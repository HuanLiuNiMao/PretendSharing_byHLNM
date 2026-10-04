.class public final synthetic Lrikka/shizuku/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrikka/shizuku/Shizuku$ListenerHolder;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lrikka/shizuku/Shizuku$ListenerHolder;III)V
    .registers 5

    .line 1
    iput p4, p0, Lrikka/shizuku/a;->a:I

    iput-object p1, p0, Lrikka/shizuku/a;->b:Lrikka/shizuku/Shizuku$ListenerHolder;

    iput p2, p0, Lrikka/shizuku/a;->c:I

    iput p3, p0, Lrikka/shizuku/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lrikka/shizuku/a;->a:I

    packed-switch v0, :pswitch_data_1a

    iget v0, p0, Lrikka/shizuku/a;->c:I

    iget v1, p0, Lrikka/shizuku/a;->d:I

    iget-object v2, p0, Lrikka/shizuku/a;->b:Lrikka/shizuku/Shizuku$ListenerHolder;

    invoke-static {v2, v0, v1}, Lrikka/shizuku/Shizuku;->e(Lrikka/shizuku/Shizuku$ListenerHolder;II)V

    return-void

    :pswitch_f
    iget v0, p0, Lrikka/shizuku/a;->c:I

    iget v1, p0, Lrikka/shizuku/a;->d:I

    iget-object v2, p0, Lrikka/shizuku/a;->b:Lrikka/shizuku/Shizuku$ListenerHolder;

    invoke-static {v2, v0, v1}, Lrikka/shizuku/Shizuku;->d(Lrikka/shizuku/Shizuku$ListenerHolder;II)V

    return-void

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
