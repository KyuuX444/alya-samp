.class public final Lb1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lb1/e;->b:Landroid/util/SparseLongArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lb1/e;->c:Landroid/util/SparseBooleanArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb1/e;->d:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lb1/e;->e:I

    iput v0, p0, Lb1/e;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lb1/y;)Lb1/t;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "motionEvent"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "positionCalculator"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, v0, Lb1/e;->b:Landroid/util/SparseLongArray;

    .line 22
    .line 23
    iget-object v5, v0, Lb1/e;->c:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    if-ne v3, v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    return-object v1

    .line 36
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eq v7, v8, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    iget v11, v0, Lb1/e;->e:I

    .line 54
    .line 55
    if-ne v7, v11, :cond_2

    .line 56
    .line 57
    iget v11, v0, Lb1/e;->f:I

    .line 58
    .line 59
    if-eq v10, v11, :cond_3

    .line 60
    .line 61
    :cond_2
    iput v7, v0, Lb1/e;->e:I

    .line 62
    .line 63
    iput v10, v0, Lb1/e;->f:I

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const-wide/16 v10, 0x1

    .line 76
    .line 77
    const/16 v12, 0x9

    .line 78
    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    const/4 v13, 0x5

    .line 82
    if-eq v7, v13, :cond_5

    .line 83
    .line 84
    if-eq v7, v12, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v4, v7}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-gez v13, :cond_6

    .line 96
    .line 97
    iget-wide v13, v0, Lb1/e;->a:J

    .line 98
    .line 99
    add-long v8, v13, v10

    .line 100
    .line 101
    iput-wide v8, v0, Lb1/e;->a:J

    .line 102
    .line 103
    invoke-virtual {v4, v7, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v4, v8}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-gez v9, :cond_6

    .line 120
    .line 121
    iget-wide v13, v0, Lb1/e;->a:J

    .line 122
    .line 123
    move/from16 v16, v7

    .line 124
    .line 125
    add-long v6, v13, v10

    .line 126
    .line 127
    iput-wide v6, v0, Lb1/e;->a:J

    .line 128
    .line 129
    invoke-virtual {v4, v8, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 130
    .line 131
    .line 132
    move/from16 v6, v16

    .line 133
    .line 134
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const/4 v7, 0x3

    .line 139
    if-ne v6, v7, :cond_6

    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    invoke-virtual {v5, v8, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_1
    const/16 v6, 0xa

    .line 146
    .line 147
    if-eq v3, v6, :cond_8

    .line 148
    .line 149
    const/4 v7, 0x7

    .line 150
    if-eq v3, v7, :cond_8

    .line 151
    .line 152
    if-ne v3, v12, :cond_7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    const/4 v7, 0x0

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    :goto_2
    const/4 v7, 0x1

    .line 158
    :goto_3
    const/16 v8, 0x8

    .line 159
    .line 160
    if-ne v3, v8, :cond_9

    .line 161
    .line 162
    const/4 v13, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    const/4 v13, 0x0

    .line 165
    :goto_4
    if-eqz v7, :cond_a

    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    const/4 v15, 0x1

    .line 176
    invoke-virtual {v5, v14, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_a
    const/4 v15, 0x1

    .line 181
    :goto_5
    const/4 v9, 0x6

    .line 182
    if-eq v3, v15, :cond_c

    .line 183
    .line 184
    if-eq v3, v9, :cond_b

    .line 185
    .line 186
    const/4 v3, -0x1

    .line 187
    goto :goto_6

    .line 188
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    goto :goto_6

    .line 193
    :cond_c
    const/4 v3, 0x0

    .line 194
    :goto_6
    iget-object v15, v0, Lb1/e;->d:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    const/4 v9, 0x0

    .line 204
    :goto_7
    if-ge v9, v14, :cond_1a

    .line 205
    .line 206
    if-nez v7, :cond_e

    .line 207
    .line 208
    if-eq v9, v3, :cond_e

    .line 209
    .line 210
    if-eqz v13, :cond_d

    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    if-eqz v17, :cond_e

    .line 217
    .line 218
    :cond_d
    const/16 v27, 0x1

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_e
    const/16 v27, 0x0

    .line 222
    .line 223
    :goto_8
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    invoke-virtual {v4, v12}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-ltz v6, :cond_f

    .line 232
    .line 233
    invoke-virtual {v4, v6}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v18

    .line 237
    move/from16 v35, v7

    .line 238
    .line 239
    move v6, v9

    .line 240
    move-wide/from16 v19, v18

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_f
    move/from16 v34, v9

    .line 244
    .line 245
    iget-wide v8, v0, Lb1/e;->a:J

    .line 246
    .line 247
    move/from16 v35, v7

    .line 248
    .line 249
    add-long v6, v8, v10

    .line 250
    .line 251
    iput-wide v6, v0, Lb1/e;->a:J

    .line 252
    .line 253
    invoke-virtual {v4, v12, v8, v9}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 254
    .line 255
    .line 256
    move-wide/from16 v19, v8

    .line 257
    .line 258
    move/from16 v6, v34

    .line 259
    .line 260
    :goto_9
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 261
    .line 262
    .line 263
    move-result v28

    .line 264
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    invoke-static {v7, v8}, Ls7/z;->f(FF)J

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    if-nez v6, :cond_10

    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    invoke-static {v7, v8}, Ls7/z;->f(FF)J

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    :goto_a
    move-object v9, v2

    .line 291
    check-cast v9, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 292
    .line 293
    invoke-virtual {v9, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->D(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v21

    .line 297
    move-wide/from16 v23, v7

    .line 298
    .line 299
    move-wide/from16 v25, v21

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_10
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 303
    .line 304
    const/16 v12, 0x1d

    .line 305
    .line 306
    if-lt v9, v12, :cond_11

    .line 307
    .line 308
    sget-object v7, Lb1/f;->a:Lb1/f;

    .line 309
    .line 310
    invoke-virtual {v7, v1, v6}, Lb1/f;->a(Landroid/view/MotionEvent;I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v7

    .line 314
    goto :goto_a

    .line 315
    :cond_11
    move-object v9, v2

    .line 316
    check-cast v9, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 317
    .line 318
    invoke-virtual {v9, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->r(J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v21

    .line 322
    move-wide/from16 v25, v7

    .line 323
    .line 324
    move-wide/from16 v23, v21

    .line 325
    .line 326
    :goto_b
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_16

    .line 331
    .line 332
    const/4 v8, 0x1

    .line 333
    if-eq v7, v8, :cond_15

    .line 334
    .line 335
    const/4 v9, 0x2

    .line 336
    const/4 v12, 0x3

    .line 337
    if-eq v7, v9, :cond_14

    .line 338
    .line 339
    if-eq v7, v12, :cond_13

    .line 340
    .line 341
    const/4 v9, 0x4

    .line 342
    if-eq v7, v9, :cond_12

    .line 343
    .line 344
    :goto_c
    const/16 v29, 0x0

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_12
    const/16 v29, 0x4

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_13
    const/16 v29, 0x2

    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_14
    const/16 v29, 0x3

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_15
    const/4 v12, 0x3

    .line 357
    const/16 v29, 0x1

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_16
    const/4 v12, 0x3

    .line 361
    goto :goto_c

    .line 362
    :goto_d
    new-instance v7, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    const/4 v8, 0x0

    .line 372
    :goto_e
    if-ge v8, v9, :cond_18

    .line 373
    .line 374
    invoke-virtual {v1, v6, v8}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    invoke-virtual {v1, v6, v8}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    invoke-static {v10}, Ljava/lang/Float;->isInfinite(F)Z

    .line 383
    .line 384
    .line 385
    move-result v16

    .line 386
    if-nez v16, :cond_17

    .line 387
    .line 388
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 389
    .line 390
    .line 391
    move-result v16

    .line 392
    if-nez v16, :cond_17

    .line 393
    .line 394
    invoke-static {v11}, Ljava/lang/Float;->isInfinite(F)Z

    .line 395
    .line 396
    .line 397
    move-result v16

    .line 398
    if-nez v16, :cond_17

    .line 399
    .line 400
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 401
    .line 402
    .line 403
    move-result v16

    .line 404
    if-nez v16, :cond_17

    .line 405
    .line 406
    new-instance v12, Lb1/c;

    .line 407
    .line 408
    move/from16 v34, v3

    .line 409
    .line 410
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    invoke-static {v10, v11}, Ls7/z;->f(FF)J

    .line 415
    .line 416
    .line 417
    move-result-wide v10

    .line 418
    invoke-direct {v12, v2, v3, v10, v11}, Lb1/c;-><init>(JJ)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_17
    move/from16 v34, v3

    .line 426
    .line 427
    :goto_f
    add-int/lit8 v8, v8, 0x1

    .line 428
    .line 429
    move-object/from16 v2, p2

    .line 430
    .line 431
    move/from16 v3, v34

    .line 432
    .line 433
    const-wide/16 v10, 0x1

    .line 434
    .line 435
    const/4 v12, 0x3

    .line 436
    goto :goto_e

    .line 437
    :cond_18
    move/from16 v34, v3

    .line 438
    .line 439
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    const/16 v3, 0x8

    .line 444
    .line 445
    if-ne v2, v3, :cond_19

    .line 446
    .line 447
    const/16 v2, 0xa

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    const/16 v9, 0x9

    .line 454
    .line 455
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    neg-float v10, v10

    .line 460
    const/4 v11, 0x0

    .line 461
    add-float/2addr v10, v11

    .line 462
    invoke-static {v8, v10}, Ls7/z;->f(FF)J

    .line 463
    .line 464
    .line 465
    move-result-wide v10

    .line 466
    :goto_10
    move-wide/from16 v32, v10

    .line 467
    .line 468
    goto :goto_11

    .line 469
    :cond_19
    const/16 v2, 0xa

    .line 470
    .line 471
    const/16 v9, 0x9

    .line 472
    .line 473
    sget-wide v10, Lr0/c;->b:J

    .line 474
    .line 475
    goto :goto_10

    .line 476
    :goto_11
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    const/4 v10, 0x0

    .line 481
    invoke-virtual {v5, v8, v10}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 482
    .line 483
    .line 484
    move-result v30

    .line 485
    new-instance v8, Lb1/u;

    .line 486
    .line 487
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 488
    .line 489
    .line 490
    move-result-wide v21

    .line 491
    move-object/from16 v18, v8

    .line 492
    .line 493
    move-object/from16 v31, v7

    .line 494
    .line 495
    invoke-direct/range {v18 .. v33}, Lb1/u;-><init>(JJJJZFIZLjava/util/ArrayList;J)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    add-int/lit8 v6, v6, 0x1

    .line 502
    .line 503
    move-object/from16 v2, p2

    .line 504
    .line 505
    move v9, v6

    .line 506
    move/from16 v3, v34

    .line 507
    .line 508
    move/from16 v7, v35

    .line 509
    .line 510
    const/16 v6, 0xa

    .line 511
    .line 512
    const/16 v8, 0x8

    .line 513
    .line 514
    const-wide/16 v10, 0x1

    .line 515
    .line 516
    const/16 v12, 0x9

    .line 517
    .line 518
    goto/16 :goto_7

    .line 519
    .line 520
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    const/4 v3, 0x1

    .line 525
    if-eq v2, v3, :cond_1b

    .line 526
    .line 527
    const/4 v6, 0x6

    .line 528
    if-eq v2, v6, :cond_1b

    .line 529
    .line 530
    const/4 v10, 0x0

    .line 531
    goto :goto_12

    .line 532
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    const/4 v10, 0x0

    .line 541
    invoke-virtual {v5, v2, v10}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-nez v6, :cond_1c

    .line 546
    .line 547
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 551
    .line 552
    .line 553
    :cond_1c
    :goto_12
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-le v2, v6, :cond_1f

    .line 562
    .line 563
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    const/4 v3, 0x1

    .line 568
    sub-int/2addr v2, v3

    .line 569
    const/4 v3, -0x1

    .line 570
    :goto_13
    if-ge v3, v2, :cond_1f

    .line 571
    .line 572
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    const/4 v8, 0x0

    .line 581
    :goto_14
    if-ge v8, v7, :cond_1e

    .line 582
    .line 583
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 584
    .line 585
    .line 586
    move-result v9

    .line 587
    if-ne v9, v6, :cond_1d

    .line 588
    .line 589
    goto :goto_15

    .line 590
    :cond_1d
    add-int/lit8 v8, v8, 0x1

    .line 591
    .line 592
    goto :goto_14

    .line 593
    :cond_1e
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 597
    .line 598
    .line 599
    :goto_15
    add-int/lit8 v2, v2, -0x1

    .line 600
    .line 601
    goto :goto_13

    .line 602
    :cond_1f
    new-instance v2, Lb1/t;

    .line 603
    .line 604
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 605
    .line 606
    .line 607
    invoke-direct {v2, v15, v1}, Lb1/t;-><init>(Ljava/util/ArrayList;Landroid/view/MotionEvent;)V

    .line 608
    .line 609
    .line 610
    return-object v2
.end method
