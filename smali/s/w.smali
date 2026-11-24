.class public abstract Ls/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls/q;

.field public static final b:Ls/q;

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls/q;-><init>(I)V

    sput-object v0, Ls/w;->a:Ls/q;

    new-instance v0, Ls/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls/q;-><init>(I)V

    sput-object v0, Ls/w;->b:Ls/q;

    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    double-to-float v0, v0

    const/16 v1, 0x12

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Ls/w;->c:F

    return-void
.end method

.method public static final a(Lb1/c0;JILs/t;Lc7/e;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    instance-of v4, v3, Ls/r;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Ls/r;

    .line 13
    .line 14
    iget v5, v4, Ls/r;->C:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Ls/r;->C:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Ls/r;

    .line 27
    .line 28
    invoke-direct {v4, v3}, Le7/c;-><init>(Lc7/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Ls/r;->B:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, Ld7/a;->s:Ld7/a;

    .line 34
    .line 35
    iget v6, v4, Ls/r;->C:I

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    if-eq v6, v8, :cond_2

    .line 43
    .line 44
    if-ne v6, v7, :cond_1

    .line 45
    .line 46
    iget v0, v4, Ls/r;->A:F

    .line 47
    .line 48
    iget v1, v4, Ls/r;->z:F

    .line 49
    .line 50
    iget v2, v4, Ls/r;->y:F

    .line 51
    .line 52
    iget v6, v4, Ls/r;->x:I

    .line 53
    .line 54
    iget-object v11, v4, Ls/r;->w:Lb1/q;

    .line 55
    .line 56
    iget-object v12, v4, Ls/r;->v:Lj7/r;

    .line 57
    .line 58
    iget-object v13, v4, Ls/r;->u:Lb1/c0;

    .line 59
    .line 60
    iget-object v14, v4, Ls/r;->t:Ls/s0;

    .line 61
    .line 62
    iget-object v15, v4, Ls/r;->s:Li7/e;

    .line 63
    .line 64
    invoke-static {v3}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move v3, v1

    .line 68
    move-object v1, v15

    .line 69
    const/4 v8, 0x2

    .line 70
    move/from16 v18, v2

    .line 71
    .line 72
    move v2, v0

    .line 73
    move-object v0, v13

    .line 74
    move v13, v6

    .line 75
    move/from16 v6, v18

    .line 76
    .line 77
    goto/16 :goto_d

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    iget v0, v4, Ls/r;->A:F

    .line 88
    .line 89
    iget v1, v4, Ls/r;->z:F

    .line 90
    .line 91
    iget v2, v4, Ls/r;->y:F

    .line 92
    .line 93
    iget v6, v4, Ls/r;->x:I

    .line 94
    .line 95
    iget-object v11, v4, Ls/r;->v:Lj7/r;

    .line 96
    .line 97
    iget-object v12, v4, Ls/r;->u:Lb1/c0;

    .line 98
    .line 99
    iget-object v13, v4, Ls/r;->t:Ls/s0;

    .line 100
    .line 101
    iget-object v14, v4, Ls/r;->s:Li7/e;

    .line 102
    .line 103
    invoke-static {v3}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move/from16 v18, v2

    .line 107
    .line 108
    move v2, v0

    .line 109
    move-object v0, v12

    .line 110
    move-object v12, v11

    .line 111
    move/from16 v11, v18

    .line 112
    .line 113
    move-object/from16 v19, v4

    .line 114
    .line 115
    move v4, v1

    .line 116
    move-object v1, v14

    .line 117
    move-object v14, v13

    .line 118
    move v13, v6

    .line 119
    move-object v6, v5

    .line 120
    move-object/from16 v5, v19

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-static {v3}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Ls/w;->a:Ls/q;

    .line 127
    .line 128
    iget-object v6, v0, Lb1/c0;->x:Lb1/d0;

    .line 129
    .line 130
    iget-object v6, v6, Lb1/d0;->v:Lb1/i;

    .line 131
    .line 132
    invoke-static {v6, v1, v2}, Ls/w;->c(Lb1/i;J)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    goto/16 :goto_f

    .line 139
    .line 140
    :cond_4
    iget-object v6, v0, Lb1/c0;->x:Lb1/d0;

    .line 141
    .line 142
    iget-object v6, v6, Lb1/d0;->t:Landroidx/compose/ui/platform/h2;

    .line 143
    .line 144
    const-string v11, "$this$pointerSlop"

    .line 145
    .line 146
    invoke-static {v6, v11}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move/from16 v11, p3

    .line 150
    .line 151
    invoke-static {v11, v7}, Li8/d;->x(II)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-interface {v6}, Landroidx/compose/ui/platform/h2;->a()F

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v11, :cond_5

    .line 160
    .line 161
    sget v11, Ls/w;->c:F

    .line 162
    .line 163
    mul-float v6, v6, v11

    .line 164
    .line 165
    :cond_5
    new-instance v11, Lj7/r;

    .line 166
    .line 167
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-wide v1, v11, Lj7/r;->s:J

    .line 171
    .line 172
    move-object/from16 v1, p4

    .line 173
    .line 174
    move-object v13, v3

    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v12, 0x1

    .line 178
    :goto_1
    iput-object v1, v4, Ls/r;->s:Li7/e;

    .line 179
    .line 180
    iput-object v13, v4, Ls/r;->t:Ls/s0;

    .line 181
    .line 182
    iput-object v0, v4, Ls/r;->u:Lb1/c0;

    .line 183
    .line 184
    iput-object v11, v4, Ls/r;->v:Lj7/r;

    .line 185
    .line 186
    iput-object v10, v4, Ls/r;->w:Lb1/q;

    .line 187
    .line 188
    iput v12, v4, Ls/r;->x:I

    .line 189
    .line 190
    iput v6, v4, Ls/r;->y:F

    .line 191
    .line 192
    iput v3, v4, Ls/r;->z:F

    .line 193
    .line 194
    iput v2, v4, Ls/r;->A:F

    .line 195
    .line 196
    iput v8, v4, Ls/r;->C:I

    .line 197
    .line 198
    sget-object v14, Lb1/j;->t:Lb1/j;

    .line 199
    .line 200
    invoke-virtual {v0, v14, v4}, Lb1/c0;->a(Lb1/j;Le7/a;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    if-ne v14, v5, :cond_6

    .line 205
    .line 206
    return-object v5

    .line 207
    :cond_6
    move-object/from16 v18, v4

    .line 208
    .line 209
    move v4, v3

    .line 210
    move-object v3, v14

    .line 211
    move-object v14, v13

    .line 212
    move v13, v12

    .line 213
    move-object v12, v11

    .line 214
    move v11, v6

    .line 215
    move-object v6, v5

    .line 216
    move-object/from16 v5, v18

    .line 217
    .line 218
    :goto_2
    check-cast v3, Lb1/i;

    .line 219
    .line 220
    iget-object v15, v3, Lb1/i;->a:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    :goto_3
    if-ge v9, v8, :cond_8

    .line 230
    .line 231
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    move-object/from16 v10, v17

    .line 236
    .line 237
    check-cast v10, Lb1/q;

    .line 238
    .line 239
    move/from16 p0, v8

    .line 240
    .line 241
    iget-wide v7, v10, Lb1/q;->a:J

    .line 242
    .line 243
    move-object v10, v0

    .line 244
    move-object/from16 p1, v1

    .line 245
    .line 246
    iget-wide v0, v12, Lj7/r;->s:J

    .line 247
    .line 248
    invoke-static {v7, v8, v0, v1}, Lb1/p;->a(JJ)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 256
    .line 257
    move/from16 v8, p0

    .line 258
    .line 259
    move-object/from16 v1, p1

    .line 260
    .line 261
    move-object v0, v10

    .line 262
    const/4 v7, 0x2

    .line 263
    const/4 v10, 0x0

    .line 264
    goto :goto_3

    .line 265
    :cond_8
    move-object v10, v0

    .line 266
    move-object/from16 p1, v1

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    :goto_4
    move-object/from16 v0, v17

    .line 271
    .line 272
    check-cast v0, Lb1/q;

    .line 273
    .line 274
    if-nez v0, :cond_9

    .line 275
    .line 276
    :goto_5
    const/4 v10, 0x0

    .line 277
    goto/16 :goto_f

    .line 278
    .line 279
    :cond_9
    invoke-virtual {v0}, Lb1/q;->b()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_a

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_a
    invoke-static {v0}, Ls4/h;->k(Lb1/q;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_f

    .line 291
    .line 292
    iget-object v0, v3, Lb1/i;->a:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const/4 v3, 0x0

    .line 299
    :goto_6
    if-ge v3, v1, :cond_c

    .line 300
    .line 301
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    move-object v8, v7

    .line 306
    check-cast v8, Lb1/q;

    .line 307
    .line 308
    iget-boolean v8, v8, Lb1/q;->d:Z

    .line 309
    .line 310
    if-eqz v8, :cond_b

    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_c
    const/4 v7, 0x0

    .line 317
    :goto_7
    check-cast v7, Lb1/q;

    .line 318
    .line 319
    if-nez v7, :cond_d

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_d
    iget-wide v0, v7, Lb1/q;->a:J

    .line 323
    .line 324
    iput-wide v0, v12, Lj7/r;->s:J

    .line 325
    .line 326
    move-object/from16 v1, p1

    .line 327
    .line 328
    move v3, v4

    .line 329
    move-object v4, v5

    .line 330
    move-object v5, v6

    .line 331
    move-object v0, v10

    .line 332
    move v6, v11

    .line 333
    :cond_e
    move-object v11, v12

    .line 334
    move v12, v13

    .line 335
    move-object v13, v14

    .line 336
    const/4 v7, 0x2

    .line 337
    const/4 v8, 0x1

    .line 338
    const/4 v10, 0x0

    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_f
    move-object v1, v14

    .line 342
    check-cast v1, Ls/q;

    .line 343
    .line 344
    iget v3, v1, Ls/q;->a:I

    .line 345
    .line 346
    iget-wide v7, v0, Lb1/q;->c:J

    .line 347
    .line 348
    packed-switch v3, :pswitch_data_0

    .line 349
    .line 350
    .line 351
    invoke-static {v7, v8}, Lr0/c;->d(J)F

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    goto :goto_8

    .line 356
    :pswitch_0
    invoke-static {v7, v8}, Lr0/c;->c(J)F

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    :goto_8
    iget v9, v1, Ls/q;->a:I

    .line 361
    .line 362
    iget-wide v14, v0, Lb1/q;->f:J

    .line 363
    .line 364
    packed-switch v9, :pswitch_data_1

    .line 365
    .line 366
    .line 367
    invoke-static {v14, v15}, Lr0/c;->d(J)F

    .line 368
    .line 369
    .line 370
    move-result v16

    .line 371
    goto :goto_9

    .line 372
    :pswitch_1
    invoke-static {v14, v15}, Lr0/c;->c(J)F

    .line 373
    .line 374
    .line 375
    move-result v16

    .line 376
    :goto_9
    sub-float v3, v3, v16

    .line 377
    .line 378
    packed-switch v9, :pswitch_data_2

    .line 379
    .line 380
    .line 381
    invoke-static {v7, v8}, Lr0/c;->c(J)F

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    goto :goto_a

    .line 386
    :pswitch_2
    invoke-static {v7, v8}, Lr0/c;->d(J)F

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    :goto_a
    packed-switch v9, :pswitch_data_3

    .line 391
    .line 392
    .line 393
    invoke-static {v14, v15}, Lr0/c;->c(J)F

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    goto :goto_b

    .line 398
    :pswitch_3
    invoke-static {v14, v15}, Lr0/c;->d(J)F

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    :goto_b
    sub-float/2addr v7, v8

    .line 403
    add-float/2addr v3, v4

    .line 404
    add-float/2addr v2, v7

    .line 405
    if-eqz v13, :cond_10

    .line 406
    .line 407
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    goto :goto_c

    .line 412
    :cond_10
    invoke-virtual {v1, v3, v2}, Ls/q;->a(FF)J

    .line 413
    .line 414
    .line 415
    move-result-wide v7

    .line 416
    invoke-static {v7, v8}, Lr0/c;->b(J)F

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    :goto_c
    cmpg-float v7, v4, v11

    .line 421
    .line 422
    if-gez v7, :cond_12

    .line 423
    .line 424
    sget-object v4, Lb1/j;->u:Lb1/j;

    .line 425
    .line 426
    move-object/from16 v14, p1

    .line 427
    .line 428
    iput-object v14, v5, Ls/r;->s:Li7/e;

    .line 429
    .line 430
    iput-object v1, v5, Ls/r;->t:Ls/s0;

    .line 431
    .line 432
    move-object v7, v10

    .line 433
    iput-object v7, v5, Ls/r;->u:Lb1/c0;

    .line 434
    .line 435
    iput-object v12, v5, Ls/r;->v:Lj7/r;

    .line 436
    .line 437
    iput-object v0, v5, Ls/r;->w:Lb1/q;

    .line 438
    .line 439
    iput v13, v5, Ls/r;->x:I

    .line 440
    .line 441
    iput v11, v5, Ls/r;->y:F

    .line 442
    .line 443
    iput v3, v5, Ls/r;->z:F

    .line 444
    .line 445
    iput v2, v5, Ls/r;->A:F

    .line 446
    .line 447
    const/4 v8, 0x2

    .line 448
    iput v8, v5, Ls/r;->C:I

    .line 449
    .line 450
    invoke-virtual {v7, v4, v5}, Lb1/c0;->a(Lb1/j;Le7/a;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    if-ne v4, v6, :cond_11

    .line 455
    .line 456
    return-object v6

    .line 457
    :cond_11
    move-object v4, v5

    .line 458
    move-object v5, v6

    .line 459
    move v6, v11

    .line 460
    move-object v11, v0

    .line 461
    move-object v0, v7

    .line 462
    move-object/from16 v18, v14

    .line 463
    .line 464
    move-object v14, v1

    .line 465
    move-object/from16 v1, v18

    .line 466
    .line 467
    :goto_d
    invoke-virtual {v11}, Lb1/q;->b()Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-eqz v7, :cond_e

    .line 472
    .line 473
    goto/16 :goto_5

    .line 474
    .line 475
    :cond_12
    move-object/from16 v14, p1

    .line 476
    .line 477
    move-object v7, v10

    .line 478
    const/4 v8, 0x2

    .line 479
    if-eqz v13, :cond_13

    .line 480
    .line 481
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    mul-float v4, v4, v11

    .line 486
    .line 487
    sub-float/2addr v3, v4

    .line 488
    invoke-virtual {v1, v3, v2}, Ls/q;->a(FF)J

    .line 489
    .line 490
    .line 491
    move-result-wide v2

    .line 492
    goto :goto_e

    .line 493
    :cond_13
    invoke-virtual {v1, v3, v2}, Ls/q;->a(FF)J

    .line 494
    .line 495
    .line 496
    move-result-wide v2

    .line 497
    invoke-static {v2, v3}, Lr0/c;->c(J)F

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    div-float/2addr v9, v4

    .line 502
    invoke-static {v2, v3}, Lr0/c;->d(J)F

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    div-float/2addr v10, v4

    .line 507
    invoke-static {v9, v10}, Ls7/z;->f(FF)J

    .line 508
    .line 509
    .line 510
    move-result-wide v9

    .line 511
    invoke-static {v11, v9, v10}, Lr0/c;->g(FJ)J

    .line 512
    .line 513
    .line 514
    move-result-wide v9

    .line 515
    invoke-static {v2, v3, v9, v10}, Lr0/c;->e(JJ)J

    .line 516
    .line 517
    .line 518
    move-result-wide v2

    .line 519
    :goto_e
    invoke-static {v2, v3}, Lr0/c;->c(J)F

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    new-instance v3, Ljava/lang/Float;

    .line 524
    .line 525
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v14, v0, v3}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Lb1/q;->b()Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_14

    .line 536
    .line 537
    move-object v10, v0

    .line 538
    :goto_f
    return-object v10

    .line 539
    :cond_14
    move-object v4, v5

    .line 540
    move-object v5, v6

    .line 541
    move-object v0, v7

    .line 542
    move v6, v11

    .line 543
    move-object v11, v12

    .line 544
    move v12, v13

    .line 545
    const/4 v2, 0x0

    .line 546
    const/4 v3, 0x0

    .line 547
    const/4 v7, 0x2

    .line 548
    const/4 v8, 0x1

    .line 549
    const/4 v10, 0x0

    .line 550
    move-object v13, v1

    .line 551
    move-object v1, v14

    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static final b(Lb1/c0;JLs/s;Lc7/e;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Ls/v;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ls/v;

    .line 9
    .line 10
    iget v2, v1, Ls/v;->x:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ls/v;->x:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ls/v;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Le7/c;-><init>(Lc7/e;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Ls/v;->w:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ld7/a;->s:Ld7/a;

    .line 30
    .line 31
    iget v3, v1, Ls/v;->x:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, Ls/v;->v:Lj7/r;

    .line 39
    .line 40
    iget-object v7, v1, Ls/v;->u:Lb1/c0;

    .line 41
    .line 42
    iget-object v8, v1, Ls/v;->t:Lb1/c0;

    .line 43
    .line 44
    iget-object v9, v1, Ls/v;->s:Li7/c;

    .line 45
    .line 46
    invoke-static {v0}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v16, v2

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    move-object v1, v9

    .line 53
    move-object v9, v7

    .line 54
    move-object/from16 v7, v16

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v0}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v0, p0

    .line 69
    .line 70
    iget-object v3, v0, Lb1/c0;->x:Lb1/d0;

    .line 71
    .line 72
    iget-object v3, v3, Lb1/d0;->v:Lb1/i;

    .line 73
    .line 74
    move-wide/from16 v7, p1

    .line 75
    .line 76
    invoke-static {v3, v7, v8}, Ls/w;->c(Lb1/i;J)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    :goto_1
    const/4 v6, 0x0

    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_3
    move-object v3, v2

    .line 86
    move-object v2, v1

    .line 87
    move-object/from16 v1, p3

    .line 88
    .line 89
    :goto_2
    new-instance v9, Lj7/r;

    .line 90
    .line 91
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-wide v7, v9, Lj7/r;->s:J

    .line 95
    .line 96
    move-object v8, v0

    .line 97
    move-object v7, v3

    .line 98
    move-object v3, v9

    .line 99
    :goto_3
    iput-object v1, v2, Ls/v;->s:Li7/c;

    .line 100
    .line 101
    iput-object v0, v2, Ls/v;->t:Lb1/c0;

    .line 102
    .line 103
    iput-object v8, v2, Ls/v;->u:Lb1/c0;

    .line 104
    .line 105
    iput-object v3, v2, Ls/v;->v:Lj7/r;

    .line 106
    .line 107
    iput v4, v2, Ls/v;->x:I

    .line 108
    .line 109
    sget-object v9, Lb1/j;->t:Lb1/j;

    .line 110
    .line 111
    invoke-virtual {v8, v9, v2}, Lb1/c0;->a(Lb1/j;Le7/a;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-ne v9, v7, :cond_4

    .line 116
    .line 117
    return-object v7

    .line 118
    :cond_4
    move-object/from16 v16, v8

    .line 119
    .line 120
    move-object v8, v0

    .line 121
    move-object v0, v9

    .line 122
    move-object/from16 v9, v16

    .line 123
    .line 124
    :goto_4
    check-cast v0, Lb1/i;

    .line 125
    .line 126
    iget-object v10, v0, Lb1/i;->a:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    const/4 v12, 0x0

    .line 133
    :goto_5
    if-ge v12, v11, :cond_6

    .line 134
    .line 135
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    move-object v14, v13

    .line 140
    check-cast v14, Lb1/q;

    .line 141
    .line 142
    iget-wide v14, v14, Lb1/q;->a:J

    .line 143
    .line 144
    iget-wide v5, v3, Lj7/r;->s:J

    .line 145
    .line 146
    invoke-static {v14, v15, v5, v6}, Lb1/p;->a(JJ)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    const/4 v13, 0x0

    .line 157
    :goto_6
    check-cast v13, Lb1/q;

    .line 158
    .line 159
    if-nez v13, :cond_7

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    goto :goto_a

    .line 163
    :cond_7
    invoke-static {v13}, Ls4/h;->k(Lb1/q;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_b

    .line 168
    .line 169
    iget-object v0, v0, Lb1/i;->a:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const/4 v6, 0x0

    .line 176
    :goto_7
    if-ge v6, v5, :cond_9

    .line 177
    .line 178
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    move-object v11, v10

    .line 183
    check-cast v11, Lb1/q;

    .line 184
    .line 185
    iget-boolean v11, v11, Lb1/q;->d:Z

    .line 186
    .line 187
    if-eqz v11, :cond_8

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_9
    const/4 v10, 0x0

    .line 194
    :goto_8
    check-cast v10, Lb1/q;

    .line 195
    .line 196
    if-nez v10, :cond_a

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_a
    iget-wide v5, v10, Lb1/q;->a:J

    .line 200
    .line 201
    iput-wide v5, v3, Lj7/r;->s:J

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_b
    invoke-static {v13, v4}, Ls4/h;->W(Lb1/q;Z)J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    invoke-static {v5, v6}, Lr0/c;->c(J)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 v5, 0x0

    .line 213
    cmpg-float v0, v0, v5

    .line 214
    .line 215
    if-nez v0, :cond_c

    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    goto :goto_9

    .line 219
    :cond_c
    const/4 v0, 0x0

    .line 220
    :goto_9
    xor-int/2addr v0, v4

    .line 221
    if-eqz v0, :cond_11

    .line 222
    .line 223
    :goto_a
    if-nez v13, :cond_d

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_d
    invoke-virtual {v13}, Lb1/q;->b()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_e
    invoke-static {v13}, Ls4/h;->k(Lb1/q;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_10

    .line 240
    .line 241
    move-object v6, v13

    .line 242
    :goto_b
    if-eqz v6, :cond_f

    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_f
    const/4 v4, 0x0

    .line 246
    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :cond_10
    invoke-interface {v1, v13}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iget-wide v5, v13, Lb1/q;->a:J

    .line 255
    .line 256
    move-object v3, v7

    .line 257
    move-object v0, v8

    .line 258
    move-wide v7, v5

    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_11
    :goto_d
    move-object v0, v8

    .line 262
    move-object v8, v9

    .line 263
    goto/16 :goto_3
.end method

.method public static final c(Lb1/i;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lb1/i;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lb1/q;

    .line 17
    .line 18
    iget-wide v4, v4, Lb1/q;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, Lb1/p;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, Lb1/q;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v3, Lb1/q;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_2
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method
