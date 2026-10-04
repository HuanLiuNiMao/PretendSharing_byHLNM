package pub.chara.cwui.pretend_sharing.shizuku;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.IBinder;
import android.os.Process;
import android.util.Log;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

import pub.chara.cwui.pretend_sharing.core.Prefs;
import rikka.shizuku.Shizuku;
import rikka.shizuku.Shizuku.OnBinderReceivedListener;
import rikka.shizuku.Shizuku.OnRequestPermissionResultListener;
import rikka.shizuku.ShizukuBinderWrapper;
import rikka.shizuku.SystemServiceHelper;

/**
 * Helper for Shizuku-based share-target takeover and system-service access.
 * <p>
 * Uses Shizuku's elevated privileges to:
 * <ul>
 *   <li>Register preferred activities (intercept share intents)</li>
 *   <li>Execute shell commands in the Shizuku process</li>
 *   <li>Access {@code IActivityManager} / {@code IPackageManager} proxies</li>
 *   <li>Remember takeover state across reboots</li>
 * </ul>
 */
public final class ShizukuHelper {
    private static final String TAG = "ShizukuHelper";

    // ---- Static constants --------------------------------------------------

    /** Gate activity class name for QQ share interception. */
    public static final String QQ_GATE_CLASS =
            "pub.chara.cwui.pretend_sharing.gate.QqGateActivity";
    /** Gate activity class name for WeChat share interception. */
    public static final String WECHAT_GATE_CLASS =
            "pub.chara.cwui.pretend_sharing.gate.WechatGateActivity";
    /** Request code used when calling {@link Shizuku#requestPermission(int)}. */
    public static final int REQUEST_CODE = 0x1072;
    /** The Shizuku manager package name. */
    public static final String SHIZUKU_PKG = "moe.shizuku.privileged.api";

    /**
     * Most recent error message, set by many methods on failure.
     * Volatile so the UI thread can read it without synchronisation.
     */
    public static volatile String lastError;

    static {
        lastError = null;
    }

    /** Utility class – no instances. */
    private ShizukuHelper() {
    }

    // ========================================================================
    //  Inner classes
    // ========================================================================

    // -- Result --------------------------------------------------------------

    /**
     * Result of an operation — a boolean flag and a human-readable message.
     * <p>
     * (The original smali has two fields: {@code ok} and {@code message}.)
     */
    public static class Result {
        public final boolean ok;
        public final String message;

        public Result(boolean ok, String message) {
            this.ok = ok;
            this.message = message;
        }
    }

    // -- Channel -------------------------------------------------------------

    /**
     * Result of a single share-channel registration.
     * <p>
     * Fields: {@code name} (channel label), {@code ok} (success flag),
     * {@code error} (error text, may be {@code null}).
     */
    public static class Channel {
        public final String name;
        public final boolean ok;
        public final String error;

        public Channel(String name, boolean ok, String error) {
            this.name = name;
            this.ok = ok;
            this.error = error;
        }

        /**
         * Human-readable label for UI display.
         * <p>
         * If {@code ok}: {@code "name：已接管"}<br>
         * Otherwise:    {@code "name：失败（error|未知）"}
         */
        public String label() {
            if (ok) {
                return name + "\uff1a\u5df2\u63a5\u7ba1";
            }
            String err = error != null ? error : "\u672a\u77e5";
            return name + "\uff1a\u5931\u8d25\uff08" + err + "\uff09";
        }
    }

    // -- TakeoverReport ------------------------------------------------------

    /**
     * Aggregate report returned by {@link #registerShareTargets(Context)}.
     * <p>
     * Contains a list of {@link Channel} results plus convenience checks:
     * {@link #anyOk()}, {@link #allOk()}, {@link #qqOk()}, {@link #summary()}.
     */
    public static class TakeoverReport {
        /** One entry per registered channel (SEND, QQ, WeChat). */
        public final List<Channel> channels;

        public TakeoverReport() {
            this.channels = new ArrayList<>();
        }

        /** @return true if at least one channel succeeded. */
        public boolean anyOk() {
            for (Channel c : channels) {
                if (c.ok) return true;
            }
            return false;
        }

        /** @return true if all channels succeeded AND the list is non-empty. */
        public boolean allOk() {
            for (Channel c : channels) {
                if (!c.ok) return false;
            }
            return !channels.isEmpty();
        }

        /** @return true if a channel whose name starts with {@code "QQ"} is ok. */
        public boolean qqOk() {
            for (Channel c : channels) {
                if (c.name.startsWith("QQ") && c.ok) return true;
            }
            return false;
        }

        /**
         * Multi-line summary built from every channel's {@link Channel#label()}.
         */
        public String summary() {
            StringBuilder sb = new StringBuilder();
            for (Channel c : channels) {
                if (sb.length() > 0) sb.append('\n');
                sb.append(c.label());
            }
            return sb.toString();
        }
    }

    // ========================================================================
    //  Shizuku lifecycle / version
    // ========================================================================

    /**
     * @return Shizuku API version, or {@code -1} on failure.
     */
    public static int apiVersion() {
        try {
            return Shizuku.getVersion();
        } catch (Throwable t) {
            return -1;
        }
    }

    /**
     * @return {@code true} if the Shizuku manager app is installed.
     */
    public static boolean isInstalled(Context context) {
        return managerVersion(context) != null;
    }

    /**
     * @return version name of the installed Shizuku manager, or {@code null}
     *         if not installed.
     */
    public static String managerVersion(Context context) {
        try {
            PackageInfo pi = context.getPackageManager()
                    .getPackageInfo(SHIZUKU_PKG, 0);
            return pi.versionName;
        } catch (Throwable t) {
            return null;
        }
    }

    /**
     * @return {@code true} if the Shizuku service is alive (binder ping succeeds).
     */
    public static boolean isRunning() {
        try {
            return Shizuku.pingBinder();
        } catch (Throwable t) {
            lastError = "pingBinder: " + rootCause(t);
            return false;
        }
    }

    /**
     * @return {@code true} if we already hold Shizuku permission.
     */
    public static boolean hasPermission() {
        try {
            if (Shizuku.isPreV11()) return true;
            return Shizuku.checkSelfPermission() == 0;
        } catch (Throwable t) {
            lastError = "checkSelfPermission: " + rootCause(t);
            return false;
        }
    }

    /**
     * Request Shizuku permission (if the service is alive).
     *
     * @return {@code null} on success, otherwise a user-visible error message.
     */
    public static String requestPermission() {
        try {
            if (!Shizuku.pingBinder()) {
                return "Shizuku \u670d\u52a1\u5c1a\u672a\u542f\u52a8\uff1a"
                        + "\u8bf7\u5148\u6253\u5f00 Shizuku \u5e94\u7528\uff0c"
                        + "\u901a\u8fc7\u300c\u65e0\u7ebf\u8c03\u8bd5\u300d\u6216"
                        + " Root \u542f\u52a8\u670d\u52a1\u540e\u518d\u56de\u6765"
                        + "\u70b9\u300c\u7533\u8bf7\u6388\u6743\u300d\u3002\n\n"
                        + "\u82e5\u670d\u52a1\u5df2\u5728\u8fd0\u884c\uff0c"
                        + "\u8bf7\u628a Shizuku \u670d\u52a1\u5f7b\u5e95\u91cd\u542f"
                        + "\u4e00\u6b21\uff08Shizuku \u5e94\u7528\u5185"
                        + "\u300c\u505c\u6b62\u300d\u518d\u300c\u542f\u52a8\u300d\uff09\uff0c"
                        + "\u8ba9\u7ba1\u7406\u5668\u91cd\u65b0\u5411\u672c\u5e94\u7528"
                        + "\u4e0b\u53d1 Binder\u3002";
            }
            lastError = null;
            Shizuku.requestPermission(REQUEST_CODE);
            return null;
        } catch (Throwable t) {
            lastError = "requestPermission: " + rootCause(t);
            return "\u53d1\u8d77\u6388\u6743\u5931\u8d25\uff1a"
                    + rootCause(t)
                    + "\u3002\u8bf7\u786e\u8ba4 Shizuku \u670d\u52a1\u5df2"
                    + "\u542f\u52a8\u3002";
        }
    }

    // ========================================================================
    //  Listeners
    // ========================================================================

    /**
     * Register a callback that fires when the Shizuku binder becomes available.
     * <p>
     * Internally creates an anonymous {@link OnBinderReceivedListener} (the
     * smali's {@code ShizukuHelper$1}) and registers it sticky.
     *
     * @return the listener token (for later removal with
     *         {@link #removeBinderReceivedListener(Object)}),
     *         or {@code null} on failure.
     */
    public static Object addBinderReceivedListener(final Runnable callback) {
        try {
            OnBinderReceivedListener listener = new OnBinderReceivedListener() {
                @Override
                public void onBinderReceived() {
                    if (callback != null) callback.run();
                }
            };
            Shizuku.addBinderReceivedListenerSticky(listener);
            return listener;
        } catch (Throwable t) {
            return null;
        }
    }

    /**
     * Remove a binder-received listener previously returned by
     * {@link #addBinderReceivedListener(Runnable)}.
     */
    public static void removeBinderReceivedListener(Object token) {
        try {
            if (token instanceof OnBinderReceivedListener) {
                Shizuku.removeBinderReceivedListener(
                        (OnBinderReceivedListener) token);
            }
        } catch (Throwable ignored) {
            // best-effort
        }
    }

    /** Register a permission-result listener. */
    public static void addPermissionListener(
            OnRequestPermissionResultListener listener) {
        try {
            Shizuku.addRequestPermissionResultListener(listener);
        } catch (Throwable ignored) {
        }
    }

    /** Unregister a permission-result listener. */
    public static void removePermissionListener(
            OnRequestPermissionResultListener listener) {
        try {
            Shizuku.removeRequestPermissionResultListener(listener);
        } catch (Throwable ignored) {
        }
    }

    // ========================================================================
    //  System-service access (via Shizuku)
    // ========================================================================

    /**
     * Obtain the {@code IActivityManager} proxy through Shizuku.
     * <p>
     * Calls {@link SystemServiceHelper#getSystemService(String)},
     * wraps the binder with {@link ShizukuBinderWrapper}, and invokes
     * {@code IActivityManager$Stub.asInterface()} reflectively.
     *
     * @return the proxy object, or {@code null} on failure (lastError is set).
     */
    public static Object asActivityManager() {
        try {
            IBinder raw = SystemServiceHelper.getSystemService("activity");
            if (raw == null) {
                lastError = "activity service not found";
                return null;
            }
            IBinder wrapped = new ShizukuBinderWrapper(raw);
            Class<?> stub = Class.forName("android.app.IActivityManager$Stub");
            Method asInterface = stub.getMethod("asInterface", IBinder.class);
            return asInterface.invoke(null, wrapped);
        } catch (Throwable t) {
            lastError = "asActivityManager: " + rootCause(t);
            return null;
        }
    }

    /**
     * Obtain the {@code IPackageManager} proxy through Shizuku.
     *
     * @return the proxy object.
     * @throws Exception when the package service is unavailable.
     */
    private static Object asPackageManager() throws Exception {
        IBinder raw = SystemServiceHelper.getSystemService("package");
        if (raw == null) {
            throw new IllegalStateException("package service not found");
        }
        IBinder wrapped = new ShizukuBinderWrapper(raw);
        Class<?> stub = Class.forName(
                "android.content.pm.IPackageManager$Stub");
        Method asInterface = stub.getMethod("asInterface", IBinder.class);
        return asInterface.invoke(null, wrapped);
    }

    // ========================================================================
    //  Shell execution via Shizuku newProcess (reflection)
    // ========================================================================

    /**
     * Run a shell command string inside the Shizuku remote process.
     * <p>
     * Uses reflection to call {@code Shizuku.newProcess(String[], String[], String)}
     * because the method has different visibility across API levels.
     *
     * @param cmd the shell command to execute (passed to {@code sh -c}).
     */
    public static void execShizuku(String cmd) {
        try {
            Method m = Shizuku.class.getDeclaredMethod("newProcess",
                    String[].class, String[].class, String.class);
            m.setAccessible(true);
            m.invoke(null,
                    new String[]{"sh", "-c", cmd},
                    null,
                    null);
        } catch (Throwable t) {
            Log.w(TAG, "execShizuku failed: " + rootCause(t));
        }
    }

    // ========================================================================
    //  Share-target takeover / clearing
    // ========================================================================

    /**
     * Register our own activities as preferred handlers for SEND / VIEW
     * intents so the user's real QQ / WeChat never gets the share intent
     * directly.
     *
     * @return a report with one {@link Channel} per registered filter.
     */
    public static TakeoverReport registerShareTargets(Context ctx) {
        TakeoverReport report = new TakeoverReport();

        // --- generic SEND (text/plain) ---
        IntentFilter fSend = new IntentFilter(Intent.ACTION_SEND);
        fSend.addCategory(Intent.CATEGORY_DEFAULT);
        try {
            fSend.addDataType("*/*");
        } catch (Throwable ignored) {
            // some ROMs reject "*/*"
        }
        report.channels.add(register(ctx, fSend,
                "pub.chara.cwui.pretend_sharing.ui.ShareGateActivity",
                "\u901a\u7528\u5206\u4eab(ACTION_SEND)"));

        // --- QQ mqqapi ---
        IntentFilter fQq = new IntentFilter(Intent.ACTION_VIEW);
        fQq.addCategory(Intent.CATEGORY_DEFAULT);
        fQq.addCategory(Intent.CATEGORY_BROWSABLE);
        fQq.addDataScheme("mqqapi");
        report.channels.add(register(ctx, fQq,
                QQ_GATE_CLASS, "QQ(mqqapi)"));

        // --- WeChat weixin ---
        IntentFilter fWx = new IntentFilter(Intent.ACTION_VIEW);
        fWx.addCategory(Intent.CATEGORY_DEFAULT);
        fWx.addCategory(Intent.CATEGORY_BROWSABLE);
        fWx.addDataScheme("weixin");
        report.channels.add(register(ctx, fWx,
                WECHAT_GATE_CLASS, "\u5fae\u4fe1(weixin)"));

        return report;
    }

    /**
     * High-level entry-point: registers share targets and persists prefs.
     * <p>
     * Calls {@link #registerShareTargets(Context)} and writes the results into
     * {@link SharedPreferences} via {@link Prefs}.
     *
     * @return a {@link Result} whose {@code ok} mirrors {@link TakeoverReport#anyOk()}
     *         and whose {@code message} is the summary.
     */
    public static Result setPreferredShareTarget(Context ctx) {
        if (!isRunning()) {
            return new Result(false, "Shizuku \u672a\u8fd0\u884c");
        }
        if (!hasPermission()) {
            return new Result(false, "\u5c1a\u672a\u6388\u6743");
        }

        TakeoverReport report = registerShareTargets(ctx);
        Prefs.setTakeover(ctx, report.anyOk());

        SharedPreferences.Editor ed = Prefs.get(ctx).edit();
        ed.putBoolean("takeover_scheme", report.allOk());
        ed.putBoolean("shizuku_root", shizukuUid() == 0);
        ed.apply();

        if (report.anyOk()) {
            if (report.allOk()) {
                lastError = null;
            } else {
                lastError = report.summary();
            }
            return new Result(true, report.summary());
        }

        lastError = "takeover: " + report.summary();
        return new Result(false, report.summary());
    }

    /**
     * Clear preferred activities for this app via the IPackageManager proxy.
     * <p>
     * Calls {@code IPackageManager.clearPackagePreferredActivities(String)}.
     */
    public static Result clearPreferredShareTarget(Context ctx) {
        if (!isRunning()) {
            return new Result(false, "Shizuku \u672a\u8fd0\u884c");
        }
        if (!hasPermission()) {
            return new Result(false, "\u5c1a\u672a\u6388\u6743");
        }
        try {
            Object pm = asPackageManager();
            Class<?> ipm = Class.forName(
                    "android.content.pm.IPackageManager");
            Method m = ipm.getMethod("clearPackagePreferredActivities",
                    String.class);
            m.invoke(pm, ctx.getPackageName());
            return new Result(true, "ok");
        } catch (Throwable t) {
            return new Result(false, rootCause(t));
        }
    }

    /** Stub — always returns false (not implemented in smali). */
    public static boolean isPreferred(Context ctx, String pkg,
            IntentFilter filter) {
        return false;
    }

    // ========================================================================
    //  Background-restriction relaxation
    // ========================================================================

    /**
     * Run a batch of {@code appops} + {@code dumpsys deviceidle} commands
     * through the Shizuku shell to keep the app alive in the background.
     * <p>
     * The command chain is:
     * <pre>
     *   appops set PKG SYSTEM_ALERT_WINDOW allow;
     *   dumpsys deviceidle whitelist +PKG;
     *   cmd appops set PKG RUN_IN_BACKGROUND allow;
     *   cmd appops set PKG RUN_ANY_IN_BACKGROUND allow;
     *   echo DONE
     * </pre>
     */
    public static Result relaxBackgroundRestrictions(Context ctx) {
        if (!isRunning()) {
            return new Result(false, "Shizuku \u672a\u8fd0\u884c");
        }
        if (!hasPermission()) {
            return new Result(false, "\u5c1a\u672a\u6388\u6743");
        }

        String pn = ctx.getPackageName();
        String cmd = new StringBuilder()
                .append("appops set ").append(pn)
                .append(" SYSTEM_ALERT_WINDOW allow;")
                .append("dumpsys deviceidle whitelist +").append(pn)
                .append(";cmd appops set ").append(pn)
                .append(" RUN_IN_BACKGROUND allow;")
                .append("cmd appops set ").append(pn)
                .append(" RUN_ANY_IN_BACKGROUND allow;")
                .append("echo DONE")
                .toString();

        try {
            Method m = Shizuku.class.getDeclaredMethod("newProcess",
                    String[].class, String[].class, String.class);
            m.setAccessible(true);
            Object raw = m.invoke(null,
                    new String[]{"sh", "-c", cmd},
                    null,
                    null);
            if (raw instanceof Process) {
                Process p = (Process) raw;
                long deadline = System.currentTimeMillis() + 5000L;
                boolean exited = false;
                while (!exited && System.currentTimeMillis() < deadline) {
                    try {
                        p.exitValue();
                        exited = true;
                    } catch (IllegalThreadStateException e) {
                        Thread.sleep(100L);
                    }
                }
                if (!exited) {
                    p.destroy();
                }
            }
            return new Result(true, "ok");
        } catch (Throwable t) {
            return new Result(false, rootCause(t));
        }
    }

    // ========================================================================
    //  Open Shizuku manager
    // ========================================================================

    /**
     * Launch the Shizuku manager app (or do nothing if it's not installed).
     */
    public static void openShizuku(Context ctx) {
        try {
            Intent launch = ctx.getPackageManager()
                    .getLaunchIntentForPackage(SHIZUKU_PKG);
            if (launch != null) {
                launch.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK);
                ctx.startActivity(launch);
            }
        } catch (Throwable ignored) {
        }
    }

    // ========================================================================
    //  Diagnostic probes
    // ========================================================================

    /** Build a VIEW intent for the QQ mqqapi scheme. */
    public static Intent qqProbe() {
        Intent i = new Intent(Intent.ACTION_VIEW,
                Uri.parse("mqqapi://share/to_fri?src_type=app&version=1"));
        i.addCategory(Intent.CATEGORY_BROWSABLE);
        i.addCategory(Intent.CATEGORY_DEFAULT);
        return i;
    }

    /** Build a VIEW intent for the WeChat weixin scheme. */
    public static Intent wechatProbe() {
        Intent i = new Intent(Intent.ACTION_VIEW,
                Uri.parse("weixin://sendreq?appid=wx_probe"));
        i.addCategory(Intent.CATEGORY_BROWSABLE);
        i.addCategory(Intent.CATEGORY_DEFAULT);
        return i;
    }

    /** Build a SEND intent with {@code text/plain} type. */
    public static Intent sendProbe() {
        Intent i = new Intent(Intent.ACTION_SEND);
        i.setType("text/plain");
        return i;
    }

    /**
     * Resolve the owner (package name) of the activity that would handle
     * {@code intent}.
     *
     * @return the package name, or {@code null} if no handler was found.
     */
    public static String resolveOwner(Context ctx, Intent intent) {
        try {
            ResolveInfo ri = ctx.getPackageManager()
                    .resolveActivity(intent, PackageManager.MATCH_DEFAULT_ONLY);
            if (ri == null || ri.activityInfo == null) return null;
            return ri.activityInfo.packageName;
        } catch (Throwable t) {
            return null;
        }
    }

    /**
     * Human-readable label describing who currently owns a channel.
     */
    private static String ownerLabel(Context ctx, Intent probe) {
        String owner = resolveOwner(ctx, probe);
        if (owner == null) return "\u65e0\u4eba\u63a5\u7ba1";
        if (ctx.getPackageName().equals(owner)) return "\u672c\u5e94\u7528\u5df2\u63a5\u7ba1";
        return owner + " \u63a5\u8d70";
    }

    /**
     * Build a multi-line diagnostic report suitable for display.
     */
    public static String diagnose(Context ctx) {
        StringBuilder sb = new StringBuilder();
        sb.append("PretendSharing \u8bca\u65ad\n");
        sb.append("\u7ba1\u7406\u5668\u7248\u672c: ")
                .append(nullTo(managerVersion(ctx), "\u672a\u5b89\u88c5"))
                .append('\n');
        sb.append("\u670d\u52a1\u8fd0\u884c: ").append(isRunning())
                .append('\n');
        sb.append("API \u7248\u672c: ").append(apiVersion())
                .append('\n');

        try {
            sb.append("isPreV11: ").append(Shizuku.isPreV11())
                    .append('\n');
        } catch (Throwable t) {
            sb.append("isPreV11: \u5f02\u5e38 ")
                    .append(rootCause(t)).append('\n');
        }

        boolean perm;
        try {
            perm = hasPermission();
        } catch (Throwable t) {
            perm = false;
        }
        sb.append("\u5df2\u6388\u6743: ").append(perm).append('\n');
        sb.append("\u8fd0\u884c\u8eab\u4efd: ").append(uidLabel())
                .append('\n');
        sb.append("\u63a5\u7ba1\u72b6\u6001: ")
                .append(Prefs.takeover(ctx)).append('\n');

        try {
            sb.append("QQ \u901a\u9053: ")
                    .append(ownerLabel(ctx, qqProbe())).append('\n');
            sb.append("\u5fae\u4fe1\u901a\u9053: ")
                    .append(ownerLabel(ctx, wechatProbe())).append('\n');
            sb.append("\u901a\u7528\u901a\u9053: ")
                    .append(ownerLabel(ctx, sendProbe())).append('\n');
        } catch (Throwable t) {
            sb.append("\u901a\u9053\u63a2\u6d4b\u5f02\u5e38: ")
                    .append(rootCause(t)).append('\n');
        }

        sb.append("\u6700\u8fd1\u9519\u8bef: ")
                .append(nullTo(lastError, "\u65e0")).append('\n');
        return sb.toString();
    }

    /**
     * @return the uid under which Shizuku is running, or {@code -1} on failure.
     */
    public static int shizukuUid() {
        try {
            Class<?> c = Class.forName("rikka.shizuku.Shizuku");
            Method m = c.getMethod("getUid");
            Object v = m.invoke(null);
            if (v instanceof Integer) {
                return (Integer) v;
            }
        } catch (Throwable ignored) {
        }
        return -1;
    }

    /**
     * Human-readable label for the current Shizuku uid.
     */
    public static String uidLabel() {
        int uid = shizukuUid();
        if (uid == 0) return "root (uid 0)";
        if (uid == 2000) return "shell (uid 2000)";
        if (uid < 0) return "\u672a\u77e5";
        return "uid " + uid;
    }

    // ========================================================================
    //  Internal helpers
    // ========================================================================

    /** @return the current user id ({@code Process.myUid() / 100000}). */
    private static int userId() {
        return Process.myUid() / 100000;
    }

    /**
     * Walk to the root cause of a throwable and format it as
     * {@code SimpleName: message} (or just {@code SimpleName} if message is
     * null).
     */
    private static String rootCause(Throwable t) {
        while (t.getCause() != null) {
            t = t.getCause();
        }
        String name = t.getClass().getSimpleName();
        String msg = t.getMessage();
        if (msg == null) return name;
        return name + ": " + msg;
    }

    /** Return {@code s} if non-null, otherwise {@code fallback}. */
    private static String nullTo(String s, String fallback) {
        return s != null ? s : fallback;
    }

    /**
     * Reflectively invoke a method on an object and return success.
     * On failure the method name, an arrow, and the root cause are appended
     * to {@code log} (followed by a newline).
     */
    private static boolean tryInvoke(Object target, Class<?> clazz,
            String methodName, StringBuilder log,
            Class<?>[] paramTypes, Object[] args) {
        try {
            Method m = clazz.getMethod(methodName, paramTypes);
            m.invoke(target, args);
            return true;
        } catch (Throwable t) {
            log.append(methodName)
                    .append(" \u2192 ")
                    .append(rootCause(t))
                    .append('\n');
            return false;
        }
    }

    /**
     * Build a set of ComponentNames from the activities that match the given
     * filter, falling back to the provided default.
     */
    private static ComponentName[] buildActivitySet(Context ctx,
            IntentFilter filter, ComponentName fallback) {
        try {
            Intent probe = new Intent();
            if (filter.countActions() > 0) {
                probe.setAction(filter.getAction(0));
            }
            for (int i = 0; i < filter.countCategories(); i++) {
                probe.addCategory(filter.getCategory(i));
            }
            if (filter.countDataSchemes() > 0) {
                String scheme = filter.getDataScheme(0);
                probe.setData(Uri.parse(scheme + "://dummy"));
            }
            if (filter.countDataTypes() > 0) {
                String type = filter.getDataType(0);
                if (type != null && probe.getType() == null) {
                    probe.setType(type);
                }
            }

            PackageManager pm = ctx.getPackageManager();
            List<ResolveInfo> list = pm.queryIntentActivities(probe,
                    PackageManager.MATCH_DEFAULT_ONLY);
            if (list == null || list.isEmpty()) {
                return new ComponentName[]{fallback};
            }

            ComponentName[] out = new ComponentName[list.size()];
            for (int i = 0; i < out.length; i++) {
                ActivityInfo ai = list.get(i).activityInfo;
                out[i] = new ComponentName(ai.packageName, ai.name);
            }
            return out;
        } catch (Throwable t) {
            return new ComponentName[]{fallback};
        }
    }

    /**
     * Register a preferred-activity entry through the Shizuku IPackageManager
     * proxy.
     * <p>
     * Calls {@code IPackageManager.addPreferredActivity(IntentFilter, int,
     * ComponentName[], ComponentName, int, boolean)} with
     * {@link PackageManager#MATCH_DEFAULT_ONLY match=0x10000}, the current
     * user id, and {@code removeExisting=true}.
     *
     * @return a {@link Channel} describing the result.
     */
    private static Channel register(Context ctx, IntentFilter filter,
            String className, String channelName) {
        ComponentName fallback = new ComponentName(
                ctx.getPackageName(), className);
        int usr = userId();
        ComponentName[] activities = buildActivitySet(ctx, filter, fallback);

        StringBuilder log = new StringBuilder();
        try {
            Object pm = asPackageManager();
            Class<?> ipm = Class.forName(
                    "android.content.pm.IPackageManager");

            boolean ok = tryInvoke(pm, ipm, "addPreferredActivity", log,
                    new Class<?>[]{
                            IntentFilter.class,
                            int.class,
                            ComponentName[].class,
                            ComponentName.class,
                            int.class,
                            boolean.class},
                    new Object[]{
                            filter,
                            PackageManager.MATCH_DEFAULT_ONLY,
                            activities,
                            fallback,
                            usr,
                            Boolean.TRUE});
            if (ok) {
                return new Channel(channelName, true, null);
            }
        } catch (Throwable t) {
            log.append("prepare: ").append(rootCause(t)).append('\n');
        }

        return new Channel(channelName, false, log.toString().trim());
    }
}