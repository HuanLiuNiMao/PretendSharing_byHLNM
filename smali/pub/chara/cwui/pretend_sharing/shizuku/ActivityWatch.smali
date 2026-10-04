.class public final Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;
.super Ljava/lang/Object;
.source "ActivityWatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch$Controller;
    }
.end annotation


# static fields
.field private static INSTANCE:Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch; = null

.field private static final TAG:Ljava/lang/String; = "ActivityWatch"


# instance fields
.field private final ctx:Landroid/content/Context;

.field private registered:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetctx(Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;->ctx:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;
    .registers 1

    sget-object v0, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;->INSTANCE:Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;

    return-object v0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;->ctx:Landroid/content/Context;

    .line 69
    return-void
.end method

.method private doRegister()V
    .registers 11

    .line 84
    const-string v0, "ActivityWatch"

    iget-boolean v1, p0, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;->registered:Z

    if-eqz v1, :cond_7

    return-void

    .line 86
    :cond_7
    :try_start_7
    invoke-static {}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->asActivityManager()Ljava/lang/Object;

    move-result-object v1

    .line 87
    if-nez v1, :cond_13

    .line 88
    const-string v1, "IActivityManager unavailable; will retry on binder ready"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    return-void

    .line 91
    :cond_13
    new-instance v2, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch$Controller;

    invoke-direct {v2}, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch$Controller;-><init>()V

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setActivityController"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/os/IBinder;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 96
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iput-boolean v9, p0, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;->registered:Z

    .line 98
    const-string v1, "IActivityController registered via Shizuku"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_43
    .catchall {:try_start_7 .. :try_end_43} :catchall_44

    .line 101
    goto :goto_5f

    .line 99
    :catchall_44
    move-exception v1

    .line 100
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doRegister failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :goto_5f
    return-void
.end method

.method public static get()Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;
    .registers 1

    .line 52
    sget-object v0, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;->INSTANCE:Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;

    return-object v0
.end method

.method public static start(Landroid/content/Context;)V
    .registers 2

    .line 59
    sget-object v0, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;->INSTANCE:Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;

    if-eqz v0, :cond_5

    return-void

    .line 60
    :cond_5
    new-instance v0, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;

    invoke-direct {v0, p0}, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;-><init>(Landroid/content/Context;)V

    sput-object v0, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;->INSTANCE:Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;

    .line 61
    invoke-direct {v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;->tryRegister()V

    .line 62
    return-void
.end method

.method private tryRegister()V
    .registers 2

    .line 72
    iget-boolean v0, p0, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;->registered:Z

    if-eqz v0, :cond_5

    return-void

    .line 73
    :cond_5
    iget-object v0, p0, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lpub/chara/cwui/pretend_sharing/core/Prefs;->enabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    .line 74
    :cond_e
    iget-object v0, p0, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lpub/chara/cwui/pretend_sharing/core/Prefs;->isShizukuMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_17

    return-void

    .line 76
    :cond_17
    invoke-static {}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->isRunning()Z

    move-result v0

    if-nez v0, :cond_26

    .line 77
    new-instance v0, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch$$ExternalSyntheticLambda0;-><init>(Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;)V

    invoke-static {v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ShizukuHelper;->addBinderReceivedListener(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 78
    return-void

    .line 80
    :cond_26
    invoke-direct {p0}, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;->doRegister()V

    .line 81
    return-void
.end method


# virtual methods
.method public onBinderReady()V
    .registers 1

    .line 65
    invoke-direct {p0}, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;->doRegister()V

    return-void
.end method
