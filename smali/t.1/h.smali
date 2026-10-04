.class public final Lt/h;
.super Lt/d;
.source "SourceFile"


# instance fields
.field public q0:F

.field public r0:I

.field public s0:I

.field public t0:Lt/c;

.field public u0:I

.field public v0:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lt/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lt/h;->q0:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lt/h;->r0:I

    .line 10
    .line 11
    iput v0, p0, Lt/h;->s0:I

    .line 12
    .line 13
    iget-object v0, p0, Lt/d;->J:Lt/c;

    .line 14
    .line 15
    iput-object v0, p0, Lt/h;->t0:Lt/c;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lt/h;->u0:I

    .line 19
    .line 20
    iget-object v1, p0, Lt/d;->R:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lt/d;->R:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, Lt/h;->t0:Lt/c;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lt/d;->Q:[Lt/c;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    :goto_22
    if-ge v0, v1, :cond_2d

    .line 36
    .line 37
    iget-object v2, p0, Lt/d;->Q:[Lt/c;

    .line 38
    .line 39
    iget-object v3, p0, Lt/h;->t0:Lt/c;

    .line 40
    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_22

    .line 46
    :cond_2d
    return-void
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


# virtual methods
.method public final A()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt/h;->v0:Z

    .line 2
    .line 3
    return v0
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

.method public final B()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt/h;->v0:Z

    .line 2
    .line 3
    return v0
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

.method public final Q(Lr/c;Z)V
    .registers 5

    .line 1
    iget-object p2, p0, Lt/d;->T:Lt/d;

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p2, p0, Lt/h;->t0:Lt/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lr/c;->n(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Lt/h;->u0:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p2, v0, :cond_25

    .line 20
    .line 21
    iput p1, p0, Lt/d;->Y:I

    .line 22
    .line 23
    iput v1, p0, Lt/d;->Z:I

    .line 24
    .line 25
    iget-object p1, p0, Lt/d;->T:Lt/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Lt/d;->k()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lt/d;->L(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lt/d;->O(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_35

    .line 38
    :cond_25
    iput v1, p0, Lt/d;->Y:I

    .line 39
    .line 40
    iput p1, p0, Lt/d;->Z:I

    .line 41
    .line 42
    iget-object p1, p0, Lt/d;->T:Lt/d;

    .line 43
    .line 44
    invoke-virtual {p1}, Lt/d;->q()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lt/d;->O(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lt/d;->L(I)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
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
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public final R(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt/h;->t0:Lt/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt/c;->l(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lt/h;->v0:Z

    .line 8
    .line 9
    return-void
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

.method public final S(I)V
    .registers 5

    .line 1
    iget v0, p0, Lt/h;->u0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput p1, p0, Lt/h;->u0:I

    .line 7
    .line 8
    iget-object p1, p0, Lt/d;->R:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lt/h;->u0:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Lt/d;->I:Lt/c;

    .line 19
    .line 20
    :goto_13
    iput-object v0, p0, Lt/h;->t0:Lt/c;

    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    iget-object v0, p0, Lt/d;->J:Lt/c;

    .line 24
    .line 25
    goto :goto_13

    .line 26
    :goto_19
    iget-object v0, p0, Lt/h;->t0:Lt/c;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lt/d;->Q:[Lt/c;

    .line 32
    .line 33
    array-length v0, p1

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_22
    if-ge v1, v0, :cond_2b

    .line 36
    .line 37
    iget-object v2, p0, Lt/h;->t0:Lt/c;

    .line 38
    .line 39
    aput-object v2, p1, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_22

    .line 44
    :cond_2b
    return-void
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

.method public final b(Lr/c;Z)V
    .registers 11

    .line 1
    iget-object p2, p0, Lt/d;->T:Lt/d;

    .line 2
    .line 3
    check-cast p2, Lt/e;

    .line 4
    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p2, v0}, Lt/d;->i(I)Lt/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {p2, v2}, Lt/d;->i(I)Lt/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lt/d;->T:Lt/d;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v3, :cond_1f

    .line 23
    .line 24
    iget-object v3, v3, Lt/d;->p0:[I

    .line 25
    .line 26
    aget v3, v3, v5

    .line 27
    .line 28
    if-ne v3, v0, :cond_1f

    .line 29
    .line 30
    move v3, v4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v3, v5

    .line 33
    :goto_20
    iget v6, p0, Lt/h;->u0:I

    .line 34
    .line 35
    const/4 v7, 0x5

    .line 36
    if-nez v6, :cond_3b

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-virtual {p2, v1}, Lt/d;->i(I)Lt/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2, v7}, Lt/d;->i(I)Lt/c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object p2, p0, Lt/d;->T:Lt/d;

    .line 48
    .line 49
    if-eqz p2, :cond_39

    .line 50
    .line 51
    iget-object p2, p2, Lt/d;->p0:[I

    .line 52
    .line 53
    aget p2, p2, v4

    .line 54
    .line 55
    if-ne p2, v0, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v4, v5

    .line 59
    :goto_3a
    move v3, v4

    .line 60
    :cond_3b
    iget-boolean p2, p0, Lt/h;->v0:Z

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    if-eqz p2, :cond_76

    .line 64
    .line 65
    iget-object p2, p0, Lt/h;->t0:Lt/c;

    .line 66
    .line 67
    iget-boolean v4, p2, Lt/c;->c:Z

    .line 68
    .line 69
    if-eqz v4, :cond_76

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object v4, p0, Lt/h;->t0:Lt/c;

    .line 76
    .line 77
    invoke-virtual {v4}, Lt/c;->d()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {p1, p2, v4}, Lr/c;->d(Lr/f;I)V

    .line 82
    .line 83
    .line 84
    iget v4, p0, Lt/h;->r0:I

    .line 85
    .line 86
    if-eq v4, v0, :cond_61

    .line 87
    .line 88
    if-eqz v3, :cond_73

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_5d
    invoke-virtual {p1, v0, p2, v5, v7}, Lr/c;->f(Lr/f;Lr/f;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_73

    .line 98
    :cond_61
    iget v4, p0, Lt/h;->s0:I

    .line 99
    .line 100
    if-eq v4, v0, :cond_73

    .line 101
    .line 102
    if-eqz v3, :cond_73

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v1}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, p2, v1, v5, v7}, Lr/c;->f(Lr/f;Lr/f;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_5d

    .line 116
    :cond_73
    :goto_73
    iput-boolean v5, p0, Lt/h;->v0:Z

    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    iget p2, p0, Lt/h;->r0:I

    .line 120
    .line 121
    const/16 v4, 0x8

    .line 122
    .line 123
    if-eq p2, v0, :cond_95

    .line 124
    .line 125
    iget-object p2, p0, Lt/h;->t0:Lt/c;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, v1}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v1, p0, Lt/h;->r0:I

    .line 136
    .line 137
    invoke-virtual {p1, p2, v0, v1, v4}, Lr/c;->e(Lr/f;Lr/f;II)V

    .line 138
    .line 139
    .line 140
    if-eqz v3, :cond_d8

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_91
    invoke-virtual {p1, v0, p2, v5, v7}, Lr/c;->f(Lr/f;Lr/f;II)V

    .line 147
    .line 148
    .line 149
    goto :goto_d8

    .line 150
    :cond_95
    iget p2, p0, Lt/h;->s0:I

    .line 151
    .line 152
    if-eq p2, v0, :cond_b3

    .line 153
    .line 154
    iget-object p2, p0, Lt/h;->t0:Lt/c;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, v2}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget v2, p0, Lt/h;->s0:I

    .line 165
    .line 166
    neg-int v2, v2

    .line 167
    invoke-virtual {p1, p2, v0, v2, v4}, Lr/c;->e(Lr/f;Lr/f;II)V

    .line 168
    .line 169
    .line 170
    if-eqz v3, :cond_d8

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p1, p2, v1, v5, v7}, Lr/c;->f(Lr/f;Lr/f;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_91

    .line 180
    :cond_b3
    iget p2, p0, Lt/h;->q0:F

    .line 181
    .line 182
    const/high16 v0, -0x40800000    # -1.0f

    .line 183
    .line 184
    cmpl-float p2, p2, v0

    .line 185
    .line 186
    if-eqz p2, :cond_d8

    .line 187
    .line 188
    iget-object p2, p0, Lt/h;->t0:Lt/c;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p1, v2}, Lr/c;->k(Ljava/lang/Object;)Lr/f;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget v2, p0, Lt/h;->q0:F

    .line 199
    .line 200
    invoke-virtual {p1}, Lr/c;->l()Lr/b;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v4, v3, Lr/b;->d:Lr/a;

    .line 205
    .line 206
    invoke-virtual {v4, p2, v0}, Lr/a;->j(Lr/f;F)V

    .line 207
    .line 208
    .line 209
    iget-object p2, v3, Lr/b;->d:Lr/a;

    .line 210
    .line 211
    invoke-virtual {p2, v1, v2}, Lr/a;->j(Lr/f;F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v3}, Lr/c;->c(Lr/b;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    :goto_d8
    return-void
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public final c()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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

.method public final i(I)Lt/c;
    .registers 4

    .line 1
    invoke-static {p1}, Lr/e;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_18

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_11

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_18

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_11

    .line 16
    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    iget p1, p0, Lt/h;->u0:I

    .line 19
    .line 20
    if-nez p1, :cond_1f

    .line 21
    .line 22
    iget-object p1, p0, Lt/h;->t0:Lt/c;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    iget p1, p0, Lt/h;->u0:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_1f

    .line 28
    .line 29
    iget-object p1, p0, Lt/h;->t0:Lt/c;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    :goto_1f
    const/4 p1, 0x0

    .line 33
    return-object p1
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
