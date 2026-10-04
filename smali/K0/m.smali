.class public final LK0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[LK0/u;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:LK0/u;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [LK0/u;

    .line 6
    .line 7
    iput-object v1, p0, LK0/m;->a:[LK0/u;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, LK0/m;->b:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, LK0/m;->c:[Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LK0/m;->d:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LK0/m;->e:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LK0/m;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v1, LK0/u;

    .line 39
    .line 40
    invoke-direct {v1}, LK0/u;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LK0/m;->g:LK0/u;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, LK0/m;->h:[F

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, LK0/m;->i:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LK0/m;->j:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LK0/m;->k:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, LK0/m;->l:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_47
    if-ge v1, v0, :cond_67

    .line 73
    .line 74
    iget-object v2, p0, LK0/m;->a:[LK0/u;

    .line 75
    .line 76
    new-instance v3, LK0/u;

    .line 77
    .line 78
    invoke-direct {v3}, LK0/u;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    iget-object v2, p0, LK0/m;->b:[Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    iget-object v2, p0, LK0/m;->c:[Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_47

    .line 104
    :cond_67
    return-void
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
.method public final a(LK0/k;FLandroid/graphics/RectF;LC0/c;Landroid/graphics/Path;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, LK0/m;->e:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, LK0/m;->f:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 22
    .line 23
    .line 24
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 25
    .line 26
    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_1d
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x4

    .line 32
    iget-object v11, v0, LK0/m;->c:[Landroid/graphics/Matrix;

    .line 33
    .line 34
    const/4 v12, 0x2

    .line 35
    const/4 v13, 0x3

    .line 36
    iget-object v14, v0, LK0/m;->h:[F

    .line 37
    .line 38
    iget-object v15, v0, LK0/m;->b:[Landroid/graphics/Matrix;

    .line 39
    .line 40
    iget-object v7, v0, LK0/m;->a:[LK0/u;

    .line 41
    .line 42
    if-ge v8, v10, :cond_c3

    .line 43
    .line 44
    if-eq v8, v9, :cond_3a

    .line 45
    .line 46
    if-eq v8, v12, :cond_37

    .line 47
    .line 48
    if-eq v8, v13, :cond_34

    .line 49
    .line 50
    iget-object v10, v1, LK0/k;->f:LK0/c;

    .line 51
    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    iget-object v10, v1, LK0/k;->e:LK0/c;

    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    iget-object v10, v1, LK0/k;->h:LK0/c;

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    iget-object v10, v1, LK0/k;->g:LK0/c;

    .line 60
    .line 61
    :goto_3c
    if-eq v8, v9, :cond_4b

    .line 62
    .line 63
    if-eq v8, v12, :cond_48

    .line 64
    .line 65
    if-eq v8, v13, :cond_45

    .line 66
    .line 67
    iget-object v13, v1, LK0/k;->b:LB/c;

    .line 68
    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    iget-object v13, v1, LK0/k;->a:LB/c;

    .line 71
    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    iget-object v13, v1, LK0/k;->d:LB/c;

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    iget-object v13, v1, LK0/k;->c:LB/c;

    .line 77
    .line 78
    :goto_4d
    aget-object v12, v7, v8

    .line 79
    .line 80
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v10, v2}, LK0/c;->a(Landroid/graphics/RectF;)F

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    move/from16 v9, p2

    .line 88
    .line 89
    invoke-virtual {v13, v12, v9, v10}, LB/c;->H(LK0/u;FF)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v10, v8, 0x1

    .line 93
    .line 94
    rem-int/lit8 v12, v10, 0x4

    .line 95
    .line 96
    mul-int/lit8 v12, v12, 0x5a

    .line 97
    .line 98
    int-to-float v12, v12

    .line 99
    aget-object v13, v15, v8

    .line 100
    .line 101
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 102
    .line 103
    .line 104
    iget-object v13, v0, LK0/m;->d:Landroid/graphics/PointF;

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    if-eq v8, v9, :cond_88

    .line 108
    .line 109
    const/4 v9, 0x2

    .line 110
    if-eq v8, v9, :cond_81

    .line 111
    .line 112
    const/4 v9, 0x3

    .line 113
    if-eq v8, v9, :cond_7c

    .line 114
    .line 115
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 116
    .line 117
    move/from16 v17, v10

    .line 118
    .line 119
    :goto_76
    iget v10, v2, Landroid/graphics/RectF;->top:F

    .line 120
    .line 121
    :goto_78
    invoke-virtual {v13, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 122
    .line 123
    .line 124
    goto :goto_8d

    .line 125
    :cond_7c
    move/from16 v17, v10

    .line 126
    .line 127
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    goto :goto_76

    .line 130
    :cond_81
    move/from16 v17, v10

    .line 131
    .line 132
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 133
    .line 134
    :goto_85
    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    .line 135
    .line 136
    goto :goto_78

    .line 137
    :cond_88
    move/from16 v17, v10

    .line 138
    .line 139
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 140
    .line 141
    goto :goto_85

    .line 142
    :goto_8d
    aget-object v9, v15, v8

    .line 143
    .line 144
    iget v10, v13, Landroid/graphics/PointF;->x:F

    .line 145
    .line 146
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 147
    .line 148
    invoke-virtual {v9, v10, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 149
    .line 150
    .line 151
    aget-object v9, v15, v8

    .line 152
    .line 153
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 154
    .line 155
    .line 156
    aget-object v7, v7, v8

    .line 157
    .line 158
    iget v9, v7, LK0/u;->c:F

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    aput v9, v14, v10

    .line 162
    .line 163
    iget v7, v7, LK0/u;->d:F

    .line 164
    .line 165
    const/4 v9, 0x1

    .line 166
    aput v7, v14, v9

    .line 167
    .line 168
    aget-object v7, v15, v8

    .line 169
    .line 170
    invoke-virtual {v7, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 171
    .line 172
    .line 173
    aget-object v7, v11, v8

    .line 174
    .line 175
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 176
    .line 177
    .line 178
    aget-object v7, v11, v8

    .line 179
    .line 180
    aget v13, v14, v10

    .line 181
    .line 182
    aget v9, v14, v9

    .line 183
    .line 184
    invoke-virtual {v7, v13, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 185
    .line 186
    .line 187
    aget-object v7, v11, v8

    .line 188
    .line 189
    invoke-virtual {v7, v12}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 190
    .line 191
    .line 192
    move/from16 v8, v17

    .line 193
    .line 194
    goto/16 :goto_1d

    .line 195
    .line 196
    :cond_c3
    const/4 v8, 0x0

    .line 197
    :goto_c4
    if-ge v8, v10, :cond_227

    .line 198
    .line 199
    aget-object v9, v7, v8

    .line 200
    .line 201
    iget v12, v9, LK0/u;->a:F

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    aput v12, v14, v13

    .line 205
    .line 206
    iget v9, v9, LK0/u;->b:F

    .line 207
    .line 208
    const/4 v12, 0x1

    .line 209
    aput v9, v14, v12

    .line 210
    .line 211
    aget-object v9, v15, v8

    .line 212
    .line 213
    invoke-virtual {v9, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 214
    .line 215
    .line 216
    if-nez v8, :cond_e1

    .line 217
    .line 218
    aget v9, v14, v13

    .line 219
    .line 220
    aget v10, v14, v12

    .line 221
    .line 222
    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 223
    .line 224
    .line 225
    goto :goto_e8

    .line 226
    :cond_e1
    aget v9, v14, v13

    .line 227
    .line 228
    aget v10, v14, v12

    .line 229
    .line 230
    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 231
    .line 232
    .line 233
    :goto_e8
    aget-object v9, v7, v8

    .line 234
    .line 235
    aget-object v10, v15, v8

    .line 236
    .line 237
    invoke-virtual {v9, v10, v4}, LK0/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 238
    .line 239
    .line 240
    if-eqz v3, :cond_11c

    .line 241
    .line 242
    aget-object v9, v7, v8

    .line 243
    .line 244
    aget-object v10, v15, v8

    .line 245
    .line 246
    iget-object v12, v3, LC0/c;->g:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v12, LK0/g;

    .line 249
    .line 250
    iget-object v13, v12, LK0/g;->i:Ljava/util/BitSet;

    .line 251
    .line 252
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-virtual {v13, v8, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 257
    .line 258
    .line 259
    iget v2, v9, LK0/u;->f:F

    .line 260
    .line 261
    invoke-virtual {v9, v2}, LK0/u;->a(F)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Landroid/graphics/Matrix;

    .line 265
    .line 266
    invoke-direct {v2, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 267
    .line 268
    .line 269
    new-instance v10, Ljava/util/ArrayList;

    .line 270
    .line 271
    iget-object v9, v9, LK0/u;->h:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 274
    .line 275
    .line 276
    new-instance v9, LK0/n;

    .line 277
    .line 278
    invoke-direct {v9, v10, v2}, LK0/n;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v12, LK0/g;->g:[LK0/t;

    .line 282
    .line 283
    aput-object v9, v2, v8

    .line 284
    .line 285
    :cond_11c
    add-int/lit8 v10, v8, 0x1

    .line 286
    .line 287
    rem-int/lit8 v2, v10, 0x4

    .line 288
    .line 289
    aget-object v9, v7, v8

    .line 290
    .line 291
    iget v12, v9, LK0/u;->c:F

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    aput v12, v14, v13

    .line 295
    .line 296
    iget v9, v9, LK0/u;->d:F

    .line 297
    .line 298
    const/4 v12, 0x1

    .line 299
    aput v9, v14, v12

    .line 300
    .line 301
    aget-object v9, v15, v8

    .line 302
    .line 303
    invoke-virtual {v9, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 304
    .line 305
    .line 306
    aget-object v9, v7, v2

    .line 307
    .line 308
    iget v12, v9, LK0/u;->a:F

    .line 309
    .line 310
    iget-object v13, v0, LK0/m;->i:[F

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    aput v12, v13, v16

    .line 315
    .line 316
    iget v9, v9, LK0/u;->b:F

    .line 317
    .line 318
    const/4 v12, 0x1

    .line 319
    aput v9, v13, v12

    .line 320
    .line 321
    aget-object v9, v15, v2

    .line 322
    .line 323
    invoke-virtual {v9, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 324
    .line 325
    .line 326
    aget v9, v14, v16

    .line 327
    .line 328
    aget v18, v13, v16

    .line 329
    .line 330
    sub-float v9, v9, v18

    .line 331
    .line 332
    move/from16 p2, v10

    .line 333
    .line 334
    float-to-double v9, v9

    .line 335
    aget v19, v14, v12

    .line 336
    .line 337
    aget v13, v13, v12

    .line 338
    .line 339
    sub-float v12, v19, v13

    .line 340
    .line 341
    float-to-double v12, v12

    .line 342
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 343
    .line 344
    .line 345
    move-result-wide v9

    .line 346
    double-to-float v9, v9

    .line 347
    const v10, 0x3a83126f    # 0.001f

    .line 348
    .line 349
    .line 350
    sub-float/2addr v9, v10

    .line 351
    const/4 v10, 0x0

    .line 352
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    aget-object v12, v7, v8

    .line 357
    .line 358
    iget v13, v12, LK0/u;->c:F

    .line 359
    .line 360
    const/16 v16, 0x0

    .line 361
    .line 362
    aput v13, v14, v16

    .line 363
    .line 364
    iget v12, v12, LK0/u;->d:F

    .line 365
    .line 366
    const/4 v13, 0x1

    .line 367
    aput v12, v14, v13

    .line 368
    .line 369
    aget-object v12, v15, v8

    .line 370
    .line 371
    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 372
    .line 373
    .line 374
    if-eq v8, v13, :cond_186

    .line 375
    .line 376
    const/4 v12, 0x3

    .line 377
    if-eq v8, v12, :cond_186

    .line 378
    .line 379
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    aget v19, v14, v13

    .line 384
    .line 385
    :goto_180
    sub-float v12, v12, v19

    .line 386
    .line 387
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 388
    .line 389
    .line 390
    goto :goto_18e

    .line 391
    :cond_186
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 392
    .line 393
    .line 394
    move-result v12

    .line 395
    const/4 v13, 0x0

    .line 396
    aget v19, v14, v13

    .line 397
    .line 398
    goto :goto_180

    .line 399
    :goto_18e
    const/high16 v12, 0x43870000    # 270.0f

    .line 400
    .line 401
    iget-object v13, v0, LK0/m;->g:LK0/u;

    .line 402
    .line 403
    invoke-virtual {v13, v10, v12, v10}, LK0/u;->d(FFF)V

    .line 404
    .line 405
    .line 406
    const/4 v12, 0x1

    .line 407
    if-eq v8, v12, :cond_1a7

    .line 408
    .line 409
    const/4 v12, 0x2

    .line 410
    if-eq v8, v12, :cond_1a4

    .line 411
    .line 412
    const/4 v12, 0x3

    .line 413
    if-eq v8, v12, :cond_1a1

    .line 414
    .line 415
    iget-object v12, v1, LK0/k;->j:LK0/e;

    .line 416
    .line 417
    goto :goto_1a9

    .line 418
    :cond_1a1
    iget-object v12, v1, LK0/k;->i:LK0/e;

    .line 419
    .line 420
    goto :goto_1a9

    .line 421
    :cond_1a4
    iget-object v12, v1, LK0/k;->l:LK0/e;

    .line 422
    .line 423
    goto :goto_1a9

    .line 424
    :cond_1a7
    iget-object v12, v1, LK0/k;->k:LK0/e;

    .line 425
    .line 426
    :goto_1a9
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13, v9, v10}, LK0/u;->c(FF)V

    .line 430
    .line 431
    .line 432
    iget-object v9, v0, LK0/m;->j:Landroid/graphics/Path;

    .line 433
    .line 434
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 435
    .line 436
    .line 437
    aget-object v10, v11, v8

    .line 438
    .line 439
    invoke-virtual {v13, v10, v9}, LK0/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 440
    .line 441
    .line 442
    iget-boolean v10, v0, LK0/m;->l:Z

    .line 443
    .line 444
    if-eqz v10, :cond_1ca

    .line 445
    .line 446
    invoke-virtual {v0, v9, v8}, LK0/m;->b(Landroid/graphics/Path;I)Z

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    if-nez v10, :cond_1cc

    .line 451
    .line 452
    invoke-virtual {v0, v9, v2}, LK0/m;->b(Landroid/graphics/Path;I)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_1ca

    .line 457
    .line 458
    goto :goto_1cc

    .line 459
    :cond_1ca
    const/4 v10, 0x1

    .line 460
    goto :goto_1ed

    .line 461
    :cond_1cc
    :goto_1cc
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 462
    .line 463
    invoke-virtual {v9, v9, v6, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 464
    .line 465
    .line 466
    iget v2, v13, LK0/u;->a:F

    .line 467
    .line 468
    const/4 v9, 0x0

    .line 469
    aput v2, v14, v9

    .line 470
    .line 471
    iget v2, v13, LK0/u;->b:F

    .line 472
    .line 473
    const/4 v10, 0x1

    .line 474
    aput v2, v14, v10

    .line 475
    .line 476
    aget-object v2, v11, v8

    .line 477
    .line 478
    invoke-virtual {v2, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 479
    .line 480
    .line 481
    aget v2, v14, v9

    .line 482
    .line 483
    aget v9, v14, v10

    .line 484
    .line 485
    invoke-virtual {v5, v2, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 486
    .line 487
    .line 488
    aget-object v2, v11, v8

    .line 489
    .line 490
    invoke-virtual {v13, v2, v5}, LK0/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 491
    .line 492
    .line 493
    goto :goto_1f2

    .line 494
    :goto_1ed
    aget-object v2, v11, v8

    .line 495
    .line 496
    invoke-virtual {v13, v2, v4}, LK0/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 497
    .line 498
    .line 499
    :goto_1f2
    if-eqz v3, :cond_21d

    .line 500
    .line 501
    aget-object v2, v11, v8

    .line 502
    .line 503
    iget-object v9, v3, LC0/c;->g:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v9, LK0/g;

    .line 506
    .line 507
    iget-object v12, v9, LK0/g;->i:Ljava/util/BitSet;

    .line 508
    .line 509
    add-int/lit8 v10, v8, 0x4

    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    invoke-virtual {v12, v10, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 513
    .line 514
    .line 515
    iget v10, v13, LK0/u;->f:F

    .line 516
    .line 517
    invoke-virtual {v13, v10}, LK0/u;->a(F)V

    .line 518
    .line 519
    .line 520
    new-instance v10, Landroid/graphics/Matrix;

    .line 521
    .line 522
    invoke-direct {v10, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 523
    .line 524
    .line 525
    new-instance v2, Ljava/util/ArrayList;

    .line 526
    .line 527
    iget-object v12, v13, LK0/u;->h:Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 530
    .line 531
    .line 532
    new-instance v12, LK0/n;

    .line 533
    .line 534
    invoke-direct {v12, v2, v10}, LK0/n;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 535
    .line 536
    .line 537
    iget-object v2, v9, LK0/g;->h:[LK0/t;

    .line 538
    .line 539
    aput-object v12, v2, v8

    .line 540
    .line 541
    goto :goto_21e

    .line 542
    :cond_21d
    const/4 v0, 0x0

    .line 543
    :goto_21e
    const/4 v10, 0x4

    .line 544
    move-object/from16 v0, p0

    .line 545
    .line 546
    move/from16 v8, p2

    .line 547
    .line 548
    move-object/from16 v2, p3

    .line 549
    .line 550
    goto/16 :goto_c4

    .line 551
    .line 552
    :cond_227
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_238

    .line 563
    .line 564
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 565
    .line 566
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 567
    .line 568
    .line 569
    :cond_238
    return-void
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

.method public final b(Landroid/graphics/Path;I)Z
    .registers 6

    .line 1
    iget-object v0, p0, LK0/m;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LK0/m;->a:[LK0/u;

    .line 7
    .line 8
    aget-object v1, v1, p2

    .line 9
    .line 10
    iget-object v2, p0, LK0/m;->b:[Landroid/graphics/Matrix;

    .line 11
    .line 12
    aget-object p2, v2, p2

    .line 13
    .line 14
    invoke-virtual {v1, p2, v0}, LK0/u;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3e

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float p1, p1, v0

    .line 50
    .line 51
    if-lez p1, :cond_3d

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpl-float p1, p1, v0

    .line 58
    .line 59
    if-lez p1, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v1, 0x0

    .line 63
    :cond_3e
    :goto_3e
    return v1
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
