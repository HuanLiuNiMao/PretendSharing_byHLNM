.class Lrikka/shizuku/ShizukuServiceConnection;
.super Lmoe/shizuku/server/IShizukuServiceConnection$Stub;
.source "SourceFile"


# static fields
.field private static final MAIN_HANDLER:Landroid/os/Handler;


# instance fields
.field private binder:Landroid/os/IBinder;

.field private final componentName:Landroid/content/ComponentName;

.field private final connections:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field private dead:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lrikka/shizuku/ShizukuServiceConnection;->MAIN_HANDLER:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lrikka/shizuku/Shizuku$UserServiceArgs;)V
    .registers 3

    invoke-direct {p0}, Lmoe/shizuku/server/IShizukuServiceConnection$Stub;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->connections:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->dead:Z

    iget-object p1, p1, Lrikka/shizuku/Shizuku$UserServiceArgs;->componentName:Landroid/content/ComponentName;

    iput-object p1, p0, Lrikka/shizuku/ShizukuServiceConnection;->componentName:Landroid/content/ComponentName;

    return-void
.end method

.method public static synthetic a(Lrikka/shizuku/ShizukuServiceConnection;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lrikka/shizuku/ShizukuServiceConnection;->lambda$died$1()V

    return-void
.end method

.method public static synthetic b(Lrikka/shizuku/ShizukuServiceConnection;Landroid/os/IBinder;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lrikka/shizuku/ShizukuServiceConnection;->lambda$connected$0(Landroid/os/IBinder;)V

    return-void
.end method

.method private synthetic lambda$connected$0(Landroid/os/IBinder;)V
    .registers 5

    iget-object v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->connections:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ServiceConnection;

    iget-object v2, p0, Lrikka/shizuku/ShizukuServiceConnection;->componentName:Landroid/content/ComponentName;

    invoke-interface {v1, v2, p1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_6

    :cond_18
    return-void
.end method

.method private synthetic lambda$died$1()V
    .registers 4

    iget-object v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->connections:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ServiceConnection;

    iget-object v2, p0, Lrikka/shizuku/ShizukuServiceConnection;->componentName:Landroid/content/ComponentName;

    invoke-interface {v1, v2}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_6

    :cond_18
    iget-object v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->connections:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {p0}, Lrikka/shizuku/ShizukuServiceConnections;->remove(Lrikka/shizuku/ShizukuServiceConnection;)V

    return-void
.end method


# virtual methods
.method public addConnection(Landroid/content/ServiceConnection;)V
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->connections:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public clearConnections()V
    .registers 2

    iget-object v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->connections:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public connected(Landroid/os/IBinder;)V
    .registers 4

    sget-object v0, Lrikka/shizuku/ShizukuServiceConnection;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v1, Lrikka/shizuku/d;

    invoke-direct {v1, p0, p1}, Lrikka/shizuku/d;-><init>(Lrikka/shizuku/ShizukuServiceConnection;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object p1, p0, Lrikka/shizuku/ShizukuServiceConnection;->binder:Landroid/os/IBinder;

    :try_start_c
    new-instance v0, Lrikka/shizuku/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lrikka/shizuku/e;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_16} :catch_16

    :catch_16
    return-void
.end method

.method public died()V
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->binder:Landroid/os/IBinder;

    iget-boolean v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->dead:Z

    if-eqz v0, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->dead:Z

    sget-object v0, Lrikka/shizuku/ShizukuServiceConnection;->MAIN_HANDLER:Landroid/os/Handler;

    new-instance v1, Lrikka/shizuku/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lrikka/shizuku/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeConnection(Landroid/content/ServiceConnection;)V
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lrikka/shizuku/ShizukuServiceConnection;->connections:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method
