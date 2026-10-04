.class public final synthetic Lrikka/shizuku/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrikka/shizuku/ShizukuServiceConnection;

.field public final synthetic b:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lrikka/shizuku/ShizukuServiceConnection;Landroid/os/IBinder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrikka/shizuku/d;->a:Lrikka/shizuku/ShizukuServiceConnection;

    iput-object p2, p0, Lrikka/shizuku/d;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lrikka/shizuku/d;->a:Lrikka/shizuku/ShizukuServiceConnection;

    iget-object v1, p0, Lrikka/shizuku/d;->b:Landroid/os/IBinder;

    invoke-static {v0, v1}, Lrikka/shizuku/ShizukuServiceConnection;->b(Lrikka/shizuku/ShizukuServiceConnection;Landroid/os/IBinder;)V

    return-void
.end method
