.class public final Lh8/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final w:Ljava/util/logging/Logger;


# instance fields
.field public final s:Lh8/w;

.field public final t:Lh8/d;

.field public final u:Lm8/g;

.field public final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lh8/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lh8/x;->w:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lm8/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/x;->u:Lm8/g;

    iput-boolean p2, p0, Lh8/x;->v:Z

    new-instance p2, Lh8/w;

    invoke-direct {p2, p1}, Lh8/w;-><init>(Lm8/g;)V

    iput-object p2, p0, Lh8/x;->s:Lh8/w;

    new-instance p1, Lh8/d;

    invoke-direct {p1, p2}, Lh8/d;-><init>(Lh8/w;)V

    iput-object p1, p0, Lh8/x;->t:Lh8/d;

    return-void
.end method


# virtual methods
.method public final a(ZLh8/p;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "handler"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, v1, Lh8/x;->u:Lm8/g;

    .line 12
    .line 13
    const-wide/16 v4, 0x9

    .line 14
    .line 15
    invoke-interface {v3, v4, v5}, Lm8/g;->w(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lh8/x;->u:Lm8/g;

    .line 19
    .line 20
    invoke-static {v3}, Lb8/c;->q(Lm8/g;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x4000

    .line 25
    .line 26
    if-gt v3, v4, :cond_20

    .line 27
    .line 28
    iget-object v5, v1, Lh8/x;->u:Lm8/g;

    .line 29
    .line 30
    invoke-interface {v5}, Lm8/g;->F()B

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    and-int/lit16 v5, v5, 0xff

    .line 35
    .line 36
    iget-object v6, v1, Lh8/x;->u:Lm8/g;

    .line 37
    .line 38
    invoke-interface {v6}, Lm8/g;->F()B

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    and-int/lit16 v7, v6, 0xff

    .line 43
    .line 44
    iget-object v8, v1, Lh8/x;->u:Lm8/g;

    .line 45
    .line 46
    invoke-interface {v8}, Lm8/g;->r()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const v9, 0x7fffffff

    .line 51
    .line 52
    .line 53
    and-int v13, v8, v9

    .line 54
    .line 55
    sget-object v9, Lh8/x;->w:Ljava/util/logging/Logger;

    .line 56
    .line 57
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const/4 v15, 0x1

    .line 64
    if-eqz v10, :cond_0

    .line 65
    .line 66
    invoke-static {v15, v13, v3, v5, v7}, Lh8/g;->a(ZIIII)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 v9, 0x4

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    if-ne v5, v9, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "Expected a SETTINGS frame but was "

    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Lh8/g;->b:[Ljava/lang/String;

    .line 89
    .line 90
    array-length v6, v4

    .line 91
    if-ge v5, v6, :cond_2

    .line 92
    .line 93
    aget-object v2, v4, v5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-array v4, v15, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    aput-object v5, v4, v2

    .line 103
    .line 104
    const-string v2, "0x%02x"

    .line 105
    .line 106
    invoke-static {v2, v4}, Lb8/c;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_3
    :goto_1
    const/4 v10, 0x5

    .line 122
    const-wide/16 v11, 0x0

    .line 123
    .line 124
    packed-switch v5, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, Lh8/x;->u:Lm8/g;

    .line 128
    .line 129
    int-to-long v2, v3

    .line 130
    invoke-interface {v0, v2, v3}, Lm8/g;->l(J)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_2
    const/4 v2, 0x1

    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :pswitch_0
    if-ne v3, v9, :cond_8

    .line 137
    .line 138
    iget-object v2, v1, Lh8/x;->u:Lm8/g;

    .line 139
    .line 140
    invoke-interface {v2}, Lm8/g;->r()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    int-to-long v2, v2

    .line 145
    const-wide/32 v4, 0x7fffffff

    .line 146
    .line 147
    .line 148
    and-long/2addr v2, v4

    .line 149
    cmp-long v4, v2, v11

    .line 150
    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    if-nez v13, :cond_5

    .line 154
    .line 155
    iget-object v4, v0, Lh8/p;->t:Lh8/u;

    .line 156
    .line 157
    monitor-enter v4

    .line 158
    :try_start_1
    iget-object v0, v0, Lh8/p;->t:Lh8/u;

    .line 159
    .line 160
    iget-wide v5, v0, Lh8/u;->O:J

    .line 161
    .line 162
    add-long/2addr v5, v2

    .line 163
    iput-wide v5, v0, Lh8/u;->O:J

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    monitor-exit v4

    .line 169
    goto :goto_2

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    monitor-exit v4

    .line 172
    throw v0

    .line 173
    :cond_5
    iget-object v0, v0, Lh8/p;->t:Lh8/u;

    .line 174
    .line 175
    invoke-virtual {v0, v13}, Lh8/u;->e(I)Lh8/a0;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_4

    .line 180
    .line 181
    monitor-enter v5

    .line 182
    :try_start_2
    iget-wide v6, v5, Lh8/a0;->d:J

    .line 183
    .line 184
    add-long/2addr v6, v2

    .line 185
    iput-wide v6, v5, Lh8/a0;->d:J

    .line 186
    .line 187
    if-lez v4, :cond_6

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    .line 191
    .line 192
    :cond_6
    monitor-exit v5

    .line 193
    goto :goto_2

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    monitor-exit v5

    .line 196
    throw v0

    .line 197
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 198
    .line 199
    const-string v2, "windowSizeIncrement was 0"

    .line 200
    .line 201
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 206
    .line 207
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 208
    .line 209
    invoke-static {v2, v3}, La2/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :pswitch_1
    invoke-virtual {v1, v0, v3, v13}, Lh8/x;->f(Lh8/p;II)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_2
    invoke-virtual {v1, v0, v3, v7, v13}, Lh8/x;->q(Lh8/p;III)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :pswitch_3
    invoke-virtual {v1, v0, v3, v7, v13}, Lh8/x;->t(Lh8/p;III)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_4
    if-nez v13, :cond_16

    .line 230
    .line 231
    and-int/lit8 v5, v6, 0x1

    .line 232
    .line 233
    if-eqz v5, :cond_a

    .line 234
    .line 235
    if-nez v3, :cond_9

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 239
    .line 240
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 241
    .line 242
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_a
    rem-int/lit8 v5, v3, 0x6

    .line 247
    .line 248
    if-nez v5, :cond_15

    .line 249
    .line 250
    new-instance v5, Lh8/f0;

    .line 251
    .line 252
    invoke-direct {v5}, Lh8/f0;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v3}, Lv4/d;->v0(II)Lo7/e;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/4 v3, 0x6

    .line 260
    invoke-static {v2, v3}, Lv4/d;->m0(Lo7/c;I)Lo7/c;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget v3, v2, Lo7/c;->s:I

    .line 265
    .line 266
    iget v6, v2, Lo7/c;->t:I

    .line 267
    .line 268
    iget v2, v2, Lo7/c;->u:I

    .line 269
    .line 270
    if-ltz v2, :cond_b

    .line 271
    .line 272
    if-gt v3, v6, :cond_14

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_b
    if-lt v3, v6, :cond_14

    .line 276
    .line 277
    :goto_3
    iget-object v7, v1, Lh8/x;->u:Lm8/g;

    .line 278
    .line 279
    invoke-interface {v7}, Lm8/g;->m()S

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    sget-object v13, Lb8/c;->a:[B

    .line 284
    .line 285
    const v13, 0xffff

    .line 286
    .line 287
    .line 288
    and-int/2addr v8, v13

    .line 289
    invoke-interface {v7}, Lm8/g;->r()I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    const/4 v13, 0x2

    .line 294
    if-eq v8, v13, :cond_11

    .line 295
    .line 296
    const/4 v13, 0x3

    .line 297
    if-eq v8, v13, :cond_10

    .line 298
    .line 299
    if-eq v8, v9, :cond_e

    .line 300
    .line 301
    if-eq v8, v10, :cond_c

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_c
    if-lt v7, v4, :cond_d

    .line 305
    .line 306
    const v13, 0xffffff

    .line 307
    .line 308
    .line 309
    if-gt v7, v13, :cond_d

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 313
    .line 314
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 315
    .line 316
    invoke-static {v2, v7}, La2/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_e
    if-ltz v7, :cond_f

    .line 325
    .line 326
    const/4 v8, 0x7

    .line 327
    goto :goto_4

    .line 328
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 329
    .line 330
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 331
    .line 332
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_10
    const/4 v8, 0x4

    .line 337
    goto :goto_4

    .line 338
    :cond_11
    if-eqz v7, :cond_13

    .line 339
    .line 340
    if-ne v7, v15, :cond_12

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 344
    .line 345
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 346
    .line 347
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_13
    :goto_4
    invoke-virtual {v5, v8, v7}, Lh8/f0;->c(II)V

    .line 352
    .line 353
    .line 354
    if-eq v3, v6, :cond_14

    .line 355
    .line 356
    add-int/2addr v3, v2

    .line 357
    goto :goto_3

    .line 358
    :cond_14
    iget-object v2, v0, Lh8/p;->t:Lh8/u;

    .line 359
    .line 360
    iget-object v3, v2, Lh8/u;->A:Ld8/c;

    .line 361
    .line 362
    new-instance v4, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    iget-object v2, v2, Lh8/u;->v:Ljava/lang/String;

    .line 368
    .line 369
    const-string v6, " applyAndAckSettings"

    .line 370
    .line 371
    invoke-static {v4, v2, v6}, La2/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    new-instance v4, Lh8/o;

    .line 376
    .line 377
    invoke-direct {v4, v2, v0, v5}, Lh8/o;-><init>(Ljava/lang/String;Lh8/p;Lh8/f0;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v4, v11, v12}, Ld8/c;->c(Ld8/a;J)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 386
    .line 387
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 388
    .line 389
    invoke-static {v2, v3}, La2/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 398
    .line 399
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 400
    .line 401
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :pswitch_5
    if-ne v3, v9, :cond_1c

    .line 406
    .line 407
    if-eqz v13, :cond_1b

    .line 408
    .line 409
    iget-object v3, v1, Lh8/x;->u:Lm8/g;

    .line 410
    .line 411
    invoke-interface {v3}, Lm8/g;->r()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-static {}, Lh8/b;->values()[Lh8/b;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    array-length v5, v4

    .line 420
    :goto_5
    if-ge v2, v5, :cond_18

    .line 421
    .line 422
    aget-object v6, v4, v2

    .line 423
    .line 424
    iget v7, v6, Lh8/b;->s:I

    .line 425
    .line 426
    if-ne v7, v3, :cond_17

    .line 427
    .line 428
    move-object v14, v6

    .line 429
    goto :goto_6

    .line 430
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_18
    const/4 v2, 0x0

    .line 434
    move-object v14, v2

    .line 435
    :goto_6
    if-eqz v14, :cond_1a

    .line 436
    .line 437
    iget-object v0, v0, Lh8/p;->t:Lh8/u;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    if-eqz v13, :cond_19

    .line 443
    .line 444
    and-int/lit8 v2, v8, 0x1

    .line 445
    .line 446
    if-nez v2, :cond_19

    .line 447
    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    iget-object v3, v0, Lh8/u;->v:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const/16 v3, 0x5b

    .line 459
    .line 460
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v3, "] onReset"

    .line 467
    .line 468
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    new-instance v3, Lh8/s;

    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    move-object v10, v3

    .line 479
    move-wide v5, v11

    .line 480
    move-object v11, v2

    .line 481
    move-object v12, v0

    .line 482
    const/4 v2, 0x1

    .line 483
    move v15, v4

    .line 484
    invoke-direct/range {v10 .. v15}, Lh8/s;-><init>(Ljava/lang/String;Lh8/u;ILjava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v0, Lh8/u;->B:Ld8/c;

    .line 488
    .line 489
    invoke-virtual {v0, v3, v5, v6}, Ld8/c;->c(Ld8/a;J)V

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_19
    const/4 v2, 0x1

    .line 494
    invoke-virtual {v0, v13}, Lh8/u;->g(I)Lh8/a0;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-eqz v0, :cond_1f

    .line 499
    .line 500
    invoke-virtual {v0, v14}, Lh8/a0;->k(Lh8/b;)V

    .line 501
    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_1a
    new-instance v0, Ljava/io/IOException;

    .line 505
    .line 506
    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    .line 507
    .line 508
    invoke-static {v2, v3}, La2/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_1b
    new-instance v0, Ljava/io/IOException;

    .line 517
    .line 518
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 519
    .line 520
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 525
    .line 526
    const-string v2, "TYPE_RST_STREAM length: "

    .line 527
    .line 528
    const-string v4, " != 4"

    .line 529
    .line 530
    invoke-static {v2, v3, v4}, La2/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :pswitch_6
    const/4 v2, 0x1

    .line 539
    if-ne v3, v10, :cond_1e

    .line 540
    .line 541
    if-eqz v13, :cond_1d

    .line 542
    .line 543
    iget-object v0, v1, Lh8/x;->u:Lm8/g;

    .line 544
    .line 545
    invoke-interface {v0}, Lm8/g;->r()I

    .line 546
    .line 547
    .line 548
    invoke-interface {v0}, Lm8/g;->F()B

    .line 549
    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 553
    .line 554
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 555
    .line 556
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 561
    .line 562
    const-string v2, "TYPE_PRIORITY length: "

    .line 563
    .line 564
    const-string v4, " != 5"

    .line 565
    .line 566
    invoke-static {v2, v3, v4}, La2/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :pswitch_7
    const/4 v2, 0x1

    .line 575
    invoke-virtual {v1, v0, v3, v7, v13}, Lh8/x;->k(Lh8/p;III)V

    .line 576
    .line 577
    .line 578
    goto :goto_7

    .line 579
    :pswitch_8
    const/4 v2, 0x1

    .line 580
    invoke-virtual {v1, v0, v3, v7, v13}, Lh8/x;->e(Lh8/p;III)V

    .line 581
    .line 582
    .line 583
    :cond_1f
    :goto_7
    return v2

    .line 584
    :cond_20
    new-instance v0, Ljava/io/IOException;

    .line 585
    .line 586
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 587
    .line 588
    invoke-static {v2, v3}, La2/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :catch_0
    return v2

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lh8/p;)V
    .locals 5

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lh8/x;->v:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1}, Lh8/x;->a(ZLh8/p;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v0, "Required SETTINGS preface not received"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    sget-object p1, Lh8/g;->a:Lm8/h;

    .line 27
    .line 28
    iget-object v0, p1, Lm8/h;->u:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    int-to-long v2, v0

    .line 32
    iget-object v0, p0, Lh8/x;->u:Lm8/g;

    .line 33
    .line 34
    invoke-interface {v0, v2, v3}, Lm8/g;->i(J)Lm8/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 39
    .line 40
    sget-object v3, Lh8/x;->w:Ljava/util/logging/Logger;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "<< CONNECTION "

    .line 51
    .line 52
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lm8/h;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v4, 0x0

    .line 67
    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2, v4}, Lb8/c;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p1, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    xor-int/2addr p1, v1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 85
    .line 86
    invoke-virtual {v0}, Lm8/h;->i()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "Expected a connection header but was "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/x;->u:Lm8/g;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final e(Lh8/p;III)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    if-eqz v5, :cond_11

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v8, 0x0

    .line 20
    :goto_0
    and-int/lit8 v3, v2, 0x20

    .line 21
    .line 22
    if-nez v3, :cond_10

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x8

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v1, Lh8/x;->u:Lm8/g;

    .line 29
    .line 30
    invoke-interface {v3}, Lm8/g;->F()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sget-object v7, Lb8/c;->a:[B

    .line 35
    .line 36
    and-int/lit16 v3, v3, 0xff

    .line 37
    .line 38
    move v9, v3

    .line 39
    move/from16 v3, p2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move/from16 v3, p2

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_1
    invoke-static {v3, v2, v9}, Ls4/j;->b(III)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v2, v1, Lh8/x;->u:Lm8/g;

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v3, "source"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v0, Lh8/p;->t:Lh8/u;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    and-int/lit8 v3, v5, 0x1

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v3, 0x0

    .line 73
    :goto_2
    const-wide/16 v10, 0x0

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, Lh8/p;->t:Lh8/u;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v6, Lm8/e;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    int-to-long v3, v7

    .line 88
    invoke-interface {v2, v3, v4}, Lm8/g;->w(J)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v6, v3, v4}, Lm8/t;->C(Lm8/e;J)J

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v0, Lh8/u;->v:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v3, 0x5b

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, "] onData"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v12, Lh8/q;

    .line 122
    .line 123
    move-object v2, v12

    .line 124
    move-object v4, v0

    .line 125
    move/from16 v5, p4

    .line 126
    .line 127
    invoke-direct/range {v2 .. v8}, Lh8/q;-><init>(Ljava/lang/String;Lh8/u;ILm8/e;IZ)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lh8/u;->B:Ld8/c;

    .line 131
    .line 132
    invoke-virtual {v0, v12, v10, v11}, Ld8/c;->c(Ld8/a;J)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :cond_3
    iget-object v3, v0, Lh8/p;->t:Lh8/u;

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Lh8/u;->e(I)Lh8/a0;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v3, :cond_4

    .line 144
    .line 145
    iget-object v3, v0, Lh8/p;->t:Lh8/u;

    .line 146
    .line 147
    sget-object v4, Lh8/b;->u:Lh8/b;

    .line 148
    .line 149
    invoke-virtual {v3, v5, v4}, Lh8/u;->y(ILh8/b;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Lh8/p;->t:Lh8/u;

    .line 153
    .line 154
    int-to-long v3, v7

    .line 155
    invoke-virtual {v0, v3, v4}, Lh8/u;->q(J)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v3, v4}, Lm8/g;->l(J)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_a

    .line 162
    .line 163
    :cond_4
    sget-object v0, Lb8/c;->a:[B

    .line 164
    .line 165
    iget-object v0, v3, Lh8/a0;->g:Lh8/z;

    .line 166
    .line 167
    int-to-long v12, v7

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    :goto_3
    cmp-long v5, v12, v10

    .line 172
    .line 173
    if-lez v5, :cond_e

    .line 174
    .line 175
    iget-object v5, v0, Lh8/z;->x:Lh8/a0;

    .line 176
    .line 177
    monitor-enter v5

    .line 178
    :try_start_0
    iget-boolean v7, v0, Lh8/z;->w:Z

    .line 179
    .line 180
    iget-object v14, v0, Lh8/z;->t:Lm8/e;

    .line 181
    .line 182
    iget-wide v14, v14, Lm8/e;->t:J

    .line 183
    .line 184
    add-long/2addr v14, v12

    .line 185
    iget-wide v10, v0, Lh8/z;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 186
    .line 187
    cmp-long v16, v14, v10

    .line 188
    .line 189
    if-lez v16, :cond_5

    .line 190
    .line 191
    const/4 v10, 0x1

    .line 192
    goto :goto_4

    .line 193
    :cond_5
    const/4 v10, 0x0

    .line 194
    :goto_4
    monitor-exit v5

    .line 195
    if-eqz v10, :cond_6

    .line 196
    .line 197
    invoke-interface {v2, v12, v13}, Lm8/g;->l(J)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, Lh8/z;->x:Lh8/a0;

    .line 201
    .line 202
    sget-object v2, Lh8/b;->w:Lh8/b;

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lh8/a0;->e(Lh8/b;)V

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_6
    if-eqz v7, :cond_7

    .line 209
    .line 210
    invoke-interface {v2, v12, v13}, Lm8/g;->l(J)V

    .line 211
    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_7
    iget-object v5, v0, Lh8/z;->s:Lm8/e;

    .line 215
    .line 216
    invoke-interface {v2, v5, v12, v13}, Lm8/t;->C(Lm8/e;J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    const-wide/16 v14, -0x1

    .line 221
    .line 222
    cmp-long v5, v10, v14

    .line 223
    .line 224
    if-eqz v5, :cond_d

    .line 225
    .line 226
    sub-long/2addr v12, v10

    .line 227
    iget-object v5, v0, Lh8/z;->x:Lh8/a0;

    .line 228
    .line 229
    monitor-enter v5

    .line 230
    :try_start_1
    iget-boolean v7, v0, Lh8/z;->u:Z

    .line 231
    .line 232
    if-eqz v7, :cond_8

    .line 233
    .line 234
    iget-object v7, v0, Lh8/z;->s:Lm8/e;

    .line 235
    .line 236
    iget-wide v10, v7, Lm8/e;->t:J

    .line 237
    .line 238
    invoke-virtual {v7, v10, v11}, Lm8/e;->l(J)V

    .line 239
    .line 240
    .line 241
    goto :goto_7

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    goto :goto_8

    .line 244
    :cond_8
    iget-object v7, v0, Lh8/z;->t:Lm8/e;

    .line 245
    .line 246
    iget-wide v10, v7, Lm8/e;->t:J

    .line 247
    .line 248
    const-wide/16 v14, 0x0

    .line 249
    .line 250
    cmp-long v16, v10, v14

    .line 251
    .line 252
    if-nez v16, :cond_9

    .line 253
    .line 254
    const/4 v10, 0x1

    .line 255
    goto :goto_5

    .line 256
    :cond_9
    const/4 v10, 0x0

    .line 257
    :goto_5
    iget-object v11, v0, Lh8/z;->s:Lm8/e;

    .line 258
    .line 259
    invoke-virtual {v7, v11}, Lm8/e;->G(Lm8/t;)V

    .line 260
    .line 261
    .line 262
    if-eqz v10, :cond_b

    .line 263
    .line 264
    iget-object v7, v0, Lh8/z;->x:Lh8/a0;

    .line 265
    .line 266
    if-eqz v7, :cond_a

    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 273
    .line 274
    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    .line 275
    .line 276
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    :cond_b
    :goto_6
    const-wide/16 v10, 0x0

    .line 281
    .line 282
    :goto_7
    monitor-exit v5

    .line 283
    const-wide/16 v14, 0x0

    .line 284
    .line 285
    cmp-long v5, v10, v14

    .line 286
    .line 287
    if-lez v5, :cond_c

    .line 288
    .line 289
    invoke-virtual {v0, v10, v11}, Lh8/z;->a(J)V

    .line 290
    .line 291
    .line 292
    :cond_c
    move-wide v10, v14

    .line 293
    goto :goto_3

    .line 294
    :goto_8
    monitor-exit v5

    .line 295
    throw v0

    .line 296
    :cond_d
    new-instance v0, Ljava/io/EOFException;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    monitor-exit v5

    .line 304
    throw v0

    .line 305
    :cond_e
    :goto_9
    if-eqz v8, :cond_f

    .line 306
    .line 307
    sget-object v0, Lb8/c;->b:La8/p;

    .line 308
    .line 309
    invoke-virtual {v3, v0, v6}, Lh8/a0;->j(La8/p;Z)V

    .line 310
    .line 311
    .line 312
    :cond_f
    :goto_a
    iget-object v0, v1, Lh8/x;->u:Lm8/g;

    .line 313
    .line 314
    int-to-long v2, v9

    .line 315
    invoke-interface {v0, v2, v3}, Lm8/g;->l(J)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 320
    .line 321
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 322
    .line 323
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 328
    .line 329
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 330
    .line 331
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0
.end method

.method public final f(Lh8/p;II)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-lt p2, v0, :cond_8

    .line 4
    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    iget-object p3, p0, Lh8/x;->u:Lm8/g;

    .line 8
    .line 9
    invoke-interface {p3}, Lm8/g;->r()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object v1, p0, Lh8/x;->u:Lm8/g;

    .line 14
    .line 15
    invoke-interface {v1}, Lm8/g;->r()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr p2, v0

    .line 20
    invoke-static {}, Lh8/b;->values()[Lh8/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v2, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v2, :cond_1

    .line 28
    .line 29
    aget-object v5, v0, v4

    .line 30
    .line 31
    iget v6, v5, Lh8/b;->s:I

    .line 32
    .line 33
    if-ne v6, v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_1
    if-eqz v5, :cond_6

    .line 41
    .line 42
    sget-object v0, Lm8/h;->v:Lm8/h;

    .line 43
    .line 44
    if-lez p2, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lh8/x;->u:Lm8/g;

    .line 47
    .line 48
    int-to-long v1, p2

    .line 49
    invoke-interface {v0, v1, v2}, Lm8/g;->i(J)Lm8/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string p2, "debugData"

    .line 57
    .line 58
    invoke-static {v0, p2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lm8/h;->b()I

    .line 62
    .line 63
    .line 64
    iget-object p2, p1, Lh8/p;->t:Lh8/u;

    .line 65
    .line 66
    monitor-enter p2

    .line 67
    :try_start_0
    iget-object v0, p1, Lh8/p;->t:Lh8/u;

    .line 68
    .line 69
    iget-object v0, v0, Lh8/u;->u:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-array v1, v3, [Lh8/a0;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    check-cast v0, [Lh8/a0;

    .line 84
    .line 85
    iget-object v1, p1, Lh8/p;->t:Lh8/u;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    iput-boolean v2, v1, Lh8/u;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    monitor-exit p2

    .line 91
    array-length p2, v0

    .line 92
    :goto_2
    if-ge v3, p2, :cond_4

    .line 93
    .line 94
    aget-object v1, v0, v3

    .line 95
    .line 96
    iget v2, v1, Lh8/a0;->m:I

    .line 97
    .line 98
    if-le v2, p3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1}, Lh8/a0;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    sget-object v2, Lh8/b;->x:Lh8/b;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lh8/a0;->k(Lh8/b;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p1, Lh8/p;->t:Lh8/u;

    .line 112
    .line 113
    iget v1, v1, Lh8/a0;->m:I

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lh8/u;->g(I)Lh8/a0;

    .line 116
    .line 117
    .line 118
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    return-void

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 127
    .line 128
    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :goto_3
    monitor-exit p2

    .line 133
    throw p1

    .line 134
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 135
    .line 136
    const-string p2, "TYPE_GOAWAY unexpected error code: "

    .line 137
    .line 138
    invoke-static {p2, v1}, La2/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 147
    .line 148
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 155
    .line 156
    const-string p3, "TYPE_GOAWAY length < 8: "

    .line 157
    .line 158
    invoke-static {p3, p2}, La2/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public final g(IIII)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/x;->s:Lh8/w;

    .line 2
    .line 3
    iput p1, v0, Lh8/w;->v:I

    .line 4
    .line 5
    iput p1, v0, Lh8/w;->s:I

    .line 6
    .line 7
    iput p2, v0, Lh8/w;->w:I

    .line 8
    .line 9
    iput p3, v0, Lh8/w;->t:I

    .line 10
    .line 11
    iput p4, v0, Lh8/w;->u:I

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object p1, p0, Lh8/x;->t:Lh8/d;

    .line 14
    .line 15
    iget-object p2, p1, Lh8/d;->b:Lm8/o;

    .line 16
    .line 17
    invoke-virtual {p2}, Lm8/o;->A()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object p4, p1, Lh8/d;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez p3, :cond_c

    .line 24
    .line 25
    invoke-virtual {p2}, Lm8/o;->F()B

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sget-object p3, Lb8/c;->a:[B

    .line 30
    .line 31
    and-int/lit16 p3, p2, 0xff

    .line 32
    .line 33
    const/16 v0, 0x80

    .line 34
    .line 35
    if-eq p3, v0, :cond_b

    .line 36
    .line 37
    and-int/lit16 v1, p2, 0x80

    .line 38
    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    const/16 p2, 0x7f

    .line 42
    .line 43
    invoke-virtual {p1, p3, p2}, Lh8/d;->e(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-int/lit8 p3, p2, -0x1

    .line 48
    .line 49
    if-ltz p3, :cond_1

    .line 50
    .line 51
    sget-object v0, Lh8/f;->a:[Lh8/c;

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    if-gt p3, v1, :cond_1

    .line 57
    .line 58
    aget-object p1, v0, p3

    .line 59
    .line 60
    :goto_1
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Lh8/f;->a:[Lh8/c;

    .line 65
    .line 66
    array-length v0, v0

    .line 67
    sub-int/2addr p3, v0

    .line 68
    iget v0, p1, Lh8/d;->d:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    add-int/2addr v0, p3

    .line 73
    if-ltz v0, :cond_2

    .line 74
    .line 75
    iget-object p1, p1, Lh8/d;->c:[Lh8/c;

    .line 76
    .line 77
    array-length p3, p1

    .line 78
    if-ge v0, p3, :cond_2

    .line 79
    .line 80
    aget-object p1, p1, v0

    .line 81
    .line 82
    invoke-static {p1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 87
    .line 88
    const-string p3, "Header index too large "

    .line 89
    .line 90
    invoke-static {p3, p2}, La2/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    const/16 v0, 0x40

    .line 99
    .line 100
    if-ne p3, v0, :cond_4

    .line 101
    .line 102
    sget-object p2, Lh8/f;->a:[Lh8/c;

    .line 103
    .line 104
    invoke-virtual {p1}, Lh8/d;->d()Lm8/h;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2}, Lh8/f;->a(Lm8/h;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lh8/d;->d()Lm8/h;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    new-instance p4, Lh8/c;

    .line 116
    .line 117
    invoke-direct {p4, p2, p3}, Lh8/c;-><init>(Lm8/h;Lm8/h;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p4}, Lh8/d;->c(Lh8/c;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    and-int/lit8 v1, p2, 0x40

    .line 125
    .line 126
    if-ne v1, v0, :cond_5

    .line 127
    .line 128
    const/16 p2, 0x3f

    .line 129
    .line 130
    invoke-virtual {p1, p3, p2}, Lh8/d;->e(II)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    add-int/lit8 p2, p2, -0x1

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lh8/d;->b(I)Lm8/h;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1}, Lh8/d;->d()Lm8/h;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    new-instance p4, Lh8/c;

    .line 145
    .line 146
    invoke-direct {p4, p2, p3}, Lh8/c;-><init>(Lm8/h;Lm8/h;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p4}, Lh8/d;->c(Lh8/c;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_5
    and-int/lit8 p2, p2, 0x20

    .line 155
    .line 156
    const/16 v0, 0x20

    .line 157
    .line 158
    if-ne p2, v0, :cond_8

    .line 159
    .line 160
    const/16 p2, 0x1f

    .line 161
    .line 162
    invoke-virtual {p1, p3, p2}, Lh8/d;->e(II)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    iput p2, p1, Lh8/d;->h:I

    .line 167
    .line 168
    if-ltz p2, :cond_7

    .line 169
    .line 170
    iget p3, p1, Lh8/d;->g:I

    .line 171
    .line 172
    if-gt p2, p3, :cond_7

    .line 173
    .line 174
    iget p3, p1, Lh8/d;->f:I

    .line 175
    .line 176
    if-ge p2, p3, :cond_0

    .line 177
    .line 178
    if-nez p2, :cond_6

    .line 179
    .line 180
    iget-object p2, p1, Lh8/d;->c:[Lh8/c;

    .line 181
    .line 182
    invoke-static {p2}, Lz6/k;->H([Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p1, Lh8/d;->c:[Lh8/c;

    .line 186
    .line 187
    array-length p2, p2

    .line 188
    add-int/lit8 p2, p2, -0x1

    .line 189
    .line 190
    iput p2, p1, Lh8/d;->d:I

    .line 191
    .line 192
    const/4 p2, 0x0

    .line 193
    iput p2, p1, Lh8/d;->e:I

    .line 194
    .line 195
    iput p2, p1, Lh8/d;->f:I

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_6
    sub-int/2addr p3, p2

    .line 200
    invoke-virtual {p1, p3}, Lh8/d;->a(I)I

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 206
    .line 207
    new-instance p3, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string p4, "Invalid dynamic table size update "

    .line 210
    .line 211
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget p1, p1, Lh8/d;->h:I

    .line 215
    .line 216
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p2

    .line 227
    :cond_8
    const/16 p2, 0x10

    .line 228
    .line 229
    if-eq p3, p2, :cond_a

    .line 230
    .line 231
    if-nez p3, :cond_9

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_9
    const/16 p2, 0xf

    .line 235
    .line 236
    invoke-virtual {p1, p3, p2}, Lh8/d;->e(II)I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    add-int/lit8 p2, p2, -0x1

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Lh8/d;->b(I)Lm8/h;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p1}, Lh8/d;->d()Lm8/h;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    new-instance p3, Lh8/c;

    .line 251
    .line 252
    invoke-direct {p3, p2, p1}, Lh8/c;-><init>(Lm8/h;Lm8/h;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_a
    :goto_2
    sget-object p2, Lh8/f;->a:[Lh8/c;

    .line 261
    .line 262
    invoke-virtual {p1}, Lh8/d;->d()Lm8/h;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-static {p2}, Lh8/f;->a(Lm8/h;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lh8/d;->d()Lm8/h;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance p3, Lh8/c;

    .line 274
    .line 275
    invoke-direct {p3, p2, p1}, Lh8/c;-><init>(Lm8/h;Lm8/h;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 284
    .line 285
    const-string p2, "index == 0"

    .line 286
    .line 287
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_c
    invoke-static {p4}, Lz6/o;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 296
    .line 297
    .line 298
    return-object p1
.end method

.method public final k(Lh8/p;III)V
    .locals 10

    .line 1
    if-eqz p4, :cond_9

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    and-int/lit8 v3, p3, 0x8

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lh8/x;->u:Lm8/g;

    .line 17
    .line 18
    invoke-interface {v3}, Lm8/g;->F()B

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v4, Lb8/c;->a:[B

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_1
    and-int/lit8 v4, p3, 0x20

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v4, p0, Lh8/x;->u:Lm8/g;

    .line 33
    .line 34
    invoke-interface {v4}, Lm8/g;->r()I

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Lm8/g;->F()B

    .line 38
    .line 39
    .line 40
    sget-object v4, Lb8/c;->a:[B

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    add-int/lit8 p2, p2, -0x5

    .line 46
    .line 47
    :cond_2
    invoke-static {p2, p3, v3}, Ls4/j;->b(III)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, p2, v3, p3, p4}, Lh8/x;->g(IIII)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, Lh8/p;->t:Lh8/u;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    if-eqz p4, :cond_3

    .line 64
    .line 65
    and-int/lit8 p2, p4, 0x1

    .line 66
    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_3
    const-wide/16 p2, 0x0

    .line 71
    .line 72
    const/16 v2, 0x5b

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object p1, p1, Lh8/p;->t:Lh8/u;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v3, p1, Lh8/u;->v:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, "] onHeaders"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v1, Lh8/r;

    .line 107
    .line 108
    move-object v3, v1

    .line 109
    move-object v5, p1

    .line 110
    move v6, p4

    .line 111
    move v8, v0

    .line 112
    invoke-direct/range {v3 .. v8}, Lh8/r;-><init>(Ljava/lang/String;Lh8/u;ILjava/util/List;Z)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lh8/u;->B:Ld8/c;

    .line 116
    .line 117
    invoke-virtual {p1, v1, p2, p3}, Ld8/c;->c(Ld8/a;J)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_4
    iget-object v1, p1, Lh8/p;->t:Lh8/u;

    .line 123
    .line 124
    monitor-enter v1

    .line 125
    :try_start_0
    iget-object v3, p1, Lh8/p;->t:Lh8/u;

    .line 126
    .line 127
    invoke-virtual {v3, p4}, Lh8/u;->e(I)Lh8/a0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    iget-object v3, p1, Lh8/p;->t:Lh8/u;

    .line 134
    .line 135
    iget-boolean v4, v3, Lh8/u;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    :goto_2
    monitor-exit v1

    .line 140
    goto :goto_3

    .line 141
    :cond_5
    :try_start_1
    iget v4, v3, Lh8/u;->w:I

    .line 142
    .line 143
    if-gt p4, v4, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    rem-int/lit8 v4, p4, 0x2

    .line 147
    .line 148
    iget v3, v3, Lh8/u;->x:I

    .line 149
    .line 150
    rem-int/lit8 v3, v3, 0x2

    .line 151
    .line 152
    if-ne v4, v3, :cond_7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    invoke-static {v7}, Lb8/c;->s(Ljava/util/List;)La8/p;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    new-instance v9, Lh8/a0;

    .line 160
    .line 161
    iget-object v5, p1, Lh8/p;->t:Lh8/u;

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    move-object v3, v9

    .line 165
    move v4, p4

    .line 166
    move v7, v0

    .line 167
    invoke-direct/range {v3 .. v8}, Lh8/a0;-><init>(ILh8/u;ZZLa8/p;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p1, Lh8/p;->t:Lh8/u;

    .line 171
    .line 172
    iput p4, v0, Lh8/u;->w:I

    .line 173
    .line 174
    iget-object v0, v0, Lh8/u;->u:Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, Lh8/p;->t:Lh8/u;

    .line 184
    .line 185
    iget-object v0, v0, Lh8/u;->z:Ld8/f;

    .line 186
    .line 187
    invoke-virtual {v0}, Ld8/f;->f()Ld8/c;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v4, p1, Lh8/p;->t:Lh8/u;

    .line 197
    .line 198
    iget-object v4, v4, Lh8/u;->v:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p4, "] onStream"

    .line 210
    .line 211
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    new-instance v2, Lh8/m;

    .line 219
    .line 220
    invoke-direct {v2, p4, v9, p1}, Lh8/m;-><init>(Ljava/lang/String;Lh8/a0;Lh8/p;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2, p2, p3}, Ld8/c;->c(Ld8/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :catchall_0
    move-exception p1

    .line 228
    goto :goto_4

    .line 229
    :cond_8
    monitor-exit v1

    .line 230
    invoke-static {v7}, Lb8/c;->s(Ljava/util/List;)La8/p;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v3, p1, v0}, Lh8/a0;->j(La8/p;Z)V

    .line 235
    .line 236
    .line 237
    :goto_3
    return-void

    .line 238
    :goto_4
    monitor-exit v1

    .line 239
    throw p1

    .line 240
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 241
    .line 242
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 243
    .line 244
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1
.end method

.method public final q(Lh8/p;III)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p2, v0, :cond_5

    .line 4
    .line 5
    if-nez p4, :cond_4

    .line 6
    .line 7
    iget-object p2, p0, Lh8/x;->u:Lm8/g;

    .line 8
    .line 9
    invoke-interface {p2}, Lm8/g;->r()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p4, p0, Lh8/x;->u:Lm8/g;

    .line 14
    .line 15
    invoke-interface {p4}, Lm8/g;->r()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    const/4 v0, 0x1

    .line 20
    and-int/2addr p3, v0

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-object p3, p1, Lh8/p;->t:Lh8/u;

    .line 24
    .line 25
    monitor-enter p3

    .line 26
    const-wide/16 v1, 0x1

    .line 27
    .line 28
    if-eq p2, v0, :cond_2

    .line 29
    .line 30
    const/4 p4, 0x2

    .line 31
    if-eq p2, p4, :cond_1

    .line 32
    .line 33
    const/4 p4, 0x3

    .line 34
    if-eq p2, p4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    iget-object p1, p1, Lh8/p;->t:Lh8/u;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p1, p1, Lh8/p;->t:Lh8/u;

    .line 49
    .line 50
    iget-wide v3, p1, Lh8/u;->H:J

    .line 51
    .line 52
    add-long/2addr v3, v1

    .line 53
    iput-wide v3, p1, Lh8/u;->H:J

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p1, Lh8/p;->t:Lh8/u;

    .line 57
    .line 58
    iget-wide v3, p1, Lh8/u;->F:J

    .line 59
    .line 60
    add-long/2addr v3, v1

    .line 61
    iput-wide v3, p1, Lh8/u;->F:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :goto_0
    monitor-exit p3

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    monitor-exit p3

    .line 66
    throw p1

    .line 67
    :cond_3
    iget-object p3, p1, Lh8/p;->t:Lh8/u;

    .line 68
    .line 69
    iget-object p3, p3, Lh8/u;->A:Ld8/c;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, Lh8/p;->t:Lh8/u;

    .line 77
    .line 78
    iget-object v1, v1, Lh8/u;->v:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, " ping"

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, La2/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lh8/n;

    .line 87
    .line 88
    invoke-direct {v1, v0, p1, p2, p4}, Lh8/n;-><init>(Ljava/lang/String;Lh8/p;II)V

    .line 89
    .line 90
    .line 91
    const-wide/16 p1, 0x0

    .line 92
    .line 93
    invoke-virtual {p3, v1, p1, p2}, Ld8/c;->c(Ld8/a;J)V

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void

    .line 97
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 98
    .line 99
    const-string p2, "TYPE_PING streamId != 0"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 106
    .line 107
    const-string p3, "TYPE_PING length != 8: "

    .line 108
    .line 109
    invoke-static {p3, p2}, La2/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final t(Lh8/p;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh8/x;->u:Lm8/g;

    .line 8
    .line 9
    invoke-interface {v0}, Lm8/g;->F()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lb8/c;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lh8/x;->u:Lm8/g;

    .line 20
    .line 21
    invoke-interface {v1}, Lm8/g;->r()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int v6, v1, v2

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x4

    .line 31
    .line 32
    invoke-static {p2, p3, v0}, Ls4/j;->b(III)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2, v0, p3, p4}, Lh8/x;->g(IIII)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v5, p1, Lh8/p;->t:Lh8/u;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    monitor-enter v5

    .line 49
    :try_start_0
    iget-object p1, v5, Lh8/u;->S:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    sget-object p1, Lh8/b;->u:Lh8/b;

    .line 62
    .line 63
    invoke-virtual {v5, v6, p1}, Lh8/u;->y(ILh8/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit v5

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :try_start_1
    iget-object p1, v5, Lh8/u;->S:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit v5

    .line 80
    iget-object p1, v5, Lh8/u;->B:Ld8/c;

    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object p3, v5, Lh8/u;->v:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 p3, 0x5b

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p3, "] onRequest"

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance p2, Lh8/s;

    .line 110
    .line 111
    const/4 v8, 0x2

    .line 112
    move-object v3, p2

    .line 113
    invoke-direct/range {v3 .. v8}, Lh8/s;-><init>(Ljava/lang/String;Lh8/u;ILjava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const-wide/16 p3, 0x0

    .line 117
    .line 118
    invoke-virtual {p1, p2, p3, p4}, Ld8/c;->c(Ld8/a;J)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void

    .line 122
    :goto_2
    monitor-exit v5

    .line 123
    throw p1

    .line 124
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 125
    .line 126
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
