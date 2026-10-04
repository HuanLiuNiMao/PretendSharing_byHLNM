.class public Lmoe/shizuku/server/IShizukuService$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmoe/shizuku/server/IShizukuService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/shizuku/server/IShizukuService;
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
.method public addUserService(Lmoe/shizuku/server/IShizukuServiceConnection;Landroid/os/Bundle;)I
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public attachApplication(Lmoe/shizuku/server/IShizukuApplication;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public attachUserService(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public checkPermission(Ljava/lang/String;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public checkSelfPermission()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public dispatchPackageChanged(Landroid/content/Intent;)V
    .registers 2

    return-void
.end method

.method public dispatchPermissionConfirmationResult(IIILandroid/os/Bundle;)V
    .registers 5

    return-void
.end method

.method public exit()V
    .registers 1

    return-void
.end method

.method public getFlagsForUid(II)I
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public getSELinuxContext()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public getUid()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getVersion()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isHidden(I)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public newProcess([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lmoe/shizuku/server/IRemoteProcess;
    .registers 4

    const/4 p1, 0x0

    return-object p1
.end method

.method public removeUserService(Lmoe/shizuku/server/IShizukuServiceConnection;Landroid/os/Bundle;)I
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public requestPermission(I)V
    .registers 2

    return-void
.end method

.method public setSystemProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public shouldShowRequestPermissionRationale()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public updateFlagsForUid(III)V
    .registers 4

    return-void
.end method
