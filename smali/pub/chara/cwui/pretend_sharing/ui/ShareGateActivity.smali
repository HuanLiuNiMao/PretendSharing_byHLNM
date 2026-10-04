.class public Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;
.super Li1/b;
.source "SourceFile"


# static fields
.field public static final synthetic S:I


# instance fields
.field public C:Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;

.field public D:Landroid/content/Intent;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:I

.field public H:I

.field public I:Landroid/os/Bundle;

.field public J:Z

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Lcom/google/android/material/button/MaterialButton;

.field public O:Lcom/google/android/material/button/MaterialButton;

.field public P:Lcom/google/android/material/button/MaterialButton;

.field public Q:Lcom/google/android/material/button/MaterialButton;

.field public R:Lcom/google/android/material/checkbox/MaterialCheckBox;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Li1/b;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->G:I

    const/4 v0, -0x1

    iput v0, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->H:I

    return-void
.end method


# virtual methods
.method public final B()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->D:Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const v2, 0x7f110041

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_3a

    :try_start_1c
    const-string v2, "android.intent.extra.EXCLUDE_COMPONENTS"

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pub.chara.cwui.pretend_sharing.ui.ShareGateActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/os/Parcelable;

    aput-object v3, v4, v0

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_31
    .catchall {:try_start_1c .. :try_end_31} :catchall_31

    :catchall_31
    :try_start_31
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v1, "forward"

    invoke-virtual {p0, v1}, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->E(Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_31 .. :try_end_39} :catchall_3a

    goto :goto_46

    :catchall_3a
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_46
    invoke-virtual {p0}, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->finish()V

    return-void
.end method

.method public final C(Z)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->E:Ljava/lang/String;

    invoke-static {v0}, Lpub/chara/cwui/pretend_sharing/core/targets/TargetRegistry;->supports(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->E:Ljava/lang/String;

    invoke-static {v0}, Lpub/chara/cwui/pretend_sharing/core/targets/TargetRegistry;->get(Ljava/lang/String;)Lpub/chara/cwui/pretend_sharing/core/targets/ShareTarget;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v2, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->C:Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;

    iget-object v3, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->D:Landroid/content/Intent;

    iget-object v4, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->F:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4}, Lpub/chara/cwui/pretend_sharing/core/targets/ShareTarget;->pretend(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_34

    :cond_22
    const v0, 0x7f110048

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_34

    :cond_2d
    iget-boolean v0, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->J:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_34
    const-string v0, "pretend"

    invoke-virtual {p0, v0}, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->E(Ljava/lang/String;)V

    if-nez p1, :cond_45

    const p1, 0x7f110047

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_45
    invoke-virtual {p0}, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->finish()V

    return-void
.end method

.method public final D()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->J:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->B()V

    return-void

    :cond_8
    :try_start_8
    iget v0, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->G:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_22

    const/4 v1, 0x3

    if-eq v0, v1, :cond_18

    iget-object v0, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->D:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_29

    :catchall_16
    move-exception v0

    goto :goto_2f

    :cond_18
    iget-object v0, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->D:Landroid/content/Intent;

    iget v1, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->H:I

    iget-object v2, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->I:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_29

    :cond_22
    iget-object v0, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->D:Landroid/content/Intent;

    iget-object v1, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->I:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_29
    const-string v0, "real"

    invoke-virtual {p0, v0}, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->E(Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_8 .. :try_end_2e} :catchall_16

    goto :goto_3b

    :goto_2f
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_3b
    invoke-virtual {p0}, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->finish()V

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .registers 14

    .line 1
    :try_start_0
    new-instance v7, Lpub/chara/cwui/pretend_sharing/core/LogRecord;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->F:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->E:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->D:Landroid/content/Intent;

    .line 12
    .line 13
    const-string v5, ""
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_66

    .line 14
    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    :goto_10
    move-object v6, v5

    .line 18
    goto :goto_5b

    .line 19
    :cond_12
    :try_start_12
    const-string v6, "android.intent.extra.TEXT"

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_1a

    .line 26
    :catchall_19
    const/4 v6, 0x0

    .line 27
    :goto_1a
    if-nez v6, :cond_22

    .line 28
    .line 29
    :try_start_1c
    const-string v8, "android.intent.extra.TITLE"

    .line 30
    .line 31
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_22

    .line 35
    :catchall_22
    :cond_22
    const/16 v8, 0xd

    .line 36
    .line 37
    const/16 v9, 0x20

    .line 38
    .line 39
    const/16 v10, 0xa

    .line 40
    .line 41
    if-eqz v6, :cond_3a

    .line 42
    .line 43
    :try_start_2a
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-nez v11, :cond_3a

    .line 48
    .line 49
    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_34
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v6, v0

    .line 58
    goto :goto_5b

    .line 59
    :cond_3a
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_4b

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-nez v11, :cond_4b

    .line 70
    .line 71
    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_34

    .line 76
    :cond_4b
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_52

    .line 81
    .line 82
    goto :goto_5b

    .line 83
    :cond_52
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_59

    .line 88
    .line 89
    goto :goto_10

    .line 90
    :cond_59
    move-object v5, v0

    .line 91
    goto :goto_10

    .line 92
    :goto_5b
    move-object v0, v7

    .line 93
    move-object v5, p1

    .line 94
    invoke-direct/range {v0 .. v6}, Lpub/chara/cwui/pretend_sharing/core/LogRecord;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v7}, Lpub/chara/cwui/pretend_sharing/core/LogStore;->add(Landroid/content/Context;Lpub/chara/cwui/pretend_sharing/core/LogRecord;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lpub/chara/cwui/pretend_sharing/core/Prefs;->bumpCount(Landroid/content/Context;)V
    :try_end_66
    .catchall {:try_start_2a .. :try_end_66} :catchall_66

    .line 101
    .line 102
    .line 103
    :catchall_66
    return-void
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
.end method

.method public final F(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->R:Lcom/google/android/material/checkbox/MaterialCheckBox;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->F:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {p0, v0, p1}, Lpub/chara/cwui/pretend_sharing/core/Prefs;->setAutoChoice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public final finish()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    invoke-super {p0, p1}, Le/i;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const p1, 0x7f0c0020

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Le/i;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    iput-object p0, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->C:Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;

    .line 15
    .line 16
    const p1, 0x1020002

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Le/i;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Le/i;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    goto :goto_29

    .line 29
    :cond_1c
    new-instance v3, LL/g;

    .line 30
    .line 31
    invoke-direct {v3, v2}, LL/g;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v4, LL/U;->a:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-static {p1, v3}, LL/H;->u(Landroid/view/View;LL/r;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LL/F;->c(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    const p1, 0x7f090223

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Le/i;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p1, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->K:Landroid/widget/TextView;

    .line 52
    .line 53
    const p1, 0x7f090222

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Le/i;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p1, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->L:Landroid/widget/TextView;

    .line 63
    .line 64
    const p1, 0x7f090221

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Le/i;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p1, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->M:Landroid/widget/TextView;

    .line 74
    .line 75
    const p1, 0x7f090068

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Le/i;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 83
    .line 84
    iput-object p1, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->N:Lcom/google/android/material/button/MaterialButton;

    .line 85
    .line 86
    const p1, 0x7f090069

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Le/i;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 94
    .line 95
    iput-object p1, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->O:Lcom/google/android/material/button/MaterialButton;

    .line 96
    .line 97
    const p1, 0x7f090067

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Le/i;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 105
    .line 106
    iput-object p1, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->P:Lcom/google/android/material/button/MaterialButton;

    .line 107
    .line 108
    const p1, 0x7f090066

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Le/i;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 116
    .line 117
    iput-object p1, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->Q:Lcom/google/android/material/button/MaterialButton;

    .line 118
    .line 119
    const p1, 0x7f090079

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Le/i;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 127
    .line 128
    iput-object p1, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->R:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 129
    .line 130
    const p1, 0x7f090064

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Le/i;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/4 v4, 0x0

    .line 144
    if-eqz v3, :cond_98

    .line 145
    .line 146
    const-string v5, "ps_spec"

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move-object v5, v4

    .line 154
    :goto_99
    if-eqz v5, :cond_d1

    .line 155
    .line 156
    iput-boolean v0, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->J:Z

    .line 157
    .line 158
    const-string v3, "intent"

    .line 159
    .line 160
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Landroid/content/Intent;

    .line 165
    .line 166
    iput-object v3, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->D:Landroid/content/Intent;

    .line 167
    .line 168
    const-string v3, "target"

    .line 169
    .line 170
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iput-object v3, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->E:Ljava/lang/String;

    .line 175
    .line 176
    const-string v3, "from"

    .line 177
    .line 178
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iput-object v3, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->F:Ljava/lang/String;

    .line 183
    .line 184
    const-string v3, "form"

    .line 185
    .line 186
    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iput v3, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->G:I

    .line 191
    .line 192
    const-string v3, "req"

    .line 193
    .line 194
    const/4 v6, -0x1

    .line 195
    invoke-virtual {v5, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    iput v3, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->H:I

    .line 200
    .line 201
    const-string v3, "options"

    .line 202
    .line 203
    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iput-object v3, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->I:Landroid/os/Bundle;

    .line 208
    .line 209
    goto :goto_fe

    :cond_d1
    if-eqz v3, :cond_ec

    const-string v5, "s_target"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_ec

    iput-boolean v1, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->J:Z

    iput-object v5, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->E:Ljava/lang/String;

    const-string v4, "s_from"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->F:Ljava/lang/String;

    iput-object v3, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->D:Landroid/content/Intent;

    iput v0, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->G:I

    goto :goto_fe

    .line 210
    :cond_ec
    iput-boolean v1, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->J:Z

    .line 211
    .line 212
    iput-object v3, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->D:Landroid/content/Intent;

    .line 213
    .line 214
    invoke-static {v3}, Lpub/chara/cwui/pretend_sharing/core/ShareDetector;->whichShare(Landroid/content/Intent;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iput-object v3, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->E:Ljava/lang/String;

    .line 219
    .line 220
    :try_start_f6
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iput-object v3, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->F:Ljava/lang/String;
    :try_end_fc
    .catchall {:try_start_f6 .. :try_end_fc} :catchall_fc

    .line 225
    .line 226
    :catchall_fc
    iput v0, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->G:I

    .line 227
    .line 228
    :goto_fe
    iget-object v3, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->D:Landroid/content/Intent;

    .line 229
    .line 230
    if-eqz v3, :cond_1d8

    .line 231
    .line 232
    invoke-static {p0}, Lpub/chara/cwui/pretend_sharing/core/Prefs;->enabled(Landroid/content/Context;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_10c

    .line 237
    .line 238
    invoke-virtual {p0}, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->D()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_10c
    iget-boolean v3, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->J:Z

    .line 243
    .line 244
    if-nez v3, :cond_121

    .line 245
    .line 246
    const-string v3, "other"

    .line 247
    .line 248
    invoke-static {p0, v3}, Lpub/chara/cwui/pretend_sharing/core/Prefs;->gateEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_121

    .line 253
    .line 254
    iget-object p1, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->D:Landroid/content/Intent;

    .line 255
    .line 256
    invoke-static {p0, p1, v3}, Landroidx/activity/x;->j(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->finish()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_121
    iget-object v3, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->F:Ljava/lang/String;

    .line 264
    .line 265
    if-nez v3, :cond_126

    .line 266
    .line 267
    goto :goto_12a

    .line 268
    :cond_126
    invoke-static {p0, v3}, Lpub/chara/cwui/pretend_sharing/core/Prefs;->autoChoice(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    :goto_12a
    if-eqz v4, :cond_13c

    .line 273
    .line 274
    const-string p1, "pretend"

    .line 275
    .line 276
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_138

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->C(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_13b

    .line 286
    :cond_138
    invoke-virtual {p0}, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->B()V

    .line 287
    .line 288
    .line 289
    :goto_13b
    return-void

    .line 290
    :cond_13c
    iget-object v3, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->F:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v3, :cond_158

    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_147

    .line 299
    .line 300
    goto :goto_158

    .line 301
    :cond_147
    :try_start_147
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4, v3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3
    :try_end_157
    .catchall {:try_start_147 .. :try_end_157} :catchall_15f

    .line 317
    goto :goto_15f

    .line 318
    :cond_158
    :goto_158
    const v3, 0x7f11001d

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :catchall_15f
    :goto_15f
    iget-object v4, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->K:Landroid/widget/TextView;

    .line 326
    .line 327
    const v5, 0x7f11004e

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 331
    .line 332
    .line 333
    iget-object v4, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->L:Landroid/widget/TextView;

    .line 334
    .line 335
    const v5, 0x7f11004d

    .line 336
    .line 337
    .line 338
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {p0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    iget-object v3, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->M:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    iget-object v2, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->E:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v2}, Lpub/chara/cwui/pretend_sharing/core/targets/TargetRegistry;->supports(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    iget-boolean v3, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->J:Z

    .line 361
    .line 362
    if-nez v3, :cond_18c

    .line 363
    .line 364
    iget-object v2, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->N:Lcom/google/android/material/button/MaterialButton;

    .line 365
    .line 366
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 367
    .line 368
    .line 369
    goto :goto_1a0

    .line 370
    :cond_18c
    iget-object v3, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->N:Lcom/google/android/material/button/MaterialButton;

    .line 371
    .line 372
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 373
    .line 374
    .line 375
    if-nez v2, :cond_1a0

    .line 376
    .line 377
    iget-object v2, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->M:Landroid/widget/TextView;

    .line 378
    .line 379
    const v3, 0x7f110048

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 383
    .line 384
    .line 385
    iget-object v2, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->M:Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    :cond_1a0
    :goto_1a0
    invoke-virtual {p0, p1}, Le/i;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    new-instance v2, Li1/r;

    .line 395
    .line 396
    invoke-direct {v2, p0, v1}, Li1/r;-><init>(Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->N:Lcom/google/android/material/button/MaterialButton;

    .line 403
    .line 404
    new-instance v1, Li1/r;

    .line 405
    .line 406
    invoke-direct {v1, p0, v0}, Li1/r;-><init>(Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->O:Lcom/google/android/material/button/MaterialButton;

    .line 413
    .line 414
    new-instance v0, Li1/r;

    .line 415
    .line 416
    const/4 v1, 0x2

    .line 417
    invoke-direct {v0, p0, v1}, Li1/r;-><init>(Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->P:Lcom/google/android/material/button/MaterialButton;

    .line 424
    .line 425
    new-instance v0, Li1/r;

    .line 426
    .line 427
    const/4 v1, 0x3

    .line 428
    invoke-direct {v0, p0, v1}, Li1/r;-><init>(Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->Q:Lcom/google/android/material/button/MaterialButton;

    .line 435
    .line 436
    new-instance v0, Li1/r;

    .line 437
    .line 438
    const/4 v1, 0x4

    .line 439
    invoke-direct {v0, p0, v1}, Li1/r;-><init>(Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_1d8
    invoke-virtual {p0}, Lpub/chara/cwui/pretend_sharing/ui/ShareGateActivity;->finish()V

    .line 447
    .line 448
    .line 449
    return-void
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
