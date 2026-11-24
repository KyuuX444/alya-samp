.class public final Ls/n1;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/f;


# instance fields
.field public final synthetic s:Ls/r0;

.field public final synthetic t:Ls/r1;

.field public final synthetic u:Z

.field public final synthetic v:Lt/m;

.field public final synthetic w:Ls/h;

.field public final synthetic x:Lr/b2;

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Lr/b2;Ls/h;Ls/r0;Lr/j2;Lt/m;ZZ)V
    .locals 0

    .line 1
    iput-object p3, p0, Ls/n1;->s:Ls/r0;

    iput-object p4, p0, Ls/n1;->t:Ls/r1;

    iput-boolean p6, p0, Ls/n1;->u:Z

    iput-object p5, p0, Ls/n1;->v:Lt/m;

    iput-object p2, p0, Ls/n1;->w:Ls/h;

    iput-object p1, p0, Ls/n1;->x:Lr/b2;

    iput-boolean p7, p0, Ls/n1;->y:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ln0/o;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lc0/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const-string v3, "$this$composed"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Lc0/d0;

    .line 24
    .line 25
    const v1, -0x258a750f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lc0/d0;->U(I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x2e20b340

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lc0/d0;->U(I)V

    .line 35
    .line 36
    .line 37
    const v1, -0x1d58f75c

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lc0/d0;->U(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lc0/l;->s:Ls5/e;

    .line 48
    .line 49
    if-ne v3, v4, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, Lc0/e0;->t(Lc0/m;)Lx7/e;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v5, Lc0/m0;

    .line 56
    .line 57
    invoke-direct {v5, v3}, Lc0/m0;-><init>(Lx7/e;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v3, v5

    .line 64
    :cond_0
    const/4 v5, 0x0

    .line 65
    invoke-virtual {v2, v5}, Lc0/d0;->q(Z)V

    .line 66
    .line 67
    .line 68
    check-cast v3, Lc0/m0;

    .line 69
    .line 70
    iget-object v3, v3, Lc0/m0;->a:Ls7/y;

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Lc0/d0;->q(Z)V

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    new-array v7, v6, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v3, v7, v5

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    iget-object v9, v0, Ls/n1;->s:Ls/r0;

    .line 82
    .line 83
    aput-object v9, v7, v8

    .line 84
    .line 85
    const/4 v8, 0x2

    .line 86
    iget-object v10, v0, Ls/n1;->t:Ls/r1;

    .line 87
    .line 88
    aput-object v10, v7, v8

    .line 89
    .line 90
    iget-boolean v11, v0, Ls/n1;->u:Z

    .line 91
    .line 92
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const/4 v13, 0x3

    .line 97
    aput-object v12, v7, v13

    .line 98
    .line 99
    const v12, -0x21de6e89

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v12}, Lc0/d0;->U(I)V

    .line 103
    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    :goto_0
    if-ge v12, v6, :cond_1

    .line 108
    .line 109
    aget-object v14, v7, v12

    .line 110
    .line 111
    invoke-virtual {v2, v14}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    or-int/2addr v13, v14

    .line 116
    add-int/lit8 v12, v12, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-nez v13, :cond_2

    .line 124
    .line 125
    if-ne v6, v4, :cond_3

    .line 126
    .line 127
    :cond_2
    new-instance v6, Ls/f;

    .line 128
    .line 129
    invoke-direct {v6, v3, v9, v10, v11}, Ls/f;-><init>(Ls7/y;Ls/r0;Ls/r1;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v6}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v2, v5}, Lc0/d0;->q(Z)V

    .line 136
    .line 137
    .line 138
    check-cast v6, Ls/f;

    .line 139
    .line 140
    sget-object v3, Ln0/l;->s:Ln0/l;

    .line 141
    .line 142
    sget-object v7, Lr/z0;->a:Landroidx/compose/ui/platform/p1;

    .line 143
    .line 144
    invoke-virtual {v3, v7}, Ln0/l;->c(Ln0/o;)Ln0/o;

    .line 145
    .line 146
    .line 147
    sget-object v9, Lr/o;->u:Lr/o;

    .line 148
    .line 149
    invoke-static {v7, v9}, Landroidx/compose/ui/focus/a;->i(Ln0/o;Li7/c;)Ln0/o;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const-string v9, "<this>"

    .line 154
    .line 155
    invoke-static {v7, v9}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v10, Landroidx/compose/ui/focus/FocusTargetModifierNode$FocusTargetModifierElement;->s:Landroidx/compose/ui/focus/FocusTargetModifierNode$FocusTargetModifierElement;

    .line 159
    .line 160
    invoke-interface {v7, v10}, Ln0/o;->c(Ln0/o;)Ln0/o;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget-object v6, v6, Ls/f;->E:Ln0/o;

    .line 165
    .line 166
    invoke-interface {v7, v6}, Ln0/o;->c(Ln0/o;)Ln0/o;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v13, v0, Ls/n1;->v:Lt/m;

    .line 171
    .line 172
    iget-object v11, v0, Ls/n1;->s:Ls/r0;

    .line 173
    .line 174
    iget-boolean v7, v0, Ls/n1;->u:Z

    .line 175
    .line 176
    iget-object v10, v0, Ls/n1;->t:Ls/r1;

    .line 177
    .line 178
    iget-object v12, v0, Ls/n1;->x:Lr/b2;

    .line 179
    .line 180
    iget-boolean v15, v0, Ls/n1;->y:Z

    .line 181
    .line 182
    const v14, -0x77ed10cc

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v14}, Lc0/d0;->U(I)V

    .line 186
    .line 187
    .line 188
    const v14, -0x67208c29

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v14}, Lc0/d0;->U(I)V

    .line 192
    .line 193
    .line 194
    iget-object v14, v0, Ls/n1;->w:Ls/h;

    .line 195
    .line 196
    const v8, 0x44faf204

    .line 197
    .line 198
    .line 199
    if-nez v14, :cond_8

    .line 200
    .line 201
    const v14, 0x4206c4aa

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v14}, Lc0/d0;->U(I)V

    .line 205
    .line 206
    .line 207
    sget v14, Lp/n0;->a:F

    .line 208
    .line 209
    const v14, 0x35e8bf9b

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v14}, Lc0/d0;->U(I)V

    .line 213
    .line 214
    .line 215
    sget-object v14, Landroidx/compose/ui/platform/f1;->e:Lc0/t2;

    .line 216
    .line 217
    invoke-virtual {v2, v14}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    check-cast v14, Lw1/b;

    .line 222
    .line 223
    invoke-interface {v14}, Lw1/b;->getDensity()F

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v2, v8}, Lc0/d0;->U(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    if-nez v1, :cond_4

    .line 243
    .line 244
    if-ne v8, v4, :cond_5

    .line 245
    .line 246
    :cond_4
    new-instance v1, Lp/m0;

    .line 247
    .line 248
    invoke-direct {v1, v14}, Lp/m0;-><init>(Lw1/b;)V

    .line 249
    .line 250
    .line 251
    new-instance v8, Lq/v;

    .line 252
    .line 253
    invoke-direct {v8, v1}, Lq/v;-><init>(Lp/m0;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v8}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    invoke-virtual {v2, v5}, Lc0/d0;->q(Z)V

    .line 260
    .line 261
    .line 262
    check-cast v8, Lq/v;

    .line 263
    .line 264
    invoke-virtual {v2, v5}, Lc0/d0;->q(Z)V

    .line 265
    .line 266
    .line 267
    const v1, 0x44faf204

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v1}, Lc0/d0;->U(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v8}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    if-nez v1, :cond_6

    .line 282
    .line 283
    if-ne v14, v4, :cond_7

    .line 284
    .line 285
    :cond_6
    new-instance v14, Ls/h;

    .line 286
    .line 287
    invoke-direct {v14, v8}, Ls/h;-><init>(Lq/v;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v14}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_7
    invoke-virtual {v2, v5}, Lc0/d0;->q(Z)V

    .line 294
    .line 295
    .line 296
    check-cast v14, Ls/h;

    .line 297
    .line 298
    invoke-virtual {v2, v5}, Lc0/d0;->q(Z)V

    .line 299
    .line 300
    .line 301
    :cond_8
    move-object/from16 v19, v14

    .line 302
    .line 303
    invoke-virtual {v2, v5}, Lc0/d0;->q(Z)V

    .line 304
    .line 305
    .line 306
    const v1, -0x1d58f75c

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v1}, Lc0/d0;->U(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-ne v1, v4, :cond_9

    .line 317
    .line 318
    new-instance v1, La1/d;

    .line 319
    .line 320
    invoke-direct {v1}, La1/d;-><init>()V

    .line 321
    .line 322
    .line 323
    sget-object v8, Lc0/v2;->a:Lc0/v2;

    .line 324
    .line 325
    invoke-static {v1, v8}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v2, v1}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_9
    invoke-virtual {v2, v5}, Lc0/d0;->q(Z)V

    .line 333
    .line 334
    .line 335
    check-cast v1, Lc0/j1;

    .line 336
    .line 337
    new-instance v8, Ls/x1;

    .line 338
    .line 339
    move-object v14, v8

    .line 340
    move/from16 v21, v15

    .line 341
    .line 342
    move-object v15, v11

    .line 343
    move/from16 v16, v7

    .line 344
    .line 345
    move-object/from16 v17, v1

    .line 346
    .line 347
    move-object/from16 v18, v10

    .line 348
    .line 349
    move-object/from16 v20, v12

    .line 350
    .line 351
    invoke-direct/range {v14 .. v20}, Ls/x1;-><init>(Ls/r0;ZLc0/j1;Ls/r1;Ls/h;Lr/b2;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v8, v2}, Lc0/e0;->C(Ljava/lang/Object;Lc0/m;)Lc0/j1;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    const v10, 0x44faf204

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v10}, Lc0/d0;->U(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v8}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    invoke-virtual {v2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    if-nez v8, :cond_b

    .line 377
    .line 378
    if-ne v10, v4, :cond_a

    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_a
    move/from16 v8, v21

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_b
    :goto_1
    new-instance v10, Ls/p1;

    .line 385
    .line 386
    move/from16 v8, v21

    .line 387
    .line 388
    invoke-direct {v10, v7, v8}, Ls/p1;-><init>(Lc0/j1;Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v10}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :goto_2
    invoke-virtual {v2, v5}, Lc0/d0;->q(Z)V

    .line 395
    .line 396
    .line 397
    move-object v15, v10

    .line 398
    check-cast v15, La1/a;

    .line 399
    .line 400
    const v10, -0x1d58f75c

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v10}, Lc0/d0;->U(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    if-ne v10, v4, :cond_c

    .line 411
    .line 412
    new-instance v10, Ls/a1;

    .line 413
    .line 414
    invoke-direct {v10, v7}, Ls/a1;-><init>(Lc0/j1;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v10}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_c
    invoke-virtual {v2, v5}, Lc0/d0;->q(Z)V

    .line 421
    .line 422
    .line 423
    move-object v12, v10

    .line 424
    check-cast v12, Ls/a1;

    .line 425
    .line 426
    const v10, -0x5887770a

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v10}, Lc0/d0;->U(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v5}, Lc0/d0;->q(Z)V

    .line 433
    .line 434
    .line 435
    sget-object v14, Ls/a;->a:Ls/a;

    .line 436
    .line 437
    const v10, 0x44faf204

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v10}, Lc0/d0;->U(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v7}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    invoke-virtual {v2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    if-nez v10, :cond_e

    .line 452
    .line 453
    if-ne v5, v4, :cond_d

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_d
    :goto_3
    const/4 v10, 0x0

    .line 457
    goto :goto_5

    .line 458
    :cond_e
    :goto_4
    new-instance v5, Lr/j0;

    .line 459
    .line 460
    const/4 v10, 0x2

    .line 461
    invoke-direct {v5, v10, v7}, Lr/j0;-><init>(ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v5}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto :goto_3

    .line 468
    :goto_5
    invoke-virtual {v2, v10}, Lc0/d0;->q(Z)V

    .line 469
    .line 470
    .line 471
    check-cast v5, Li7/a;

    .line 472
    .line 473
    const v10, 0x1e7b2b64

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v10}, Lc0/d0;->U(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v1}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    invoke-virtual {v2, v7}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v16

    .line 487
    or-int v10, v10, v16

    .line 488
    .line 489
    move-object/from16 p1, v3

    .line 490
    .line 491
    invoke-virtual {v2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const/4 v0, 0x0

    .line 496
    if-nez v10, :cond_10

    .line 497
    .line 498
    if-ne v3, v4, :cond_f

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_f
    :goto_6
    const/4 v4, 0x0

    .line 502
    goto :goto_8

    .line 503
    :cond_10
    :goto_7
    new-instance v3, Ls/m1;

    .line 504
    .line 505
    invoke-direct {v3, v1, v7, v0}, Ls/m1;-><init>(Lc0/j1;Lc0/s2;Lc7/e;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v3}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :goto_8
    invoke-virtual {v2, v4}, Lc0/d0;->q(Z)V

    .line 513
    .line 514
    .line 515
    check-cast v3, Li7/f;

    .line 516
    .line 517
    new-instance v10, Ls/e0;

    .line 518
    .line 519
    invoke-direct {v10, v4, v0}, Ls/e0;-><init>(ILc7/e;)V

    .line 520
    .line 521
    .line 522
    const/16 v18, 0x0

    .line 523
    .line 524
    invoke-static {v6, v9}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const-string v4, "state"

    .line 528
    .line 529
    invoke-static {v12, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const-string v4, "startDragImmediately"

    .line 533
    .line 534
    invoke-static {v5, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v4, "onDragStopped"

    .line 538
    .line 539
    invoke-static {v3, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    sget-object v4, Landroidx/compose/ui/platform/t;->M:Landroidx/compose/ui/platform/t;

    .line 543
    .line 544
    new-instance v0, Ls/k0;

    .line 545
    .line 546
    move-object/from16 v16, v10

    .line 547
    .line 548
    move-object v10, v0

    .line 549
    move-object/from16 v19, v2

    .line 550
    .line 551
    move-object v2, v14

    .line 552
    move-object v14, v5

    .line 553
    move-object v5, v15

    .line 554
    move-object/from16 v15, v16

    .line 555
    .line 556
    move-object/from16 v16, v3

    .line 557
    .line 558
    move/from16 v17, v8

    .line 559
    .line 560
    invoke-direct/range {v10 .. v18}, Ls/k0;-><init>(Ls/r0;Ls/a1;Lt/m;Li7/a;Li7/f;Li7/f;ZZ)V

    .line 561
    .line 562
    .line 563
    invoke-static {v6, v4, v0}, Lj7/h;->m(Ln0/o;Li7/c;Li7/f;)Ln0/o;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v3, Ls/j1;

    .line 568
    .line 569
    const/4 v6, 0x0

    .line 570
    invoke-direct {v3, v2, v7, v6}, Ls/j1;-><init>(Ls/y0;Lc0/s2;Lc7/e;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v7, v2, v3}, Lb1/h0;->b(Ln0/o;Ljava/lang/Object;Ljava/lang/Object;Li7/e;)Ln0/o;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v1, Lc0/n2;

    .line 578
    .line 579
    invoke-virtual {v1}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, La1/d;

    .line 584
    .line 585
    invoke-static {v0, v9}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const-string v2, "connection"

    .line 589
    .line 590
    invoke-static {v5, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    new-instance v2, Lr/p1;

    .line 594
    .line 595
    const/4 v3, 0x5

    .line 596
    invoke-direct {v2, v1, v3, v5}, Lr/p1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v4, v2}, Lj7/h;->m(Ln0/o;Li7/c;Li7/f;)Ln0/o;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    move-object/from16 v2, v19

    .line 604
    .line 605
    const/4 v1, 0x0

    .line 606
    invoke-virtual {v2, v1}, Lc0/d0;->q(Z)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v3, p0

    .line 610
    .line 611
    iget-boolean v4, v3, Ls/n1;->y:Z

    .line 612
    .line 613
    if-eqz v4, :cond_11

    .line 614
    .line 615
    sget-object v4, Ls/q0;->s:Ls/q0;

    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_11
    move-object/from16 v4, p1

    .line 619
    .line 620
    :goto_9
    invoke-interface {v0, v4}, Ln0/o;->c(Ln0/o;)Ln0/o;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v2, v1}, Lc0/d0;->q(Z)V

    .line 625
    .line 626
    .line 627
    return-object v0
.end method
