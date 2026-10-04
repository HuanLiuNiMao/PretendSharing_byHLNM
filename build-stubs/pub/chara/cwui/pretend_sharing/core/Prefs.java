package pub.chara.cwui.pretend_sharing.core;

import android.content.Context;
import android.content.SharedPreferences;

/** Compile-time stub. Real impl in smali. */
public class Prefs {
    public static SharedPreferences get(Context ctx) { return null; }
    public static boolean enabled(Context ctx) { return false; }
    public static boolean isShizukuMode(Context ctx) { return false; }
    public static boolean gateEnabled(Context ctx, String target) { return false; }
    public static String autoChoice(Context ctx, String pkg) { return null; }
    public static String mode(Context ctx) { return null; }
    public static boolean hasPackage(Context ctx, String pkg) { return false; }
    public static void setTakeover(Context ctx, boolean v) {}
    public static boolean takeover(Context ctx) { return false; }
}
