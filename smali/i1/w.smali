.class public final synthetic Li1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Le/i;I)V
    .registers 3

    .line 1
    iput p2, p0, Li1/w;->f:I

    iput-object p1, p0, Li1/w;->g:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget p1, p0, Li1/w;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_1aa

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li1/w;->g:Landroid/app/Activity;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "PretendSharing \u8bca\u65ad\n\u7ba1\u7406\u5668\u7248\u672c: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_f
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "moe.shizuku.privileged.api"

    .line 21
    .line 22
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :catchall_1c
    const/4 v2, 0x0

    .line 30
    :goto_1d
    if-nez v2, :cond_21

    .line 31
    .line 32
    const-string v2, "\u672a\u5b89\u88c5"

    .line 33
    .line 34
    :cond_21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "\n\u670d\u52a1\u8fd0\u884c: "

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lh1/c;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "\nAPI \u7248\u672c: "

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :try_start_35
    invoke-static {}, Lrikka/shizuku/Shizuku;->getVersion()I

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_3a

    .line 58
    goto :goto_3b

    .line 59
    :catchall_3a
    const/4 v2, -0x1

    .line 60
    :goto_3b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :try_start_43
    const-string v3, "isPreV11: "

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lrikka/shizuku/Shizuku;->isPreV11()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_52
    .catchall {:try_start_43 .. :try_end_52} :catchall_53

    .line 81
    .line 82
    .line 83
    goto :goto_63

    .line 84
    :catchall_53
    move-exception v3

    .line 85
    const-string v4, "isPreV11: \u5f02\u5e38 "

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lh1/c;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :goto_63
    :try_start_63
    invoke-static {}, Lh1/c;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v1
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_67

    .line 104
    :catchall_67
    const-string v3, "\u5df2\u6388\u6743: "

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, "\n\u8fd0\u884c\u8eab\u4efd: "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lh1/c;->l()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, "\n\u63a5\u7ba1\u72b6\u6001: "

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lpub/chara/cwui/pretend_sharing/core/Prefs;->takeover(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :try_start_8a
    const-string v1, "QQ \u901a\u9053: "

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lh1/c;->f()Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v3, p1

    .line 149
    check-cast v3, Le/i;

    .line 150
    .line 151
    invoke-static {v3, v1}, Lh1/c;->e(Le/i;Landroid/content/Intent;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, "\u5fae\u4fe1\u901a\u9053: "

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    new-instance v1, Landroid/content/Intent;

    .line 167
    .line 168
    const-string v3, "weixin://sendreq?appid=wx_probe"

    .line 169
    .line 170
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v4, "android.intent.action.VIEW"

    .line 175
    .line 176
    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 177
    .line 178
    .line 179
    const-string v3, "android.intent.category.BROWSABLE"

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    const-string v3, "android.intent.category.DEFAULT"

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-object v3, p1

    .line 190
    check-cast v3, Le/i;

    .line 191
    .line 192
    invoke-static {v3, v1}, Lh1/c;->e(Le/i;Landroid/content/Intent;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v1, "\u901a\u7528\u901a\u9053: "

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    new-instance v1, Landroid/content/Intent;

    .line 208
    .line 209
    const-string v3, "android.intent.action.SEND"

    .line 210
    .line 211
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v3, "text/plain"

    .line 215
    .line 216
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-object v3, p1

    .line 220
    check-cast v3, Le/i;

    .line 221
    .line 222
    invoke-static {v3, v1}, Lh1/c;->e(Le/i;Landroid/content/Intent;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_e7
    .catchall {:try_start_8a .. :try_end_e7} :catchall_e8

    .line 230
    .line 231
    .line 232
    goto :goto_f8

    .line 233
    :catchall_e8
    move-exception v1

    .line 234
    const-string v3, "\u901a\u9053\u63a2\u6d4b\u5f02\u5e38: "

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lh1/c;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    :goto_f8
    const-string v1, "\u6700\u8fd1\u9519\u8bef: "

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    sget-object v1, Lh1/c;->a:Ljava/lang/String;

    .line 255
    .line 256
    if-nez v1, :cond_103

    .line 257
    .line 258
    const-string v1, "\u65e0"

    .line 259
    .line 260
    :cond_103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v1, Ly0/b;

    .line 271
    .line 272
    invoke-direct {v1, p1}, Ly0/b;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    const v2, 0x7f11013c

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ly0/b;->f(I)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v1, LI/h;->g:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Le/b;

    .line 284
    .line 285
    iput-object v0, v2, Le/b;->f:Ljava/lang/CharSequence;

    .line 286
    .line 287
    new-instance v2, Li1/y;

    .line 288
    .line 289
    check-cast p1, Le/i;

    .line 290
    .line 291
    invoke-direct {v2, p1, v0}, Li1/y;-><init>(Le/i;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const p1, 0x7f11013b

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, p1, v2}, Ly0/b;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    const p1, 0x7f11002f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, p1}, Ly0/b;->d(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, LI/h;->c()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_135
    iget-object p1, p0, Li1/w;->g:Landroid/app/Activity;

    .line 311
    .line 312
    check-cast p1, Le/i;

    .line 313
    .line 314
    invoke-static {p1}, Lh1/c;->d(Le/i;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_13d
    iget-object p1, p0, Li1/w;->g:Landroid/app/Activity;

    .line 319
    .line 320
    :try_start_13f
    invoke-static {}, Lrikka/shizuku/Shizuku;->pingBinder()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_14a

    .line 325
    .line 326
    const-string v0, "Shizuku \u670d\u52a1\u5c1a\u672a\u542f\u52a8\uff1a\u8bf7\u5148\u6253\u5f00 Shizuku \u5e94\u7528\uff0c\u901a\u8fc7\u300c\u65e0\u7ebf\u8c03\u8bd5\u300d\u6216 Root \u542f\u52a8\u670d\u52a1\u540e\u518d\u56de\u6765\u70b9\u300c\u7533\u8bf7\u6388\u6743\u300d\u3002\n\n\u82e5\u670d\u52a1\u5df2\u5728\u8fd0\u884c\uff0c\u8bf7\u628a Shizuku \u670d\u52a1\u5f7b\u5e95\u91cd\u542f\u4e00\u6b21\uff08Shizuku \u5e94\u7528\u5185\u300c\u505c\u6b62\u300d\u518d\u300c\u542f\u52a8\u300d\uff09\uff0c\u8ba9\u7ba1\u7406\u5668\u91cd\u65b0\u5411\u672c\u5e94\u7528\u4e0b\u53d1 Binder\u3002"

    .line 327
    .line 328
    goto :goto_17e

    .line 329
    :catchall_148
    move-exception v0

    .line 330
    goto :goto_153

    .line 331
    :cond_14a
    const/4 v0, 0x0

    .line 332
    sput-object v0, Lh1/c;->a:Ljava/lang/String;

    .line 333
    .line 334
    const/16 v1, 0x1072

    .line 335
    .line 336
    invoke-static {v1}, Lrikka/shizuku/Shizuku;->requestPermission(I)V
    :try_end_152
    .catchall {:try_start_13f .. :try_end_152} :catchall_148

    .line 337
    .line 338
    .line 339
    goto :goto_17e

    .line 340
    :goto_153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v2, "requestPermission: "

    .line 343
    .line 344
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lh1/c;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sput-object v1, Lh1/c;->a:Ljava/lang/String;

    .line 359
    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v2, "\u53d1\u8d77\u6388\u6743\u5931\u8d25\uff1a"

    .line 363
    .line 364
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Lh1/c;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v0, "\u3002\u8bf7\u786e\u8ba4 Shizuku \u670d\u52a1\u5df2\u542f\u52a8\u3002"

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :goto_17e
    if-eqz v0, :cond_1a8

    .line 384
    .line 385
    new-instance v1, Ly0/b;

    .line 386
    .line 387
    invoke-direct {v1, p1}, Ly0/b;-><init>(Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    const v2, 0x7f110145

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2}, Ly0/b;->f(I)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v1, LI/h;->g:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Le/b;

    .line 399
    .line 400
    iput-object v0, v2, Le/b;->f:Ljava/lang/CharSequence;

    .line 401
    .line 402
    new-instance v0, Li1/f;

    .line 403
    .line 404
    check-cast p1, Le/i;

    .line 405
    .line 406
    const/4 v2, 0x3

    .line 407
    invoke-direct {v0, v2, p1}, Li1/f;-><init>(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    const p1, 0x7f110147

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, p1, v0}, Ly0/b;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 414
    .line 415
    .line 416
    const p1, 0x7f11002f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, p1}, Ly0/b;->d(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, LI/h;->c()V

    .line 423
    .line 424
    .line 425
    :cond_1a8
    return-void

    .line 426
    nop

    .line 427
    :pswitch_data_1aa
    .packed-switch 0x0
        :pswitch_13d
        :pswitch_135
    .end packed-switch
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
