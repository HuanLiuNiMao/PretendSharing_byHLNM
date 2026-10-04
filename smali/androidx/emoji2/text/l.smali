.class public final synthetic Landroidx/emoji2/text/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC0/c;

.field public final synthetic b:Landroidx/activity/x;

.field public final synthetic c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(LC0/c;Landroidx/activity/x;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/l;->a:LC0/c;

    iput-object p2, p0, Landroidx/emoji2/text/l;->b:Landroidx/activity/x;

    iput-object p3, p0, Landroidx/emoji2/text/l;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/l;->a:LC0/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/l;->b:Landroidx/activity/x;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/l;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-object v0, v0, LC0/c;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/activity/x;->h(Landroid/content/Context;)Landroidx/emoji2/text/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_31

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/emoji2/text/g;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Landroidx/emoji2/text/j;

    .line 23
    .line 24
    check-cast v3, Landroidx/emoji2/text/r;

    .line 25
    .line 26
    iget-object v4, v3, Landroidx/emoji2/text/r;->i:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v4
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_2c

    .line 29
    :try_start_1c
    iput-object v2, v3, Landroidx/emoji2/text/r;->k:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    monitor-exit v4
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_2e

    .line 32
    :try_start_1f
    iget-object v0, v0, Landroidx/emoji2/text/g;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/emoji2/text/j;

    .line 35
    .line 36
    new-instance v3, Landroidx/emoji2/text/m;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/m;-><init>(Landroidx/activity/x;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3}, Landroidx/emoji2/text/j;->u(Landroidx/activity/x;)V
    :try_end_2b
    .catchall {:try_start_1f .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    goto :goto_3f

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    goto :goto_39

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    :try_start_2f
    monitor-exit v4
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    .line 49
    :try_start_30
    throw v0

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 53
    .line 54
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
    :try_end_39
    .catchall {:try_start_30 .. :try_end_39} :catchall_2c

    .line 58
    :goto_39
    invoke-virtual {v1, v0}, Landroidx/activity/x;->x(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
