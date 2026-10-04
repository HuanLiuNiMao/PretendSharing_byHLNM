.class public Lrikka/shizuku/Shizuku;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrikka/shizuku/Shizuku$OnBinderReceivedListener;,
        Lrikka/shizuku/Shizuku$ListenerHolder;,
        Lrikka/shizuku/Shizuku$OnBinderDeadListener;,
        Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;,
        Lrikka/shizuku/Shizuku$UserServiceArgs;
    }
.end annotation


# static fields
.field private static final DEAD_LISTENERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrikka/shizuku/Shizuku$ListenerHolder<",
            "Lrikka/shizuku/Shizuku$OnBinderDeadListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final DEATH_RECIPIENT:Landroid/os/IBinder$DeathRecipient;

.field private static final MAIN_HANDLER:Landroid/os/Handler;

.field private static final PERMISSION_LISTENERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrikka/shizuku/Shizuku$ListenerHolder<",
            "Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final RECEIVED_LISTENERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrikka/shizuku/Shizuku$ListenerHolder<",
            "Lrikka/shizuku/Shizuku$OnBinderReceivedListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final SHIZUKU_APPLICATION:Lmoe/shizuku/server/IShizukuApplication;

.field public static final synthetic a:I = 0x0

.field private static binder:Landroid/os/IBinder; = null

.field private static binderReady:Z = false

.field private static permissionGranted:Z = false

.field private static preV11:Z = false

.field private static serverApiVersion:I = -0x1

.field private static serverContext:Ljava/lang/String; = null

.field private static serverPatchVersion:I = -0x1

.field private static serverUid:I = -0x1

.field private static service:Lmoe/shizuku/server/IShizukuService;

.field private static shouldShowRequestPermissionRationale:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lrikka/shizuku/Shizuku$1;

    invoke-direct {v0}, Lrikka/shizuku/Shizuku$1;-><init>()V

    sput-object v0, Lrikka/shizuku/Shizuku;->SHIZUKU_APPLICATION:Lmoe/shizuku/server/IShizukuApplication;

    new-instance v0, Lrikka/shizuku/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrikka/shizuku/Shizuku;->DEATH_RECIPIENT:Landroid/os/IBinder$DeathRecipient;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lrikka/shizuku/Shizuku;->RECEIVED_LISTENERS:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lrikka/shizuku/Shizuku;->DEAD_LISTENERS:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lrikka/shizuku/Shizuku;->PERMISSION_LISTENERS:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lrikka/shizuku/Shizuku;->MAIN_HANDLER:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;Lrikka/shizuku/Shizuku$ListenerHolder;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lrikka/shizuku/Shizuku;->lambda$removeBinderReceivedListener$1(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;Lrikka/shizuku/Shizuku$ListenerHolder;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$002(I)I
    .registers 1

    sput p0, Lrikka/shizuku/Shizuku;->serverUid:I

    return p0
.end method

.method public static synthetic access$102(I)I
    .registers 1

    sput p0, Lrikka/shizuku/Shizuku;->serverApiVersion:I

    return p0
.end method

.method public static synthetic access$202(I)I
    .registers 1

    sput p0, Lrikka/shizuku/Shizuku;->serverPatchVersion:I

    return p0
.end method

.method public static synthetic access$302(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    sput-object p0, Lrikka/shizuku/Shizuku;->serverContext:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$402(Z)Z
    .registers 1

    sput-boolean p0, Lrikka/shizuku/Shizuku;->permissionGranted:Z

    return p0
.end method

.method public static synthetic access$502(Z)Z
    .registers 1

    sput-boolean p0, Lrikka/shizuku/Shizuku;->shouldShowRequestPermissionRationale:Z

    return p0
.end method

.method public static synthetic access$600()V
    .registers 0

    invoke-static {}, Lrikka/shizuku/Shizuku;->scheduleBinderReceivedListeners()V

    return-void
.end method

.method public static synthetic access$700(II)V
    .registers 2

    invoke-static {p0, p1}, Lrikka/shizuku/Shizuku;->scheduleRequestPermissionResultListener(II)V

    return-void
.end method

.method public static addBinderDeadListener(Lrikka/shizuku/Shizuku$OnBinderDeadListener;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lrikka/shizuku/Shizuku;->addBinderDeadListener(Lrikka/shizuku/Shizuku$OnBinderDeadListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static addBinderDeadListener(Lrikka/shizuku/Shizuku$OnBinderDeadListener;Landroid/os/Handler;)V
    .registers 6

    .line 2
    sget-object v0, Lrikka/shizuku/Shizuku;->RECEIVED_LISTENERS:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lrikka/shizuku/Shizuku;->DEAD_LISTENERS:Ljava/util/List;

    new-instance v2, Lrikka/shizuku/Shizuku$ListenerHolder;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lrikka/shizuku/Shizuku$ListenerHolder;-><init>(Ljava/lang/Object;Landroid/os/Handler;Lrikka/shizuku/Shizuku$1;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_10
    move-exception p0

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p0
.end method

.method public static addBinderReceivedListener(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lrikka/shizuku/Shizuku;->addBinderReceivedListener(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static addBinderReceivedListener(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;Landroid/os/Handler;)V
    .registers 3

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lrikka/shizuku/Shizuku;->addBinderReceivedListener(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;ZLandroid/os/Handler;)V

    return-void
.end method

.method private static addBinderReceivedListener(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;ZLandroid/os/Handler;)V
    .registers 5

    .line 3
    if-eqz p1, :cond_31

    sget-boolean p1, Lrikka/shizuku/Shizuku;->binderReady:Z

    if-eqz p1, :cond_31

    if-eqz p2, :cond_15

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lrikka/shizuku/f;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lrikka/shizuku/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_31

    :cond_15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_23

    invoke-interface {p0}, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;->onBinderReceived()V

    goto :goto_31

    :cond_23
    sget-object p1, Lrikka/shizuku/Shizuku;->MAIN_HANDLER:Landroid/os/Handler;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrikka/shizuku/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lrikka/shizuku/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_31
    :goto_31
    sget-object p1, Lrikka/shizuku/Shizuku;->RECEIVED_LISTENERS:Ljava/util/List;

    monitor-enter p1

    :try_start_34
    new-instance v0, Lrikka/shizuku/Shizuku$ListenerHolder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lrikka/shizuku/Shizuku$ListenerHolder;-><init>(Ljava/lang/Object;Landroid/os/Handler;Lrikka/shizuku/Shizuku$1;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_3f
    move-exception p0

    monitor-exit p1
    :try_end_41
    .catchall {:try_start_34 .. :try_end_41} :catchall_3f

    throw p0
.end method

.method public static addBinderReceivedListenerSticky(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)V
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lrikka/shizuku/Shizuku;->addBinderReceivedListenerSticky(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static addBinderReceivedListenerSticky(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;Landroid/os/Handler;)V
    .registers 3

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lrikka/shizuku/Shizuku;->addBinderReceivedListener(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;ZLandroid/os/Handler;)V

    return-void
.end method

.method public static addRequestPermissionResultListener(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lrikka/shizuku/Shizuku;->addRequestPermissionResultListener(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static addRequestPermissionResultListener(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;Landroid/os/Handler;)V
    .registers 6

    .line 2
    sget-object v0, Lrikka/shizuku/Shizuku;->RECEIVED_LISTENERS:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lrikka/shizuku/Shizuku;->PERMISSION_LISTENERS:Ljava/util/List;

    new-instance v2, Lrikka/shizuku/Shizuku$ListenerHolder;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lrikka/shizuku/Shizuku$ListenerHolder;-><init>(Ljava/lang/Object;Landroid/os/Handler;Lrikka/shizuku/Shizuku$1;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_10
    move-exception p0

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p0
.end method

.method private static attachApplicationV11(Landroid/os/IBinder;Ljava/lang/String;)Z
    .registers 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    const-string v2, "moe.shizuku.server.IShizukuService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget-object v2, Lrikka/shizuku/Shizuku;->SHIZUKU_APPLICATION:Lmoe/shizuku/server/IShizukuApplication;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xe

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_2a

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_2a
    move-exception p0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method private static attachApplicationV13(Landroid/os/IBinder;Ljava/lang/String;)Z
    .registers 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "shizuku:attach-api-version"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "shizuku:attach-package-name"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_19
    const-string v2, "moe.shizuku.server.IShizukuService"

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget-object v2, Lrikka/shizuku/Shizuku;->SHIZUKU_APPLICATION:Lmoe/shizuku/server/IShizukuApplication;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 v0, 0x12

    invoke-interface {p0, v0, p1, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_38
    .catchall {:try_start_19 .. :try_end_38} :catchall_3f

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_3f
    move-exception p0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static attachUserService(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 3

    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lmoe/shizuku/server/IShizukuService;->attachUserService(Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception p0

    invoke-static {p0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic b()V
    .registers 0

    .line 1
    invoke-static {}, Lrikka/shizuku/Shizuku;->lambda$static$0()V

    return-void
.end method

.method public static bindUserService(Lrikka/shizuku/Shizuku$UserServiceArgs;Landroid/content/ServiceConnection;)V
    .registers 3

    invoke-static {p0}, Lrikka/shizuku/ShizukuServiceConnections;->get(Lrikka/shizuku/Shizuku$UserServiceArgs;)Lrikka/shizuku/ShizukuServiceConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrikka/shizuku/ShizukuServiceConnection;->addConnection(Landroid/content/ServiceConnection;)V

    :try_start_7
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object p1

    # invokes: Lrikka/shizuku/Shizuku$UserServiceArgs;->forAdd()Landroid/os/Bundle;
    invoke-static {p0}, Lrikka/shizuku/Shizuku$UserServiceArgs;->access$1100(Lrikka/shizuku/Shizuku$UserServiceArgs;)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lmoe/shizuku/server/IShizukuService;->addUserService(Lmoe/shizuku/server/IShizukuServiceConnection;Landroid/os/Bundle;)I
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_12} :catch_13

    return-void

    :catch_13
    move-exception p0

    invoke-static {p0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic c(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;Lrikka/shizuku/Shizuku$ListenerHolder;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lrikka/shizuku/Shizuku;->lambda$removeRequestPermissionResultListener$3(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;Lrikka/shizuku/Shizuku$ListenerHolder;)Z

    move-result p0

    return p0
.end method

.method public static checkRemotePermission(Ljava/lang/String;)I
    .registers 2

    sget v0, Lrikka/shizuku/Shizuku;->serverUid:I

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    :try_start_6
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    invoke-interface {v0, p0}, Lmoe/shizuku/server/IShizukuService;->checkPermission(Ljava/lang/String;)I

    move-result p0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_e} :catch_f

    return p0

    :catch_f
    move-exception p0

    invoke-static {p0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static checkSelfPermission()I
    .registers 2

    sget-boolean v0, Lrikka/shizuku/Shizuku;->permissionGranted:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    :try_start_6
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    invoke-interface {v0}, Lmoe/shizuku/server/IShizukuService;->checkSelfPermission()Z

    move-result v0

    sput-boolean v0, Lrikka/shizuku/Shizuku;->permissionGranted:Z
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_10} :catch_15

    if-eqz v0, :cond_13

    goto :goto_14

    :cond_13
    const/4 v1, -0x1

    :goto_14
    return v1

    :catch_15
    move-exception v0

    invoke-static {v0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic d(Lrikka/shizuku/Shizuku$ListenerHolder;II)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lrikka/shizuku/Shizuku;->lambda$scheduleRequestPermissionResultListener$4(Lrikka/shizuku/Shizuku$ListenerHolder;II)V

    return-void
.end method

.method public static dispatchPermissionConfirmationResult(IIILandroid/os/Bundle;)V
    .registers 5

    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lmoe/shizuku/server/IShizukuService;->dispatchPermissionConfirmationResult(IIILandroid/os/Bundle;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception p0

    invoke-static {p0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic e(Lrikka/shizuku/Shizuku$ListenerHolder;II)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lrikka/shizuku/Shizuku;->lambda$scheduleRequestPermissionResultListener$5(Lrikka/shizuku/Shizuku$ListenerHolder;II)V

    return-void
.end method

.method public static exit()V
    .registers 1

    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    invoke-interface {v0}, Lmoe/shizuku/server/IShizukuService;->exit()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception v0

    invoke-static {v0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic f(Lrikka/shizuku/Shizuku$OnBinderDeadListener;Lrikka/shizuku/Shizuku$ListenerHolder;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lrikka/shizuku/Shizuku;->lambda$removeBinderDeadListener$2(Lrikka/shizuku/Shizuku$OnBinderDeadListener;Lrikka/shizuku/Shizuku$ListenerHolder;)Z

    move-result p0

    return p0
.end method

.method public static getBinder()Landroid/os/IBinder;
    .registers 1

    sget-object v0, Lrikka/shizuku/Shizuku;->binder:Landroid/os/IBinder;

    return-object v0
.end method

.method public static getFlagsForUid(II)I
    .registers 3

    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lmoe/shizuku/server/IShizukuService;->getFlagsForUid(II)I

    move-result p0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    return p0

    :catch_9
    move-exception p0

    invoke-static {p0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static getLatestServiceVersion()I
    .registers 1

    const/16 v0, 0xd

    return v0
.end method

.method public static getSELinuxContext()Ljava/lang/String;
    .registers 1

    sget-object v0, Lrikka/shizuku/Shizuku;->serverContext:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    :try_start_5
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    invoke-interface {v0}, Lmoe/shizuku/server/IShizukuService;->getSELinuxContext()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrikka/shizuku/Shizuku;->serverContext:Ljava/lang/String;
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_f} :catch_10
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_f} :catch_12

    return-object v0

    :catch_10
    move-exception v0

    goto :goto_14

    :catch_12
    const/4 v0, 0x0

    return-object v0

    :goto_14
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static getServerPatchVersion()I
    .registers 1

    sget v0, Lrikka/shizuku/Shizuku;->serverPatchVersion:I

    return v0
.end method

.method public static getUid()I
    .registers 2

    sget v0, Lrikka/shizuku/Shizuku;->serverUid:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    :try_start_6
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    invoke-interface {v0}, Lmoe/shizuku/server/IShizukuService;->getUid()I

    move-result v0

    sput v0, Lrikka/shizuku/Shizuku;->serverUid:I
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_10} :catch_11
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_10} :catch_13

    return v0

    :catch_11
    move-exception v0

    goto :goto_14

    :catch_13
    return v1

    :goto_14
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static getVersion()I
    .registers 2

    sget v0, Lrikka/shizuku/Shizuku;->serverApiVersion:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    :try_start_6
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    invoke-interface {v0}, Lmoe/shizuku/server/IShizukuService;->getVersion()I

    move-result v0

    sput v0, Lrikka/shizuku/Shizuku;->serverApiVersion:I
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_10} :catch_11
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_10} :catch_13

    return v0

    :catch_11
    move-exception v0

    goto :goto_14

    :catch_13
    return v1

    :goto_14
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static isPreV11()Z
    .registers 1

    sget-boolean v0, Lrikka/shizuku/Shizuku;->preV11:Z

    return v0
.end method

.method private static synthetic lambda$removeBinderDeadListener$2(Lrikka/shizuku/Shizuku$OnBinderDeadListener;Lrikka/shizuku/Shizuku$ListenerHolder;)Z
    .registers 2

    # getter for: Lrikka/shizuku/Shizuku$ListenerHolder;->listener:Ljava/lang/Object;
    invoke-static {p1}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private static synthetic lambda$removeBinderReceivedListener$1(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;Lrikka/shizuku/Shizuku$ListenerHolder;)Z
    .registers 2

    # getter for: Lrikka/shizuku/Shizuku$ListenerHolder;->listener:Ljava/lang/Object;
    invoke-static {p1}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private static synthetic lambda$removeRequestPermissionResultListener$3(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;Lrikka/shizuku/Shizuku$ListenerHolder;)Z
    .registers 2

    # getter for: Lrikka/shizuku/Shizuku$ListenerHolder;->listener:Ljava/lang/Object;
    invoke-static {p1}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private static synthetic lambda$scheduleRequestPermissionResultListener$4(Lrikka/shizuku/Shizuku$ListenerHolder;II)V
    .registers 3

    # getter for: Lrikka/shizuku/Shizuku$ListenerHolder;->listener:Ljava/lang/Object;
    invoke-static {p0}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;

    invoke-interface {p0, p1, p2}, Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;->onRequestPermissionResult(II)V

    return-void
.end method

.method private static synthetic lambda$scheduleRequestPermissionResultListener$5(Lrikka/shizuku/Shizuku$ListenerHolder;II)V
    .registers 3

    # getter for: Lrikka/shizuku/Shizuku$ListenerHolder;->listener:Ljava/lang/Object;
    invoke-static {p0}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;

    invoke-interface {p0, p1, p2}, Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;->onRequestPermissionResult(II)V

    return-void
.end method

.method private static synthetic lambda$static$0()V
    .registers 1

    const/4 v0, 0x0

    sput-boolean v0, Lrikka/shizuku/Shizuku;->binderReady:Z

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lrikka/shizuku/Shizuku;->onBinderReceived(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method

.method private static newProcess([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lrikka/shizuku/ShizukuRemoteProcess;
    .registers 5

    :try_start_0
    new-instance v0, Lrikka/shizuku/ShizukuRemoteProcess;

    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v1

    invoke-interface {v1, p0, p1, p2}, Lmoe/shizuku/server/IShizukuService;->newProcess([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lmoe/shizuku/server/IRemoteProcess;

    move-result-object p0

    invoke-direct {v0, p0}, Lrikka/shizuku/ShizukuRemoteProcess;-><init>(Lmoe/shizuku/server/IRemoteProcess;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception p0

    invoke-static {p0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static onBinderReceived(Landroid/os/IBinder;Ljava/lang/String;)V
    .registers 7

    const-string v0, "attachApplication"

    const-string v1, "ShizukuApplication"

    sget-object v2, Lrikka/shizuku/Shizuku;->binder:Landroid/os/IBinder;

    if-ne v2, p0, :cond_9

    return-void

    :cond_9
    if-nez p0, :cond_1b

    const/4 p0, 0x0

    sput-object p0, Lrikka/shizuku/Shizuku;->binder:Landroid/os/IBinder;

    sput-object p0, Lrikka/shizuku/Shizuku;->service:Lmoe/shizuku/server/IShizukuService;

    const/4 p1, -0x1

    sput p1, Lrikka/shizuku/Shizuku;->serverUid:I

    sput p1, Lrikka/shizuku/Shizuku;->serverApiVersion:I

    sput-object p0, Lrikka/shizuku/Shizuku;->serverContext:Ljava/lang/String;

    invoke-static {}, Lrikka/shizuku/Shizuku;->scheduleBinderDeadListeners()V

    goto :goto_60

    :cond_1b
    const/4 v3, 0x0

    if-eqz v2, :cond_23

    sget-object v4, Lrikka/shizuku/Shizuku;->DEATH_RECIPIENT:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v2, v4, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_23
    sput-object p0, Lrikka/shizuku/Shizuku;->binder:Landroid/os/IBinder;

    invoke-static {p0}, Lmoe/shizuku/server/IShizukuService$Stub;->asInterface(Landroid/os/IBinder;)Lmoe/shizuku/server/IShizukuService;

    move-result-object p0

    sput-object p0, Lrikka/shizuku/Shizuku;->service:Lmoe/shizuku/server/IShizukuService;

    :try_start_2b
    sget-object p0, Lrikka/shizuku/Shizuku;->binder:Landroid/os/IBinder;

    sget-object v2, Lrikka/shizuku/Shizuku;->DEATH_RECIPIENT:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {p0, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_33

    goto :goto_36

    :catchall_33
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_36
    const/4 p0, 0x1

    :try_start_37
    sget-object v2, Lrikka/shizuku/Shizuku;->binder:Landroid/os/IBinder;

    invoke-static {v2, p1}, Lrikka/shizuku/Shizuku;->attachApplicationV13(Landroid/os/IBinder;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4c

    sget-object v2, Lrikka/shizuku/Shizuku;->binder:Landroid/os/IBinder;

    invoke-static {v2, p1}, Lrikka/shizuku/Shizuku;->attachApplicationV11(Landroid/os/IBinder;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4c

    sput-boolean p0, Lrikka/shizuku/Shizuku;->preV11:Z

    goto :goto_4c

    :catchall_4a
    move-exception p1

    goto :goto_50

    :cond_4c
    :goto_4c
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4f
    .catchall {:try_start_37 .. :try_end_4f} :catchall_4a

    goto :goto_57

    :goto_50
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_57
    sget-boolean p1, Lrikka/shizuku/Shizuku;->preV11:Z

    if-eqz p1, :cond_60

    sput-boolean p0, Lrikka/shizuku/Shizuku;->binderReady:Z

    invoke-static {}, Lrikka/shizuku/Shizuku;->scheduleBinderReceivedListeners()V

    :cond_60
    :goto_60
    return-void
.end method

.method public static peekUserService(Lrikka/shizuku/Shizuku$UserServiceArgs;Landroid/content/ServiceConnection;)I
    .registers 4

    invoke-static {p0}, Lrikka/shizuku/ShizukuServiceConnections;->get(Lrikka/shizuku/Shizuku$UserServiceArgs;)Lrikka/shizuku/ShizukuServiceConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrikka/shizuku/ShizukuServiceConnection;->addConnection(Landroid/content/ServiceConnection;)V

    :try_start_7
    # invokes: Lrikka/shizuku/Shizuku$UserServiceArgs;->forAdd()Landroid/os/Bundle;
    invoke-static {p0}, Lrikka/shizuku/Shizuku$UserServiceArgs;->access$1100(Lrikka/shizuku/Shizuku$UserServiceArgs;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "shizuku:user-service-arg-no-create"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object p1

    invoke-interface {p1, v0, p0}, Lmoe/shizuku/server/IShizukuService;->addUserService(Lmoe/shizuku/server/IShizukuServiceConnection;Landroid/os/Bundle;)I

    move-result p0
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_19} :catch_2e

    invoke-static {}, Lrikka/shizuku/Shizuku;->isPreV11()Z

    move-result p1

    if-nez p1, :cond_28

    invoke-static {}, Lrikka/shizuku/Shizuku;->getVersion()I

    move-result p1

    const/16 v0, 0xd

    if-lt p1, v0, :cond_28

    return p0

    :cond_28
    if-nez p0, :cond_2c

    const/4 p0, 0x0

    return p0

    :cond_2c
    const/4 p0, -0x1

    return p0

    :catch_2e
    move-exception p0

    invoke-static {p0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static pingBinder()Z
    .registers 1

    sget-object v0, Lrikka/shizuku/Shizuku;->binder:Landroid/os/IBinder;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public static removeBinderDeadListener(Lrikka/shizuku/Shizuku$OnBinderDeadListener;)Z
    .registers 5

    sget-object v0, Lrikka/shizuku/Shizuku;->RECEIVED_LISTENERS:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lrikka/shizuku/Shizuku;->DEAD_LISTENERS:Ljava/util/List;

    new-instance v2, Lrikka/shizuku/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lrikka/shizuku/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_11
    move-exception p0

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw p0
.end method

.method public static removeBinderReceivedListener(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)Z
    .registers 4

    sget-object v0, Lrikka/shizuku/Shizuku;->RECEIVED_LISTENERS:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    new-instance v1, Lrikka/shizuku/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lrikka/shizuku/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_f
    move-exception p0

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw p0
.end method

.method public static removeRequestPermissionResultListener(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;)Z
    .registers 5

    sget-object v0, Lrikka/shizuku/Shizuku;->RECEIVED_LISTENERS:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lrikka/shizuku/Shizuku;->PERMISSION_LISTENERS:Ljava/util/List;

    new-instance v2, Lrikka/shizuku/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lrikka/shizuku/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_11
    move-exception p0

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw p0
.end method

.method public static requestPermission(I)V
    .registers 2

    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    invoke-interface {v0, p0}, Lmoe/shizuku/server/IShizukuService;->requestPermission(I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception p0

    invoke-static {p0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static requireService()Lmoe/shizuku/server/IShizukuService;
    .registers 2

    sget-object v0, Lrikka/shizuku/Shizuku;->service:Lmoe/shizuku/server/IShizukuService;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "binder haven\'t been received"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;
    .registers 2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static scheduleBinderDeadListeners()V
    .registers 6

    sget-object v0, Lrikka/shizuku/Shizuku;->RECEIVED_LISTENERS:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lrikka/shizuku/Shizuku;->DEAD_LISTENERS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrikka/shizuku/Shizuku$ListenerHolder;

    # getter for: Lrikka/shizuku/Shizuku$ListenerHolder;->handler:Landroid/os/Handler;
    invoke-static {v2}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$900(Lrikka/shizuku/Shizuku$ListenerHolder;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_34

    # getter for: Lrikka/shizuku/Shizuku$ListenerHolder;->handler:Landroid/os/Handler;
    invoke-static {v2}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$900(Lrikka/shizuku/Shizuku$ListenerHolder;)Landroid/os/Handler;

    move-result-object v3

    # getter for: Lrikka/shizuku/Shizuku$ListenerHolder;->listener:Ljava/lang/Object;
    invoke-static {v2}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrikka/shizuku/Shizuku$OnBinderDeadListener;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lrikka/shizuku/f;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v2}, Lrikka/shizuku/f;-><init>(ILjava/lang/Object;)V

    :goto_2e
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :catchall_32
    move-exception v1

    goto :goto_5c

    :cond_34
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_48

    # getter for: Lrikka/shizuku/Shizuku$ListenerHolder;->listener:Ljava/lang/Object;
    invoke-static {v2}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrikka/shizuku/Shizuku$OnBinderDeadListener;

    invoke-interface {v2}, Lrikka/shizuku/Shizuku$OnBinderDeadListener;->onBinderDead()V

    goto :goto_9

    :cond_48
    sget-object v3, Lrikka/shizuku/Shizuku;->MAIN_HANDLER:Landroid/os/Handler;

    # getter for: Lrikka/shizuku/Shizuku$ListenerHolder;->listener:Ljava/lang/Object;
    invoke-static {v2}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrikka/shizuku/Shizuku$OnBinderDeadListener;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lrikka/shizuku/f;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v2}, Lrikka/shizuku/f;-><init>(ILjava/lang/Object;)V

    goto :goto_2e

    :cond_5a
    monitor-exit v0

    return-void

    :goto_5c
    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_3 .. :try_end_5d} :catchall_32

    throw v1
.end method

.method private static scheduleBinderReceivedListeners()V
    .registers 6

    sget-object v0, Lrikka/shizuku/Shizuku;->RECEIVED_LISTENERS:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrikka/shizuku/Shizuku$ListenerHolder;

    # getter for: Lrikka/shizuku/Shizuku$ListenerHolder;->handler:Landroid/os/Handler;
    invoke-static {v2}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$900(Lrikka/shizuku/Shizuku$ListenerHolder;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_32

    # getter for: Lrikka/shizuku/Shizuku$ListenerHolder;->handler:Landroid/os/Handler;
    invoke-static {v2}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$900(Lrikka/shizuku/Shizuku$ListenerHolder;)Landroid/os/Handler;

    move-result-object v3

    # getter for: Lrikka/shizuku/Shizuku$ListenerHolder;->listener:Ljava/lang/Object;
    invoke-static {v2}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lrikka/shizuku/f;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Lrikka/shizuku/f;-><init>(ILjava/lang/Object;)V

    :goto_2c
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :catchall_30
    move-exception v1

    goto :goto_5d

    :cond_32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_46

    # getter for: Lrikka/shizuku/Shizuku$ListenerHolder;->listener:Ljava/lang/Object;
    invoke-static {v2}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    invoke-interface {v2}, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;->onBinderReceived()V

    goto :goto_7

    :cond_46
    sget-object v3, Lrikka/shizuku/Shizuku;->MAIN_HANDLER:Landroid/os/Handler;

    # getter for: Lrikka/shizuku/Shizuku$ListenerHolder;->listener:Ljava/lang/Object;
    invoke-static {v2}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lrikka/shizuku/f;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Lrikka/shizuku/f;-><init>(ILjava/lang/Object;)V

    goto :goto_2c

    :cond_58
    monitor-exit v0
    :try_end_59
    .catchall {:try_start_3 .. :try_end_59} :catchall_30

    const/4 v0, 0x1

    sput-boolean v0, Lrikka/shizuku/Shizuku;->binderReady:Z

    return-void

    :goto_5d
    :try_start_5d
    monitor-exit v0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_30

    throw v1
.end method

.method private static scheduleRequestPermissionResultListener(II)V
    .registers 8

    sget-object v0, Lrikka/shizuku/Shizuku;->RECEIVED_LISTENERS:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lrikka/shizuku/Shizuku;->PERMISSION_LISTENERS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrikka/shizuku/Shizuku$ListenerHolder;

    # getter for: Lrikka/shizuku/Shizuku$ListenerHolder;->handler:Landroid/os/Handler;
    invoke-static {v2}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$900(Lrikka/shizuku/Shizuku$ListenerHolder;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_2b

    # getter for: Lrikka/shizuku/Shizuku$ListenerHolder;->handler:Landroid/os/Handler;
    invoke-static {v2}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$900(Lrikka/shizuku/Shizuku$ListenerHolder;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lrikka/shizuku/a;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p0, p1, v5}, Lrikka/shizuku/a;-><init>(Lrikka/shizuku/Shizuku$ListenerHolder;III)V

    :goto_25
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :catchall_29
    move-exception p0

    goto :goto_4a

    :cond_2b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_3f

    # getter for: Lrikka/shizuku/Shizuku$ListenerHolder;->listener:Ljava/lang/Object;
    invoke-static {v2}, Lrikka/shizuku/Shizuku$ListenerHolder;->access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;

    invoke-interface {v2, p0, p1}, Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;->onRequestPermissionResult(II)V

    goto :goto_9

    :cond_3f
    sget-object v3, Lrikka/shizuku/Shizuku;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v4, Lrikka/shizuku/a;

    const/4 v5, 0x1

    invoke-direct {v4, v2, p0, p1, v5}, Lrikka/shizuku/a;-><init>(Lrikka/shizuku/Shizuku$ListenerHolder;III)V

    goto :goto_25

    :cond_48
    monitor-exit v0

    return-void

    :goto_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_3 .. :try_end_4b} :catchall_29

    throw p0
.end method

.method public static shouldShowRequestPermissionRationale()Z
    .registers 1

    sget-boolean v0, Lrikka/shizuku/Shizuku;->permissionGranted:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    sget-boolean v0, Lrikka/shizuku/Shizuku;->shouldShowRequestPermissionRationale:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    :try_start_c
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    invoke-interface {v0}, Lmoe/shizuku/server/IShizukuService;->shouldShowRequestPermissionRationale()Z

    move-result v0

    sput-boolean v0, Lrikka/shizuku/Shizuku;->shouldShowRequestPermissionRationale:Z
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_16} :catch_17

    return v0

    :catch_17
    move-exception v0

    invoke-static {v0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static transactRemote(Landroid/os/Parcel;Landroid/os/Parcel;I)V
    .registers 5

    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception p0

    invoke-static {p0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static unbindUserService(Lrikka/shizuku/Shizuku$UserServiceArgs;Landroid/content/ServiceConnection;Z)V
    .registers 4

    if-eqz p2, :cond_16

    :try_start_2
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object p1

    const/4 p2, 0x1

    # invokes: Lrikka/shizuku/Shizuku$UserServiceArgs;->forRemove(Z)Landroid/os/Bundle;
    invoke-static {p0, p2}, Lrikka/shizuku/Shizuku$UserServiceArgs;->access$1200(Lrikka/shizuku/Shizuku$UserServiceArgs;Z)Landroid/os/Bundle;

    move-result-object p0

    const/4 p2, 0x0

    invoke-interface {p1, p2, p0}, Lmoe/shizuku/server/IShizukuService;->removeUserService(Lmoe/shizuku/server/IShizukuServiceConnection;Landroid/os/Bundle;)I
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_f} :catch_10

    goto :goto_43

    :catch_10
    move-exception p0

    invoke-static {p0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_16
    invoke-static {p0}, Lrikka/shizuku/ShizukuServiceConnections;->get(Lrikka/shizuku/Shizuku$UserServiceArgs;)Lrikka/shizuku/ShizukuServiceConnection;

    move-result-object p1

    invoke-static {}, Lrikka/shizuku/Shizuku;->getVersion()I

    move-result p2

    const/16 v0, 0xe

    if-ge p2, v0, :cond_31

    invoke-static {}, Lrikka/shizuku/Shizuku;->getVersion()I

    move-result p2

    const/16 v0, 0xd

    if-ne p2, v0, :cond_3d

    invoke-static {}, Lrikka/shizuku/Shizuku;->getServerPatchVersion()I

    move-result p2

    const/4 v0, 0x4

    if-lt p2, v0, :cond_3d

    :cond_31
    :try_start_31
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object p2

    const/4 v0, 0x0

    # invokes: Lrikka/shizuku/Shizuku$UserServiceArgs;->forRemove(Z)Landroid/os/Bundle;
    invoke-static {p0, v0}, Lrikka/shizuku/Shizuku$UserServiceArgs;->access$1200(Lrikka/shizuku/Shizuku$UserServiceArgs;Z)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lmoe/shizuku/server/IShizukuService;->removeUserService(Lmoe/shizuku/server/IShizukuServiceConnection;Landroid/os/Bundle;)I
    :try_end_3d
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_3d} :catch_44

    :cond_3d
    invoke-virtual {p1}, Lrikka/shizuku/ShizukuServiceConnection;->clearConnections()V

    invoke-static {p1}, Lrikka/shizuku/ShizukuServiceConnections;->remove(Lrikka/shizuku/ShizukuServiceConnection;)V

    :goto_43
    return-void

    :catch_44
    move-exception p0

    invoke-static {p0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static updateFlagsForUid(III)V
    .registers 4

    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->requireService()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lmoe/shizuku/server/IShizukuService;->updateFlagsForUid(III)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception p0

    invoke-static {p0}, Lrikka/shizuku/Shizuku;->rethrowAsRuntimeException(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
