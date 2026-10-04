.class public Lpub/chara/cwui/pretend_sharing/XposedEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/robv/android/xposed/IXposedHookLoadPackage;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .registers 5

    if-eqz p1, :cond_31

    :try_start_2
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    if-nez v0, :cond_7

    goto :goto_31

    :cond_7
    const-string v1, "pub.chara.cwui.pretendsharing_xposed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_28

    if-eqz v0, :cond_2a

    :try_start_f
    const-string v0, "pub.chara.cwui.pretendsharing_xposed.ui.MainActivity"

    iget-object p1, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v1, "isModuleActive"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Lde/robv/android/xposed/XC_MethodReplacement;->returnConstant(Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodReplacement;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    :try_end_22
    .catchall {:try_start_f .. :try_end_22} :catchall_23

    goto :goto_27

    :catchall_23
    move-exception p1

    :try_start_24
    invoke-static {p1}, Landroidx/activity/x;->v(Ljava/lang/Throwable;)V

    :goto_27
    return-void

    :catchall_28
    move-exception p1

    goto :goto_2e

    :cond_2a
    invoke-static {p1}, Lpub/chara/cwui/pretend_sharing/core/HookEngine;->install(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_28

    goto :goto_31

    :goto_2e
    invoke-static {p1}, Landroidx/activity/x;->v(Ljava/lang/Throwable;)V

    :cond_31
    :goto_31
    return-void
.end method
