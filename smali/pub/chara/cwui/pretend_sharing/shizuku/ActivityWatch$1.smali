.class Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch$1;
.super Ljava/lang/Object;
.source "ActivityWatch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;->tryRegister()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;


# direct methods
.method constructor <init>(Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;)V
    .registers 2

    .line 72
    iput-object p1, p0, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch$1;->this$0:Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 75
    iget-object v0, p0, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch$1;->this$0:Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;

    invoke-virtual {v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;->onBinderReady()V

    .line 76
    return-void
.end method
