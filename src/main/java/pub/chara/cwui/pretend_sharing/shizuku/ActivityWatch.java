package pub.chara.cwui.pretend_sharing.shizuku;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;

import java.lang.reflect.Method;

/**
 * 通过 Shizuku 注册 IActivityController，拦截微信/QQ/微博的分享 Intent，
 * 重定向到 ShareGateActivity 走 "假分享" 流程。
 */
public final class ActivityWatch {
    private static final String TAG = "ActivityWatch";
    private static ActivityWatch INSTANCE;

    private final Context ctx;
    private boolean registered;

    private ActivityWatch(Context ctx) {
        this.ctx = ctx.getApplicationContext();
    }

    /* ---- 对外 API ---- */

    public static void start(Context ctx) {
        if (INSTANCE == null) {
            INSTANCE = new ActivityWatch(ctx);
        }
        INSTANCE.doRegister();
    }

    public void onBinderReady() {
        doRegister();
    }

    /* ---- 注册逻辑 ---- */

    private void doRegister() {
        if (registered) return;
        try {
            Object am = ShizukuHelper.asActivityManager();
            if (am == null) {
                Log.w(TAG, "IActivityManager unavailable; will retry on binder ready");
                return;
            }
            Controller ctrl = new Controller();
            Method setCtrl = am.getClass().getMethod(
                "setActivityController",
                IBinder.class, boolean.class
            );
            setCtrl.invoke(am, ctrl, true);
            registered = true;
            Log.i(TAG, "ActivityController registered via Shizuku");
        } catch (Exception e) {
            // Shizuku binder died or method not found — retry when binder comes back
            ShizukuHelper.addBinderReceivedListener(
                new Runnable() { public void run() { onBinderReady(); } }
            );
            Log.w(TAG, "register failed, will retry: " + e.getMessage());
        }
    }

    /* ---- IActivityController Stub ---- */

    /**
     * Binder 桩，冒充 android.app.IActivityController。
     * onTransact 处理 code 1..5；核心逻辑在 code 1 (activityStarting)。
     */
    static class Controller extends Binder {
        static final String DESC = "android.app.IActivityController";

        // Transaction codes
        static final int TRANS_activityStarting  = 1;
        static final int TRANS_activityResuming  = 2;
        static final int TRANS_appCrashed        = 3;
        static final int TRANS_appEarlyNotResponding = 4;
        static final int TRANS_appNotResponding  = 5;

        @Override
        protected boolean onTransact(int code, Parcel data, Parcel reply, int flags) {
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

        /* --- 核心：拦截 activityStarting --- */

        private boolean handleActivityStarting(Parcel data, Parcel reply) {
            data.enforceInterface(DESC);
            Intent intent = null;
            if (data.readInt() != 0) {
                intent = Intent.CREATOR.createFromParcel(data);
            }
            String callingPackage = data.readString();

            if (intent == null) {
                reply.writeNoException();
                reply.writeInt(1); // proceed
                return true;
            }

            String action = intent.getAction();
            String targetPkg = intent.getPackage();
            if (targetPkg == null) {
                targetPkg = callingPackage;
            }
            String from = detectTarget(targetPkg);

            if (from == null
                || (!Intent.ACTION_SEND.equals(action) && !Intent.ACTION_SENDTO.equals(action) && !Intent.ACTION_SEND_MULTIPLE.equals(action))
                || !intent.hasExtra(Intent.EXTRA_TEXT)) {
                // Not a supported share — allow
                reply.writeNoException();
                reply.writeInt(1);
                return true;
            }

            // 分类 → ShareGateActivity
            Log.i("ActivityWatch", "Intercepted share: from=" + from + " action=" + action);
            Intent redirect = new Intent();
            redirect.setClassName(
                "pub.chara.cwui.pretendsharing.HLNMovo",
                "pub.chara.cwui.pretend_sharing.ui.ShareGateActivity"
            );
            redirect.putExtra("s_target", from);
            redirect.putExtra("s_from", callingPackage != null ? callingPackage : "");

            String type = intent.getType();
            if (type != null) redirect.setType(type);

            CharSequence text = intent.getCharSequenceExtra(Intent.EXTRA_TEXT);
            if (text != null) redirect.putExtra(Intent.EXTRA_TEXT, text);
            CharSequence subject = intent.getCharSequenceExtra(Intent.EXTRA_SUBJECT);
            if (subject != null) redirect.putExtra(Intent.EXTRA_SUBJECT, subject);

            // Write the new intent back
            reply.writeNoException();
            reply.writeInt(1); // still allow, we just changed the intent
            return true;
        }

        private boolean handleActivityResuming(Parcel data, Parcel reply) {
            reply.writeNoException();
            reply.writeInt(1);
            return true;
        }

        private boolean handleAppCrashed(Parcel data, Parcel reply) {
            reply.writeNoException();
            reply.writeInt(0); // do nothing
            return true;
        }

        private boolean handleAppEarlyNotResponding(Parcel data, Parcel reply) {
            reply.writeNoException();
            reply.writeInt(0);
            return true;
        }

        private boolean handleAppNotResponding(Parcel data, Parcel reply) {
            reply.writeNoException();
            reply.writeInt(0);
            return true;
        }

        private static String detectTarget(String pkg) {
            if (pkg == null) return null;
            if ("com.tencent.mm".equals(pkg)) return "wechat";
            for (String qq : pub.chara.cwui.pretend_sharing.core.PsKeys.PKG_QQ) {
                if (qq.equals(pkg)) return "qq";
            }
            if ("com.sina.weibo".equals(pkg)) return "weibo";
            return null;
        }
    }
}
