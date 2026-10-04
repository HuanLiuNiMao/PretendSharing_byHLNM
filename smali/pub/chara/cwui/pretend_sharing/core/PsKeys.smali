.class public final Lpub/chara/cwui/pretend_sharing/core/PsKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACT_MODULE:Ljava/lang/String; = "module"

.field public static final ACT_SHIZUKU:Ljava/lang/String; = "shizuku"

.field public static final APP_ID:Ljava/lang/String; = "pub.chara.cwui.pretendsharing_xposed"

.field public static final EXTRA_SPEC:Ljava/lang/String; = "ps_spec"

.field public static final FILE:Ljava/lang/String; = "xposed"

.field public static final FORM_ONE:I = 0x1

.field public static final FORM_THREE:I = 0x3

.field public static final FORM_TWO:I = 0x2

.field public static final MODE_BLACKLIST:Ljava/lang/String; = "2"

.field public static final MODE_DISABLED:Ljava/lang/String; = "-1"

.field public static final MODE_GLOBAL:Ljava/lang/String; = "0"

.field public static final MODE_WHITELIST:Ljava/lang/String; = "1"

.field public static final PKG:Ljava/lang/String; = "pub.chara.cwui.pretend_sharing"

.field public static final PKG_QQ:[Ljava/lang/String;

.field public static final PKG_WECHAT:Ljava/lang/String; = "com.tencent.mm"

.field public static final PKG_WEIBO:Ljava/lang/String; = "com.sina.weibo"

.field public static final P_ACTIVATION:Ljava/lang/String; = "activation"

.field public static final P_AUTO_PREFIX:Ljava/lang/String; = "auto_"

.field public static final P_COUNT:Ljava/lang/String; = "count"

.field public static final P_DEBUG:Ljava/lang/String; = "debug"

.field public static final P_ENABLED:Ljava/lang/String; = "enabled"

.field public static final P_GATE_PREFIX:Ljava/lang/String; = "gate_"

.field public static final P_GATE_TOAST:Ljava/lang/String; = "gate_toast"

.field public static final P_HOOK_TARGETS:Ljava/lang/String; = "hook_targets"

.field public static final P_MODE:Ljava/lang/String; = "mode"

.field public static final P_PACKAGES:Ljava/lang/String; = "packages"

.field public static final P_SHIZUKU_ROOT:Ljava/lang/String; = "shizuku_root"

.field public static final P_TAKEOVER:Ljava/lang/String; = "takeover"

.field public static final P_TAKEOVER_SCHEME:Ljava/lang/String; = "takeover_scheme"

.field public static final P_THEME:Ljava/lang/String; = "theme"

.field public static final S_FORM:Ljava/lang/String; = "form"

.field public static final S_FROM:Ljava/lang/String; = "from"

.field public static final S_INTENT:Ljava/lang/String; = "intent"

.field public static final S_OPTIONS:Ljava/lang/String; = "options"

.field public static final S_REQ:Ljava/lang/String; = "req"

.field public static final S_TARGET:Ljava/lang/String; = "target"

.field public static final TARGET_OTHER:Ljava/lang/String; = "other"

.field public static final TARGET_QQ:Ljava/lang/String; = "qq"

.field public static final TARGET_WECHAT:Ljava/lang/String; = "wechat"

.field public static final TARGET_WEIBO:Ljava/lang/String; = "weibo"


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "com.tencent.qqlite"

    const-string v1, "com.tencent.tim"

    const-string v2, "com.tencent.mobileqq"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpub/chara/cwui/pretend_sharing/core/PsKeys;->PKG_QQ:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
