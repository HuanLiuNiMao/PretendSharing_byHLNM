.class public final synthetic Li1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic f:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic g:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic h:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Le/i;)V
    .registers 9

    .line 1
    iput p1, p0, Li1/s;->a:I

    iput-object p8, p0, Li1/s;->b:Landroid/app/Activity;

    iput-object p2, p0, Li1/s;->c:Landroid/widget/TextView;

    iput-object p3, p0, Li1/s;->d:Landroid/widget/TextView;

    iput-object p4, p0, Li1/s;->e:Lcom/google/android/material/button/MaterialButton;

    iput-object p5, p0, Li1/s;->f:Lcom/google/android/material/button/MaterialButton;

    iput-object p6, p0, Li1/s;->g:Lcom/google/android/material/button/MaterialButton;

    iput-object p7, p0, Li1/s;->h:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "\u5c1a\u672a\u6388\u6743"

    .line 6
    .line 7
    const-string v3, "Shizuku \u672a\u8fd0\u884c"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, v1, Li1/s;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_24c

    .line 13
    .line 14
    .line 15
    iget-object v6, v1, Li1/s;->b:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v10, v1, Li1/s;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v11, v1, Li1/s;->d:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v12, v1, Li1/s;->e:Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    iget-object v13, v1, Li1/s;->f:Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    iget-object v14, v1, Li1/s;->g:Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    iget-object v15, v1, Li1/s;->h:Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    invoke-static {}, Lh1/c;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_2c

    .line 34
    .line 35
    new-instance v2, LJ/g;

    .line 36
    .line 37
    invoke-direct {v2, v3, v5}, LJ/g;-><init>(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    move-object v9, v2

    .line 41
    :goto_28
    move-object/from16 v17, v15

    .line 42
    .line 43
    goto/16 :goto_132

    .line 44
    .line 45
    :cond_2c
    invoke-static {}, Lh1/c;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_39

    .line 50
    .line 51
    new-instance v3, LJ/g;

    .line 52
    .line 53
    invoke-direct {v3, v2, v5}, LJ/g;-><init>(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    move-object v9, v3

    .line 57
    goto :goto_28

    .line 58
    :cond_39
    new-instance v2, LC0/c;

    .line 59
    .line 60
    const/16 v3, 0x17

    .line 61
    .line 62
    invoke-direct {v2, v3}, LC0/c;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Landroid/content/IntentFilter;

    .line 66
    .line 67
    const-string v7, "android.intent.action.SEND"

    .line 68
    .line 69
    invoke-direct {v3, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v7, "android.intent.category.DEFAULT"

    .line 73
    .line 74
    invoke-virtual {v3, v7}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :try_start_4c
    const-string v9, "*/*"

    .line 78
    .line 79
    invoke-virtual {v3, v9}, Landroid/content/IntentFilter;->addDataType(Ljava/lang/String;)V
    :try_end_51
    .catchall {:try_start_4c .. :try_end_51} :catchall_51

    .line 80
    .line 81
    .line 82
    :catchall_51
    iget-object v9, v2, LC0/c;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Ljava/util/ArrayList;

    .line 85
    .line 86
    move-object v8, v6

    .line 87
    check-cast v8, Le/i;

    .line 88
    .line 89
    const-string v5, "pub.chara.cwui.pretend_sharing.ui.ShareGateActivity"

    .line 90
    .line 91
    const-string v4, "\u901a\u7528\u5206\u4eab(ACTION_SEND)"

    .line 92
    .line 93
    invoke-static {v8, v3, v5, v4}, Lh1/c;->g(Le/i;Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)Lh1/b;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v3, Landroid/content/IntentFilter;

    .line 101
    .line 102
    const-string v4, "android.intent.action.VIEW"

    .line 103
    .line 104
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v7}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v5, "android.intent.category.BROWSABLE"

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "mqqapi"

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "pub.chara.cwui.pretend_sharing.gate.QqGateActivity"

    .line 121
    .line 122
    move-object/from16 v17, v15

    .line 123
    .line 124
    const-string v15, "QQ(mqqapi)"

    .line 125
    .line 126
    invoke-static {v8, v3, v1, v15}, Lh1/c;->g(Le/i;Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)Lh1/b;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v1, Landroid/content/IntentFilter;

    .line 134
    .line 135
    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v7}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v3, "weixin"

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v3, "pub.chara.cwui.pretend_sharing.gate.WechatGateActivity"

    .line 150
    .line 151
    const-string v4, "\u5fae\u4fe1(weixin)"

    .line 152
    .line 153
    invoke-static {v8, v1, v3, v4}, Lh1/c;->g(Le/i;Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)Lh1/b;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v1, v2, LC0/c;->g:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_a7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_b9

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lh1/b;

    .line 179
    .line 180
    iget-boolean v3, v3, Lh1/b;->b:Z

    .line 181
    .line 182
    if-eqz v3, :cond_a7

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    const/4 v1, 0x0

    .line 187
    :goto_ba
    invoke-static {v6, v1}, Lpub/chara/cwui/pretend_sharing/core/Prefs;->setTakeover(Landroid/content/Context;Z)V

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, Lpub/chara/cwui/pretend_sharing/core/Prefs;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v3, "takeover_scheme"

    .line 199
    .line 200
    invoke-virtual {v2}, LC0/c;->x()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {}, Lh1/c;->j()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-nez v3, :cond_d7

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    const/4 v3, 0x0

    .line 217
    :goto_d8
    const-string v4, "shizuku_root"

    .line 218
    .line 219
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 224
    .line 225
    .line 226
    iget-object v1, v2, LC0/c;->g:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_e9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_113

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lh1/b;

    .line 245
    .line 246
    iget-boolean v3, v3, Lh1/b;->b:Z

    .line 247
    .line 248
    if-eqz v3, :cond_e9

    .line 249
    .line 250
    invoke-virtual {v2}, LC0/c;->x()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_101

    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    goto :goto_105

    .line 258
    :cond_101
    invoke-virtual {v2}, LC0/c;->B()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :goto_105
    sput-object v1, Lh1/c;->a:Ljava/lang/String;

    .line 263
    .line 264
    new-instance v1, LJ/g;

    .line 265
    .line 266
    invoke-virtual {v2}, LC0/c;->B()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/4 v3, 0x1

    .line 271
    invoke-direct {v1, v2, v3}, LJ/g;-><init>(Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    :goto_111
    move-object v9, v1

    .line 275
    goto :goto_132

    .line 276
    :cond_113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v3, "takeover: "

    .line 279
    .line 280
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, LC0/c;->B()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sput-object v1, Lh1/c;->a:Ljava/lang/String;

    .line 295
    .line 296
    new-instance v1, LJ/g;

    .line 297
    .line 298
    invoke-virtual {v2}, LC0/c;->B()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const/4 v3, 0x0

    .line 303
    invoke-direct {v1, v2, v3}, LJ/g;-><init>(Ljava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_111

    .line 307
    :goto_132
    iget-boolean v1, v9, LJ/g;->f:Z

    .line 308
    .line 309
    if-eqz v1, :cond_1c9

    .line 310
    .line 311
    const-class v1, [Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {}, Lh1/c;->c()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-nez v2, :cond_140

    .line 318
    .line 319
    goto/16 :goto_1c9

    .line 320
    .line 321
    :cond_140
    invoke-static {}, Lh1/c;->b()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_148

    .line 326
    .line 327
    goto/16 :goto_1c9

    .line 328
    .line 329
    :cond_148
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    new-instance v3, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v4, "appops set "

    .line 336
    .line 337
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v4, " SYSTEM_ALERT_WINDOW allow;dumpsys deviceidle whitelist +"

    .line 344
    .line 345
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v4, ";cmd appops set "

    .line 352
    .line 353
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v4, " RUN_IN_BACKGROUND allow;cmd appops set "

    .line 360
    .line 361
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v2, " RUN_ANY_IN_BACKGROUND allow;echo DONE"

    .line 368
    .line 369
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    :try_start_177
    const-class v3, Lrikka/shizuku/Shizuku;

    .line 377
    .line 378
    const-string v4, "newProcess"

    .line 379
    .line 380
    filled-new-array {v1, v1, v0}, [Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const/4 v1, 0x1

    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 390
    .line 391
    .line 392
    const-string v1, "sh"

    .line 393
    .line 394
    const-string v3, "-c"

    .line 395
    .line 396
    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const/4 v2, 0x0

    .line 401
    filled-new-array {v1, v2, v2}, [Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    instance-of v1, v0, Ljava/lang/Process;

    .line 410
    .line 411
    if-eqz v1, :cond_1c9

    .line 412
    .line 413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 414
    .line 415
    .line 416
    move-result-wide v1

    .line 417
    const-wide/16 v3, 0x1388

    .line 418
    .line 419
    add-long/2addr v1, v3

    .line 420
    const/4 v5, 0x0

    .line 421
    :goto_1a4
    if-nez v5, :cond_1be

    .line 422
    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 424
    .line 425
    .line 426
    move-result-wide v3
    :try_end_1aa
    .catchall {:try_start_177 .. :try_end_1aa} :catchall_1b6

    .line 427
    cmp-long v3, v3, v1

    .line 428
    .line 429
    if-gez v3, :cond_1be

    .line 430
    .line 431
    :try_start_1ae
    move-object v3, v0

    .line 432
    check-cast v3, Ljava/lang/Process;

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Process;->exitValue()I
    :try_end_1b4
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_1ae .. :try_end_1b4} :catch_1b8
    .catchall {:try_start_1ae .. :try_end_1b4} :catchall_1b6

    .line 435
    .line 436
    .line 437
    const/4 v5, 0x1

    .line 438
    goto :goto_1a4

    .line 439
    :catchall_1b6
    move-exception v0

    .line 440
    goto :goto_1c6

    .line 441
    :catch_1b8
    const-wide/16 v3, 0x64

    .line 442
    .line 443
    :try_start_1ba
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 444
    .line 445
    .line 446
    goto :goto_1a4

    .line 447
    :cond_1be
    if-nez v5, :cond_1c9

    .line 448
    .line 449
    check-cast v0, Ljava/lang/Process;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_1c5
    .catchall {:try_start_1ba .. :try_end_1c5} :catchall_1b6

    .line 452
    .line 453
    .line 454
    goto :goto_1c9

    .line 455
    :goto_1c6
    invoke-static {v0}, Lh1/c;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    :cond_1c9
    :goto_1c9
    sget-object v0, Li1/A;->b:Landroid/os/Handler;

    .line 459
    .line 460
    new-instance v1, Li1/t;

    .line 461
    .line 462
    move-object v8, v6

    .line 463
    check-cast v8, Le/i;

    .line 464
    .line 465
    const/16 v16, 0x0

    .line 466
    .line 467
    move-object v7, v1

    .line 468
    move-object/from16 v15, v17

    .line 469
    .line 470
    invoke-direct/range {v7 .. v16}, Li1/t;-><init>(Le/i;LJ/g;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_1dc
    invoke-static {}, Lh1/c;->c()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    move-object/from16 v4, p0

    .line 482
    .line 483
    iget-object v5, v4, Li1/s;->b:Landroid/app/Activity;

    .line 484
    .line 485
    if-nez v1, :cond_1ee

    .line 486
    .line 487
    new-instance v0, LJ/g;

    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    invoke-direct {v0, v3, v1}, LJ/g;-><init>(Ljava/lang/String;Z)V

    .line 491
    .line 492
    .line 493
    :goto_1ec
    move-object v8, v0

    .line 494
    goto :goto_22f

    .line 495
    :cond_1ee
    const/4 v1, 0x0

    .line 496
    invoke-static {}, Lh1/c;->b()Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-nez v3, :cond_1fb

    .line 501
    .line 502
    new-instance v0, LJ/g;

    .line 503
    .line 504
    invoke-direct {v0, v2, v1}, LJ/g;-><init>(Ljava/lang/String;Z)V

    .line 505
    .line 506
    .line 507
    goto :goto_1ec

    .line 508
    :cond_1fb
    :try_start_1fb
    invoke-static {}, Lh1/c;->a()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v2, "android.content.pm.IPackageManager"

    .line 513
    .line 514
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const-string v3, "clearPackagePreferredActivities"

    .line 519
    .line 520
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    new-instance v0, LJ/g;

    .line 540
    .line 541
    const-string v1, "ok"

    .line 542
    .line 543
    const/4 v2, 0x1

    .line 544
    invoke-direct {v0, v1, v2}, LJ/g;-><init>(Ljava/lang/String;Z)V
    :try_end_222
    .catchall {:try_start_1fb .. :try_end_222} :catchall_223

    .line 545
    .line 546
    .line 547
    goto :goto_1ec

    .line 548
    :catchall_223
    move-exception v0

    .line 549
    new-instance v1, LJ/g;

    .line 550
    .line 551
    invoke-static {v0}, Lh1/c;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const/4 v2, 0x0

    .line 556
    invoke-direct {v1, v0, v2}, LJ/g;-><init>(Ljava/lang/String;Z)V

    .line 557
    .line 558
    .line 559
    move-object v8, v1

    .line 560
    :goto_22f
    sget-object v0, Li1/A;->b:Landroid/os/Handler;

    .line 561
    .line 562
    new-instance v1, Li1/t;

    .line 563
    .line 564
    iget-object v14, v4, Li1/s;->h:Lcom/google/android/material/button/MaterialButton;

    .line 565
    .line 566
    move-object v7, v5

    .line 567
    check-cast v7, Le/i;

    .line 568
    .line 569
    iget-object v9, v4, Li1/s;->c:Landroid/widget/TextView;

    .line 570
    .line 571
    iget-object v10, v4, Li1/s;->d:Landroid/widget/TextView;

    .line 572
    .line 573
    iget-object v11, v4, Li1/s;->e:Lcom/google/android/material/button/MaterialButton;

    .line 574
    .line 575
    iget-object v12, v4, Li1/s;->f:Lcom/google/android/material/button/MaterialButton;

    .line 576
    .line 577
    iget-object v13, v4, Li1/s;->g:Lcom/google/android/material/button/MaterialButton;

    .line 578
    .line 579
    const/4 v15, 0x1

    .line 580
    move-object v6, v1

    .line 581
    invoke-direct/range {v6 .. v15}, Li1/t;-><init>(Le/i;LJ/g;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    nop

    .line 589
    :pswitch_data_24c
    .packed-switch 0x0
        :pswitch_1dc
    .end packed-switch
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
