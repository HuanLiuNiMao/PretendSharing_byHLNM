package pub.chara.cwui.pretend_sharing.shizuku;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;

import java.lang.reflect.Method;

import pub.chara.cwui.pretend_sharing.core.Prefs;
import pub.chara.cwui.pretend_sharing.core.PsKeys;

/**
 * Registers as an {@code IActivityController} through Shizuku to intercept
 * WeChat / QQ / Weibo share intents and redirect them to ShareGateActivity
 * with {@code s_target} and {@code s_from} extras.
 *
 * <p>Because {@code IActivityController} is a hidden API (present since
 * Android 4.0 but removed from the SDK after API 29), all interactions use
 * reflection against the {@code android.app.IActivityManager$Stub} class.</p>
 */
public final class ActivityWatch {

    private static final String TAG = "ActivityWatch";

    private static ActivityWatch INSTANCE;

    private final Context ctx;
    private boolean registered;

    private ActivityWatch(Context context) {
        this.ctx = context.getApplicationContext();
    }

    // ---- public API -----------------------------------------

    /** Returns the singleton, or {@code null} before {@link #start}. */
    public static ActivityWatch get() {
        return INSTANCE;
    }

    /**
     * Creates the singleton (idempotent) and attempts to register the
     * activity controller.  If Shizuku is not running yet a one-shot
     * binder-ready listener is installed; when the binder arrives
     * {@link #onBinderReady()} is called automatically.
     */
    public static void start(Context context) {
        if (INSTANCE != null) return;
        ActivityWatch aw = new ActivityWatch(context);
        INSTANCE = aw;
        aw.tryRegister();
    }

    /** Re-attempts registration; called from the binder-ready listener. */
    public void onBinderReady() {
        doRegister();
    }

    // ---- registration ---------------------------------------

    private void tryRegister() {
        if (registered) return;
        if (!Prefs.enabled(ctx)) return;
        if (!Prefs.isShizukuMode(ctx)) return;

        if (!ShizukuHelper.isRunning()) {
            ShizukuHelper.addBinderReceivedListener(new Runnable() {
                @Override
                public void run() {
                    ActivityWatch.this.onBinderReady();
                }
            });
            return;
        }
        doRegister();
    }

    @SuppressWarnings({"JavaReflectionMemberAccess", "DiscouragedPrivateApi"})
    private void doRegister() {
        if (registered) return;

        try {
            Object am = ShizukuHelper.asActivityManager();
            if (am == null) {
                Log.w(TAG, "IActivityManager unavailable; will retry on binder ready");
                return;
            }

            IBinder controller = new Controller();

            Method setActivityController = am.getClass().getMethod(
                    "setActivityController",
                    IBinder.class, Boolean.TYPE);
            setActivityController.invoke(am, controller, Boolean.TRUE);

            registered = true;
            Log.i(TAG, "IActivityController registered via Shizuku");
        } catch (Throwable t) {
            Log.e(TAG, "doRegister failed: " + t);
        }
    }

    // ---- IActivityController binder stub --------------------

    /**
     * A raw {@link Binder} that speaks the hidden
     * {@code android.app.IActivityController} AIDL protocol (transaction
     * codes 1–5).  We deliberately extend {@code Binder} rather than
     * implementing the removed {@code IActivityController} interface so the
     * code compiles against any SDK level.
     */
    static class Controller extends Binder {

        private static final String DESC = "android.app.IActivityController";

        // IActivityController.Stub transaction codes
        private static final int TRANS_activityStarting        = 1;
        private static final int TRANS_activityResuming        = 2;
        private static final int TRANS_appCrashed              = 3;
        private static final int TRANS_appEarlyNotResponding   = 4;
        private static final int TRANS_appNotResponding        = 5;

        @Override
        protected boolean onTransact(int code, Parcel data, Parcel reply, int flags)
                throws RemoteException {
            switch (code) {
                case TRANS_activityStarting:
                    return handleActivityStarting(data, reply);
                case TRANS_activityResuming:
                    return handleActivityResuming(data, reply);
                case TRANS_appCrashed:
                    return handleAppCrashed(data, reply);
                case TRANS_appEarlyNotResponding:
                    return handleAppEarlyNotResponding(data, reply);
                case TRANS_appNotResponding:
                    return handleAppNotResponding(data, reply);
                default:
                    return super.onTransact(code, data, reply, flags);
            }
        }

        // --- passthrough handlers (allow everything) -----------

        private boolean handleActivityResuming(Parcel in, Parcel out) {
            out.writeNoException();
            out.writeInt(1);
            return true;
        }

        private boolean handleAppCrashed(Parcel in, Parcel out) {
            out.writeNoException();
            out.writeInt(1);
            return true;
        }

        private boolean handleAppEarlyNotResponding(Parcel in, Parcel out) {
            out.writeNoException();
            out.writeLong(0L);
            return true;
        }

        private boolean handleAppNotResponding(Parcel in, Parcel out) {
            out.writeNoException();
            out.writeInt(-1);
            return true;
        }

        // --- main intercept hook -------------------------------

        /**
         * Corresponds to {@code IActivityController.activityStarting(Intent, String)}.
         *
         * <p>A return value of {@code true} (reply int = 1) means the activity
         * is allowed to proceed; {@code false} (reply int = 0) suppresses it.</p>
         */
        private boolean handleActivityStarting(Parcel in, Parcel out) {
            in.enforceInterface(DESC);

            // Read: int (has-intent flag), optional Intent, String callingPackage
            Intent intent = null;
            if (in.readInt() != 0) {
                intent = Intent.CREATOR.createFromParcel(in);
            }
            String callingPackage = in.readString();

            // Nothing to inspect.
            if (intent == null || intent.getComponent() == null) {
                out.writeNoException();
                out.writeInt(1);
                return true;
            }

            // Identify the target platform from the launched component's package.
            String launchedPkg = intent.getComponent().getPackageName();
            String target = detectTarget(launchedPkg);
            if (target == null) {
                out.writeNoException();
                out.writeInt(1);
                return true;
            }

            ActivityWatch aw = ActivityWatch.INSTANCE;
            if (aw == null) {
                out.writeNoException();
                out.writeInt(1);
                return true;
            }

            // Never intercept our own package's activities.
            if (callingPackage != null
                    && callingPackage.equals(aw.ctx.getPackageName())) {
                out.writeNoException();
                out.writeInt(1);
                return true;
            }

            // Per-platform gate toggle.
            if (!Prefs.gateEnabled(aw.ctx, target)) {
                out.writeNoException();
                out.writeInt(1);
                return true;
            }

            // Global / whitelist / blacklist mode check.
            if (!shouldIntercept(aw.ctx, callingPackage)) {
                out.writeNoException();
                out.writeInt(1);
                return true;
            }

            // Auto-choice: user may have chosen "real" or "pretend" for this package.
            String auto = Prefs.autoChoice(aw.ctx, callingPackage);
            if ("real".equals(auto)) {
                out.writeNoException();
                out.writeInt(1);   // allow the real share
                return true;
            }
            if ("pretend".equals(auto)) {
                out.writeNoException();
                out.writeInt(0);   // block without showing gate
                return true;
            }

            // No auto-choice yet: show the gate and block the original share.
            launchGate(aw.ctx, target, callingPackage, intent);

            out.writeNoException();
            out.writeInt(0);   // suppress the source activity
            return true;
        }

        // --- static helpers ------------------------------------

        /**
         * Maps a launching package name to a short platform key.
         *
         * @return {@code "wechat"}, {@code "qq"}, {@code "weibo"},
         *         or {@code null} if unknown.
         */
        private static String detectTarget(String pkg) {
            if (pkg == null) return null;

            if ("com.tencent.mm".equals(pkg)) {
                return "wechat";
            }

            for (String qqPkg : PsKeys.PKG_QQ) {
                if (qqPkg.equals(pkg)) return "qq";
            }

            if ("com.sina.weibo".equals(pkg)) {
                return "weibo";
            }

            return null;
        }

        /**
         * Decides whether {@code callingPackage} should be intercepted
         * based on the mode preference.
         *
         * <ul>
         *   <li>{@code "-1"} — disabled</li>
         *   <li>{@code  "0"} — global (all packages)</li>
         *   <li>{@code  "1"} — whitelist (only checked packages)</li>
         *   <li>{@code  "2"} — blacklist (all except checked packages)</li>
         * </ul>
         */
        private static boolean shouldIntercept(Context ctx, String callingPackage) {
            String mode = Prefs.mode(ctx);
            if ("-1".equals(mode) || callingPackage == null) {
                return false;
            }
            if ("0".equals(mode)) {
                return true; // global
            }
            boolean has = Prefs.hasPackage(ctx, callingPackage);
            if ("1".equals(mode)) {
                return has; // whitelist
            }
            // mode "2" — blacklist
            return !has;
        }

        /**
         * 打开 ShareGateActivity。
         *
         * <p>改用原版 LSPosed 走的 {@code ps_spec} Bundle 协议 —— ShareGateActivity
         * 的 {@code parseIntent()} 里第一个读的就是它，所以这条路<b>不需要再改 smali</b>，
         * 而且 gate 会把它当成「来自 hook 的分享」（fromHook=true），
         * "真分享"能转发原始 Intent，"假装分享"走 TargetRegistry。</p>
         *
         * <p>同时把 s_target / s_from / s_intent 也放上：如果 smali 里那条新分支被保留，
         * 它也只有在这种情况下才会被走到（ps_spec 为空时），届时也能拿到真正的分享 Intent，
         * 而不是 gate 自己的启动 Intent。</p>
         */
        private static void launchGate(Context ctx, String target,
                String from, Intent share) {
            Bundle spec = new Bundle();
            spec.putParcelable("intent", share);   // 被拦下的那条原分享 Intent
            spec.putString("target", target);      // wechat / qq / weibo
            spec.putString("from", from);          // 发起分享的包名
            spec.putInt("form", 0);                // 0 = 直接 startActivity
            spec.putInt("req", -1);

            Intent gate = new Intent();
            // 不再硬编码包名：只换 classes.dex 的打包方式决定了 manifest 包名就是原版的
            gate.setClassName(ctx.getPackageName(),
                    "pub.chara.cwui.pretend_sharing.ui.ShareGateActivity");
            // FLAG_ACTIVITY_NEW_TASK | FLAG_ACTIVITY_CLEAR_TOP | FLAG_ACTIVITY_NO_ANIMATION
            gate.addFlags(0x14010000);
            gate.putExtra("ps_spec", spec);
            gate.putExtra("s_target", target);
            gate.putExtra("s_from", from);
            gate.putExtra("s_intent", share);

            try {
                ctx.startActivity(gate);
            } catch (Throwable t) {
                // 不再用 shell 命令兜底（那是绕过系统检查的旁路）。
                // 失败就记日志 —— 上层已经返回 0 抑制了原分享，这里再静默就等于没反应。
                Log.e(TAG, "launchGate failed: " + t);
            }
        }
    }
}