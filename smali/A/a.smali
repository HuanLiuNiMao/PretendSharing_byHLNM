.class public final synthetic LA/a;
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
    iput p1, p0, LA/a;->a:I

    iput-object p2, p0, LA/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, v1, LA/a;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_22a

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LA/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g0()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    iget-object v0, v1, LA/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/material/timepicker/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->m()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    iget-object v0, v1, LA/a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/lifecycle/C;

    .line 30
    .line 31
    const-string v3, "this$0"

    .line 32
    .line 33
    invoke-static {v0, v3}, LZ0/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v3, v0, Landroidx/lifecycle/C;->g:I

    .line 37
    .line 38
    iget-object v4, v0, Landroidx/lifecycle/C;->k:Landroidx/lifecycle/t;

    .line 39
    .line 40
    if-nez v3, :cond_30

    .line 41
    .line 42
    iput-boolean v2, v0, Landroidx/lifecycle/C;->h:Z

    .line 43
    .line 44
    sget-object v3, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget v3, v0, Landroidx/lifecycle/C;->f:I

    .line 50
    .line 51
    if-nez v3, :cond_3f

    .line 52
    .line 53
    iget-boolean v3, v0, Landroidx/lifecycle/C;->h:Z

    .line 54
    .line 55
    if-eqz v3, :cond_3f

    .line 56
    .line 57
    sget-object v3, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, v0, Landroidx/lifecycle/C;->i:Z

    .line 63
    .line 64
    :cond_3f
    return-void

    .line 65
    :pswitch_40
    iget-object v2, v1, LA/a;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroidx/emoji2/text/r;

    .line 68
    .line 69
    const-string v4, "fetchFonts result is not OK. ("

    .line 70
    .line 71
    iget-object v5, v2, Landroidx/emoji2/text/r;->i:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v5

    .line 74
    :try_start_49
    iget-object v6, v2, Landroidx/emoji2/text/r;->m:Landroidx/activity/x;

    .line 75
    .line 76
    if-nez v6, :cond_53

    .line 77
    .line 78
    monitor-exit v5

    .line 79
    goto/16 :goto_f3

    .line 80
    .line 81
    :catchall_50
    move-exception v0

    .line 82
    goto/16 :goto_f6

    .line 83
    .line 84
    :cond_53
    monitor-exit v5
    :try_end_54
    .catchall {:try_start_49 .. :try_end_54} :catchall_50

    .line 85
    :try_start_54
    invoke-virtual {v2}, Landroidx/emoji2/text/r;->c()LI/i;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget v6, v5, LI/i;->e:I

    .line 90
    .line 91
    if-ne v6, v0, :cond_67

    .line 92
    .line 93
    iget-object v7, v2, Landroidx/emoji2/text/r;->i:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v7
    :try_end_5f
    .catchall {:try_start_54 .. :try_end_5f} :catchall_64

    .line 96
    :try_start_5f
    monitor-exit v7

    .line 97
    goto :goto_67

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    monitor-exit v7
    :try_end_63
    .catchall {:try_start_5f .. :try_end_63} :catchall_61

    .line 100
    :try_start_63
    throw v0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_64

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    goto/16 :goto_e2

    .line 103
    .line 104
    :cond_67
    :goto_67
    if-nez v6, :cond_cb

    .line 105
    .line 106
    :try_start_69
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 107
    .line 108
    sget v4, LH/g;->a:I

    .line 109
    .line 110
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v2, Landroidx/emoji2/text/r;->h:LK0/e;

    .line 114
    .line 115
    iget-object v4, v2, Landroidx/emoji2/text/r;->f:Landroid/content/Context;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    filled-new-array {v5}, [LI/i;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v6, LD/g;->a:LB/c;

    .line 125
    .line 126
    invoke-virtual {v6, v4, v0, v3}, LB/c;->w(Landroid/content/Context;[LI/i;I)Landroid/graphics/Typeface;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v3, v2, Landroidx/emoji2/text/r;->f:Landroid/content/Context;

    .line 131
    .line 132
    iget-object v4, v5, LI/i;->a:Landroid/net/Uri;

    .line 133
    .line 134
    invoke-static {v3, v4}, LB/c;->j0(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v3
    :try_end_89
    .catchall {:try_start_69 .. :try_end_89} :catchall_c4

    .line 138
    if-eqz v3, :cond_bc

    .line 139
    .line 140
    if-eqz v0, :cond_bc

    .line 141
    .line 142
    :try_start_8d
    const-string v4, "EmojiCompat.MetadataRepo.create"

    .line 143
    .line 144
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Landroidx/emoji2/text/u;

    .line 148
    .line 149
    invoke-static {v3}, Landroidx/activity/x;->D(Ljava/nio/MappedByteBuffer;)LU/b;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-direct {v4, v0, v3}, Landroidx/emoji2/text/u;-><init>(Landroid/graphics/Typeface;LU/b;)V
    :try_end_9b
    .catchall {:try_start_8d .. :try_end_9b} :catchall_b5

    .line 154
    .line 155
    .line 156
    :try_start_9b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9e
    .catchall {:try_start_9b .. :try_end_9e} :catchall_c4

    .line 157
    .line 158
    .line 159
    :try_start_9e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    .line 161
    .line 162
    iget-object v3, v2, Landroidx/emoji2/text/r;->i:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v3
    :try_end_a4
    .catchall {:try_start_9e .. :try_end_a4} :catchall_64

    .line 165
    :try_start_a4
    iget-object v0, v2, Landroidx/emoji2/text/r;->m:Landroidx/activity/x;

    .line 166
    .line 167
    if-eqz v0, :cond_ae

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Landroidx/activity/x;->y(Landroidx/emoji2/text/u;)V

    .line 170
    .line 171
    .line 172
    goto :goto_ae

    .line 173
    :catchall_ac
    move-exception v0

    .line 174
    goto :goto_b3

    .line 175
    :cond_ae
    :goto_ae
    monitor-exit v3
    :try_end_af
    .catchall {:try_start_a4 .. :try_end_af} :catchall_ac

    .line 176
    :try_start_af
    invoke-virtual {v2}, Landroidx/emoji2/text/r;->a()V
    :try_end_b2
    .catchall {:try_start_af .. :try_end_b2} :catchall_64

    .line 177
    .line 178
    .line 179
    goto :goto_f3

    .line 180
    :goto_b3
    :try_start_b3
    monitor-exit v3
    :try_end_b4
    .catchall {:try_start_b3 .. :try_end_b4} :catchall_ac

    .line 181
    :try_start_b4
    throw v0
    :try_end_b5
    .catchall {:try_start_b4 .. :try_end_b5} :catchall_64

    .line 182
    :catchall_b5
    move-exception v0

    .line 183
    :try_start_b6
    sget v3, LH/g;->a:I

    .line 184
    .line 185
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_bc
    new-instance v0, Ljava/lang/RuntimeException;

    .line 190
    .line 191
    const-string v3, "Unable to open file."

    .line 192
    .line 193
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
    :try_end_c4
    .catchall {:try_start_b6 .. :try_end_c4} :catchall_c4

    .line 197
    :catchall_c4
    move-exception v0

    .line 198
    :try_start_c5
    sget v3, LH/g;->a:I

    .line 199
    .line 200
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_cb
    new-instance v0, Ljava/lang/RuntimeException;

    .line 205
    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v4, ")"

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
    :try_end_e2
    .catchall {:try_start_c5 .. :try_end_e2} :catchall_64

    .line 227
    :goto_e2
    iget-object v3, v2, Landroidx/emoji2/text/r;->i:Ljava/lang/Object;

    .line 228
    .line 229
    monitor-enter v3

    .line 230
    :try_start_e5
    iget-object v4, v2, Landroidx/emoji2/text/r;->m:Landroidx/activity/x;

    .line 231
    .line 232
    if-eqz v4, :cond_ef

    .line 233
    .line 234
    invoke-virtual {v4, v0}, Landroidx/activity/x;->x(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    goto :goto_ef

    .line 238
    :catchall_ed
    move-exception v0

    .line 239
    goto :goto_f4

    .line 240
    :cond_ef
    :goto_ef
    monitor-exit v3
    :try_end_f0
    .catchall {:try_start_e5 .. :try_end_f0} :catchall_ed

    .line 241
    invoke-virtual {v2}, Landroidx/emoji2/text/r;->a()V

    .line 242
    .line 243
    .line 244
    :goto_f3
    return-void

    .line 245
    :goto_f4
    :try_start_f4
    monitor-exit v3
    :try_end_f5
    .catchall {:try_start_f4 .. :try_end_f5} :catchall_ed

    .line 246
    throw v0

    .line 247
    :goto_f6
    :try_start_f6
    monitor-exit v5
    :try_end_f7
    .catchall {:try_start_f6 .. :try_end_f7} :catchall_50

    .line 248
    throw v0

    .line 249
    :pswitch_f8
    iget-object v0, v1, LA/a;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Landroidx/activity/l;

    .line 252
    .line 253
    invoke-static {v0}, Landroidx/activity/l;->a(Landroidx/activity/l;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_100
    iget-object v0, v1, LA/a;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Landroidx/activity/j;

    .line 260
    .line 261
    iget-object v2, v0, Landroidx/activity/j;->b:Ljava/lang/Runnable;

    .line 262
    .line 263
    if-eqz v2, :cond_10e

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 266
    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    iput-object v2, v0, Landroidx/activity/j;->b:Ljava/lang/Runnable;

    .line 270
    .line 271
    :cond_10e
    return-void

    .line 272
    :pswitch_10f
    iget-object v0, v1, LA/a;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Landroidx/activity/k;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_117
    iget-object v0, v1, LA/a;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:Landroid/widget/EditText;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_121
    iget-object v0, v1, LA/a;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LO0/l;

    .line 293
    .line 294
    iget-object v2, v0, LO0/l;->h:Landroid/widget/AutoCompleteTextView;

    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-virtual {v0, v2}, LO0/l;->t(Z)V

    .line 301
    .line 302
    .line 303
    iput-boolean v2, v0, LO0/l;->m:Z

    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_131
    iget-object v0, v1, LA/a;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LO0/e;

    .line 309
    .line 310
    invoke-virtual {v0, v2}, LO0/e;->t(Z)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_139
    iget-object v2, v1, LA/a;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, LL0/e;

    .line 317
    .line 318
    iput-boolean v3, v2, LL0/e;->c:Z

    .line 319
    .line 320
    iget-object v3, v2, LL0/e;->e:Ly/b;

    .line 321
    .line 322
    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 323
    .line 324
    iget-object v4, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LT/e;

    .line 325
    .line 326
    if-eqz v4, :cond_153

    .line 327
    .line 328
    invoke-virtual {v4}, LT/e;->f()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_153

    .line 333
    .line 334
    iget v0, v2, LL0/e;->b:I

    .line 335
    .line 336
    invoke-virtual {v2, v0}, LL0/e;->a(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_15c

    .line 340
    :cond_153
    iget v4, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 341
    .line 342
    if-ne v4, v0, :cond_15c

    .line 343
    .line 344
    iget v0, v2, LL0/e;->b:I

    .line 345
    .line 346
    invoke-virtual {v3, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 347
    .line 348
    .line 349
    :cond_15c
    :goto_15c
    return-void

    .line 350
    :pswitch_15d
    iget-object v0, v1, LA/a;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Landroid/view/View;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const-string v4, "input_method"

    .line 359
    .line 360
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 365
    .line 366
    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_171
    iget-object v0, v1, LA/a;->b:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v4, v0

    .line 373
    check-cast v4, Landroid/app/Activity;

    .line 374
    .line 375
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_228

    .line 380
    .line 381
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 382
    .line 383
    const/16 v5, 0x1c

    .line 384
    .line 385
    if-lt v0, v5, :cond_189

    .line 386
    .line 387
    sget-object v0, LA/d;->a:Ljava/lang/Class;

    .line 388
    .line 389
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_228

    .line 393
    .line 394
    :cond_189
    sget-object v5, LA/d;->a:Ljava/lang/Class;

    .line 395
    .line 396
    const/16 v5, 0x1b

    .line 397
    .line 398
    const/16 v6, 0x1a

    .line 399
    .line 400
    if-eq v0, v6, :cond_196

    .line 401
    .line 402
    if-ne v0, v5, :cond_194

    .line 403
    .line 404
    goto :goto_196

    .line 405
    :cond_194
    move v7, v3

    .line 406
    goto :goto_197

    .line 407
    :cond_196
    :goto_196
    move v7, v2

    .line 408
    :goto_197
    sget-object v8, LA/d;->f:Ljava/lang/reflect/Method;

    .line 409
    .line 410
    if-eqz v7, :cond_19f

    .line 411
    .line 412
    if-nez v8, :cond_19f

    .line 413
    .line 414
    goto/16 :goto_225

    .line 415
    .line 416
    :cond_19f
    sget-object v7, LA/d;->e:Ljava/lang/reflect/Method;

    .line 417
    .line 418
    if-nez v7, :cond_1a9

    .line 419
    .line 420
    sget-object v7, LA/d;->d:Ljava/lang/reflect/Method;

    .line 421
    .line 422
    if-nez v7, :cond_1a9

    .line 423
    .line 424
    goto/16 :goto_225

    .line 425
    .line 426
    :cond_1a9
    :try_start_1a9
    sget-object v7, LA/d;->c:Ljava/lang/reflect/Field;

    .line 427
    .line 428
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    if-nez v9, :cond_1b3

    .line 433
    .line 434
    goto/16 :goto_225

    .line 435
    .line 436
    :cond_1b3
    sget-object v7, LA/d;->b:Ljava/lang/reflect/Field;

    .line 437
    .line 438
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    if-nez v7, :cond_1bd

    .line 443
    .line 444
    goto/16 :goto_225

    .line 445
    .line 446
    :cond_1bd
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    new-instance v14, LA/c;

    .line 451
    .line 452
    invoke-direct {v14, v4}, LA/c;-><init>(Landroid/app/Activity;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v15, v14}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1c9
    .catchall {:try_start_1a9 .. :try_end_1c9} :catchall_225

    .line 456
    .line 457
    .line 458
    sget-object v13, LA/d;->g:Landroid/os/Handler;

    .line 459
    .line 460
    :try_start_1cb
    new-instance v10, LA/b;

    .line 461
    .line 462
    invoke-direct {v10, v14, v3, v9}, LA/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v13, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1d3
    .catchall {:try_start_1cb .. :try_end_1d3} :catchall_225

    .line 466
    .line 467
    .line 468
    if-eq v0, v6, :cond_1da

    .line 469
    .line 470
    if-ne v0, v5, :cond_1d8

    .line 471
    .line 472
    goto :goto_1da

    .line 473
    :cond_1d8
    move v0, v3

    .line 474
    goto :goto_1db

    .line 475
    :cond_1da
    :goto_1da
    move v0, v2

    .line 476
    :goto_1db
    if-eqz v0, :cond_207

    .line 477
    .line 478
    :try_start_1dd
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1e3
    .catchall {:try_start_1dd .. :try_end_1e3} :catchall_200

    .line 483
    .line 484
    const/4 v10, 0x0

    .line 485
    const/4 v11, 0x0

    .line 486
    const/4 v0, 0x0

    .line 487
    const/4 v5, 0x0

    .line 488
    move-object v6, v13

    .line 489
    move-object/from16 v13, v17

    .line 490
    .line 491
    move-object/from16 v18, v14

    .line 492
    .line 493
    move-object v14, v0

    .line 494
    move-object/from16 v19, v15

    .line 495
    .line 496
    move-object v15, v5

    .line 497
    move-object/from16 v16, v17

    .line 498
    .line 499
    :try_start_1f2
    filled-new-array/range {v9 .. v17}, [Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v8, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    goto :goto_20f

    .line 507
    :catchall_1fa
    move-exception v0

    .line 508
    :goto_1fb
    move-object/from16 v7, v18

    .line 509
    .line 510
    move-object/from16 v5, v19

    .line 511
    .line 512
    goto :goto_21c

    .line 513
    :catchall_200
    move-exception v0

    .line 514
    move-object v6, v13

    .line 515
    move-object/from16 v18, v14

    .line 516
    .line 517
    move-object/from16 v19, v15

    .line 518
    .line 519
    goto :goto_1fb

    .line 520
    :cond_207
    move-object v6, v13

    .line 521
    move-object/from16 v18, v14

    .line 522
    .line 523
    move-object/from16 v19, v15

    .line 524
    .line 525
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V
    :try_end_20f
    .catchall {:try_start_1f2 .. :try_end_20f} :catchall_1fa

    .line 526
    .line 527
    .line 528
    :goto_20f
    :try_start_20f
    new-instance v0, LA/b;

    .line 529
    .line 530
    move-object/from16 v7, v18

    .line 531
    .line 532
    move-object/from16 v5, v19

    .line 533
    .line 534
    invoke-direct {v0, v5, v7, v2, v3}, LA/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_228

    .line 541
    :goto_21c
    new-instance v8, LA/b;

    .line 542
    .line 543
    invoke-direct {v8, v5, v7, v2, v3}, LA/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 547
    .line 548
    .line 549
    throw v0
    :try_end_225
    .catchall {:try_start_20f .. :try_end_225} :catchall_225

    .line 550
    :catchall_225
    :goto_225
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    .line 551
    .line 552
    .line 553
    :cond_228
    :goto_228
    return-void

    .line 554
    nop

    .line 555
    :pswitch_data_22a
    .packed-switch 0x0
        :pswitch_171
        :pswitch_15d
        :pswitch_139
        :pswitch_131
        :pswitch_121
        :pswitch_117
        :pswitch_10f
        :pswitch_100
        :pswitch_f8
        :pswitch_40
        :pswitch_1a
        :pswitch_12
    .end packed-switch
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
