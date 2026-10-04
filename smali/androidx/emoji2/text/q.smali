.class public final Landroidx/emoji2/text/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroidx/emoji2/text/t;

.field public c:Landroidx/emoji2/text/t;

.field public d:Landroidx/emoji2/text/t;

.field public e:I

.field public f:I

.field public final g:Z

.field public final h:[I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/t;Z[I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/q;->a:I

    iput-object p1, p0, Landroidx/emoji2/text/q;->b:Landroidx/emoji2/text/t;

    iput-object p1, p0, Landroidx/emoji2/text/q;->c:Landroidx/emoji2/text/t;

    iput-boolean p2, p0, Landroidx/emoji2/text/q;->g:Z

    iput-object p3, p0, Landroidx/emoji2/text/q;->h:[I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/emoji2/text/q;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/q;->b:Landroidx/emoji2/text/t;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/emoji2/text/q;->c:Landroidx/emoji2/text/t;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/emoji2/text/q;->f:I

    .line 10
    .line 11
    return-void
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

.method public final b()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/q;->c:Landroidx/emoji2/text/t;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/t;->b:Landroidx/emoji2/text/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/x;->c()LU/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, LL/E;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    iget-object v3, v0, LL/E;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v0, v0, LL/E;->a:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget v0, p0, Landroidx/emoji2/text/q;->e:I

    .line 32
    .line 33
    const v1, 0xfe0f

    .line 34
    .line 35
    .line 36
    if-ne v0, v1, :cond_26

    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    iget-boolean v0, p0, Landroidx/emoji2/text/q;->g:Z

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_3f

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/emoji2/text/q;->h:[I

    .line 45
    .line 46
    if-nez v0, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v3, p0, Landroidx/emoji2/text/q;->c:Landroidx/emoji2/text/t;

    .line 50
    .line 51
    iget-object v3, v3, Landroidx/emoji2/text/t;->b:Landroidx/emoji2/text/x;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/x;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v0, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-gez v0, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    return v1
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
