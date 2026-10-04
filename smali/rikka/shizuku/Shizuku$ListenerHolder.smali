.class Lrikka/shizuku/Shizuku$ListenerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrikka/shizuku/Shizuku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListenerHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final listener:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Landroid/os/Handler;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrikka/shizuku/Shizuku$ListenerHolder;->listener:Ljava/lang/Object;

    iput-object p2, p0, Lrikka/shizuku/Shizuku$ListenerHolder;->handler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Handler;Lrikka/shizuku/Shizuku$1;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lrikka/shizuku/Shizuku$ListenerHolder;-><init>(Ljava/lang/Object;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic access$1000(Lrikka/shizuku/Shizuku$ListenerHolder;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lrikka/shizuku/Shizuku$ListenerHolder;->listener:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$900(Lrikka/shizuku/Shizuku$ListenerHolder;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lrikka/shizuku/Shizuku$ListenerHolder;->handler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_2b

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_2b

    :cond_12
    check-cast p1, Lrikka/shizuku/Shizuku$ListenerHolder;

    iget-object v2, p0, Lrikka/shizuku/Shizuku$ListenerHolder;->listener:Ljava/lang/Object;

    iget-object v3, p1, Lrikka/shizuku/Shizuku$ListenerHolder;->listener:Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, p0, Lrikka/shizuku/Shizuku$ListenerHolder;->handler:Landroid/os/Handler;

    iget-object p1, p1, Lrikka/shizuku/Shizuku$ListenerHolder;->handler:Landroid/os/Handler;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    move v0, v1

    :goto_2a
    return v0

    :cond_2b
    :goto_2b
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lrikka/shizuku/Shizuku$ListenerHolder;->listener:Ljava/lang/Object;

    iget-object v1, p0, Lrikka/shizuku/Shizuku$ListenerHolder;->handler:Landroid/os/Handler;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
