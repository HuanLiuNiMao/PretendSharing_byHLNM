.class public final LF0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LF0/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, LF0/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv0/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    const-class v1, Lv0/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v0, Lv0/b;->a:I

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    new-instance v0, Ln0/b;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xff

    .line 36
    .line 37
    iput v1, v0, Ln0/b;->i:I

    .line 38
    .line 39
    const/4 v1, -0x2

    .line 40
    iput v1, v0, Ln0/b;->k:I

    .line 41
    .line 42
    iput v1, v0, Ln0/b;->l:I

    .line 43
    .line 44
    iput v1, v0, Ln0/b;->m:I

    .line 45
    .line 46
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object v1, v0, Ln0/b;->t:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Ln0/b;->a:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v1, v0, Ln0/b;->b:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    iput-object v1, v0, Ln0/b;->c:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    iput-object v1, v0, Ln0/b;->d:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v1, v0, Ln0/b;->e:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    iput-object v1, v0, Ln0/b;->f:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Integer;

    .line 101
    .line 102
    iput-object v1, v0, Ln0/b;->g:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    iput-object v1, v0, Ln0/b;->h:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, v0, Ln0/b;->i:I

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Ln0/b;->j:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, v0, Ln0/b;->k:I

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, v0, Ln0/b;->l:I

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iput v1, v0, Ln0/b;->m:I

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, Ln0/b;->o:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Ln0/b;->p:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v1, v0, Ln0/b;->q:I

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/Integer;

    .line 165
    .line 166
    iput-object v1, v0, Ln0/b;->s:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Integer;

    .line 173
    .line 174
    iput-object v1, v0, Ln0/b;->u:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/Integer;

    .line 181
    .line 182
    iput-object v1, v0, Ln0/b;->v:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/Integer;

    .line 189
    .line 190
    iput-object v1, v0, Ln0/b;->w:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Integer;

    .line 197
    .line 198
    iput-object v1, v0, Ln0/b;->x:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Integer;

    .line 205
    .line 206
    iput-object v1, v0, Ln0/b;->y:Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/Integer;

    .line 213
    .line 214
    iput-object v1, v0, Ln0/b;->z:Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/Integer;

    .line 221
    .line 222
    iput-object v1, v0, Ln0/b;->C:Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/Integer;

    .line 229
    .line 230
    iput-object v1, v0, Ln0/b;->A:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/Integer;

    .line 237
    .line 238
    iput-object v1, v0, Ln0/b;->B:Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/Boolean;

    .line 245
    .line 246
    iput-object v1, v0, Ln0/b;->t:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/util/Locale;

    .line 253
    .line 254
    iput-object v1, v0, Ln0/b;->n:Ljava/util/Locale;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Ljava/lang/Boolean;

    .line 261
    .line 262
    iput-object p1, v0, Ln0/b;->D:Ljava/lang/Boolean;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_108
    new-instance v0, Lk/O;

    .line 266
    .line 267
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_115

    .line 275
    .line 276
    const/4 p1, 0x1

    .line 277
    goto :goto_116

    .line 278
    :cond_115
    const/4 p1, 0x0

    .line 279
    :goto_116
    iput-boolean p1, v0, Lk/O;->a:Z

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_119
    new-instance v0, Lk/j;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    iput p1, v0, Lk/j;->a:I

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_125
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 295
    .line 296
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_12b
    new-instance v0, Ld0/e0;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iput v1, v0, Ld0/e0;->a:I

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iput v1, v0, Ld0/e0;->b:I

    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    iput v1, v0, Ld0/e0;->c:I

    .line 322
    .line 323
    if-lez v1, :cond_14b

    .line 324
    .line 325
    new-array v1, v1, [I

    .line 326
    .line 327
    iput-object v1, v0, Ld0/e0;->d:[I

    .line 328
    .line 329
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 330
    .line 331
    .line 332
    :cond_14b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    iput v1, v0, Ld0/e0;->e:I

    .line 337
    .line 338
    if-lez v1, :cond_15a

    .line 339
    .line 340
    new-array v1, v1, [I

    .line 341
    .line 342
    iput-object v1, v0, Ld0/e0;->f:[I

    .line 343
    .line 344
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 345
    .line 346
    .line 347
    :cond_15a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    const/4 v2, 0x0

    .line 352
    const/4 v3, 0x1

    .line 353
    if-ne v1, v3, :cond_164

    .line 354
    .line 355
    move v1, v3

    .line 356
    goto :goto_165

    .line 357
    :cond_164
    move v1, v2

    .line 358
    :goto_165
    iput-boolean v1, v0, Ld0/e0;->h:Z

    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-ne v1, v3, :cond_16f

    .line 365
    .line 366
    move v1, v3

    .line 367
    goto :goto_170

    .line 368
    :cond_16f
    move v1, v2

    .line 369
    :goto_170
    iput-boolean v1, v0, Ld0/e0;->i:Z

    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-ne v1, v3, :cond_179

    .line 376
    .line 377
    move v2, v3

    .line 378
    :cond_179
    iput-boolean v2, v0, Ld0/e0;->j:Z

    .line 379
    .line 380
    const-class v1, Ld0/d0;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    iput-object p1, v0, Ld0/e0;->g:Ljava/util/List;

    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_188
    new-instance v0, Ld0/d0;

    .line 394
    .line 395
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    iput v1, v0, Ld0/d0;->a:I

    .line 403
    .line 404
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    iput v1, v0, Ld0/d0;->b:I

    .line 409
    .line 410
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    const/4 v2, 0x1

    .line 415
    if-ne v1, v2, :cond_1a1

    .line 416
    .line 417
    goto :goto_1a2

    .line 418
    :cond_1a1
    const/4 v2, 0x0

    .line 419
    :goto_1a2
    iput-boolean v2, v0, Ld0/d0;->d:Z

    .line 420
    .line 421
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-lez v1, :cond_1b1

    .line 426
    .line 427
    new-array v1, v1, [I

    .line 428
    .line 429
    iput-object v1, v0, Ld0/d0;->c:[I

    .line 430
    .line 431
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 432
    .line 433
    .line 434
    :cond_1b1
    return-object v0

    .line 435
    :pswitch_1b2
    new-instance v0, Ld0/t;

    .line 436
    .line 437
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    iput v1, v0, Ld0/t;->a:I

    .line 445
    .line 446
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    iput v1, v0, Ld0/t;->b:I

    .line 451
    .line 452
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    const/4 v1, 0x1

    .line 457
    if-ne p1, v1, :cond_1cb

    .line 458
    .line 459
    goto :goto_1cc

    .line 460
    :cond_1cb
    const/4 v1, 0x0

    .line 461
    :goto_1cc
    iput-boolean v1, v0, Ld0/t;->c:Z

    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_1cf
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/n;->a(II)Lcom/google/android/material/datepicker/n;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    return-object p1

    .line 477
    :pswitch_1dc
    new-instance v0, Lcom/google/android/material/datepicker/d;

    .line 478
    .line 479
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 480
    .line 481
    .line 482
    move-result-wide v1

    .line 483
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_1e6
    const-class v0, Lcom/google/android/material/datepicker/n;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    move-object v3, v1

    .line 498
    check-cast v3, Lcom/google/android/material/datepicker/n;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    move-object v4, v1

    .line 509
    check-cast v4, Lcom/google/android/material/datepicker/n;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    move-object v6, v0

    .line 520
    check-cast v6, Lcom/google/android/material/datepicker/n;

    .line 521
    .line 522
    const-class v0, Lcom/google/android/material/datepicker/d;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    move-object v5, v0

    .line 533
    check-cast v5, Lcom/google/android/material/datepicker/d;

    .line 534
    .line 535
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    new-instance p1, Lcom/google/android/material/datepicker/b;

    .line 540
    .line 541
    move-object v2, p1

    .line 542
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/n;I)V

    .line 543
    .line 544
    .line 545
    return-object p1

    .line 546
    :pswitch_221
    new-instance v0, Landroidx/fragment/app/M;

    .line 547
    .line 548
    invoke-direct {v0, p1}, Landroidx/fragment/app/M;-><init>(Landroid/os/Parcel;)V

    .line 549
    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_227
    new-instance v0, Landroidx/fragment/app/J;

    .line 553
    .line 554
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 555
    .line 556
    .line 557
    const/4 v1, 0x0

    .line 558
    iput-object v1, v0, Landroidx/fragment/app/J;->e:Ljava/lang/String;

    .line 559
    .line 560
    new-instance v1, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 563
    .line 564
    .line 565
    iput-object v1, v0, Landroidx/fragment/app/J;->f:Ljava/util/ArrayList;

    .line 566
    .line 567
    new-instance v1, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 570
    .line 571
    .line 572
    iput-object v1, v0, Landroidx/fragment/app/J;->g:Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iput-object v1, v0, Landroidx/fragment/app/J;->a:Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iput-object v1, v0, Landroidx/fragment/app/J;->b:Ljava/util/ArrayList;

    .line 585
    .line 586
    sget-object v1, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 587
    .line 588
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, [Landroidx/fragment/app/b;

    .line 593
    .line 594
    iput-object v1, v0, Landroidx/fragment/app/J;->c:[Landroidx/fragment/app/b;

    .line 595
    .line 596
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    iput v1, v0, Landroidx/fragment/app/J;->d:I

    .line 601
    .line 602
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iput-object v1, v0, Landroidx/fragment/app/J;->e:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iput-object v1, v0, Landroidx/fragment/app/J;->f:Ljava/util/ArrayList;

    .line 613
    .line 614
    sget-object v1, Landroidx/fragment/app/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 615
    .line 616
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    iput-object v1, v0, Landroidx/fragment/app/J;->g:Ljava/util/ArrayList;

    .line 621
    .line 622
    sget-object v1, Landroidx/fragment/app/F;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 623
    .line 624
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    iput-object p1, v0, Landroidx/fragment/app/J;->h:Ljava/util/ArrayList;

    .line 629
    .line 630
    return-object v0

    .line 631
    :pswitch_276
    new-instance v0, Landroidx/fragment/app/F;

    .line 632
    .line 633
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    iput-object v1, v0, Landroidx/fragment/app/F;->a:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    iput p1, v0, Landroidx/fragment/app/F;->b:I

    .line 647
    .line 648
    return-object v0

    .line 649
    :pswitch_288
    new-instance v0, Landroidx/fragment/app/c;

    .line 650
    .line 651
    invoke-direct {v0, p1}, Landroidx/fragment/app/c;-><init>(Landroid/os/Parcel;)V

    .line 652
    .line 653
    .line 654
    return-object v0

    .line 655
    :pswitch_28e
    new-instance v0, Landroidx/fragment/app/b;

    .line 656
    .line 657
    invoke-direct {v0, p1}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    .line 658
    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_294
    new-instance v0, Landroidx/activity/result/a;

    .line 662
    .line 663
    invoke-direct {v0, p1}, Landroidx/activity/result/a;-><init>(Landroid/os/Parcel;)V

    .line 664
    .line 665
    .line 666
    return-object v0

    .line 667
    :pswitch_29a
    new-instance v0, LR/k;

    .line 668
    .line 669
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 673
    .line 674
    .line 675
    move-result p1

    .line 676
    iput p1, v0, LR/k;->a:I

    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_2a6
    new-instance v0, LF0/k;

    .line 680
    .line 681
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    iput v1, v0, LF0/k;->a:I

    .line 689
    .line 690
    const-class v1, LF0/k;

    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 697
    .line 698
    .line 699
    move-result-object p1

    .line 700
    check-cast p1, LD0/h;

    .line 701
    .line 702
    iput-object p1, v0, LF0/k;->b:LD0/h;

    .line 703
    .line 704
    return-object v0

    .line 705
    :pswitch_data_2c0
    .packed-switch 0x0
        :pswitch_2a6
        :pswitch_29a
        :pswitch_294
        :pswitch_28e
        :pswitch_288
        :pswitch_276
        :pswitch_227
        :pswitch_221
        :pswitch_1e6
        :pswitch_1dc
        :pswitch_1cf
        :pswitch_1b2
        :pswitch_188
        :pswitch_12b
        :pswitch_125
        :pswitch_119
        :pswitch_108
        :pswitch_1d
    .end packed-switch
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

.method public final newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, LF0/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lv0/b;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_8
    new-array p1, p1, [Ln0/b;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_b
    new-array p1, p1, [Lk/O;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    new-array p1, p1, [Lk/j;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_11
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_14
    new-array p1, p1, [Ld0/e0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    new-array p1, p1, [Ld0/d0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1a
    new-array p1, p1, [Ld0/t;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1d
    new-array p1, p1, [Lcom/google/android/material/datepicker/n;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_20
    new-array p1, p1, [Lcom/google/android/material/datepicker/d;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_23
    new-array p1, p1, [Lcom/google/android/material/datepicker/b;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_26
    new-array p1, p1, [Landroidx/fragment/app/M;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_29
    new-array p1, p1, [Landroidx/fragment/app/J;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2c
    new-array p1, p1, [Landroidx/fragment/app/F;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2f
    new-array p1, p1, [Landroidx/fragment/app/c;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_32
    new-array p1, p1, [Landroidx/fragment/app/b;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_35
    new-array p1, p1, [Landroidx/activity/result/a;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_38
    new-array p1, p1, [LR/k;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_3b
    new-array p1, p1, [LF0/k;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
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
