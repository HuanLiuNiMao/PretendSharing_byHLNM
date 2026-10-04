.class public abstract Li0/k;
.super Li0/j;
.source "SourceFile"


# instance fields
.field public a:[LD/f;

.field public b:Ljava/lang/String;

.field public c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li0/k;->a:[LD/f;

    const/4 v0, 0x0

    iput v0, p0, Li0/k;->c:I

    return-void
.end method

.method public constructor <init>(Li0/k;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Li0/k;->a:[LD/f;

    const/4 v0, 0x0

    iput v0, p0, Li0/k;->c:I

    iget-object v0, p1, Li0/k;->b:Ljava/lang/String;

    iput-object v0, p0, Li0/k;->b:Ljava/lang/String;

    iget v0, p1, Li0/k;->d:I

    iput v0, p0, Li0/k;->d:I

    iget-object p1, p1, Li0/k;->a:[LD/f;

    invoke-static {p1}, LB/c;->A([LD/f;)[LD/f;

    move-result-object p1

    iput-object p1, p0, Li0/k;->a:[LD/f;

    return-void
.end method


# virtual methods
.method public getPathData()[LD/f;
    .registers 2

    .line 1
    iget-object v0, p0, Li0/k;->a:[LD/f;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public getPathName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li0/k;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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

.method public setPathData([LD/f;)V
    .registers 9

    .line 1
    iget-object v0, p0, Li0/k;->a:[LD/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_28

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    goto :goto_28

    .line 9
    :cond_8
    array-length v2, v0

    .line 10
    array-length v3, p1

    .line 11
    if-eq v2, v3, :cond_d

    .line 12
    .line 13
    goto :goto_28

    .line 14
    :cond_d
    move v2, v1

    .line 15
    :goto_e
    array-length v3, v0

    .line 16
    if-ge v2, v3, :cond_27

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    iget-char v4, v3, LD/f;->a:C

    .line 21
    .line 22
    aget-object v5, p1, v2

    .line 23
    .line 24
    iget-char v6, v5, LD/f;->a:C

    .line 25
    .line 26
    if-ne v4, v6, :cond_28

    .line 27
    .line 28
    iget-object v3, v3, LD/f;->b:[F

    .line 29
    .line 30
    array-length v3, v3

    .line 31
    iget-object v4, v5, LD/f;->b:[F

    .line 32
    .line 33
    array-length v4, v4

    .line 34
    if-eq v3, v4, :cond_24

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_e

    .line 40
    :cond_27
    const/4 v1, 0x1

    .line 41
    :cond_28
    :goto_28
    if-nez v1, :cond_31

    .line 42
    .line 43
    invoke-static {p1}, LB/c;->A([LD/f;)[LD/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Li0/k;->a:[LD/f;

    .line 48
    .line 49
    goto :goto_56

    .line 50
    :cond_31
    iget-object v0, p0, Li0/k;->a:[LD/f;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    move v2, v1

    .line 54
    :goto_35
    array-length v3, p1

    .line 55
    if-ge v2, v3, :cond_56

    .line 56
    .line 57
    aget-object v3, v0, v2

    .line 58
    .line 59
    aget-object v4, p1, v2

    .line 60
    .line 61
    iget-char v4, v4, LD/f;->a:C

    .line 62
    .line 63
    iput-char v4, v3, LD/f;->a:C

    .line 64
    .line 65
    move v3, v1

    .line 66
    :goto_41
    aget-object v4, p1, v2

    .line 67
    .line 68
    iget-object v4, v4, LD/f;->b:[F

    .line 69
    .line 70
    array-length v5, v4

    .line 71
    if-ge v3, v5, :cond_53

    .line 72
    .line 73
    aget-object v5, v0, v2

    .line 74
    .line 75
    iget-object v5, v5, LD/f;->b:[F

    .line 76
    .line 77
    aget v4, v4, v3

    .line 78
    .line 79
    aput v4, v5, v3

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_41

    .line 84
    :cond_53
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_35

    .line 87
    :cond_56
    :goto_56
    return-void
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
