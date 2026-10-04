.class public final Landroidx/emoji2/text/e;
.super Landroidx/activity/x;
.source "SourceFile"


# instance fields
.field public final synthetic p:Landroidx/emoji2/text/f;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/e;->p:Landroidx/emoji2/text/f;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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


# virtual methods
.method public final x(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e;->p:Landroidx/emoji2/text/f;

    iget-object v0, v0, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/k;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/k;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final y(Landroidx/emoji2/text/u;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e;->p:Landroidx/emoji2/text/f;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/emoji2/text/f;->c:Landroidx/emoji2/text/u;

    .line 4
    .line 5
    new-instance p1, LD0/j;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/emoji2/text/f;->c:Landroidx/emoji2/text/u;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/k;

    .line 10
    .line 11
    iget-object v3, v2, Landroidx/emoji2/text/k;->g:LK0/e;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/emoji2/text/k;->i:Landroidx/emoji2/text/d;

    .line 14
    .line 15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v5, 0x22

    .line 18
    .line 19
    if-lt v4, v5, :cond_19

    .line 20
    .line 21
    invoke-static {}, Landroidx/emoji2/text/o;->a()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-static {}, Landroidx/activity/x;->p()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_1d
    invoke-direct {p1, v1, v3, v2, v4}, LD0/j;-><init>(Landroidx/emoji2/text/u;LK0/e;Landroidx/emoji2/text/h;Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Landroidx/emoji2/text/f;->b:LD0/j;

    .line 34
    .line 35
    iget-object p1, v0, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/k;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/emoji2/text/k;->e()V

    .line 38
    .line 39
    .line 40
    return-void
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
