.class public final synthetic Lrikka/shizuku/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lrikka/shizuku/e;->a:I

    iput-object p2, p0, Lrikka/shizuku/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 2

    .line 1
    iget v0, p0, Lrikka/shizuku/e;->a:I

    packed-switch v0, :pswitch_data_16

    iget-object v0, p0, Lrikka/shizuku/e;->b:Ljava/lang/Object;

    check-cast v0, Lrikka/shizuku/ShizukuRemoteProcess;

    invoke-static {v0}, Lrikka/shizuku/ShizukuRemoteProcess;->a(Lrikka/shizuku/ShizukuRemoteProcess;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lrikka/shizuku/e;->b:Ljava/lang/Object;

    check-cast v0, Lrikka/shizuku/ShizukuServiceConnection;

    invoke-virtual {v0}, Lrikka/shizuku/ShizukuServiceConnection;->died()V

    return-void

    nop

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
