.class Lmoe/shizuku/server/IShizukuServiceConnection$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmoe/shizuku/server/IShizukuServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/shizuku/server/IShizukuServiceConnection$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lmoe/shizuku/server/IShizukuServiceConnection;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmoe/shizuku/server/IShizukuServiceConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lmoe/shizuku/server/IShizukuServiceConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public connected(Landroid/os/IBinder;)V
    .registers 6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_4
    const-string v1, "moe.shizuku.server.IShizukuServiceConnection"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v1, p0, Lmoe/shizuku/server/IShizukuServiceConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {}, Lmoe/shizuku/server/IShizukuServiceConnection$Stub;->getDefaultImpl()Lmoe/shizuku/server/IShizukuServiceConnection;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {}, Lmoe/shizuku/server/IShizukuServiceConnection$Stub;->getDefaultImpl()Lmoe/shizuku/server/IShizukuServiceConnection;

    move-result-object v1

    invoke-interface {v1, p1}, Lmoe/shizuku/server/IShizukuServiceConnection;->connected(Landroid/os/IBinder;)V
    :try_end_23
    .catchall {:try_start_4 .. :try_end_23} :catchall_27

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_27
    move-exception p1

    goto :goto_2d

    :cond_29
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public died()V
    .registers 6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_4
    const-string v1, "moe.shizuku.server.IShizukuServiceConnection"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v1, p0, Lmoe/shizuku/server/IShizukuServiceConnection$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-static {}, Lmoe/shizuku/server/IShizukuServiceConnection$Stub;->getDefaultImpl()Lmoe/shizuku/server/IShizukuServiceConnection;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {}, Lmoe/shizuku/server/IShizukuServiceConnection$Stub;->getDefaultImpl()Lmoe/shizuku/server/IShizukuServiceConnection;

    move-result-object v1

    invoke-interface {v1}, Lmoe/shizuku/server/IShizukuServiceConnection;->died()V
    :try_end_21
    .catchall {:try_start_4 .. :try_end_21} :catchall_25

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_25
    move-exception v1

    goto :goto_2b

    :cond_27
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "moe.shizuku.server.IShizukuServiceConnection"

    return-object v0
.end method
