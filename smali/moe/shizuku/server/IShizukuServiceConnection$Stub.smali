.class public abstract Lmoe/shizuku/server/IShizukuServiceConnection$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lmoe/shizuku/server/IShizukuServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/shizuku/server/IShizukuServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoe/shizuku/server/IShizukuServiceConnection$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "moe.shizuku.server.IShizukuServiceConnection"

.field static final TRANSACTION_connected:I = 0x1

.field static final TRANSACTION_died:I = 0x2


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "moe.shizuku.server.IShizukuServiceConnection"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lmoe/shizuku/server/IShizukuServiceConnection;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "moe.shizuku.server.IShizukuServiceConnection"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lmoe/shizuku/server/IShizukuServiceConnection;

    if-eqz v1, :cond_13

    check-cast v0, Lmoe/shizuku/server/IShizukuServiceConnection;

    return-object v0

    :cond_13
    new-instance v0, Lmoe/shizuku/server/IShizukuServiceConnection$Stub$Proxy;

    invoke-direct {v0, p0}, Lmoe/shizuku/server/IShizukuServiceConnection$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lmoe/shizuku/server/IShizukuServiceConnection;
    .registers 1

    sget-object v0, Lmoe/shizuku/server/IShizukuServiceConnection$Stub$Proxy;->sDefaultImpl:Lmoe/shizuku/server/IShizukuServiceConnection;

    return-object v0
.end method

.method public static setDefaultImpl(Lmoe/shizuku/server/IShizukuServiceConnection;)Z
    .registers 2

    sget-object v0, Lmoe/shizuku/server/IShizukuServiceConnection$Stub$Proxy;->sDefaultImpl:Lmoe/shizuku/server/IShizukuServiceConnection;

    if-nez v0, :cond_c

    if-eqz p0, :cond_a

    sput-object p0, Lmoe/shizuku/server/IShizukuServiceConnection$Stub$Proxy;->sDefaultImpl:Lmoe/shizuku/server/IShizukuServiceConnection;

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8

    const/4 v0, 0x1

    const-string v1, "moe.shizuku.server.IShizukuServiceConnection"

    if-eq p1, v0, :cond_1d

    const/4 v2, 0x2

    if-eq p1, v2, :cond_16

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_12

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_12
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :cond_16
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lmoe/shizuku/server/IShizukuServiceConnection;->died()V

    return v0

    :cond_1d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {p0, p1}, Lmoe/shizuku/server/IShizukuServiceConnection;->connected(Landroid/os/IBinder;)V

    return v0
.end method
