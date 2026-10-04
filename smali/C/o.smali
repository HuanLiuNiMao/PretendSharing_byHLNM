.class public final synthetic LC/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, LC/o;->a:I

    iput-object p1, p0, LC/o;->b:Ljava/lang/Object;

    iput-object p3, p0, LC/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, LC/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_68

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v1, p0, LC/o;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Le/m;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_17

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Le/m;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    invoke-virtual {v1}, Le/m;->a()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_1c
    iget-object v0, p0, LC/o;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v1, 0x1c

    .line 39
    .line 40
    if-lt v0, v1, :cond_32

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lb0/j;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    new-instance v0, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    new-instance v1, Ljava/util/Random;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x3e8

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    new-instance v2, Lb0/g;

    .line 77
    .line 78
    iget-object v3, p0, LC/o;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Landroid/content/Context;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct {v2, v3, v4}, Lb0/g;-><init>(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    add-int/lit16 v1, v1, 0x1388

    .line 87
    .line 88
    int-to-long v3, v1

    .line 89
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5c
    iget-object v0, p0, LC/o;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LC/b;

    .line 96
    .line 97
    iget-object v1, p0, LC/o;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroid/graphics/Typeface;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LC/b;->h(Landroid/graphics/Typeface;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_1c
    .end packed-switch
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
