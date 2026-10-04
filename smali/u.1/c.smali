.class public final Lu/c;
.super Lu/o;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public l:I


# direct methods
.method public constructor <init>(Lt/d;I)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lu/o;-><init>(Lt/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, Lu/o;->f:I

    .line 12
    .line 13
    iget-object p1, p0, Lu/o;->b:Lt/d;

    .line 14
    .line 15
    :goto_e
    invoke-virtual {p1, p2}, Lt/d;->m(I)Lt/d;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    move-object v3, p2

    .line 20
    move-object p2, p1

    .line 21
    move-object p1, v3

    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    iget p2, p0, Lu/o;->f:I

    .line 25
    .line 26
    goto :goto_e

    .line 27
    :cond_1a
    iput-object p2, p0, Lu/o;->b:Lt/d;

    .line 28
    .line 29
    iget p1, p0, Lu/o;->f:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez p1, :cond_25

    .line 34
    .line 35
    iget-object p1, p2, Lt/d;->d:Lu/k;

    .line 36
    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    if-ne p1, v1, :cond_2a

    .line 39
    .line 40
    iget-object p1, p2, Lt/d;->e:Lu/m;

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object p1, v0

    .line 44
    :goto_2b
    iget-object v2, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lu/o;->f:I

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lt/d;->l(I)Lt/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_36
    if-eqz p1, :cond_4f

    .line 56
    .line 57
    iget p2, p0, Lu/o;->f:I

    .line 58
    .line 59
    if-nez p2, :cond_3f

    .line 60
    .line 61
    iget-object p2, p1, Lt/d;->d:Lu/k;

    .line 62
    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    if-ne p2, v1, :cond_44

    .line 65
    .line 66
    iget-object p2, p1, Lt/d;->e:Lu/m;

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object p2, v0

    .line 70
    :goto_45
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget p2, p0, Lu/o;->f:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lt/d;->l(I)Lt/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_36

    .line 80
    :cond_4f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_53
    :goto_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_6f

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lu/o;

    .line 95
    .line 96
    iget v0, p0, Lu/o;->f:I

    .line 97
    .line 98
    if-nez v0, :cond_68

    .line 99
    .line 100
    iget-object p2, p2, Lu/o;->b:Lt/d;

    .line 101
    .line 102
    iput-object p0, p2, Lt/d;->b:Lu/c;

    .line 103
    .line 104
    goto :goto_53

    .line 105
    :cond_68
    if-ne v0, v1, :cond_53

    .line 106
    .line 107
    iget-object p2, p2, Lu/o;->b:Lt/d;

    .line 108
    .line 109
    iput-object p0, p2, Lt/d;->c:Lu/c;

    .line 110
    .line 111
    goto :goto_53

    .line 112
    :cond_6f
    iget p1, p0, Lu/o;->f:I

    .line 113
    .line 114
    if-nez p1, :cond_92

    .line 115
    .line 116
    iget-object p1, p0, Lu/o;->b:Lt/d;

    .line 117
    .line 118
    iget-object p1, p1, Lt/d;->T:Lt/d;

    .line 119
    .line 120
    check-cast p1, Lt/e;

    .line 121
    .line 122
    iget-boolean p1, p1, Lt/e;->v0:Z

    .line 123
    .line 124
    if-eqz p1, :cond_92

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-le p1, v1, :cond_92

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    sub-int/2addr p1, v1

    .line 137
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lu/o;

    .line 142
    .line 143
    iget-object p1, p1, Lu/o;->b:Lt/d;

    .line 144
    .line 145
    iput-object p1, p0, Lu/o;->b:Lt/d;

    .line 146
    .line 147
    :cond_92
    iget p1, p0, Lu/o;->f:I

    .line 148
    .line 149
    if-nez p1, :cond_9b

    .line 150
    .line 151
    iget-object p1, p0, Lu/o;->b:Lt/d;

    .line 152
    .line 153
    iget p1, p1, Lt/d;->i0:I

    .line 154
    .line 155
    goto :goto_9f

    .line 156
    :cond_9b
    iget-object p1, p0, Lu/o;->b:Lt/d;

    .line 157
    .line 158
    iget p1, p1, Lt/d;->j0:I

    .line 159
    .line 160
    :goto_9f
    iput p1, p0, Lu/c;->l:I

    .line 161
    .line 162
    return-void
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
.method public final a(Lu/d;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu/o;->h:Lu/f;

    .line 4
    .line 5
    iget-boolean v2, v1, Lu/f;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_3b3

    .line 8
    .line 9
    iget-object v2, v0, Lu/o;->i:Lu/f;

    .line 10
    .line 11
    iget-boolean v3, v2, Lu/f;->j:Z

    .line 12
    .line 13
    if-nez v3, :cond_10

    .line 14
    .line 15
    goto/16 :goto_3b3

    .line 16
    .line 17
    :cond_10
    iget-object v3, v0, Lu/o;->b:Lt/d;

    .line 18
    .line 19
    iget-object v3, v3, Lt/d;->T:Lt/d;

    .line 20
    .line 21
    instance-of v4, v3, Lt/e;

    .line 22
    .line 23
    if-eqz v4, :cond_1d

    .line 24
    .line 25
    check-cast v3, Lt/e;

    .line 26
    .line 27
    iget-boolean v3, v3, Lt/e;->v0:Z

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v3, 0x0

    .line 31
    :goto_1e
    iget v4, v2, Lu/f;->g:I

    .line 32
    .line 33
    iget v6, v1, Lu/f;->g:I

    .line 34
    .line 35
    sub-int/2addr v4, v6

    .line 36
    iget-object v6, v0, Lu/c;->k:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_2a
    const/4 v9, -0x1

    .line 44
    const/16 v10, 0x8

    .line 45
    .line 46
    if-ge v8, v7, :cond_3e

    .line 47
    .line 48
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Lu/o;

    .line 53
    .line 54
    iget-object v11, v11, Lu/o;->b:Lt/d;

    .line 55
    .line 56
    iget v11, v11, Lt/d;->g0:I

    .line 57
    .line 58
    if-ne v11, v10, :cond_3f

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_2a

    .line 63
    :cond_3e
    move v8, v9

    .line 64
    :cond_3f
    add-int/lit8 v11, v7, -0x1

    .line 65
    .line 66
    move v12, v11

    .line 67
    :goto_42
    if-ltz v12, :cond_54

    .line 68
    .line 69
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Lu/o;

    .line 74
    .line 75
    iget-object v13, v13, Lu/o;->b:Lt/d;

    .line 76
    .line 77
    iget v13, v13, Lt/d;->g0:I

    .line 78
    .line 79
    if-ne v13, v10, :cond_53

    .line 80
    .line 81
    add-int/lit8 v12, v12, -0x1

    .line 82
    .line 83
    goto :goto_42

    .line 84
    :cond_53
    move v9, v12

    .line 85
    :cond_54
    const/4 v12, 0x0

    .line 86
    :goto_55
    const/4 v5, 0x2

    .line 87
    if-ge v12, v5, :cond_107

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    :goto_60
    if-ge v5, v7, :cond_ef

    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v20

    .line 103
    move-object/from16 v13, v20

    .line 104
    .line 105
    check-cast v13, Lu/o;

    .line 106
    .line 107
    iget-object v15, v13, Lu/o;->b:Lt/d;

    .line 108
    .line 109
    move-object/from16 v21, v6

    .line 110
    .line 111
    iget v6, v15, Lt/d;->g0:I

    .line 112
    .line 113
    if-ne v6, v10, :cond_76

    .line 114
    .line 115
    move/from16 v23, v8

    .line 116
    .line 117
    goto/16 :goto_e5

    .line 118
    .line 119
    :cond_76
    add-int/lit8 v18, v18, 0x1

    .line 120
    .line 121
    if-lez v5, :cond_81

    .line 122
    .line 123
    if-lt v5, v8, :cond_81

    .line 124
    .line 125
    iget-object v6, v13, Lu/o;->h:Lu/f;

    .line 126
    .line 127
    iget v6, v6, Lu/f;->f:I

    .line 128
    .line 129
    add-int/2addr v14, v6

    .line 130
    :cond_81
    iget-object v6, v13, Lu/o;->e:Lu/g;

    .line 131
    .line 132
    iget v10, v6, Lu/f;->g:I

    .line 133
    .line 134
    move/from16 v22, v10

    .line 135
    .line 136
    iget v10, v13, Lu/o;->d:I

    .line 137
    .line 138
    move/from16 v23, v8

    .line 139
    .line 140
    const/4 v8, 0x3

    .line 141
    if-eq v10, v8, :cond_90

    .line 142
    .line 143
    const/4 v8, 0x1

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    const/4 v8, 0x0

    .line 146
    :goto_91
    if-eqz v8, :cond_af

    .line 147
    .line 148
    iget v6, v0, Lu/o;->f:I

    .line 149
    .line 150
    if-nez v6, :cond_a0

    .line 151
    .line 152
    iget-object v10, v15, Lt/d;->d:Lu/k;

    .line 153
    .line 154
    iget-object v10, v10, Lu/o;->e:Lu/g;

    .line 155
    .line 156
    iget-boolean v10, v10, Lu/f;->j:Z

    .line 157
    .line 158
    if-nez v10, :cond_a0

    .line 159
    .line 160
    return-void

    .line 161
    :cond_a0
    const/4 v10, 0x1

    .line 162
    if-ne v6, v10, :cond_ac

    .line 163
    .line 164
    iget-object v6, v15, Lt/d;->e:Lu/m;

    .line 165
    .line 166
    iget-object v6, v6, Lu/o;->e:Lu/g;

    .line 167
    .line 168
    iget-boolean v6, v6, Lu/f;->j:Z

    .line 169
    .line 170
    if-nez v6, :cond_ac

    .line 171
    .line 172
    return-void

    .line 173
    :cond_ac
    move/from16 v24, v8

    .line 174
    .line 175
    goto :goto_c6

    .line 176
    :cond_af
    move/from16 v24, v8

    .line 177
    .line 178
    const/4 v10, 0x1

    .line 179
    iget v8, v13, Lu/o;->a:I

    .line 180
    .line 181
    if-ne v8, v10, :cond_bf

    .line 182
    .line 183
    if-nez v12, :cond_bf

    .line 184
    .line 185
    iget v10, v6, Lu/g;->m:I

    .line 186
    .line 187
    add-int/lit8 v17, v17, 0x1

    .line 188
    .line 189
    :goto_bc
    const/16 v24, 0x1

    .line 190
    .line 191
    goto :goto_c8

    .line 192
    :cond_bf
    iget-boolean v6, v6, Lu/f;->j:Z

    .line 193
    .line 194
    if-eqz v6, :cond_c6

    .line 195
    .line 196
    move/from16 v10, v22

    .line 197
    .line 198
    goto :goto_bc

    .line 199
    :cond_c6
    :goto_c6
    move/from16 v10, v22

    .line 200
    .line 201
    :goto_c8
    if-nez v24, :cond_da

    .line 202
    .line 203
    add-int/lit8 v17, v17, 0x1

    .line 204
    .line 205
    iget-object v6, v15, Lt/d;->k0:[F

    .line 206
    .line 207
    iget v8, v0, Lu/o;->f:I

    .line 208
    .line 209
    aget v6, v6, v8

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    cmpl-float v10, v6, v8

    .line 213
    .line 214
    if-ltz v10, :cond_db

    .line 215
    .line 216
    add-float v19, v19, v6

    .line 217
    .line 218
    goto :goto_db

    .line 219
    :cond_da
    add-int/2addr v14, v10

    .line 220
    :cond_db
    :goto_db
    if-ge v5, v11, :cond_e5

    .line 221
    .line 222
    if-ge v5, v9, :cond_e5

    .line 223
    .line 224
    iget-object v6, v13, Lu/o;->i:Lu/f;

    .line 225
    .line 226
    iget v6, v6, Lu/f;->f:I

    .line 227
    .line 228
    neg-int v6, v6

    .line 229
    add-int/2addr v14, v6

    .line 230
    :cond_e5
    :goto_e5
    add-int/lit8 v5, v5, 0x1

    .line 231
    .line 232
    move-object/from16 v6, v21

    .line 233
    .line 234
    move/from16 v8, v23

    .line 235
    .line 236
    const/16 v10, 0x8

    .line 237
    .line 238
    goto/16 :goto_60

    .line 239
    .line 240
    :cond_ef
    move-object/from16 v21, v6

    .line 241
    .line 242
    move/from16 v23, v8

    .line 243
    .line 244
    if-lt v14, v4, :cond_102

    .line 245
    .line 246
    if-nez v17, :cond_f8

    .line 247
    .line 248
    goto :goto_102

    .line 249
    :cond_f8
    add-int/lit8 v12, v12, 0x1

    .line 250
    .line 251
    move-object/from16 v6, v21

    .line 252
    .line 253
    move/from16 v8, v23

    .line 254
    .line 255
    const/16 v10, 0x8

    .line 256
    .line 257
    goto/16 :goto_55

    .line 258
    .line 259
    :cond_102
    :goto_102
    move/from16 v5, v17

    .line 260
    .line 261
    move/from16 v6, v18

    .line 262
    .line 263
    goto :goto_110

    .line 264
    :cond_107
    move-object/from16 v21, v6

    .line 265
    .line 266
    move/from16 v23, v8

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    :goto_110
    iget v1, v1, Lu/f;->g:I

    .line 274
    .line 275
    if-eqz v3, :cond_116

    .line 276
    .line 277
    iget v1, v2, Lu/f;->g:I

    .line 278
    .line 279
    :cond_116
    const/high16 v2, 0x3f000000    # 0.5f

    .line 280
    .line 281
    if-le v14, v4, :cond_127

    .line 282
    .line 283
    const/high16 v8, 0x40000000    # 2.0f

    .line 284
    .line 285
    sub-int v10, v14, v4

    .line 286
    .line 287
    int-to-float v10, v10

    .line 288
    div-float/2addr v10, v8

    .line 289
    add-float/2addr v10, v2

    .line 290
    float-to-int v8, v10

    .line 291
    if-eqz v3, :cond_126

    .line 292
    .line 293
    add-int/2addr v1, v8

    .line 294
    goto :goto_127

    .line 295
    :cond_126
    sub-int/2addr v1, v8

    .line 296
    :cond_127
    :goto_127
    if-lez v5, :cond_209

    .line 297
    .line 298
    sub-int v8, v4, v14

    .line 299
    .line 300
    int-to-float v8, v8

    .line 301
    int-to-float v10, v5

    .line 302
    div-float v10, v8, v10

    .line 303
    .line 304
    add-float/2addr v10, v2

    .line 305
    float-to-int v10, v10

    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v13, 0x0

    .line 308
    :goto_133
    if-ge v12, v7, :cond_1b6

    .line 309
    .line 310
    move-object/from16 v15, v21

    .line 311
    .line 312
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v17

    .line 316
    move-object/from16 v2, v17

    .line 317
    .line 318
    check-cast v2, Lu/o;

    .line 319
    .line 320
    move/from16 v17, v10

    .line 321
    .line 322
    iget-object v10, v2, Lu/o;->b:Lt/d;

    .line 323
    .line 324
    move/from16 v21, v14

    .line 325
    .line 326
    iget v14, v10, Lt/d;->g0:I

    .line 327
    .line 328
    move/from16 v22, v1

    .line 329
    .line 330
    const/16 v1, 0x8

    .line 331
    .line 332
    if-ne v14, v1, :cond_152

    .line 333
    .line 334
    :cond_14d
    move/from16 v24, v3

    .line 335
    .line 336
    move/from16 v25, v8

    .line 337
    .line 338
    goto :goto_1a4

    .line 339
    :cond_152
    iget v1, v2, Lu/o;->d:I

    .line 340
    .line 341
    const/4 v14, 0x3

    .line 342
    if-ne v1, v14, :cond_14d

    .line 343
    .line 344
    iget-object v1, v2, Lu/o;->e:Lu/g;

    .line 345
    .line 346
    iget-boolean v14, v1, Lu/f;->j:Z

    .line 347
    .line 348
    if-nez v14, :cond_14d

    .line 349
    .line 350
    const/4 v14, 0x0

    .line 351
    cmpl-float v16, v19, v14

    .line 352
    .line 353
    if-lez v16, :cond_172

    .line 354
    .line 355
    iget-object v14, v10, Lt/d;->k0:[F

    .line 356
    .line 357
    move/from16 v24, v3

    .line 358
    .line 359
    iget v3, v0, Lu/o;->f:I

    .line 360
    .line 361
    aget v3, v14, v3

    .line 362
    .line 363
    mul-float/2addr v3, v8

    .line 364
    div-float v3, v3, v19

    .line 365
    .line 366
    const/high16 v14, 0x3f000000    # 0.5f

    .line 367
    .line 368
    add-float/2addr v3, v14

    .line 369
    float-to-int v3, v3

    .line 370
    goto :goto_176

    .line 371
    :cond_172
    move/from16 v24, v3

    .line 372
    .line 373
    move/from16 v3, v17

    .line 374
    .line 375
    :goto_176
    iget v14, v0, Lu/o;->f:I

    .line 376
    .line 377
    if-nez v14, :cond_17f

    .line 378
    .line 379
    iget v14, v10, Lt/d;->v:I

    .line 380
    .line 381
    iget v10, v10, Lt/d;->u:I

    .line 382
    .line 383
    goto :goto_183

    .line 384
    :cond_17f
    iget v14, v10, Lt/d;->y:I

    .line 385
    .line 386
    iget v10, v10, Lt/d;->x:I

    .line 387
    .line 388
    :goto_183
    iget v2, v2, Lu/o;->a:I

    .line 389
    .line 390
    move/from16 v25, v8

    .line 391
    .line 392
    const/4 v8, 0x1

    .line 393
    if-ne v2, v8, :cond_191

    .line 394
    .line 395
    iget v2, v1, Lu/g;->m:I

    .line 396
    .line 397
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    goto :goto_192

    .line 402
    :cond_191
    move v2, v3

    .line 403
    :goto_192
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-lez v14, :cond_19c

    .line 408
    .line 409
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    :cond_19c
    if-eq v2, v3, :cond_1a1

    .line 414
    .line 415
    add-int/lit8 v13, v13, 0x1

    .line 416
    .line 417
    move v3, v2

    .line 418
    :cond_1a1
    invoke-virtual {v1, v3}, Lu/g;->d(I)V

    .line 419
    .line 420
    .line 421
    :goto_1a4
    add-int/lit8 v12, v12, 0x1

    .line 422
    .line 423
    move/from16 v10, v17

    .line 424
    .line 425
    move/from16 v14, v21

    .line 426
    .line 427
    move/from16 v1, v22

    .line 428
    .line 429
    move/from16 v3, v24

    .line 430
    .line 431
    move/from16 v8, v25

    .line 432
    .line 433
    const/high16 v2, 0x3f000000    # 0.5f

    .line 434
    .line 435
    move-object/from16 v21, v15

    .line 436
    .line 437
    goto/16 :goto_133

    .line 438
    .line 439
    :cond_1b6
    move/from16 v22, v1

    .line 440
    .line 441
    move/from16 v24, v3

    .line 442
    .line 443
    move-object/from16 v15, v21

    .line 444
    .line 445
    move/from16 v21, v14

    .line 446
    .line 447
    if-lez v13, :cond_1f8

    .line 448
    .line 449
    sub-int/2addr v5, v13

    .line 450
    const/4 v1, 0x0

    .line 451
    const/4 v14, 0x0

    .line 452
    :goto_1c3
    if-ge v1, v7, :cond_1f5

    .line 453
    .line 454
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Lu/o;

    .line 459
    .line 460
    iget-object v3, v2, Lu/o;->b:Lt/d;

    .line 461
    .line 462
    iget v3, v3, Lt/d;->g0:I

    .line 463
    .line 464
    const/16 v8, 0x8

    .line 465
    .line 466
    if-ne v3, v8, :cond_1d6

    .line 467
    .line 468
    move/from16 v8, v23

    .line 469
    .line 470
    goto :goto_1f0

    .line 471
    :cond_1d6
    move/from16 v8, v23

    .line 472
    .line 473
    if-lez v1, :cond_1e1

    .line 474
    .line 475
    if-lt v1, v8, :cond_1e1

    .line 476
    .line 477
    iget-object v3, v2, Lu/o;->h:Lu/f;

    .line 478
    .line 479
    iget v3, v3, Lu/f;->f:I

    .line 480
    .line 481
    add-int/2addr v14, v3

    .line 482
    :cond_1e1
    iget-object v3, v2, Lu/o;->e:Lu/g;

    .line 483
    .line 484
    iget v3, v3, Lu/f;->g:I

    .line 485
    .line 486
    add-int/2addr v14, v3

    .line 487
    if-ge v1, v11, :cond_1f0

    .line 488
    .line 489
    if-ge v1, v9, :cond_1f0

    .line 490
    .line 491
    iget-object v2, v2, Lu/o;->i:Lu/f;

    .line 492
    .line 493
    iget v2, v2, Lu/f;->f:I

    .line 494
    .line 495
    neg-int v2, v2

    .line 496
    add-int/2addr v14, v2

    .line 497
    :cond_1f0
    :goto_1f0
    add-int/lit8 v1, v1, 0x1

    .line 498
    .line 499
    move/from16 v23, v8

    .line 500
    .line 501
    goto :goto_1c3

    .line 502
    :cond_1f5
    move/from16 v8, v23

    .line 503
    .line 504
    goto :goto_1fc

    .line 505
    :cond_1f8
    move/from16 v8, v23

    .line 506
    .line 507
    move/from16 v14, v21

    .line 508
    .line 509
    :goto_1fc
    iget v1, v0, Lu/c;->l:I

    .line 510
    .line 511
    const/4 v2, 0x2

    .line 512
    if-ne v1, v2, :cond_207

    .line 513
    .line 514
    if-nez v13, :cond_207

    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    iput v1, v0, Lu/c;->l:I

    .line 518
    .line 519
    goto :goto_215

    .line 520
    :cond_207
    const/4 v1, 0x0

    .line 521
    goto :goto_215

    .line 522
    :cond_209
    move/from16 v22, v1

    .line 523
    .line 524
    move/from16 v24, v3

    .line 525
    .line 526
    move-object/from16 v15, v21

    .line 527
    .line 528
    move/from16 v8, v23

    .line 529
    .line 530
    const/4 v1, 0x0

    .line 531
    const/4 v2, 0x2

    .line 532
    move/from16 v21, v14

    .line 533
    .line 534
    :goto_215
    if-le v14, v4, :cond_219

    .line 535
    .line 536
    iput v2, v0, Lu/c;->l:I

    .line 537
    .line 538
    :cond_219
    if-lez v6, :cond_221

    .line 539
    .line 540
    if-nez v5, :cond_221

    .line 541
    .line 542
    if-ne v8, v9, :cond_221

    .line 543
    .line 544
    iput v2, v0, Lu/c;->l:I

    .line 545
    .line 546
    :cond_221
    iget v2, v0, Lu/c;->l:I

    .line 547
    .line 548
    const/4 v3, 0x1

    .line 549
    if-ne v2, v3, :cond_2a8

    .line 550
    .line 551
    if-le v6, v3, :cond_22c

    .line 552
    .line 553
    sub-int/2addr v4, v14

    .line 554
    sub-int/2addr v6, v3

    .line 555
    div-int/2addr v4, v6

    .line 556
    goto :goto_233

    .line 557
    :cond_22c
    if-ne v6, v3, :cond_232

    .line 558
    .line 559
    sub-int/2addr v4, v14

    .line 560
    const/4 v2, 0x2

    .line 561
    div-int/2addr v4, v2

    .line 562
    goto :goto_233

    .line 563
    :cond_232
    move v4, v1

    .line 564
    :goto_233
    if-lez v5, :cond_236

    .line 565
    .line 566
    move v4, v1

    .line 567
    :cond_236
    move v5, v1

    .line 568
    move/from16 v1, v22

    .line 569
    .line 570
    :goto_239
    if-ge v5, v7, :cond_3b3

    .line 571
    .line 572
    if-eqz v24, :cond_242

    .line 573
    .line 574
    add-int/lit8 v2, v5, 0x1

    .line 575
    .line 576
    sub-int v2, v7, v2

    .line 577
    .line 578
    goto :goto_243

    .line 579
    :cond_242
    move v2, v5

    .line 580
    :goto_243
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, Lu/o;

    .line 585
    .line 586
    iget-object v3, v2, Lu/o;->b:Lt/d;

    .line 587
    .line 588
    iget v3, v3, Lt/d;->g0:I

    .line 589
    .line 590
    iget-object v6, v2, Lu/o;->i:Lu/f;

    .line 591
    .line 592
    iget-object v10, v2, Lu/o;->h:Lu/f;

    .line 593
    .line 594
    const/16 v12, 0x8

    .line 595
    .line 596
    if-ne v3, v12, :cond_25c

    .line 597
    .line 598
    invoke-virtual {v10, v1}, Lu/f;->d(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6, v1}, Lu/f;->d(I)V

    .line 602
    .line 603
    .line 604
    goto :goto_2a5

    .line 605
    :cond_25c
    if-lez v5, :cond_263

    .line 606
    .line 607
    if-eqz v24, :cond_262

    .line 608
    .line 609
    sub-int/2addr v1, v4

    .line 610
    goto :goto_263

    .line 611
    :cond_262
    add-int/2addr v1, v4

    .line 612
    :cond_263
    :goto_263
    if-lez v5, :cond_26e

    .line 613
    .line 614
    if-lt v5, v8, :cond_26e

    .line 615
    .line 616
    iget v3, v10, Lu/f;->f:I

    .line 617
    .line 618
    if-eqz v24, :cond_26d

    .line 619
    .line 620
    sub-int/2addr v1, v3

    .line 621
    goto :goto_26e

    .line 622
    :cond_26d
    add-int/2addr v1, v3

    .line 623
    :cond_26e
    :goto_26e
    if-eqz v24, :cond_274

    .line 624
    .line 625
    invoke-virtual {v6, v1}, Lu/f;->d(I)V

    .line 626
    .line 627
    .line 628
    goto :goto_277

    .line 629
    :cond_274
    invoke-virtual {v10, v1}, Lu/f;->d(I)V

    .line 630
    .line 631
    .line 632
    :goto_277
    iget-object v3, v2, Lu/o;->e:Lu/g;

    .line 633
    .line 634
    iget v12, v3, Lu/f;->g:I

    .line 635
    .line 636
    iget v13, v2, Lu/o;->d:I

    .line 637
    .line 638
    const/4 v14, 0x3

    .line 639
    if-ne v13, v14, :cond_287

    .line 640
    .line 641
    iget v13, v2, Lu/o;->a:I

    .line 642
    .line 643
    const/4 v14, 0x1

    .line 644
    if-ne v13, v14, :cond_287

    .line 645
    .line 646
    iget v12, v3, Lu/g;->m:I

    .line 647
    .line 648
    :cond_287
    if-eqz v24, :cond_28b

    .line 649
    .line 650
    sub-int/2addr v1, v12

    .line 651
    goto :goto_28c

    .line 652
    :cond_28b
    add-int/2addr v1, v12

    .line 653
    :goto_28c
    if-eqz v24, :cond_293

    .line 654
    .line 655
    invoke-virtual {v10, v1}, Lu/f;->d(I)V

    .line 656
    .line 657
    .line 658
    :goto_291
    const/4 v3, 0x1

    .line 659
    goto :goto_297

    .line 660
    :cond_293
    invoke-virtual {v6, v1}, Lu/f;->d(I)V

    .line 661
    .line 662
    .line 663
    goto :goto_291

    .line 664
    :goto_297
    iput-boolean v3, v2, Lu/o;->g:Z

    .line 665
    .line 666
    if-ge v5, v11, :cond_2a5

    .line 667
    .line 668
    if-ge v5, v9, :cond_2a5

    .line 669
    .line 670
    iget v2, v6, Lu/f;->f:I

    .line 671
    .line 672
    neg-int v2, v2

    .line 673
    if-eqz v24, :cond_2a4

    .line 674
    .line 675
    sub-int/2addr v1, v2

    .line 676
    goto :goto_2a5

    .line 677
    :cond_2a4
    add-int/2addr v1, v2

    .line 678
    :cond_2a5
    :goto_2a5
    add-int/lit8 v5, v5, 0x1

    .line 679
    .line 680
    goto :goto_239

    .line 681
    :cond_2a8
    if-nez v2, :cond_321

    .line 682
    .line 683
    sub-int/2addr v4, v14

    .line 684
    const/4 v2, 0x1

    .line 685
    add-int/2addr v6, v2

    .line 686
    div-int/2addr v4, v6

    .line 687
    if-lez v5, :cond_2b1

    .line 688
    .line 689
    move v4, v1

    .line 690
    :cond_2b1
    move v5, v1

    .line 691
    move/from16 v1, v22

    .line 692
    .line 693
    :goto_2b4
    if-ge v5, v7, :cond_3b3

    .line 694
    .line 695
    if-eqz v24, :cond_2bd

    .line 696
    .line 697
    add-int/lit8 v2, v5, 0x1

    .line 698
    .line 699
    sub-int v2, v7, v2

    .line 700
    .line 701
    goto :goto_2be

    .line 702
    :cond_2bd
    move v2, v5

    .line 703
    :goto_2be
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, Lu/o;

    .line 708
    .line 709
    iget-object v3, v2, Lu/o;->b:Lt/d;

    .line 710
    .line 711
    iget v3, v3, Lt/d;->g0:I

    .line 712
    .line 713
    iget-object v6, v2, Lu/o;->i:Lu/f;

    .line 714
    .line 715
    iget-object v10, v2, Lu/o;->h:Lu/f;

    .line 716
    .line 717
    const/16 v12, 0x8

    .line 718
    .line 719
    if-ne v3, v12, :cond_2d7

    .line 720
    .line 721
    invoke-virtual {v10, v1}, Lu/f;->d(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v6, v1}, Lu/f;->d(I)V

    .line 725
    .line 726
    .line 727
    goto :goto_31e

    .line 728
    :cond_2d7
    if-eqz v24, :cond_2db

    .line 729
    .line 730
    sub-int/2addr v1, v4

    .line 731
    goto :goto_2dc

    .line 732
    :cond_2db
    add-int/2addr v1, v4

    .line 733
    :goto_2dc
    if-lez v5, :cond_2e7

    .line 734
    .line 735
    if-lt v5, v8, :cond_2e7

    .line 736
    .line 737
    iget v3, v10, Lu/f;->f:I

    .line 738
    .line 739
    if-eqz v24, :cond_2e6

    .line 740
    .line 741
    sub-int/2addr v1, v3

    .line 742
    goto :goto_2e7

    .line 743
    :cond_2e6
    add-int/2addr v1, v3

    .line 744
    :cond_2e7
    :goto_2e7
    if-eqz v24, :cond_2ed

    .line 745
    .line 746
    invoke-virtual {v6, v1}, Lu/f;->d(I)V

    .line 747
    .line 748
    .line 749
    goto :goto_2f0

    .line 750
    :cond_2ed
    invoke-virtual {v10, v1}, Lu/f;->d(I)V

    .line 751
    .line 752
    .line 753
    :goto_2f0
    iget-object v3, v2, Lu/o;->e:Lu/g;

    .line 754
    .line 755
    iget v12, v3, Lu/f;->g:I

    .line 756
    .line 757
    iget v13, v2, Lu/o;->d:I

    .line 758
    .line 759
    const/4 v14, 0x3

    .line 760
    if-ne v13, v14, :cond_304

    .line 761
    .line 762
    iget v2, v2, Lu/o;->a:I

    .line 763
    .line 764
    const/4 v13, 0x1

    .line 765
    if-ne v2, v13, :cond_304

    .line 766
    .line 767
    iget v2, v3, Lu/g;->m:I

    .line 768
    .line 769
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    .line 770
    .line 771
    .line 772
    move-result v12

    .line 773
    :cond_304
    if-eqz v24, :cond_308

    .line 774
    .line 775
    sub-int/2addr v1, v12

    .line 776
    goto :goto_309

    .line 777
    :cond_308
    add-int/2addr v1, v12

    .line 778
    :goto_309
    if-eqz v24, :cond_30f

    .line 779
    .line 780
    invoke-virtual {v10, v1}, Lu/f;->d(I)V

    .line 781
    .line 782
    .line 783
    goto :goto_312

    .line 784
    :cond_30f
    invoke-virtual {v6, v1}, Lu/f;->d(I)V

    .line 785
    .line 786
    .line 787
    :goto_312
    if-ge v5, v11, :cond_31e

    .line 788
    .line 789
    if-ge v5, v9, :cond_31e

    .line 790
    .line 791
    iget v2, v6, Lu/f;->f:I

    .line 792
    .line 793
    neg-int v2, v2

    .line 794
    if-eqz v24, :cond_31d

    .line 795
    .line 796
    sub-int/2addr v1, v2

    .line 797
    goto :goto_31e

    .line 798
    :cond_31d
    add-int/2addr v1, v2

    .line 799
    :cond_31e
    :goto_31e
    add-int/lit8 v5, v5, 0x1

    .line 800
    .line 801
    goto :goto_2b4

    .line 802
    :cond_321
    const/4 v3, 0x2

    .line 803
    if-ne v2, v3, :cond_3b3

    .line 804
    .line 805
    iget v2, v0, Lu/o;->f:I

    .line 806
    .line 807
    if-nez v2, :cond_32d

    .line 808
    .line 809
    iget-object v2, v0, Lu/o;->b:Lt/d;

    .line 810
    .line 811
    iget v2, v2, Lt/d;->d0:F

    .line 812
    .line 813
    goto :goto_331

    .line 814
    :cond_32d
    iget-object v2, v0, Lu/o;->b:Lt/d;

    .line 815
    .line 816
    iget v2, v2, Lt/d;->e0:F

    .line 817
    .line 818
    :goto_331
    if-eqz v24, :cond_337

    .line 819
    .line 820
    const/high16 v3, 0x3f800000    # 1.0f

    .line 821
    .line 822
    sub-float v2, v3, v2

    .line 823
    .line 824
    :cond_337
    sub-int/2addr v4, v14

    .line 825
    int-to-float v3, v4

    .line 826
    mul-float/2addr v3, v2

    .line 827
    const/high16 v2, 0x3f000000    # 0.5f

    .line 828
    .line 829
    add-float/2addr v3, v2

    .line 830
    float-to-int v2, v3

    .line 831
    if-ltz v2, :cond_342

    .line 832
    .line 833
    if-lez v5, :cond_343

    .line 834
    .line 835
    :cond_342
    move v2, v1

    .line 836
    :cond_343
    if-eqz v24, :cond_348

    .line 837
    .line 838
    sub-int v2, v22, v2

    .line 839
    .line 840
    goto :goto_34a

    .line 841
    :cond_348
    add-int v2, v22, v2

    .line 842
    .line 843
    :goto_34a
    move v5, v1

    .line 844
    :goto_34b
    if-ge v5, v7, :cond_3b3

    .line 845
    .line 846
    if-eqz v24, :cond_354

    .line 847
    .line 848
    add-int/lit8 v1, v5, 0x1

    .line 849
    .line 850
    sub-int v1, v7, v1

    .line 851
    .line 852
    goto :goto_355

    .line 853
    :cond_354
    move v1, v5

    .line 854
    :goto_355
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, Lu/o;

    .line 859
    .line 860
    iget-object v3, v1, Lu/o;->b:Lt/d;

    .line 861
    .line 862
    iget v3, v3, Lt/d;->g0:I

    .line 863
    .line 864
    iget-object v4, v1, Lu/o;->i:Lu/f;

    .line 865
    .line 866
    iget-object v6, v1, Lu/o;->h:Lu/f;

    .line 867
    .line 868
    const/16 v10, 0x8

    .line 869
    .line 870
    if-ne v3, v10, :cond_370

    .line 871
    .line 872
    invoke-virtual {v6, v2}, Lu/f;->d(I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4, v2}, Lu/f;->d(I)V

    .line 876
    .line 877
    .line 878
    const/4 v13, 0x1

    .line 879
    const/4 v14, 0x3

    .line 880
    goto :goto_3b0

    .line 881
    :cond_370
    if-lez v5, :cond_37b

    .line 882
    .line 883
    if-lt v5, v8, :cond_37b

    .line 884
    .line 885
    iget v3, v6, Lu/f;->f:I

    .line 886
    .line 887
    if-eqz v24, :cond_37a

    .line 888
    .line 889
    sub-int/2addr v2, v3

    .line 890
    goto :goto_37b

    .line 891
    :cond_37a
    add-int/2addr v2, v3

    .line 892
    :cond_37b
    :goto_37b
    if-eqz v24, :cond_381

    .line 893
    .line 894
    invoke-virtual {v4, v2}, Lu/f;->d(I)V

    .line 895
    .line 896
    .line 897
    goto :goto_384

    .line 898
    :cond_381
    invoke-virtual {v6, v2}, Lu/f;->d(I)V

    .line 899
    .line 900
    .line 901
    :goto_384
    iget-object v3, v1, Lu/o;->e:Lu/g;

    .line 902
    .line 903
    iget v12, v3, Lu/f;->g:I

    .line 904
    .line 905
    iget v13, v1, Lu/o;->d:I

    .line 906
    .line 907
    const/4 v14, 0x3

    .line 908
    if-ne v13, v14, :cond_395

    .line 909
    .line 910
    iget v1, v1, Lu/o;->a:I

    .line 911
    .line 912
    const/4 v13, 0x1

    .line 913
    if-ne v1, v13, :cond_396

    .line 914
    .line 915
    iget v12, v3, Lu/g;->m:I

    .line 916
    .line 917
    goto :goto_396

    .line 918
    :cond_395
    const/4 v13, 0x1

    .line 919
    :cond_396
    :goto_396
    if-eqz v24, :cond_39a

    .line 920
    .line 921
    sub-int/2addr v2, v12

    .line 922
    goto :goto_39b

    .line 923
    :cond_39a
    add-int/2addr v2, v12

    .line 924
    :goto_39b
    if-eqz v24, :cond_3a1

    .line 925
    .line 926
    invoke-virtual {v6, v2}, Lu/f;->d(I)V

    .line 927
    .line 928
    .line 929
    goto :goto_3a4

    .line 930
    :cond_3a1
    invoke-virtual {v4, v2}, Lu/f;->d(I)V

    .line 931
    .line 932
    .line 933
    :goto_3a4
    if-ge v5, v11, :cond_3b0

    .line 934
    .line 935
    if-ge v5, v9, :cond_3b0

    .line 936
    .line 937
    iget v1, v4, Lu/f;->f:I

    .line 938
    .line 939
    neg-int v1, v1

    .line 940
    if-eqz v24, :cond_3af

    .line 941
    .line 942
    sub-int/2addr v2, v1

    .line 943
    goto :goto_3b0

    .line 944
    :cond_3af
    add-int/2addr v2, v1

    .line 945
    :cond_3b0
    :goto_3b0
    add-int/lit8 v5, v5, 0x1

    .line 946
    .line 947
    goto :goto_34b

    .line 948
    :cond_3b3
    :goto_3b3
    return-void
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

.method public final d()V
    .registers 8

    .line 1
    iget-object v0, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_16

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lu/o;

    .line 18
    .line 19
    invoke-virtual {v2}, Lu/o;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ge v1, v2, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lu/o;

    .line 37
    .line 38
    iget-object v4, v4, Lu/o;->b:Lt/d;

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lu/o;

    .line 46
    .line 47
    iget-object v0, v0, Lu/o;->b:Lt/d;

    .line 48
    .line 49
    iget v1, p0, Lu/o;->f:I

    .line 50
    .line 51
    iget-object v5, p0, Lu/o;->i:Lu/f;

    .line 52
    .line 53
    iget-object v6, p0, Lu/o;->h:Lu/f;

    .line 54
    .line 55
    if-nez v1, :cond_6c

    .line 56
    .line 57
    iget-object v1, v4, Lt/d;->I:Lt/c;

    .line 58
    .line 59
    iget-object v0, v0, Lt/d;->K:Lt/c;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lu/o;->i(Lt/c;I)Lu/f;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Lt/c;->e()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Lu/c;->m()Lt/d;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_50

    .line 74
    .line 75
    iget-object v1, v4, Lt/d;->I:Lt/c;

    .line 76
    .line 77
    invoke-virtual {v1}, Lt/c;->e()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_50
    if-eqz v2, :cond_55

    .line 82
    .line 83
    invoke-static {v6, v2, v1}, Lu/o;->b(Lu/f;Lu/f;I)V

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-static {v0, v3}, Lu/o;->i(Lt/c;I)Lu/f;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Lt/c;->e()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Lu/c;->n()Lt/d;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_69

    .line 99
    .line 100
    iget-object v0, v2, Lt/d;->K:Lt/c;

    .line 101
    .line 102
    invoke-virtual {v0}, Lt/c;->e()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_69
    if-eqz v1, :cond_a3

    .line 107
    .line 108
    goto :goto_9f

    .line 109
    :cond_6c
    iget-object v1, v4, Lt/d;->J:Lt/c;

    .line 110
    .line 111
    iget-object v0, v0, Lt/d;->L:Lt/c;

    .line 112
    .line 113
    invoke-static {v1, v2}, Lu/o;->i(Lt/c;I)Lu/f;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1}, Lt/c;->e()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p0}, Lu/c;->m()Lt/d;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_84

    .line 126
    .line 127
    iget-object v1, v4, Lt/d;->J:Lt/c;

    .line 128
    .line 129
    invoke-virtual {v1}, Lt/c;->e()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :cond_84
    if-eqz v3, :cond_89

    .line 134
    .line 135
    invoke-static {v6, v3, v1}, Lu/o;->b(Lu/f;Lu/f;I)V

    .line 136
    .line 137
    .line 138
    :cond_89
    invoke-static {v0, v2}, Lu/o;->i(Lt/c;I)Lu/f;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0}, Lt/c;->e()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p0}, Lu/c;->n()Lt/d;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_9d

    .line 151
    .line 152
    iget-object v0, v2, Lt/d;->L:Lt/c;

    .line 153
    .line 154
    invoke-virtual {v0}, Lt/c;->e()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :cond_9d
    if-eqz v1, :cond_a3

    .line 159
    .line 160
    :goto_9f
    neg-int v0, v0

    .line 161
    invoke-static {v5, v1, v0}, Lu/o;->b(Lu/f;Lu/f;I)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    iput-object p0, v6, Lu/f;->a:Lu/o;

    .line 165
    .line 166
    iput-object p0, v5, Lu/f;->a:Lu/o;

    .line 167
    .line 168
    return-void
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

.method public final e()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_15

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lu/o;

    .line 15
    .line 16
    invoke-virtual {v1}, Lu/o;->e()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_15
    return-void
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

.method public final f()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu/o;->c:Lu/l;

    .line 3
    .line 4
    iget-object v0, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lu/o;

    .line 21
    .line 22
    invoke-virtual {v1}, Lu/o;->f()V

    .line 23
    .line 24
    .line 25
    goto :goto_9

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

.method public final j()J
    .registers 9

    .line 1
    iget-object v0, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_9
    if-ge v4, v1, :cond_25

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lu/o;

    .line 17
    .line 18
    iget-object v6, v5, Lu/o;->h:Lu/f;

    .line 19
    .line 20
    iget v6, v6, Lu/f;->f:I

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    add-long/2addr v2, v6

    .line 24
    invoke-virtual {v5}, Lu/o;->j()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    add-long/2addr v6, v2

    .line 29
    iget-object v2, v5, Lu/o;->i:Lu/f;

    .line 30
    .line 31
    iget v2, v2, Lu/f;->f:I

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    add-long/2addr v2, v6

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_9

    .line 38
    :cond_25
    return-wide v2
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

.method public final k()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_1a

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lu/o;

    .line 16
    .line 17
    invoke-virtual {v4}, Lu/o;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    return v0
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

.method public final m()Lt/d;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1b

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lu/o;

    .line 15
    .line 16
    iget-object v1, v1, Lu/o;->b:Lt/d;

    .line 17
    .line 18
    iget v2, v1, Lt/d;->g0:I

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eq v2, v3, :cond_18

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return-object v0
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

.method public final n()Lt/d;
    .registers 6

    .line 1
    iget-object v0, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_8
    if-ltz v1, :cond_1c

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lu/o;

    .line 16
    .line 17
    iget-object v2, v2, Lu/o;->b:Lt/d;

    .line 18
    .line 19
    iget v3, v2, Lt/d;->g0:I

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-eq v3, v4, :cond_19

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_19
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    const/4 v0, 0x0

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

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChainRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lu/o;->f:I

    .line 9
    .line 10
    if-nez v1, :cond_e

    .line 11
    .line 12
    const-string v1, "horizontal : "

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string v1, "vertical : "

    .line 16
    .line 17
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_33

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lu/o;

    .line 37
    .line 38
    const-string v3, "<"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "> "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_19

    .line 52
    :cond_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
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
