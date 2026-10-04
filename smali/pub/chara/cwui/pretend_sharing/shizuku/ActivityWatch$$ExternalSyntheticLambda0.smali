.class public final synthetic Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;


# direct methods
.method public synthetic constructor <init>(Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch$$ExternalSyntheticLambda0;->f$0:Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch$$ExternalSyntheticLambda0;->f$0:Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;

    invoke-virtual {v0}, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;->onBinderReady()V

    return-void
.end method
