.class public final Ld/j;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld/j;->a:I

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/nezukosamp/launcher/SplashActivity;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld/j;->a:I

    iput-object p1, p0, Ld/j;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nezukosamp/launcher/SplashActivity;I)V
    .locals 0

    .line 3
    const/4 p2, 0x2

    iput p2, p0, Ld/j;->a:I

    invoke-direct {p0, p1}, Ld/j;-><init>(Lcom/nezukosamp/launcher/SplashActivity;)V

    return-void
.end method

.method public constructor <init>(Lcom/nezukosamp/launcher/UpdateService;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ld/j;->a:I

    iput-object p1, p0, Ld/j;->b:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lu6/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld/j;->a:I

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Ld/j;->a:I

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x4

    .line 15
    const/4 v11, 0x1

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Ld/j;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/nezukosamp/launcher/UpdateService;

    .line 22
    .line 23
    iget-object v3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 24
    .line 25
    iput-object v3, v2, Lcom/nezukosamp/launcher/UpdateService;->u:Landroid/os/Messenger;

    .line 26
    .line 27
    iget v0, v0, Landroid/os/Message;->what:I

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/nezukosamp/launcher/UpdateService;->b()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_0
    if-ne v0, v11, :cond_b

    .line 37
    .line 38
    const-wide v3, -0x220cb156dcf7L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-wide v3, -0x23feb156dcf7L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Lcom/nezukosamp/launcher/UpdateService;->y:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    xor-int/2addr v0, v11

    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    sget-object v0, Lu6/h;->u:Lu6/h;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/nezukosamp/launcher/UpdateService;->d(Lu6/h;)V

    .line 71
    .line 72
    .line 73
    const-wide v3, -0x229cb156dcf7L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-wide v3, -0x228eb156dcf7L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    new-instance v3, Ljava/io/File;

    .line 95
    .line 96
    sget-object v0, Lx6/e;->a:Ljava/io/File;

    .line 97
    .line 98
    const-wide v12, -0x227ab156dcf7L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v12, v13}, Lr6/a;->a(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput v8, v2, Lcom/nezukosamp/launcher/UpdateService;->A:I

    .line 111
    .line 112
    new-instance v4, Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v0, v2, Lcom/nezukosamp/launcher/UpdateService;->y:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, Lcom/nezukosamp/launcher/UpdateService;->y:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    new-instance v10, Lj7/q;

    .line 125
    .line 126
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v15, Lj7/r;

    .line 130
    .line 131
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-wide v6, v15, Lj7/r;->s:J

    .line 135
    .line 136
    const-wide v6, -0x2273b156dcf7L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v6, v7}, Lr6/a;->a(J)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v6, Ljava/lang/Thread;

    .line 146
    .line 147
    new-instance v7, Lu6/j;

    .line 148
    .line 149
    invoke-direct {v7, v2, v0}, Lu6/j;-><init>(Lcom/nezukosamp/launcher/UpdateService;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v6, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 156
    .line 157
    .line 158
    iput v8, v10, Lj7/q;->s:I

    .line 159
    .line 160
    :goto_0
    iget v0, v10, Lj7/q;->s:I

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-ge v0, v6, :cond_8

    .line 167
    .line 168
    iput-boolean v11, v2, Lcom/nezukosamp/launcher/UpdateService;->x:Z

    .line 169
    .line 170
    iget v0, v10, Lj7/q;->s:I

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lx6/a;

    .line 177
    .line 178
    const-wide v6, -0x2272b156dcf7L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v6, v7}, Lr6/a;->a(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    new-instance v7, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    iget v12, v10, Lj7/q;->s:I

    .line 193
    .line 194
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-wide v12, -0x2264b156dcf7L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v12, v13}, Lr6/a;->a(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v12, v0, Lx6/a;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    const-wide v6, -0x2255b156dcf7L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v6, v7}, Lr6/a;->a(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    new-instance v7, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-wide v12, -0x2247b156dcf7L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v12, v13}, Lr6/a;->a(J)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v12, v0, Lx6/a;->d:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    new-instance v6, Ljava/io/File;

    .line 260
    .line 261
    iget-object v7, v0, Lx6/a;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-nez v7, :cond_1

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 277
    .line 278
    .line 279
    :cond_1
    new-instance v7, Ljava/io/File;

    .line 280
    .line 281
    iget-object v12, v0, Lx6/a;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {v7, v3, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-eqz v12, :cond_2

    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 293
    .line 294
    .line 295
    :cond_2
    new-instance v14, Lj7/r;

    .line 296
    .line 297
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 301
    .line 302
    .line 303
    move-result-wide v12

    .line 304
    iput-wide v12, v14, Lj7/r;->s:J

    .line 305
    .line 306
    iput-boolean v11, v2, Lcom/nezukosamp/launcher/UpdateService;->x:Z

    .line 307
    .line 308
    iget-object v7, v0, Lx6/a;->d:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    iget-object v13, v0, Lx6/a;->a:Ljava/lang/String;

    .line 315
    .line 316
    new-instance v12, Lh4/b;

    .line 317
    .line 318
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v7, v12, Lh4/b;->a:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v6, v12, Lh4/b;->b:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v13, v12, Lh4/b;->c:Ljava/lang/String;

    .line 326
    .line 327
    sget-object v7, Lg4/a;->f:Lg4/a;

    .line 328
    .line 329
    iget v8, v7, Lg4/a;->a:I

    .line 330
    .line 331
    if-nez v8, :cond_4

    .line 332
    .line 333
    const-class v8, Lg4/a;

    .line 334
    .line 335
    monitor-enter v8

    .line 336
    :try_start_0
    iget v11, v7, Lg4/a;->a:I

    .line 337
    .line 338
    if-nez v11, :cond_3

    .line 339
    .line 340
    const/16 v11, 0x4e20

    .line 341
    .line 342
    iput v11, v7, Lg4/a;->a:I

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    goto :goto_2

    .line 347
    :cond_3
    :goto_1
    monitor-exit v8

    .line 348
    goto :goto_3

    .line 349
    :goto_2
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    throw v0

    .line 351
    :cond_4
    :goto_3
    iget v7, v7, Lg4/a;->a:I

    .line 352
    .line 353
    iput v7, v12, Lh4/b;->g:I

    .line 354
    .line 355
    invoke-static {}, Lh4/b;->c()I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    iput v7, v12, Lh4/b;->h:I

    .line 360
    .line 361
    iput-object v5, v12, Lh4/b;->i:Ljava/lang/String;

    .line 362
    .line 363
    new-instance v7, Lu6/i;

    .line 364
    .line 365
    move-object v8, v12

    .line 366
    move-object v12, v7

    .line 367
    move-object v11, v13

    .line 368
    move-object v13, v2

    .line 369
    move-object/from16 v19, v15

    .line 370
    .line 371
    move-object/from16 v16, v0

    .line 372
    .line 373
    move-object/from16 v17, v4

    .line 374
    .line 375
    move-object/from16 v18, v10

    .line 376
    .line 377
    invoke-direct/range {v12 .. v18}, Lu6/i;-><init>(Lcom/nezukosamp/launcher/UpdateService;Lj7/r;Lj7/r;Lx6/a;Ljava/util/ArrayList;Lj7/q;)V

    .line 378
    .line 379
    .line 380
    iput-object v7, v8, Lh4/b;->j:Lu6/i;

    .line 381
    .line 382
    new-instance v7, Lq0/d;

    .line 383
    .line 384
    move-object v12, v7

    .line 385
    move-object v13, v2

    .line 386
    move-object/from16 v14, v19

    .line 387
    .line 388
    move-object v15, v0

    .line 389
    move-object/from16 v16, v4

    .line 390
    .line 391
    move-object/from16 v17, v10

    .line 392
    .line 393
    invoke-direct/range {v12 .. v17}, Lq0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    iput-object v7, v8, Lh4/b;->k:Lq0/d;

    .line 397
    .line 398
    iget-object v0, v8, Lh4/b;->a:Ljava/lang/String;

    .line 399
    .line 400
    invoke-static {v0}, La2/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    :try_start_1
    const-string v6, "MD5"

    .line 423
    .line 424
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    const-string v7, "UTF-8"

    .line 429
    .line 430
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v6, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 435
    .line 436
    .line 437
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 438
    new-instance v6, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    array-length v7, v0

    .line 441
    mul-int/lit8 v7, v7, 0x2

    .line 442
    .line 443
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 444
    .line 445
    .line 446
    array-length v7, v0

    .line 447
    const/4 v11, 0x0

    .line 448
    :goto_4
    if-ge v11, v7, :cond_6

    .line 449
    .line 450
    aget-byte v12, v0, v11

    .line 451
    .line 452
    and-int/lit16 v12, v12, 0xff

    .line 453
    .line 454
    const/16 v13, 0x10

    .line 455
    .line 456
    if-ge v12, v13, :cond_5

    .line 457
    .line 458
    const-string v13, "0"

    .line 459
    .line 460
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    add-int/lit8 v11, v11, 0x1

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    iput v0, v8, Lh4/b;->l:I

    .line 482
    .line 483
    invoke-static {}, Lg4/b;->t()Lg4/b;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget-object v6, v0, Lg4/b;->t:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v6, Ljava/util/Map;

    .line 490
    .line 491
    iget v7, v8, Lh4/b;->l:I

    .line 492
    .line 493
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    const/4 v6, 0x1

    .line 501
    iput v6, v8, Lh4/b;->m:I

    .line 502
    .line 503
    iget-object v0, v0, Lg4/b;->u:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    iput v0, v8, Lh4/b;->d:I

    .line 512
    .line 513
    invoke-static {}, Ld4/a;->a()Ld4/a;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iget-object v0, v0, Ld4/a;->a:Ld4/b;

    .line 518
    .line 519
    iget-object v0, v0, Ld4/b;->a:Ld4/c;

    .line 520
    .line 521
    new-instance v6, Lg4/c;

    .line 522
    .line 523
    invoke-direct {v6, v8}, Lg4/c;-><init>(Lh4/b;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v6}, Ld4/c;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 527
    .line 528
    .line 529
    :cond_7
    const-wide/16 v6, 0x1e

    .line 530
    .line 531
    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 532
    .line 533
    .line 534
    goto :goto_5

    .line 535
    :catch_0
    move-exception v0

    .line 536
    move-object v6, v0

    .line 537
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 538
    .line 539
    .line 540
    :goto_5
    iget-boolean v0, v2, Lcom/nezukosamp/launcher/UpdateService;->x:Z

    .line 541
    .line 542
    if-nez v0, :cond_7

    .line 543
    .line 544
    iget v0, v10, Lj7/q;->s:I

    .line 545
    .line 546
    const/4 v6, 0x1

    .line 547
    add-int/2addr v0, v6

    .line 548
    iput v0, v10, Lj7/q;->s:I

    .line 549
    .line 550
    move-object/from16 v15, v19

    .line 551
    .line 552
    const/4 v8, 0x0

    .line 553
    const/4 v11, 0x1

    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :catch_1
    move-exception v0

    .line 557
    goto :goto_6

    .line 558
    :catch_2
    move-exception v0

    .line 559
    goto :goto_7

    .line 560
    :goto_6
    new-instance v2, Ljava/lang/RuntimeException;

    .line 561
    .line 562
    const-string v3, "UnsupportedEncodingException"

    .line 563
    .line 564
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    throw v2

    .line 568
    :goto_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 569
    .line 570
    const-string v3, "NoSuchAlgorithmException"

    .line 571
    .line 572
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    throw v2

    .line 576
    :cond_8
    const/4 v3, 0x0

    .line 577
    iput-boolean v3, v2, Lcom/nezukosamp/launcher/UpdateService;->x:Z

    .line 578
    .line 579
    const-wide v3, -0x2238b156dcf7L

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-instance v3, Ljava/lang/Thread;

    .line 589
    .line 590
    new-instance v4, Lu6/j;

    .line 591
    .line 592
    invoke-direct {v4, v2, v0}, Lu6/j;-><init>(Lcom/nezukosamp/launcher/UpdateService;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 599
    .line 600
    .line 601
    iget v0, v2, Lcom/nezukosamp/launcher/UpdateService;->A:I

    .line 602
    .line 603
    if-lez v0, :cond_9

    .line 604
    .line 605
    const-wide v3, -0x2237b156dcf7L

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    new-instance v3, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    const-wide v4, -0x2229b156dcf7L

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    iget v4, v2, Lcom/nezukosamp/launcher/UpdateService;->A:I

    .line 632
    .line 633
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    const-wide v4, -0x2214b156dcf7L

    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    iget-object v0, v2, Lcom/nezukosamp/launcher/UpdateService;->t:Ld/j;

    .line 656
    .line 657
    const/16 v3, 0x9

    .line 658
    .line 659
    invoke-static {v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iget-object v3, v2, Lcom/nezukosamp/launcher/UpdateService;->s:Landroid/os/Messenger;

    .line 664
    .line 665
    iput-object v3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 666
    .line 667
    iget-object v2, v2, Lcom/nezukosamp/launcher/UpdateService;->u:Landroid/os/Messenger;

    .line 668
    .line 669
    if-eqz v2, :cond_11

    .line 670
    .line 671
    :try_start_3
    invoke-virtual {v2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 672
    .line 673
    .line 674
    goto/16 :goto_9

    .line 675
    .line 676
    :catch_3
    move-exception v0

    .line 677
    move-object v2, v0

    .line 678
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_9

    .line 682
    .line 683
    :cond_9
    invoke-virtual {v2}, Lcom/nezukosamp/launcher/UpdateService;->e()V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_9

    .line 687
    .line 688
    :cond_a
    const-wide v3, -0x22c1b156dcf7L

    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const-wide v3, -0x22b3b156dcf7L

    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    iget-object v0, v2, Lcom/nezukosamp/launcher/UpdateService;->t:Ld/j;

    .line 710
    .line 711
    const/4 v3, 0x1

    .line 712
    invoke-static {v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    const-wide v5, -0x22a3b156dcf7L

    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    invoke-static {v5, v6}, Lr6/a;->a(J)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 730
    .line 731
    .line 732
    iget-object v3, v2, Lcom/nezukosamp/launcher/UpdateService;->s:Landroid/os/Messenger;

    .line 733
    .line 734
    iput-object v3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 735
    .line 736
    iget-object v2, v2, Lcom/nezukosamp/launcher/UpdateService;->u:Landroid/os/Messenger;

    .line 737
    .line 738
    if-eqz v2, :cond_11

    .line 739
    .line 740
    :try_start_4
    invoke-virtual {v2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 741
    .line 742
    .line 743
    goto/16 :goto_9

    .line 744
    .line 745
    :catch_4
    move-exception v0

    .line 746
    move-object v2, v0

    .line 747
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_9

    .line 751
    .line 752
    :cond_b
    if-ne v0, v9, :cond_c

    .line 753
    .line 754
    invoke-virtual {v2}, Lcom/nezukosamp/launcher/UpdateService;->e()V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_9

    .line 758
    .line 759
    :cond_c
    if-ne v0, v10, :cond_d

    .line 760
    .line 761
    iget-object v0, v2, Lcom/nezukosamp/launcher/UpdateService;->t:Ld/j;

    .line 762
    .line 763
    invoke-static {v0, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    const-wide v3, -0x2ff5b156dcf7L

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    iget-object v4, v1, Ld/j;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v4, Lcom/nezukosamp/launcher/UpdateService;

    .line 783
    .line 784
    iget-object v4, v4, Lcom/nezukosamp/launcher/UpdateService;->v:Lu6/h;

    .line 785
    .line 786
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    iget-object v2, v1, Ld/j;->b:Ljava/lang/Object;

    .line 794
    .line 795
    move-object v3, v2

    .line 796
    check-cast v3, Lcom/nezukosamp/launcher/UpdateService;

    .line 797
    .line 798
    iget-object v4, v3, Lcom/nezukosamp/launcher/UpdateService;->s:Landroid/os/Messenger;

    .line 799
    .line 800
    iput-object v4, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 801
    .line 802
    iget-object v3, v3, Lcom/nezukosamp/launcher/UpdateService;->u:Landroid/os/Messenger;

    .line 803
    .line 804
    if-eqz v3, :cond_11

    .line 805
    .line 806
    :try_start_5
    check-cast v2, Lcom/nezukosamp/launcher/UpdateService;

    .line 807
    .line 808
    iget-object v2, v2, Lcom/nezukosamp/launcher/UpdateService;->u:Landroid/os/Messenger;

    .line 809
    .line 810
    invoke-virtual {v2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 811
    .line 812
    .line 813
    goto/16 :goto_9

    .line 814
    .line 815
    :catch_5
    move-exception v0

    .line 816
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_9

    .line 820
    .line 821
    :cond_d
    if-ne v0, v4, :cond_f

    .line 822
    .line 823
    iget-object v0, v2, Lcom/nezukosamp/launcher/UpdateService;->t:Ld/j;

    .line 824
    .line 825
    invoke-static {v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    const-wide v3, -0x2feeb156dcf7L

    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    iget-object v4, v1, Ld/j;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v4, Lcom/nezukosamp/launcher/UpdateService;

    .line 845
    .line 846
    iget-object v4, v4, Lcom/nezukosamp/launcher/UpdateService;->w:Lu6/d;

    .line 847
    .line 848
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    new-instance v2, Ljava/util/ArrayList;

    .line 856
    .line 857
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 858
    .line 859
    .line 860
    iget-object v3, v1, Ld/j;->b:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v3, Lcom/nezukosamp/launcher/UpdateService;

    .line 863
    .line 864
    iget-object v3, v3, Lcom/nezukosamp/launcher/UpdateService;->y:Ljava/util/ArrayList;

    .line 865
    .line 866
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    if-eqz v4, :cond_e

    .line 875
    .line 876
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    check-cast v4, Lx6/a;

    .line 881
    .line 882
    new-instance v5, Ljava/lang/StringBuilder;

    .line 883
    .line 884
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 885
    .line 886
    .line 887
    iget-object v6, v4, Lx6/a;->b:Ljava/lang/String;

    .line 888
    .line 889
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    const-wide v6, -0x2fe7b156dcf7L

    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    invoke-static {v6, v7}, Lr6/a;->a(J)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    iget-object v6, v4, Lx6/a;->g:Ljava/lang/String;

    .line 905
    .line 906
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    const-wide v6, -0x2fe5b156dcf7L

    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    invoke-static {v6, v7}, Lr6/a;->a(J)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    iget-wide v6, v4, Lx6/a;->c:J

    .line 922
    .line 923
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    const-wide v6, -0x2fe3b156dcf7L

    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    invoke-static {v6, v7}, Lr6/a;->a(J)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    iget-wide v6, v4, Lx6/a;->f:J

    .line 939
    .line 940
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    goto :goto_8

    .line 951
    :cond_e
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    const-wide v4, -0x2fe1b156dcf7L

    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    const-wide v3, -0x2fcfb156dcf7L

    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    iget-object v4, v1, Ld/j;->b:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v4, Lcom/nezukosamp/launcher/UpdateService;

    .line 983
    .line 984
    iget-wide v4, v4, Lcom/nezukosamp/launcher/UpdateService;->z:J

    .line 985
    .line 986
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 987
    .line 988
    .line 989
    iget-object v2, v1, Ld/j;->b:Ljava/lang/Object;

    .line 990
    .line 991
    move-object v3, v2

    .line 992
    check-cast v3, Lcom/nezukosamp/launcher/UpdateService;

    .line 993
    .line 994
    iget-object v4, v3, Lcom/nezukosamp/launcher/UpdateService;->s:Landroid/os/Messenger;

    .line 995
    .line 996
    iput-object v4, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 997
    .line 998
    iget-object v3, v3, Lcom/nezukosamp/launcher/UpdateService;->u:Landroid/os/Messenger;

    .line 999
    .line 1000
    if-eqz v3, :cond_11

    .line 1001
    .line 1002
    :try_start_6
    check-cast v2, Lcom/nezukosamp/launcher/UpdateService;

    .line 1003
    .line 1004
    iget-object v2, v2, Lcom/nezukosamp/launcher/UpdateService;->u:Landroid/os/Messenger;

    .line 1005
    .line 1006
    invoke-virtual {v2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1007
    .line 1008
    .line 1009
    goto :goto_9

    .line 1010
    :cond_f
    const/4 v3, 0x7

    .line 1011
    if-ne v0, v3, :cond_10

    .line 1012
    .line 1013
    const-wide v2, -0x2fb7b156dcf7L

    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    const-wide v2, -0x2fa9b156dcf7L

    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, v1, Ld/j;->b:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, Lcom/nezukosamp/launcher/UpdateService;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Lcom/nezukosamp/launcher/UpdateService;->b()V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_9

    .line 1042
    :cond_10
    const/16 v3, 0x8

    .line 1043
    .line 1044
    if-ne v0, v3, :cond_11

    .line 1045
    .line 1046
    invoke-virtual {v2}, Lcom/nezukosamp/launcher/UpdateService;->b()V

    .line 1047
    .line 1048
    .line 1049
    :cond_11
    :goto_9
    return-void

    .line 1050
    :pswitch_0
    iget v2, v0, Landroid/os/Message;->what:I

    .line 1051
    .line 1052
    if-ne v2, v10, :cond_13

    .line 1053
    .line 1054
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    const-wide v2, -0x3952b156dcf7L

    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    const-wide v6, -0x394bb156dcf7L

    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    invoke-static {v6, v7}, Lr6/a;->a(J)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v0}, Lu6/h;->valueOf(Ljava/lang/String;)Lu6/h;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    sget-object v2, Lu6/h;->s:Lu6/h;

    .line 1085
    .line 1086
    if-ne v0, v2, :cond_12

    .line 1087
    .line 1088
    invoke-static {v5, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    iget-object v2, v1, Ld/j;->b:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v2, Lcom/nezukosamp/launcher/SplashActivity;

    .line 1095
    .line 1096
    iget-object v3, v2, Lcom/nezukosamp/launcher/SplashActivity;->t:Landroid/os/Messenger;

    .line 1097
    .line 1098
    iput-object v3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 1099
    .line 1100
    iget-object v2, v2, Lcom/nezukosamp/launcher/SplashActivity;->u:Landroid/os/Messenger;

    .line 1101
    .line 1102
    :try_start_7
    invoke-virtual {v2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_d

    .line 1106
    .line 1107
    :catch_6
    move-exception v0

    .line 1108
    move-object v2, v0

    .line 1109
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_d

    .line 1113
    .line 1114
    :cond_12
    sget-object v2, Lu6/h;->t:Lu6/h;

    .line 1115
    .line 1116
    if-ne v0, v2, :cond_1c

    .line 1117
    .line 1118
    invoke-static {v5, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    iget-object v2, v1, Ld/j;->b:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v2, Lcom/nezukosamp/launcher/SplashActivity;

    .line 1125
    .line 1126
    iget-object v3, v2, Lcom/nezukosamp/launcher/SplashActivity;->t:Landroid/os/Messenger;

    .line 1127
    .line 1128
    iput-object v3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 1129
    .line 1130
    iget-object v2, v2, Lcom/nezukosamp/launcher/SplashActivity;->u:Landroid/os/Messenger;

    .line 1131
    .line 1132
    :try_start_8
    invoke-virtual {v2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1133
    .line 1134
    .line 1135
    goto/16 :goto_d

    .line 1136
    .line 1137
    :cond_13
    if-ne v2, v4, :cond_1c

    .line 1138
    .line 1139
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    const-wide v11, -0x394ab156dcf7L

    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    invoke-static {v11, v12}, Lr6/a;->a(J)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    const-wide v11, -0x3943b156dcf7L

    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    invoke-static {v11, v12}, Lr6/a;->a(J)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v8

    .line 1161
    invoke-virtual {v2, v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-static {v2}, Lu6/d;->valueOf(Ljava/lang/String;)Lu6/d;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    const-wide v11, -0x3942b156dcf7L

    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    invoke-static {v11, v12}, Lr6/a;->a(J)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1181
    .line 1182
    .line 1183
    const-wide v11, -0x3933b156dcf7L

    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    invoke-static {v11, v12}, Lr6/a;->a(J)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v11

    .line 1192
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v8

    .line 1202
    invoke-static {v4, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1203
    .line 1204
    .line 1205
    const-wide v11, -0x3925b156dcf7L

    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    invoke-static {v11, v12}, Lr6/a;->a(J)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    const-wide v11, -0x3916b156dcf7L

    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    invoke-static {v11, v12}, Lr6/a;->a(J)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v11

    .line 1228
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    sget-boolean v11, Lx6/e;->b:Z

    .line 1232
    .line 1233
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v8

    .line 1240
    invoke-static {v4, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1241
    .line 1242
    .line 1243
    sget-boolean v4, Lx6/e;->b:Z

    .line 1244
    .line 1245
    if-nez v4, :cond_14

    .line 1246
    .line 1247
    const-wide v2, -0x3906b156dcf7L

    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    const-wide v2, -0x3ef7b156dcf7L

    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1266
    .line 1267
    .line 1268
    :try_start_9
    new-instance v0, Landroidx/recyclerview/widget/p0;

    .line 1269
    .line 1270
    iget-object v2, v1, Ld/j;->b:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v2, Lcom/nezukosamp/launcher/SplashActivity;

    .line 1273
    .line 1274
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/p0;-><init>(Landroid/content/Context;)V

    .line 1275
    .line 1276
    .line 1277
    const-wide v2, -0x3eeab156dcf7L

    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/p0;->n(Ljava/lang/CharSequence;)V

    .line 1287
    .line 1288
    .line 1289
    const-wide v2, -0x3ee2b156dcf7L

    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/p0;->k(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    const-wide v2, -0x3e69b156dcf7L

    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    new-instance v3, Lu6/c;

    .line 1311
    .line 1312
    const/4 v4, 0x0

    .line 1313
    invoke-direct {v3, v1, v4}, Lu6/c;-><init>(Ld/j;I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/p0;->m(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v2, v0, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v2, Ld/i;

    .line 1322
    .line 1323
    iput-boolean v4, v2, Ld/i;->k:Z

    .line 1324
    .line 1325
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->o()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 1326
    .line 1327
    .line 1328
    goto/16 :goto_d

    .line 1329
    .line 1330
    :catch_7
    move-exception v0

    .line 1331
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1332
    .line 1333
    .line 1334
    goto/16 :goto_d

    .line 1335
    .line 1336
    :cond_14
    sget-object v4, Lu6/d;->t:Lu6/d;

    .line 1337
    .line 1338
    if-ne v2, v4, :cond_15

    .line 1339
    .line 1340
    sget-boolean v4, Lx6/e;->c:Z

    .line 1341
    .line 1342
    if-nez v4, :cond_15

    .line 1343
    .line 1344
    :try_start_a
    new-instance v0, Landroidx/recyclerview/widget/p0;

    .line 1345
    .line 1346
    iget-object v2, v1, Ld/j;->b:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v2, Lcom/nezukosamp/launcher/SplashActivity;

    .line 1349
    .line 1350
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/p0;-><init>(Landroid/content/Context;)V

    .line 1351
    .line 1352
    .line 1353
    const-wide v2, -0x3e64b156dcf7L

    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/p0;->n(Ljava/lang/CharSequence;)V

    .line 1363
    .line 1364
    .line 1365
    const-wide v2, -0x3e5cb156dcf7L

    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/p0;->k(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    const-wide v2, -0x3e05b156dcf7L

    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    new-instance v3, Lu6/c;

    .line 1387
    .line 1388
    const/4 v4, 0x1

    .line 1389
    invoke-direct {v3, v1, v4}, Lu6/c;-><init>(Ld/j;I)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/p0;->m(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1393
    .line 1394
    .line 1395
    const-wide v2, -0x3ff8b156dcf7L

    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    new-instance v3, Lu6/c;

    .line 1405
    .line 1406
    invoke-direct {v3, v1, v9}, Lu6/c;-><init>(Ld/j;I)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/p0;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v2, v0, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v2, Ld/i;

    .line 1415
    .line 1416
    const/4 v3, 0x0

    .line 1417
    iput-boolean v3, v2, Ld/i;->k:Z

    .line 1418
    .line 1419
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->o()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 1420
    .line 1421
    .line 1422
    goto/16 :goto_d

    .line 1423
    .line 1424
    :cond_15
    sget-object v4, Lu6/d;->u:Lu6/d;

    .line 1425
    .line 1426
    if-ne v2, v4, :cond_1a

    .line 1427
    .line 1428
    :try_start_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    const-wide v11, -0x3ff1b156dcf7L

    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    invoke-static {v11, v12}, Lr6/a;->a(J)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v4

    .line 1441
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    const-wide v11, -0x3fdfb156dcf7L

    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    invoke-static {v11, v12}, Lr6/a;->a(J)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v4

    .line 1458
    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1459
    .line 1460
    .line 1461
    move-result-wide v11

    .line 1462
    new-instance v0, Landroidx/recyclerview/widget/p0;

    .line 1463
    .line 1464
    iget-object v4, v1, Ld/j;->b:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v4, Lcom/nezukosamp/launcher/SplashActivity;

    .line 1467
    .line 1468
    invoke-direct {v0, v4}, Landroidx/recyclerview/widget/p0;-><init>(Landroid/content/Context;)V

    .line 1469
    .line 1470
    .line 1471
    const-wide v13, -0x3fc7b156dcf7L

    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    invoke-static {v13, v14}, Lr6/a;->a(J)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v4

    .line 1480
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/p0;->n(Ljava/lang/CharSequence;)V

    .line 1481
    .line 1482
    .line 1483
    if-eqz v2, :cond_19

    .line 1484
    .line 1485
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v4

    .line 1489
    if-nez v4, :cond_19

    .line 1490
    .line 1491
    new-instance v4, Landroid/widget/LinearLayout;

    .line 1492
    .line 1493
    iget-object v8, v1, Ld/j;->b:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v8, Lcom/nezukosamp/launcher/SplashActivity;

    .line 1496
    .line 1497
    invoke-direct {v4, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1498
    .line 1499
    .line 1500
    const/4 v8, 0x1

    .line 1501
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v8, v1, Ld/j;->b:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v8, Lcom/nezukosamp/launcher/SplashActivity;

    .line 1507
    .line 1508
    invoke-virtual {v8}, Ld/p;->getResources()Landroid/content/res/Resources;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v8

    .line 1512
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v8

    .line 1516
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 1517
    .line 1518
    const/high16 v13, 0x41900000    # 18.0f

    .line 1519
    .line 1520
    mul-float v8, v8, v13

    .line 1521
    .line 1522
    float-to-int v8, v8

    .line 1523
    iget-object v13, v1, Ld/j;->b:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v13, Lcom/nezukosamp/launcher/SplashActivity;

    .line 1526
    .line 1527
    invoke-virtual {v13}, Ld/p;->getResources()Landroid/content/res/Resources;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v13

    .line 1531
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v13

    .line 1535
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 1536
    .line 1537
    const/high16 v14, 0x41200000    # 10.0f

    .line 1538
    .line 1539
    mul-float v13, v13, v14

    .line 1540
    .line 1541
    float-to-int v13, v13

    .line 1542
    invoke-virtual {v4, v8, v13, v8, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 1543
    .line 1544
    .line 1545
    new-instance v8, Landroid/widget/TextView;

    .line 1546
    .line 1547
    iget-object v13, v1, Ld/j;->b:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v13, Lcom/nezukosamp/launcher/SplashActivity;

    .line 1550
    .line 1551
    invoke-direct {v8, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1552
    .line 1553
    .line 1554
    const-wide v13, -0x3fb5b156dcf7L

    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    invoke-static {v13, v14}, Lr6/a;->a(J)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v13

    .line 1563
    new-array v14, v9, [Ljava/lang/Object;

    .line 1564
    .line 1565
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1566
    .line 1567
    .line 1568
    move-result v15

    .line 1569
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v15

    .line 1573
    const/16 v16, 0x0

    .line 1574
    .line 1575
    aput-object v15, v14, v16

    .line 1576
    .line 1577
    invoke-static {v11, v12}, Lx6/e;->b(J)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v11

    .line 1581
    const/4 v12, 0x1

    .line 1582
    aput-object v11, v14, v12

    .line 1583
    .line 1584
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v11

    .line 1588
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1589
    .line 1590
    .line 1591
    const/high16 v11, 0x41600000    # 14.0f

    .line 1592
    .line 1593
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v8, v5, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 1597
    .line 1598
    .line 1599
    iget-object v5, v1, Ld/j;->b:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v5, Lcom/nezukosamp/launcher/SplashActivity;

    .line 1602
    .line 1603
    invoke-virtual {v5}, Ld/p;->getResources()Landroid/content/res/Resources;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v5

    .line 1607
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v5

    .line 1611
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 1612
    .line 1613
    const/high16 v11, 0x41000000    # 8.0f

    .line 1614
    .line 1615
    mul-float v5, v5, v11

    .line 1616
    .line 1617
    float-to-int v5, v5

    .line 1618
    const/4 v11, 0x0

    .line 1619
    invoke-virtual {v8, v11, v11, v11, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1623
    .line 1624
    .line 1625
    new-instance v5, Landroid/widget/ScrollView;

    .line 1626
    .line 1627
    iget-object v8, v1, Ld/j;->b:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v8, Lcom/nezukosamp/launcher/SplashActivity;

    .line 1630
    .line 1631
    invoke-direct {v5, v8}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1632
    .line 1633
    .line 1634
    iget-object v8, v1, Ld/j;->b:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v8, Lcom/nezukosamp/launcher/SplashActivity;

    .line 1637
    .line 1638
    invoke-virtual {v8}, Ld/p;->getResources()Landroid/content/res/Resources;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v8

    .line 1642
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v8

    .line 1646
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 1647
    .line 1648
    const/high16 v11, 0x43700000    # 240.0f

    .line 1649
    .line 1650
    mul-float v8, v8, v11

    .line 1651
    .line 1652
    float-to-int v8, v8

    .line 1653
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 1654
    .line 1655
    invoke-direct {v11, v3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1659
    .line 1660
    .line 1661
    new-instance v3, Landroid/widget/TextView;

    .line 1662
    .line 1663
    iget-object v8, v1, Ld/j;->b:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v8, Lcom/nezukosamp/launcher/SplashActivity;

    .line 1666
    .line 1667
    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1668
    .line 1669
    .line 1670
    const/high16 v8, 0x41400000    # 12.0f

    .line 1671
    .line 1672
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1673
    .line 1674
    .line 1675
    const/high16 v8, 0x40800000    # 4.0f

    .line 1676
    .line 1677
    const v11, 0x3f933333    # 1.15f

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v3, v8, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1681
    .line 1682
    .line 1683
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1684
    .line 1685
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1686
    .line 1687
    .line 1688
    const/4 v11, 0x0

    .line 1689
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1690
    .line 1691
    .line 1692
    move-result v12

    .line 1693
    if-ge v11, v12, :cond_18

    .line 1694
    .line 1695
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v12

    .line 1699
    check-cast v12, Ljava/lang/String;

    .line 1700
    .line 1701
    const-wide v13, -0x3f87b156dcf7L

    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    invoke-static {v13, v14}, Lr6/a;->a(J)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v13

    .line 1710
    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v13

    .line 1714
    array-length v14, v13

    .line 1715
    if-lez v14, :cond_16

    .line 1716
    .line 1717
    const/4 v14, 0x0

    .line 1718
    aget-object v12, v13, v14
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 1719
    .line 1720
    :cond_16
    :try_start_c
    array-length v14, v13

    .line 1721
    if-le v14, v9, :cond_17

    .line 1722
    .line 1723
    aget-object v13, v13, v9

    .line 1724
    .line 1725
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1726
    .line 1727
    .line 1728
    move-result-wide v13
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 1729
    goto :goto_b

    .line 1730
    :catch_8
    :cond_17
    move-wide v13, v6

    .line 1731
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 1732
    .line 1733
    :try_start_d
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1734
    .line 1735
    .line 1736
    const-wide v15, -0x3f84b156dcf7L

    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    invoke-static/range {v15 .. v16}, Lr6/a;->a(J)Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v15

    .line 1745
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1749
    .line 1750
    .line 1751
    const-wide v15, -0x3f81b156dcf7L

    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    invoke-static/range {v15 .. v16}, Lr6/a;->a(J)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v12

    .line 1760
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1761
    .line 1762
    .line 1763
    invoke-static {v13, v14}, Lx6/e;->b(J)Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v12

    .line 1767
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1768
    .line 1769
    .line 1770
    const-wide v12, -0x3f7eb156dcf7L

    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    invoke-static {v12, v13}, Lr6/a;->a(J)Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v12

    .line 1779
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1780
    .line 1781
    .line 1782
    goto :goto_a

    .line 1783
    :cond_18
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v2

    .line 1787
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v5, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1794
    .line 1795
    .line 1796
    iget-object v2, v0, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v2, Ld/i;

    .line 1799
    .line 1800
    iput-object v4, v2, Ld/i;->o:Landroid/view/View;

    .line 1801
    .line 1802
    goto :goto_c

    .line 1803
    :cond_19
    const-wide v2, -0x3f7bb156dcf7L

    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/p0;->k(Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    :goto_c
    const-wide v2, -0x3f5fb156dcf7L

    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    new-instance v3, Lu6/c;

    .line 1825
    .line 1826
    const/4 v4, 0x3

    .line 1827
    invoke-direct {v3, v1, v4}, Lu6/c;-><init>(Ld/j;I)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/p0;->m(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1831
    .line 1832
    .line 1833
    const-wide v2, -0x3f58b156dcf7L

    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    new-instance v3, Lu6/c;

    .line 1843
    .line 1844
    invoke-direct {v3, v1, v10}, Lu6/c;-><init>(Ld/j;I)V

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/p0;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1848
    .line 1849
    .line 1850
    iget-object v2, v0, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v2, Ld/i;

    .line 1853
    .line 1854
    const/4 v3, 0x0

    .line 1855
    iput-boolean v3, v2, Ld/i;->k:Z

    .line 1856
    .line 1857
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->o()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 1858
    .line 1859
    .line 1860
    goto :goto_d

    .line 1861
    :cond_1a
    iget-object v0, v1, Ld/j;->b:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v0, Lcom/nezukosamp/launcher/SplashActivity;

    .line 1864
    .line 1865
    invoke-static {v0}, Lx6/e;->h(Landroid/app/Activity;)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    if-nez v0, :cond_1b

    .line 1870
    .line 1871
    iget-object v0, v1, Ld/j;->b:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v0, Lcom/nezukosamp/launcher/SplashActivity;

    .line 1874
    .line 1875
    const-wide v2, -0x3f51b156dcf7L

    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    const/4 v3, 0x1

    .line 1885
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1890
    .line 1891
    .line 1892
    goto :goto_d

    .line 1893
    :cond_1b
    iget-object v0, v1, Ld/j;->b:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v0, Lcom/nezukosamp/launcher/SplashActivity;

    .line 1896
    .line 1897
    invoke-static {v0}, Lcom/nezukosamp/launcher/SplashActivity;->g(Lcom/nezukosamp/launcher/SplashActivity;)V

    .line 1898
    .line 1899
    .line 1900
    :cond_1c
    :goto_d
    return-void

    .line 1901
    :pswitch_1
    const/4 v3, 0x1

    .line 1902
    iget v2, v0, Landroid/os/Message;->what:I

    .line 1903
    .line 1904
    if-eq v2, v3, :cond_1d

    .line 1905
    .line 1906
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1907
    .line 1908
    .line 1909
    goto/16 :goto_e

    .line 1910
    .line 1911
    :cond_1d
    iget-object v2, v1, Ld/j;->b:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v2, Lu6/i;

    .line 1914
    .line 1915
    if-eqz v2, :cond_1e

    .line 1916
    .line 1917
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1918
    .line 1919
    check-cast v0, Lc4/a;

    .line 1920
    .line 1921
    iget-object v4, v2, Lu6/i;->a:Lcom/nezukosamp/launcher/UpdateService;

    .line 1922
    .line 1923
    iput-boolean v3, v4, Lcom/nezukosamp/launcher/UpdateService;->x:Z

    .line 1924
    .line 1925
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1926
    .line 1927
    .line 1928
    move-result-wide v5

    .line 1929
    iget-object v3, v2, Lu6/i;->b:Lj7/r;

    .line 1930
    .line 1931
    iget-wide v7, v3, Lj7/r;->s:J

    .line 1932
    .line 1933
    sub-long/2addr v5, v7

    .line 1934
    const-wide/16 v7, 0x64

    .line 1935
    .line 1936
    cmp-long v9, v5, v7

    .line 1937
    .line 1938
    if-lez v9, :cond_1e

    .line 1939
    .line 1940
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1941
    .line 1942
    .line 1943
    move-result-wide v5

    .line 1944
    iput-wide v5, v3, Lj7/r;->s:J

    .line 1945
    .line 1946
    iget-object v3, v4, Lcom/nezukosamp/launcher/UpdateService;->t:Ld/j;

    .line 1947
    .line 1948
    invoke-static {v3, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v3

    .line 1952
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v5

    .line 1956
    const-wide v6, -0x23b1b156dcf7L

    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    invoke-static {v6, v7}, Lr6/a;->a(J)Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v6

    .line 1965
    sget-object v7, Lu6/h;->u:Lu6/h;

    .line 1966
    .line 1967
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v7

    .line 1971
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v5

    .line 1978
    const-wide v6, -0x23aab156dcf7L

    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    invoke-static {v6, v7}, Lr6/a;->a(J)Ljava/lang/String;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v6

    .line 1987
    const/4 v7, 0x1

    .line 1988
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v5

    .line 1995
    const-wide v6, -0x239db156dcf7L

    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    invoke-static {v6, v7}, Lr6/a;->a(J)Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v6

    .line 2004
    iget-object v7, v2, Lu6/i;->c:Lj7/r;

    .line 2005
    .line 2006
    iget-wide v7, v7, Lj7/r;->s:J

    .line 2007
    .line 2008
    iget-wide v9, v0, Lc4/a;->s:J

    .line 2009
    .line 2010
    add-long/2addr v7, v9

    .line 2011
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    const-wide v5, -0x2395b156dcf7L

    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    invoke-static {v5, v6}, Lr6/a;->a(J)Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v5

    .line 2027
    iget-wide v6, v4, Lcom/nezukosamp/launcher/UpdateService;->z:J

    .line 2028
    .line 2029
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    const-wide v5, -0x238fb156dcf7L

    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    invoke-static {v5, v6}, Lr6/a;->a(J)Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v5

    .line 2045
    iget-object v6, v2, Lu6/i;->d:Lx6/a;

    .line 2046
    .line 2047
    iget-object v6, v6, Lx6/a;->a:Ljava/lang/String;

    .line 2048
    .line 2049
    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    const-wide v5, -0x2386b156dcf7L

    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    invoke-static {v5, v6}, Lr6/a;->a(J)Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v5

    .line 2065
    iget-object v6, v2, Lu6/i;->e:Ljava/util/ArrayList;

    .line 2066
    .line 2067
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2068
    .line 2069
    .line 2070
    move-result v6

    .line 2071
    int-to-long v6, v6

    .line 2072
    iget v8, v4, Lcom/nezukosamp/launcher/UpdateService;->A:I

    .line 2073
    .line 2074
    int-to-long v8, v8

    .line 2075
    sub-long/2addr v6, v8

    .line 2076
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v0

    .line 2083
    const-wide v5, -0x237bb156dcf7L

    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    invoke-static {v5, v6}, Lr6/a;->a(J)Ljava/lang/String;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v5

    .line 2092
    iget-object v2, v2, Lu6/i;->f:Lj7/q;

    .line 2093
    .line 2094
    iget v2, v2, Lj7/q;->s:I

    .line 2095
    .line 2096
    int-to-long v6, v2

    .line 2097
    iget v2, v4, Lcom/nezukosamp/launcher/UpdateService;->A:I

    .line 2098
    .line 2099
    int-to-long v8, v2

    .line 2100
    sub-long/2addr v6, v8

    .line 2101
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2102
    .line 2103
    .line 2104
    iget-object v0, v4, Lcom/nezukosamp/launcher/UpdateService;->s:Landroid/os/Messenger;

    .line 2105
    .line 2106
    iput-object v0, v3, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2107
    .line 2108
    iget-object v0, v4, Lcom/nezukosamp/launcher/UpdateService;->u:Landroid/os/Messenger;

    .line 2109
    .line 2110
    if-eqz v0, :cond_1e

    .line 2111
    .line 2112
    :try_start_e
    invoke-virtual {v0, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_9

    .line 2113
    .line 2114
    .line 2115
    goto :goto_e

    .line 2116
    :catch_9
    move-exception v0

    .line 2117
    move-object v2, v0

    .line 2118
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2119
    .line 2120
    .line 2121
    :cond_1e
    :goto_e
    return-void

    .line 2122
    :pswitch_2
    iget v2, v0, Landroid/os/Message;->what:I

    .line 2123
    .line 2124
    const/4 v4, -0x3

    .line 2125
    if-eq v2, v4, :cond_20

    .line 2126
    .line 2127
    const/4 v4, -0x2

    .line 2128
    if-eq v2, v4, :cond_20

    .line 2129
    .line 2130
    if-eq v2, v3, :cond_20

    .line 2131
    .line 2132
    const/4 v3, 0x1

    .line 2133
    if-eq v2, v3, :cond_1f

    .line 2134
    .line 2135
    goto :goto_f

    .line 2136
    :cond_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2137
    .line 2138
    check-cast v0, Landroid/content/DialogInterface;

    .line 2139
    .line 2140
    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2141
    .line 2142
    .line 2143
    goto :goto_f

    .line 2144
    :cond_20
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2145
    .line 2146
    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 2147
    .line 2148
    iget-object v3, v1, Ld/j;->b:Ljava/lang/Object;

    .line 2149
    .line 2150
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 2151
    .line 2152
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v3

    .line 2156
    check-cast v3, Landroid/content/DialogInterface;

    .line 2157
    .line 2158
    iget v0, v0, Landroid/os/Message;->what:I

    .line 2159
    .line 2160
    invoke-interface {v2, v3, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 2161
    .line 2162
    .line 2163
    :goto_f
    return-void

    .line 2164
    nop

    .line 2165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
