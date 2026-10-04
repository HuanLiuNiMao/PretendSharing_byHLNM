.class public abstract Lk/A0;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public m:Z

.field public n:[I

.field public o:[I

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    iput-boolean v6, p0, Lk/A0;->f:Z

    .line 7
    .line 8
    const/4 v7, -0x1

    .line 9
    iput v7, p0, Lk/A0;->g:I

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    iput v8, p0, Lk/A0;->h:I

    .line 13
    .line 14
    const v0, 0x800033

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lk/A0;->j:I

    .line 18
    .line 19
    sget-object v2, Ld/a;->n:[I

    .line 20
    .line 21
    invoke-static {p1, p2, v2, v5, v8}, LD0/j;->x(Landroid/content/Context;Landroid/util/AttributeSet;[III)LD0/j;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iget-object v0, v9, LD0/j;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Landroid/content/res/TypedArray;

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move-object v3, p2

    .line 33
    invoke-static/range {v0 .. v5}, LL/U;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v9, LD0/j;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/content/res/TypedArray;

    .line 39
    .line 40
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-ltz p2, :cond_30

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lk/A0;->setOrientation(I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {p1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-ltz p2, :cond_39

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lk/A0;->setGravity(I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    const/4 p2, 0x2

    .line 59
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_43

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lk/A0;->setBaselineAligned(Z)V

    .line 66
    .line 67
    .line 68
    :cond_43
    const/4 p2, 0x4

    .line 69
    const/high16 v0, -0x40800000    # -1.0f

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, p0, Lk/A0;->l:F

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput p2, p0, Lk/A0;->g:I

    .line 83
    .line 84
    const/4 p2, 0x7

    .line 85
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput-boolean p2, p0, Lk/A0;->m:Z

    .line 90
    .line 91
    const/4 p2, 0x5

    .line 92
    invoke-virtual {v9, p2}, LD0/j;->n(I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p0, p2}, Lk/A0;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    const/16 p2, 0x8

    .line 100
    .line 101
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iput p2, p0, Lk/A0;->s:I

    .line 106
    .line 107
    const/4 p2, 0x6

    .line 108
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lk/A0;->t:I

    .line 113
    .line 114
    invoke-virtual {v9}, LD0/j;->z()V

    .line 115
    .line 116
    .line 117
    return-void
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


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lk/z0;

    .line 2
    .line 3
    return p1
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
.end method

.method public final d(Landroid/graphics/Canvas;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lk/A0;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lk/A0;->t:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iget v3, p0, Lk/A0;->t:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget v3, p0, Lk/A0;->r:I

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lk/A0;->p:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final e(Landroid/graphics/Canvas;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lk/A0;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lk/A0;->t:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v2, p0, Lk/A0;->q:I

    .line 11
    .line 12
    add-int/2addr v2, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iget v4, p0, Lk/A0;->t:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lk/A0;->p:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public f()Lk/z0;
    .registers 4

    .line 1
    iget v0, p0, Lk/A0;->i:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    new-instance v0, Lk/z0;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_15

    .line 14
    .line 15
    new-instance v0, Lk/z0;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return-object v0
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

.method public g(Landroid/util/AttributeSet;)Lk/z0;
    .registers 4

    .line 1
    new-instance v0, Lk/z0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk/A0;->f()Lk/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk/A0;->g(Landroid/util/AttributeSet;)Lk/z0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lk/A0;->h(Landroid/view/ViewGroup$LayoutParams;)Lk/z0;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .registers 6

    .line 1
    iget v0, p0, Lk/A0;->g:I

    .line 2
    .line 3
    if-gez v0, :cond_9

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lk/A0;->g:I

    .line 15
    .line 16
    if-le v0, v1, :cond_77

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_29

    .line 28
    .line 29
    iget v0, p0, Lk/A0;->g:I

    .line 30
    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_29
    iget v2, p0, Lk/A0;->h:I

    .line 43
    .line 44
    iget v3, p0, Lk/A0;->i:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-ne v3, v4, :cond_6c

    .line 48
    .line 49
    iget v3, p0, Lk/A0;->j:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x70

    .line 52
    .line 53
    const/16 v4, 0x30

    .line 54
    .line 55
    if-eq v3, v4, :cond_6c

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    if-eq v3, v4, :cond_53

    .line 60
    .line 61
    const/16 v4, 0x50

    .line 62
    .line 63
    if-eq v3, v4, :cond_41

    .line 64
    .line 65
    goto :goto_6c

    .line 66
    :cond_41
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-int/2addr v2, v3

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sub-int/2addr v2, v3

    .line 80
    iget v3, p0, Lk/A0;->k:I

    .line 81
    .line 82
    sub-int/2addr v2, v3

    .line 83
    goto :goto_6c

    .line 84
    :cond_53
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-int/2addr v3, v4

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-int/2addr v3, v4

    .line 103
    iget v4, p0, Lk/A0;->k:I

    .line 104
    .line 105
    sub-int/2addr v3, v4

    .line 106
    div-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    add-int/2addr v2, v3

    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lk/z0;

    .line 114
    .line 115
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    add-int/2addr v2, v0

    .line 118
    add-int/2addr v2, v1

    .line 119
    return v2

    .line 120
    :cond_77
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
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
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
.end method

.method public getBaselineAlignedChildIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lk/A0;->g:I

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

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lk/A0;->p:Landroid/graphics/drawable/Drawable;

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

.method public getDividerPadding()I
    .registers 2

    .line 1
    iget v0, p0, Lk/A0;->t:I

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

.method public getDividerWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lk/A0;->q:I

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

.method public getGravity()I
    .registers 2

    .line 1
    iget v0, p0, Lk/A0;->j:I

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

.method public getOrientation()I
    .registers 2

    .line 1
    iget v0, p0, Lk/A0;->i:I

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

.method public getShowDividers()I
    .registers 2

    .line 1
    iget v0, p0, Lk/A0;->s:I

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

.method public getVirtualChildCount()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public getWeightSum()F
    .registers 2

    .line 1
    iget v0, p0, Lk/A0;->l:F

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

.method public h(Landroid/view/ViewGroup$LayoutParams;)Lk/z0;
    .registers 3

    .line 1
    instance-of v0, p1, Lk/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lk/z0;

    .line 6
    .line 7
    check-cast p1, Lk/z0;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    new-instance v0, Lk/z0;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v0, Lk/z0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
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

.method public final i(I)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    iget p1, p0, Lk/A0;->s:I

    .line 6
    .line 7
    and-int/2addr p1, v1

    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_a
    return v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_19

    .line 17
    .line 18
    iget p1, p0, Lk/A0;->s:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x4

    .line 21
    .line 22
    if-eqz p1, :cond_18

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_18
    return v0

    .line 26
    :cond_19
    iget v2, p0, Lk/A0;->s:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_33

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    :goto_20
    if-ltz p1, :cond_33

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    if-eq v2, v3, :cond_30

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    goto :goto_20

    .line 52
    :cond_33
    :goto_33
    return v0
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lk/A0;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget v1, p0, Lk/A0;->i:I

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v0, :cond_66

    .line 13
    .line 14
    invoke-virtual {p0}, Lk/A0;->getVirtualChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_11
    if-ge v3, v1, :cond_3a

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_38

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eq v5, v2, :cond_38

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lk/A0;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_38

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lk/z0;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    sub-int/2addr v4, v5

    .line 51
    iget v5, p0, Lk/A0;->r:I

    .line 52
    .line 53
    sub-int/2addr v4, v5

    .line 54
    invoke-virtual {p0, p1, v4}, Lk/A0;->d(Landroid/graphics/Canvas;I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    add-int/2addr v3, v0

    .line 58
    goto :goto_11

    .line 59
    :cond_3a
    invoke-virtual {p0, v1}, Lk/A0;->i(I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_e2

    .line 64
    .line 65
    sub-int/2addr v1, v0

    .line 66
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_54

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int/2addr v0, v1

    .line 81
    iget v1, p0, Lk/A0;->r:I

    .line 82
    .line 83
    sub-int/2addr v0, v1

    .line 84
    goto :goto_61

    .line 85
    :cond_54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lk/z0;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 96
    .line 97
    add-int/2addr v0, v1

    .line 98
    :goto_61
    invoke-virtual {p0, p1, v0}, Lk/A0;->d(Landroid/graphics/Canvas;I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_e2

    .line 102
    .line 103
    :cond_66
    invoke-virtual {p0}, Lk/A0;->getVirtualChildCount()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sget-boolean v4, Lk/p1;->a:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-ne v4, v0, :cond_74

    .line 114
    .line 115
    move v4, v0

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v4, v3

    .line 118
    :goto_75
    if-ge v3, v1, :cond_a8

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_a6

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eq v6, v2, :cond_a6

    .line 131
    .line 132
    invoke-virtual {p0, v3}, Lk/A0;->i(I)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_a6

    .line 137
    .line 138
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lk/z0;

    .line 143
    .line 144
    if-eqz v4, :cond_99

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 151
    .line 152
    add-int/2addr v5, v6

    .line 153
    goto :goto_a3

    .line 154
    :cond_99
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 159
    .line 160
    sub-int/2addr v5, v6

    .line 161
    iget v6, p0, Lk/A0;->q:I

    .line 162
    .line 163
    sub-int/2addr v5, v6

    .line 164
    :goto_a3
    invoke-virtual {p0, p1, v5}, Lk/A0;->e(Landroid/graphics/Canvas;I)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    add-int/2addr v3, v0

    .line 168
    goto :goto_75

    .line 169
    :cond_a8
    invoke-virtual {p0, v1}, Lk/A0;->i(I)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_e2

    .line 174
    .line 175
    sub-int/2addr v1, v0

    .line 176
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_c9

    .line 181
    .line 182
    if-eqz v4, :cond_bc

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    goto :goto_df

    .line 189
    :cond_bc
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    :goto_c4
    sub-int/2addr v0, v1

    .line 198
    iget v1, p0, Lk/A0;->q:I

    .line 199
    .line 200
    sub-int/2addr v0, v1

    .line 201
    goto :goto_df

    .line 202
    :cond_c9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lk/z0;

    .line 207
    .line 208
    if-eqz v4, :cond_d8

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 215
    .line 216
    goto :goto_c4

    .line 217
    :cond_d8
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 222
    .line 223
    add-int/2addr v0, v1

    .line 224
    :goto_df
    invoke-virtual {p0, p1, v0}, Lk/A0;->e(Landroid/graphics/Canvas;I)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    :goto_e2
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
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

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
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

.method public onLayout(ZIIII)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk/A0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/16 v5, 0x50

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/16 v7, 0x10

    .line 12
    .line 13
    const v8, 0x800007

    .line 14
    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v1, v9, :cond_ad

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int v10, p4, p2

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    sub-int v11, v10, v11

    .line 30
    .line 31
    sub-int/2addr v10, v1

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    sub-int/2addr v10, v12

    .line 37
    invoke-virtual/range {p0 .. p0}, Lk/A0;->getVirtualChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget v13, v0, Lk/A0;->j:I

    .line 42
    .line 43
    and-int/lit8 v14, v13, 0x70

    .line 44
    .line 45
    and-int/2addr v8, v13

    .line 46
    if-eq v14, v7, :cond_42

    .line 47
    .line 48
    if-eq v14, v5, :cond_36

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_4d

    .line 55
    :cond_36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int v5, v5, p5

    .line 60
    .line 61
    sub-int v5, v5, p3

    .line 62
    .line 63
    iget v7, v0, Lk/A0;->k:I

    .line 64
    .line 65
    sub-int/2addr v5, v7

    .line 66
    goto :goto_4d

    .line 67
    :cond_42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-int v7, p5, p3

    .line 72
    .line 73
    iget v13, v0, Lk/A0;->k:I

    .line 74
    .line 75
    sub-int/2addr v7, v13

    .line 76
    div-int/2addr v7, v6

    .line 77
    add-int/2addr v5, v7

    .line 78
    :goto_4d
    const/4 v4, 0x0

    .line 79
    :goto_4e
    if-ge v4, v12, :cond_1ca

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-nez v7, :cond_57

    .line 86
    .line 87
    goto :goto_a8

    .line 88
    :cond_57
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eq v13, v3, :cond_a8

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    check-cast v15, Lk/z0;

    .line 107
    .line 108
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 109
    .line 110
    if-gez v3, :cond_70

    .line 111
    .line 112
    move v3, v8

    .line 113
    :cond_70
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {v3, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    and-int/lit8 v3, v3, 0x7

    .line 122
    .line 123
    if-eq v3, v9, :cond_88

    .line 124
    .line 125
    if-eq v3, v2, :cond_82

    .line 126
    .line 127
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 128
    .line 129
    add-int/2addr v3, v1

    .line 130
    goto :goto_91

    .line 131
    :cond_82
    sub-int v3, v11, v13

    .line 132
    .line 133
    :goto_84
    iget v6, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 134
    .line 135
    sub-int/2addr v3, v6

    .line 136
    goto :goto_91

    .line 137
    :cond_88
    sub-int v3, v10, v13

    .line 138
    .line 139
    const/4 v6, 0x2

    .line 140
    div-int/2addr v3, v6

    .line 141
    add-int/2addr v3, v1

    .line 142
    iget v6, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 143
    .line 144
    add-int/2addr v3, v6

    .line 145
    goto :goto_84

    .line 146
    :goto_91
    invoke-virtual {v0, v4}, Lk/A0;->i(I)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_9a

    .line 151
    .line 152
    iget v6, v0, Lk/A0;->r:I

    .line 153
    .line 154
    add-int/2addr v5, v6

    .line 155
    :cond_9a
    iget v6, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 156
    .line 157
    add-int/2addr v5, v6

    .line 158
    add-int/2addr v13, v3

    .line 159
    add-int v6, v5, v14

    .line 160
    .line 161
    invoke-virtual {v7, v3, v5, v13, v6}, Landroid/view/View;->layout(IIII)V

    .line 162
    .line 163
    .line 164
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 165
    .line 166
    add-int/2addr v14, v3

    .line 167
    add-int/2addr v14, v5

    .line 168
    move v5, v14

    .line 169
    :cond_a8
    :goto_a8
    add-int/2addr v4, v9

    .line 170
    const/16 v3, 0x8

    .line 171
    .line 172
    const/4 v6, 0x2

    .line 173
    goto :goto_4e

    .line 174
    :cond_ad
    sget-boolean v1, Lk/p1;->a:Z

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-ne v1, v9, :cond_b7

    .line 181
    .line 182
    move v1, v9

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    const/4 v1, 0x0

    .line 185
    :goto_b8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    sub-int v6, p5, p3

    .line 190
    .line 191
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    sub-int v10, v6, v10

    .line 196
    .line 197
    sub-int/2addr v6, v3

    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    sub-int/2addr v6, v11

    .line 203
    invoke-virtual/range {p0 .. p0}, Lk/A0;->getVirtualChildCount()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    iget v12, v0, Lk/A0;->j:I

    .line 208
    .line 209
    and-int/2addr v8, v12

    .line 210
    and-int/lit8 v12, v12, 0x70

    .line 211
    .line 212
    iget-boolean v13, v0, Lk/A0;->f:Z

    .line 213
    .line 214
    iget-object v14, v0, Lk/A0;->n:[I

    .line 215
    .line 216
    iget-object v15, v0, Lk/A0;->o:[I

    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-static {v8, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eq v4, v9, :cond_f6

    .line 227
    .line 228
    if-eq v4, v2, :cond_ea

    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    goto :goto_102

    .line 235
    :cond_ea
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    add-int v2, v2, p4

    .line 240
    .line 241
    sub-int v2, v2, p2

    .line 242
    .line 243
    iget v4, v0, Lk/A0;->k:I

    .line 244
    .line 245
    sub-int/2addr v2, v4

    .line 246
    goto :goto_102

    .line 247
    :cond_f6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    sub-int v4, p4, p2

    .line 252
    .line 253
    iget v8, v0, Lk/A0;->k:I

    .line 254
    .line 255
    sub-int/2addr v4, v8

    .line 256
    const/4 v8, 0x2

    .line 257
    div-int/2addr v4, v8

    .line 258
    add-int/2addr v2, v4

    .line 259
    :goto_102
    if-eqz v1, :cond_108

    .line 260
    .line 261
    add-int/lit8 v1, v11, -0x1

    .line 262
    .line 263
    const/4 v8, -0x1

    .line 264
    goto :goto_10a

    .line 265
    :cond_108
    move v8, v9

    .line 266
    const/4 v1, 0x0

    .line 267
    :goto_10a
    const/4 v9, 0x0

    .line 268
    :goto_10b
    if-ge v9, v11, :cond_1ca

    .line 269
    .line 270
    mul-int v17, v8, v9

    .line 271
    .line 272
    add-int v5, v17, v1

    .line 273
    .line 274
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    if-nez v7, :cond_123

    .line 279
    .line 280
    move/from16 p3, v1

    .line 281
    .line 282
    move/from16 p4, v8

    .line 283
    .line 284
    move/from16 p5, v11

    .line 285
    .line 286
    move/from16 v19, v12

    .line 287
    .line 288
    const/4 v1, 0x1

    .line 289
    const/4 v12, -0x1

    .line 290
    goto/16 :goto_1bb

    .line 291
    .line 292
    :cond_123
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    move/from16 p3, v1

    .line 297
    .line 298
    const/16 v1, 0x8

    .line 299
    .line 300
    if-eq v4, v1, :cond_1b3

    .line 301
    .line 302
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 307
    .line 308
    .line 309
    move-result v18

    .line 310
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 311
    .line 312
    .line 313
    move-result-object v19

    .line 314
    move-object/from16 v1, v19

    .line 315
    .line 316
    check-cast v1, Lk/z0;

    .line 317
    .line 318
    move/from16 p4, v8

    .line 319
    .line 320
    if-eqz v13, :cond_14d

    .line 321
    .line 322
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 323
    .line 324
    move/from16 p5, v11

    .line 325
    .line 326
    const/4 v11, -0x1

    .line 327
    if-eq v8, v11, :cond_14f

    .line 328
    .line 329
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    goto :goto_150

    .line 334
    :cond_14d
    move/from16 p5, v11

    .line 335
    .line 336
    :cond_14f
    const/4 v11, -0x1

    .line 337
    :goto_150
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 338
    .line 339
    if-gez v8, :cond_155

    .line 340
    .line 341
    move v8, v12

    .line 342
    :cond_155
    and-int/lit8 v8, v8, 0x70

    .line 343
    .line 344
    move/from16 v19, v12

    .line 345
    .line 346
    const/16 v12, 0x10

    .line 347
    .line 348
    if-eq v8, v12, :cond_18d

    .line 349
    .line 350
    const/16 v12, 0x30

    .line 351
    .line 352
    if-eq v8, v12, :cond_17e

    .line 353
    .line 354
    const/16 v12, 0x50

    .line 355
    .line 356
    if-eq v8, v12, :cond_168

    .line 357
    .line 358
    move v8, v3

    .line 359
    const/4 v12, -0x1

    .line 360
    goto :goto_199

    .line 361
    :cond_168
    sub-int v8, v10, v18

    .line 362
    .line 363
    iget v12, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 364
    .line 365
    sub-int/2addr v8, v12

    .line 366
    const/4 v12, -0x1

    .line 367
    if-eq v11, v12, :cond_199

    .line 368
    .line 369
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 370
    .line 371
    .line 372
    move-result v20

    .line 373
    sub-int v20, v20, v11

    .line 374
    .line 375
    const/4 v11, 0x2

    .line 376
    aget v21, v15, v11

    .line 377
    .line 378
    sub-int v21, v21, v20

    .line 379
    .line 380
    sub-int v8, v8, v21

    .line 381
    .line 382
    goto :goto_199

    .line 383
    :cond_17e
    const/4 v12, -0x1

    .line 384
    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 385
    .line 386
    add-int/2addr v8, v3

    .line 387
    if-eq v11, v12, :cond_199

    .line 388
    .line 389
    const/16 v16, 0x1

    .line 390
    .line 391
    aget v20, v14, v16

    .line 392
    .line 393
    sub-int v20, v20, v11

    .line 394
    .line 395
    add-int v8, v20, v8

    .line 396
    .line 397
    goto :goto_199

    .line 398
    :cond_18d
    const/4 v12, -0x1

    .line 399
    sub-int v8, v6, v18

    .line 400
    .line 401
    const/4 v11, 0x2

    .line 402
    div-int/2addr v8, v11

    .line 403
    add-int/2addr v8, v3

    .line 404
    iget v11, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 405
    .line 406
    add-int/2addr v8, v11

    .line 407
    iget v11, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 408
    .line 409
    sub-int/2addr v8, v11

    .line 410
    :cond_199
    :goto_199
    invoke-virtual {v0, v5}, Lk/A0;->i(I)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_1a2

    .line 415
    .line 416
    iget v5, v0, Lk/A0;->q:I

    .line 417
    .line 418
    add-int/2addr v2, v5

    .line 419
    :cond_1a2
    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 420
    .line 421
    add-int/2addr v2, v5

    .line 422
    add-int v5, v2, v4

    .line 423
    .line 424
    add-int v11, v8, v18

    .line 425
    .line 426
    invoke-virtual {v7, v2, v8, v5, v11}, Landroid/view/View;->layout(IIII)V

    .line 427
    .line 428
    .line 429
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 430
    .line 431
    add-int/2addr v4, v1

    .line 432
    add-int/2addr v4, v2

    .line 433
    move v2, v4

    .line 434
    :goto_1b1
    const/4 v1, 0x1

    .line 435
    goto :goto_1bb

    .line 436
    :cond_1b3
    move/from16 p4, v8

    .line 437
    .line 438
    move/from16 p5, v11

    .line 439
    .line 440
    move/from16 v19, v12

    .line 441
    .line 442
    const/4 v12, -0x1

    .line 443
    goto :goto_1b1

    .line 444
    :goto_1bb
    add-int/2addr v9, v1

    .line 445
    move/from16 v1, p3

    .line 446
    .line 447
    move/from16 v8, p4

    .line 448
    .line 449
    move/from16 v11, p5

    .line 450
    .line 451
    move/from16 v12, v19

    .line 452
    .line 453
    const/16 v5, 0x50

    .line 454
    .line 455
    const/16 v7, 0x10

    .line 456
    .line 457
    goto/16 :goto_10b

    .line 458
    .line 459
    :cond_1ca
    return-void
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
.end method

.method public onMeasure(II)V
    .registers 40

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget v0, v6, Lk/A0;->i:I

    .line 8
    .line 9
    const/4 v10, -0x2

    .line 10
    const/high16 v11, 0x40000000    # 2.0f

    .line 11
    .line 12
    const/16 v12, 0x8

    .line 13
    .line 14
    const/high16 v14, -0x80000000

    .line 15
    .line 16
    const/4 v15, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v4, :cond_37b

    .line 20
    .line 21
    iput v5, v6, Lk/A0;->k:I

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lk/A0;->getVirtualChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, v6, Lk/A0;->g:I

    .line 36
    .line 37
    iget-boolean v9, v6, Lk/A0;->m:Z

    .line 38
    .line 39
    move/from16 v24, v4

    .line 40
    .line 41
    move v13, v5

    .line 42
    move/from16 v18, v13

    .line 43
    .line 44
    move/from16 v19, v18

    .line 45
    .line 46
    move/from16 v20, v19

    .line 47
    .line 48
    move/from16 v21, v20

    .line 49
    .line 50
    move/from16 v22, v21

    .line 51
    .line 52
    move/from16 v23, v22

    .line 53
    .line 54
    move/from16 v25, v23

    .line 55
    .line 56
    move/from16 v17, v15

    .line 57
    .line 58
    :goto_39
    if-ge v13, v3, :cond_175

    .line 59
    .line 60
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v26

    .line 64
    if-nez v26, :cond_51

    .line 65
    .line 66
    iget v4, v6, Lk/A0;->k:I

    .line 67
    .line 68
    iput v4, v6, Lk/A0;->k:I

    .line 69
    .line 70
    :goto_45
    move v10, v0

    .line 71
    move/from16 v29, v1

    .line 72
    .line 73
    move v1, v2

    .line 74
    move/from16 v31, v3

    .line 75
    .line 76
    move/from16 v3, v22

    .line 77
    .line 78
    const/16 v27, 0x1

    .line 79
    .line 80
    goto/16 :goto_15e

    .line 81
    .line 82
    :cond_51
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ne v4, v12, :cond_58

    .line 87
    .line 88
    goto :goto_45

    .line 89
    :cond_58
    invoke-virtual {v6, v13}, Lk/A0;->i(I)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_65

    .line 94
    .line 95
    iget v4, v6, Lk/A0;->k:I

    .line 96
    .line 97
    iget v5, v6, Lk/A0;->r:I

    .line 98
    .line 99
    add-int/2addr v4, v5

    .line 100
    iput v4, v6, Lk/A0;->k:I

    .line 101
    .line 102
    :cond_65
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v5, v4

    .line 107
    check-cast v5, Lk/z0;

    .line 108
    .line 109
    iget v4, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 110
    .line 111
    add-float v17, v17, v4

    .line 112
    .line 113
    if-ne v1, v11, :cond_94

    .line 114
    .line 115
    iget v12, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 116
    .line 117
    if-nez v12, :cond_94

    .line 118
    .line 119
    cmpl-float v12, v4, v15

    .line 120
    .line 121
    if-lez v12, :cond_94

    .line 122
    .line 123
    iget v4, v6, Lk/A0;->k:I

    .line 124
    .line 125
    iget v12, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 126
    .line 127
    add-int/2addr v12, v4

    .line 128
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 129
    .line 130
    add-int/2addr v12, v11

    .line 131
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    iput v4, v6, Lk/A0;->k:I

    .line 136
    .line 137
    move v10, v0

    .line 138
    move/from16 v29, v1

    .line 139
    .line 140
    move/from16 v30, v2

    .line 141
    .line 142
    move/from16 v31, v3

    .line 143
    .line 144
    move-object v15, v5

    .line 145
    const/4 v4, 0x1

    .line 146
    const/16 v27, 0x1

    .line 147
    .line 148
    goto :goto_e4

    .line 149
    :cond_94
    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 150
    .line 151
    if-nez v11, :cond_a0

    .line 152
    .line 153
    cmpl-float v4, v4, v15

    .line 154
    .line 155
    if-lez v4, :cond_a0

    .line 156
    .line 157
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move v11, v14

    .line 162
    :goto_a1
    cmpl-float v4, v17, v15

    .line 163
    .line 164
    if-nez v4, :cond_a9

    .line 165
    .line 166
    iget v4, v6, Lk/A0;->k:I

    .line 167
    .line 168
    move v12, v4

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    const/4 v12, 0x0

    .line 171
    :goto_aa
    const/4 v4, 0x0

    .line 172
    move v10, v0

    .line 173
    move-object/from16 v0, p0

    .line 174
    .line 175
    move/from16 v29, v1

    .line 176
    .line 177
    move-object/from16 v1, v26

    .line 178
    .line 179
    move/from16 v30, v2

    .line 180
    .line 181
    move/from16 v2, p1

    .line 182
    .line 183
    move/from16 v31, v3

    .line 184
    .line 185
    move v3, v4

    .line 186
    const/16 v27, 0x1

    .line 187
    .line 188
    move/from16 v4, p2

    .line 189
    .line 190
    move-object v15, v5

    .line 191
    move v5, v12

    .line 192
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 193
    .line 194
    .line 195
    if-eq v11, v14, :cond_c6

    .line 196
    .line 197
    iput v11, v15, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 198
    .line 199
    :cond_c6
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredHeight()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget v1, v6, Lk/A0;->k:I

    .line 204
    .line 205
    add-int v2, v1, v0

    .line 206
    .line 207
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 208
    .line 209
    add-int/2addr v2, v3

    .line 210
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 211
    .line 212
    add-int/2addr v2, v3

    .line 213
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iput v1, v6, Lk/A0;->k:I

    .line 218
    .line 219
    move/from16 v5, v21

    .line 220
    .line 221
    if-eqz v9, :cond_e2

    .line 222
    .line 223
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 224
    .line 225
    .line 226
    move-result v21

    .line 227
    :cond_e2
    move/from16 v4, v20

    .line 228
    .line 229
    :goto_e4
    if-ltz v10, :cond_ee

    .line 230
    .line 231
    add-int/lit8 v0, v13, 0x1

    .line 232
    .line 233
    if-ne v10, v0, :cond_ee

    .line 234
    .line 235
    iget v0, v6, Lk/A0;->k:I

    .line 236
    .line 237
    iput v0, v6, Lk/A0;->h:I

    .line 238
    .line 239
    :cond_ee
    if-ge v13, v10, :cond_f7

    .line 240
    .line 241
    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    cmpl-float v0, v0, v1

    .line 245
    .line 246
    if-gtz v0, :cond_fc

    .line 247
    .line 248
    :cond_f7
    move/from16 v1, v30

    .line 249
    .line 250
    const/high16 v0, 0x40000000    # 2.0f

    .line 251
    .line 252
    goto :goto_104

    .line 253
    :cond_fc
    new-instance v0, Ljava/lang/RuntimeException;

    .line 254
    .line 255
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :goto_104
    if-eq v1, v0, :cond_110

    .line 262
    .line 263
    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 264
    .line 265
    const/4 v2, -0x1

    .line 266
    if-ne v0, v2, :cond_110

    .line 267
    .line 268
    move/from16 v5, v27

    .line 269
    .line 270
    move/from16 v25, v5

    .line 271
    .line 272
    goto :goto_111

    .line 273
    :cond_110
    const/4 v5, 0x0

    .line 274
    :goto_111
    iget v0, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 275
    .line 276
    iget v2, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 277
    .line 278
    add-int/2addr v0, v2

    .line 279
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredWidth()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    add-int/2addr v2, v0

    .line 284
    move/from16 v3, v22

    .line 285
    .line 286
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getMeasuredState()I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    move/from16 v12, v23

    .line 295
    .line 296
    invoke-static {v12, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-eqz v24, :cond_135

    .line 301
    .line 302
    iget v12, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 303
    .line 304
    const/4 v14, -0x1

    .line 305
    if-ne v12, v14, :cond_135

    .line 306
    .line 307
    move/from16 v12, v27

    .line 308
    .line 309
    goto :goto_136

    .line 310
    :cond_135
    const/4 v12, 0x0

    .line 311
    :goto_136
    iget v14, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    cmpl-float v14, v14, v15

    .line 315
    .line 316
    if-lez v14, :cond_149

    .line 317
    .line 318
    if-eqz v5, :cond_142

    .line 319
    .line 320
    :goto_13f
    move/from16 v14, v19

    .line 321
    .line 322
    goto :goto_144

    .line 323
    :cond_142
    move v0, v2

    .line 324
    goto :goto_13f

    .line 325
    :goto_144
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 326
    .line 327
    .line 328
    move-result v19

    .line 329
    goto :goto_158

    .line 330
    :cond_149
    move/from16 v14, v19

    .line 331
    .line 332
    if-eqz v5, :cond_150

    .line 333
    .line 334
    :goto_14d
    move/from16 v2, v18

    .line 335
    .line 336
    goto :goto_152

    .line 337
    :cond_150
    move v0, v2

    .line 338
    goto :goto_14d

    .line 339
    :goto_152
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 340
    .line 341
    .line 342
    move-result v18

    .line 343
    move/from16 v19, v14

    .line 344
    .line 345
    :goto_158
    move/from16 v20, v4

    .line 346
    .line 347
    move/from16 v23, v11

    .line 348
    .line 349
    move/from16 v24, v12

    .line 350
    .line 351
    :goto_15e
    add-int/lit8 v13, v13, 0x1

    .line 352
    .line 353
    move v2, v1

    .line 354
    move/from16 v22, v3

    .line 355
    .line 356
    move v0, v10

    .line 357
    move/from16 v4, v27

    .line 358
    .line 359
    move/from16 v1, v29

    .line 360
    .line 361
    move/from16 v3, v31

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    const/4 v10, -0x2

    .line 365
    const/high16 v11, 0x40000000    # 2.0f

    .line 366
    .line 367
    const/16 v12, 0x8

    .line 368
    .line 369
    const/high16 v14, -0x80000000

    .line 370
    .line 371
    const/4 v15, 0x0

    .line 372
    goto/16 :goto_39

    .line 373
    .line 374
    :cond_175
    move/from16 v29, v1

    .line 375
    .line 376
    move v1, v2

    .line 377
    move/from16 v31, v3

    .line 378
    .line 379
    move/from16 v27, v4

    .line 380
    .line 381
    move/from16 v2, v18

    .line 382
    .line 383
    move/from16 v14, v19

    .line 384
    .line 385
    move/from16 v5, v21

    .line 386
    .line 387
    move/from16 v3, v22

    .line 388
    .line 389
    move/from16 v12, v23

    .line 390
    .line 391
    iget v0, v6, Lk/A0;->k:I

    .line 392
    .line 393
    move/from16 v10, v31

    .line 394
    .line 395
    if-lez v0, :cond_199

    .line 396
    .line 397
    invoke-virtual {v6, v10}, Lk/A0;->i(I)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_199

    .line 402
    .line 403
    iget v0, v6, Lk/A0;->k:I

    .line 404
    .line 405
    iget v4, v6, Lk/A0;->r:I

    .line 406
    .line 407
    add-int/2addr v0, v4

    .line 408
    iput v0, v6, Lk/A0;->k:I

    .line 409
    .line 410
    :cond_199
    move/from16 v4, v29

    .line 411
    .line 412
    if-eqz v9, :cond_1d9

    .line 413
    .line 414
    const/high16 v0, -0x80000000

    .line 415
    .line 416
    if-eq v4, v0, :cond_1a3

    .line 417
    .line 418
    if-nez v4, :cond_1d9

    .line 419
    .line 420
    :cond_1a3
    const/4 v11, 0x0

    .line 421
    iput v11, v6, Lk/A0;->k:I

    .line 422
    .line 423
    move v0, v11

    .line 424
    :goto_1a7
    if-ge v0, v10, :cond_1d9

    .line 425
    .line 426
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    if-nez v13, :cond_1b4

    .line 431
    .line 432
    iget v13, v6, Lk/A0;->k:I

    .line 433
    .line 434
    iput v13, v6, Lk/A0;->k:I

    .line 435
    .line 436
    goto :goto_1d5

    .line 437
    :cond_1b4
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 438
    .line 439
    .line 440
    move-result v15

    .line 441
    const/16 v11, 0x8

    .line 442
    .line 443
    if-ne v15, v11, :cond_1bd

    .line 444
    .line 445
    goto :goto_1d5

    .line 446
    :cond_1bd
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    check-cast v11, Lk/z0;

    .line 451
    .line 452
    iget v13, v6, Lk/A0;->k:I

    .line 453
    .line 454
    add-int v21, v13, v5

    .line 455
    .line 456
    iget v15, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 457
    .line 458
    add-int v21, v21, v15

    .line 459
    .line 460
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 461
    .line 462
    add-int v11, v21, v11

    .line 463
    .line 464
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    iput v11, v6, Lk/A0;->k:I

    .line 469
    .line 470
    :goto_1d5
    add-int/lit8 v0, v0, 0x1

    .line 471
    .line 472
    const/4 v11, 0x0

    .line 473
    goto :goto_1a7

    .line 474
    :cond_1d9
    iget v0, v6, Lk/A0;->k:I

    .line 475
    .line 476
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    add-int/2addr v13, v11

    .line 485
    add-int/2addr v13, v0

    .line 486
    iput v13, v6, Lk/A0;->k:I

    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    const/4 v11, 0x0

    .line 497
    invoke-static {v0, v8, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    const v11, 0xffffff

    .line 502
    .line 503
    .line 504
    and-int/2addr v11, v0

    .line 505
    iget v13, v6, Lk/A0;->k:I

    .line 506
    .line 507
    sub-int/2addr v11, v13

    .line 508
    if-nez v20, :cond_246

    .line 509
    .line 510
    if-eqz v11, :cond_205

    .line 511
    .line 512
    const/4 v13, 0x0

    .line 513
    cmpl-float v15, v17, v13

    .line 514
    .line 515
    if-lez v15, :cond_205

    .line 516
    .line 517
    goto :goto_246

    .line 518
    :cond_205
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v9, :cond_242

    .line 523
    .line 524
    const/high16 v9, 0x40000000    # 2.0f

    .line 525
    .line 526
    if-eq v4, v9, :cond_242

    .line 527
    .line 528
    const/4 v4, 0x0

    .line 529
    :goto_210
    if-ge v4, v10, :cond_242

    .line 530
    .line 531
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    if-eqz v9, :cond_23f

    .line 536
    .line 537
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    const/16 v13, 0x8

    .line 542
    .line 543
    if-ne v11, v13, :cond_221

    .line 544
    .line 545
    goto :goto_23f

    .line 546
    :cond_221
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    check-cast v11, Lk/z0;

    .line 551
    .line 552
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 553
    .line 554
    const/4 v13, 0x0

    .line 555
    cmpl-float v11, v11, v13

    .line 556
    .line 557
    if-lez v11, :cond_23f

    .line 558
    .line 559
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    const/high16 v13, 0x40000000    # 2.0f

    .line 564
    .line 565
    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 570
    .line 571
    .line 572
    move-result v14

    .line 573
    invoke-virtual {v9, v11, v14}, Landroid/view/View;->measure(II)V

    .line 574
    .line 575
    .line 576
    :cond_23f
    :goto_23f
    add-int/lit8 v4, v4, 0x1

    .line 577
    .line 578
    goto :goto_210

    .line 579
    :cond_242
    :goto_242
    move/from16 v22, v3

    .line 580
    .line 581
    goto/16 :goto_31b

    .line 582
    .line 583
    :cond_246
    :goto_246
    iget v5, v6, Lk/A0;->l:F

    .line 584
    .line 585
    const/4 v9, 0x0

    .line 586
    cmpl-float v13, v5, v9

    .line 587
    .line 588
    if-lez v13, :cond_24f

    .line 589
    .line 590
    move/from16 v17, v5

    .line 591
    .line 592
    :cond_24f
    const/4 v5, 0x0

    .line 593
    iput v5, v6, Lk/A0;->k:I

    .line 594
    .line 595
    const/4 v5, 0x0

    .line 596
    :goto_253
    if-ge v5, v10, :cond_30b

    .line 597
    .line 598
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 603
    .line 604
    .line 605
    move-result v13

    .line 606
    const/16 v14, 0x8

    .line 607
    .line 608
    if-ne v13, v14, :cond_265

    .line 609
    .line 610
    move/from16 v29, v4

    .line 611
    .line 612
    goto/16 :goto_305

    .line 613
    .line 614
    :cond_265
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    check-cast v13, Lk/z0;

    .line 619
    .line 620
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 621
    .line 622
    const/4 v15, 0x0

    .line 623
    cmpl-float v16, v14, v15

    .line 624
    .line 625
    if-lez v16, :cond_2c0

    .line 626
    .line 627
    int-to-float v15, v11

    .line 628
    mul-float/2addr v15, v14

    .line 629
    div-float v15, v15, v17

    .line 630
    .line 631
    float-to-int v15, v15

    .line 632
    sub-float v17, v17, v14

    .line 633
    .line 634
    sub-int/2addr v11, v15

    .line 635
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 636
    .line 637
    .line 638
    move-result v14

    .line 639
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 640
    .line 641
    .line 642
    move-result v16

    .line 643
    add-int v16, v16, v14

    .line 644
    .line 645
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 646
    .line 647
    add-int v16, v16, v14

    .line 648
    .line 649
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 650
    .line 651
    add-int v14, v16, v14

    .line 652
    .line 653
    move/from16 v16, v11

    .line 654
    .line 655
    iget v11, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 656
    .line 657
    invoke-static {v7, v14, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 658
    .line 659
    .line 660
    move-result v11

    .line 661
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 662
    .line 663
    if-nez v14, :cond_2a9

    .line 664
    .line 665
    const/high16 v14, 0x40000000    # 2.0f

    .line 666
    .line 667
    if-eq v4, v14, :cond_29d

    .line 668
    .line 669
    goto :goto_2ab

    .line 670
    :cond_29d
    if-lez v15, :cond_2a0

    .line 671
    .line 672
    goto :goto_2a1

    .line 673
    :cond_2a0
    :goto_2a0
    const/4 v15, 0x0

    .line 674
    :cond_2a1
    :goto_2a1
    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 675
    .line 676
    .line 677
    move-result v15

    .line 678
    invoke-virtual {v9, v11, v15}, Landroid/view/View;->measure(II)V

    .line 679
    .line 680
    .line 681
    goto :goto_2b4

    .line 682
    :cond_2a9
    const/high16 v14, 0x40000000    # 2.0f

    .line 683
    .line 684
    :goto_2ab
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 685
    .line 686
    .line 687
    move-result v18

    .line 688
    add-int v15, v18, v15

    .line 689
    .line 690
    if-gez v15, :cond_2a1

    .line 691
    .line 692
    goto :goto_2a0

    .line 693
    :goto_2b4
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    .line 694
    .line 695
    .line 696
    move-result v11

    .line 697
    and-int/lit16 v11, v11, -0x100

    .line 698
    .line 699
    invoke-static {v12, v11}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 700
    .line 701
    .line 702
    move-result v12

    .line 703
    move/from16 v11, v16

    .line 704
    .line 705
    :cond_2c0
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 706
    .line 707
    iget v15, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 708
    .line 709
    add-int/2addr v14, v15

    .line 710
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 711
    .line 712
    .line 713
    move-result v15

    .line 714
    add-int/2addr v15, v14

    .line 715
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    move/from16 v16, v3

    .line 720
    .line 721
    const/high16 v3, 0x40000000    # 2.0f

    .line 722
    .line 723
    if-eq v1, v3, :cond_2dc

    .line 724
    .line 725
    iget v3, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 726
    .line 727
    move/from16 v29, v4

    .line 728
    .line 729
    const/4 v4, -0x1

    .line 730
    if-ne v3, v4, :cond_2df

    .line 731
    .line 732
    goto :goto_2e0

    .line 733
    :cond_2dc
    move/from16 v29, v4

    .line 734
    .line 735
    const/4 v4, -0x1

    .line 736
    :cond_2df
    move v14, v15

    .line 737
    :goto_2e0
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-eqz v24, :cond_2ed

    .line 742
    .line 743
    iget v3, v13, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 744
    .line 745
    if-ne v3, v4, :cond_2ed

    .line 746
    .line 747
    move/from16 v3, v27

    .line 748
    .line 749
    goto :goto_2ee

    .line 750
    :cond_2ed
    const/4 v3, 0x0

    .line 751
    :goto_2ee
    iget v4, v6, Lk/A0;->k:I

    .line 752
    .line 753
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 754
    .line 755
    .line 756
    move-result v9

    .line 757
    add-int/2addr v9, v4

    .line 758
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 759
    .line 760
    add-int/2addr v9, v14

    .line 761
    iget v13, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 762
    .line 763
    add-int/2addr v9, v13

    .line 764
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    iput v4, v6, Lk/A0;->k:I

    .line 769
    .line 770
    move/from16 v24, v3

    .line 771
    .line 772
    move/from16 v3, v16

    .line 773
    .line 774
    :goto_305
    add-int/lit8 v5, v5, 0x1

    .line 775
    .line 776
    move/from16 v4, v29

    .line 777
    .line 778
    goto/16 :goto_253

    .line 779
    .line 780
    :cond_30b
    iget v4, v6, Lk/A0;->k:I

    .line 781
    .line 782
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    add-int/2addr v9, v5

    .line 791
    add-int/2addr v9, v4

    .line 792
    iput v9, v6, Lk/A0;->k:I

    .line 793
    .line 794
    goto/16 :goto_242

    .line 795
    .line 796
    :goto_31b
    if-nez v24, :cond_322

    .line 797
    .line 798
    const/high16 v3, 0x40000000    # 2.0f

    .line 799
    .line 800
    if-eq v1, v3, :cond_322

    .line 801
    .line 802
    goto :goto_324

    .line 803
    :cond_322
    move/from16 v2, v22

    .line 804
    .line 805
    :goto_324
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    add-int/2addr v3, v1

    .line 814
    add-int/2addr v3, v2

    .line 815
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    invoke-static {v1, v7, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 828
    .line 829
    .line 830
    if-eqz v25, :cond_88c

    .line 831
    .line 832
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    const/high16 v1, 0x40000000    # 2.0f

    .line 837
    .line 838
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    const/4 v9, 0x0

    .line 843
    :goto_34a
    if-ge v9, v10, :cond_88c

    .line 844
    .line 845
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    const/16 v2, 0x8

    .line 854
    .line 855
    if-eq v0, v2, :cond_378

    .line 856
    .line 857
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    move-object v11, v0

    .line 862
    check-cast v11, Lk/z0;

    .line 863
    .line 864
    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 865
    .line 866
    const/4 v2, -0x1

    .line 867
    if-ne v0, v2, :cond_378

    .line 868
    .line 869
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 870
    .line 871
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 876
    .line 877
    const/4 v3, 0x0

    .line 878
    const/4 v5, 0x0

    .line 879
    move-object/from16 v0, p0

    .line 880
    .line 881
    move v2, v7

    .line 882
    move/from16 v4, p2

    .line 883
    .line 884
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 885
    .line 886
    .line 887
    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 888
    .line 889
    :cond_378
    add-int/lit8 v9, v9, 0x1

    .line 890
    .line 891
    goto :goto_34a

    .line 892
    :cond_37b
    move/from16 v27, v4

    .line 893
    .line 894
    move v0, v5

    .line 895
    iput v0, v6, Lk/A0;->k:I

    .line 896
    .line 897
    invoke-virtual/range {p0 .. p0}, Lk/A0;->getVirtualChildCount()I

    .line 898
    .line 899
    .line 900
    move-result v9

    .line 901
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 902
    .line 903
    .line 904
    move-result v10

    .line 905
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 906
    .line 907
    .line 908
    move-result v11

    .line 909
    iget-object v0, v6, Lk/A0;->n:[I

    .line 910
    .line 911
    const/4 v12, 0x4

    .line 912
    if-eqz v0, :cond_395

    .line 913
    .line 914
    iget-object v0, v6, Lk/A0;->o:[I

    .line 915
    .line 916
    if-nez v0, :cond_39d

    .line 917
    .line 918
    :cond_395
    new-array v0, v12, [I

    .line 919
    .line 920
    iput-object v0, v6, Lk/A0;->n:[I

    .line 921
    .line 922
    new-array v0, v12, [I

    .line 923
    .line 924
    iput-object v0, v6, Lk/A0;->o:[I

    .line 925
    .line 926
    :cond_39d
    iget-object v13, v6, Lk/A0;->n:[I

    .line 927
    .line 928
    iget-object v14, v6, Lk/A0;->o:[I

    .line 929
    .line 930
    const/4 v15, 0x3

    .line 931
    const/4 v0, -0x1

    .line 932
    aput v0, v13, v15

    .line 933
    .line 934
    const/16 v17, 0x2

    .line 935
    .line 936
    aput v0, v13, v17

    .line 937
    .line 938
    aput v0, v13, v27

    .line 939
    .line 940
    const/4 v1, 0x0

    .line 941
    aput v0, v13, v1

    .line 942
    .line 943
    aput v0, v14, v15

    .line 944
    .line 945
    aput v0, v14, v17

    .line 946
    .line 947
    aput v0, v14, v27

    .line 948
    .line 949
    aput v0, v14, v1

    .line 950
    .line 951
    iget-boolean v5, v6, Lk/A0;->f:Z

    .line 952
    .line 953
    iget-boolean v4, v6, Lk/A0;->m:Z

    .line 954
    .line 955
    const/high16 v0, 0x40000000    # 2.0f

    .line 956
    .line 957
    if-ne v10, v0, :cond_3c1

    .line 958
    .line 959
    move/from16 v18, v27

    .line 960
    .line 961
    goto :goto_3c3

    .line 962
    :cond_3c1
    const/16 v18, 0x0

    .line 963
    .line 964
    :goto_3c3
    move/from16 v19, v27

    .line 965
    .line 966
    const/4 v0, 0x0

    .line 967
    const/4 v1, 0x0

    .line 968
    const/4 v2, 0x0

    .line 969
    const/4 v3, 0x0

    .line 970
    const/4 v8, 0x0

    .line 971
    const/4 v12, 0x0

    .line 972
    const/4 v15, 0x0

    .line 973
    const/16 v21, 0x0

    .line 974
    .line 975
    const/16 v24, 0x0

    .line 976
    .line 977
    :goto_3d0
    if-ge v3, v9, :cond_56e

    .line 978
    .line 979
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    if-nez v7, :cond_3e4

    .line 984
    .line 985
    iget v7, v6, Lk/A0;->k:I

    .line 986
    .line 987
    iput v7, v6, Lk/A0;->k:I

    .line 988
    .line 989
    move/from16 v25, v3

    .line 990
    .line 991
    move/from16 v26, v4

    .line 992
    .line 993
    move/from16 v30, v5

    .line 994
    .line 995
    goto/16 :goto_564

    .line 996
    .line 997
    :cond_3e4
    move/from16 v25, v0

    .line 998
    .line 999
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    move/from16 v26, v2

    .line 1004
    .line 1005
    const/16 v2, 0x8

    .line 1006
    .line 1007
    if-ne v0, v2, :cond_3fc

    .line 1008
    .line 1009
    move/from16 v30, v5

    .line 1010
    .line 1011
    move/from16 v0, v25

    .line 1012
    .line 1013
    move/from16 v2, v26

    .line 1014
    .line 1015
    move/from16 v25, v3

    .line 1016
    .line 1017
    move/from16 v26, v4

    .line 1018
    .line 1019
    goto/16 :goto_564

    .line 1020
    .line 1021
    :cond_3fc
    invoke-virtual {v6, v3}, Lk/A0;->i(I)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_409

    .line 1026
    .line 1027
    iget v0, v6, Lk/A0;->k:I

    .line 1028
    .line 1029
    iget v2, v6, Lk/A0;->q:I

    .line 1030
    .line 1031
    add-int/2addr v0, v2

    .line 1032
    iput v0, v6, Lk/A0;->k:I

    .line 1033
    .line 1034
    :cond_409
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    move-object v2, v0

    .line 1039
    check-cast v2, Lk/z0;

    .line 1040
    .line 1041
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1042
    .line 1043
    add-float v29, v1, v0

    .line 1044
    .line 1045
    const/high16 v1, 0x40000000    # 2.0f

    .line 1046
    .line 1047
    if-ne v10, v1, :cond_468

    .line 1048
    .line 1049
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1050
    .line 1051
    if-nez v1, :cond_468

    .line 1052
    .line 1053
    const/4 v1, 0x0

    .line 1054
    cmpl-float v30, v0, v1

    .line 1055
    .line 1056
    if-lez v30, :cond_468

    .line 1057
    .line 1058
    if-eqz v18, :cond_430

    .line 1059
    .line 1060
    iget v0, v6, Lk/A0;->k:I

    .line 1061
    .line 1062
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1063
    .line 1064
    move/from16 v30, v3

    .line 1065
    .line 1066
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1067
    .line 1068
    add-int/2addr v1, v3

    .line 1069
    add-int/2addr v1, v0

    .line 1070
    iput v1, v6, Lk/A0;->k:I

    .line 1071
    .line 1072
    goto :goto_440

    .line 1073
    :cond_430
    move/from16 v30, v3

    .line 1074
    .line 1075
    iget v0, v6, Lk/A0;->k:I

    .line 1076
    .line 1077
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1078
    .line 1079
    add-int/2addr v1, v0

    .line 1080
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1081
    .line 1082
    add-int/2addr v1, v3

    .line 1083
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    iput v0, v6, Lk/A0;->k:I

    .line 1088
    .line 1089
    :goto_440
    if-eqz v5, :cond_457

    .line 1090
    .line 1091
    const/4 v0, 0x0

    .line 1092
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    invoke-virtual {v7, v1, v1}, Landroid/view/View;->measure(II)V

    .line 1097
    .line 1098
    .line 1099
    move-object v0, v2

    .line 1100
    move/from16 v33, v25

    .line 1101
    .line 1102
    move/from16 v34, v26

    .line 1103
    .line 1104
    move/from16 v25, v30

    .line 1105
    .line 1106
    move/from16 v26, v4

    .line 1107
    .line 1108
    move/from16 v30, v5

    .line 1109
    .line 1110
    goto/16 :goto_4d9

    .line 1111
    .line 1112
    :cond_457
    move-object v0, v2

    .line 1113
    move/from16 v33, v25

    .line 1114
    .line 1115
    move/from16 v34, v26

    .line 1116
    .line 1117
    move/from16 v25, v30

    .line 1118
    .line 1119
    const/high16 v1, 0x40000000    # 2.0f

    .line 1120
    .line 1121
    move/from16 v26, v4

    .line 1122
    .line 1123
    move/from16 v30, v5

    .line 1124
    .line 1125
    move/from16 v4, v27

    .line 1126
    .line 1127
    goto/16 :goto_4dd

    .line 1128
    .line 1129
    :cond_468
    move/from16 v30, v3

    .line 1130
    .line 1131
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1132
    .line 1133
    if-nez v1, :cond_478

    .line 1134
    .line 1135
    const/4 v1, 0x0

    .line 1136
    cmpl-float v0, v0, v1

    .line 1137
    .line 1138
    if-lez v0, :cond_479

    .line 1139
    .line 1140
    const/4 v0, -0x2

    .line 1141
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1142
    .line 1143
    const/4 v3, 0x0

    .line 1144
    goto :goto_47b

    .line 1145
    :cond_478
    const/4 v1, 0x0

    .line 1146
    :cond_479
    const/high16 v3, -0x80000000

    .line 1147
    .line 1148
    :goto_47b
    cmpl-float v0, v29, v1

    .line 1149
    .line 1150
    if-nez v0, :cond_484

    .line 1151
    .line 1152
    iget v0, v6, Lk/A0;->k:I

    .line 1153
    .line 1154
    move/from16 v31, v0

    .line 1155
    .line 1156
    goto :goto_486

    .line 1157
    :cond_484
    const/16 v31, 0x0

    .line 1158
    .line 1159
    :goto_486
    const/16 v32, 0x0

    .line 1160
    .line 1161
    move/from16 v1, v25

    .line 1162
    .line 1163
    move-object/from16 v0, p0

    .line 1164
    .line 1165
    move/from16 v33, v1

    .line 1166
    .line 1167
    move-object v1, v7

    .line 1168
    move-object/from16 v35, v2

    .line 1169
    .line 1170
    move/from16 v34, v26

    .line 1171
    .line 1172
    move/from16 v2, p1

    .line 1173
    .line 1174
    move/from16 v36, v3

    .line 1175
    .line 1176
    move/from16 v25, v30

    .line 1177
    .line 1178
    move/from16 v3, v31

    .line 1179
    .line 1180
    move/from16 v26, v4

    .line 1181
    .line 1182
    move/from16 v4, p2

    .line 1183
    .line 1184
    move/from16 v30, v5

    .line 1185
    .line 1186
    move/from16 v5, v32

    .line 1187
    .line 1188
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1189
    .line 1190
    .line 1191
    move/from16 v1, v36

    .line 1192
    .line 1193
    const/high16 v0, -0x80000000

    .line 1194
    .line 1195
    if-eq v1, v0, :cond_4b1

    .line 1196
    .line 1197
    move-object/from16 v0, v35

    .line 1198
    .line 1199
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1200
    .line 1201
    goto :goto_4b3

    .line 1202
    :cond_4b1
    move-object/from16 v0, v35

    .line 1203
    .line 1204
    :goto_4b3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    iget v2, v6, Lk/A0;->k:I

    .line 1209
    .line 1210
    if-eqz v18, :cond_4c5

    .line 1211
    .line 1212
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1213
    .line 1214
    add-int/2addr v3, v1

    .line 1215
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1216
    .line 1217
    add-int/2addr v3, v4

    .line 1218
    add-int/2addr v3, v2

    .line 1219
    iput v3, v6, Lk/A0;->k:I

    .line 1220
    .line 1221
    goto :goto_4d3

    .line 1222
    :cond_4c5
    add-int v3, v2, v1

    .line 1223
    .line 1224
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1225
    .line 1226
    add-int/2addr v3, v4

    .line 1227
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1228
    .line 1229
    add-int/2addr v3, v4

    .line 1230
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    iput v2, v6, Lk/A0;->k:I

    .line 1235
    .line 1236
    :goto_4d3
    if-eqz v26, :cond_4d9

    .line 1237
    .line 1238
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 1239
    .line 1240
    .line 1241
    move-result v12

    .line 1242
    :cond_4d9
    :goto_4d9
    move/from16 v4, v21

    .line 1243
    .line 1244
    const/high16 v1, 0x40000000    # 2.0f

    .line 1245
    .line 1246
    :goto_4dd
    if-eq v11, v1, :cond_4e9

    .line 1247
    .line 1248
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1249
    .line 1250
    const/4 v2, -0x1

    .line 1251
    if-ne v1, v2, :cond_4e9

    .line 1252
    .line 1253
    move/from16 v5, v27

    .line 1254
    .line 1255
    move/from16 v24, v5

    .line 1256
    .line 1257
    goto :goto_4ea

    .line 1258
    :cond_4e9
    const/4 v5, 0x0

    .line 1259
    :goto_4ea
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1260
    .line 1261
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1262
    .line 1263
    add-int/2addr v1, v2

    .line 1264
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    add-int/2addr v2, v1

    .line 1269
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    .line 1270
    .line 1271
    .line 1272
    move-result v3

    .line 1273
    invoke-static {v8, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1274
    .line 1275
    .line 1276
    move-result v3

    .line 1277
    if-eqz v30, :cond_52e

    .line 1278
    .line 1279
    invoke-virtual {v7}, Landroid/view/View;->getBaseline()I

    .line 1280
    .line 1281
    .line 1282
    move-result v7

    .line 1283
    const/4 v8, -0x1

    .line 1284
    if-eq v7, v8, :cond_52e

    .line 1285
    .line 1286
    iget v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1287
    .line 1288
    if-gez v8, :cond_50b

    .line 1289
    .line 1290
    iget v8, v6, Lk/A0;->j:I

    .line 1291
    .line 1292
    :cond_50b
    and-int/lit8 v8, v8, 0x70

    .line 1293
    .line 1294
    const/16 v21, 0x4

    .line 1295
    .line 1296
    shr-int/lit8 v8, v8, 0x4

    .line 1297
    .line 1298
    const/16 v21, -0x2

    .line 1299
    .line 1300
    and-int/lit8 v8, v8, -0x2

    .line 1301
    .line 1302
    shr-int/lit8 v8, v8, 0x1

    .line 1303
    .line 1304
    move/from16 v21, v1

    .line 1305
    .line 1306
    aget v1, v13, v8

    .line 1307
    .line 1308
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    aput v1, v13, v8

    .line 1313
    .line 1314
    aget v1, v14, v8

    .line 1315
    .line 1316
    sub-int v7, v2, v7

    .line 1317
    .line 1318
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    aput v1, v14, v8

    .line 1323
    .line 1324
    :goto_52b
    move/from16 v7, v34

    .line 1325
    .line 1326
    goto :goto_531

    .line 1327
    :cond_52e
    move/from16 v21, v1

    .line 1328
    .line 1329
    goto :goto_52b

    .line 1330
    :goto_531
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    if-eqz v19, :cond_53f

    .line 1335
    .line 1336
    iget v7, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1337
    .line 1338
    const/4 v8, -0x1

    .line 1339
    if-ne v7, v8, :cond_53f

    .line 1340
    .line 1341
    move/from16 v7, v27

    .line 1342
    .line 1343
    goto :goto_540

    .line 1344
    :cond_53f
    const/4 v7, 0x0

    .line 1345
    :goto_540
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1346
    .line 1347
    const/4 v8, 0x0

    .line 1348
    cmpl-float v0, v0, v8

    .line 1349
    .line 1350
    if-lez v0, :cond_552

    .line 1351
    .line 1352
    if-eqz v5, :cond_54b

    .line 1353
    .line 1354
    move/from16 v2, v21

    .line 1355
    .line 1356
    :cond_54b
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 1357
    .line 1358
    .line 1359
    move-result v15

    .line 1360
    move/from16 v0, v33

    .line 1361
    .line 1362
    goto :goto_55c

    .line 1363
    :cond_552
    if-eqz v5, :cond_556

    .line 1364
    .line 1365
    move/from16 v2, v21

    .line 1366
    .line 1367
    :cond_556
    move/from16 v0, v33

    .line 1368
    .line 1369
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    :goto_55c
    move v2, v1

    .line 1374
    move v8, v3

    .line 1375
    move/from16 v21, v4

    .line 1376
    .line 1377
    move/from16 v19, v7

    .line 1378
    .line 1379
    move/from16 v1, v29

    .line 1380
    .line 1381
    :goto_564
    add-int/lit8 v3, v25, 0x1

    .line 1382
    .line 1383
    move/from16 v7, p1

    .line 1384
    .line 1385
    move/from16 v4, v26

    .line 1386
    .line 1387
    move/from16 v5, v30

    .line 1388
    .line 1389
    goto/16 :goto_3d0

    .line 1390
    .line 1391
    :cond_56e
    move v7, v2

    .line 1392
    move/from16 v26, v4

    .line 1393
    .line 1394
    move/from16 v30, v5

    .line 1395
    .line 1396
    iget v2, v6, Lk/A0;->k:I

    .line 1397
    .line 1398
    if-lez v2, :cond_584

    .line 1399
    .line 1400
    invoke-virtual {v6, v9}, Lk/A0;->i(I)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    if-eqz v2, :cond_584

    .line 1405
    .line 1406
    iget v2, v6, Lk/A0;->k:I

    .line 1407
    .line 1408
    iget v3, v6, Lk/A0;->q:I

    .line 1409
    .line 1410
    add-int/2addr v2, v3

    .line 1411
    iput v2, v6, Lk/A0;->k:I

    .line 1412
    .line 1413
    :cond_584
    aget v2, v13, v27

    .line 1414
    .line 1415
    const/4 v3, -0x1

    .line 1416
    if-ne v2, v3, :cond_59c

    .line 1417
    .line 1418
    const/4 v4, 0x0

    .line 1419
    aget v5, v13, v4

    .line 1420
    .line 1421
    if-ne v5, v3, :cond_59c

    .line 1422
    .line 1423
    aget v4, v13, v17

    .line 1424
    .line 1425
    if-ne v4, v3, :cond_59c

    .line 1426
    .line 1427
    const/4 v4, 0x3

    .line 1428
    aget v5, v13, v4

    .line 1429
    .line 1430
    if-eq v5, v3, :cond_598

    .line 1431
    .line 1432
    goto :goto_59d

    .line 1433
    :cond_598
    move v2, v7

    .line 1434
    move/from16 v25, v8

    .line 1435
    .line 1436
    goto :goto_5cd

    .line 1437
    :cond_59c
    const/4 v4, 0x3

    .line 1438
    :goto_59d
    aget v3, v13, v4

    .line 1439
    .line 1440
    const/4 v5, 0x0

    .line 1441
    aget v4, v13, v5

    .line 1442
    .line 1443
    aget v5, v13, v17

    .line 1444
    .line 1445
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 1446
    .line 1447
    .line 1448
    move-result v2

    .line 1449
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 1450
    .line 1451
    .line 1452
    move-result v2

    .line 1453
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 1454
    .line 1455
    .line 1456
    move-result v2

    .line 1457
    const/4 v3, 0x3

    .line 1458
    aget v4, v14, v3

    .line 1459
    .line 1460
    const/4 v3, 0x0

    .line 1461
    aget v5, v14, v3

    .line 1462
    .line 1463
    aget v3, v14, v27

    .line 1464
    .line 1465
    move/from16 v25, v8

    .line 1466
    .line 1467
    aget v8, v14, v17

    .line 1468
    .line 1469
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 1470
    .line 1471
    .line 1472
    move-result v3

    .line 1473
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 1474
    .line 1475
    .line 1476
    move-result v3

    .line 1477
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 1478
    .line 1479
    .line 1480
    move-result v3

    .line 1481
    add-int/2addr v3, v2

    .line 1482
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    :goto_5cd
    if-eqz v26, :cond_613

    .line 1487
    .line 1488
    const/high16 v3, -0x80000000

    .line 1489
    .line 1490
    if-eq v10, v3, :cond_5d5

    .line 1491
    .line 1492
    if-nez v10, :cond_613

    .line 1493
    .line 1494
    :cond_5d5
    const/4 v3, 0x0

    .line 1495
    iput v3, v6, Lk/A0;->k:I

    .line 1496
    .line 1497
    const/4 v5, 0x0

    .line 1498
    :goto_5d9
    if-ge v5, v9, :cond_613

    .line 1499
    .line 1500
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    if-nez v3, :cond_5e6

    .line 1505
    .line 1506
    iget v3, v6, Lk/A0;->k:I

    .line 1507
    .line 1508
    :goto_5e3
    iput v3, v6, Lk/A0;->k:I

    .line 1509
    .line 1510
    goto :goto_610

    .line 1511
    :cond_5e6
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1512
    .line 1513
    .line 1514
    move-result v4

    .line 1515
    const/16 v7, 0x8

    .line 1516
    .line 1517
    if-ne v4, v7, :cond_5ef

    .line 1518
    .line 1519
    goto :goto_610

    .line 1520
    :cond_5ef
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    check-cast v3, Lk/z0;

    .line 1525
    .line 1526
    iget v4, v6, Lk/A0;->k:I

    .line 1527
    .line 1528
    if-eqz v18, :cond_603

    .line 1529
    .line 1530
    iget v7, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1531
    .line 1532
    add-int/2addr v7, v12

    .line 1533
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1534
    .line 1535
    add-int/2addr v7, v3

    .line 1536
    add-int/2addr v7, v4

    .line 1537
    iput v7, v6, Lk/A0;->k:I

    .line 1538
    .line 1539
    goto :goto_610

    .line 1540
    :cond_603
    add-int v7, v4, v12

    .line 1541
    .line 1542
    iget v8, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1543
    .line 1544
    add-int/2addr v7, v8

    .line 1545
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1546
    .line 1547
    add-int/2addr v7, v3

    .line 1548
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 1549
    .line 1550
    .line 1551
    move-result v3

    .line 1552
    goto :goto_5e3

    .line 1553
    :goto_610
    add-int/lit8 v5, v5, 0x1

    .line 1554
    .line 1555
    goto :goto_5d9

    .line 1556
    :cond_613
    iget v3, v6, Lk/A0;->k:I

    .line 1557
    .line 1558
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1559
    .line 1560
    .line 1561
    move-result v4

    .line 1562
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 1563
    .line 1564
    .line 1565
    move-result v5

    .line 1566
    add-int/2addr v5, v4

    .line 1567
    add-int/2addr v5, v3

    .line 1568
    iput v5, v6, Lk/A0;->k:I

    .line 1569
    .line 1570
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1571
    .line 1572
    .line 1573
    move-result v3

    .line 1574
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 1575
    .line 1576
    .line 1577
    move-result v3

    .line 1578
    move/from16 v7, p1

    .line 1579
    .line 1580
    const/4 v4, 0x0

    .line 1581
    invoke-static {v3, v7, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1582
    .line 1583
    .line 1584
    move-result v3

    .line 1585
    const v4, 0xffffff

    .line 1586
    .line 1587
    .line 1588
    and-int/2addr v4, v3

    .line 1589
    iget v5, v6, Lk/A0;->k:I

    .line 1590
    .line 1591
    sub-int/2addr v4, v5

    .line 1592
    if-nez v21, :cond_685

    .line 1593
    .line 1594
    if-eqz v4, :cond_641

    .line 1595
    .line 1596
    const/4 v8, 0x0

    .line 1597
    cmpl-float v16, v1, v8

    .line 1598
    .line 1599
    if-lez v16, :cond_641

    .line 1600
    .line 1601
    goto :goto_685

    .line 1602
    :cond_641
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    if-eqz v26, :cond_67e

    .line 1607
    .line 1608
    const/high16 v1, 0x40000000    # 2.0f

    .line 1609
    .line 1610
    if-eq v10, v1, :cond_67e

    .line 1611
    .line 1612
    const/4 v1, 0x0

    .line 1613
    :goto_64c
    if-ge v1, v9, :cond_67e

    .line 1614
    .line 1615
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v4

    .line 1619
    if-eqz v4, :cond_67b

    .line 1620
    .line 1621
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1622
    .line 1623
    .line 1624
    move-result v8

    .line 1625
    const/16 v10, 0x8

    .line 1626
    .line 1627
    if-ne v8, v10, :cond_65d

    .line 1628
    .line 1629
    goto :goto_67b

    .line 1630
    :cond_65d
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v8

    .line 1634
    check-cast v8, Lk/z0;

    .line 1635
    .line 1636
    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1637
    .line 1638
    const/4 v10, 0x0

    .line 1639
    cmpl-float v8, v8, v10

    .line 1640
    .line 1641
    if-lez v8, :cond_67b

    .line 1642
    .line 1643
    const/high16 v8, 0x40000000    # 2.0f

    .line 1644
    .line 1645
    invoke-static {v12, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1646
    .line 1647
    .line 1648
    move-result v10

    .line 1649
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 1650
    .line 1651
    .line 1652
    move-result v13

    .line 1653
    invoke-static {v13, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1654
    .line 1655
    .line 1656
    move-result v13

    .line 1657
    invoke-virtual {v4, v10, v13}, Landroid/view/View;->measure(II)V

    .line 1658
    .line 1659
    .line 1660
    :cond_67b
    :goto_67b
    add-int/lit8 v1, v1, 0x1

    .line 1661
    .line 1662
    goto :goto_64c

    .line 1663
    :cond_67e
    move/from16 v4, p2

    .line 1664
    .line 1665
    move/from16 v22, v9

    .line 1666
    .line 1667
    const/4 v8, 0x0

    .line 1668
    goto/16 :goto_823

    .line 1669
    .line 1670
    :cond_685
    :goto_685
    iget v2, v6, Lk/A0;->l:F

    .line 1671
    .line 1672
    const/4 v8, 0x0

    .line 1673
    cmpl-float v12, v2, v8

    .line 1674
    .line 1675
    if-lez v12, :cond_68d

    .line 1676
    .line 1677
    move v1, v2

    .line 1678
    :cond_68d
    const/4 v2, -0x1

    .line 1679
    const/4 v8, 0x3

    .line 1680
    aput v2, v13, v8

    .line 1681
    .line 1682
    aput v2, v13, v17

    .line 1683
    .line 1684
    aput v2, v13, v27

    .line 1685
    .line 1686
    const/4 v12, 0x0

    .line 1687
    aput v2, v13, v12

    .line 1688
    .line 1689
    aput v2, v14, v8

    .line 1690
    .line 1691
    aput v2, v14, v17

    .line 1692
    .line 1693
    aput v2, v14, v27

    .line 1694
    .line 1695
    aput v2, v14, v12

    .line 1696
    .line 1697
    iput v12, v6, Lk/A0;->k:I

    .line 1698
    .line 1699
    move/from16 v12, v25

    .line 1700
    .line 1701
    const/4 v2, -0x1

    .line 1702
    const/4 v8, 0x0

    .line 1703
    :goto_6a6
    if-ge v8, v9, :cond_7cb

    .line 1704
    .line 1705
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v15

    .line 1709
    if-eqz v15, :cond_6b6

    .line 1710
    .line 1711
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 1712
    .line 1713
    .line 1714
    move-result v5

    .line 1715
    const/16 v7, 0x8

    .line 1716
    .line 1717
    if-ne v5, v7, :cond_6c3

    .line 1718
    .line 1719
    :cond_6b6
    move v7, v4

    .line 1720
    move/from16 v22, v9

    .line 1721
    .line 1722
    const/16 v21, 0x0

    .line 1723
    .line 1724
    const/16 v23, 0x4

    .line 1725
    .line 1726
    const/16 v28, -0x2

    .line 1727
    .line 1728
    move/from16 v4, p2

    .line 1729
    .line 1730
    goto/16 :goto_7c2

    .line 1731
    .line 1732
    :cond_6c3
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v5

    .line 1736
    check-cast v5, Lk/z0;

    .line 1737
    .line 1738
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1739
    .line 1740
    const/16 v21, 0x0

    .line 1741
    .line 1742
    cmpl-float v22, v7, v21

    .line 1743
    .line 1744
    if-lez v22, :cond_727

    .line 1745
    .line 1746
    move/from16 v22, v9

    .line 1747
    .line 1748
    int-to-float v9, v4

    .line 1749
    mul-float/2addr v9, v7

    .line 1750
    div-float/2addr v9, v1

    .line 1751
    float-to-int v9, v9

    .line 1752
    sub-float/2addr v1, v7

    .line 1753
    sub-int/2addr v4, v9

    .line 1754
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 1755
    .line 1756
    .line 1757
    move-result v7

    .line 1758
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 1759
    .line 1760
    .line 1761
    move-result v25

    .line 1762
    add-int v25, v25, v7

    .line 1763
    .line 1764
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1765
    .line 1766
    add-int v25, v25, v7

    .line 1767
    .line 1768
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1769
    .line 1770
    add-int v7, v25, v7

    .line 1771
    .line 1772
    move/from16 v25, v1

    .line 1773
    .line 1774
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1775
    .line 1776
    move/from16 v26, v4

    .line 1777
    .line 1778
    move/from16 v4, p2

    .line 1779
    .line 1780
    invoke-static {v4, v7, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 1781
    .line 1782
    .line 1783
    move-result v1

    .line 1784
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1785
    .line 1786
    if-nez v7, :cond_70c

    .line 1787
    .line 1788
    const/high16 v7, 0x40000000    # 2.0f

    .line 1789
    .line 1790
    if-eq v10, v7, :cond_700

    .line 1791
    .line 1792
    goto :goto_70e

    .line 1793
    :cond_700
    if-lez v9, :cond_703

    .line 1794
    .line 1795
    goto :goto_704

    .line 1796
    :cond_703
    :goto_703
    const/4 v9, 0x0

    .line 1797
    :cond_704
    :goto_704
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1798
    .line 1799
    .line 1800
    move-result v9

    .line 1801
    invoke-virtual {v15, v9, v1}, Landroid/view/View;->measure(II)V

    .line 1802
    .line 1803
    .line 1804
    goto :goto_717

    .line 1805
    :cond_70c
    const/high16 v7, 0x40000000    # 2.0f

    .line 1806
    .line 1807
    :goto_70e
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 1808
    .line 1809
    .line 1810
    move-result v28

    .line 1811
    add-int v9, v28, v9

    .line 1812
    .line 1813
    if-gez v9, :cond_704

    .line 1814
    .line 1815
    goto :goto_703

    .line 1816
    :goto_717
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    .line 1817
    .line 1818
    .line 1819
    move-result v1

    .line 1820
    const/high16 v7, -0x1000000

    .line 1821
    .line 1822
    and-int/2addr v1, v7

    .line 1823
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1824
    .line 1825
    .line 1826
    move-result v12

    .line 1827
    move/from16 v1, v25

    .line 1828
    .line 1829
    move/from16 v7, v26

    .line 1830
    .line 1831
    goto :goto_72c

    .line 1832
    :cond_727
    move v7, v4

    .line 1833
    move/from16 v22, v9

    .line 1834
    .line 1835
    move/from16 v4, p2

    .line 1836
    .line 1837
    :goto_72c
    if-eqz v18, :cond_747

    .line 1838
    .line 1839
    iget v9, v6, Lk/A0;->k:I

    .line 1840
    .line 1841
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 1842
    .line 1843
    .line 1844
    move-result v25

    .line 1845
    move/from16 v26, v1

    .line 1846
    .line 1847
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1848
    .line 1849
    add-int v25, v25, v1

    .line 1850
    .line 1851
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1852
    .line 1853
    add-int v25, v25, v1

    .line 1854
    .line 1855
    add-int v1, v25, v9

    .line 1856
    .line 1857
    iput v1, v6, Lk/A0;->k:I

    .line 1858
    .line 1859
    move/from16 v25, v7

    .line 1860
    .line 1861
    :goto_744
    const/high16 v1, 0x40000000    # 2.0f

    .line 1862
    .line 1863
    goto :goto_75f

    .line 1864
    :cond_747
    move/from16 v26, v1

    .line 1865
    .line 1866
    iget v1, v6, Lk/A0;->k:I

    .line 1867
    .line 1868
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 1869
    .line 1870
    .line 1871
    move-result v9

    .line 1872
    add-int/2addr v9, v1

    .line 1873
    move/from16 v25, v7

    .line 1874
    .line 1875
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1876
    .line 1877
    add-int/2addr v9, v7

    .line 1878
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1879
    .line 1880
    add-int/2addr v9, v7

    .line 1881
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 1882
    .line 1883
    .line 1884
    move-result v1

    .line 1885
    iput v1, v6, Lk/A0;->k:I

    .line 1886
    .line 1887
    goto :goto_744

    .line 1888
    :goto_75f
    if-eq v11, v1, :cond_769

    .line 1889
    .line 1890
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1891
    .line 1892
    const/4 v7, -0x1

    .line 1893
    if-ne v1, v7, :cond_769

    .line 1894
    .line 1895
    move/from16 v1, v27

    .line 1896
    .line 1897
    goto :goto_76a

    .line 1898
    :cond_769
    const/4 v1, 0x0

    .line 1899
    :goto_76a
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1900
    .line 1901
    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1902
    .line 1903
    add-int/2addr v7, v9

    .line 1904
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 1905
    .line 1906
    .line 1907
    move-result v9

    .line 1908
    add-int/2addr v9, v7

    .line 1909
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 1910
    .line 1911
    .line 1912
    move-result v2

    .line 1913
    if-eqz v1, :cond_77b

    .line 1914
    .line 1915
    goto :goto_77c

    .line 1916
    :cond_77b
    move v7, v9

    .line 1917
    :goto_77c
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 1918
    .line 1919
    .line 1920
    move-result v0

    .line 1921
    if-eqz v19, :cond_78a

    .line 1922
    .line 1923
    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1924
    .line 1925
    const/4 v7, -0x1

    .line 1926
    if-ne v1, v7, :cond_78b

    .line 1927
    .line 1928
    move/from16 v1, v27

    .line 1929
    .line 1930
    goto :goto_78c

    .line 1931
    :cond_78a
    const/4 v7, -0x1

    .line 1932
    :cond_78b
    const/4 v1, 0x0

    .line 1933
    :goto_78c
    if-eqz v30, :cond_7b8

    .line 1934
    .line 1935
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    .line 1936
    .line 1937
    .line 1938
    move-result v15

    .line 1939
    if-eq v15, v7, :cond_7b8

    .line 1940
    .line 1941
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1942
    .line 1943
    if-gez v5, :cond_79a

    .line 1944
    .line 1945
    iget v5, v6, Lk/A0;->j:I

    .line 1946
    .line 1947
    :cond_79a
    and-int/lit8 v5, v5, 0x70

    .line 1948
    .line 1949
    const/16 v23, 0x4

    .line 1950
    .line 1951
    shr-int/lit8 v5, v5, 0x4

    .line 1952
    .line 1953
    const/16 v28, -0x2

    .line 1954
    .line 1955
    and-int/lit8 v5, v5, -0x2

    .line 1956
    .line 1957
    shr-int/lit8 v5, v5, 0x1

    .line 1958
    .line 1959
    aget v7, v13, v5

    .line 1960
    .line 1961
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 1962
    .line 1963
    .line 1964
    move-result v7

    .line 1965
    aput v7, v13, v5

    .line 1966
    .line 1967
    aget v7, v14, v5

    .line 1968
    .line 1969
    sub-int/2addr v9, v15

    .line 1970
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 1971
    .line 1972
    .line 1973
    move-result v7

    .line 1974
    aput v7, v14, v5

    .line 1975
    .line 1976
    goto :goto_7bc

    .line 1977
    :cond_7b8
    const/16 v23, 0x4

    .line 1978
    .line 1979
    const/16 v28, -0x2

    .line 1980
    .line 1981
    :goto_7bc
    move/from16 v19, v1

    .line 1982
    .line 1983
    move/from16 v7, v25

    .line 1984
    .line 1985
    move/from16 v1, v26

    .line 1986
    .line 1987
    :goto_7c2
    add-int/lit8 v8, v8, 0x1

    .line 1988
    .line 1989
    move v4, v7

    .line 1990
    move/from16 v9, v22

    .line 1991
    .line 1992
    move/from16 v7, p1

    .line 1993
    .line 1994
    goto/16 :goto_6a6

    .line 1995
    .line 1996
    :cond_7cb
    move/from16 v4, p2

    .line 1997
    .line 1998
    move/from16 v22, v9

    .line 1999
    .line 2000
    iget v1, v6, Lk/A0;->k:I

    .line 2001
    .line 2002
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2003
    .line 2004
    .line 2005
    move-result v5

    .line 2006
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 2007
    .line 2008
    .line 2009
    move-result v7

    .line 2010
    add-int/2addr v7, v5

    .line 2011
    add-int/2addr v7, v1

    .line 2012
    iput v7, v6, Lk/A0;->k:I

    .line 2013
    .line 2014
    aget v1, v13, v27

    .line 2015
    .line 2016
    const/4 v5, -0x1

    .line 2017
    if-ne v1, v5, :cond_7f3

    .line 2018
    .line 2019
    const/4 v7, 0x0

    .line 2020
    aget v8, v13, v7

    .line 2021
    .line 2022
    if-ne v8, v5, :cond_7f3

    .line 2023
    .line 2024
    aget v7, v13, v17

    .line 2025
    .line 2026
    if-ne v7, v5, :cond_7f3

    .line 2027
    .line 2028
    const/4 v7, 0x3

    .line 2029
    aget v8, v13, v7

    .line 2030
    .line 2031
    if-eq v8, v5, :cond_7f1

    .line 2032
    .line 2033
    goto :goto_7f4

    .line 2034
    :cond_7f1
    const/4 v8, 0x0

    .line 2035
    goto :goto_821

    .line 2036
    :cond_7f3
    const/4 v7, 0x3

    .line 2037
    :goto_7f4
    aget v5, v13, v7

    .line 2038
    .line 2039
    const/4 v8, 0x0

    .line 2040
    aget v9, v13, v8

    .line 2041
    .line 2042
    aget v10, v13, v17

    .line 2043
    .line 2044
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 2045
    .line 2046
    .line 2047
    move-result v1

    .line 2048
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 2049
    .line 2050
    .line 2051
    move-result v1

    .line 2052
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2053
    .line 2054
    .line 2055
    move-result v1

    .line 2056
    aget v5, v14, v7

    .line 2057
    .line 2058
    aget v7, v14, v8

    .line 2059
    .line 2060
    aget v9, v14, v27

    .line 2061
    .line 2062
    aget v10, v14, v17

    .line 2063
    .line 2064
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 2065
    .line 2066
    .line 2067
    move-result v9

    .line 2068
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 2069
    .line 2070
    .line 2071
    move-result v7

    .line 2072
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 2073
    .line 2074
    .line 2075
    move-result v5

    .line 2076
    add-int/2addr v5, v1

    .line 2077
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 2078
    .line 2079
    .line 2080
    move-result v1

    .line 2081
    move v2, v1

    .line 2082
    :goto_821
    move/from16 v25, v12

    .line 2083
    .line 2084
    :goto_823
    if-nez v19, :cond_82a

    .line 2085
    .line 2086
    const/high16 v1, 0x40000000    # 2.0f

    .line 2087
    .line 2088
    if-eq v11, v1, :cond_82a

    .line 2089
    .line 2090
    goto :goto_82b

    .line 2091
    :cond_82a
    move v0, v2

    .line 2092
    :goto_82b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 2093
    .line 2094
    .line 2095
    move-result v1

    .line 2096
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2097
    .line 2098
    .line 2099
    move-result v2

    .line 2100
    add-int/2addr v2, v1

    .line 2101
    add-int/2addr v2, v0

    .line 2102
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2103
    .line 2104
    .line 2105
    move-result v0

    .line 2106
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 2107
    .line 2108
    .line 2109
    move-result v0

    .line 2110
    const/high16 v1, -0x1000000

    .line 2111
    .line 2112
    and-int v1, v25, v1

    .line 2113
    .line 2114
    or-int/2addr v1, v3

    .line 2115
    shl-int/lit8 v2, v25, 0x10

    .line 2116
    .line 2117
    invoke-static {v0, v4, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2118
    .line 2119
    .line 2120
    move-result v0

    .line 2121
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2122
    .line 2123
    .line 2124
    if-eqz v24, :cond_88c

    .line 2125
    .line 2126
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2127
    .line 2128
    .line 2129
    move-result v0

    .line 2130
    const/high16 v1, 0x40000000    # 2.0f

    .line 2131
    .line 2132
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2133
    .line 2134
    .line 2135
    move-result v7

    .line 2136
    move/from16 v9, v22

    .line 2137
    .line 2138
    :goto_859
    if-ge v8, v9, :cond_88c

    .line 2139
    .line 2140
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v1

    .line 2144
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2145
    .line 2146
    .line 2147
    move-result v0

    .line 2148
    const/16 v10, 0x8

    .line 2149
    .line 2150
    if-eq v0, v10, :cond_888

    .line 2151
    .line 2152
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    move-object v11, v0

    .line 2157
    check-cast v11, Lk/z0;

    .line 2158
    .line 2159
    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2160
    .line 2161
    const/4 v12, -0x1

    .line 2162
    if-ne v0, v12, :cond_889

    .line 2163
    .line 2164
    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2165
    .line 2166
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2167
    .line 2168
    .line 2169
    move-result v0

    .line 2170
    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2171
    .line 2172
    const/4 v3, 0x0

    .line 2173
    const/4 v5, 0x0

    .line 2174
    move-object/from16 v0, p0

    .line 2175
    .line 2176
    move/from16 v2, p1

    .line 2177
    .line 2178
    move v4, v7

    .line 2179
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2180
    .line 2181
    .line 2182
    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2183
    .line 2184
    goto :goto_889

    .line 2185
    :cond_888
    const/4 v12, -0x1

    .line 2186
    :cond_889
    :goto_889
    add-int/lit8 v8, v8, 0x1

    .line 2187
    .line 2188
    goto :goto_859

    .line 2189
    :cond_88c
    return-void
.end method

.method public setBaselineAligned(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lk/A0;->f:Z

    .line 2
    .line 3
    return-void
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
.end method

.method public setBaselineAlignedChildIndex(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_b

    .line 8
    .line 9
    iput p1, p0, Lk/A0;->g:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "base aligned child index out of range (0, "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
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

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk/A0;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Lk/A0;->p:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_17

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lk/A0;->q:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lk/A0;->r:I

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    iput v0, p0, Lk/A0;->q:I

    .line 25
    .line 26
    iput v0, p0, Lk/A0;->r:I

    .line 27
    .line 28
    :goto_1b
    if-nez p1, :cond_1e

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1e
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public setDividerPadding(I)V
    .registers 2

    .line 1
    iput p1, p0, Lk/A0;->t:I

    .line 2
    .line 3
    return-void
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
.end method

.method public setGravity(I)V
    .registers 3

    .line 1
    iget v0, p0, Lk/A0;->j:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_19

    .line 4
    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p1

    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    const v0, 0x800003

    .line 12
    .line 13
    .line 14
    or-int/2addr p1, v0

    .line 15
    :cond_e
    and-int/lit8 v0, p1, 0x70

    .line 16
    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x30

    .line 20
    .line 21
    :cond_14
    iput p1, p0, Lk/A0;->j:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
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

.method public setHorizontalGravity(I)V
    .registers 4

    .line 1
    const v0, 0x800007

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget v1, p0, Lk/A0;->j:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eq v0, p1, :cond_13

    .line 9
    .line 10
    const v0, -0x800008

    .line 11
    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    or-int/2addr p1, v0

    .line 15
    iput p1, p0, Lk/A0;->j:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
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

.method public setMeasureWithLargestChildEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lk/A0;->m:Z

    .line 2
    .line 3
    return-void
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
.end method

.method public setOrientation(I)V
    .registers 3

    .line 1
    iget v0, p0, Lk/A0;->i:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lk/A0;->i:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
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

.method public setShowDividers(I)V
    .registers 3

    .line 1
    iget v0, p0, Lk/A0;->s:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iput p1, p0, Lk/A0;->s:I

    .line 9
    .line 10
    return-void
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

.method public setVerticalGravity(I)V
    .registers 4

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 2
    .line 3
    iget v0, p0, Lk/A0;->j:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x70

    .line 6
    .line 7
    if-eq v1, p1, :cond_10

    .line 8
    .line 9
    and-int/lit8 v0, v0, -0x71

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    iput p1, p0, Lk/A0;->j:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
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

.method public setWeightSum(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lk/A0;->l:F

    .line 7
    .line 8
    return-void
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

.method public final shouldDelayChildPressedState()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

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
