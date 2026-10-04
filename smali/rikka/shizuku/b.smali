.class public final synthetic Lrikka/shizuku/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lrikka/shizuku/b;->a:I

    iput-object p2, p0, Lrikka/shizuku/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Lrikka/shizuku/b;->a:I

    packed-switch v0, :pswitch_data_26

    iget-object v0, p0, Lrikka/shizuku/b;->b:Ljava/lang/Object;

    check-cast v0, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    check-cast p1, Lrikka/shizuku/Shizuku$ListenerHolder;

    invoke-static {v0, p1}, Lrikka/shizuku/Shizuku;->a(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;Lrikka/shizuku/Shizuku$ListenerHolder;)Z

    move-result p1

    return p1

    :pswitch_10
    iget-object v0, p0, Lrikka/shizuku/b;->b:Ljava/lang/Object;

    check-cast v0, Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;

    check-cast p1, Lrikka/shizuku/Shizuku$ListenerHolder;

    invoke-static {v0, p1}, Lrikka/shizuku/Shizuku;->c(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;Lrikka/shizuku/Shizuku$ListenerHolder;)Z

    move-result p1

    return p1

    :pswitch_1b
    iget-object v0, p0, Lrikka/shizuku/b;->b:Ljava/lang/Object;

    check-cast v0, Lrikka/shizuku/Shizuku$OnBinderDeadListener;

    check-cast p1, Lrikka/shizuku/Shizuku$ListenerHolder;

    invoke-static {v0, p1}, Lrikka/shizuku/Shizuku;->f(Lrikka/shizuku/Shizuku$OnBinderDeadListener;Lrikka/shizuku/Shizuku$ListenerHolder;)Z

    move-result p1

    return p1

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_10
    .end packed-switch
.end method
