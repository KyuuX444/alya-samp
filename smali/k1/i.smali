.class public final Lk1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/l;


# instance fields
.field public final a:Lk1/c;

.field public final b:Ljava/util/List;

.field public final c:Ly6/c;

.field public final d:Ly6/c;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lk1/c;Lk1/z;Ljava/util/List;Lw1/b;Lp1/d;)V
    .locals 35

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "annotatedString"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "placeholders"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "density"

    .line 20
    .line 21
    move-object/from16 v12, p4

    .line 22
    .line 23
    invoke-static {v12, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "fontFamilyResolver"

    .line 27
    .line 28
    move-object/from16 v13, p5

    .line 29
    .line 30
    invoke-static {v13, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lk1/i;->a:Lk1/c;

    .line 37
    .line 38
    iput-object v3, v0, Lk1/i;->b:Ljava/util/List;

    .line 39
    .line 40
    new-instance v3, Lk1/h;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v3, v0, v4}, Lk1/h;-><init>(Lk1/i;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lv4/d;->R(Li7/a;)Ly6/c;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v0, Lk1/i;->c:Ly6/c;

    .line 51
    .line 52
    new-instance v3, Lk1/h;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v3, v0, v4}, Lk1/h;-><init>(Lk1/i;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lv4/d;->R(Li7/a;)Ly6/c;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v0, Lk1/i;->d:Ly6/c;

    .line 63
    .line 64
    sget v3, Lk1/d;->a:I

    .line 65
    .line 66
    iget-object v3, v2, Lk1/z;->b:Lk1/m;

    .line 67
    .line 68
    const-string v5, "defaultParagraphStyle"

    .line 69
    .line 70
    invoke-static {v3, v5}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v14, v1, Lk1/c;->s:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    sget-object v15, Lz6/q;->s:Lz6/q;

    .line 80
    .line 81
    iget-object v6, v1, Lk1/c;->u:Ljava/util/List;

    .line 82
    .line 83
    if-nez v6, :cond_0

    .line 84
    .line 85
    move-object v6, v15

    .line 86
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    :goto_0
    if-ge v8, v7, :cond_2

    .line 98
    .line 99
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Lk1/b;

    .line 104
    .line 105
    iget-object v4, v10, Lk1/b;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lk1/m;

    .line 108
    .line 109
    move-object/from16 v16, v6

    .line 110
    .line 111
    iget v6, v10, Lk1/b;->b:I

    .line 112
    .line 113
    move/from16 v17, v7

    .line 114
    .line 115
    if-eq v6, v9, :cond_1

    .line 116
    .line 117
    new-instance v7, Lk1/b;

    .line 118
    .line 119
    invoke-direct {v7, v9, v6, v3}, Lk1/b;-><init>(IILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_1
    new-instance v7, Lk1/b;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lk1/m;->a(Lk1/m;)Lk1/m;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget v9, v10, Lk1/b;->c:I

    .line 132
    .line 133
    invoke-direct {v7, v6, v9, v4}, Lk1/b;-><init>(IILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    move-object/from16 v6, v16

    .line 142
    .line 143
    move/from16 v7, v17

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    if-eq v9, v5, :cond_3

    .line 148
    .line 149
    new-instance v4, Lk1/b;

    .line 150
    .line 151
    invoke-direct {v4, v9, v5, v3}, Lk1/b;-><init>(IILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    new-instance v4, Lk1/b;

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    invoke-direct {v4, v10, v10, v3}, Lk1/b;-><init>(IILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const/4 v10, 0x0

    .line 174
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    const/4 v8, 0x0

    .line 188
    :goto_2
    if-ge v8, v9, :cond_12

    .line 189
    .line 190
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lk1/b;

    .line 195
    .line 196
    iget v6, v5, Lk1/b;->b:I

    .line 197
    .line 198
    iget v7, v5, Lk1/b;->c:I

    .line 199
    .line 200
    if-eq v6, v7, :cond_5

    .line 201
    .line 202
    invoke-virtual {v14, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    move/from16 v16, v8

    .line 207
    .line 208
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 209
    .line 210
    invoke-static {v10, v8}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    move/from16 v16, v8

    .line 215
    .line 216
    const-string v8, ""

    .line 217
    .line 218
    move-object v10, v8

    .line 219
    :goto_3
    if-ne v6, v7, :cond_6

    .line 220
    .line 221
    :goto_4
    move/from16 v17, v9

    .line 222
    .line 223
    move-object/from16 v18, v11

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_6
    iget-object v8, v1, Lk1/c;->t:Ljava/util/List;

    .line 229
    .line 230
    if-nez v8, :cond_7

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    if-nez v6, :cond_8

    .line 234
    .line 235
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-lt v7, v1, :cond_8

    .line 240
    .line 241
    move/from16 v17, v9

    .line 242
    .line 243
    move-object/from16 v18, v11

    .line 244
    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 248
    .line 249
    move/from16 v17, v9

    .line 250
    .line 251
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    move-object/from16 v18, v11

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    :goto_5
    if-ge v11, v9, :cond_a

    .line 266
    .line 267
    move/from16 v19, v9

    .line 268
    .line 269
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    move-object/from16 v20, v8

    .line 274
    .line 275
    move-object v8, v9

    .line 276
    check-cast v8, Lk1/b;

    .line 277
    .line 278
    iget v12, v8, Lk1/b;->b:I

    .line 279
    .line 280
    iget v8, v8, Lk1/b;->c:I

    .line 281
    .line 282
    invoke-static {v6, v7, v12, v8}, Lk1/d;->b(IIII)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_9

    .line 287
    .line 288
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 292
    .line 293
    move-object/from16 v12, p4

    .line 294
    .line 295
    move/from16 v9, v19

    .line 296
    .line 297
    move-object/from16 v8, v20

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    const/4 v11, 0x0

    .line 314
    :goto_6
    if-ge v11, v9, :cond_b

    .line 315
    .line 316
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    check-cast v12, Lk1/b;

    .line 321
    .line 322
    move-object/from16 v19, v1

    .line 323
    .line 324
    new-instance v1, Lk1/b;

    .line 325
    .line 326
    move/from16 v20, v9

    .line 327
    .line 328
    iget-object v9, v12, Lk1/b;->a:Ljava/lang/Object;

    .line 329
    .line 330
    iget v13, v12, Lk1/b;->b:I

    .line 331
    .line 332
    invoke-static {v13, v6, v7}, Lv4/d;->u(III)I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    sub-int/2addr v13, v6

    .line 337
    iget v12, v12, Lk1/b;->c:I

    .line 338
    .line 339
    invoke-static {v12, v6, v7}, Lv4/d;->u(III)I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    sub-int/2addr v12, v6

    .line 344
    invoke-direct {v1, v13, v12, v9}, Lk1/b;-><init>(IILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    add-int/lit8 v11, v11, 0x1

    .line 351
    .line 352
    move-object/from16 v13, p5

    .line 353
    .line 354
    move-object/from16 v1, v19

    .line 355
    .line 356
    move/from16 v9, v20

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_b
    :goto_7
    iget-object v1, v5, Lk1/b;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Lk1/m;

    .line 362
    .line 363
    iget-object v6, v1, Lk1/m;->b:Lv1/m;

    .line 364
    .line 365
    if-eqz v6, :cond_c

    .line 366
    .line 367
    move-object/from16 v32, v4

    .line 368
    .line 369
    move-object/from16 v33, v10

    .line 370
    .line 371
    move-object/from16 v30, v14

    .line 372
    .line 373
    move-object/from16 v31, v15

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_c
    iget-object v6, v3, Lk1/m;->b:Lv1/m;

    .line 377
    .line 378
    iget-object v9, v1, Lk1/m;->a:Lv1/k;

    .line 379
    .line 380
    iget-wide v11, v1, Lk1/m;->c:J

    .line 381
    .line 382
    iget-object v13, v1, Lk1/m;->d:Lv1/r;

    .line 383
    .line 384
    move-object/from16 v30, v14

    .line 385
    .line 386
    iget-object v14, v1, Lk1/m;->e:Lk1/o;

    .line 387
    .line 388
    move-object/from16 v31, v15

    .line 389
    .line 390
    iget-object v15, v1, Lk1/m;->f:Lv1/j;

    .line 391
    .line 392
    move-object/from16 v32, v4

    .line 393
    .line 394
    iget-object v4, v1, Lk1/m;->g:Lv1/h;

    .line 395
    .line 396
    move-object/from16 v33, v10

    .line 397
    .line 398
    iget-object v10, v1, Lk1/m;->h:Lv1/d;

    .line 399
    .line 400
    new-instance v34, Lk1/m;

    .line 401
    .line 402
    iget-object v1, v1, Lk1/m;->i:Lv1/t;

    .line 403
    .line 404
    move-object/from16 v19, v34

    .line 405
    .line 406
    move-object/from16 v20, v9

    .line 407
    .line 408
    move-object/from16 v21, v6

    .line 409
    .line 410
    move-wide/from16 v22, v11

    .line 411
    .line 412
    move-object/from16 v24, v13

    .line 413
    .line 414
    move-object/from16 v25, v14

    .line 415
    .line 416
    move-object/from16 v26, v15

    .line 417
    .line 418
    move-object/from16 v27, v4

    .line 419
    .line 420
    move-object/from16 v28, v10

    .line 421
    .line 422
    move-object/from16 v29, v1

    .line 423
    .line 424
    invoke-direct/range {v19 .. v29}, Lk1/m;-><init>(Lv1/k;Lv1/m;JLv1/r;Lk1/o;Lv1/j;Lv1/h;Lv1/d;Lv1/t;)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v1, v34

    .line 428
    .line 429
    :goto_8
    new-instance v4, Lk1/k;

    .line 430
    .line 431
    new-instance v6, Lk1/z;

    .line 432
    .line 433
    invoke-virtual {v3, v1}, Lk1/m;->a(Lk1/m;)Lk1/m;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v9, v2, Lk1/z;->a:Lk1/t;

    .line 438
    .line 439
    invoke-direct {v6, v9, v1}, Lk1/z;-><init>(Lk1/t;Lk1/m;)V

    .line 440
    .line 441
    .line 442
    if-nez v8, :cond_d

    .line 443
    .line 444
    move-object/from16 v10, v31

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_d
    move-object v10, v8

    .line 448
    :goto_9
    iget-object v1, v0, Lk1/i;->b:Ljava/util/List;

    .line 449
    .line 450
    new-instance v8, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    const/4 v11, 0x0

    .line 464
    :goto_a
    iget v12, v5, Lk1/b;->b:I

    .line 465
    .line 466
    if-ge v11, v9, :cond_f

    .line 467
    .line 468
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    move-object v14, v13

    .line 473
    check-cast v14, Lk1/b;

    .line 474
    .line 475
    iget v15, v14, Lk1/b;->b:I

    .line 476
    .line 477
    iget v14, v14, Lk1/b;->c:I

    .line 478
    .line 479
    invoke-static {v12, v7, v15, v14}, Lk1/d;->b(IIII)Z

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    if-eqz v12, :cond_e

    .line 484
    .line 485
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_f
    new-instance v11, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    const/4 v5, 0x0

    .line 505
    :goto_b
    if-ge v5, v1, :cond_11

    .line 506
    .line 507
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    check-cast v9, Lk1/b;

    .line 512
    .line 513
    iget v13, v9, Lk1/b;->b:I

    .line 514
    .line 515
    if-gt v12, v13, :cond_10

    .line 516
    .line 517
    iget v14, v9, Lk1/b;->c:I

    .line 518
    .line 519
    if-gt v14, v7, :cond_10

    .line 520
    .line 521
    new-instance v15, Lk1/b;

    .line 522
    .line 523
    sub-int/2addr v13, v12

    .line 524
    sub-int/2addr v14, v12

    .line 525
    iget-object v9, v9, Lk1/b;->a:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-direct {v15, v13, v14, v9}, Lk1/b;-><init>(IILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    add-int/lit8 v5, v5, 0x1

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 537
    .line 538
    const-string v2, "placeholder can not overlap with paragraph."

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v1

    .line 548
    :cond_11
    new-instance v1, Ls1/c;

    .line 549
    .line 550
    move-object v5, v1

    .line 551
    move v13, v7

    .line 552
    move-object/from16 v7, p5

    .line 553
    .line 554
    move/from16 v14, v16

    .line 555
    .line 556
    move-object/from16 v8, p4

    .line 557
    .line 558
    move/from16 v15, v17

    .line 559
    .line 560
    move-object/from16 v9, v33

    .line 561
    .line 562
    const/16 v16, 0x0

    .line 563
    .line 564
    move-object/from16 v17, v18

    .line 565
    .line 566
    invoke-direct/range {v5 .. v11}, Ls1/c;-><init>(Lk1/z;Lp1/d;Lw1/b;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 567
    .line 568
    .line 569
    invoke-direct {v4, v1, v12, v13}, Lk1/k;-><init>(Ls1/c;II)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v1, v32

    .line 573
    .line 574
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    add-int/lit8 v8, v14, 0x1

    .line 578
    .line 579
    move-object/from16 v12, p4

    .line 580
    .line 581
    move-object/from16 v13, p5

    .line 582
    .line 583
    move-object v4, v1

    .line 584
    move v9, v15

    .line 585
    move-object/from16 v11, v17

    .line 586
    .line 587
    move-object/from16 v14, v30

    .line 588
    .line 589
    move-object/from16 v15, v31

    .line 590
    .line 591
    const/4 v10, 0x0

    .line 592
    move-object/from16 v1, p1

    .line 593
    .line 594
    goto/16 :goto_2

    .line 595
    .line 596
    :cond_12
    move-object v1, v4

    .line 597
    iput-object v1, v0, Lk1/i;->e:Ljava/util/ArrayList;

    .line 598
    .line 599
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/i;->c:Ly6/c;

    invoke-interface {v0}, Ly6/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lk1/i;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lk1/k;

    .line 16
    .line 17
    iget-object v4, v4, Lk1/k;->a:Lk1/l;

    .line 18
    .line 19
    invoke-interface {v4}, Lk1/l;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v2
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/i;->d:Ly6/c;

    invoke-interface {v0}, Ly6/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method
