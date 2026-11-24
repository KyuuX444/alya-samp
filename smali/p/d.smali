.class public final Lp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/v;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/d;->a:I

    const-string v0, "scope"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lp/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/i;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/d;->a:I

    iput-object p1, p0, Lp/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Le1/y;Ljava/util/List;J)Le1/w;
    .locals 23

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
    move-wide/from16 v13, p3

    .line 8
    .line 9
    iget v3, v0, Lp/d;->a:I

    .line 10
    .line 11
    iget-object v4, v0, Lp/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v5, "$this$measure"

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v5}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v4, Lx/i;

    .line 22
    .line 23
    iget-object v3, v4, Lx/i;->a:Lx/l;

    .line 24
    .line 25
    iget-object v3, v3, Lx/l;->e:Lc0/m1;

    .line 26
    .line 27
    invoke-virtual {v3}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v10, v4, Lx/i;->a:Lx/l;

    .line 31
    .line 32
    iget-object v9, v10, Lx/l;->c:Lk1/x;

    .line 33
    .line 34
    iget-object v3, v10, Lx/l;->b:Lx/j;

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Le1/y;->getLayoutDirection()Lw1/i;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v4, "layoutDirection"

    .line 44
    .line 45
    invoke-static {v8, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v4, v3, Lx/j;->f:I

    .line 49
    .line 50
    iget-boolean v5, v3, Lx/j;->e:Z

    .line 51
    .line 52
    iget v7, v3, Lx/j;->c:I

    .line 53
    .line 54
    if-eqz v9, :cond_7

    .line 55
    .line 56
    iget-object v11, v3, Lx/j;->a:Lk1/c;

    .line 57
    .line 58
    const-string v12, "text"

    .line 59
    .line 60
    invoke-static {v11, v12}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v12, v3, Lx/j;->b:Lk1/z;

    .line 64
    .line 65
    const-string v15, "style"

    .line 66
    .line 67
    invoke-static {v12, v15}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v15, v3, Lx/j;->i:Ljava/util/List;

    .line 71
    .line 72
    const-string v6, "placeholders"

    .line 73
    .line 74
    invoke-static {v15, v6}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v3, Lx/j;->g:Lw1/b;

    .line 78
    .line 79
    const-string v0, "density"

    .line 80
    .line 81
    invoke-static {v6, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, Lx/j;->h:Lp1/d;

    .line 85
    .line 86
    move-object/from16 v17, v10

    .line 87
    .line 88
    const-string v10, "fontFamilyResolver"

    .line 89
    .line 90
    invoke-static {v0, v10}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v10, v9, Lk1/x;->b:Lk1/g;

    .line 94
    .line 95
    iget-object v13, v10, Lk1/g;->a:Lk1/i;

    .line 96
    .line 97
    invoke-virtual {v13}, Lk1/i;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_0

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_0
    iget-object v13, v9, Lk1/x;->a:Lk1/w;

    .line 106
    .line 107
    iget-object v14, v13, Lk1/w;->a:Lk1/c;

    .line 108
    .line 109
    invoke-static {v14, v11}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_6

    .line 114
    .line 115
    iget-object v11, v13, Lk1/w;->b:Lk1/z;

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    if-eq v11, v12, :cond_1

    .line 121
    .line 122
    iget-object v14, v11, Lk1/z;->b:Lk1/m;

    .line 123
    .line 124
    move-object/from16 v18, v9

    .line 125
    .line 126
    iget-object v9, v12, Lk1/z;->b:Lk1/m;

    .line 127
    .line 128
    invoke-static {v14, v9}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_5

    .line 133
    .line 134
    iget-object v9, v11, Lk1/z;->a:Lk1/t;

    .line 135
    .line 136
    iget-object v11, v12, Lk1/z;->a:Lk1/t;

    .line 137
    .line 138
    invoke-virtual {v9, v11}, Lk1/t;->a(Lk1/t;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_5

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    move-object/from16 v18, v9

    .line 146
    .line 147
    :goto_0
    iget-object v9, v13, Lk1/w;->c:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v9, v15}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_5

    .line 154
    .line 155
    iget v9, v13, Lk1/w;->d:I

    .line 156
    .line 157
    if-ne v9, v7, :cond_5

    .line 158
    .line 159
    iget-boolean v9, v13, Lk1/w;->e:Z

    .line 160
    .line 161
    if-ne v9, v5, :cond_5

    .line 162
    .line 163
    iget v9, v13, Lk1/w;->f:I

    .line 164
    .line 165
    invoke-static {v9, v4}, Ls4/h;->y(II)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_5

    .line 170
    .line 171
    iget-object v9, v13, Lk1/w;->g:Lw1/b;

    .line 172
    .line 173
    invoke-static {v9, v6}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_5

    .line 178
    .line 179
    iget-object v6, v13, Lk1/w;->h:Lw1/i;

    .line 180
    .line 181
    if-ne v6, v8, :cond_5

    .line 182
    .line 183
    iget-object v6, v13, Lk1/w;->i:Lp1/d;

    .line 184
    .line 185
    invoke-static {v6, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_2

    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_2
    invoke-static/range {p3 .. p4}, Lw1/a;->h(J)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-wide v11, v13, Lk1/w;->j:J

    .line 198
    .line 199
    invoke-static {v11, v12}, Lw1/a;->h(J)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eq v0, v6, :cond_3

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_3
    const/4 v0, 0x2

    .line 207
    if-nez v5, :cond_4

    .line 208
    .line 209
    invoke-static {v4, v0}, Ls4/h;->y(II)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_4

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    invoke-static/range {p3 .. p4}, Lw1/a;->f(J)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-static {v11, v12}, Lw1/a;->f(J)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-ne v6, v9, :cond_5

    .line 225
    .line 226
    invoke-static/range {p3 .. p4}, Lw1/a;->e(J)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-static {v11, v12}, Lw1/a;->e(J)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-ne v6, v9, :cond_5

    .line 235
    .line 236
    :goto_1
    new-instance v15, Lk1/w;

    .line 237
    .line 238
    iget-object v4, v13, Lk1/w;->a:Lk1/c;

    .line 239
    .line 240
    iget-object v5, v3, Lx/j;->b:Lk1/z;

    .line 241
    .line 242
    iget-object v6, v13, Lk1/w;->c:Ljava/util/List;

    .line 243
    .line 244
    iget v7, v13, Lk1/w;->d:I

    .line 245
    .line 246
    iget-boolean v8, v13, Lk1/w;->e:Z

    .line 247
    .line 248
    iget v9, v13, Lk1/w;->f:I

    .line 249
    .line 250
    iget-object v11, v13, Lk1/w;->g:Lw1/b;

    .line 251
    .line 252
    iget-object v12, v13, Lk1/w;->h:Lw1/i;

    .line 253
    .line 254
    iget-object v13, v13, Lk1/w;->i:Lp1/d;

    .line 255
    .line 256
    move-object v3, v15

    .line 257
    const/4 v14, 0x5

    .line 258
    move-object/from16 v19, v18

    .line 259
    .line 260
    move-object v0, v10

    .line 261
    move-object/from16 v20, v17

    .line 262
    .line 263
    move-object v10, v11

    .line 264
    const/4 v1, 0x1

    .line 265
    move-object v11, v12

    .line 266
    const/4 v1, 0x0

    .line 267
    move-object v12, v13

    .line 268
    move-wide/from16 v1, p3

    .line 269
    .line 270
    move-wide/from16 v13, p3

    .line 271
    .line 272
    invoke-direct/range {v3 .. v14}, Lk1/w;-><init>(Lk1/c;Lk1/z;Ljava/util/List;IZILw1/b;Lw1/i;Lp1/d;J)V

    .line 273
    .line 274
    .line 275
    iget v3, v0, Lk1/g;->d:F

    .line 276
    .line 277
    invoke-static {v3}, Ls7/z;->t(F)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    iget v4, v0, Lk1/g;->e:F

    .line 282
    .line 283
    invoke-static {v4}, Ls7/z;->t(F)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-static {v3, v4}, Lq4/a;->e(II)J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    invoke-static {v1, v2, v3, v4}, La6/b;->h(JJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v1

    .line 295
    new-instance v3, Lk1/x;

    .line 296
    .line 297
    invoke-direct {v3, v15, v0, v1, v2}, Lk1/x;-><init>(Lk1/w;Lk1/g;J)V

    .line 298
    .line 299
    .line 300
    :goto_2
    move-object/from16 v0, v19

    .line 301
    .line 302
    goto/16 :goto_9

    .line 303
    .line 304
    :cond_5
    :goto_3
    move-wide/from16 v1, p3

    .line 305
    .line 306
    move-object/from16 v20, v17

    .line 307
    .line 308
    move-object/from16 v19, v18

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_6
    :goto_4
    move-wide/from16 v1, p3

    .line 312
    .line 313
    move-object/from16 v19, v9

    .line 314
    .line 315
    move-object/from16 v20, v17

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_7
    move-object/from16 v19, v9

    .line 319
    .line 320
    move-object/from16 v20, v10

    .line 321
    .line 322
    move-wide v1, v13

    .line 323
    :goto_5
    invoke-virtual {v3, v8}, Lx/j;->a(Lw1/i;)V

    .line 324
    .line 325
    .line 326
    invoke-static/range {p3 .. p4}, Lw1/a;->h(J)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v5, :cond_8

    .line 331
    .line 332
    const/4 v6, 0x2

    .line 333
    invoke-static {v4, v6}, Ls4/h;->y(II)Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-eqz v9, :cond_9

    .line 338
    .line 339
    :cond_8
    invoke-static/range {p3 .. p4}, Lw1/a;->d(J)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_9

    .line 344
    .line 345
    invoke-static/range {p3 .. p4}, Lw1/a;->f(J)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    goto :goto_6

    .line 350
    :cond_9
    const v6, 0x7fffffff

    .line 351
    .line 352
    .line 353
    :goto_6
    if-nez v5, :cond_a

    .line 354
    .line 355
    const/4 v5, 0x2

    .line 356
    invoke-static {v4, v5}, Ls4/h;->y(II)Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-eqz v9, :cond_a

    .line 361
    .line 362
    const/4 v14, 0x1

    .line 363
    goto :goto_7

    .line 364
    :cond_a
    move v14, v7

    .line 365
    :goto_7
    const-string v5, "layoutIntrinsics must be called first"

    .line 366
    .line 367
    if-ne v0, v6, :cond_b

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_b
    iget-object v7, v3, Lx/j;->j:Lk1/i;

    .line 371
    .line 372
    if-eqz v7, :cond_13

    .line 373
    .line 374
    invoke-virtual {v7}, Lk1/i;->c()F

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    invoke-static {v7}, Ls7/z;->t(F)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    invoke-static {v7, v0, v6}, Lv4/d;->u(III)I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    :goto_8
    new-instance v0, Lk1/g;

    .line 387
    .line 388
    iget-object v11, v3, Lx/j;->j:Lk1/i;

    .line 389
    .line 390
    if-eqz v11, :cond_12

    .line 391
    .line 392
    invoke-static/range {p3 .. p4}, Lw1/a;->e(J)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    const/4 v9, 0x5

    .line 397
    invoke-static {v6, v5, v9}, La6/b;->b(III)J

    .line 398
    .line 399
    .line 400
    move-result-wide v12

    .line 401
    const/4 v5, 0x2

    .line 402
    invoke-static {v4, v5}, Ls4/h;->y(II)Z

    .line 403
    .line 404
    .line 405
    move-result v15

    .line 406
    move-object v10, v0

    .line 407
    invoke-direct/range {v10 .. v15}, Lk1/g;-><init>(Lk1/i;JIZ)V

    .line 408
    .line 409
    .line 410
    iget v4, v0, Lk1/g;->d:F

    .line 411
    .line 412
    invoke-static {v4}, Ls7/z;->t(F)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    iget v5, v0, Lk1/g;->e:F

    .line 417
    .line 418
    invoke-static {v5}, Ls7/z;->t(F)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-static {v4, v5}, Lq4/a;->e(II)J

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    invoke-static {v1, v2, v4, v5}, La6/b;->h(JJ)J

    .line 427
    .line 428
    .line 429
    move-result-wide v13

    .line 430
    new-instance v15, Lk1/x;

    .line 431
    .line 432
    new-instance v12, Lk1/w;

    .line 433
    .line 434
    iget-object v4, v3, Lx/j;->a:Lk1/c;

    .line 435
    .line 436
    iget-object v5, v3, Lx/j;->b:Lk1/z;

    .line 437
    .line 438
    iget-object v6, v3, Lx/j;->i:Ljava/util/List;

    .line 439
    .line 440
    iget v7, v3, Lx/j;->c:I

    .line 441
    .line 442
    iget-boolean v10, v3, Lx/j;->e:Z

    .line 443
    .line 444
    iget v11, v3, Lx/j;->f:I

    .line 445
    .line 446
    iget-object v1, v3, Lx/j;->g:Lw1/b;

    .line 447
    .line 448
    iget-object v2, v3, Lx/j;->h:Lp1/d;

    .line 449
    .line 450
    move-object v3, v12

    .line 451
    move-object/from16 v16, v8

    .line 452
    .line 453
    move v8, v10

    .line 454
    const/4 v10, 0x5

    .line 455
    move v9, v11

    .line 456
    const/4 v11, 0x5

    .line 457
    move-object v10, v1

    .line 458
    const/4 v1, 0x5

    .line 459
    move-object/from16 v11, v16

    .line 460
    .line 461
    move-object v1, v12

    .line 462
    move-object v12, v2

    .line 463
    move-wide/from16 v21, v13

    .line 464
    .line 465
    move-wide/from16 v13, p3

    .line 466
    .line 467
    invoke-direct/range {v3 .. v14}, Lk1/w;-><init>(Lk1/c;Lk1/z;Ljava/util/List;IZILw1/b;Lw1/i;Lp1/d;J)V

    .line 468
    .line 469
    .line 470
    move-wide/from16 v2, v21

    .line 471
    .line 472
    invoke-direct {v15, v1, v0, v2, v3}, Lk1/x;-><init>(Lk1/w;Lk1/g;J)V

    .line 473
    .line 474
    .line 475
    move-object v3, v15

    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :goto_9
    invoke-static {v0, v3}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-nez v1, :cond_c

    .line 483
    .line 484
    move-object/from16 v1, v20

    .line 485
    .line 486
    iget-object v2, v1, Lx/l;->a:Li7/c;

    .line 487
    .line 488
    invoke-interface {v2, v3}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    if-eqz v0, :cond_d

    .line 492
    .line 493
    iget-object v0, v0, Lk1/x;->a:Lk1/w;

    .line 494
    .line 495
    iget-object v0, v0, Lk1/w;->a:Lk1/c;

    .line 496
    .line 497
    iget-object v2, v3, Lk1/x;->a:Lk1/w;

    .line 498
    .line 499
    iget-object v2, v2, Lk1/w;->a:Lk1/c;

    .line 500
    .line 501
    invoke-static {v0, v2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_c
    move-object/from16 v1, v20

    .line 506
    .line 507
    :cond_d
    :goto_a
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 508
    .line 509
    iget-object v2, v1, Lx/l;->d:Lc0/m1;

    .line 510
    .line 511
    invoke-virtual {v2, v0}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    iput-object v3, v1, Lx/l;->c:Lk1/x;

    .line 515
    .line 516
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    iget-object v1, v3, Lk1/x;->f:Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-lt v0, v2, :cond_11

    .line 527
    .line 528
    new-instance v0, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    const/4 v12, 0x0

    .line 542
    :goto_b
    if-ge v12, v2, :cond_10

    .line 543
    .line 544
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Lr0/d;

    .line 549
    .line 550
    if-eqz v4, :cond_e

    .line 551
    .line 552
    new-instance v5, Ly6/e;

    .line 553
    .line 554
    move-object/from16 v6, p2

    .line 555
    .line 556
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    check-cast v7, Le1/u;

    .line 561
    .line 562
    invoke-virtual {v4}, Lr0/d;->c()F

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    float-to-double v8, v8

    .line 567
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 568
    .line 569
    .line 570
    move-result-wide v8

    .line 571
    double-to-float v8, v8

    .line 572
    float-to-int v8, v8

    .line 573
    invoke-virtual {v4}, Lr0/d;->b()F

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    float-to-double v9, v9

    .line 578
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 579
    .line 580
    .line 581
    move-result-wide v9

    .line 582
    double-to-float v9, v9

    .line 583
    float-to-int v9, v9

    .line 584
    const/4 v10, 0x5

    .line 585
    invoke-static {v8, v9, v10}, La6/b;->b(III)J

    .line 586
    .line 587
    .line 588
    move-result-wide v8

    .line 589
    invoke-interface {v7, v8, v9}, Le1/u;->a(J)Le1/i0;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    iget v8, v4, Lr0/d;->a:F

    .line 594
    .line 595
    invoke-static {v8}, Li8/d;->X(F)I

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    iget v4, v4, Lr0/d;->b:F

    .line 600
    .line 601
    invoke-static {v4}, Li8/d;->X(F)I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    invoke-static {v8, v4}, La6/b;->c(II)J

    .line 606
    .line 607
    .line 608
    move-result-wide v8

    .line 609
    new-instance v4, Lw1/g;

    .line 610
    .line 611
    invoke-direct {v4, v8, v9}, Lw1/g;-><init>(J)V

    .line 612
    .line 613
    .line 614
    invoke-direct {v5, v7, v4}, Ly6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    goto :goto_c

    .line 618
    :cond_e
    move-object/from16 v6, p2

    .line 619
    .line 620
    const/4 v10, 0x5

    .line 621
    const/4 v5, 0x0

    .line 622
    :goto_c
    if-eqz v5, :cond_f

    .line 623
    .line 624
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_10
    const/16 v1, 0x20

    .line 631
    .line 632
    iget-wide v4, v3, Lk1/x;->c:J

    .line 633
    .line 634
    shr-long v1, v4, v1

    .line 635
    .line 636
    long-to-int v2, v1

    .line 637
    const-wide v6, 0xffffffffL

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    and-long/2addr v4, v6

    .line 643
    long-to-int v1, v4

    .line 644
    const/4 v4, 0x2

    .line 645
    new-array v5, v4, [Ly6/e;

    .line 646
    .line 647
    sget-object v4, Le1/d;->a:Le1/k;

    .line 648
    .line 649
    iget v6, v3, Lk1/x;->d:F

    .line 650
    .line 651
    invoke-static {v6}, Li8/d;->X(F)I

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    new-instance v7, Ly6/e;

    .line 660
    .line 661
    invoke-direct {v7, v4, v6}, Ly6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    const/4 v4, 0x0

    .line 665
    aput-object v7, v5, v4

    .line 666
    .line 667
    sget-object v4, Le1/d;->b:Le1/k;

    .line 668
    .line 669
    iget v3, v3, Lk1/x;->e:F

    .line 670
    .line 671
    invoke-static {v3}, Li8/d;->X(F)I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    new-instance v6, Ly6/e;

    .line 680
    .line 681
    invoke-direct {v6, v4, v3}, Ly6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    const/4 v3, 0x1

    .line 685
    aput-object v6, v5, v3

    .line 686
    .line 687
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 688
    .line 689
    const/4 v6, 0x2

    .line 690
    invoke-static {v6}, Lw4/c6;->s(I)I

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 695
    .line 696
    .line 697
    invoke-static {v4, v5}, Lz6/k;->K(Ljava/util/HashMap;[Ly6/e;)V

    .line 698
    .line 699
    .line 700
    new-instance v5, Lx/g;

    .line 701
    .line 702
    invoke-direct {v5, v3, v0}, Lx/g;-><init>(ILjava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v0, p1

    .line 706
    .line 707
    invoke-interface {v0, v2, v1, v4, v5}, Le1/y;->f(IILjava/util/Map;Li7/c;)Le1/x;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    return-object v0

    .line 712
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 713
    .line 714
    const-string v1, "Check failed."

    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 725
    .line 726
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 731
    .line 732
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v0

    .line 736
    :pswitch_0
    move-object v0, v1

    .line 737
    move-object v6, v2

    .line 738
    move-wide v1, v13

    .line 739
    const/4 v3, 0x1

    .line 740
    invoke-static {v0, v5}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    move-object v5, v6

    .line 744
    check-cast v5, Ljava/lang/Iterable;

    .line 745
    .line 746
    new-instance v6, Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-static {v5}, Lr7/e;->y0(Ljava/lang/Iterable;)I

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    if-eqz v7, :cond_14

    .line 764
    .line 765
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    check-cast v7, Le1/u;

    .line 770
    .line 771
    invoke-interface {v7, v1, v2}, Le1/u;->a(J)Le1/i0;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    goto :goto_d

    .line 779
    :cond_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-eqz v1, :cond_15

    .line 784
    .line 785
    const/4 v2, 0x0

    .line 786
    goto :goto_f

    .line 787
    :cond_15
    const/4 v1, 0x0

    .line 788
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    move-object v1, v2

    .line 793
    check-cast v1, Le1/i0;

    .line 794
    .line 795
    iget v1, v1, Le1/i0;->s:I

    .line 796
    .line 797
    invoke-static {v6}, Lv4/d;->K(Ljava/util/List;)I

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    if-gt v3, v5, :cond_17

    .line 802
    .line 803
    const/4 v11, 0x1

    .line 804
    :goto_e
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    move-object v8, v7

    .line 809
    check-cast v8, Le1/i0;

    .line 810
    .line 811
    iget v8, v8, Le1/i0;->s:I

    .line 812
    .line 813
    if-ge v1, v8, :cond_16

    .line 814
    .line 815
    move-object v2, v7

    .line 816
    move v1, v8

    .line 817
    :cond_16
    if-eq v11, v5, :cond_17

    .line 818
    .line 819
    add-int/lit8 v11, v11, 0x1

    .line 820
    .line 821
    goto :goto_e

    .line 822
    :cond_17
    :goto_f
    check-cast v2, Le1/i0;

    .line 823
    .line 824
    if-eqz v2, :cond_18

    .line 825
    .line 826
    iget v12, v2, Le1/i0;->s:I

    .line 827
    .line 828
    goto :goto_10

    .line 829
    :cond_18
    const/4 v12, 0x0

    .line 830
    :goto_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-eqz v1, :cond_19

    .line 835
    .line 836
    const/4 v15, 0x0

    .line 837
    goto :goto_12

    .line 838
    :cond_19
    const/4 v1, 0x0

    .line 839
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    move-object v1, v2

    .line 844
    check-cast v1, Le1/i0;

    .line 845
    .line 846
    iget v1, v1, Le1/i0;->t:I

    .line 847
    .line 848
    invoke-static {v6}, Lv4/d;->K(Ljava/util/List;)I

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    if-gt v3, v5, :cond_1b

    .line 853
    .line 854
    const/4 v11, 0x1

    .line 855
    :goto_11
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    move-object v7, v3

    .line 860
    check-cast v7, Le1/i0;

    .line 861
    .line 862
    iget v7, v7, Le1/i0;->t:I

    .line 863
    .line 864
    if-ge v1, v7, :cond_1a

    .line 865
    .line 866
    move-object v2, v3

    .line 867
    move v1, v7

    .line 868
    :cond_1a
    if-eq v11, v5, :cond_1b

    .line 869
    .line 870
    add-int/lit8 v11, v11, 0x1

    .line 871
    .line 872
    goto :goto_11

    .line 873
    :cond_1b
    move-object v15, v2

    .line 874
    :goto_12
    check-cast v15, Le1/i0;

    .line 875
    .line 876
    if-eqz v15, :cond_1c

    .line 877
    .line 878
    iget v1, v15, Le1/i0;->t:I

    .line 879
    .line 880
    goto :goto_13

    .line 881
    :cond_1c
    const/4 v1, 0x0

    .line 882
    :goto_13
    check-cast v4, Lp/l;

    .line 883
    .line 884
    iget-object v2, v4, Lp/l;->a:Lc0/m1;

    .line 885
    .line 886
    invoke-static {v12, v1}, Lq4/a;->e(II)J

    .line 887
    .line 888
    .line 889
    move-result-wide v3

    .line 890
    new-instance v5, Lw1/h;

    .line 891
    .line 892
    invoke-direct {v5, v3, v4}, Lw1/h;-><init>(J)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2, v5}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    new-instance v2, Lp/c;

    .line 899
    .line 900
    const/4 v3, 0x0

    .line 901
    invoke-direct {v2, v3, v6}, Lp/c;-><init>(ILjava/util/ArrayList;)V

    .line 902
    .line 903
    .line 904
    sget-object v3, Lz6/r;->s:Lz6/r;

    .line 905
    .line 906
    invoke-interface {v0, v12, v1, v3, v2}, Le1/y;->f(IILjava/util/Map;Li7/c;)Le1/x;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    return-object v0

    .line 911
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
