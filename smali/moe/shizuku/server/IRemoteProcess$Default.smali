.class public Lmoe/shizuku/server/IRemoteProcess$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmoe/shizuku/server/IRemoteProcess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/shizuku/server/IRemoteProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public alive()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public destroy()V
    .registers 1

    return-void
.end method

.method public exitValue()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getErrorStream()Landroid/os/ParcelFileDescriptor;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInputStream()Landroid/os/ParcelFileDescriptor;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOutputStream()Landroid/os/ParcelFileDescriptor;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public waitFor()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public waitForTimeout(JLjava/lang/String;)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method
