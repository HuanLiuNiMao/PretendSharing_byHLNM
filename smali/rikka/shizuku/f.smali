.class public final synthetic Lrikka/shizuku/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lrikka/shizuku/f;->a:I

    iput-object p2, p0, Lrikka/shizuku/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget v0, p0, Lrikka/shizuku/f;->a:I

    packed-switch v0, :pswitch_data_1e

    iget-object v0, p0, Lrikka/shizuku/f;->b:Ljava/lang/Object;

    check-cast v0, Lrikka/shizuku/Shizuku$OnBinderDeadListener;

    invoke-interface {v0}, Lrikka/shizuku/Shizuku$OnBinderDeadListener;->onBinderDead()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lrikka/shizuku/f;->b:Ljava/lang/Object;

    check-cast v0, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    invoke-interface {v0}, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;->onBinderReceived()V

    return-void

    :pswitch_15
    iget-object v0, p0, Lrikka/shizuku/f;->b:Ljava/lang/Object;

    check-cast v0, Lrikka/shizuku/ShizukuServiceConnection;

    invoke-static {v0}, Lrikka/shizuku/ShizukuServiceConnection;->a(Lrikka/shizuku/ShizukuServiceConnection;)V

    return-void

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method
