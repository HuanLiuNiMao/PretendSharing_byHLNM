.class Lpub/chara/cwui/pretend_sharing/core/HookEngine$2;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpub/chara/cwui/pretend_sharing/core/HookEngine;->hookInstrumentation(Ljava/lang/String;Lpub/chara/cwui/pretend_sharing/core/HookConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$cfg:Lpub/chara/cwui/pretend_sharing/core/HookConfig;

.field final synthetic val$pkg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpub/chara/cwui/pretend_sharing/core/HookConfig;)V
    .registers 3

    iput-object p1, p0, Lpub/chara/cwui/pretend_sharing/core/HookEngine$2;->val$pkg:Ljava/lang/String;

    iput-object p2, p0, Lpub/chara/cwui/pretend_sharing/core/HookEngine$2;->val$cfg:Lpub/chara/cwui/pretend_sharing/core/HookConfig;

    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lpub/chara/cwui/pretend_sharing/core/HookEngine$2;->val$pkg:Ljava/lang/String;

    iget-object v1, p0, Lpub/chara/cwui/pretend_sharing/core/HookEngine$2;->val$cfg:Lpub/chara/cwui/pretend_sharing/core/HookConfig;

    invoke-static {p1, v0, v1}, Lpub/chara/cwui/pretend_sharing/core/HookEngine;->a(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;Ljava/lang/String;Lpub/chara/cwui/pretend_sharing/core/HookConfig;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception p1

    invoke-static {p1}, Landroidx/activity/x;->v(Ljava/lang/Throwable;)V

    :goto_c
    return-void
.end method
