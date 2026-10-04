.class public final Lpub/chara/cwui/pretend_sharing/core/HookEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile installed:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;Ljava/lang/String;Lpub/chara/cwui/pretend_sharing/core/HookConfig;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lpub/chara/cwui/pretend_sharing/core/HookEngine;->onInstrumentation(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;Ljava/lang/String;Lpub/chara/cwui/pretend_sharing/core/HookConfig;)V

    return-void
.end method

.method public static bridge synthetic b(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;Ljava/lang/String;Lpub/chara/cwui/pretend_sharing/core/HookConfig;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lpub/chara/cwui/pretend_sharing/core/HookEngine;->onStartActivity(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;Ljava/lang/String;Lpub/chara/cwui/pretend_sharing/core/HookConfig;)V

    return-void
.end method

.method private static hasIntentParam(Ljava/lang/reflect/Method;)Z
    .registers 6

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    if-ge v2, v0, :cond_18

    aget-object v3, p0, v2

    const-class v4, Landroid/content/Intent;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 p0, 0x1

    return p0

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_18
    return v1
.end method

.method private static hookInstrumentation(Ljava/lang/String;Lpub/chara/cwui/pretend_sharing/core/HookConfig;)V
    .registers 7

    new-instance v0, Lpub/chara/cwui/pretend_sharing/core/HookEngine$2;

    invoke-direct {v0, p0, p1}, Lpub/chara/cwui/pretend_sharing/core/HookEngine$2;-><init>(Ljava/lang/String;Lpub/chara/cwui/pretend_sharing/core/HookConfig;)V

    :try_start_5
    const-string p0, "android.app.Instrumentation"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length p1, p0

    const/4 v1, 0x0

    :goto_11
    if-ge v1, p1, :cond_33

    aget-object v2, p0, v1

    const-string v3, "execStartActivity"

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_2c

    :cond_22
    invoke-static {v2}, Lpub/chara/cwui/pretend_sharing/core/HookEngine;->hasIntentParam(Ljava/lang/reflect/Method;)Z

    move-result v3
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_2f

    if-nez v3, :cond_29

    goto :goto_2c

    :cond_29
    :try_start_29
    invoke-static {v2, v0}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2c

    :catchall_2c
    :goto_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :catchall_2f
    move-exception p0

    invoke-static {p0}, Landroidx/activity/x;->v(Ljava/lang/Throwable;)V

    :cond_33
    return-void
.end method

.method public static install(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .registers 9

    sget-boolean v0, Lpub/chara/cwui/pretend_sharing/core/HookEngine;->installed:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    invoke-static {}, Lpub/chara/cwui/pretend_sharing/core/HookConfig;->load()Lpub/chara/cwui/pretend_sharing/core/HookConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpub/chara/cwui/pretend_sharing/core/HookConfig;->shouldHook(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    return-void

    :cond_12
    const/4 v2, 0x1

    sput-boolean v2, Lpub/chara/cwui/pretend_sharing/core/HookEngine;->installed:Z

    new-instance v2, Lpub/chara/cwui/pretend_sharing/core/HookEngine$1;

    invoke-direct {v2, v0, v1}, Lpub/chara/cwui/pretend_sharing/core/HookEngine$1;-><init>(Ljava/lang/String;Lpub/chara/cwui/pretend_sharing/core/HookConfig;)V

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/content/Intent;

    const-class v5, Landroid/os/Bundle;

    filled-new-array {v4, v3, v5, v2}, [Ljava/lang/Object;

    move-result-object v3

    const-class v6, Landroid/app/Activity;

    const-string v7, "startActivityForResult"

    invoke-static {v6, v7, v3}, Lpub/chara/cwui/pretend_sharing/core/HookEngine;->safeHook(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {v4, v5, v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v7, "startActivity"

    invoke-static {v6, v7, v3}, Lpub/chara/cwui/pretend_sharing/core/HookEngine;->safeHook(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "android.app.ContextImpl"

    filled-new-array {v4, v5, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {p0, v3, v7, v6}, Lpub/chara/cwui/pretend_sharing/core/HookEngine;->safeHook(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v3, Landroid/app/Fragment;

    filled-new-array {v4, v5, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v7, v6}, Lpub/chara/cwui/pretend_sharing/core/HookEngine;->safeHook(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "androidx.fragment.app.Fragment"

    filled-new-array {v4, v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v3, v7, v2}, Lpub/chara/cwui/pretend_sharing/core/HookEngine;->safeHook(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lpub/chara/cwui/pretend_sharing/core/HookEngine;->hookInstrumentation(Ljava/lang/String;Lpub/chara/cwui/pretend_sharing/core/HookConfig;)V

    invoke-virtual {v1}, Lpub/chara/cwui/pretend_sharing/core/HookConfig;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_69

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "installed hooks in "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/x;->u(Ljava/lang/String;)V

    :cond_69
    return-void
.end method

.method private static isOurs(Landroid/content/Intent;)Z
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_21

    const-string v1, "pub.chara.cwui.pretendsharing_xposed"

    if-eqz v0, :cond_18

    :try_start_8
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 p0, 0x1

    return p0

    :cond_18
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_21

    return p0

    :catchall_21
    const/4 p0, 0x0

    return p0
.end method

.method private static onInstrumentation(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;Ljava/lang/String;Lpub/chara/cwui/pretend_sharing/core/HookConfig;)V
    .registers 16

    iget-object v1, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-ge v3, v4, :cond_18

    aget-object v4, v1, v3

    instance-of v7, v4, Landroid/content/Intent;

    if-eqz v7, :cond_15

    check-cast v4, Landroid/content/Intent;

    move-object v12, v4

    move v4, v3

    move-object v3, v12

    goto :goto_1a

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_18
    move-object v3, v5

    move v4, v6

    :goto_1a
    if-nez v3, :cond_1d

    return-void

    :cond_1d
    invoke-static {v3}, Lpub/chara/cwui/pretend_sharing/core/HookEngine;->isOurs(Landroid/content/Intent;)Z

    move-result v7

    if-eqz v7, :cond_24

    return-void

    :cond_24
    invoke-virtual {p2}, Lpub/chara/cwui/pretend_sharing/core/HookConfig;->isDebug()Z

    move-result v7

    if-eqz v7, :cond_5f

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "] execStartActivity action="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " pkg="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " scheme="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroidx/activity/x;->u(Ljava/lang/String;)V

    :cond_5f
    invoke-static {v3}, Lpub/chara/cwui/pretend_sharing/core/ShareDetector;->whichShare(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_66

    return-void

    :cond_66
    array-length v9, v1

    :goto_67
    if-ge v2, v9, :cond_75

    aget-object v10, v1, v2

    instance-of v11, v10, Landroid/content/Context;

    if-eqz v11, :cond_72

    check-cast v10, Landroid/content/Context;

    goto :goto_76

    :cond_72
    add-int/lit8 v2, v2, 0x1

    goto :goto_67

    :cond_75
    move-object v10, v5

    :goto_76
    if-nez v10, :cond_79

    return-void

    :cond_79
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x2

    move-object v9, v5

    move v5, v2

    :goto_7e
    array-length v2, v1

    if-ge v4, v2, :cond_99

    aget-object v2, v1, v4

    instance-of v11, v2, Ljava/lang/Integer;

    if-eqz v11, :cond_8f

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v5, 0x3

    goto :goto_96

    :cond_8f
    instance-of v11, v2, Landroid/os/Bundle;

    if-eqz v11, :cond_96

    move-object v9, v2

    check-cast v9, Landroid/os/Bundle;

    :cond_96
    :goto_96
    add-int/lit8 v4, v4, 0x1

    goto :goto_7e

    :cond_99
    instance-of v11, v10, Landroid/app/Activity;

    move-object v0, p0

    move-object v1, v10

    move-object v2, v7

    move v4, v5

    move v5, v6

    move-object v6, v9

    move-object v7, p1

    move v8, v11

    invoke-static/range {v0 .. v8}, Lpub/chara/cwui/pretend_sharing/core/HookEngine;->redirect(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;IILandroid/os/Bundle;Ljava/lang/String;Z)V

    return-void
.end method

.method private static onStartActivity(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;Ljava/lang/String;Lpub/chara/cwui/pretend_sharing/core/HookConfig;)V
    .registers 14

    iget-object v0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    instance-of v1, v0, Landroid/content/Intent;

    if-nez v1, :cond_a

    return-void

    :cond_a
    move-object v5, v0

    check-cast v5, Landroid/content/Intent;

    invoke-static {v5}, Lpub/chara/cwui/pretend_sharing/core/HookEngine;->isOurs(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    :cond_14
    invoke-virtual {p2}, Lpub/chara/cwui/pretend_sharing/core/HookConfig;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_66

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] startActivity action="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pkg="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " scheme="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " by="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    if-nez v0, :cond_54

    const-string v0, "null"

    goto :goto_5c

    :cond_54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_5c
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroidx/activity/x;->u(Ljava/lang/String;)V

    :cond_66
    invoke-static {v5}, Lpub/chara/cwui/pretend_sharing/core/ShareDetector;->whichShare(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6d

    return-void

    :cond_6d
    iget-object p2, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    invoke-static {p2}, Lpub/chara/cwui/pretend_sharing/core/HookEngine;->resolveContext(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_87

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "\u65e0\u6cd5\u89e3\u6790 Context\uff0c\u653e\u5f03\u62e6\u622a: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/x;->u(Ljava/lang/String;)V

    return-void

    :cond_87
    iget-object p2, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x1

    if-ne v0, v1, :cond_a1

    aget-object p2, p2, v6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Landroid/os/Bundle;

    move v7, p2

    move-object v8, v0

    move v6, v1

    goto :goto_b0

    :cond_a1
    array-length v0, p2

    const/4 v1, -0x1

    if-ne v0, v2, :cond_ad

    aget-object p2, p2, v6

    check-cast p2, Landroid/os/Bundle;

    move-object v8, p2

    move v7, v1

    move v6, v2

    goto :goto_b0

    :cond_ad
    const/4 p2, 0x0

    move-object v8, p2

    move v7, v1

    :goto_b0
    instance-of v10, v3, Landroid/app/Activity;

    move-object v2, p0

    move-object v9, p1

    invoke-static/range {v2 .. v10}, Lpub/chara/cwui/pretend_sharing/core/HookEngine;->redirect(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;IILandroid/os/Bundle;Ljava/lang/String;Z)V

    return-void
.end method

.method private static redirect(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;IILandroid/os/Bundle;Ljava/lang/String;Z)V
    .registers 16

    const-string v0, "\u62e6\u622a "

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    move-object v1, p2

    move v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-static/range {v1 .. v6}, Lpub/chara/cwui/pretend_sharing/core/GateSpec;->build(Ljava/lang/String;Landroid/content/Intent;IILandroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    invoke-static {p3}, Lpub/chara/cwui/pretend_sharing/core/GateSpec;->wrapper(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p3

    if-nez p8, :cond_1b

    const/high16 p4, 0x10000000

    invoke-virtual {p3, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1b
    :try_start_1b
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    instance-of p1, p1, Ljava/lang/reflect/Member;

    if-eqz p1, :cond_52

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " \u2190 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " via "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/x;->u(Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_1b .. :try_end_4d} :catchall_4e

    goto :goto_52

    :catchall_4e
    move-exception p0

    invoke-static {p0}, Landroidx/activity/x;->v(Ljava/lang/Throwable;)V

    :cond_52
    :goto_52
    return-void
.end method

.method public static resolveContext(Ljava/lang/Object;)Landroid/content/Context;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_b

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_b
    instance-of v1, p0, Landroid/app/Fragment;

    if-eqz v1, :cond_16

    check-cast p0, Landroid/app/Fragment;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_16
    instance-of v1, p0, Landroid/content/Context;

    if-eqz v1, :cond_1d

    check-cast p0, Landroid/content/Context;

    return-object p0

    :cond_1d
    :try_start_1d
    const-string v1, "getActivity"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->callMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/content/Context;

    if-eqz v1, :cond_2d

    check-cast p0, Landroid/content/Context;
    :try_end_2c
    .catchall {:try_start_1d .. :try_end_2c} :catchall_2d

    return-object p0

    :catchall_2d
    :cond_2d
    return-object v0
.end method

.method private static safeHook(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    invoke-static {p1, p0, p2, p3}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    :catchall_5
    return-void
.end method

.method private static safeHook(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_3

    :catchall_3
    return-void
.end method
