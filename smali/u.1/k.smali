.class public final Lu/k;
.super Lu/o;
.source "SourceFile"


# static fields
.field public static final k:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lu/k;->k:[I

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

.method public static m([IIIIIFI)V
    .registers 9

    .line 1
    sub-int/2addr p2, p1

    .line 2
    sub-int/2addr p4, p3

    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 p3, 0x0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p6, p1, :cond_20

    .line 9
    .line 10
    if-eqz p6, :cond_17

    .line 11
    .line 12
    if-eq p6, v1, :cond_e

    .line 13
    .line 14
    goto :goto_35

    .line 15
    :cond_e
    int-to-float p1, p2

    .line 16
    mul-float/2addr p1, p5

    .line 17
    add-float/2addr p1, v0

    .line 18
    float-to-int p1, p1

    .line 19
    aput p2, p0, p3

    .line 20
    .line 21
    aput p1, p0, v1

    .line 22
    .line 23
    goto :goto_35

    .line 24
    :cond_17
    int-to-float p1, p4

    .line 25
    mul-float/2addr p1, p5

    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    aput p1, p0, p3

    .line 29
    .line 30
    aput p4, p0, v1

    .line 31
    .line 32
    goto :goto_35

    .line 33
    :cond_20
    int-to-float p1, p4

    .line 34
    mul-float/2addr p1, p5

    .line 35
    add-float/2addr p1, v0

    .line 36
    float-to-int p1, p1

    .line 37
    int-to-float p6, p2

    .line 38
    div-float/2addr p6, p5

    .line 39
    add-float/2addr p6, v0

    .line 40
    float-to-int p5, p6

    .line 41
    if-gt p1, p2, :cond_2f

    .line 42
    .line 43
    aput p1, p0, p3

    .line 44
    .line 45
    aput p4, p0, v1

    .line 46
    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    if-gt p5, p4, :cond_35

    .line 49
    .line 50
    aput p2, p0, p3

    .line 51
    .line 52
    aput p5, p0, v1

    .line 53
    .line 54
    :cond_35
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
.end method


# virtual methods
.method public final a(Lu/d;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu/o;->j:I

    .line 4
    .line 5
    invoke-static {v1}, Lr/e;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v1, v3, :cond_362

    .line 12
    .line 13
    iget-object v1, v0, Lu/o;->e:Lu/g;

    .line 14
    .line 15
    iget-boolean v4, v1, Lu/f;->j:Z

    .line 16
    .line 17
    iget-object v5, v0, Lu/o;->h:Lu/f;

    .line 18
    .line 19
    iget-object v6, v0, Lu/o;->i:Lu/f;

    .line 20
    .line 21
    const/high16 v7, 0x3f000000    # 0.5f

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v4, :cond_280

    .line 25
    .line 26
    iget v4, v0, Lu/o;->d:I

    .line 27
    .line 28
    if-ne v4, v3, :cond_280

    .line 29
    .line 30
    iget-object v4, v0, Lu/o;->b:Lt/d;

    .line 31
    .line 32
    iget v9, v4, Lt/d;->r:I

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    if-eq v9, v10, :cond_269

    .line 36
    .line 37
    if-eq v9, v3, :cond_28

    .line 38
    .line 39
    goto/16 :goto_280

    .line 40
    .line 41
    :cond_28
    iget v9, v4, Lt/d;->s:I

    .line 42
    .line 43
    const/4 v10, -0x1

    .line 44
    if-eqz v9, :cond_5f

    .line 45
    .line 46
    if-ne v9, v3, :cond_30

    .line 47
    .line 48
    goto :goto_5f

    .line 49
    :cond_30
    iget v9, v4, Lt/d;->X:I

    .line 50
    .line 51
    if-eq v9, v10, :cond_52

    .line 52
    .line 53
    if-eqz v9, :cond_47

    .line 54
    .line 55
    if-eq v9, v8, :cond_3a

    .line 56
    .line 57
    move v4, v2

    .line 58
    goto :goto_5a

    .line 59
    :cond_3a
    iget-object v9, v4, Lt/d;->e:Lu/m;

    .line 60
    .line 61
    iget-object v9, v9, Lu/o;->e:Lu/g;

    .line 62
    .line 63
    iget v9, v9, Lu/f;->g:I

    .line 64
    .line 65
    int-to-float v9, v9

    .line 66
    :goto_41
    iget v4, v4, Lt/d;->W:F

    .line 67
    .line 68
    mul-float/2addr v9, v4

    .line 69
    :goto_44
    add-float/2addr v9, v7

    .line 70
    float-to-int v4, v9

    .line 71
    goto :goto_5a

    .line 72
    :cond_47
    iget-object v9, v4, Lt/d;->e:Lu/m;

    .line 73
    .line 74
    iget-object v9, v9, Lu/o;->e:Lu/g;

    .line 75
    .line 76
    iget v9, v9, Lu/f;->g:I

    .line 77
    .line 78
    int-to-float v9, v9

    .line 79
    iget v4, v4, Lt/d;->W:F

    .line 80
    .line 81
    div-float/2addr v9, v4

    .line 82
    goto :goto_44

    .line 83
    :cond_52
    iget-object v9, v4, Lt/d;->e:Lu/m;

    .line 84
    .line 85
    iget-object v9, v9, Lu/o;->e:Lu/g;

    .line 86
    .line 87
    iget v9, v9, Lu/f;->g:I

    .line 88
    .line 89
    int-to-float v9, v9

    .line 90
    goto :goto_41

    .line 91
    :goto_5a
    invoke-virtual {v1, v4}, Lu/g;->d(I)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_280

    .line 95
    .line 96
    :cond_5f
    :goto_5f
    iget-object v9, v4, Lt/d;->e:Lu/m;

    .line 97
    .line 98
    iget-object v11, v9, Lu/o;->h:Lu/f;

    .line 99
    .line 100
    iget-object v9, v9, Lu/o;->i:Lu/f;

    .line 101
    .line 102
    iget-object v12, v4, Lt/d;->I:Lt/c;

    .line 103
    .line 104
    iget-object v12, v12, Lt/c;->f:Lt/c;

    .line 105
    .line 106
    if-eqz v12, :cond_6d

    .line 107
    .line 108
    move v12, v8

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v12, v2

    .line 111
    :goto_6e
    iget-object v13, v4, Lt/d;->J:Lt/c;

    .line 112
    .line 113
    iget-object v13, v13, Lt/c;->f:Lt/c;

    .line 114
    .line 115
    if-eqz v13, :cond_76

    .line 116
    .line 117
    move v13, v8

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v13, v2

    .line 120
    :goto_77
    iget-object v14, v4, Lt/d;->K:Lt/c;

    .line 121
    .line 122
    iget-object v14, v14, Lt/c;->f:Lt/c;

    .line 123
    .line 124
    if-eqz v14, :cond_7f

    .line 125
    .line 126
    move v14, v8

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v14, v2

    .line 129
    :goto_80
    iget-object v15, v4, Lt/d;->L:Lt/c;

    .line 130
    .line 131
    iget-object v15, v15, Lt/c;->f:Lt/c;

    .line 132
    .line 133
    if-eqz v15, :cond_88

    .line 134
    .line 135
    move v15, v8

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v15, v2

    .line 138
    :goto_89
    iget v3, v4, Lt/d;->X:I

    .line 139
    .line 140
    if-eqz v12, :cond_1a1

    .line 141
    .line 142
    if-eqz v13, :cond_1a1

    .line 143
    .line 144
    if-eqz v14, :cond_1a1

    .line 145
    .line 146
    if-eqz v15, :cond_1a1

    .line 147
    .line 148
    iget v4, v4, Lt/d;->W:F

    .line 149
    .line 150
    iget-boolean v10, v11, Lu/f;->j:Z

    .line 151
    .line 152
    sget-object v12, Lu/k;->k:[I

    .line 153
    .line 154
    if-eqz v10, :cond_ea

    .line 155
    .line 156
    iget-boolean v10, v9, Lu/f;->j:Z

    .line 157
    .line 158
    if-eqz v10, :cond_ea

    .line 159
    .line 160
    iget-boolean v7, v5, Lu/f;->c:Z

    .line 161
    .line 162
    if-eqz v7, :cond_e9

    .line 163
    .line 164
    iget-boolean v7, v6, Lu/f;->c:Z

    .line 165
    .line 166
    if-nez v7, :cond_a8

    .line 167
    .line 168
    goto :goto_e9

    .line 169
    :cond_a8
    iget-object v7, v5, Lu/f;->l:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Lu/f;

    .line 176
    .line 177
    iget v7, v7, Lu/f;->g:I

    .line 178
    .line 179
    iget v5, v5, Lu/f;->f:I

    .line 180
    .line 181
    add-int v17, v7, v5

    .line 182
    .line 183
    iget-object v5, v6, Lu/f;->l:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lu/f;

    .line 190
    .line 191
    iget v5, v5, Lu/f;->g:I

    .line 192
    .line 193
    iget v6, v6, Lu/f;->f:I

    .line 194
    .line 195
    sub-int v18, v5, v6

    .line 196
    .line 197
    iget v5, v11, Lu/f;->g:I

    .line 198
    .line 199
    iget v6, v11, Lu/f;->f:I

    .line 200
    .line 201
    add-int v19, v5, v6

    .line 202
    .line 203
    iget v5, v9, Lu/f;->g:I

    .line 204
    .line 205
    iget v6, v9, Lu/f;->f:I

    .line 206
    .line 207
    sub-int v20, v5, v6

    .line 208
    .line 209
    move-object/from16 v16, v12

    .line 210
    .line 211
    move/from16 v21, v4

    .line 212
    .line 213
    move/from16 v22, v3

    .line 214
    .line 215
    invoke-static/range {v16 .. v22}, Lu/k;->m([IIIIIFI)V

    .line 216
    .line 217
    .line 218
    aget v2, v12, v2

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lu/g;->d(I)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lu/o;->b:Lt/d;

    .line 224
    .line 225
    iget-object v1, v1, Lt/d;->e:Lu/m;

    .line 226
    .line 227
    iget-object v1, v1, Lu/o;->e:Lu/g;

    .line 228
    .line 229
    aget v2, v12, v8

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Lu/g;->d(I)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    :goto_e9
    return-void

    .line 235
    :cond_ea
    iget-boolean v10, v5, Lu/f;->j:Z

    .line 236
    .line 237
    iget-object v13, v11, Lu/f;->l:Ljava/util/ArrayList;

    .line 238
    .line 239
    if-eqz v10, :cond_13e

    .line 240
    .line 241
    iget-boolean v10, v6, Lu/f;->j:Z

    .line 242
    .line 243
    if-eqz v10, :cond_13e

    .line 244
    .line 245
    iget-boolean v10, v11, Lu/f;->c:Z

    .line 246
    .line 247
    if-eqz v10, :cond_13d

    .line 248
    .line 249
    iget-boolean v10, v9, Lu/f;->c:Z

    .line 250
    .line 251
    if-nez v10, :cond_fd

    .line 252
    .line 253
    goto :goto_13d

    .line 254
    :cond_fd
    iget v10, v5, Lu/f;->g:I

    .line 255
    .line 256
    iget v14, v5, Lu/f;->f:I

    .line 257
    .line 258
    add-int v17, v10, v14

    .line 259
    .line 260
    iget v10, v6, Lu/f;->g:I

    .line 261
    .line 262
    iget v14, v6, Lu/f;->f:I

    .line 263
    .line 264
    sub-int v18, v10, v14

    .line 265
    .line 266
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    check-cast v10, Lu/f;

    .line 271
    .line 272
    iget v10, v10, Lu/f;->g:I

    .line 273
    .line 274
    iget v14, v11, Lu/f;->f:I

    .line 275
    .line 276
    add-int v19, v10, v14

    .line 277
    .line 278
    iget-object v10, v9, Lu/f;->l:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    check-cast v10, Lu/f;

    .line 285
    .line 286
    iget v10, v10, Lu/f;->g:I

    .line 287
    .line 288
    iget v14, v9, Lu/f;->f:I

    .line 289
    .line 290
    sub-int v20, v10, v14

    .line 291
    .line 292
    move-object/from16 v16, v12

    .line 293
    .line 294
    move/from16 v21, v4

    .line 295
    .line 296
    move/from16 v22, v3

    .line 297
    .line 298
    invoke-static/range {v16 .. v22}, Lu/k;->m([IIIIIFI)V

    .line 299
    .line 300
    .line 301
    aget v10, v12, v2

    .line 302
    .line 303
    invoke-virtual {v1, v10}, Lu/g;->d(I)V

    .line 304
    .line 305
    .line 306
    iget-object v10, v0, Lu/o;->b:Lt/d;

    .line 307
    .line 308
    iget-object v10, v10, Lt/d;->e:Lu/m;

    .line 309
    .line 310
    iget-object v10, v10, Lu/o;->e:Lu/g;

    .line 311
    .line 312
    aget v14, v12, v8

    .line 313
    .line 314
    invoke-virtual {v10, v14}, Lu/g;->d(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_13e

    .line 318
    :cond_13d
    :goto_13d
    return-void

    .line 319
    :cond_13e
    :goto_13e
    iget-boolean v10, v5, Lu/f;->c:Z

    .line 320
    .line 321
    if-eqz v10, :cond_1a0

    .line 322
    .line 323
    iget-boolean v10, v6, Lu/f;->c:Z

    .line 324
    .line 325
    if-eqz v10, :cond_1a0

    .line 326
    .line 327
    iget-boolean v10, v11, Lu/f;->c:Z

    .line 328
    .line 329
    if-eqz v10, :cond_1a0

    .line 330
    .line 331
    iget-boolean v10, v9, Lu/f;->c:Z

    .line 332
    .line 333
    if-nez v10, :cond_14f

    .line 334
    .line 335
    goto :goto_1a0

    .line 336
    :cond_14f
    iget-object v10, v5, Lu/f;->l:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v10, Lu/f;

    .line 343
    .line 344
    iget v10, v10, Lu/f;->g:I

    .line 345
    .line 346
    iget v14, v5, Lu/f;->f:I

    .line 347
    .line 348
    add-int v17, v10, v14

    .line 349
    .line 350
    iget-object v10, v6, Lu/f;->l:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    check-cast v10, Lu/f;

    .line 357
    .line 358
    iget v10, v10, Lu/f;->g:I

    .line 359
    .line 360
    iget v14, v6, Lu/f;->f:I

    .line 361
    .line 362
    sub-int v18, v10, v14

    .line 363
    .line 364
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    check-cast v10, Lu/f;

    .line 369
    .line 370
    iget v10, v10, Lu/f;->g:I

    .line 371
    .line 372
    iget v11, v11, Lu/f;->f:I

    .line 373
    .line 374
    add-int v19, v10, v11

    .line 375
    .line 376
    iget-object v10, v9, Lu/f;->l:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    check-cast v10, Lu/f;

    .line 383
    .line 384
    iget v10, v10, Lu/f;->g:I

    .line 385
    .line 386
    iget v9, v9, Lu/f;->f:I

    .line 387
    .line 388
    sub-int v20, v10, v9

    .line 389
    .line 390
    move-object/from16 v16, v12

    .line 391
    .line 392
    move/from16 v21, v4

    .line 393
    .line 394
    move/from16 v22, v3

    .line 395
    .line 396
    invoke-static/range {v16 .. v22}, Lu/k;->m([IIIIIFI)V

    .line 397
    .line 398
    .line 399
    aget v3, v12, v2

    .line 400
    .line 401
    invoke-virtual {v1, v3}, Lu/g;->d(I)V

    .line 402
    .line 403
    .line 404
    iget-object v3, v0, Lu/o;->b:Lt/d;

    .line 405
    .line 406
    iget-object v3, v3, Lt/d;->e:Lu/m;

    .line 407
    .line 408
    iget-object v3, v3, Lu/o;->e:Lu/g;

    .line 409
    .line 410
    aget v4, v12, v8

    .line 411
    .line 412
    invoke-virtual {v3, v4}, Lu/g;->d(I)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_280

    .line 416
    .line 417
    :cond_1a0
    :goto_1a0
    return-void

    .line 418
    :cond_1a1
    if-eqz v12, :cond_206

    .line 419
    .line 420
    if-eqz v14, :cond_206

    .line 421
    .line 422
    iget-boolean v9, v5, Lu/f;->c:Z

    .line 423
    .line 424
    if-eqz v9, :cond_205

    .line 425
    .line 426
    iget-boolean v9, v6, Lu/f;->c:Z

    .line 427
    .line 428
    if-nez v9, :cond_1ae

    .line 429
    .line 430
    goto :goto_205

    .line 431
    :cond_1ae
    iget v4, v4, Lt/d;->W:F

    .line 432
    .line 433
    iget-object v9, v5, Lu/f;->l:Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    check-cast v9, Lu/f;

    .line 440
    .line 441
    iget v9, v9, Lu/f;->g:I

    .line 442
    .line 443
    iget v11, v5, Lu/f;->f:I

    .line 444
    .line 445
    add-int/2addr v9, v11

    .line 446
    iget-object v11, v6, Lu/f;->l:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    check-cast v11, Lu/f;

    .line 453
    .line 454
    iget v11, v11, Lu/f;->g:I

    .line 455
    .line 456
    iget v12, v6, Lu/f;->f:I

    .line 457
    .line 458
    sub-int/2addr v11, v12

    .line 459
    if-eq v3, v10, :cond_1f3

    .line 460
    .line 461
    if-eqz v3, :cond_1f3

    .line 462
    .line 463
    if-eq v3, v8, :cond_1d2

    .line 464
    .line 465
    goto/16 :goto_280

    .line 466
    .line 467
    :cond_1d2
    sub-int/2addr v11, v9

    .line 468
    invoke-virtual {v0, v11, v2}, Lu/o;->g(II)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    int-to-float v9, v3

    .line 473
    div-float/2addr v9, v4

    .line 474
    add-float/2addr v9, v7

    .line 475
    float-to-int v9, v9

    .line 476
    invoke-virtual {v0, v9, v8}, Lu/o;->g(II)I

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    if-eq v9, v10, :cond_1e5

    .line 481
    .line 482
    int-to-float v3, v10

    .line 483
    mul-float/2addr v3, v4

    .line 484
    :goto_1e3
    add-float/2addr v3, v7

    .line 485
    float-to-int v3, v3

    .line 486
    :cond_1e5
    invoke-virtual {v1, v3}, Lu/g;->d(I)V

    .line 487
    .line 488
    .line 489
    iget-object v3, v0, Lu/o;->b:Lt/d;

    .line 490
    .line 491
    iget-object v3, v3, Lt/d;->e:Lu/m;

    .line 492
    .line 493
    iget-object v3, v3, Lu/o;->e:Lu/g;

    .line 494
    .line 495
    invoke-virtual {v3, v10}, Lu/g;->d(I)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_280

    .line 499
    .line 500
    :cond_1f3
    sub-int/2addr v11, v9

    .line 501
    invoke-virtual {v0, v11, v2}, Lu/o;->g(II)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    int-to-float v9, v3

    .line 506
    mul-float/2addr v9, v4

    .line 507
    add-float/2addr v9, v7

    .line 508
    float-to-int v9, v9

    .line 509
    invoke-virtual {v0, v9, v8}, Lu/o;->g(II)I

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    if-eq v9, v10, :cond_1e5

    .line 514
    .line 515
    int-to-float v3, v10

    .line 516
    div-float/2addr v3, v4

    .line 517
    goto :goto_1e3

    .line 518
    :cond_205
    :goto_205
    return-void

    .line 519
    :cond_206
    if-eqz v13, :cond_280

    .line 520
    .line 521
    if-eqz v15, :cond_280

    .line 522
    .line 523
    iget-boolean v12, v11, Lu/f;->c:Z

    .line 524
    .line 525
    if-eqz v12, :cond_268

    .line 526
    .line 527
    iget-boolean v12, v9, Lu/f;->c:Z

    .line 528
    .line 529
    if-nez v12, :cond_213

    .line 530
    .line 531
    goto :goto_268

    .line 532
    :cond_213
    iget v4, v4, Lt/d;->W:F

    .line 533
    .line 534
    iget-object v12, v11, Lu/f;->l:Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    check-cast v12, Lu/f;

    .line 541
    .line 542
    iget v12, v12, Lu/f;->g:I

    .line 543
    .line 544
    iget v11, v11, Lu/f;->f:I

    .line 545
    .line 546
    add-int/2addr v12, v11

    .line 547
    iget-object v11, v9, Lu/f;->l:Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    check-cast v11, Lu/f;

    .line 554
    .line 555
    iget v11, v11, Lu/f;->g:I

    .line 556
    .line 557
    iget v9, v9, Lu/f;->f:I

    .line 558
    .line 559
    sub-int/2addr v11, v9

    .line 560
    if-eq v3, v10, :cond_256

    .line 561
    .line 562
    if-eqz v3, :cond_236

    .line 563
    .line 564
    if-eq v3, v8, :cond_256

    .line 565
    .line 566
    goto :goto_280

    .line 567
    :cond_236
    sub-int/2addr v11, v12

    .line 568
    invoke-virtual {v0, v11, v8}, Lu/o;->g(II)I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    int-to-float v9, v3

    .line 573
    mul-float/2addr v9, v4

    .line 574
    add-float/2addr v9, v7

    .line 575
    float-to-int v9, v9

    .line 576
    invoke-virtual {v0, v9, v2}, Lu/o;->g(II)I

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    if-eq v9, v10, :cond_249

    .line 581
    .line 582
    int-to-float v3, v10

    .line 583
    div-float/2addr v3, v4

    .line 584
    :goto_247
    add-float/2addr v3, v7

    .line 585
    float-to-int v3, v3

    .line 586
    :cond_249
    invoke-virtual {v1, v10}, Lu/g;->d(I)V

    .line 587
    .line 588
    .line 589
    iget-object v4, v0, Lu/o;->b:Lt/d;

    .line 590
    .line 591
    iget-object v4, v4, Lt/d;->e:Lu/m;

    .line 592
    .line 593
    iget-object v4, v4, Lu/o;->e:Lu/g;

    .line 594
    .line 595
    invoke-virtual {v4, v3}, Lu/g;->d(I)V

    .line 596
    .line 597
    .line 598
    goto :goto_280

    .line 599
    :cond_256
    sub-int/2addr v11, v12

    .line 600
    invoke-virtual {v0, v11, v8}, Lu/o;->g(II)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    int-to-float v9, v3

    .line 605
    div-float/2addr v9, v4

    .line 606
    add-float/2addr v9, v7

    .line 607
    float-to-int v9, v9

    .line 608
    invoke-virtual {v0, v9, v2}, Lu/o;->g(II)I

    .line 609
    .line 610
    .line 611
    move-result v10

    .line 612
    if-eq v9, v10, :cond_249

    .line 613
    .line 614
    int-to-float v3, v10

    .line 615
    mul-float/2addr v3, v4

    .line 616
    goto :goto_247

    .line 617
    :cond_268
    :goto_268
    return-void

    .line 618
    :cond_269
    iget-object v3, v4, Lt/d;->T:Lt/d;

    .line 619
    .line 620
    if-eqz v3, :cond_280

    .line 621
    .line 622
    iget-object v3, v3, Lt/d;->d:Lu/k;

    .line 623
    .line 624
    iget-object v3, v3, Lu/o;->e:Lu/g;

    .line 625
    .line 626
    iget-boolean v9, v3, Lu/f;->j:Z

    .line 627
    .line 628
    if-eqz v9, :cond_280

    .line 629
    .line 630
    iget v4, v4, Lt/d;->w:F

    .line 631
    .line 632
    iget v3, v3, Lu/f;->g:I

    .line 633
    .line 634
    int-to-float v3, v3

    .line 635
    mul-float/2addr v3, v4

    .line 636
    add-float/2addr v3, v7

    .line 637
    float-to-int v3, v3

    .line 638
    invoke-virtual {v1, v3}, Lu/g;->d(I)V

    .line 639
    .line 640
    .line 641
    :cond_280
    :goto_280
    iget-boolean v3, v5, Lu/f;->c:Z

    .line 642
    .line 643
    if-eqz v3, :cond_361

    .line 644
    .line 645
    iget-boolean v3, v6, Lu/f;->c:Z

    .line 646
    .line 647
    if-nez v3, :cond_28a

    .line 648
    .line 649
    goto/16 :goto_361

    .line 650
    .line 651
    :cond_28a
    iget-boolean v3, v5, Lu/f;->j:Z

    .line 652
    .line 653
    if-eqz v3, :cond_297

    .line 654
    .line 655
    iget-boolean v3, v6, Lu/f;->j:Z

    .line 656
    .line 657
    if-eqz v3, :cond_297

    .line 658
    .line 659
    iget-boolean v3, v1, Lu/f;->j:Z

    .line 660
    .line 661
    if-eqz v3, :cond_297

    .line 662
    .line 663
    return-void

    .line 664
    :cond_297
    iget-boolean v3, v1, Lu/f;->j:Z

    .line 665
    .line 666
    if-nez v3, :cond_2d2

    .line 667
    .line 668
    iget v3, v0, Lu/o;->d:I

    .line 669
    .line 670
    const/4 v4, 0x3

    .line 671
    if-ne v3, v4, :cond_2d2

    .line 672
    .line 673
    iget-object v3, v0, Lu/o;->b:Lt/d;

    .line 674
    .line 675
    iget v4, v3, Lt/d;->r:I

    .line 676
    .line 677
    if-nez v4, :cond_2d2

    .line 678
    .line 679
    invoke-virtual {v3}, Lt/d;->x()Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-nez v3, :cond_2d2

    .line 684
    .line 685
    iget-object v3, v5, Lu/f;->l:Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    check-cast v3, Lu/f;

    .line 692
    .line 693
    iget-object v4, v6, Lu/f;->l:Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    check-cast v2, Lu/f;

    .line 700
    .line 701
    iget v3, v3, Lu/f;->g:I

    .line 702
    .line 703
    iget v4, v5, Lu/f;->f:I

    .line 704
    .line 705
    add-int/2addr v3, v4

    .line 706
    iget v2, v2, Lu/f;->g:I

    .line 707
    .line 708
    iget v4, v6, Lu/f;->f:I

    .line 709
    .line 710
    add-int/2addr v2, v4

    .line 711
    sub-int v4, v2, v3

    .line 712
    .line 713
    invoke-virtual {v5, v3}, Lu/f;->d(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6, v2}, Lu/f;->d(I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v4}, Lu/g;->d(I)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :cond_2d2
    iget-boolean v3, v1, Lu/f;->j:Z

    .line 724
    .line 725
    if-nez v3, :cond_323

    .line 726
    .line 727
    iget v3, v0, Lu/o;->d:I

    .line 728
    .line 729
    const/4 v4, 0x3

    .line 730
    if-ne v3, v4, :cond_323

    .line 731
    .line 732
    iget v3, v0, Lu/o;->a:I

    .line 733
    .line 734
    if-ne v3, v8, :cond_323

    .line 735
    .line 736
    iget-object v3, v5, Lu/f;->l:Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-lez v3, :cond_323

    .line 743
    .line 744
    iget-object v3, v6, Lu/f;->l:Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-lez v3, :cond_323

    .line 751
    .line 752
    iget-object v3, v5, Lu/f;->l:Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    check-cast v3, Lu/f;

    .line 759
    .line 760
    iget-object v4, v6, Lu/f;->l:Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    check-cast v4, Lu/f;

    .line 767
    .line 768
    iget v3, v3, Lu/f;->g:I

    .line 769
    .line 770
    iget v8, v5, Lu/f;->f:I

    .line 771
    .line 772
    add-int/2addr v3, v8

    .line 773
    iget v4, v4, Lu/f;->g:I

    .line 774
    .line 775
    iget v8, v6, Lu/f;->f:I

    .line 776
    .line 777
    add-int/2addr v4, v8

    .line 778
    sub-int/2addr v4, v3

    .line 779
    iget v3, v1, Lu/g;->m:I

    .line 780
    .line 781
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    iget-object v4, v0, Lu/o;->b:Lt/d;

    .line 786
    .line 787
    iget v8, v4, Lt/d;->v:I

    .line 788
    .line 789
    iget v4, v4, Lt/d;->u:I

    .line 790
    .line 791
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-lez v8, :cond_320

    .line 796
    .line 797
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    :cond_320
    invoke-virtual {v1, v3}, Lu/g;->d(I)V

    .line 802
    .line 803
    .line 804
    :cond_323
    iget-boolean v3, v1, Lu/f;->j:Z

    .line 805
    .line 806
    if-nez v3, :cond_328

    .line 807
    .line 808
    return-void

    .line 809
    :cond_328
    iget-object v3, v5, Lu/f;->l:Ljava/util/ArrayList;

    .line 810
    .line 811
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    check-cast v3, Lu/f;

    .line 816
    .line 817
    iget-object v4, v6, Lu/f;->l:Ljava/util/ArrayList;

    .line 818
    .line 819
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    check-cast v2, Lu/f;

    .line 824
    .line 825
    iget v4, v3, Lu/f;->g:I

    .line 826
    .line 827
    iget v8, v5, Lu/f;->f:I

    .line 828
    .line 829
    add-int/2addr v8, v4

    .line 830
    iget v9, v2, Lu/f;->g:I

    .line 831
    .line 832
    iget v10, v6, Lu/f;->f:I

    .line 833
    .line 834
    add-int/2addr v10, v9

    .line 835
    iget-object v11, v0, Lu/o;->b:Lt/d;

    .line 836
    .line 837
    iget v11, v11, Lt/d;->d0:F

    .line 838
    .line 839
    if-ne v3, v2, :cond_34a

    .line 840
    .line 841
    move v11, v7

    .line 842
    goto :goto_34c

    .line 843
    :cond_34a
    move v4, v8

    .line 844
    move v9, v10

    .line 845
    :goto_34c
    sub-int/2addr v9, v4

    .line 846
    iget v2, v1, Lu/f;->g:I

    .line 847
    .line 848
    sub-int/2addr v9, v2

    .line 849
    int-to-float v2, v4

    .line 850
    add-float/2addr v2, v7

    .line 851
    int-to-float v3, v9

    .line 852
    mul-float/2addr v3, v11

    .line 853
    add-float/2addr v3, v2

    .line 854
    float-to-int v2, v3

    .line 855
    invoke-virtual {v5, v2}, Lu/f;->d(I)V

    .line 856
    .line 857
    .line 858
    iget v2, v5, Lu/f;->g:I

    .line 859
    .line 860
    iget v1, v1, Lu/f;->g:I

    .line 861
    .line 862
    add-int/2addr v2, v1

    .line 863
    invoke-virtual {v6, v2}, Lu/f;->d(I)V

    .line 864
    .line 865
    .line 866
    :cond_361
    :goto_361
    return-void

    .line 867
    :cond_362
    iget-object v1, v0, Lu/o;->b:Lt/d;

    .line 868
    .line 869
    iget-object v3, v1, Lt/d;->I:Lt/c;

    .line 870
    .line 871
    iget-object v1, v1, Lt/d;->K:Lt/c;

    .line 872
    .line 873
    invoke-virtual {v0, v3, v1, v2}, Lu/o;->l(Lt/c;Lt/c;I)V

    .line 874
    .line 875
    .line 876
    return-void
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

.method public final d()V
    .registers 12

    .line 1
    iget-object v0, p0, Lu/o;->b:Lt/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lt/d;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lu/o;->e:Lu/g;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    invoke-virtual {v0}, Lt/d;->q()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Lu/g;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-boolean v0, v2, Lu/f;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lu/o;->i:Lu/f;

    .line 19
    .line 20
    iget-object v3, p0, Lu/o;->h:Lu/f;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v0, :cond_76

    .line 27
    .line 28
    iget-object v0, p0, Lu/o;->b:Lt/d;

    .line 29
    .line 30
    iget-object v8, v0, Lt/d;->p0:[I

    .line 31
    .line 32
    aget v8, v8, v7

    .line 33
    .line 34
    iput v8, p0, Lu/o;->d:I

    .line 35
    .line 36
    if-eq v8, v5, :cond_a6

    .line 37
    .line 38
    if-ne v8, v6, :cond_6c

    .line 39
    .line 40
    iget-object v9, v0, Lt/d;->T:Lt/d;

    .line 41
    .line 42
    if-eqz v9, :cond_6c

    .line 43
    .line 44
    iget-object v10, v9, Lt/d;->p0:[I

    .line 45
    .line 46
    aget v10, v10, v7

    .line 47
    .line 48
    if-eq v10, v4, :cond_33

    .line 49
    .line 50
    if-ne v10, v6, :cond_6c

    .line 51
    .line 52
    :cond_33
    invoke-virtual {v9}, Lt/d;->q()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v4, p0, Lu/o;->b:Lt/d;

    .line 57
    .line 58
    iget-object v4, v4, Lt/d;->I:Lt/c;

    .line 59
    .line 60
    invoke-virtual {v4}, Lt/c;->e()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-int/2addr v0, v4

    .line 65
    iget-object v4, p0, Lu/o;->b:Lt/d;

    .line 66
    .line 67
    iget-object v4, v4, Lt/d;->K:Lt/c;

    .line 68
    .line 69
    invoke-virtual {v4}, Lt/c;->e()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-int/2addr v0, v4

    .line 74
    iget-object v4, v9, Lt/d;->d:Lu/k;

    .line 75
    .line 76
    iget-object v4, v4, Lu/o;->h:Lu/f;

    .line 77
    .line 78
    iget-object v5, p0, Lu/o;->b:Lt/d;

    .line 79
    .line 80
    iget-object v5, v5, Lt/d;->I:Lt/c;

    .line 81
    .line 82
    invoke-virtual {v5}, Lt/c;->e()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v3, v4, v5}, Lu/o;->b(Lu/f;Lu/f;I)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v9, Lt/d;->d:Lu/k;

    .line 90
    .line 91
    iget-object v3, v3, Lu/o;->i:Lu/f;

    .line 92
    .line 93
    iget-object v4, p0, Lu/o;->b:Lt/d;

    .line 94
    .line 95
    iget-object v4, v4, Lt/d;->K:Lt/c;

    .line 96
    .line 97
    invoke-virtual {v4}, Lt/c;->e()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    neg-int v4, v4

    .line 102
    invoke-static {v1, v3, v4}, Lu/o;->b(Lu/f;Lu/f;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lu/g;->d(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    if-ne v8, v4, :cond_a6

    .line 110
    .line 111
    invoke-virtual {v0}, Lt/d;->q()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v2, v0}, Lu/g;->d(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_a6

    .line 119
    :cond_76
    iget v0, p0, Lu/o;->d:I

    .line 120
    .line 121
    if-ne v0, v6, :cond_a6

    .line 122
    .line 123
    iget-object v0, p0, Lu/o;->b:Lt/d;

    .line 124
    .line 125
    iget-object v8, v0, Lt/d;->T:Lt/d;

    .line 126
    .line 127
    if-eqz v8, :cond_a6

    .line 128
    .line 129
    iget-object v9, v8, Lt/d;->p0:[I

    .line 130
    .line 131
    aget v9, v9, v7

    .line 132
    .line 133
    if-eq v9, v4, :cond_88

    .line 134
    .line 135
    if-ne v9, v6, :cond_a6

    .line 136
    .line 137
    :cond_88
    iget-object v2, v8, Lt/d;->d:Lu/k;

    .line 138
    .line 139
    iget-object v2, v2, Lu/o;->h:Lu/f;

    .line 140
    .line 141
    iget-object v0, v0, Lt/d;->I:Lt/c;

    .line 142
    .line 143
    invoke-virtual {v0}, Lt/c;->e()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v3, v2, v0}, Lu/o;->b(Lu/f;Lu/f;I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v8, Lt/d;->d:Lu/k;

    .line 151
    .line 152
    iget-object v0, v0, Lu/o;->i:Lu/f;

    .line 153
    .line 154
    iget-object v2, p0, Lu/o;->b:Lt/d;

    .line 155
    .line 156
    iget-object v2, v2, Lt/d;->K:Lt/c;

    .line 157
    .line 158
    invoke-virtual {v2}, Lt/c;->e()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    neg-int v2, v2

    .line 163
    invoke-static {v1, v0, v2}, Lu/o;->b(Lu/f;Lu/f;I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_a6
    :goto_a6
    iget-boolean v0, v2, Lu/f;->j:Z

    .line 168
    .line 169
    if-eqz v0, :cond_177

    .line 170
    .line 171
    iget-object v0, p0, Lu/o;->b:Lt/d;

    .line 172
    .line 173
    iget-boolean v8, v0, Lt/d;->a:Z

    .line 174
    .line 175
    if-eqz v8, :cond_177

    .line 176
    .line 177
    iget-object v5, v0, Lt/d;->Q:[Lt/c;

    .line 178
    .line 179
    aget-object v6, v5, v7

    .line 180
    .line 181
    iget-object v8, v6, Lt/c;->f:Lt/c;

    .line 182
    .line 183
    if-eqz v8, :cond_118

    .line 184
    .line 185
    aget-object v9, v5, v4

    .line 186
    .line 187
    iget-object v9, v9, Lt/c;->f:Lt/c;

    .line 188
    .line 189
    if-eqz v9, :cond_118

    .line 190
    .line 191
    invoke-virtual {v0}, Lt/d;->x()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_df

    .line 196
    .line 197
    iget-object v0, p0, Lu/o;->b:Lt/d;

    .line 198
    .line 199
    iget-object v0, v0, Lt/d;->Q:[Lt/c;

    .line 200
    .line 201
    aget-object v0, v0, v7

    .line 202
    .line 203
    invoke-virtual {v0}, Lt/c;->e()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput v0, v3, Lu/f;->f:I

    .line 208
    .line 209
    iget-object v0, p0, Lu/o;->b:Lt/d;

    .line 210
    .line 211
    iget-object v0, v0, Lt/d;->Q:[Lt/c;

    .line 212
    .line 213
    aget-object v0, v0, v4

    .line 214
    .line 215
    :goto_d6
    invoke-virtual {v0}, Lt/c;->e()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    neg-int v0, v0

    .line 220
    iput v0, v1, Lu/f;->f:I

    .line 221
    .line 222
    goto/16 :goto_2fd

    .line 223
    .line 224
    :cond_df
    iget-object v0, p0, Lu/o;->b:Lt/d;

    .line 225
    .line 226
    iget-object v0, v0, Lt/d;->Q:[Lt/c;

    .line 227
    .line 228
    aget-object v0, v0, v7

    .line 229
    .line 230
    invoke-static {v0}, Lu/o;->h(Lt/c;)Lu/f;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_f8

    .line 235
    .line 236
    iget-object v2, p0, Lu/o;->b:Lt/d;

    .line 237
    .line 238
    iget-object v2, v2, Lt/d;->Q:[Lt/c;

    .line 239
    .line 240
    aget-object v2, v2, v7

    .line 241
    .line 242
    invoke-virtual {v2}, Lt/c;->e()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-static {v3, v0, v2}, Lu/o;->b(Lu/f;Lu/f;I)V

    .line 247
    .line 248
    .line 249
    :cond_f8
    iget-object v0, p0, Lu/o;->b:Lt/d;

    .line 250
    .line 251
    iget-object v0, v0, Lt/d;->Q:[Lt/c;

    .line 252
    .line 253
    aget-object v0, v0, v4

    .line 254
    .line 255
    invoke-static {v0}, Lu/o;->h(Lt/c;)Lu/f;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_112

    .line 260
    .line 261
    iget-object v2, p0, Lu/o;->b:Lt/d;

    .line 262
    .line 263
    iget-object v2, v2, Lt/d;->Q:[Lt/c;

    .line 264
    .line 265
    aget-object v2, v2, v4

    .line 266
    .line 267
    invoke-virtual {v2}, Lt/c;->e()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    neg-int v2, v2

    .line 272
    invoke-static {v1, v0, v2}, Lu/o;->b(Lu/f;Lu/f;I)V

    .line 273
    .line 274
    .line 275
    :cond_112
    iput-boolean v4, v3, Lu/f;->b:Z

    .line 276
    .line 277
    iput-boolean v4, v1, Lu/f;->b:Z

    .line 278
    .line 279
    goto/16 :goto_2fd

    .line 280
    .line 281
    :cond_118
    if-eqz v8, :cond_12e

    .line 282
    .line 283
    invoke-static {v6}, Lu/o;->h(Lt/c;)Lu/f;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_2fd

    .line 288
    .line 289
    iget-object v4, p0, Lu/o;->b:Lt/d;

    .line 290
    .line 291
    iget-object v4, v4, Lt/d;->Q:[Lt/c;

    .line 292
    .line 293
    aget-object v4, v4, v7

    .line 294
    .line 295
    invoke-virtual {v4}, Lt/c;->e()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-static {v3, v0, v4}, Lu/o;->b(Lu/f;Lu/f;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_170

    .line 303
    :cond_12e
    aget-object v5, v5, v4

    .line 304
    .line 305
    iget-object v6, v5, Lt/c;->f:Lt/c;

    .line 306
    .line 307
    if-eqz v6, :cond_150

    .line 308
    .line 309
    invoke-static {v5}, Lu/o;->h(Lt/c;)Lu/f;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_2fd

    .line 314
    .line 315
    iget-object v5, p0, Lu/o;->b:Lt/d;

    .line 316
    .line 317
    iget-object v5, v5, Lt/d;->Q:[Lt/c;

    .line 318
    .line 319
    aget-object v4, v5, v4

    .line 320
    .line 321
    invoke-virtual {v4}, Lt/c;->e()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    neg-int v4, v4

    .line 326
    invoke-static {v1, v0, v4}, Lu/o;->b(Lu/f;Lu/f;I)V

    .line 327
    .line 328
    .line 329
    iget v0, v2, Lu/f;->g:I

    .line 330
    .line 331
    neg-int v0, v0

    .line 332
    invoke-static {v3, v1, v0}, Lu/o;->b(Lu/f;Lu/f;I)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_2fd

    .line 336
    .line 337
    :cond_150
    instance-of v4, v0, Lt/i;

    .line 338
    .line 339
    if-nez v4, :cond_2fd

    .line 340
    .line 341
    iget-object v4, v0, Lt/d;->T:Lt/d;

    .line 342
    .line 343
    if-eqz v4, :cond_2fd

    .line 344
    .line 345
    const/4 v4, 0x7

    .line 346
    invoke-virtual {v0, v4}, Lt/d;->i(I)Lt/c;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v0, v0, Lt/c;->f:Lt/c;

    .line 351
    .line 352
    if-nez v0, :cond_2fd

    .line 353
    .line 354
    iget-object v0, p0, Lu/o;->b:Lt/d;

    .line 355
    .line 356
    iget-object v4, v0, Lt/d;->T:Lt/d;

    .line 357
    .line 358
    iget-object v4, v4, Lt/d;->d:Lu/k;

    .line 359
    .line 360
    iget-object v4, v4, Lu/o;->h:Lu/f;

    .line 361
    .line 362
    invoke-virtual {v0}, Lt/d;->r()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {v3, v4, v0}, Lu/o;->b(Lu/f;Lu/f;I)V

    .line 367
    .line 368
    .line 369
    :goto_170
    iget v0, v2, Lu/f;->g:I

    .line 370
    .line 371
    invoke-static {v1, v3, v0}, Lu/o;->b(Lu/f;Lu/f;I)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_2fd

    .line 375
    .line 376
    :cond_177
    iget v0, p0, Lu/o;->d:I

    .line 377
    .line 378
    if-ne v0, v5, :cond_267

    .line 379
    .line 380
    iget-object v0, p0, Lu/o;->b:Lt/d;

    .line 381
    .line 382
    iget v8, v0, Lt/d;->r:I

    .line 383
    .line 384
    const/4 v9, 0x2

    .line 385
    if-eq v8, v9, :cond_248

    .line 386
    .line 387
    if-eq v8, v5, :cond_186

    .line 388
    .line 389
    goto/16 :goto_267

    .line 390
    .line 391
    :cond_186
    iget v8, v0, Lt/d;->s:I

    .line 392
    .line 393
    if-ne v8, v5, :cond_210

    .line 394
    .line 395
    iput-object p0, v3, Lu/f;->a:Lu/o;

    .line 396
    .line 397
    iput-object p0, v1, Lu/f;->a:Lu/o;

    .line 398
    .line 399
    iget-object v5, v0, Lt/d;->e:Lu/m;

    .line 400
    .line 401
    iget-object v8, v5, Lu/o;->h:Lu/f;

    .line 402
    .line 403
    iput-object p0, v8, Lu/f;->a:Lu/o;

    .line 404
    .line 405
    iget-object v5, v5, Lu/o;->i:Lu/f;

    .line 406
    .line 407
    iput-object p0, v5, Lu/f;->a:Lu/o;

    .line 408
    .line 409
    iput-object p0, v2, Lu/f;->a:Lu/o;

    .line 410
    .line 411
    invoke-virtual {v0}, Lt/d;->y()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1e8

    .line 416
    .line 417
    iget-object v0, v2, Lu/f;->l:Ljava/util/ArrayList;

    .line 418
    .line 419
    iget-object v5, p0, Lu/o;->b:Lt/d;

    .line 420
    .line 421
    iget-object v5, v5, Lt/d;->e:Lu/m;

    .line 422
    .line 423
    iget-object v5, v5, Lu/o;->e:Lu/g;

    .line 424
    .line 425
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Lu/o;->b:Lt/d;

    .line 429
    .line 430
    iget-object v0, v0, Lt/d;->e:Lu/m;

    .line 431
    .line 432
    iget-object v0, v0, Lu/o;->e:Lu/g;

    .line 433
    .line 434
    iget-object v0, v0, Lu/f;->k:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lu/o;->b:Lt/d;

    .line 440
    .line 441
    iget-object v0, v0, Lt/d;->e:Lu/m;

    .line 442
    .line 443
    iget-object v5, v0, Lu/o;->e:Lu/g;

    .line 444
    .line 445
    iput-object p0, v5, Lu/f;->a:Lu/o;

    .line 446
    .line 447
    iget-object v5, v2, Lu/f;->l:Ljava/util/ArrayList;

    .line 448
    .line 449
    iget-object v0, v0, Lu/o;->h:Lu/f;

    .line 450
    .line 451
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    iget-object v0, v2, Lu/f;->l:Ljava/util/ArrayList;

    .line 455
    .line 456
    iget-object v5, p0, Lu/o;->b:Lt/d;

    .line 457
    .line 458
    iget-object v5, v5, Lt/d;->e:Lu/m;

    .line 459
    .line 460
    iget-object v5, v5, Lu/o;->i:Lu/f;

    .line 461
    .line 462
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    iget-object v0, p0, Lu/o;->b:Lt/d;

    .line 466
    .line 467
    iget-object v0, v0, Lt/d;->e:Lu/m;

    .line 468
    .line 469
    iget-object v0, v0, Lu/o;->h:Lu/f;

    .line 470
    .line 471
    iget-object v0, v0, Lu/f;->k:Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Lu/o;->b:Lt/d;

    .line 477
    .line 478
    iget-object v0, v0, Lt/d;->e:Lu/m;

    .line 479
    .line 480
    iget-object v0, v0, Lu/o;->i:Lu/f;

    .line 481
    .line 482
    iget-object v0, v0, Lu/f;->k:Ljava/util/ArrayList;

    .line 483
    .line 484
    :goto_1e3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto/16 :goto_267

    .line 488
    .line 489
    :cond_1e8
    iget-object v0, p0, Lu/o;->b:Lt/d;

    .line 490
    .line 491
    invoke-virtual {v0}, Lt/d;->x()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_207

    .line 496
    .line 497
    iget-object v0, p0, Lu/o;->b:Lt/d;

    .line 498
    .line 499
    iget-object v0, v0, Lt/d;->e:Lu/m;

    .line 500
    .line 501
    iget-object v0, v0, Lu/o;->e:Lu/g;

    .line 502
    .line 503
    iget-object v0, v0, Lu/f;->l:Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    iget-object v0, v2, Lu/f;->k:Ljava/util/ArrayList;

    .line 509
    .line 510
    iget-object v5, p0, Lu/o;->b:Lt/d;

    .line 511
    .line 512
    iget-object v5, v5, Lt/d;->e:Lu/m;

    .line 513
    .line 514
    iget-object v5, v5, Lu/o;->e:Lu/g;

    .line 515
    .line 516
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_267

    .line 520
    :cond_207
    iget-object v0, p0, Lu/o;->b:Lt/d;

    .line 521
    .line 522
    iget-object v0, v0, Lt/d;->e:Lu/m;

    .line 523
    .line 524
    iget-object v0, v0, Lu/o;->e:Lu/g;

    .line 525
    .line 526
    iget-object v0, v0, Lu/f;->l:Ljava/util/ArrayList;

    .line 527
    .line 528
    goto :goto_1e3

    .line 529
    :cond_210
    iget-object v0, v0, Lt/d;->e:Lu/m;

    .line 530
    .line 531
    iget-object v0, v0, Lu/o;->e:Lu/g;

    .line 532
    .line 533
    iget-object v5, v2, Lu/f;->l:Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    iget-object v0, v0, Lu/f;->k:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, Lu/o;->b:Lt/d;

    .line 544
    .line 545
    iget-object v0, v0, Lt/d;->e:Lu/m;

    .line 546
    .line 547
    iget-object v0, v0, Lu/o;->h:Lu/f;

    .line 548
    .line 549
    iget-object v0, v0, Lu/f;->k:Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, Lu/o;->b:Lt/d;

    .line 555
    .line 556
    iget-object v0, v0, Lt/d;->e:Lu/m;

    .line 557
    .line 558
    iget-object v0, v0, Lu/o;->i:Lu/f;

    .line 559
    .line 560
    iget-object v0, v0, Lu/f;->k:Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    iput-boolean v4, v2, Lu/f;->b:Z

    .line 566
    .line 567
    iget-object v0, v2, Lu/f;->k:Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    iget-object v0, v2, Lu/f;->k:Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    iget-object v0, v3, Lu/f;->l:Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    iget-object v0, v1, Lu/f;->l:Ljava/util/ArrayList;

    .line 583
    .line 584
    goto :goto_1e3

    .line 585
    :cond_248
    iget-object v0, v0, Lt/d;->T:Lt/d;

    .line 586
    .line 587
    if-nez v0, :cond_24d

    .line 588
    .line 589
    goto :goto_267

    .line 590
    :cond_24d
    iget-object v0, v0, Lt/d;->e:Lu/m;

    .line 591
    .line 592
    iget-object v0, v0, Lu/o;->e:Lu/g;

    .line 593
    .line 594
    iget-object v5, v2, Lu/f;->l:Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    iget-object v0, v0, Lu/f;->k:Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    iput-boolean v4, v2, Lu/f;->b:Z

    .line 605
    .line 606
    iget-object v0, v2, Lu/f;->k:Ljava/util/ArrayList;

    .line 607
    .line 608
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    iget-object v0, v2, Lu/f;->k:Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    :cond_267
    :goto_267
    iget-object v0, p0, Lu/o;->b:Lt/d;

    .line 617
    .line 618
    iget-object v5, v0, Lt/d;->Q:[Lt/c;

    .line 619
    .line 620
    aget-object v8, v5, v7

    .line 621
    .line 622
    iget-object v9, v8, Lt/c;->f:Lt/c;

    .line 623
    .line 624
    if-eqz v9, :cond_2b2

    .line 625
    .line 626
    aget-object v10, v5, v4

    .line 627
    .line 628
    iget-object v10, v10, Lt/c;->f:Lt/c;

    .line 629
    .line 630
    if-eqz v10, :cond_2b2

    .line 631
    .line 632
    invoke-virtual {v0}, Lt/d;->x()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_291

    .line 637
    .line 638
    iget-object v0, p0, Lu/o;->b:Lt/d;

    .line 639
    .line 640
    iget-object v0, v0, Lt/d;->Q:[Lt/c;

    .line 641
    .line 642
    aget-object v0, v0, v7

    .line 643
    .line 644
    invoke-virtual {v0}, Lt/c;->e()I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    iput v0, v3, Lu/f;->f:I

    .line 649
    .line 650
    iget-object v0, p0, Lu/o;->b:Lt/d;

    .line 651
    .line 652
    iget-object v0, v0, Lt/d;->Q:[Lt/c;

    .line 653
    .line 654
    aget-object v0, v0, v4

    .line 655
    .line 656
    goto/16 :goto_d6

    .line 657
    .line 658
    :cond_291
    iget-object v0, p0, Lu/o;->b:Lt/d;

    .line 659
    .line 660
    iget-object v0, v0, Lt/d;->Q:[Lt/c;

    .line 661
    .line 662
    aget-object v0, v0, v7

    .line 663
    .line 664
    invoke-static {v0}, Lu/o;->h(Lt/c;)Lu/f;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iget-object v1, p0, Lu/o;->b:Lt/d;

    .line 669
    .line 670
    iget-object v1, v1, Lt/d;->Q:[Lt/c;

    .line 671
    .line 672
    aget-object v1, v1, v4

    .line 673
    .line 674
    invoke-static {v1}, Lu/o;->h(Lt/c;)Lu/f;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    if-eqz v0, :cond_2aa

    .line 679
    .line 680
    invoke-virtual {v0, p0}, Lu/f;->b(Lu/d;)V

    .line 681
    .line 682
    .line 683
    :cond_2aa
    if-eqz v1, :cond_2af

    .line 684
    .line 685
    invoke-virtual {v1, p0}, Lu/f;->b(Lu/d;)V

    .line 686
    .line 687
    .line 688
    :cond_2af
    iput v6, p0, Lu/o;->j:I

    .line 689
    .line 690
    goto :goto_2fd

    .line 691
    :cond_2b2
    if-eqz v9, :cond_2c8

    .line 692
    .line 693
    invoke-static {v8}, Lu/o;->h(Lt/c;)Lu/f;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-eqz v0, :cond_2fd

    .line 698
    .line 699
    iget-object v5, p0, Lu/o;->b:Lt/d;

    .line 700
    .line 701
    iget-object v5, v5, Lt/d;->Q:[Lt/c;

    .line 702
    .line 703
    aget-object v5, v5, v7

    .line 704
    .line 705
    invoke-virtual {v5}, Lt/c;->e()I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    invoke-static {v3, v0, v5}, Lu/o;->b(Lu/f;Lu/f;I)V

    .line 710
    .line 711
    .line 712
    goto :goto_2fa

    .line 713
    :cond_2c8
    aget-object v5, v5, v4

    .line 714
    .line 715
    iget-object v6, v5, Lt/c;->f:Lt/c;

    .line 716
    .line 717
    if-eqz v6, :cond_2e7

    .line 718
    .line 719
    invoke-static {v5}, Lu/o;->h(Lt/c;)Lu/f;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-eqz v0, :cond_2fd

    .line 724
    .line 725
    iget-object v5, p0, Lu/o;->b:Lt/d;

    .line 726
    .line 727
    iget-object v5, v5, Lt/d;->Q:[Lt/c;

    .line 728
    .line 729
    aget-object v4, v5, v4

    .line 730
    .line 731
    invoke-virtual {v4}, Lt/c;->e()I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    neg-int v4, v4

    .line 736
    invoke-static {v1, v0, v4}, Lu/o;->b(Lu/f;Lu/f;I)V

    .line 737
    .line 738
    .line 739
    const/4 v0, -0x1

    .line 740
    invoke-virtual {p0, v3, v1, v0, v2}, Lu/o;->c(Lu/f;Lu/f;ILu/g;)V

    .line 741
    .line 742
    .line 743
    goto :goto_2fd

    .line 744
    :cond_2e7
    instance-of v5, v0, Lt/i;

    .line 745
    .line 746
    if-nez v5, :cond_2fd

    .line 747
    .line 748
    iget-object v5, v0, Lt/d;->T:Lt/d;

    .line 749
    .line 750
    if-eqz v5, :cond_2fd

    .line 751
    .line 752
    iget-object v5, v5, Lt/d;->d:Lu/k;

    .line 753
    .line 754
    iget-object v5, v5, Lu/o;->h:Lu/f;

    .line 755
    .line 756
    invoke-virtual {v0}, Lt/d;->r()I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-static {v3, v5, v0}, Lu/o;->b(Lu/f;Lu/f;I)V

    .line 761
    .line 762
    .line 763
    :goto_2fa
    invoke-virtual {p0, v1, v3, v4, v2}, Lu/o;->c(Lu/f;Lu/f;ILu/g;)V

    .line 764
    .line 765
    .line 766
    :cond_2fd
    :goto_2fd
    return-void
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
    .registers 3

    .line 1
    iget-object v0, p0, Lu/o;->h:Lu/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Lu/f;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    iget-object v1, p0, Lu/o;->b:Lt/d;

    .line 8
    .line 9
    iget v0, v0, Lu/f;->g:I

    .line 10
    .line 11
    iput v0, v1, Lt/d;->Y:I

    .line 12
    .line 13
    :cond_c
    return-void
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

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu/o;->c:Lu/l;

    .line 3
    .line 4
    iget-object v0, p0, Lu/o;->h:Lu/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu/f;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lu/o;->i:Lu/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lu/f;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lu/o;->e:Lu/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lu/f;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lu/o;->g:Z

    .line 21
    .line 22
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

.method public final k()Z
    .registers 4

    .line 1
    iget v0, p0, Lu/o;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lu/o;->b:Lt/d;

    .line 8
    .line 9
    iget v0, v0, Lt/d;->r:I

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return v2

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    return v2
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

.method public final n()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu/o;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lu/o;->h:Lu/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lu/f;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lu/f;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Lu/o;->i:Lu/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Lu/f;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Lu/f;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lu/o;->e:Lu/g;

    .line 19
    .line 20
    iput-boolean v0, v1, Lu/f;->j:Z

    .line 21
    .line 22
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

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HorizontalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu/o;->b:Lt/d;

    .line 9
    .line 10
    iget-object v1, v1, Lt/d;->h0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
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
