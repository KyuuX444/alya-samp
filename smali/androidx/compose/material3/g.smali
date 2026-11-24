.class public abstract Landroidx/compose/material3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk1/p;

.field public static final b:La0/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk1/p;

    .line 2
    .line 3
    new-instance v1, Lk1/o;

    .line 4
    .line 5
    invoke-direct {v1}, Lk1/o;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lk1/p;-><init>(Lk1/o;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Landroidx/compose/material3/g;->a:Lk1/p;

    .line 12
    .line 13
    new-instance v0, La0/h;

    .line 14
    .line 15
    const v1, 0x3df5c28f    # 0.12f

    .line 16
    .line 17
    .line 18
    const v2, 0x3da3d70a    # 0.08f

    .line 19
    .line 20
    .line 21
    const v3, 0x3e23d70a    # 0.16f

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2, v1}, La0/h;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/compose/material3/g;->b:La0/h;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Landroidx/compose/material3/c;Landroidx/compose/material3/u;Landroidx/compose/material3/d0;Li7/e;Lc0/m;II)V
    .locals 73

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const-string v0, "content"

    .line 6
    .line 7
    invoke-static {v4, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p4

    .line 11
    .line 12
    check-cast v0, Lc0/d0;

    .line 13
    .line 14
    const v1, -0x7ec9fb7e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lc0/d0;->V(I)Lc0/d0;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v1, v5, 0xe

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    and-int/lit8 v1, p6, 0x1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object/from16 v1, p0

    .line 39
    .line 40
    :cond_1
    const/4 v6, 0x2

    .line 41
    :goto_0
    or-int/2addr v6, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v1, p0

    .line 44
    .line 45
    move v6, v5

    .line 46
    :goto_1
    and-int/lit8 v7, v5, 0x70

    .line 47
    .line 48
    if-nez v7, :cond_5

    .line 49
    .line 50
    and-int/lit8 v7, p6, 0x2

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    move-object/from16 v7, p1

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    const/16 v8, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object/from16 v7, p1

    .line 66
    .line 67
    :cond_4
    const/16 v8, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v6, v8

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move-object/from16 v7, p1

    .line 72
    .line 73
    :goto_3
    and-int/lit16 v8, v5, 0x380

    .line 74
    .line 75
    if-nez v8, :cond_8

    .line 76
    .line 77
    and-int/lit8 v8, p6, 0x4

    .line 78
    .line 79
    if-nez v8, :cond_6

    .line 80
    .line 81
    move-object/from16 v8, p2

    .line 82
    .line 83
    invoke-virtual {v0, v8}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_7

    .line 88
    .line 89
    const/16 v9, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move-object/from16 v8, p2

    .line 93
    .line 94
    :cond_7
    const/16 v9, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v6, v9

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move-object/from16 v8, p2

    .line 99
    .line 100
    :goto_5
    and-int/lit8 v9, p6, 0x8

    .line 101
    .line 102
    if-eqz v9, :cond_9

    .line 103
    .line 104
    or-int/lit16 v6, v6, 0xc00

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_9
    and-int/lit16 v9, v5, 0x1c00

    .line 108
    .line 109
    if-nez v9, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lc0/d0;->g(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    const/16 v9, 0x800

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/16 v9, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v6, v9

    .line 123
    :cond_b
    :goto_7
    and-int/lit16 v9, v6, 0x16db

    .line 124
    .line 125
    const/16 v10, 0x492

    .line 126
    .line 127
    if-ne v9, v10, :cond_d

    .line 128
    .line 129
    invoke-virtual {v0}, Lc0/d0;->x()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_c

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_c
    invoke-virtual {v0}, Lc0/d0;->P()V

    .line 137
    .line 138
    .line 139
    move-object v5, v4

    .line 140
    move-object v2, v7

    .line 141
    :goto_8
    move-object v3, v8

    .line 142
    goto/16 :goto_e

    .line 143
    .line 144
    :cond_d
    :goto_9
    invoke-virtual {v0}, Lc0/d0;->R()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v9, v5, 0x1

    .line 148
    .line 149
    if-eqz v9, :cond_11

    .line 150
    .line 151
    invoke-virtual {v0}, Lc0/d0;->w()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_e

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_e
    invoke-virtual {v0}, Lc0/d0;->P()V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v9, p6, 0x1

    .line 162
    .line 163
    if-eqz v9, :cond_f

    .line 164
    .line 165
    and-int/lit8 v6, v6, -0xf

    .line 166
    .line 167
    :cond_f
    and-int/lit8 v9, p6, 0x2

    .line 168
    .line 169
    if-eqz v9, :cond_10

    .line 170
    .line 171
    and-int/lit8 v6, v6, -0x71

    .line 172
    .line 173
    :cond_10
    and-int/lit8 v9, p6, 0x4

    .line 174
    .line 175
    if-eqz v9, :cond_14

    .line 176
    .line 177
    :goto_a
    and-int/lit16 v6, v6, -0x381

    .line 178
    .line 179
    goto :goto_c

    .line 180
    :cond_11
    :goto_b
    and-int/lit8 v9, p6, 0x1

    .line 181
    .line 182
    if-eqz v9, :cond_12

    .line 183
    .line 184
    sget-object v1, Landroidx/compose/material3/e;->a:Lc0/t2;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Landroidx/compose/material3/c;

    .line 191
    .line 192
    and-int/lit8 v6, v6, -0xf

    .line 193
    .line 194
    :cond_12
    and-int/lit8 v9, p6, 0x2

    .line 195
    .line 196
    if-eqz v9, :cond_13

    .line 197
    .line 198
    sget-object v7, Landroidx/compose/material3/v;->a:Lc0/t2;

    .line 199
    .line 200
    invoke-virtual {v0, v7}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Landroidx/compose/material3/u;

    .line 205
    .line 206
    and-int/lit8 v6, v6, -0x71

    .line 207
    .line 208
    :cond_13
    and-int/lit8 v9, p6, 0x4

    .line 209
    .line 210
    if-eqz v9, :cond_14

    .line 211
    .line 212
    sget-object v8, Landroidx/compose/material3/e0;->a:Lc0/t2;

    .line 213
    .line 214
    invoke-virtual {v0, v8}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Landroidx/compose/material3/d0;

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_14
    :goto_c
    invoke-virtual {v0}, Lc0/d0;->r()V

    .line 222
    .line 223
    .line 224
    const v9, -0x1d58f75c

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v9}, Lc0/d0;->U(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lc0/d0;->A()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    sget-object v10, Lc0/l;->s:Ls5/e;

    .line 235
    .line 236
    if-ne v9, v10, :cond_15

    .line 237
    .line 238
    invoke-virtual {v1}, Landroidx/compose/material3/c;->a()J

    .line 239
    .line 240
    .line 241
    move-result-wide v12

    .line 242
    iget-object v9, v1, Landroidx/compose/material3/c;->b:Lc0/m1;

    .line 243
    .line 244
    invoke-virtual {v9}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, Ls0/r;

    .line 249
    .line 250
    iget-wide v14, v9, Ls0/r;->a:J

    .line 251
    .line 252
    iget-object v9, v1, Landroidx/compose/material3/c;->c:Lc0/m1;

    .line 253
    .line 254
    invoke-virtual {v9}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Ls0/r;

    .line 259
    .line 260
    iget-wide v2, v9, Ls0/r;->a:J

    .line 261
    .line 262
    iget-object v9, v1, Landroidx/compose/material3/c;->d:Lc0/m1;

    .line 263
    .line 264
    invoke-virtual {v9}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, Ls0/r;

    .line 269
    .line 270
    iget-wide v4, v9, Ls0/r;->a:J

    .line 271
    .line 272
    iget-object v9, v1, Landroidx/compose/material3/c;->e:Lc0/m1;

    .line 273
    .line 274
    invoke-virtual {v9}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Ls0/r;

    .line 279
    .line 280
    move-object/from16 p0, v8

    .line 281
    .line 282
    iget-wide v8, v9, Ls0/r;->a:J

    .line 283
    .line 284
    iget-object v11, v1, Landroidx/compose/material3/c;->f:Lc0/m1;

    .line 285
    .line 286
    invoke-virtual {v11}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    check-cast v11, Ls0/r;

    .line 291
    .line 292
    move/from16 p2, v6

    .line 293
    .line 294
    move-object/from16 p1, v7

    .line 295
    .line 296
    iget-wide v6, v11, Ls0/r;->a:J

    .line 297
    .line 298
    iget-object v11, v1, Landroidx/compose/material3/c;->g:Lc0/m1;

    .line 299
    .line 300
    invoke-virtual {v11}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    check-cast v11, Ls0/r;

    .line 305
    .line 306
    move-wide/from16 v22, v6

    .line 307
    .line 308
    iget-wide v6, v11, Ls0/r;->a:J

    .line 309
    .line 310
    iget-object v11, v1, Landroidx/compose/material3/c;->h:Lc0/m1;

    .line 311
    .line 312
    invoke-virtual {v11}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    check-cast v11, Ls0/r;

    .line 317
    .line 318
    move-wide/from16 v24, v6

    .line 319
    .line 320
    iget-wide v6, v11, Ls0/r;->a:J

    .line 321
    .line 322
    iget-object v11, v1, Landroidx/compose/material3/c;->i:Lc0/m1;

    .line 323
    .line 324
    invoke-virtual {v11}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    check-cast v11, Ls0/r;

    .line 329
    .line 330
    move-wide/from16 v26, v6

    .line 331
    .line 332
    iget-wide v6, v11, Ls0/r;->a:J

    .line 333
    .line 334
    iget-object v11, v1, Landroidx/compose/material3/c;->j:Lc0/m1;

    .line 335
    .line 336
    invoke-virtual {v11}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    check-cast v11, Ls0/r;

    .line 341
    .line 342
    move-wide/from16 v28, v6

    .line 343
    .line 344
    iget-wide v6, v11, Ls0/r;->a:J

    .line 345
    .line 346
    iget-object v11, v1, Landroidx/compose/material3/c;->k:Lc0/m1;

    .line 347
    .line 348
    invoke-virtual {v11}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    check-cast v11, Ls0/r;

    .line 353
    .line 354
    move-wide/from16 v30, v6

    .line 355
    .line 356
    iget-wide v6, v11, Ls0/r;->a:J

    .line 357
    .line 358
    iget-object v11, v1, Landroidx/compose/material3/c;->l:Lc0/m1;

    .line 359
    .line 360
    invoke-virtual {v11}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    check-cast v11, Ls0/r;

    .line 365
    .line 366
    move-wide/from16 v32, v6

    .line 367
    .line 368
    iget-wide v6, v11, Ls0/r;->a:J

    .line 369
    .line 370
    iget-object v11, v1, Landroidx/compose/material3/c;->m:Lc0/m1;

    .line 371
    .line 372
    invoke-virtual {v11}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    check-cast v11, Ls0/r;

    .line 377
    .line 378
    move-wide/from16 v34, v6

    .line 379
    .line 380
    iget-wide v6, v11, Ls0/r;->a:J

    .line 381
    .line 382
    iget-object v11, v1, Landroidx/compose/material3/c;->n:Lc0/m1;

    .line 383
    .line 384
    invoke-virtual {v11}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    check-cast v11, Ls0/r;

    .line 389
    .line 390
    move-wide/from16 v36, v6

    .line 391
    .line 392
    iget-wide v6, v11, Ls0/r;->a:J

    .line 393
    .line 394
    iget-object v11, v1, Landroidx/compose/material3/c;->o:Lc0/m1;

    .line 395
    .line 396
    invoke-virtual {v11}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    check-cast v11, Ls0/r;

    .line 401
    .line 402
    move-wide/from16 v38, v6

    .line 403
    .line 404
    iget-wide v6, v11, Ls0/r;->a:J

    .line 405
    .line 406
    invoke-virtual {v1}, Landroidx/compose/material3/c;->b()J

    .line 407
    .line 408
    .line 409
    move-result-wide v42

    .line 410
    iget-object v11, v1, Landroidx/compose/material3/c;->q:Lc0/m1;

    .line 411
    .line 412
    invoke-virtual {v11}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    check-cast v11, Ls0/r;

    .line 417
    .line 418
    move-wide/from16 v40, v6

    .line 419
    .line 420
    iget-wide v6, v11, Ls0/r;->a:J

    .line 421
    .line 422
    iget-object v11, v1, Landroidx/compose/material3/c;->r:Lc0/m1;

    .line 423
    .line 424
    invoke-virtual {v11}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    check-cast v11, Ls0/r;

    .line 429
    .line 430
    move-wide/from16 v44, v6

    .line 431
    .line 432
    iget-wide v6, v11, Ls0/r;->a:J

    .line 433
    .line 434
    iget-object v11, v1, Landroidx/compose/material3/c;->s:Lc0/m1;

    .line 435
    .line 436
    invoke-virtual {v11}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    check-cast v11, Ls0/r;

    .line 441
    .line 442
    move-wide/from16 v46, v6

    .line 443
    .line 444
    iget-wide v6, v11, Ls0/r;->a:J

    .line 445
    .line 446
    iget-object v11, v1, Landroidx/compose/material3/c;->t:Lc0/m1;

    .line 447
    .line 448
    invoke-virtual {v11}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    check-cast v11, Ls0/r;

    .line 453
    .line 454
    move-wide/from16 v48, v6

    .line 455
    .line 456
    iget-wide v6, v11, Ls0/r;->a:J

    .line 457
    .line 458
    iget-object v11, v1, Landroidx/compose/material3/c;->u:Lc0/m1;

    .line 459
    .line 460
    invoke-virtual {v11}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    check-cast v11, Ls0/r;

    .line 465
    .line 466
    move-wide/from16 v50, v6

    .line 467
    .line 468
    iget-wide v6, v11, Ls0/r;->a:J

    .line 469
    .line 470
    iget-object v11, v1, Landroidx/compose/material3/c;->v:Lc0/m1;

    .line 471
    .line 472
    invoke-virtual {v11}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    check-cast v11, Ls0/r;

    .line 477
    .line 478
    move-wide/from16 v52, v6

    .line 479
    .line 480
    iget-wide v6, v11, Ls0/r;->a:J

    .line 481
    .line 482
    iget-object v11, v1, Landroidx/compose/material3/c;->w:Lc0/m1;

    .line 483
    .line 484
    invoke-virtual {v11}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    check-cast v11, Ls0/r;

    .line 489
    .line 490
    move-wide/from16 v54, v6

    .line 491
    .line 492
    iget-wide v6, v11, Ls0/r;->a:J

    .line 493
    .line 494
    iget-object v11, v1, Landroidx/compose/material3/c;->x:Lc0/m1;

    .line 495
    .line 496
    invoke-virtual {v11}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    check-cast v11, Ls0/r;

    .line 501
    .line 502
    move-wide/from16 v56, v6

    .line 503
    .line 504
    iget-wide v6, v11, Ls0/r;->a:J

    .line 505
    .line 506
    iget-object v11, v1, Landroidx/compose/material3/c;->y:Lc0/m1;

    .line 507
    .line 508
    invoke-virtual {v11}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    check-cast v11, Ls0/r;

    .line 513
    .line 514
    move-wide/from16 v58, v6

    .line 515
    .line 516
    iget-wide v6, v11, Ls0/r;->a:J

    .line 517
    .line 518
    iget-object v11, v1, Landroidx/compose/material3/c;->z:Lc0/m1;

    .line 519
    .line 520
    invoke-virtual {v11}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    check-cast v11, Ls0/r;

    .line 525
    .line 526
    move-wide/from16 v60, v6

    .line 527
    .line 528
    iget-wide v6, v11, Ls0/r;->a:J

    .line 529
    .line 530
    iget-object v11, v1, Landroidx/compose/material3/c;->A:Lc0/m1;

    .line 531
    .line 532
    invoke-virtual {v11}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    check-cast v11, Ls0/r;

    .line 537
    .line 538
    move-wide/from16 v62, v6

    .line 539
    .line 540
    iget-wide v6, v11, Ls0/r;->a:J

    .line 541
    .line 542
    iget-object v11, v1, Landroidx/compose/material3/c;->B:Lc0/m1;

    .line 543
    .line 544
    invoke-virtual {v11}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    check-cast v11, Ls0/r;

    .line 549
    .line 550
    move-wide/from16 v64, v6

    .line 551
    .line 552
    iget-wide v6, v11, Ls0/r;->a:J

    .line 553
    .line 554
    iget-object v11, v1, Landroidx/compose/material3/c;->C:Lc0/m1;

    .line 555
    .line 556
    invoke-virtual {v11}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    check-cast v11, Ls0/r;

    .line 561
    .line 562
    move-object/from16 v70, v0

    .line 563
    .line 564
    move-object/from16 v71, v1

    .line 565
    .line 566
    iget-wide v0, v11, Ls0/r;->a:J

    .line 567
    .line 568
    new-instance v11, Landroidx/compose/material3/c;

    .line 569
    .line 570
    move-object/from16 v72, v11

    .line 571
    .line 572
    move-wide/from16 v16, v2

    .line 573
    .line 574
    move-wide/from16 v18, v4

    .line 575
    .line 576
    move-wide/from16 v20, v8

    .line 577
    .line 578
    move-wide/from16 v66, v6

    .line 579
    .line 580
    move-wide/from16 v68, v0

    .line 581
    .line 582
    invoke-direct/range {v11 .. v69}, Landroidx/compose/material3/c;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 583
    .line 584
    .line 585
    move-object/from16 v0, v70

    .line 586
    .line 587
    move-object/from16 v1, v72

    .line 588
    .line 589
    invoke-virtual {v0, v1}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    move-object v9, v1

    .line 593
    goto :goto_d

    .line 594
    :cond_15
    move-object/from16 v71, v1

    .line 595
    .line 596
    move/from16 p2, v6

    .line 597
    .line 598
    move-object/from16 p1, v7

    .line 599
    .line 600
    move-object/from16 p0, v8

    .line 601
    .line 602
    :goto_d
    const/4 v1, 0x0

    .line 603
    invoke-virtual {v0, v1}, Lc0/d0;->q(Z)V

    .line 604
    .line 605
    .line 606
    check-cast v9, Landroidx/compose/material3/c;

    .line 607
    .line 608
    sget-object v2, Landroidx/compose/material3/e;->a:Lc0/t2;

    .line 609
    .line 610
    const-string v2, "<this>"

    .line 611
    .line 612
    invoke-static {v9, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const-string v2, "other"

    .line 616
    .line 617
    move-object/from16 v3, v71

    .line 618
    .line 619
    invoke-static {v3, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3}, Landroidx/compose/material3/c;->a()J

    .line 623
    .line 624
    .line 625
    move-result-wide v4

    .line 626
    new-instance v2, Ls0/r;

    .line 627
    .line 628
    invoke-direct {v2, v4, v5}, Ls0/r;-><init>(J)V

    .line 629
    .line 630
    .line 631
    iget-object v4, v9, Landroidx/compose/material3/c;->a:Lc0/m1;

    .line 632
    .line 633
    invoke-virtual {v4, v2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    iget-object v2, v3, Landroidx/compose/material3/c;->b:Lc0/m1;

    .line 637
    .line 638
    invoke-virtual {v2}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Ls0/r;

    .line 643
    .line 644
    iget-wide v4, v2, Ls0/r;->a:J

    .line 645
    .line 646
    new-instance v2, Ls0/r;

    .line 647
    .line 648
    invoke-direct {v2, v4, v5}, Ls0/r;-><init>(J)V

    .line 649
    .line 650
    .line 651
    iget-object v4, v9, Landroidx/compose/material3/c;->b:Lc0/m1;

    .line 652
    .line 653
    invoke-virtual {v4, v2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    iget-object v2, v3, Landroidx/compose/material3/c;->c:Lc0/m1;

    .line 657
    .line 658
    invoke-virtual {v2}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, Ls0/r;

    .line 663
    .line 664
    iget-wide v4, v2, Ls0/r;->a:J

    .line 665
    .line 666
    new-instance v2, Ls0/r;

    .line 667
    .line 668
    invoke-direct {v2, v4, v5}, Ls0/r;-><init>(J)V

    .line 669
    .line 670
    .line 671
    iget-object v4, v9, Landroidx/compose/material3/c;->c:Lc0/m1;

    .line 672
    .line 673
    invoke-virtual {v4, v2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    iget-object v2, v3, Landroidx/compose/material3/c;->d:Lc0/m1;

    .line 677
    .line 678
    invoke-virtual {v2}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, Ls0/r;

    .line 683
    .line 684
    iget-wide v4, v2, Ls0/r;->a:J

    .line 685
    .line 686
    new-instance v2, Ls0/r;

    .line 687
    .line 688
    invoke-direct {v2, v4, v5}, Ls0/r;-><init>(J)V

    .line 689
    .line 690
    .line 691
    iget-object v4, v9, Landroidx/compose/material3/c;->d:Lc0/m1;

    .line 692
    .line 693
    invoke-virtual {v4, v2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    iget-object v2, v3, Landroidx/compose/material3/c;->e:Lc0/m1;

    .line 697
    .line 698
    invoke-virtual {v2}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, Ls0/r;

    .line 703
    .line 704
    iget-wide v4, v2, Ls0/r;->a:J

    .line 705
    .line 706
    new-instance v2, Ls0/r;

    .line 707
    .line 708
    invoke-direct {v2, v4, v5}, Ls0/r;-><init>(J)V

    .line 709
    .line 710
    .line 711
    iget-object v4, v9, Landroidx/compose/material3/c;->e:Lc0/m1;

    .line 712
    .line 713
    invoke-virtual {v4, v2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    iget-object v2, v3, Landroidx/compose/material3/c;->f:Lc0/m1;

    .line 717
    .line 718
    invoke-virtual {v2}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, Ls0/r;

    .line 723
    .line 724
    iget-wide v4, v2, Ls0/r;->a:J

    .line 725
    .line 726
    new-instance v2, Ls0/r;

    .line 727
    .line 728
    invoke-direct {v2, v4, v5}, Ls0/r;-><init>(J)V

    .line 729
    .line 730
    .line 731
    iget-object v4, v9, Landroidx/compose/material3/c;->f:Lc0/m1;

    .line 732
    .line 733
    invoke-virtual {v4, v2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    iget-object v2, v3, Landroidx/compose/material3/c;->g:Lc0/m1;

    .line 737
    .line 738
    invoke-virtual {v2}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    check-cast v2, Ls0/r;

    .line 743
    .line 744
    iget-wide v4, v2, Ls0/r;->a:J

    .line 745
    .line 746
    new-instance v2, Ls0/r;

    .line 747
    .line 748
    invoke-direct {v2, v4, v5}, Ls0/r;-><init>(J)V

    .line 749
    .line 750
    .line 751
    iget-object v4, v9, Landroidx/compose/material3/c;->g:Lc0/m1;

    .line 752
    .line 753
    invoke-virtual {v4, v2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    iget-object v2, v3, Landroidx/compose/material3/c;->h:Lc0/m1;

    .line 757
    .line 758
    invoke-virtual {v2}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    check-cast v2, Ls0/r;

    .line 763
    .line 764
    iget-wide v4, v2, Ls0/r;->a:J

    .line 765
    .line 766
    new-instance v2, Ls0/r;

    .line 767
    .line 768
    invoke-direct {v2, v4, v5}, Ls0/r;-><init>(J)V

    .line 769
    .line 770
    .line 771
    iget-object v4, v9, Landroidx/compose/material3/c;->h:Lc0/m1;

    .line 772
    .line 773
    invoke-virtual {v4, v2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    iget-object v2, v3, Landroidx/compose/material3/c;->i:Lc0/m1;

    .line 777
    .line 778
    invoke-virtual {v2}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    check-cast v2, Ls0/r;

    .line 783
    .line 784
    iget-wide v4, v2, Ls0/r;->a:J

    .line 785
    .line 786
    new-instance v2, Ls0/r;

    .line 787
    .line 788
    invoke-direct {v2, v4, v5}, Ls0/r;-><init>(J)V

    .line 789
    .line 790
    .line 791
    iget-object v4, v9, Landroidx/compose/material3/c;->i:Lc0/m1;

    .line 792
    .line 793
    invoke-virtual {v4, v2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    iget-object v2, v3, Landroidx/compose/material3/c;->j:Lc0/m1;

    .line 797
    .line 798
    invoke-virtual {v2}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    check-cast v2, Ls0/r;

    .line 803
    .line 804
    iget-wide v4, v2, Ls0/r;->a:J

    .line 805
    .line 806
    new-instance v2, Ls0/r;

    .line 807
    .line 808
    invoke-direct {v2, v4, v5}, Ls0/r;-><init>(J)V

    .line 809
    .line 810
    .line 811
    iget-object v4, v9, Landroidx/compose/material3/c;->j:Lc0/m1;

    .line 812
    .line 813
    invoke-virtual {v4, v2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    iget-object v2, v3, Landroidx/compose/material3/c;->k:Lc0/m1;

    .line 817
    .line 818
    invoke-virtual {v2}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    check-cast v2, Ls0/r;

    .line 823
    .line 824
    iget-wide v4, v2, Ls0/r;->a:J

    .line 825
    .line 826
    new-instance v2, Ls0/r;

    .line 827
    .line 828
    invoke-direct {v2, v4, v5}, Ls0/r;-><init>(J)V

    .line 829
    .line 830
    .line 831
    iget-object v4, v9, Landroidx/compose/material3/c;->k:Lc0/m1;

    .line 832
    .line 833
    invoke-virtual {v4, v2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    iget-object v2, v3, Landroidx/compose/material3/c;->l:Lc0/m1;

    .line 837
    .line 838
    invoke-virtual {v2}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    check-cast v2, Ls0/r;

    .line 843
    .line 844
    iget-wide v4, v2, Ls0/r;->a:J

    .line 845
    .line 846
    new-instance v2, Ls0/r;

    .line 847
    .line 848
    invoke-direct {v2, v4, v5}, Ls0/r;-><init>(J)V

    .line 849
    .line 850
    .line 851
    iget-object v4, v9, Landroidx/compose/material3/c;->l:Lc0/m1;

    .line 852
    .line 853
    invoke-virtual {v4, v2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    iget-object v2, v3, Landroidx/compose/material3/c;->m:Lc0/m1;

    .line 857
    .line 858
    invoke-virtual {v2}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    check-cast v2, Ls0/r;

    .line 863
    .line 864
    iget-wide v4, v2, Ls0/r;->a:J

    .line 865
    .line 866
    new-instance v2, Ls0/r;

    .line 867
    .line 868
    invoke-direct {v2, v4, v5}, Ls0/r;-><init>(J)V

    .line 869
    .line 870
    .line 871
    iget-object v4, v9, Landroidx/compose/material3/c;->m:Lc0/m1;

    .line 872
    .line 873
    invoke-virtual {v4, v2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    iget-object v2, v3, Landroidx/compose/material3/c;->n:Lc0/m1;

    .line 877
    .line 878
    invoke-virtual {v2}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    check-cast v2, Ls0/r;

    .line 883
    .line 884
    iget-wide v4, v2, Ls0/r;->a:J

    .line 885
    .line 886
    new-instance v2, Ls0/r;

    .line 887
    .line 888
    invoke-direct {v2, v4, v5}, Ls0/r;-><init>(J)V

    .line 889
    .line 890
    .line 891
    iget-object v4, v9, Landroidx/compose/material3/c;->n:Lc0/m1;

    .line 892
    .line 893
    invoke-virtual {v4, v2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    iget-object v2, v3, Landroidx/compose/material3/c;->o:Lc0/m1;

    .line 897
    .line 898
    invoke-virtual {v2}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    check-cast v2, Ls0/r;

    .line 903
    .line 904
    iget-wide v4, v2, Ls0/r;->a:J

    .line 905
    .line 906
    new-instance v2, Ls0/r;

    .line 907
    .line 908
    invoke-direct {v2, v4, v5}, Ls0/r;-><init>(J)V

    .line 909
    .line 910
    .line 911
    iget-object v4, v9, Landroidx/compose/material3/c;->o:Lc0/m1;

    .line 912
    .line 913
    invoke-virtual {v4, v2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3}, Landroidx/compose/material3/c;->b()J

    .line 917
    .line 918
    .line 919
    move-result-wide v4

    .line 920
    new-instance v2, Ls0/r;

    .line 921
    .line 922
    invoke-direct {v2, v4, v5}, Ls0/r;-><init>(J)V

    .line 923
    .line 924
    .line 925
    iget-object v4, v9, Landroidx/compose/material3/c;->p:Lc0/m1;

    .line 926
    .line 927
    invoke-virtual {v4, v2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    iget-object v2, v3, Landroidx/compose/material3/c;->q:Lc0/m1;

    .line 931
    .line 932
    invoke-virtual {v2}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    check-cast v2, Ls0/r;

    .line 937
    .line 938
    iget-wide v4, v2, Ls0/r;->a:J

    .line 939
    .line 940
    new-instance v2, Ls0/r;

    .line 941
    .line 942
    invoke-direct {v2, v4, v5}, Ls0/r;-><init>(J)V

    .line 943
    .line 944
    .line 945
    iget-object v4, v9, Landroidx/compose/material3/c;->q:Lc0/m1;

    .line 946
    .line 947
    invoke-virtual {v4, v2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    iget-object v2, v3, Landroidx/compose/material3/c;->r:Lc0/m1;

    .line 951
    .line 952
    invoke-virtual {v2}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    check-cast v2, Ls0/r;

    .line 957
    .line 958
    iget-wide v4, v2, Ls0/r;->a:J

    .line 959
    .line 960
    new-instance v2, Ls0/r;

    .line 961
    .line 962
    invoke-direct {v2, v4, v5}, Ls0/r;-><init>(J)V

    .line 963
    .line 964
    .line 965
    iget-object v4, v9, Landroidx/compose/material3/c;->r:Lc0/m1;

    .line 966
    .line 967
    invoke-virtual {v4, v2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    iget-object v2, v3, Landroidx/compose/material3/c;->s:Lc0/m1;

    .line 971
    .line 972
    invoke-virtual {v2}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    check-cast v2, Ls0/r;

    .line 977
    .line 978
    iget-wide v4, v2, Ls0/r;->a:J

    .line 979
    .line 980
    new-instance v2, Ls0/r;

    .line 981
    .line 982
    invoke-direct {v2, v4, v5}, Ls0/r;-><init>(J)V

    .line 983
    .line 984
    .line 985
    iget-object v4, v9, Landroidx/compose/material3/c;->s:Lc0/m1;

    .line 986
    .line 987
    invoke-virtual {v4, v2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    iget-object v2, v3, Landroidx/compose/material3/c;->t:Lc0/m1;

    .line 991
    .line 992
    invoke-virtual {v2}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    check-cast v2, Ls0/r;

    .line 997
    .line 998
    iget-wide v4, v2, Ls0/r;->a:J

    .line 999
    .line 1000
    new-instance v2, Ls0/r;

    .line 1001
    .line 1002
    invoke-direct {v2, v4, v5}, Ls0/r;-><init>(J)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v4, v9, Landroidx/compose/material3/c;->t:Lc0/m1;

    .line 1006
    .line 1007
    invoke-virtual {v4, v2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v2, v3, Landroidx/compose/material3/c;->u:Lc0/m1;

    .line 1011
    .line 1012
    invoke-virtual {v2}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    check-cast v2, Ls0/r;

    .line 1017
    .line 1018
    iget-wide v4, v2, Ls0/r;->a:J

    .line 1019
    .line 1020
    new-instance v2, Ls0/r;

    .line 1021
    .line 1022
    invoke-direct {v2, v4, v5}, Ls0/r;-><init>(J)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v4, v9, Landroidx/compose/material3/c;->u:Lc0/m1;

    .line 1026
    .line 1027
    invoke-virtual {v4, v2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v2, v3, Landroidx/compose/material3/c;->v:Lc0/m1;

    .line 1031
    .line 1032
    invoke-virtual {v2}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    check-cast v2, Ls0/r;

    .line 1037
    .line 1038
    iget-wide v4, v2, Ls0/r;->a:J

    .line 1039
    .line 1040
    new-instance v2, Ls0/r;

    .line 1041
    .line 1042
    invoke-direct {v2, v4, v5}, Ls0/r;-><init>(J)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v4, v9, Landroidx/compose/material3/c;->v:Lc0/m1;

    .line 1046
    .line 1047
    invoke-virtual {v4, v2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v2, v3, Landroidx/compose/material3/c;->w:Lc0/m1;

    .line 1051
    .line 1052
    invoke-virtual {v2}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    check-cast v2, Ls0/r;

    .line 1057
    .line 1058
    iget-wide v4, v2, Ls0/r;->a:J

    .line 1059
    .line 1060
    new-instance v2, Ls0/r;

    .line 1061
    .line 1062
    invoke-direct {v2, v4, v5}, Ls0/r;-><init>(J)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v4, v9, Landroidx/compose/material3/c;->w:Lc0/m1;

    .line 1066
    .line 1067
    invoke-virtual {v4, v2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v2, v3, Landroidx/compose/material3/c;->x:Lc0/m1;

    .line 1071
    .line 1072
    invoke-virtual {v2}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    check-cast v2, Ls0/r;

    .line 1077
    .line 1078
    iget-wide v4, v2, Ls0/r;->a:J

    .line 1079
    .line 1080
    new-instance v2, Ls0/r;

    .line 1081
    .line 1082
    invoke-direct {v2, v4, v5}, Ls0/r;-><init>(J)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v4, v9, Landroidx/compose/material3/c;->x:Lc0/m1;

    .line 1086
    .line 1087
    invoke-virtual {v4, v2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v2, v3, Landroidx/compose/material3/c;->y:Lc0/m1;

    .line 1091
    .line 1092
    invoke-virtual {v2}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    check-cast v2, Ls0/r;

    .line 1097
    .line 1098
    iget-wide v4, v2, Ls0/r;->a:J

    .line 1099
    .line 1100
    new-instance v2, Ls0/r;

    .line 1101
    .line 1102
    invoke-direct {v2, v4, v5}, Ls0/r;-><init>(J)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v4, v9, Landroidx/compose/material3/c;->y:Lc0/m1;

    .line 1106
    .line 1107
    invoke-virtual {v4, v2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v2, v3, Landroidx/compose/material3/c;->z:Lc0/m1;

    .line 1111
    .line 1112
    invoke-virtual {v2}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    check-cast v2, Ls0/r;

    .line 1117
    .line 1118
    iget-wide v4, v2, Ls0/r;->a:J

    .line 1119
    .line 1120
    new-instance v2, Ls0/r;

    .line 1121
    .line 1122
    invoke-direct {v2, v4, v5}, Ls0/r;-><init>(J)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v4, v9, Landroidx/compose/material3/c;->z:Lc0/m1;

    .line 1126
    .line 1127
    invoke-virtual {v4, v2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v2, v3, Landroidx/compose/material3/c;->A:Lc0/m1;

    .line 1131
    .line 1132
    invoke-virtual {v2}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    check-cast v2, Ls0/r;

    .line 1137
    .line 1138
    iget-wide v4, v2, Ls0/r;->a:J

    .line 1139
    .line 1140
    new-instance v2, Ls0/r;

    .line 1141
    .line 1142
    invoke-direct {v2, v4, v5}, Ls0/r;-><init>(J)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v4, v9, Landroidx/compose/material3/c;->A:Lc0/m1;

    .line 1146
    .line 1147
    invoke-virtual {v4, v2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v2, v3, Landroidx/compose/material3/c;->B:Lc0/m1;

    .line 1151
    .line 1152
    invoke-virtual {v2}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    check-cast v2, Ls0/r;

    .line 1157
    .line 1158
    iget-wide v4, v2, Ls0/r;->a:J

    .line 1159
    .line 1160
    new-instance v2, Ls0/r;

    .line 1161
    .line 1162
    invoke-direct {v2, v4, v5}, Ls0/r;-><init>(J)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v4, v9, Landroidx/compose/material3/c;->B:Lc0/m1;

    .line 1166
    .line 1167
    invoke-virtual {v4, v2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v2, v3, Landroidx/compose/material3/c;->C:Lc0/m1;

    .line 1171
    .line 1172
    invoke-virtual {v2}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    check-cast v2, Ls0/r;

    .line 1177
    .line 1178
    iget-wide v4, v2, Ls0/r;->a:J

    .line 1179
    .line 1180
    new-instance v2, Ls0/r;

    .line 1181
    .line 1182
    invoke-direct {v2, v4, v5}, Ls0/r;-><init>(J)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v4, v9, Landroidx/compose/material3/c;->C:Lc0/m1;

    .line 1186
    .line 1187
    invoke-virtual {v4, v2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    const/4 v2, 0x0

    .line 1191
    const/4 v4, 0x7

    .line 1192
    invoke-static {v2, v0, v1, v4}, La0/u;->a(FLc0/m;II)La0/e;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    const v4, 0x6f3fd9d8

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v0, v4}, Lc0/d0;->U(I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v9}, Landroidx/compose/material3/c;->a()J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v4

    .line 1206
    new-instance v6, Ls0/r;

    .line 1207
    .line 1208
    invoke-direct {v6, v4, v5}, Ls0/r;-><init>(J)V

    .line 1209
    .line 1210
    .line 1211
    const v7, 0x44faf204

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0, v7}, Lc0/d0;->U(I)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v0, v6}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v6

    .line 1221
    invoke-virtual {v0}, Lc0/d0;->A()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v7

    .line 1225
    if-nez v6, :cond_16

    .line 1226
    .line 1227
    if-ne v7, v10, :cond_17

    .line 1228
    .line 1229
    :cond_16
    new-instance v7, Ly/c;

    .line 1230
    .line 1231
    const v6, 0x3ecccccd    # 0.4f

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v4, v5, v6}, Ls0/r;->b(JF)J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v10

    .line 1238
    invoke-direct {v7, v4, v5, v10, v11}, Ly/c;-><init>(JJ)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v0, v7}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_17
    invoke-virtual {v0, v1}, Lc0/d0;->q(Z)V

    .line 1245
    .line 1246
    .line 1247
    check-cast v7, Ly/c;

    .line 1248
    .line 1249
    invoke-virtual {v0, v1}, Lc0/d0;->q(Z)V

    .line 1250
    .line 1251
    .line 1252
    const/4 v4, 0x6

    .line 1253
    new-array v4, v4, [Lc0/t1;

    .line 1254
    .line 1255
    sget-object v5, Landroidx/compose/material3/e;->a:Lc0/t2;

    .line 1256
    .line 1257
    invoke-virtual {v5, v9}, Lc0/s1;->b(Ljava/lang/Object;)Lc0/t1;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    aput-object v5, v4, v1

    .line 1262
    .line 1263
    sget-object v1, Lr/q1;->a:Lc0/t2;

    .line 1264
    .line 1265
    invoke-virtual {v1, v2}, Lc0/s1;->b(Ljava/lang/Object;)Lc0/t1;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    const/4 v2, 0x1

    .line 1270
    aput-object v1, v4, v2

    .line 1271
    .line 1272
    sget-object v1, La0/x;->a:Lc0/t2;

    .line 1273
    .line 1274
    sget-object v2, Landroidx/compose/material3/q;->a:Landroidx/compose/material3/q;

    .line 1275
    .line 1276
    invoke-virtual {v1, v2}, Lc0/s1;->b(Ljava/lang/Object;)Lc0/t1;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    const/4 v2, 0x2

    .line 1281
    aput-object v1, v4, v2

    .line 1282
    .line 1283
    sget-object v1, Landroidx/compose/material3/v;->a:Lc0/t2;

    .line 1284
    .line 1285
    move-object/from16 v2, p1

    .line 1286
    .line 1287
    invoke-virtual {v1, v2}, Lc0/s1;->b(Ljava/lang/Object;)Lc0/t1;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    const/4 v5, 0x3

    .line 1292
    aput-object v1, v4, v5

    .line 1293
    .line 1294
    sget-object v1, Ly/d;->a:Lc0/x0;

    .line 1295
    .line 1296
    invoke-virtual {v1, v7}, Lc0/s1;->b(Ljava/lang/Object;)Lc0/t1;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    const/4 v5, 0x4

    .line 1301
    aput-object v1, v4, v5

    .line 1302
    .line 1303
    sget-object v1, Landroidx/compose/material3/e0;->a:Lc0/t2;

    .line 1304
    .line 1305
    move-object/from16 v8, p0

    .line 1306
    .line 1307
    invoke-virtual {v1, v8}, Lc0/s1;->b(Ljava/lang/Object;)Lc0/t1;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    const/4 v5, 0x5

    .line 1312
    aput-object v1, v4, v5

    .line 1313
    .line 1314
    new-instance v1, Lu/p;

    .line 1315
    .line 1316
    move/from16 v7, p2

    .line 1317
    .line 1318
    move-object/from16 v5, p3

    .line 1319
    .line 1320
    const/4 v6, 0x2

    .line 1321
    invoke-direct {v1, v7, v6, v8, v5}, Lu/p;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    const v6, -0x3f9276be

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v0, v6, v1}, Lq4/a;->C(Lc0/m;ILj7/i;)Lj0/b;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    const/16 v6, 0x38

    .line 1332
    .line 1333
    invoke-static {v4, v1, v0, v6}, Lc0/e0;->a([Lc0/t1;Li7/e;Lc0/m;I)V

    .line 1334
    .line 1335
    .line 1336
    move-object v1, v3

    .line 1337
    goto/16 :goto_8

    .line 1338
    .line 1339
    :goto_e
    invoke-virtual {v0}, Lc0/d0;->s()Lc0/u1;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v7

    .line 1343
    if-nez v7, :cond_18

    .line 1344
    .line 1345
    goto :goto_f

    .line 1346
    :cond_18
    new-instance v8, Landroidx/compose/material3/r;

    .line 1347
    .line 1348
    move-object v0, v8

    .line 1349
    move-object/from16 v4, p3

    .line 1350
    .line 1351
    move/from16 v5, p5

    .line 1352
    .line 1353
    move/from16 v6, p6

    .line 1354
    .line 1355
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/r;-><init>(Landroidx/compose/material3/c;Landroidx/compose/material3/u;Landroidx/compose/material3/d0;Li7/e;II)V

    .line 1356
    .line 1357
    .line 1358
    iput-object v8, v7, Lc0/u1;->d:Li7/e;

    .line 1359
    .line 1360
    :goto_f
    return-void
.end method

.method public static b(JLc0/m;II)Landroidx/compose/material3/a;
    .locals 9

    .line 1
    check-cast p2, Lc0/d0;

    .line 2
    .line 3
    const p3, -0x5ebf192b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lc0/d0;->U(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 p3, p4, 0x1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    sget p0, Lb0/e;->a:F

    .line 14
    .line 15
    const/16 p0, 0x1b

    .line 16
    .line 17
    invoke-static {p0, p2}, Landroidx/compose/material3/e;->c(ILc0/m;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    :cond_0
    move-wide v1, p0

    .line 22
    and-int/lit8 p0, p4, 0x2

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-static {v1, v2, p2}, Landroidx/compose/material3/e;->a(JLc0/m;)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-wide p0, v3

    .line 34
    :goto_0
    and-int/lit8 p3, p4, 0x4

    .line 35
    .line 36
    const v0, 0x3ec28f5c    # 0.38f

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    sget p3, Lb0/e;->c:I

    .line 42
    .line 43
    invoke-static {p3, p2}, Landroidx/compose/material3/e;->c(ILc0/m;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v5, v6, v0}, Ls0/r;->b(JF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    sget-object p3, Landroidx/compose/material3/e;->a:Lc0/t2;

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Landroidx/compose/material3/c;

    .line 58
    .line 59
    sget v7, Lb0/e;->d:F

    .line 60
    .line 61
    invoke-static {p3, v7}, Landroidx/compose/material3/e;->b(Landroidx/compose/material3/c;F)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/a;->f(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-wide v5, v3

    .line 71
    :goto_1
    and-int/lit8 p3, p4, 0x8

    .line 72
    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    invoke-static {v1, v2, p2}, Landroidx/compose/material3/e;->a(JLc0/m;)J

    .line 76
    .line 77
    .line 78
    move-result-wide p3

    .line 79
    invoke-static {p3, p4, v0}, Ls0/r;->b(JF)J

    .line 80
    .line 81
    .line 82
    move-result-wide p3

    .line 83
    move-wide v7, p3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-wide v7, v3

    .line 86
    :goto_2
    new-instance p3, Landroidx/compose/material3/a;

    .line 87
    .line 88
    move-object v0, p3

    .line 89
    move-wide v3, p0

    .line 90
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/a;-><init>(JJJJ)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    invoke-virtual {p2, p0}, Lc0/d0;->q(Z)V

    .line 95
    .line 96
    .line 97
    return-object p3
.end method
