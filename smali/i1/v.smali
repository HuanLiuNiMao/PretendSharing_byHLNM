.class public final synthetic Li1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f:Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li1/z;Lh1/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/v;->f:Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;

    iput-object p2, p0, Li1/v;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object p1, p0, Li1/v;->f:Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;

    .line 2
    .line 3
    :try_start_2
    invoke-static {p1}, Lrikka/shizuku/Shizuku;->removeRequestPermissionResultListener(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;)Z
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_5

    .line 4
    .line 5
    .line 6
    :catchall_5
    iget-object p1, p0, Li1/v;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lh1/a;

    .line 9
    .line 10
    :try_start_9
    instance-of v0, p1, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-static {p1}, Lrikka/shizuku/Shizuku;->removeBinderReceivedListener(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)Z
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_10

    .line 15
    .line 16
    .line 17
    :catchall_10
    :cond_10
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
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
.end method
