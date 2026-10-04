.class public final LO0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LO0/B;->a:I

    iput-object p2, p0, LO0/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    iget-object v7, v1, LO0/B;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v8, v1, LO0/B;->a:I

    .line 9
    .line 10
    packed-switch v8, :pswitch_data_29e

    .line 11
    .line 12
    .line 13
    check-cast v7, LL0/e;

    .line 14
    .line 15
    iput-boolean v6, v7, LL0/e;->c:Z

    .line 16
    .line 17
    iget-object v0, v7, LL0/e;->e:Ly/b;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LT/e;

    .line 22
    .line 23
    if-eqz v2, :cond_24

    .line 24
    .line 25
    invoke-virtual {v2}, LT/e;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_24

    .line 30
    .line 31
    iget v0, v7, LL0/e;->b:I

    .line 32
    .line 33
    invoke-virtual {v7, v0}, LL0/e;->a(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 38
    .line 39
    if-ne v2, v4, :cond_2d

    .line 40
    .line 41
    iget v2, v7, LL0/e;->b:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void

    .line 47
    :pswitch_2e
    check-cast v7, Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->f:Landroidx/appcompat/widget/ActionMenuView;

    .line 50
    .line 51
    if-eqz v0, :cond_3b

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->y:Lk/k;

    .line 54
    .line 55
    if-eqz v0, :cond_3b

    .line 56
    .line 57
    invoke-virtual {v0}, Lk/k;->o()Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void

    .line 61
    :pswitch_3c
    check-cast v7, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 62
    .line 63
    iget-boolean v0, v7, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->k:Z

    .line 64
    .line 65
    if-eqz v0, :cond_53

    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "input_method"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 78
    .line 79
    invoke-virtual {v0, v7, v6}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 80
    .line 81
    .line 82
    iput-boolean v6, v7, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->k:Z

    .line 83
    .line 84
    :cond_53
    return-void

    .line 85
    :pswitch_54
    const/4 v0, 0x0

    .line 86
    check-cast v7, Lk/v0;

    .line 87
    .line 88
    iput-object v0, v7, Lk/v0;->q:LO0/B;

    .line 89
    .line 90
    invoke-virtual {v7}, Lk/v0;->drawableStateChanged()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_5d
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 95
    .line 96
    invoke-virtual {v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0()Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_63
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView;->M:Ld0/D;

    .line 103
    .line 104
    if-eqz v8, :cond_173

    .line 105
    .line 106
    check-cast v8, Ld0/i;

    .line 107
    .line 108
    iget-object v9, v8, Ld0/i;->h:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    xor-int/2addr v10, v5

    .line 115
    iget-object v11, v8, Ld0/i;->j:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    xor-int/2addr v12, v5

    .line 122
    iget-object v13, v8, Ld0/i;->k:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    xor-int/2addr v14, v5

    .line 129
    iget-object v15, v8, Ld0/i;->i:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    xor-int/lit8 v16, v16, 0x1

    .line 136
    .line 137
    if-nez v10, :cond_92

    .line 138
    .line 139
    if-nez v12, :cond_92

    .line 140
    .line 141
    if-nez v16, :cond_92

    .line 142
    .line 143
    if-nez v14, :cond_92

    .line 144
    .line 145
    goto/16 :goto_171

    .line 146
    .line 147
    :cond_92
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    :goto_96
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v18

    .line 155
    iget-wide v2, v8, Ld0/D;->d:J

    .line 156
    .line 157
    if-eqz v18, :cond_ca

    .line 158
    .line 159
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    move-object/from16 v4, v18

    .line 164
    .line 165
    check-cast v4, Ld0/X;

    .line 166
    .line 167
    iget-object v5, v4, Ld0/X;->a:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-object v0, v8, Ld0/i;->q:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v2, Ld0/d;

    .line 188
    .line 189
    invoke-direct {v2, v8, v4, v6, v5}, Ld0/d;-><init>(Ld0/i;Ld0/X;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 197
    .line 198
    .line 199
    const/4 v4, 0x2

    .line 200
    const/4 v5, 0x1

    .line 201
    const/4 v6, 0x0

    .line 202
    goto :goto_96

    .line 203
    :cond_ca
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 204
    .line 205
    .line 206
    if-eqz v12, :cond_fa

    .line 207
    .line 208
    new-instance v0, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    iget-object v4, v8, Ld0/i;->m:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 222
    .line 223
    .line 224
    new-instance v4, Ld0/c;

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-direct {v4, v8, v0, v5}, Ld0/c;-><init>(Ld0/i;Ljava/util/ArrayList;I)V

    .line 228
    .line 229
    .line 230
    if-eqz v10, :cond_f7

    .line 231
    .line 232
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ld0/h;

    .line 237
    .line 238
    iget-object v0, v0, Ld0/h;->a:Ld0/X;

    .line 239
    .line 240
    iget-object v0, v0, Ld0/X;->a:Landroid/view/View;

    .line 241
    .line 242
    sget-object v5, LL/U;->a:Ljava/util/WeakHashMap;

    .line 243
    .line 244
    invoke-virtual {v0, v4, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 245
    .line 246
    .line 247
    goto :goto_fa

    .line 248
    :cond_f7
    invoke-virtual {v4}, Ld0/c;->run()V

    .line 249
    .line 250
    .line 251
    :cond_fa
    :goto_fa
    if-eqz v14, :cond_128

    .line 252
    .line 253
    new-instance v0, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    iget-object v4, v8, Ld0/i;->n:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 267
    .line 268
    .line 269
    new-instance v4, Ld0/c;

    .line 270
    .line 271
    const/4 v5, 0x1

    .line 272
    invoke-direct {v4, v8, v0, v5}, Ld0/c;-><init>(Ld0/i;Ljava/util/ArrayList;I)V

    .line 273
    .line 274
    .line 275
    if-eqz v10, :cond_125

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ld0/g;

    .line 283
    .line 284
    iget-object v0, v0, Ld0/g;->a:Ld0/X;

    .line 285
    .line 286
    iget-object v0, v0, Ld0/X;->a:Landroid/view/View;

    .line 287
    .line 288
    sget-object v5, LL/U;->a:Ljava/util/WeakHashMap;

    .line 289
    .line 290
    invoke-virtual {v0, v4, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 291
    .line 292
    .line 293
    goto :goto_128

    .line 294
    :cond_125
    invoke-virtual {v4}, Ld0/c;->run()V

    .line 295
    .line 296
    .line 297
    :cond_128
    :goto_128
    if-eqz v16, :cond_171

    .line 298
    .line 299
    new-instance v0, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 305
    .line 306
    .line 307
    iget-object v4, v8, Ld0/i;->l:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 313
    .line 314
    .line 315
    new-instance v4, Ld0/c;

    .line 316
    .line 317
    const/4 v5, 0x2

    .line 318
    invoke-direct {v4, v8, v0, v5}, Ld0/c;-><init>(Ld0/i;Ljava/util/ArrayList;I)V

    .line 319
    .line 320
    .line 321
    if-nez v10, :cond_14b

    .line 322
    .line 323
    if-nez v12, :cond_14b

    .line 324
    .line 325
    if-eqz v14, :cond_147

    .line 326
    .line 327
    goto :goto_14b

    .line 328
    :cond_147
    invoke-virtual {v4}, Ld0/c;->run()V

    .line 329
    .line 330
    .line 331
    goto :goto_171

    .line 332
    :cond_14b
    :goto_14b
    if-eqz v10, :cond_14e

    .line 333
    .line 334
    goto :goto_150

    .line 335
    :cond_14e
    const-wide/16 v2, 0x0

    .line 336
    .line 337
    :goto_150
    if-eqz v12, :cond_155

    .line 338
    .line 339
    iget-wide v5, v8, Ld0/D;->e:J

    .line 340
    .line 341
    goto :goto_157

    .line 342
    :cond_155
    const-wide/16 v5, 0x0

    .line 343
    .line 344
    :goto_157
    if-eqz v14, :cond_15c

    .line 345
    .line 346
    iget-wide v8, v8, Ld0/D;->f:J

    .line 347
    .line 348
    goto :goto_15e

    .line 349
    :cond_15c
    const-wide/16 v8, 0x0

    .line 350
    .line 351
    :goto_15e
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 352
    .line 353
    .line 354
    move-result-wide v5

    .line 355
    add-long/2addr v5, v2

    .line 356
    const/4 v2, 0x0

    .line 357
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ld0/X;

    .line 362
    .line 363
    iget-object v0, v0, Ld0/X;->a:Landroid/view/View;

    .line 364
    .line 365
    sget-object v2, LL/U;->a:Ljava/util/WeakHashMap;

    .line 366
    .line 367
    invoke-virtual {v0, v4, v5, v6}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 368
    .line 369
    .line 370
    :cond_171
    :goto_171
    const/4 v0, 0x0

    .line 371
    goto :goto_174

    .line 372
    :cond_173
    move v0, v6

    .line 373
    :goto_174
    iput-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_177
    check-cast v7, Ld0/k;

    .line 377
    .line 378
    iget v0, v7, Ld0/k;->A:I

    .line 379
    .line 380
    iget-object v2, v7, Ld0/k;->z:Landroid/animation/ValueAnimator;

    .line 381
    .line 382
    const/4 v3, 0x1

    .line 383
    if-eq v0, v3, :cond_184

    .line 384
    .line 385
    const/4 v3, 0x2

    .line 386
    if-eq v0, v3, :cond_188

    .line 387
    .line 388
    goto :goto_1aa

    .line 389
    :cond_184
    const/4 v3, 0x2

    .line 390
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 391
    .line 392
    .line 393
    :cond_188
    const/4 v0, 0x3

    .line 394
    iput v0, v7, Ld0/k;->A:I

    .line 395
    .line 396
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/lang/Float;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    new-array v3, v3, [F

    .line 407
    .line 408
    const/4 v4, 0x0

    .line 409
    aput v0, v3, v4

    .line 410
    .line 411
    const/4 v0, 0x1

    .line 412
    const/4 v4, 0x0

    .line 413
    aput v4, v3, v0

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 416
    .line 417
    .line 418
    const/16 v0, 0x1f4

    .line 419
    .line 420
    int-to-long v3, v0

    .line 421
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 425
    .line 426
    .line 427
    :goto_1aa
    return-void

    .line 428
    :pswitch_1ab
    move v0, v5

    .line 429
    check-cast v7, Landroidx/fragment/app/I;

    .line 430
    .line 431
    invoke-virtual {v7, v0}, Landroidx/fragment/app/I;->x(Z)Z

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_1b2
    check-cast v7, Landroidx/fragment/app/m;

    .line 436
    .line 437
    iget-object v0, v7, Landroidx/fragment/app/m;->b0:Landroidx/fragment/app/k;

    .line 438
    .line 439
    iget-object v2, v7, Landroidx/fragment/app/m;->j0:Landroid/app/Dialog;

    .line 440
    .line 441
    invoke-virtual {v0, v2}, Landroidx/fragment/app/k;->onDismiss(Landroid/content/DialogInterface;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_1bc
    check-cast v7, Landroidx/fragment/app/e;

    .line 446
    .line 447
    iget-object v0, v7, Landroidx/fragment/app/e;->b:Landroid/view/ViewGroup;

    .line 448
    .line 449
    iget-object v2, v7, Landroidx/fragment/app/e;->c:Landroid/view/View;

    .line 450
    .line 451
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v7, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/f;

    .line 455
    .line 456
    invoke-virtual {v0}, Landroidx/fragment/app/g;->d()V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_1cb
    :try_start_1cb
    check-cast v7, Landroidx/activity/k;

    .line 461
    .line 462
    invoke-static {v7}, Landroidx/activity/k;->f(Landroidx/activity/k;)V
    :try_end_1d0
    .catch Ljava/lang/IllegalStateException; {:try_start_1cb .. :try_end_1d0} :catch_1d3
    .catch Ljava/lang/NullPointerException; {:try_start_1cb .. :try_end_1d0} :catch_1d1

    .line 463
    .line 464
    .line 465
    goto :goto_1ef

    .line 466
    :catch_1d1
    move-exception v0

    .line 467
    goto :goto_1d5

    .line 468
    :catch_1d3
    move-exception v0

    .line 469
    goto :goto_1e3

    .line 470
    :goto_1d5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const-string v3, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 475
    .line 476
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_1e2

    .line 481
    .line 482
    goto :goto_1ef

    .line 483
    :cond_1e2
    throw v0

    .line 484
    :goto_1e3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const-string v3, "Can not perform this action after onSaveInstanceState"

    .line 489
    .line 490
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_1f0

    .line 495
    .line 496
    :goto_1ef
    return-void

    .line 497
    :cond_1f0
    throw v0

    .line 498
    :pswitch_1f1
    check-cast v7, LT/e;

    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    invoke-virtual {v7, v0}, LT/e;->n(I)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_1f8
    move v0, v6

    .line 506
    check-cast v7, LR/g;

    .line 507
    .line 508
    iget-boolean v2, v7, LR/g;->t:Z

    .line 509
    .line 510
    if-nez v2, :cond_201

    .line 511
    .line 512
    goto/16 :goto_288

    .line 513
    .line 514
    :cond_201
    iget-boolean v2, v7, LR/g;->r:Z

    .line 515
    .line 516
    iget-object v3, v7, LR/g;->f:LR/a;

    .line 517
    .line 518
    if-eqz v2, :cond_21c

    .line 519
    .line 520
    iput-boolean v0, v7, LR/g;->r:Z

    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 526
    .line 527
    .line 528
    move-result-wide v4

    .line 529
    iput-wide v4, v3, LR/a;->e:J

    .line 530
    .line 531
    const-wide/16 v8, -0x1

    .line 532
    .line 533
    iput-wide v8, v3, LR/a;->g:J

    .line 534
    .line 535
    iput-wide v4, v3, LR/a;->f:J

    .line 536
    .line 537
    const/high16 v0, 0x3f000000    # 0.5f

    .line 538
    .line 539
    iput v0, v3, LR/a;->h:F

    .line 540
    .line 541
    :cond_21c
    iget-wide v4, v3, LR/a;->g:J

    .line 542
    .line 543
    const-wide/16 v8, 0x0

    .line 544
    .line 545
    cmp-long v0, v4, v8

    .line 546
    .line 547
    if-lez v0, :cond_234

    .line 548
    .line 549
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 550
    .line 551
    .line 552
    move-result-wide v4

    .line 553
    iget-wide v8, v3, LR/a;->g:J

    .line 554
    .line 555
    iget v0, v3, LR/a;->i:I

    .line 556
    .line 557
    int-to-long v10, v0

    .line 558
    add-long/2addr v8, v10

    .line 559
    cmp-long v0, v4, v8

    .line 560
    .line 561
    if-lez v0, :cond_234

    .line 562
    .line 563
    :goto_232
    const/4 v0, 0x0

    .line 564
    goto :goto_23b

    .line 565
    :cond_234
    invoke-virtual {v7}, LR/g;->e()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_23e

    .line 570
    .line 571
    goto :goto_232

    .line 572
    :goto_23b
    iput-boolean v0, v7, LR/g;->t:Z

    .line 573
    .line 574
    goto :goto_288

    .line 575
    :cond_23e
    const/4 v0, 0x0

    .line 576
    iget-boolean v2, v7, LR/g;->s:Z

    .line 577
    .line 578
    iget-object v4, v7, LR/g;->h:Landroid/view/View;

    .line 579
    .line 580
    if-eqz v2, :cond_25a

    .line 581
    .line 582
    iput-boolean v0, v7, LR/g;->s:Z

    .line 583
    .line 584
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 585
    .line 586
    .line 587
    move-result-wide v10

    .line 588
    const/4 v14, 0x0

    .line 589
    const/4 v15, 0x0

    .line 590
    const/4 v12, 0x3

    .line 591
    const/4 v13, 0x0

    .line 592
    move-wide v8, v10

    .line 593
    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v4, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 601
    .line 602
    .line 603
    :cond_25a
    iget-wide v5, v3, LR/a;->f:J

    .line 604
    .line 605
    const-wide/16 v8, 0x0

    .line 606
    .line 607
    cmp-long v0, v5, v8

    .line 608
    .line 609
    if-eqz v0, :cond_289

    .line 610
    .line 611
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 612
    .line 613
    .line 614
    move-result-wide v5

    .line 615
    invoke-virtual {v3, v5, v6}, LR/a;->a(J)F

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    const/high16 v2, -0x3f800000    # -4.0f

    .line 620
    .line 621
    mul-float/2addr v2, v0

    .line 622
    mul-float/2addr v2, v0

    .line 623
    const/high16 v8, 0x40800000    # 4.0f

    .line 624
    .line 625
    mul-float/2addr v0, v8

    .line 626
    add-float/2addr v0, v2

    .line 627
    iget-wide v8, v3, LR/a;->f:J

    .line 628
    .line 629
    sub-long v8, v5, v8

    .line 630
    .line 631
    iput-wide v5, v3, LR/a;->f:J

    .line 632
    .line 633
    long-to-float v2, v8

    .line 634
    mul-float/2addr v2, v0

    .line 635
    iget v0, v3, LR/a;->d:F

    .line 636
    .line 637
    mul-float/2addr v2, v0

    .line 638
    float-to-int v0, v2

    .line 639
    iget-object v2, v7, LR/g;->v:Landroid/widget/ListView;

    .line 640
    .line 641
    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 642
    .line 643
    .line 644
    sget-object v0, LL/U;->a:Ljava/util/WeakHashMap;

    .line 645
    .line 646
    invoke-virtual {v4, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 647
    .line 648
    .line 649
    :goto_288
    return-void

    .line 650
    :cond_289
    new-instance v0, Ljava/lang/RuntimeException;

    .line 651
    .line 652
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 653
    .line 654
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :pswitch_291
    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    .line 659
    .line 660
    iget-object v0, v7, Lcom/google/android/material/textfield/TextInputLayout;->h:LO0/q;

    .line 661
    .line 662
    iget-object v0, v0, LO0/q;->l:Lcom/google/android/material/internal/CheckableImageButton;

    .line 663
    .line 664
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_data_29e
    .packed-switch 0x0
        :pswitch_291
        :pswitch_1f8
        :pswitch_1f1
        :pswitch_1cb
        :pswitch_1bc
        :pswitch_1b2
        :pswitch_1ab
        :pswitch_177
        :pswitch_63
        :pswitch_5d
        :pswitch_54
        :pswitch_3c
        :pswitch_2e
    .end packed-switch
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
