.class public final Lh0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public f:Lh0/m;

.field public g:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh0/p;->g:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lh0/q;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, v0, Lh0/p;->g:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    return v8

    .line 27
    :cond_1a
    invoke-static {}, Lh0/q;->b()Lp/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v3, v2}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v4, :cond_31

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v4}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2f
    move-object v5, v2

    .line 49
    goto :goto_3c

    .line 50
    :cond_31
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-lez v5, :cond_2f

    .line 55
    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    iget-object v9, v0, Lh0/p;->f:Lh0/m;

    .line 62
    .line 63
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v4, Lh0/o;

    .line 67
    .line 68
    invoke-direct {v4, v0, v1}, Lh0/o;-><init>(Lh0/p;Lp/b;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v4}, Lh0/m;->a(Lh0/k;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v9, v3, v1}, Lh0/m;->h(Landroid/view/ViewGroup;Z)V

    .line 76
    .line 77
    .line 78
    if-eqz v5, :cond_63

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_53
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_63

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lh0/m;

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Lh0/m;->y(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    goto :goto_53

    .line 100
    :cond_63
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v4, v9, Lh0/m;->k:Ljava/util/ArrayList;

    .line 106
    .line 107
    new-instance v4, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v4, v9, Lh0/m;->l:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v4, v9, Lh0/m;->g:Landroidx/emoji2/text/u;

    .line 115
    .line 116
    iget-object v5, v9, Lh0/m;->h:Landroidx/emoji2/text/u;

    .line 117
    .line 118
    new-instance v6, Lp/b;

    .line 119
    .line 120
    iget-object v7, v4, Landroidx/emoji2/text/u;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, Lp/b;

    .line 123
    .line 124
    invoke-direct {v6, v7}, Lp/b;-><init>(Lp/k;)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Lp/b;

    .line 128
    .line 129
    iget-object v10, v5, Landroidx/emoji2/text/u;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v10, Lp/b;

    .line 132
    .line 133
    invoke-direct {v7, v10}, Lp/b;-><init>(Lp/k;)V

    .line 134
    .line 135
    .line 136
    move v10, v1

    .line 137
    :goto_88
    iget-object v11, v9, Lh0/m;->j:[I

    .line 138
    .line 139
    array-length v12, v11

    .line 140
    if-ge v10, v12, :cond_1e6

    .line 141
    .line 142
    aget v11, v11, v10

    .line 143
    .line 144
    if-eq v11, v8, :cond_1a6

    .line 145
    .line 146
    const/4 v12, 0x2

    .line 147
    if-eq v11, v12, :cond_155

    .line 148
    .line 149
    const/4 v12, 0x3

    .line 150
    if-eq v11, v12, :cond_fe

    .line 151
    .line 152
    const/4 v12, 0x4

    .line 153
    if-eq v11, v12, :cond_9c

    .line 154
    .line 155
    goto/16 :goto_1dd

    .line 156
    .line 157
    :cond_9c
    iget-object v11, v4, Landroidx/emoji2/text/u;->h:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v11, Lp/e;

    .line 160
    .line 161
    invoke-virtual {v11}, Lp/e;->f()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    move v13, v1

    .line 166
    :goto_a5
    if-ge v13, v12, :cond_1dd

    .line 167
    .line 168
    invoke-virtual {v11, v13}, Lp/e;->g(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    check-cast v14, Landroid/view/View;

    .line 173
    .line 174
    if-eqz v14, :cond_f8

    .line 175
    .line 176
    invoke-virtual {v9, v14}, Lh0/m;->t(Landroid/view/View;)Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-eqz v15, :cond_f8

    .line 181
    .line 182
    iget-boolean v15, v11, Lp/e;->a:Z

    .line 183
    .line 184
    if-eqz v15, :cond_bc

    .line 185
    .line 186
    invoke-virtual {v11}, Lp/e;->c()V

    .line 187
    .line 188
    .line 189
    :cond_bc
    iget-object v15, v11, Lp/e;->b:[J

    .line 190
    .line 191
    move-object/from16 v16, v9

    .line 192
    .line 193
    aget-wide v8, v15, v13

    .line 194
    .line 195
    iget-object v15, v5, Landroidx/emoji2/text/u;->h:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v15, Lp/e;

    .line 198
    .line 199
    invoke-virtual {v15, v8, v9, v2}, Lp/e;->d(JLjava/lang/Long;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Landroid/view/View;

    .line 204
    .line 205
    move-object/from16 v9, v16

    .line 206
    .line 207
    if-eqz v8, :cond_f8

    .line 208
    .line 209
    invoke-virtual {v9, v8}, Lh0/m;->t(Landroid/view/View;)Z

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-eqz v15, :cond_f8

    .line 214
    .line 215
    invoke-virtual {v6, v14, v2}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    check-cast v15, Lh0/u;

    .line 220
    .line 221
    invoke-virtual {v7, v8, v2}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    move-object/from16 v1, v16

    .line 226
    .line 227
    check-cast v1, Lh0/u;

    .line 228
    .line 229
    if-eqz v15, :cond_f8

    .line 230
    .line 231
    if-eqz v1, :cond_f8

    .line 232
    .line 233
    iget-object v2, v9, Lh0/m;->k:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iget-object v2, v9, Lh0/m;->l:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v14}, Lp/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v8}, Lp/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :cond_f8
    add-int/lit8 v13, v13, 0x1

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    const/4 v2, 0x0

    .line 253
    const/4 v8, 0x1

    .line 254
    goto :goto_a5

    .line 255
    :cond_fe
    iget-object v1, v4, Landroidx/emoji2/text/u;->g:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Landroid/util/SparseArray;

    .line 258
    .line 259
    iget-object v2, v5, Landroidx/emoji2/text/u;->g:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Landroid/util/SparseArray;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    const/4 v11, 0x0

    .line 268
    :goto_10b
    if-ge v11, v8, :cond_1dd

    .line 269
    .line 270
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    check-cast v12, Landroid/view/View;

    .line 275
    .line 276
    if-eqz v12, :cond_150

    .line 277
    .line 278
    invoke-virtual {v9, v12}, Lh0/m;->t(Landroid/view/View;)Z

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    if-eqz v13, :cond_150

    .line 283
    .line 284
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    check-cast v13, Landroid/view/View;

    .line 293
    .line 294
    if-eqz v13, :cond_150

    .line 295
    .line 296
    invoke-virtual {v9, v13}, Lh0/m;->t(Landroid/view/View;)Z

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    if-eqz v14, :cond_150

    .line 301
    .line 302
    const/4 v14, 0x0

    .line 303
    invoke-virtual {v6, v12, v14}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    check-cast v15, Lh0/u;

    .line 308
    .line 309
    invoke-virtual {v7, v13, v14}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v17

    .line 313
    move-object/from16 v14, v17

    .line 314
    .line 315
    check-cast v14, Lh0/u;

    .line 316
    .line 317
    if-eqz v15, :cond_150

    .line 318
    .line 319
    if-eqz v14, :cond_150

    .line 320
    .line 321
    iget-object v0, v9, Lh0/m;->k:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    iget-object v0, v9, Lh0/m;->l:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v12}, Lp/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v13}, Lp/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_150
    add-int/lit8 v11, v11, 0x1

    .line 338
    .line 339
    move-object/from16 v0, p0

    .line 340
    .line 341
    goto :goto_10b

    .line 342
    :cond_155
    iget-object v0, v4, Landroidx/emoji2/text/u;->i:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lp/b;

    .line 345
    .line 346
    iget v1, v0, Lp/k;->c:I

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    :goto_15c
    if-ge v2, v1, :cond_1dd

    .line 350
    .line 351
    invoke-virtual {v0, v2}, Lp/k;->j(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    check-cast v8, Landroid/view/View;

    .line 356
    .line 357
    if-eqz v8, :cond_1a3

    .line 358
    .line 359
    invoke-virtual {v9, v8}, Lh0/m;->t(Landroid/view/View;)Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-eqz v11, :cond_1a3

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Lp/k;->h(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    iget-object v12, v5, Landroidx/emoji2/text/u;->i:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v12, Lp/b;

    .line 372
    .line 373
    const/4 v13, 0x0

    .line 374
    invoke-virtual {v12, v11, v13}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    check-cast v11, Landroid/view/View;

    .line 379
    .line 380
    if-eqz v11, :cond_1a3

    .line 381
    .line 382
    invoke-virtual {v9, v11}, Lh0/m;->t(Landroid/view/View;)Z

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    if-eqz v12, :cond_1a3

    .line 387
    .line 388
    invoke-virtual {v6, v8, v13}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    check-cast v12, Lh0/u;

    .line 393
    .line 394
    invoke-virtual {v7, v11, v13}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    check-cast v14, Lh0/u;

    .line 399
    .line 400
    if-eqz v12, :cond_1a3

    .line 401
    .line 402
    if-eqz v14, :cond_1a3

    .line 403
    .line 404
    iget-object v13, v9, Lh0/m;->k:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    iget-object v12, v9, Lh0/m;->l:Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v8}, Lp/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v11}, Lp/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    :cond_1a3
    add-int/lit8 v2, v2, 0x1

    .line 421
    .line 422
    goto :goto_15c

    .line 423
    :cond_1a6
    iget v0, v6, Lp/k;->c:I

    .line 424
    .line 425
    const/4 v1, 0x1

    .line 426
    sub-int/2addr v0, v1

    .line 427
    :goto_1aa
    if-ltz v0, :cond_1dd

    .line 428
    .line 429
    invoke-virtual {v6, v0}, Lp/k;->h(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Landroid/view/View;

    .line 434
    .line 435
    if-eqz v1, :cond_1da

    .line 436
    .line 437
    invoke-virtual {v9, v1}, Lh0/m;->t(Landroid/view/View;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_1da

    .line 442
    .line 443
    invoke-virtual {v7, v1}, Lp/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lh0/u;

    .line 448
    .line 449
    if-eqz v1, :cond_1da

    .line 450
    .line 451
    iget-object v2, v1, Lh0/u;->b:Landroid/view/View;

    .line 452
    .line 453
    invoke-virtual {v9, v2}, Lh0/m;->t(Landroid/view/View;)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_1da

    .line 458
    .line 459
    invoke-virtual {v6, v0}, Lp/k;->i(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Lh0/u;

    .line 464
    .line 465
    iget-object v8, v9, Lh0/m;->k:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    iget-object v2, v9, Lh0/m;->l:Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    :cond_1da
    add-int/lit8 v0, v0, -0x1

    .line 476
    .line 477
    goto :goto_1aa

    .line 478
    :cond_1dd
    :goto_1dd
    add-int/lit8 v10, v10, 0x1

    .line 479
    .line 480
    move-object/from16 v0, p0

    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    const/4 v2, 0x0

    .line 484
    const/4 v8, 0x1

    .line 485
    goto/16 :goto_88

    .line 486
    .line 487
    :cond_1e6
    const/4 v0, 0x0

    .line 488
    :goto_1e7
    iget v1, v6, Lp/k;->c:I

    .line 489
    .line 490
    if-ge v0, v1, :cond_207

    .line 491
    .line 492
    invoke-virtual {v6, v0}, Lp/k;->j(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Lh0/u;

    .line 497
    .line 498
    iget-object v2, v1, Lh0/u;->b:Landroid/view/View;

    .line 499
    .line 500
    invoke-virtual {v9, v2}, Lh0/m;->t(Landroid/view/View;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_204

    .line 505
    .line 506
    iget-object v2, v9, Lh0/m;->k:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    iget-object v1, v9, Lh0/m;->l:Ljava/util/ArrayList;

    .line 512
    .line 513
    const/4 v2, 0x0

    .line 514
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :cond_204
    add-int/lit8 v0, v0, 0x1

    .line 518
    .line 519
    goto :goto_1e7

    .line 520
    :cond_207
    const/4 v1, 0x0

    .line 521
    :goto_208
    iget v0, v7, Lp/k;->c:I

    .line 522
    .line 523
    if-ge v1, v0, :cond_228

    .line 524
    .line 525
    invoke-virtual {v7, v1}, Lp/k;->j(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lh0/u;

    .line 530
    .line 531
    iget-object v2, v0, Lh0/u;->b:Landroid/view/View;

    .line 532
    .line 533
    invoke-virtual {v9, v2}, Lh0/m;->t(Landroid/view/View;)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_225

    .line 538
    .line 539
    iget-object v2, v9, Lh0/m;->l:Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    iget-object v0, v9, Lh0/m;->k:Ljava/util/ArrayList;

    .line 545
    .line 546
    const/4 v2, 0x0

    .line 547
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    :cond_225
    add-int/lit8 v1, v1, 0x1

    .line 551
    .line 552
    goto :goto_208

    .line 553
    :cond_228
    invoke-static {}, Lh0/m;->p()Lp/b;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iget v1, v0, Lp/k;->c:I

    .line 558
    .line 559
    invoke-virtual {v3}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const/4 v4, 0x1

    .line 564
    sub-int/2addr v1, v4

    .line 565
    :goto_234
    if-ltz v1, :cond_29e

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Lp/k;->h(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    check-cast v4, Landroid/animation/Animator;

    .line 572
    .line 573
    if-eqz v4, :cond_29a

    .line 574
    .line 575
    const/4 v5, 0x0

    .line 576
    invoke-virtual {v0, v4, v5}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    check-cast v6, Lh0/j;

    .line 581
    .line 582
    if-eqz v6, :cond_29a

    .line 583
    .line 584
    iget-object v5, v6, Lh0/j;->a:Landroid/view/View;

    .line 585
    .line 586
    if-eqz v5, :cond_29a

    .line 587
    .line 588
    iget-object v7, v6, Lh0/j;->d:Landroid/view/WindowId;

    .line 589
    .line 590
    invoke-virtual {v2, v7}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-eqz v7, :cond_29a

    .line 595
    .line 596
    const/4 v7, 0x1

    .line 597
    invoke-virtual {v9, v5, v7}, Lh0/m;->r(Landroid/view/View;Z)Lh0/u;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-virtual {v9, v5, v7}, Lh0/m;->n(Landroid/view/View;Z)Lh0/u;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    if-nez v8, :cond_26f

    .line 606
    .line 607
    if-nez v10, :cond_26f

    .line 608
    .line 609
    iget-object v7, v9, Lh0/m;->h:Landroidx/emoji2/text/u;

    .line 610
    .line 611
    iget-object v7, v7, Landroidx/emoji2/text/u;->f:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v7, Lp/b;

    .line 614
    .line 615
    const/4 v11, 0x0

    .line 616
    invoke-virtual {v7, v5, v11}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    move-object v10, v5

    .line 621
    check-cast v10, Lh0/u;

    .line 622
    .line 623
    goto :goto_270

    .line 624
    :cond_26f
    const/4 v11, 0x0

    .line 625
    :goto_270
    if-nez v8, :cond_274

    .line 626
    .line 627
    if-eqz v10, :cond_29b

    .line 628
    .line 629
    :cond_274
    iget-object v5, v6, Lh0/j;->c:Lh0/u;

    .line 630
    .line 631
    iget-object v6, v6, Lh0/j;->e:Lh0/m;

    .line 632
    .line 633
    invoke-virtual {v6, v5, v10}, Lh0/m;->s(Lh0/u;Lh0/u;)Z

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-eqz v5, :cond_29b

    .line 638
    .line 639
    invoke-virtual {v6}, Lh0/m;->o()Lh0/m;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-nez v5, :cond_296

    .line 651
    .line 652
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    if-eqz v5, :cond_292

    .line 657
    .line 658
    goto :goto_296

    .line 659
    :cond_292
    invoke-virtual {v0, v4}, Lp/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    goto :goto_29b

    .line 663
    :cond_296
    :goto_296
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 664
    .line 665
    .line 666
    goto :goto_29b

    .line 667
    :cond_29a
    const/4 v11, 0x0

    .line 668
    :cond_29b
    :goto_29b
    add-int/lit8 v1, v1, -0x1

    .line 669
    .line 670
    goto :goto_234

    .line 671
    :cond_29e
    iget-object v4, v9, Lh0/m;->g:Landroidx/emoji2/text/u;

    .line 672
    .line 673
    iget-object v5, v9, Lh0/m;->h:Landroidx/emoji2/text/u;

    .line 674
    .line 675
    iget-object v6, v9, Lh0/m;->k:Ljava/util/ArrayList;

    .line 676
    .line 677
    iget-object v7, v9, Lh0/m;->l:Ljava/util/ArrayList;

    .line 678
    .line 679
    move-object v2, v9

    .line 680
    invoke-virtual/range {v2 .. v7}, Lh0/m;->l(Landroid/view/ViewGroup;Landroidx/emoji2/text/u;Landroidx/emoji2/text/u;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v9}, Lh0/m;->z()V

    .line 684
    .line 685
    .line 686
    const/4 v0, 0x1

    .line 687
    return v0
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

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
    .line 2
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
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lh0/p;->g:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lh0/q;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Lh0/p;->g:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lh0/q;->b()Lp/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz p1, :cond_3a

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_3a

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3a

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lh0/m;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lh0/m;->y(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2a

    .line 59
    :cond_3a
    iget-object p1, p0, Lh0/p;->f:Lh0/m;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Lh0/m;->i(Z)V

    .line 63
    .line 64
    .line 65
    return-void
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
