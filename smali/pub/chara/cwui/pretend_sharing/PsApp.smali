.class public Lpub/chara/cwui/pretend_sharing/PsApp;
.super Landroid/app/Application;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    invoke-static {p0}, Lpub/chara/cwui/pretend_sharing/core/Prefs;->theme(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_f

    .line 9
    .line 10
    if-eq v0, v2, :cond_d

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    move v0, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v3

    .line 17
    :goto_10
    sget-object v4, Le/o;->f:Le/m;

    .line 18
    .line 19
    if-eq v0, v1, :cond_25

    .line 20
    .line 21
    if-eqz v0, :cond_25

    .line 22
    .line 23
    if-eq v0, v3, :cond_25

    .line 24
    .line 25
    if-eq v0, v2, :cond_25

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_25

    .line 29
    .line 30
    const-string v0, "AppCompatDelegate"

    .line 31
    .line 32
    const-string v1, "setDefaultNightMode() called with an unknown mode"

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    goto :goto_54

    .line 38
    :cond_25
    sget v1, Le/o;->g:I

    .line 39
    .line 40
    if-eq v1, v0, :cond_54

    .line 41
    .line 42
    sput v0, Le/o;->g:I

    .line 43
    .line 44
    sget-object v0, Le/o;->m:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_2e
    sget-object v1, Le/o;->l:Lp/c;

    .line 48
    .line 49
    invoke-virtual {v1}, Lp/c;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_34
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_50

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Le/o;

    .line 70
    .line 71
    if-eqz v2, :cond_34

    .line 72
    .line 73
    check-cast v2, Le/A;

    .line 74
    .line 75
    invoke-virtual {v2, v3, v3}, Le/A;->l(ZZ)Z

    .line 76
    .line 77
    .line 78
    goto :goto_34

    .line 79
    :catchall_4e
    move-exception v1

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    monitor-exit v0

    .line 82
    goto :goto_54

    .line 83
    :goto_52
    monitor-exit v0
    :try_end_53
    .catchall {:try_start_2e .. :try_end_53} :catchall_4e

    .line 84
    throw v1

    .line 85
    :cond_54
    :goto_54
    return-void
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

.method public final onCreate()V
    .registers 1

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-virtual {p0}, Lpub/chara/cwui/pretend_sharing/PsApp;->a()V

    invoke-static {p0}, Lpub/chara/cwui/pretend_sharing/shizuku/ActivityWatch;->start(Landroid/content/Context;)V

    return-void
.end method
