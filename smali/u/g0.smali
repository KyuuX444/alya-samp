.class public final Lu/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li7/h;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Lq4/a;


# direct methods
.method public constructor <init>(ILi7/h;FLu/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu/g0;->a:I

    iput-object p2, p0, Lu/g0;->b:Li7/h;

    iput p3, p0, Lu/g0;->c:F

    const/4 p1, 0x1

    iput p1, p0, Lu/g0;->d:I

    iput-object p4, p0, Lu/g0;->e:Lq4/a;

    return-void
.end method


# virtual methods
.method public final a(Le1/y;Ljava/util/List;J)Le1/w;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "$this$measure"

    .line 6
    .line 7
    invoke-static {v7, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v15, v1, [Le1/i0;

    .line 15
    .line 16
    new-instance v6, Lu/h0;

    .line 17
    .line 18
    iget v1, v0, Lu/g0;->a:I

    .line 19
    .line 20
    iget-object v10, v0, Lu/g0;->b:Li7/h;

    .line 21
    .line 22
    iget v2, v0, Lu/g0;->c:F

    .line 23
    .line 24
    iget v12, v0, Lu/g0;->d:I

    .line 25
    .line 26
    iget-object v13, v0, Lu/g0;->e:Lq4/a;

    .line 27
    .line 28
    move-object v8, v6

    .line 29
    move v9, v1

    .line 30
    move v11, v2

    .line 31
    move-object/from16 v14, p2

    .line 32
    .line 33
    invoke-direct/range {v8 .. v15}, Lu/h0;-><init>(ILi7/h;FILq4/a;Ljava/util/List;[Le1/i0;)V

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/4 v9, 0x1

    .line 41
    if-ne v1, v9, :cond_0

    .line 42
    .line 43
    invoke-static/range {p3 .. p4}, Lw1/a;->h(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static/range {p3 .. p4}, Lw1/a;->g(J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_0
    if-ne v1, v9, :cond_1

    .line 53
    .line 54
    invoke-static/range {p3 .. p4}, Lw1/a;->f(J)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static/range {p3 .. p4}, Lw1/a;->e(J)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    :goto_1
    if-ne v1, v9, :cond_2

    .line 64
    .line 65
    invoke-static/range {p3 .. p4}, Lw1/a;->g(J)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static/range {p3 .. p4}, Lw1/a;->h(J)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    :goto_2
    if-ne v1, v9, :cond_3

    .line 75
    .line 76
    invoke-static/range {p3 .. p4}, Lw1/a;->e(J)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-static/range {p3 .. p4}, Lw1/a;->f(J)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    :goto_3
    invoke-interface {v7, v2}, Lw1/b;->g(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    :goto_4
    const-string v12, "orientation"

    .line 99
    .line 100
    iget-object v9, v6, Lu/h0;->e:Ljava/util/List;

    .line 101
    .line 102
    iget-object v11, v6, Lu/h0;->g:[Lu/i0;

    .line 103
    .line 104
    iget-object v7, v6, Lu/h0;->f:[Le1/i0;

    .line 105
    .line 106
    if-ge v13, v8, :cond_9

    .line 107
    .line 108
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Le1/u;

    .line 113
    .line 114
    aget-object v11, v11, v13

    .line 115
    .line 116
    if-eqz v11, :cond_4

    .line 117
    .line 118
    iget v11, v11, Lu/i0;->a:F

    .line 119
    .line 120
    :goto_5
    const/16 v20, 0x0

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_4
    const/4 v11, 0x0

    .line 124
    goto :goto_5

    .line 125
    :goto_6
    cmpl-float v21, v11, v20

    .line 126
    .line 127
    if-lez v21, :cond_5

    .line 128
    .line 129
    add-float/2addr v15, v11

    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    goto :goto_b

    .line 133
    :cond_5
    aget-object v11, v7, v13

    .line 134
    .line 135
    if-nez v11, :cond_8

    .line 136
    .line 137
    const v11, 0x7fffffff

    .line 138
    .line 139
    .line 140
    if-ne v4, v11, :cond_6

    .line 141
    .line 142
    const v11, 0x7fffffff

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_6
    sub-int v11, v4, v16

    .line 147
    .line 148
    :goto_7
    invoke-static {v1, v12}, Lr/y1;->m(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v12, 0x1

    .line 152
    if-ne v1, v12, :cond_7

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    invoke-static {v12, v11, v12, v10}, La6/b;->a(IIII)J

    .line 156
    .line 157
    .line 158
    move-result-wide v20

    .line 159
    :goto_8
    move-wide/from16 v11, v20

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_7
    const/4 v12, 0x0

    .line 163
    invoke-static {v12, v10, v12, v11}, La6/b;->a(IIII)J

    .line 164
    .line 165
    .line 166
    move-result-wide v20

    .line 167
    goto :goto_8

    .line 168
    :goto_9
    invoke-interface {v9, v11, v12}, Le1/u;->a(J)Le1/i0;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    goto :goto_a

    .line 173
    :cond_8
    move-object/from16 v17, v11

    .line 174
    .line 175
    :goto_a
    sub-int v9, v4, v16

    .line 176
    .line 177
    invoke-virtual {v6, v11}, Lu/h0;->b(Le1/i0;)I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    sub-int/2addr v9, v12

    .line 182
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result v17

    .line 186
    invoke-virtual {v6, v11}, Lu/h0;->b(Le1/i0;)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    add-int v9, v9, v17

    .line 191
    .line 192
    add-int v16, v9, v16

    .line 193
    .line 194
    invoke-virtual {v6, v11}, Lu/h0;->a(Le1/i0;)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    move/from16 v12, v18

    .line 199
    .line 200
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    .line 201
    .line 202
    .line 203
    move-result v18

    .line 204
    aput-object v11, v7, v13

    .line 205
    .line 206
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 207
    .line 208
    move-object/from16 v7, p1

    .line 209
    .line 210
    const/4 v9, 0x1

    .line 211
    goto :goto_4

    .line 212
    :cond_9
    if-nez v14, :cond_a

    .line 213
    .line 214
    sub-int v16, v16, v17

    .line 215
    .line 216
    move/from16 v17, v8

    .line 217
    .line 218
    move/from16 v15, v18

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    goto/16 :goto_18

    .line 222
    .line 223
    :cond_a
    const/4 v13, 0x0

    .line 224
    cmpl-float v17, v15, v13

    .line 225
    .line 226
    if-lez v17, :cond_b

    .line 227
    .line 228
    const v13, 0x7fffffff

    .line 229
    .line 230
    .line 231
    if-eq v4, v13, :cond_b

    .line 232
    .line 233
    move v13, v4

    .line 234
    goto :goto_c

    .line 235
    :cond_b
    move v13, v3

    .line 236
    :goto_c
    sub-int v13, v13, v16

    .line 237
    .line 238
    const/16 v19, 0x1

    .line 239
    .line 240
    add-int/lit8 v14, v14, -0x1

    .line 241
    .line 242
    mul-int v14, v14, v2

    .line 243
    .line 244
    sub-int/2addr v13, v14

    .line 245
    if-lez v17, :cond_c

    .line 246
    .line 247
    int-to-float v2, v13

    .line 248
    div-float v20, v2, v15

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    goto :goto_d

    .line 252
    :cond_c
    const/4 v2, 0x0

    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    :goto_d
    invoke-static {v2, v8}, Lv4/d;->v0(II)Lo7/e;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    invoke-virtual {v15}, Lo7/c;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/4 v15, 0x0

    .line 264
    :goto_e
    move-object v0, v2

    .line 265
    check-cast v0, Lo7/d;

    .line 266
    .line 267
    iget-boolean v0, v0, Lo7/d;->u:Z

    .line 268
    .line 269
    if-eqz v0, :cond_e

    .line 270
    .line 271
    move-object v0, v2

    .line 272
    check-cast v0, Lo7/d;

    .line 273
    .line 274
    invoke-virtual {v0}, Lo7/d;->b()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    aget-object v0, v11, v0

    .line 279
    .line 280
    if-eqz v0, :cond_d

    .line 281
    .line 282
    iget v0, v0, Lu/i0;->a:F

    .line 283
    .line 284
    goto :goto_f

    .line 285
    :cond_d
    const/4 v0, 0x0

    .line 286
    :goto_f
    mul-float v0, v0, v20

    .line 287
    .line 288
    invoke-static {v0}, Li8/d;->X(F)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    add-int/2addr v15, v0

    .line 293
    goto :goto_e

    .line 294
    :cond_e
    sub-int/2addr v13, v15

    .line 295
    move/from16 v15, v18

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    const/4 v2, 0x0

    .line 299
    :goto_10
    if-ge v0, v8, :cond_17

    .line 300
    .line 301
    aget-object v17, v7, v0

    .line 302
    .line 303
    if-nez v17, :cond_16

    .line 304
    .line 305
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v17

    .line 309
    move-object/from16 v18, v9

    .line 310
    .line 311
    move-object/from16 v9, v17

    .line 312
    .line 313
    check-cast v9, Le1/u;

    .line 314
    .line 315
    move/from16 v17, v8

    .line 316
    .line 317
    aget-object v8, v11, v0

    .line 318
    .line 319
    if-eqz v8, :cond_f

    .line 320
    .line 321
    move-object/from16 v21, v11

    .line 322
    .line 323
    iget v11, v8, Lu/i0;->a:F

    .line 324
    .line 325
    :goto_11
    const/16 v22, 0x0

    .line 326
    .line 327
    goto :goto_12

    .line 328
    :cond_f
    move-object/from16 v21, v11

    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    goto :goto_11

    .line 332
    :goto_12
    cmpl-float v23, v11, v22

    .line 333
    .line 334
    if-lez v23, :cond_15

    .line 335
    .line 336
    if-gez v13, :cond_10

    .line 337
    .line 338
    const/16 v23, -0x1

    .line 339
    .line 340
    goto :goto_13

    .line 341
    :cond_10
    if-lez v13, :cond_11

    .line 342
    .line 343
    const/16 v23, 0x1

    .line 344
    .line 345
    goto :goto_13

    .line 346
    :cond_11
    const/16 v23, 0x0

    .line 347
    .line 348
    :goto_13
    sub-int v13, v13, v23

    .line 349
    .line 350
    mul-float v11, v11, v20

    .line 351
    .line 352
    invoke-static {v11}, Li8/d;->X(F)I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    add-int v11, v11, v23

    .line 357
    .line 358
    move/from16 p3, v13

    .line 359
    .line 360
    const/4 v13, 0x0

    .line 361
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    if-eqz v8, :cond_12

    .line 366
    .line 367
    iget-boolean v8, v8, Lu/i0;->b:Z

    .line 368
    .line 369
    if-eqz v8, :cond_13

    .line 370
    .line 371
    :cond_12
    const v8, 0x7fffffff

    .line 372
    .line 373
    .line 374
    if-eq v11, v8, :cond_13

    .line 375
    .line 376
    move v8, v11

    .line 377
    goto :goto_14

    .line 378
    :cond_13
    const/4 v8, 0x0

    .line 379
    :goto_14
    invoke-static {v1, v12}, Lr/y1;->m(ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/4 v13, 0x1

    .line 383
    if-ne v1, v13, :cond_14

    .line 384
    .line 385
    const/4 v13, 0x0

    .line 386
    invoke-static {v8, v11, v13, v10}, La6/b;->a(IIII)J

    .line 387
    .line 388
    .line 389
    move-result-wide v23

    .line 390
    :goto_15
    move-object v8, v12

    .line 391
    move-wide/from16 v11, v23

    .line 392
    .line 393
    goto :goto_16

    .line 394
    :cond_14
    const/4 v13, 0x0

    .line 395
    invoke-static {v13, v10, v8, v11}, La6/b;->a(IIII)J

    .line 396
    .line 397
    .line 398
    move-result-wide v23

    .line 399
    goto :goto_15

    .line 400
    :goto_16
    invoke-interface {v9, v11, v12}, Le1/u;->a(J)Le1/i0;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-virtual {v6, v9}, Lu/h0;->b(Le1/i0;)I

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    add-int/2addr v11, v2

    .line 409
    invoke-virtual {v6, v9}, Lu/h0;->a(Le1/i0;)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    aput-object v9, v7, v0

    .line 418
    .line 419
    move/from16 v13, p3

    .line 420
    .line 421
    move v15, v2

    .line 422
    move v2, v11

    .line 423
    goto :goto_17

    .line 424
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    const-string v1, "All weights <= 0 should have placeables"

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_16
    move/from16 v17, v8

    .line 437
    .line 438
    move-object/from16 v18, v9

    .line 439
    .line 440
    move-object/from16 v21, v11

    .line 441
    .line 442
    move-object v8, v12

    .line 443
    const/16 v22, 0x0

    .line 444
    .line 445
    :goto_17
    add-int/lit8 v0, v0, 0x1

    .line 446
    .line 447
    move-object v12, v8

    .line 448
    move/from16 v8, v17

    .line 449
    .line 450
    move-object/from16 v9, v18

    .line 451
    .line 452
    move-object/from16 v11, v21

    .line 453
    .line 454
    goto/16 :goto_10

    .line 455
    .line 456
    :cond_17
    move/from16 v17, v8

    .line 457
    .line 458
    add-int/2addr v2, v14

    .line 459
    sub-int v4, v4, v16

    .line 460
    .line 461
    if-le v2, v4, :cond_18

    .line 462
    .line 463
    move v12, v4

    .line 464
    goto :goto_18

    .line 465
    :cond_18
    move v12, v2

    .line 466
    :goto_18
    add-int v0, v16, v12

    .line 467
    .line 468
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    const v1, 0x7fffffff

    .line 473
    .line 474
    .line 475
    if-eq v10, v1, :cond_19

    .line 476
    .line 477
    const/4 v1, 0x2

    .line 478
    iget v2, v6, Lu/h0;->c:I

    .line 479
    .line 480
    if-ne v2, v1, :cond_19

    .line 481
    .line 482
    move/from16 v8, v17

    .line 483
    .line 484
    const/4 v12, 0x0

    .line 485
    goto :goto_19

    .line 486
    :cond_19
    const/4 v12, 0x0

    .line 487
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 492
    .line 493
    .line 494
    move-result v10

    .line 495
    move/from16 v8, v17

    .line 496
    .line 497
    :goto_19
    new-array v9, v8, [I

    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    :goto_1a
    if-ge v1, v8, :cond_1a

    .line 501
    .line 502
    aput v12, v9, v1

    .line 503
    .line 504
    add-int/lit8 v1, v1, 0x1

    .line 505
    .line 506
    goto :goto_1a

    .line 507
    :cond_1a
    new-array v3, v8, [I

    .line 508
    .line 509
    :goto_1b
    if-ge v12, v8, :cond_1b

    .line 510
    .line 511
    aget-object v1, v7, v12

    .line 512
    .line 513
    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6, v1}, Lu/h0;->b(Le1/i0;)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    aput v1, v3, v12

    .line 521
    .line 522
    add-int/lit8 v12, v12, 0x1

    .line 523
    .line 524
    goto :goto_1b

    .line 525
    :cond_1b
    iget-object v1, v6, Lu/h0;->b:Li7/h;

    .line 526
    .line 527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-interface/range {p1 .. p1}, Le1/y;->getLayoutDirection()Lw1/i;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    move-object/from16 v5, p1

    .line 536
    .line 537
    move-object v7, v6

    .line 538
    move-object v6, v9

    .line 539
    invoke-interface/range {v1 .. v6}, Li7/h;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    new-instance v1, Landroidx/recyclerview/widget/r;

    .line 543
    .line 544
    invoke-direct {v1, v10, v0, v8, v9}, Landroidx/recyclerview/widget/r;-><init>(III[I)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v2, p0

    .line 548
    .line 549
    iget v3, v2, Lu/g0;->a:I

    .line 550
    .line 551
    const/4 v4, 0x1

    .line 552
    if-ne v3, v4, :cond_1c

    .line 553
    .line 554
    goto :goto_1c

    .line 555
    :cond_1c
    move/from16 v25, v10

    .line 556
    .line 557
    move v10, v0

    .line 558
    move/from16 v0, v25

    .line 559
    .line 560
    :goto_1c
    new-instance v3, Lp/v;

    .line 561
    .line 562
    const/4 v4, 0x6

    .line 563
    move-object/from16 v5, p1

    .line 564
    .line 565
    invoke-direct {v3, v7, v1, v5, v4}, Lp/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    sget-object v1, Lz6/r;->s:Lz6/r;

    .line 569
    .line 570
    invoke-interface {v5, v0, v10, v1, v3}, Le1/y;->f(IILjava/util/Map;Li7/c;)Le1/x;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    return-object v0
.end method
