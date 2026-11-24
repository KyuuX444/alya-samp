.class public final Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final AspectRatioSelector(Ljava/util/List;ILi7/c;Lc0/m;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Li7/c;",
            "Lc0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "options"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onSelect"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v10, p3

    .line 18
    .line 19
    check-cast v10, Lc0/d0;

    .line 20
    .line 21
    const v3, -0x3853cdee

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10, v3}, Lc0/d0;->V(I)Lc0/d0;

    .line 25
    .line 26
    .line 27
    sget-object v3, Ln0/l;->s:Ln0/l;

    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v3, v4}, Lu/k0;->b(Ln0/o;F)Ln0/o;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x6

    .line 36
    int-to-float v4, v4

    .line 37
    invoke-static {v4}, Lw/f;->a(F)Lw/e;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/a;->b(Ln0/o;Ls0/d0;)Ln0/o;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoCardInner()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    sget-object v9, Ls0/z;->a:Lr/l0;

    .line 50
    .line 51
    invoke-static {v3, v5, v6, v9}, Lj7/h;->l(Ln0/o;JLs0/d0;)Ln0/o;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v7, 0x1

    .line 56
    int-to-float v5, v7

    .line 57
    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoBorder()J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    invoke-static {v4}, Lw/f;->a(F)Lw/e;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v3, v5, v11, v12, v4}, Ls7/z;->q(Ln0/o;FJLw/e;)Ln0/o;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x2

    .line 70
    int-to-float v4, v4

    .line 71
    invoke-static {v3, v4}, Ls7/z;->G(Ln0/o;F)Ln0/o;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v5, Lu/h;->a:Lu/c;

    .line 76
    .line 77
    new-instance v5, Lu/e;

    .line 78
    .line 79
    invoke-direct {v5, v4}, Lu/e;-><init>(F)V

    .line 80
    .line 81
    .line 82
    const v4, 0x2952b718

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v4}, Lc0/d0;->U(I)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Ln0/a;->x:Ln0/f;

    .line 89
    .line 90
    invoke-static {v5, v4, v10}, Lu/j0;->a(Lu/d;Ln0/f;Lc0/m;)Le1/v;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const v8, -0x4ee9b9da

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v8}, Lc0/d0;->U(I)V

    .line 98
    .line 99
    .line 100
    sget-object v5, Landroidx/compose/ui/platform/f1;->e:Lc0/t2;

    .line 101
    .line 102
    invoke-virtual {v10, v5}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lw1/b;

    .line 107
    .line 108
    sget-object v6, Landroidx/compose/ui/platform/f1;->k:Lc0/t2;

    .line 109
    .line 110
    invoke-virtual {v10, v6}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lw1/i;

    .line 115
    .line 116
    sget-object v11, Landroidx/compose/ui/platform/f1;->p:Lc0/t2;

    .line 117
    .line 118
    invoke-virtual {v10, v11}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    check-cast v11, Landroidx/compose/ui/platform/h2;

    .line 123
    .line 124
    sget-object v12, Lg1/m;->k:Lg1/l;

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v12, Lg1/l;->b:Lg1/k;

    .line 130
    .line 131
    invoke-static {v3}, Landroidx/compose/ui/layout/a;->g(Ln0/o;)Lj0/b;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v13, v10, Lc0/d0;->a:Lc0/e;

    .line 136
    .line 137
    instance-of v15, v13, Lc0/e;

    .line 138
    .line 139
    const/16 v28, 0x0

    .line 140
    .line 141
    if-eqz v15, :cond_c

    .line 142
    .line 143
    invoke-virtual {v10}, Lc0/d0;->W()V

    .line 144
    .line 145
    .line 146
    iget-boolean v13, v10, Lc0/d0;->L:Z

    .line 147
    .line 148
    if-eqz v13, :cond_0

    .line 149
    .line 150
    invoke-virtual {v10, v12}, Lc0/d0;->l(Li7/a;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {v10}, Lc0/d0;->g0()V

    .line 155
    .line 156
    .line 157
    :goto_0
    const/4 v14, 0x0

    .line 158
    iput-boolean v14, v10, Lc0/d0;->x:Z

    .line 159
    .line 160
    sget-object v12, Lg1/l;->e:Lg1/j;

    .line 161
    .line 162
    invoke-static {v10, v4, v12}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 163
    .line 164
    .line 165
    sget-object v4, Lg1/l;->d:Lg1/j;

    .line 166
    .line 167
    invoke-static {v10, v5, v4}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 168
    .line 169
    .line 170
    sget-object v4, Lg1/l;->f:Lg1/j;

    .line 171
    .line 172
    invoke-static {v10, v6, v4}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 173
    .line 174
    .line 175
    sget-object v4, Lg1/l;->g:Lg1/j;

    .line 176
    .line 177
    invoke-static {v10, v11, v4, v10}, Lr/y1;->h(Lc0/d0;Landroidx/compose/ui/platform/h2;Lg1/j;Lc0/d0;)Lc0/g2;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const v5, 0x7ab4aae9

    .line 182
    .line 183
    .line 184
    invoke-static {v14, v3, v4, v10, v5}, Lr/y1;->l(ILj0/b;Lc0/g2;Lc0/d0;I)V

    .line 185
    .line 186
    .line 187
    const v3, -0x67ba5d29

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v3}, Lc0/d0;->U(I)V

    .line 191
    .line 192
    .line 193
    move-object v3, v0

    .line 194
    check-cast v3, Ljava/lang/Iterable;

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v29

    .line 200
    const/4 v3, 0x0

    .line 201
    :goto_1
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_a

    .line 206
    .line 207
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    add-int/lit8 v30, v3, 0x1

    .line 212
    .line 213
    if-ltz v3, :cond_9

    .line 214
    .line 215
    check-cast v4, Ljava/lang/String;

    .line 216
    .line 217
    if-ne v3, v1, :cond_1

    .line 218
    .line 219
    const/4 v6, 0x1

    .line 220
    goto :goto_2

    .line 221
    :cond_1
    const/4 v6, 0x0

    .line 222
    :goto_2
    invoke-static {}, Lr/y1;->q()Ln0/o;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    const/4 v12, 0x5

    .line 227
    int-to-float v12, v12

    .line 228
    invoke-static {v12}, Lw/f;->a(F)Lw/e;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    invoke-static {v11, v13}, Landroidx/compose/ui/draw/a;->b(Ln0/o;Ls0/d0;)Ln0/o;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    if-eqz v6, :cond_2

    .line 237
    .line 238
    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoPinkPrimary()J

    .line 239
    .line 240
    .line 241
    move-result-wide v16

    .line 242
    :goto_3
    move v13, v6

    .line 243
    move-wide/from16 v5, v16

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_2
    sget-wide v16, Ls0/r;->f:J

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :goto_4
    invoke-static {v11, v5, v6, v9}, Lj7/h;->l(Ln0/o;JLs0/d0;)Ln0/o;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const v11, 0x1e7b2b64

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v11}, Lc0/d0;->U(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v2}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    invoke-virtual {v10, v6}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    or-int/2addr v6, v11

    .line 272
    invoke-virtual {v10}, Lc0/d0;->A()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    if-nez v6, :cond_3

    .line 277
    .line 278
    sget-object v6, Lc0/l;->s:Ls5/e;

    .line 279
    .line 280
    if-ne v11, v6, :cond_4

    .line 281
    .line 282
    :cond_3
    new-instance v11, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$AspectRatioSelector$1$1$1$1;

    .line 283
    .line 284
    invoke-direct {v11, v2, v3}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$AspectRatioSelector$1$1$1$1;-><init>(Li7/c;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v11}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_4
    invoke-virtual {v10, v14}, Lc0/d0;->q(Z)V

    .line 291
    .line 292
    .line 293
    check-cast v11, Li7/a;

    .line 294
    .line 295
    invoke-static {v5, v11}, Ls7/z;->w(Ln0/o;Li7/a;)Ln0/o;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    int-to-float v5, v14

    .line 300
    invoke-static {v3, v5, v12}, Ls7/z;->H(Ln0/o;FF)Ln0/o;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    sget-object v5, Ln0/a;->u:Ln0/g;

    .line 305
    .line 306
    const v6, 0x2bb5b5d7

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v6}, Lc0/d0;->U(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v5, v14, v10}, Lu/o;->b(Ln0/d;ZLc0/m;)Le1/v;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v10, v8}, Lc0/d0;->U(I)V

    .line 317
    .line 318
    .line 319
    sget-object v6, Landroidx/compose/ui/platform/f1;->e:Lc0/t2;

    .line 320
    .line 321
    invoke-virtual {v10, v6}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Lw1/b;

    .line 326
    .line 327
    sget-object v11, Landroidx/compose/ui/platform/f1;->k:Lc0/t2;

    .line 328
    .line 329
    invoke-virtual {v10, v11}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    check-cast v11, Lw1/i;

    .line 334
    .line 335
    sget-object v12, Landroidx/compose/ui/platform/f1;->p:Lc0/t2;

    .line 336
    .line 337
    invoke-virtual {v10, v12}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    check-cast v12, Landroidx/compose/ui/platform/h2;

    .line 342
    .line 343
    sget-object v16, Lg1/m;->k:Lg1/l;

    .line 344
    .line 345
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    sget-object v7, Lg1/l;->b:Lg1/k;

    .line 349
    .line 350
    invoke-static {v3}, Landroidx/compose/ui/layout/a;->g(Ln0/o;)Lj0/b;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-eqz v15, :cond_8

    .line 355
    .line 356
    invoke-virtual {v10}, Lc0/d0;->W()V

    .line 357
    .line 358
    .line 359
    iget-boolean v8, v10, Lc0/d0;->L:Z

    .line 360
    .line 361
    if-eqz v8, :cond_5

    .line 362
    .line 363
    invoke-virtual {v10, v7}, Lc0/d0;->l(Li7/a;)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_5
    invoke-virtual {v10}, Lc0/d0;->g0()V

    .line 368
    .line 369
    .line 370
    :goto_5
    iput-boolean v14, v10, Lc0/d0;->x:Z

    .line 371
    .line 372
    sget-object v7, Lg1/l;->e:Lg1/j;

    .line 373
    .line 374
    invoke-static {v10, v5, v7}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 375
    .line 376
    .line 377
    sget-object v5, Lg1/l;->d:Lg1/j;

    .line 378
    .line 379
    invoke-static {v10, v6, v5}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 380
    .line 381
    .line 382
    sget-object v5, Lg1/l;->f:Lg1/j;

    .line 383
    .line 384
    invoke-static {v10, v11, v5}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 385
    .line 386
    .line 387
    sget-object v5, Lg1/l;->g:Lg1/j;

    .line 388
    .line 389
    invoke-static {v10, v12, v5, v10}, Lr/y1;->h(Lc0/d0;Landroidx/compose/ui/platform/h2;Lg1/j;Lc0/d0;)Lc0/g2;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    const v6, 0x7ab4aae9

    .line 394
    .line 395
    .line 396
    invoke-static {v14, v3, v5, v10, v6}, Lr/y1;->l(ILj0/b;Lc0/g2;Lc0/d0;I)V

    .line 397
    .line 398
    .line 399
    const/4 v5, 0x0

    .line 400
    if-eqz v13, :cond_6

    .line 401
    .line 402
    sget-wide v7, Ls0/r;->c:J

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_6
    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoTextMuted()J

    .line 406
    .line 407
    .line 408
    move-result-wide v7

    .line 409
    :goto_6
    const/16 v3, 0xa

    .line 410
    .line 411
    invoke-static {v3}, Ls4/h;->L(I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v32

    .line 415
    const/16 v34, 0x0

    .line 416
    .line 417
    if-eqz v13, :cond_7

    .line 418
    .line 419
    sget-object v3, Lp1/l;->x:Lp1/l;

    .line 420
    .line 421
    :goto_7
    move-object/from16 v35, v3

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_7
    sget-object v3, Lp1/l;->u:Lp1/l;

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :goto_8
    const/4 v11, 0x0

    .line 428
    const-wide/16 v12, 0x0

    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    move-object v14, v3

    .line 432
    move/from16 v36, v15

    .line 433
    .line 434
    move-object v15, v3

    .line 435
    const-wide/16 v16, 0x0

    .line 436
    .line 437
    const/16 v18, 0x0

    .line 438
    .line 439
    const/16 v19, 0x0

    .line 440
    .line 441
    const/16 v20, 0x0

    .line 442
    .line 443
    const/16 v21, 0x0

    .line 444
    .line 445
    const/16 v22, 0x0

    .line 446
    .line 447
    const/16 v23, 0x0

    .line 448
    .line 449
    const/16 v25, 0xc00

    .line 450
    .line 451
    const/16 v26, 0x0

    .line 452
    .line 453
    const v27, 0x1ffd2

    .line 454
    .line 455
    .line 456
    move-object v3, v4

    .line 457
    move-object v4, v5

    .line 458
    const v37, 0x7ab4aae9

    .line 459
    .line 460
    .line 461
    move-wide v5, v7

    .line 462
    const v31, -0x4ee9b9da

    .line 463
    .line 464
    .line 465
    move-wide/from16 v7, v32

    .line 466
    .line 467
    move-object/from16 v32, v9

    .line 468
    .line 469
    move-object/from16 v9, v34

    .line 470
    .line 471
    move-object/from16 p3, v10

    .line 472
    .line 473
    move-object/from16 v10, v35

    .line 474
    .line 475
    move-object/from16 v24, p3

    .line 476
    .line 477
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/c0;->b(Ljava/lang/String;Ln0/o;JJLp1/j;Lp1/l;Lp1/e;JLv1/l;Lv1/k;JIZIILi7/c;Lk1/z;Lc0/m;III)V

    .line 478
    .line 479
    .line 480
    move-object/from16 v3, p3

    .line 481
    .line 482
    const/4 v4, 0x1

    .line 483
    const/4 v5, 0x0

    .line 484
    invoke-static {v3, v5, v4, v5, v5}, La2/a;->t(Lc0/d0;ZZZZ)V

    .line 485
    .line 486
    .line 487
    move-object v10, v3

    .line 488
    move/from16 v3, v30

    .line 489
    .line 490
    move-object/from16 v9, v32

    .line 491
    .line 492
    move/from16 v15, v36

    .line 493
    .line 494
    const v5, 0x7ab4aae9

    .line 495
    .line 496
    .line 497
    const/4 v7, 0x1

    .line 498
    const v8, -0x4ee9b9da

    .line 499
    .line 500
    .line 501
    const/4 v14, 0x0

    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_8
    invoke-static {}, Lc0/e0;->w()V

    .line 505
    .line 506
    .line 507
    throw v28

    .line 508
    :cond_9
    invoke-static {}, Lv4/d;->p0()V

    .line 509
    .line 510
    .line 511
    throw v28

    .line 512
    :cond_a
    move-object v3, v10

    .line 513
    const/4 v4, 0x1

    .line 514
    const/4 v5, 0x0

    .line 515
    invoke-static {v3, v5, v5, v4, v5}, La2/a;->t(Lc0/d0;ZZZZ)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v5}, Lc0/d0;->q(Z)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3}, Lc0/d0;->s()Lc0/u1;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    if-nez v3, :cond_b

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_b
    new-instance v4, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$AspectRatioSelector$2;

    .line 529
    .line 530
    move/from16 v5, p4

    .line 531
    .line 532
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$AspectRatioSelector$2;-><init>(Ljava/util/List;ILi7/c;I)V

    .line 533
    .line 534
    .line 535
    iput-object v4, v3, Lc0/u1;->d:Li7/e;

    .line 536
    .line 537
    :goto_9
    return-void

    .line 538
    :cond_c
    invoke-static {}, Lc0/e0;->w()V

    .line 539
    .line 540
    .line 541
    throw v28
.end method

.method public static final CompactSwitch(ZLi7/c;Lc0/m;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Li7/c;",
            "Lc0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "onCheckedChange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lc0/d0;

    .line 7
    .line 8
    const v0, 0x6b5520d6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lc0/d0;->V(I)Lc0/d0;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0xe

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lc0/d0;->f(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p3

    .line 31
    :goto_1
    and-int/lit8 v2, p3, 0x70

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lc0/d0;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 50
    .line 51
    const/16 v2, 0x12

    .line 52
    .line 53
    if-ne v0, v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {p2}, Lc0/d0;->x()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {p2}, Lc0/d0;->P()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    .line 68
    .line 69
    sget-object v0, Ln0/a;->v:Ln0/g;

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    sget-object v0, Ln0/a;->t:Ln0/g;

    .line 73
    .line 74
    :goto_4
    sget-object v2, Ln0/l;->s:Ln0/l;

    .line 75
    .line 76
    const/16 v4, 0x24

    .line 77
    .line 78
    int-to-float v4, v4

    .line 79
    invoke-static {v2, v4}, Lu/k0;->e(Ln0/o;F)Ln0/o;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/16 v5, 0x14

    .line 84
    .line 85
    int-to-float v5, v5

    .line 86
    invoke-static {v4, v5}, Lu/k0;->c(Ln0/o;F)Ln0/o;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/16 v5, 0xa

    .line 91
    .line 92
    int-to-float v5, v5

    .line 93
    invoke-static {v5}, Lw/f;->a(F)Lw/e;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/a;->b(Ln0/o;Ls0/d0;)Ln0/o;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoPinkPrimary()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    goto :goto_5

    .line 108
    :cond_7
    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoCardInner()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    :goto_5
    sget-object v8, Ls0/z;->a:Lr/l0;

    .line 113
    .line 114
    invoke-static {v4, v6, v7, v8}, Lj7/h;->l(Ln0/o;JLs0/d0;)Ln0/o;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/4 v6, 0x1

    .line 119
    int-to-float v7, v6

    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoPinkSecondary()J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    goto :goto_6

    .line 127
    :cond_8
    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoBorder()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    :goto_6
    invoke-static {v5}, Lw/f;->a(F)Lw/e;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v4, v7, v9, v10, v5}, Ls7/z;->q(Ln0/o;FJLw/e;)Ln0/o;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const v7, 0x1e7b2b64

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v7}, Lc0/d0;->U(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {p2, v5}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    or-int/2addr v5, v7

    .line 158
    invoke-virtual {p2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-nez v5, :cond_9

    .line 163
    .line 164
    sget-object v5, Lc0/l;->s:Ls5/e;

    .line 165
    .line 166
    if-ne v7, v5, :cond_a

    .line 167
    .line 168
    :cond_9
    new-instance v7, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$CompactSwitch$1$1;

    .line 169
    .line 170
    invoke-direct {v7, p1, p0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$CompactSwitch$1$1;-><init>(Li7/c;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v7}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    const/4 v5, 0x0

    .line 177
    invoke-virtual {p2, v5}, Lc0/d0;->q(Z)V

    .line 178
    .line 179
    .line 180
    check-cast v7, Li7/a;

    .line 181
    .line 182
    invoke-static {v4, v7}, Ls7/z;->w(Ln0/o;Li7/a;)Ln0/o;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    int-to-float v1, v1

    .line 187
    invoke-static {v4, v1}, Ls7/z;->G(Ln0/o;F)Ln0/o;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v4, 0x2bb5b5d7

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v4}, Lc0/d0;->U(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v5, p2}, Lu/o;->b(Ln0/d;ZLc0/m;)Le1/v;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const v4, -0x4ee9b9da

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v4}, Lc0/d0;->U(I)V

    .line 205
    .line 206
    .line 207
    sget-object v4, Landroidx/compose/ui/platform/f1;->e:Lc0/t2;

    .line 208
    .line 209
    invoke-virtual {p2, v4}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lw1/b;

    .line 214
    .line 215
    sget-object v7, Landroidx/compose/ui/platform/f1;->k:Lc0/t2;

    .line 216
    .line 217
    invoke-virtual {p2, v7}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Lw1/i;

    .line 222
    .line 223
    sget-object v9, Landroidx/compose/ui/platform/f1;->p:Lc0/t2;

    .line 224
    .line 225
    invoke-virtual {p2, v9}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Landroidx/compose/ui/platform/h2;

    .line 230
    .line 231
    sget-object v10, Lg1/m;->k:Lg1/l;

    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v10, Lg1/l;->b:Lg1/k;

    .line 237
    .line 238
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->g(Ln0/o;)Lj0/b;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v11, p2, Lc0/d0;->a:Lc0/e;

    .line 243
    .line 244
    instance-of v11, v11, Lc0/e;

    .line 245
    .line 246
    if-eqz v11, :cond_d

    .line 247
    .line 248
    invoke-virtual {p2}, Lc0/d0;->W()V

    .line 249
    .line 250
    .line 251
    iget-boolean v11, p2, Lc0/d0;->L:Z

    .line 252
    .line 253
    if-eqz v11, :cond_b

    .line 254
    .line 255
    invoke-virtual {p2, v10}, Lc0/d0;->l(Li7/a;)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_b
    invoke-virtual {p2}, Lc0/d0;->g0()V

    .line 260
    .line 261
    .line 262
    :goto_7
    iput-boolean v5, p2, Lc0/d0;->x:Z

    .line 263
    .line 264
    sget-object v10, Lg1/l;->e:Lg1/j;

    .line 265
    .line 266
    invoke-static {p2, v0, v10}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lg1/l;->d:Lg1/j;

    .line 270
    .line 271
    invoke-static {p2, v4, v0}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Lg1/l;->f:Lg1/j;

    .line 275
    .line 276
    invoke-static {p2, v7, v0}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lg1/l;->g:Lg1/j;

    .line 280
    .line 281
    invoke-static {p2, v9, v0, p2}, Lr/y1;->h(Lc0/d0;Landroidx/compose/ui/platform/h2;Lg1/j;Lc0/d0;)Lc0/g2;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const v4, 0x7ab4aae9

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v1, v0, p2, v4}, Lr/y1;->l(ILj0/b;Lc0/g2;Lc0/d0;I)V

    .line 289
    .line 290
    .line 291
    int-to-float v0, v3

    .line 292
    invoke-static {v2, v0}, Lu/k0;->d(Ln0/o;F)Ln0/o;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sget-object v1, Lw/f;->a:Lw/e;

    .line 297
    .line 298
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->b(Ln0/o;Ls0/d0;)Ln0/o;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-wide v1, Ls0/r;->c:J

    .line 303
    .line 304
    invoke-static {v0, v1, v2, v8}, Lj7/h;->l(Ln0/o;JLs0/d0;)Ln0/o;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0, p2, v5}, Lu/o;->a(Ln0/o;Lc0/m;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v5}, Lc0/d0;->q(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, v6}, Lc0/d0;->q(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, v5}, Lc0/d0;->q(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, v5}, Lc0/d0;->q(Z)V

    .line 321
    .line 322
    .line 323
    :goto_8
    invoke-virtual {p2}, Lc0/d0;->s()Lc0/u1;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    if-nez p2, :cond_c

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_c
    new-instance v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$CompactSwitch$3;

    .line 331
    .line 332
    invoke-direct {v0, p0, p1, p3}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$CompactSwitch$3;-><init>(ZLi7/c;I)V

    .line 333
    .line 334
    .line 335
    iput-object v0, p2, Lc0/u1;->d:Li7/e;

    .line 336
    .line 337
    :goto_9
    return-void

    .line 338
    :cond_d
    invoke-static {}, Lc0/e0;->w()V

    .line 339
    .line 340
    .line 341
    const/4 p0, 0x0

    .line 342
    throw p0
.end method

.method public static final ComponentsPreview(Lc0/m;I)V
    .locals 2

    .line 1
    check-cast p0, Lc0/d0;

    .line 2
    .line 3
    const v0, 0x479e0624

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lc0/d0;->V(I)Lc0/d0;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lc0/d0;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lc0/d0;->P()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoComponentsKt;->INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoComponentsKt;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoComponentsKt;->getLambda-4$app_release()Li7/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {v0, p0, v1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->NezukoTheme(Li7/e;Lc0/m;I)V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lc0/d0;->s()Lc0/u1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    new-instance v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$ComponentsPreview$1;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$ComponentsPreview$1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lc0/u1;->d:Li7/e;

    .line 45
    .line 46
    :goto_2
    return-void
.end method

.method public static final HeaderSection(Li7/a;Li7/a;Lc0/m;I)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/a;",
            "Li7/a;",
            "Lc0/m;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p3

    const-string v0, "onReset"

    invoke-static {v9, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {v10, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p2

    check-cast v8, Lc0/d0;

    const v0, -0x7b6beb5a

    invoke-virtual {v8, v0}, Lc0/d0;->V(I)Lc0/d0;

    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v8, v9}, Lc0/d0;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x70

    if-nez v1, :cond_3

    invoke-virtual {v8, v10}, Lc0/d0;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    move/from16 v37, v0

    and-int/lit8 v0, v37, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {v8}, Lc0/d0;->x()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Lc0/d0;->P()V

    move-object v15, v8

    goto/16 :goto_f

    :cond_5
    :goto_3
    sget-object v15, Ln0/l;->s:Ln0/l;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v15, v0}, Lu/k0;->b(Ln0/o;F)Ln0/o;

    move-result-object v0

    .line 2
    sget-object v1, Lu/h;->c:Lu/b;

    sget-object v13, Ln0/a;->y:Ln0/f;

    const v12, 0x2952b718

    .line 3
    invoke-virtual {v8, v12}, Lc0/d0;->U(I)V

    invoke-static {v1, v13, v8}, Lu/j0;->a(Lu/d;Ln0/f;Lc0/m;)Le1/v;

    move-result-object v1

    const v7, -0x4ee9b9da

    invoke-virtual {v8, v7}, Lc0/d0;->U(I)V

    .line 4
    sget-object v6, Landroidx/compose/ui/platform/f1;->e:Lc0/t2;

    .line 5
    invoke-virtual {v8, v6}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/b;

    .line 6
    sget-object v5, Landroidx/compose/ui/platform/f1;->k:Lc0/t2;

    .line 7
    invoke-virtual {v8, v5}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1/i;

    .line 8
    sget-object v2, Landroidx/compose/ui/platform/f1;->p:Lc0/t2;

    .line 9
    invoke-virtual {v8, v2}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Landroidx/compose/ui/platform/h2;

    sget-object v16, Lg1/m;->k:Lg1/l;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v7, Lg1/l;->b:Lg1/k;

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/layout/a;->g(Ln0/o;)Lj0/b;

    move-result-object v0

    iget-object v12, v8, Lc0/d0;->a:Lc0/e;

    instance-of v9, v12, Lc0/e;

    const/16 v38, 0x0

    if-eqz v9, :cond_13

    invoke-virtual {v8}, Lc0/d0;->W()V

    move-object/from16 v19, v12

    .line 12
    iget-boolean v12, v8, Lc0/d0;->L:Z

    if-eqz v12, :cond_6

    .line 13
    invoke-virtual {v8, v7}, Lc0/d0;->l(Li7/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Lc0/d0;->g0()V

    :goto_4
    const/4 v12, 0x0

    .line 14
    iput-boolean v12, v8, Lc0/d0;->x:Z

    .line 15
    sget-object v12, Lg1/l;->e:Lg1/j;

    .line 16
    invoke-static {v8, v1, v12}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 17
    sget-object v1, Lg1/l;->d:Lg1/j;

    .line 18
    invoke-static {v8, v3, v1}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 19
    sget-object v3, Lg1/l;->f:Lg1/j;

    .line 20
    invoke-static {v8, v4, v3}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 21
    sget-object v4, Lg1/l;->g:Lg1/j;

    .line 22
    invoke-static {v8, v14, v4, v8}, Lr/y1;->h(Lc0/d0;Landroidx/compose/ui/platform/h2;Lg1/j;Lc0/d0;)Lc0/g2;

    move-result-object v14

    const v10, 0x7ab4aae9

    const/4 v11, 0x0

    .line 23
    invoke-static {v11, v0, v14, v8, v10}, Lr/y1;->l(ILj0/b;Lc0/g2;Lc0/d0;I)V

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 24
    new-instance v11, Lu/e;

    invoke-direct {v11, v0}, Lu/e;-><init>(F)V

    const v0, 0x2952b718

    .line 25
    invoke-virtual {v8, v0}, Lc0/d0;->U(I)V

    invoke-static {v11, v13, v8}, Lu/j0;->a(Lu/d;Ln0/f;Lc0/m;)Le1/v;

    move-result-object v0

    const v11, -0x4ee9b9da

    invoke-virtual {v8, v11}, Lc0/d0;->U(I)V

    invoke-virtual {v8, v6}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw1/b;

    invoke-virtual {v8, v5}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw1/i;

    invoke-virtual {v8, v2}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v10, v20

    check-cast v10, Landroidx/compose/ui/platform/h2;

    move-object/from16 v39, v13

    invoke-static {v15}, Landroidx/compose/ui/layout/a;->g(Ln0/o;)Lj0/b;

    move-result-object v13

    if-eqz v9, :cond_12

    invoke-virtual {v8}, Lc0/d0;->W()V

    move/from16 v20, v9

    .line 26
    iget-boolean v9, v8, Lc0/d0;->L:Z

    if-eqz v9, :cond_7

    .line 27
    invoke-virtual {v8, v7}, Lc0/d0;->l(Li7/a;)V

    :goto_5
    const/4 v9, 0x0

    goto :goto_6

    :cond_7
    invoke-virtual {v8}, Lc0/d0;->g0()V

    goto :goto_5

    .line 28
    :goto_6
    iput-boolean v9, v8, Lc0/d0;->x:Z

    .line 29
    invoke-static {v8, v0, v12}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    invoke-static {v8, v11, v1}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    invoke-static {v8, v14, v3}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 30
    invoke-static {v8, v10, v4, v8}, Lr/y1;->h(Lc0/d0;Landroidx/compose/ui/platform/h2;Lg1/j;Lc0/d0;)Lc0/g2;

    move-result-object v0

    const v10, 0x7ab4aae9

    .line 31
    invoke-static {v9, v13, v0, v8, v10}, Lr/y1;->l(ILj0/b;Lc0/g2;Lc0/d0;I)V

    const/16 v0, 0x1e

    int-to-float v0, v0

    .line 32
    invoke-static {v15, v0}, Lu/k0;->d(Ln0/o;F)Ln0/o;

    move-result-object v0

    const/4 v9, 0x6

    int-to-float v9, v9

    invoke-static {v9}, Lw/f;->a(F)Lw/e;

    move-result-object v10

    invoke-static {v0, v10}, Landroidx/compose/ui/draw/a;->b(Ln0/o;Ls0/d0;)Ln0/o;

    move-result-object v0

    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoPinkPrimary()J

    move-result-wide v10

    sget-object v14, Ls0/z;->a:Lr/l0;

    .line 33
    invoke-static {v0, v10, v11, v14}, Lj7/h;->l(Ln0/o;JLs0/d0;)Ln0/o;

    move-result-object v0

    const/4 v10, 0x1

    int-to-float v11, v10

    move/from16 v40, v11

    .line 34
    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoPinkSecondary()J

    move-result-wide v10

    invoke-static {v9}, Lw/f;->a(F)Lw/e;

    move-result-object v13

    move/from16 v41, v9

    move/from16 v9, v40

    invoke-static {v0, v9, v10, v11, v13}, Ls7/z;->q(Ln0/o;FJLw/e;)Ln0/o;

    move-result-object v0

    sget-object v10, Ln0/a;->u:Ln0/g;

    const v11, 0x2bb5b5d7

    invoke-virtual {v8, v11}, Lc0/d0;->U(I)V

    const/4 v11, 0x0

    invoke-static {v10, v11, v8}, Lu/o;->b(Ln0/d;ZLc0/m;)Le1/v;

    move-result-object v10

    const v11, -0x4ee9b9da

    invoke-virtual {v8, v11}, Lc0/d0;->U(I)V

    invoke-virtual {v8, v6}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw1/b;

    invoke-virtual {v8, v5}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lw1/i;

    invoke-virtual {v8, v2}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v22, v2

    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose/ui/platform/h2;

    invoke-static {v0}, Landroidx/compose/ui/layout/a;->g(Ln0/o;)Lj0/b;

    move-result-object v0

    if-eqz v20, :cond_11

    invoke-virtual {v8}, Lc0/d0;->W()V

    move-object/from16 v16, v5

    .line 35
    iget-boolean v5, v8, Lc0/d0;->L:Z

    if-eqz v5, :cond_8

    .line 36
    invoke-virtual {v8, v7}, Lc0/d0;->l(Li7/a;)V

    :goto_7
    const/4 v5, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v8}, Lc0/d0;->g0()V

    goto :goto_7

    .line 37
    :goto_8
    iput-boolean v5, v8, Lc0/d0;->x:Z

    .line 38
    invoke-static {v8, v10, v12}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    invoke-static {v8, v13, v1}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    invoke-static {v8, v11, v3}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 39
    invoke-static {v8, v2, v4, v8}, Lr/y1;->h(Lc0/d0;Landroidx/compose/ui/platform/h2;Lg1/j;Lc0/d0;)Lc0/g2;

    move-result-object v2

    const v10, 0x7ab4aae9

    .line 40
    invoke-static {v5, v0, v2, v8, v10}, Lr/y1;->l(ILj0/b;Lc0/g2;Lc0/d0;I)V

    sget-object v0, Lv4/d;->b:Lw0/e;

    if-eqz v0, :cond_9

    move-object/from16 v35, v1

    goto/16 :goto_9

    .line 41
    :cond_9
    new-instance v0, Lw0/d;

    const-string v2, "Filled.Settings"

    invoke-direct {v0, v2}, Lw0/d;-><init>(Ljava/lang/String;)V

    sget v2, Lw0/b1;->a:I

    new-instance v2, Ls0/g0;

    .line 42
    sget-wide v10, Ls0/r;->b:J

    .line 43
    invoke-direct {v2, v10, v11}, Ls0/g0;-><init>(J)V

    new-instance v5, Lc0/r1;

    const/4 v10, 0x0

    invoke-direct {v5, v10}, Lc0/r1;-><init>(I)V

    const v10, 0x41991eb8    # 19.14f

    const v11, 0x414f0a3d    # 12.94f

    invoke-virtual {v5, v10, v11}, Lc0/r1;->i(FF)V

    const v24, 0x3d23d70a    # 0.04f

    const v25, -0x41666666    # -0.3f

    const v26, 0x3d75c28f    # 0.06f

    const v27, -0x40e3d70a    # -0.61f

    const v28, 0x3d75c28f    # 0.06f

    const v29, -0x408f5c29    # -0.94f

    move-object/from16 v23, v5

    invoke-virtual/range {v23 .. v29}, Lc0/r1;->d(FFFFFF)V

    const/16 v24, 0x0

    const v25, -0x415c28f6    # -0.32f

    const v26, -0x435c28f6    # -0.02f

    const v27, -0x40dc28f6    # -0.64f

    const v28, -0x4270a3d7    # -0.07f

    invoke-virtual/range {v23 .. v29}, Lc0/r1;->d(FFFFFF)V

    const v13, -0x4035c28f    # -1.58f

    const v10, 0x4001eb85    # 2.03f

    invoke-virtual {v5, v10, v13}, Lc0/r1;->h(FF)V

    const v24, 0x3e3851ec    # 0.18f

    const v25, -0x41f0a3d7    # -0.14f

    const v26, 0x3e6b851f    # 0.23f

    const v27, -0x412e147b    # -0.41f

    const v28, 0x3df5c28f    # 0.12f

    const v29, -0x40e3d70a    # -0.61f

    invoke-virtual/range {v23 .. v29}, Lc0/r1;->d(FFFFFF)V

    const v13, -0x400a3d71    # -1.92f

    const v11, -0x3fab851f    # -3.32f

    invoke-virtual {v5, v13, v11}, Lc0/r1;->h(FF)V

    const v24, -0x420a3d71    # -0.12f

    const v25, -0x419eb852    # -0.22f

    const v26, -0x41428f5c    # -0.37f

    const v27, -0x416b851f    # -0.29f

    const v28, -0x40e8f5c3    # -0.59f

    const v29, -0x419eb852    # -0.22f

    invoke-virtual/range {v23 .. v29}, Lc0/r1;->d(FFFFFF)V

    const v13, -0x3fe70a3d    # -2.39f

    const v11, 0x3f75c28f    # 0.96f

    invoke-virtual {v5, v13, v11}, Lc0/r1;->h(FF)V

    const/high16 v24, -0x41000000    # -0.5f

    const v25, -0x413d70a4    # -0.38f

    const v26, -0x407c28f6    # -1.03f

    const v27, -0x40cccccd    # -0.7f

    const v28, -0x4030a3d7    # -1.62f

    const v29, -0x408f5c29    # -0.94f

    invoke-virtual/range {v23 .. v29}, Lc0/r1;->d(FFFFFF)V

    const v13, 0x41666666    # 14.4f

    const v11, 0x4033d70a    # 2.81f

    invoke-virtual {v5, v13, v11}, Lc0/r1;->g(FF)V

    const v24, -0x42dc28f6    # -0.04f

    const v25, -0x418a3d71    # -0.24f

    const v26, -0x418a3d71    # -0.24f

    const v27, -0x412e147b    # -0.41f

    const v28, -0x410a3d71    # -0.48f

    const v29, -0x412e147b    # -0.41f

    invoke-virtual/range {v23 .. v29}, Lc0/r1;->d(FFFFFF)V

    const v11, -0x3f8a3d71    # -3.84f

    invoke-virtual {v5, v11}, Lc0/r1;->f(F)V

    const v24, -0x418a3d71    # -0.24f

    const/16 v25, 0x0

    const v26, -0x4123d70a    # -0.43f

    const v27, 0x3e2e147b    # 0.17f

    const v28, -0x410f5c29    # -0.47f

    const v29, 0x3ed1eb85    # 0.41f

    invoke-virtual/range {v23 .. v29}, Lc0/r1;->d(FFFFFF)V

    const/high16 v11, 0x41140000    # 9.25f

    const v13, 0x40ab3333    # 5.35f

    invoke-virtual {v5, v11, v13}, Lc0/r1;->g(FF)V

    const v24, 0x410a8f5c    # 8.66f

    const v25, 0x40b2e148    # 5.59f

    const v26, 0x4101eb85    # 8.12f

    const v27, 0x40bd70a4    # 5.92f

    const v28, 0x40f428f6    # 7.63f

    const v29, 0x40c947ae    # 6.29f

    invoke-virtual/range {v23 .. v29}, Lc0/r1;->c(FFFFFF)V

    const v11, 0x40a7ae14    # 5.24f

    const v13, 0x40aa8f5c    # 5.33f

    invoke-virtual {v5, v11, v13}, Lc0/r1;->g(FF)V

    const v24, -0x419eb852    # -0.22f

    const v25, -0x425c28f6    # -0.08f

    const v26, -0x410f5c29    # -0.47f

    const/16 v27, 0x0

    const v28, -0x40e8f5c3    # -0.59f

    const v29, 0x3e6147ae    # 0.22f

    invoke-virtual/range {v23 .. v29}, Lc0/r1;->d(FFFFFF)V

    const v11, 0x402f5c29    # 2.74f

    const v13, 0x410deb85    # 8.87f

    invoke-virtual {v5, v11, v13}, Lc0/r1;->g(FF)V

    const v24, 0x4027ae14    # 2.62f

    const v25, 0x411147ae    # 9.08f

    const v26, 0x402a3d71    # 2.66f

    const v27, 0x411570a4    # 9.34f

    const v28, 0x40370a3d    # 2.86f

    const v29, 0x4117ae14    # 9.48f

    invoke-virtual/range {v23 .. v29}, Lc0/r1;->c(FFFFFF)V

    const v11, 0x3fca3d71    # 1.58f

    invoke-virtual {v5, v10, v11}, Lc0/r1;->h(FF)V

    const v24, 0x409ae148    # 4.84f

    const v25, 0x4135c28f    # 11.36f

    const v26, 0x4099999a    # 4.8f

    const v27, 0x413b0a3d    # 11.69f

    const v28, 0x4099999a    # 4.8f

    const/high16 v29, 0x41400000    # 12.0f

    invoke-virtual/range {v23 .. v29}, Lc0/r1;->c(FFFFFF)V

    const v10, 0x3d8f5c29    # 0.07f

    const v13, 0x3f70a3d7    # 0.94f

    const v11, 0x3ca3d70a    # 0.02f

    move-object/from16 v35, v1

    const v1, 0x3f23d70a    # 0.64f

    invoke-virtual {v5, v11, v1, v10, v13}, Lc0/r1;->j(FFFF)V

    const v1, -0x3ffe147b    # -2.03f

    const v10, 0x3fca3d71    # 1.58f

    invoke-virtual {v5, v1, v10}, Lc0/r1;->h(FF)V

    const v24, -0x41c7ae14    # -0.18f

    const v25, 0x3e0f5c29    # 0.14f

    const v26, -0x41947ae1    # -0.23f

    const v27, 0x3ed1eb85    # 0.41f

    const v28, -0x420a3d71    # -0.12f

    const v29, 0x3f1c28f6    # 0.61f

    invoke-virtual/range {v23 .. v29}, Lc0/r1;->d(FFFFFF)V

    const v1, 0x40547ae1    # 3.32f

    const v10, 0x3ff5c28f    # 1.92f

    invoke-virtual {v5, v10, v1}, Lc0/r1;->h(FF)V

    const v24, 0x3df5c28f    # 0.12f

    const v25, 0x3e6147ae    # 0.22f

    const v26, 0x3ebd70a4    # 0.37f

    const v27, 0x3e947ae1    # 0.29f

    const v28, 0x3f170a3d    # 0.59f

    const v29, 0x3e6147ae    # 0.22f

    invoke-virtual/range {v23 .. v29}, Lc0/r1;->d(FFFFFF)V

    const v1, -0x408a3d71    # -0.96f

    const v11, 0x4018f5c3    # 2.39f

    invoke-virtual {v5, v11, v1}, Lc0/r1;->h(FF)V

    const/high16 v24, 0x3f000000    # 0.5f

    const v25, 0x3ec28f5c    # 0.38f

    const v26, 0x3f83d70a    # 1.03f

    const v27, 0x3f333333    # 0.7f

    const v28, 0x3fcf5c29    # 1.62f

    const v29, 0x3f70a3d7    # 0.94f

    invoke-virtual/range {v23 .. v29}, Lc0/r1;->d(FFFFFF)V

    const v1, 0x40228f5c    # 2.54f

    const v13, 0x3eb851ec    # 0.36f

    invoke-virtual {v5, v13, v1}, Lc0/r1;->h(FF)V

    const v24, 0x3d4ccccd    # 0.05f

    const v25, 0x3e75c28f    # 0.24f

    const v26, 0x3e75c28f    # 0.24f

    const v27, 0x3ed1eb85    # 0.41f

    const v28, 0x3ef5c28f    # 0.48f

    const v29, 0x3ed1eb85    # 0.41f

    invoke-virtual/range {v23 .. v29}, Lc0/r1;->d(FFFFFF)V

    const v1, 0x4075c28f    # 3.84f

    invoke-virtual {v5, v1}, Lc0/r1;->f(F)V

    const v24, 0x3e75c28f    # 0.24f

    const/16 v25, 0x0

    const v26, 0x3ee147ae    # 0.44f

    const v27, -0x41d1eb85    # -0.17f

    const v28, 0x3ef0a3d7    # 0.47f

    const v29, -0x412e147b    # -0.41f

    invoke-virtual/range {v23 .. v29}, Lc0/r1;->d(FFFFFF)V

    const v1, -0x3fdd70a4    # -2.54f

    invoke-virtual {v5, v13, v1}, Lc0/r1;->h(FF)V

    const v24, 0x3f170a3d    # 0.59f

    const v25, -0x418a3d71    # -0.24f

    const v26, 0x3f90a3d7    # 1.13f

    const v27, -0x40f0a3d7    # -0.56f

    const v28, 0x3fcf5c29    # 1.62f

    const v29, -0x408f5c29    # -0.94f

    invoke-virtual/range {v23 .. v29}, Lc0/r1;->d(FFFFFF)V

    const v1, 0x3f75c28f    # 0.96f

    invoke-virtual {v5, v11, v1}, Lc0/r1;->h(FF)V

    const v24, 0x3e6147ae    # 0.22f

    const v25, 0x3da3d70a    # 0.08f

    const v26, 0x3ef0a3d7    # 0.47f

    const/16 v27, 0x0

    const v28, 0x3f170a3d    # 0.59f

    const v29, -0x419eb852    # -0.22f

    invoke-virtual/range {v23 .. v29}, Lc0/r1;->d(FFFFFF)V

    const v1, -0x3fab851f    # -3.32f

    invoke-virtual {v5, v10, v1}, Lc0/r1;->h(FF)V

    const v24, 0x3df5c28f    # 0.12f

    const v25, -0x419eb852    # -0.22f

    const v26, 0x3d8f5c29    # 0.07f

    const v27, -0x410f5c29    # -0.47f

    const v28, -0x420a3d71    # -0.12f

    const v29, -0x40e3d70a    # -0.61f

    invoke-virtual/range {v23 .. v29}, Lc0/r1;->d(FFFFFF)V

    const v1, 0x41991eb8    # 19.14f

    const v10, 0x414f0a3d    # 12.94f

    invoke-virtual {v5, v1, v10}, Lc0/r1;->g(FF)V

    invoke-virtual {v5}, Lc0/r1;->b()V

    const/high16 v1, 0x41400000    # 12.0f

    const v10, 0x4179999a    # 15.6f

    invoke-virtual {v5, v1, v10}, Lc0/r1;->i(FF)V

    const v24, -0x40028f5c    # -1.98f

    const/16 v25, 0x0

    const v26, -0x3f99999a    # -3.6f

    const v27, -0x4030a3d7    # -1.62f

    const v28, -0x3f99999a    # -3.6f

    const v29, -0x3f99999a    # -3.6f

    invoke-virtual/range {v23 .. v29}, Lc0/r1;->d(FFFFFF)V

    const v11, 0x3fcf5c29    # 1.62f

    const v13, -0x3f99999a    # -3.6f

    const v1, 0x40666666    # 3.6f

    invoke-virtual {v5, v11, v13, v1, v13}, Lc0/r1;->j(FFFF)V

    invoke-virtual {v5, v1, v11, v1, v1}, Lc0/r1;->j(FFFF)V

    .line 44
    new-instance v1, Lw0/m;

    const v11, 0x415fae14    # 13.98f

    const/high16 v13, 0x41400000    # 12.0f

    invoke-direct {v1, v11, v10, v13, v10}, Lw0/m;-><init>(FFFF)V

    iget-object v10, v5, Lc0/r1;->a:Ljava/util/List;

    .line 45
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v5}, Lc0/r1;->b()V

    invoke-static {v0, v10, v2}, Lw0/d;->a(Lw0/d;Ljava/util/List;Ls0/g0;)V

    invoke-virtual {v0}, Lw0/d;->b()Lw0/e;

    move-result-object v0

    sput-object v0, Lv4/d;->b:Lw0/e;

    .line 47
    :goto_9
    sget-wide v10, Ls0/r;->c:J

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 48
    invoke-static {v15, v1}, Lu/k0;->d(Ln0/o;F)Ln0/o;

    move-result-object v2

    const-string v1, "Menu Icon"

    const/16 v13, 0xdb0

    const/16 v23, 0x0

    move-object/from16 v5, v35

    move-object/from16 v42, v22

    move-object/from16 v43, v3

    move-object/from16 v44, v4

    move-wide v3, v10

    move-object v11, v5

    move-object/from16 v10, v16

    move-object v5, v8

    move/from16 v40, v9

    move-object v9, v6

    move v6, v13

    move-object/from16 v45, v7

    const v13, -0x4ee9b9da

    move/from16 v7, v23

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/n;->b(Lw0/e;Ljava/lang/String;Ln0/o;JLc0/m;II)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 49
    invoke-static {v8, v0, v1, v0, v0}, La2/a;->t(Lc0/d0;ZZZZ)V

    const v0, -0x1cd0f17e

    .line 50
    invoke-virtual {v8, v0}, Lc0/d0;->U(I)V

    sget-object v0, Lu/h;->b:Lu/a;

    invoke-static {v0, v8}, Lu/v;->a(Lu/f;Lc0/m;)Le1/v;

    move-result-object v0

    invoke-virtual {v8, v13}, Lc0/d0;->U(I)V

    invoke-virtual {v8, v9}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/b;

    invoke-virtual {v8, v10}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/i;

    move-object/from16 v3, v42

    invoke-virtual {v8, v3}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/h2;

    invoke-static {v15}, Landroidx/compose/ui/layout/a;->g(Ln0/o;)Lj0/b;

    move-result-object v5

    if-eqz v20, :cond_10

    invoke-virtual {v8}, Lc0/d0;->W()V

    .line 51
    iget-boolean v6, v8, Lc0/d0;->L:Z

    if-eqz v6, :cond_a

    move-object/from16 v6, v45

    .line 52
    invoke-virtual {v8, v6}, Lc0/d0;->l(Li7/a;)V

    :goto_a
    const/4 v7, 0x0

    goto :goto_b

    :cond_a
    move-object/from16 v6, v45

    invoke-virtual {v8}, Lc0/d0;->g0()V

    goto :goto_a

    .line 53
    :goto_b
    iput-boolean v7, v8, Lc0/d0;->x:Z

    .line 54
    invoke-static {v8, v0, v12}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    invoke-static {v8, v1, v11}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    move-object/from16 v0, v43

    invoke-static {v8, v2, v0}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    move-object/from16 v1, v44

    .line 55
    invoke-static {v8, v4, v1, v8}, Lr/y1;->h(Lc0/d0;Landroidx/compose/ui/platform/h2;Lg1/j;Lc0/d0;)Lc0/g2;

    move-result-object v2

    const v4, 0x7ab4aae9

    .line 56
    invoke-static {v7, v5, v2, v8, v4}, Lr/y1;->l(ILj0/b;Lc0/g2;Lc0/d0;I)V

    const v2, 0x2952b718

    .line 57
    invoke-virtual {v8, v2}, Lc0/d0;->U(I)V

    sget-object v4, Lu/h;->a:Lu/c;

    move-object/from16 v5, v39

    invoke-static {v4, v5, v8}, Lu/j0;->a(Lu/d;Ln0/f;Lc0/m;)Le1/v;

    move-result-object v4

    invoke-virtual {v8, v13}, Lc0/d0;->U(I)V

    invoke-virtual {v8, v9}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw1/b;

    invoke-virtual {v8, v10}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lw1/i;

    invoke-virtual {v8, v3}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Landroidx/compose/ui/platform/h2;

    move-object/from16 v16, v5

    invoke-static {v15}, Landroidx/compose/ui/layout/a;->g(Ln0/o;)Lj0/b;

    move-result-object v5

    if-eqz v20, :cond_f

    invoke-virtual {v8}, Lc0/d0;->W()V

    move-object/from16 p2, v14

    .line 58
    iget-boolean v14, v8, Lc0/d0;->L:Z

    if-eqz v14, :cond_b

    .line 59
    invoke-virtual {v8, v6}, Lc0/d0;->l(Li7/a;)V

    :goto_c
    const/4 v14, 0x0

    goto :goto_d

    :cond_b
    invoke-virtual {v8}, Lc0/d0;->g0()V

    goto :goto_c

    .line 60
    :goto_d
    iput-boolean v14, v8, Lc0/d0;->x:Z

    .line 61
    invoke-static {v8, v4, v12}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    invoke-static {v8, v7, v11}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    invoke-static {v8, v2, v0}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 62
    invoke-static {v8, v13, v1, v8}, Lr/y1;->h(Lc0/d0;Landroidx/compose/ui/platform/h2;Lg1/j;Lc0/d0;)Lc0/g2;

    move-result-object v2

    .line 63
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v2, v8, v4}, Lj0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-virtual {v8, v2}, Lc0/d0;->U(I)V

    const-string v2, "ALYA"

    const/4 v13, 0x0

    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoPinkPrimary()J

    move-result-wide v4

    const/16 v42, 0xe

    invoke-static/range {v42 .. v42}, Ls4/h;->L(I)J

    move-result-wide v43

    const/4 v7, 0x0

    .line 64
    sget-object v45, Lp1/l;->x:Lp1/l;

    const/16 v20, 0x0

    const-wide/high16 v46, 0x3fe0000000000000L    # 0.5

    .line 65
    invoke-static/range {v46 .. v47}, Ls4/h;->K(D)J

    move-result-wide v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v34, 0xc30d86

    const/16 v35, 0x0

    const v36, 0x1ff52

    move-object/from16 v49, v12

    move-object/from16 v48, v19

    const v14, 0x2952b718

    move-object v12, v2

    move-object/from16 v2, v16

    move-object/from16 v51, p2

    move-object/from16 v50, v15

    move-wide v14, v4

    move-wide/from16 v16, v43

    move-object/from16 v18, v7

    move-object/from16 v19, v45

    move-object/from16 v33, v8

    invoke-static/range {v12 .. v36}, Landroidx/compose/material3/c0;->b(Ljava/lang/String;Ln0/o;JJLp1/j;Lp1/l;Lp1/e;JLv1/l;Lv1/k;JIZIILi7/c;Lk1/z;Lc0/m;III)V

    const/4 v4, 0x4

    int-to-float v4, v4

    move-object/from16 v7, v50

    invoke-static {v7, v4}, Lu/k0;->e(Ln0/o;F)Ln0/o;

    move-result-object v4

    invoke-static {v4, v8}, Lj7/h;->d(Ln0/o;Lc0/m;)V

    const-string v12, "MENU"

    const/4 v13, 0x0

    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoTextWhite()J

    move-result-wide v14

    invoke-static/range {v42 .. v42}, Ls4/h;->L(I)J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v46 .. v47}, Ls4/h;->K(D)J

    move-result-wide v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v34, 0xc30d86

    const/16 v35, 0x0

    const v36, 0x1ff52

    move-object/from16 v19, v45

    move-object/from16 v33, v8

    invoke-static/range {v12 .. v36}, Landroidx/compose/material3/c0;->b(Ljava/lang/String;Ln0/o;JJLp1/j;Lp1/l;Lp1/e;JLv1/l;Lv1/k;JIZIILi7/c;Lk1/z;Lc0/m;III)V

    const/4 v5, 0x0

    .line 66
    invoke-virtual {v8, v5}, Lc0/d0;->q(Z)V

    const/4 v4, 0x1

    .line 67
    invoke-virtual {v8, v4}, Lc0/d0;->q(Z)V

    .line 68
    invoke-virtual {v8, v5}, Lc0/d0;->q(Z)V

    .line 69
    invoke-virtual {v8, v5}, Lc0/d0;->q(Z)V

    const-string v12, "Game Settings"

    const/4 v13, 0x0

    .line 70
    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoTextMuted()J

    move-result-wide v14

    const/16 v4, 0x9

    invoke-static {v4}, Ls4/h;->L(I)J

    move-result-wide v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0xd86

    const/16 v35, 0x0

    const v36, 0x1fff2

    move-object/from16 v33, v8

    invoke-static/range {v12 .. v36}, Landroidx/compose/material3/c0;->b(Ljava/lang/String;Ln0/o;JJLp1/j;Lp1/l;Lp1/e;JLv1/l;Lv1/k;JIZIILi7/c;Lk1/z;Lc0/m;III)V

    const/4 v4, 0x1

    .line 71
    invoke-static {v8, v5, v4, v5, v5}, La2/a;->t(Lc0/d0;ZZZZ)V

    .line 72
    invoke-virtual {v8, v5}, Lc0/d0;->q(Z)V

    .line 73
    invoke-virtual {v8, v4}, Lc0/d0;->q(Z)V

    .line 74
    invoke-virtual {v8, v5}, Lc0/d0;->q(Z)V

    invoke-virtual {v8, v5}, Lc0/d0;->q(Z)V

    .line 75
    new-instance v4, Lu/e;

    move/from16 v12, v41

    invoke-direct {v4, v12}, Lu/e;-><init>(F)V

    const v13, 0x2952b718

    .line 76
    invoke-virtual {v8, v13}, Lc0/d0;->U(I)V

    invoke-static {v4, v2, v8}, Lu/j0;->a(Lu/d;Ln0/f;Lc0/m;)Le1/v;

    move-result-object v2

    const v4, -0x4ee9b9da

    invoke-virtual {v8, v4}, Lc0/d0;->U(I)V

    invoke-virtual {v8, v9}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1/b;

    invoke-virtual {v8, v10}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw1/i;

    invoke-virtual {v8, v3}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/h2;

    invoke-static {v7}, Landroidx/compose/ui/layout/a;->g(Ln0/o;)Lj0/b;

    move-result-object v10

    move-object/from16 v13, v48

    instance-of v13, v13, Lc0/e;

    if-eqz v13, :cond_e

    invoke-virtual {v8}, Lc0/d0;->W()V

    .line 77
    iget-boolean v13, v8, Lc0/d0;->L:Z

    if-eqz v13, :cond_c

    .line 78
    invoke-virtual {v8, v6}, Lc0/d0;->l(Li7/a;)V

    goto :goto_e

    :cond_c
    invoke-virtual {v8}, Lc0/d0;->g0()V

    .line 79
    :goto_e
    iput-boolean v5, v8, Lc0/d0;->x:Z

    move-object/from16 v6, v49

    .line 80
    invoke-static {v8, v2, v6}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    invoke-static {v8, v4, v11}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    invoke-static {v8, v9, v0}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 81
    invoke-static {v8, v3, v1, v8}, Lr/y1;->h(Lc0/d0;Landroidx/compose/ui/platform/h2;Lg1/j;Lc0/d0;)Lc0/g2;

    move-result-object v0

    const v1, 0x7ab4aae9

    .line 82
    invoke-static {v5, v10, v0, v8, v1}, Lr/y1;->l(ILj0/b;Lc0/g2;Lc0/d0;I)V

    .line 83
    invoke-static {v12}, Lw/f;->a(F)Lw/e;

    move-result-object v0

    invoke-static {v7, v0}, Landroidx/compose/ui/draw/a;->b(Ln0/o;Ls0/d0;)Ln0/o;

    move-result-object v0

    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoCardInner()J

    move-result-wide v1

    move-object/from16 v9, v51

    .line 84
    invoke-static {v0, v1, v2, v9}, Lj7/h;->l(Ln0/o;JLs0/d0;)Ln0/o;

    move-result-object v0

    .line 85
    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoBorder()J

    move-result-wide v1

    invoke-static {v12}, Lw/f;->a(F)Lw/e;

    move-result-object v3

    move/from16 v10, v40

    invoke-static {v0, v10, v1, v2, v3}, Ls7/z;->q(Ln0/o;FJLw/e;)Ln0/o;

    move-result-object v0

    const/16 v1, 0x1c

    int-to-float v11, v1

    invoke-static {v0, v11}, Lu/k0;->d(Ln0/o;F)Ln0/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v13, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoComponentsKt;->INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoComponentsKt;

    invoke-virtual {v13}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoComponentsKt;->getLambda-1$app_release()Li7/e;

    move-result-object v6

    and-int/lit8 v0, v37, 0xe

    const/high16 v14, 0x30000

    or-int v15, v0, v14

    const/16 v16, 0x1c

    move-object/from16 v0, p0

    move-object v5, v6

    move-object v6, v8

    move-object v14, v7

    move v7, v15

    move-object v15, v8

    move/from16 v8, v16

    invoke-static/range {v0 .. v8}, Lq4/a;->d(Li7/a;Ln0/o;ZLandroidx/compose/material3/j;Lt/m;Li7/e;Lc0/m;II)V

    invoke-static {v12}, Lw/f;->a(F)Lw/e;

    move-result-object v0

    invoke-static {v14, v0}, Landroidx/compose/ui/draw/a;->b(Ln0/o;Ls0/d0;)Ln0/o;

    move-result-object v0

    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoPinkPrimary()J

    move-result-wide v1

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v2, v3}, Ls0/r;->b(JF)J

    move-result-wide v1

    .line 86
    invoke-static {v0, v1, v2, v9}, Lj7/h;->l(Ln0/o;JLs0/d0;)Ln0/o;

    move-result-object v0

    .line 87
    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoPinkPrimary()J

    move-result-wide v1

    invoke-static {v12}, Lw/f;->a(F)Lw/e;

    move-result-object v3

    invoke-static {v0, v10, v1, v2, v3}, Ls7/z;->q(Ln0/o;FJLw/e;)Ln0/o;

    move-result-object v0

    invoke-static {v0, v11}, Lu/k0;->d(Ln0/o;F)Ln0/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v13}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoComponentsKt;->getLambda-2$app_release()Li7/e;

    move-result-object v5

    shr-int/lit8 v0, v37, 0x3

    and-int/lit8 v0, v0, 0xe

    const/high16 v6, 0x30000

    or-int v7, v0, v6

    const/16 v8, 0x1c

    move-object/from16 v0, p1

    move-object v6, v15

    invoke-static/range {v0 .. v8}, Lq4/a;->d(Li7/a;Ln0/o;ZLandroidx/compose/material3/j;Lt/m;Li7/e;Lc0/m;II)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 88
    invoke-static {v15, v0, v1, v0, v0}, La2/a;->t(Lc0/d0;ZZZZ)V

    invoke-static {v15, v0, v1, v0, v0}, La2/a;->t(Lc0/d0;ZZZZ)V

    .line 89
    :goto_f
    invoke-virtual {v15}, Lc0/d0;->s()Lc0/u1;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_10

    :cond_d
    new-instance v1, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$HeaderSection$2;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$HeaderSection$2;-><init>(Li7/a;Li7/a;I)V

    .line 90
    iput-object v1, v0, Lc0/u1;->d:Li7/e;

    :goto_10
    return-void

    .line 91
    :cond_e
    invoke-static {}, Lc0/e0;->w()V

    throw v38

    :cond_f
    invoke-static {}, Lc0/e0;->w()V

    throw v38

    :cond_10
    invoke-static {}, Lc0/e0;->w()V

    throw v38

    :cond_11
    invoke-static {}, Lc0/e0;->w()V

    throw v38

    :cond_12
    invoke-static {}, Lc0/e0;->w()V

    throw v38

    :cond_13
    invoke-static {}, Lc0/e0;->w()V

    throw v38
.end method

.method public static final NezukoCustomSlider(FLo7/b;FZLi7/c;Li7/c;Ln0/o;Lc0/m;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lo7/b;",
            "FZ",
            "Li7/c;",
            "Li7/c;",
            "Ln0/o;",
            "Lc0/m;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    move/from16 v9, p8

    const-string v0, "range"

    invoke-static {v7, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v8, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p7

    check-cast v10, Lc0/d0;

    const v0, -0x49a652c4

    invoke-virtual {v10, v0}, Lc0/d0;->V(I)Lc0/d0;

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    move/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0xe

    move/from16 v11, p0

    if-nez v0, :cond_2

    invoke-virtual {v10, v11}, Lc0/d0;->b(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v9, 0x70

    if-nez v1, :cond_5

    invoke-virtual {v10, v7}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    move/from16 v12, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v9, 0x380

    move/from16 v12, p2

    if-nez v1, :cond_8

    invoke-virtual {v10, v12}, Lc0/d0;->b(F)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v9, 0x1c00

    if-nez v2, :cond_9

    move/from16 v2, p3

    invoke-virtual {v10, v2}, Lc0/d0;->f(Z)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x800

    goto :goto_6

    :cond_b
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    :goto_7
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    const v3, 0xe000

    and-int/2addr v3, v9

    if-nez v3, :cond_e

    invoke-virtual {v10, v8}, Lc0/d0;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v0, v3

    :cond_e
    :goto_9
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_10

    const/high16 v4, 0x30000

    or-int/2addr v0, v4

    :cond_f
    move-object/from16 v4, p5

    goto :goto_b

    :cond_10
    const/high16 v4, 0x70000

    and-int/2addr v4, v9

    if-nez v4, :cond_f

    move-object/from16 v4, p5

    invoke-virtual {v10, v4}, Lc0/d0;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/high16 v5, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v5, 0x10000

    :goto_a
    or-int/2addr v0, v5

    :goto_b
    and-int/lit8 v5, p9, 0x40

    if-eqz v5, :cond_13

    const/high16 v6, 0x180000

    or-int/2addr v0, v6

    :cond_12
    move-object/from16 v6, p6

    goto :goto_d

    :cond_13
    const/high16 v6, 0x380000

    and-int/2addr v6, v9

    if-nez v6, :cond_12

    move-object/from16 v6, p6

    invoke-virtual {v10, v6}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    const/high16 v13, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v13, 0x80000

    :goto_c
    or-int/2addr v0, v13

    :goto_d
    const v13, 0x2db6db

    and-int/2addr v0, v13

    const v13, 0x92492

    if-ne v0, v13, :cond_16

    invoke-virtual {v10}, Lc0/d0;->x()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v10}, Lc0/d0;->P()V

    move-object v7, v6

    move-object v6, v4

    move v4, v2

    goto :goto_12

    :cond_16
    :goto_e
    if-eqz v1, :cond_17

    const/4 v0, 0x0

    const/4 v13, 0x0

    goto :goto_f

    :cond_17
    move v13, v2

    :goto_f
    if-eqz v3, :cond_18

    sget-object v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$1;->INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$1;

    move-object v14, v0

    goto :goto_10

    :cond_18
    move-object v14, v4

    :goto_10
    if-eqz v5, :cond_19

    sget-object v0, Ln0/l;->s:Ln0/l;

    move-object v15, v0

    goto :goto_11

    :cond_19
    move-object v15, v6

    :goto_11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v15, v0}, Lu/k0;->b(Ln0/o;F)Ln0/o;

    move-result-object v0

    const/16 v1, 0x16

    int-to-float v1, v1

    .line 2
    invoke-static {v0, v1}, Lu/k0;->c(Ln0/o;F)Ln0/o;

    move-result-object v16

    sget-object v17, Ln0/a;->t:Ln0/g;

    const/16 v18, 0x0

    new-instance v6, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2;

    move-object v0, v6

    move-object/from16 v1, p1

    move/from16 v2, p0

    move/from16 v3, p2

    move-object v4, v14

    move v5, v13

    move-object v7, v6

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2;-><init>(Lo7/b;FFLi7/c;ZLi7/c;)V

    const v0, 0x54a8b226

    invoke-static {v10, v0, v7}, Lq4/a;->C(Lc0/m;ILj7/i;)Lj0/b;

    move-result-object v3

    const/16 v5, 0xc30

    const/4 v6, 0x4

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move/from16 v2, v18

    move-object v4, v10

    invoke-static/range {v0 .. v6}, Lq4/a;->c(Ln0/o;Ln0/d;ZLi7/f;Lc0/m;II)V

    move v4, v13

    move-object v6, v14

    move-object v7, v15

    :goto_12
    invoke-virtual {v10}, Lc0/d0;->s()Lc0/u1;

    move-result-object v10

    if-nez v10, :cond_1a

    goto :goto_13

    :cond_1a
    new-instance v13, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$3;

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$3;-><init>(FLo7/b;FZLi7/c;Li7/c;Ln0/o;II)V

    .line 3
    iput-object v13, v10, Lc0/u1;->d:Li7/e;

    :goto_13
    return-void
.end method

.method public static final PrecisionSliderItem(Ljava/lang/String;FLo7/b;FLjava/lang/String;ZLi7/c;Li7/c;Lc0/m;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lo7/b;",
            "F",
            "Ljava/lang/String;",
            "Z",
            "Li7/c;",
            "Li7/c;",
            "Lc0/m;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v2, p6

    move/from16 v3, p9

    move/from16 v0, p10

    const-string v1, "label"

    invoke-static {v7, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "range"

    invoke-static {v4, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "unit"

    invoke-static {v5, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onValueChange"

    invoke-static {v2, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p8

    check-cast v15, Lc0/d0;

    const v1, 0x3bc96add

    invoke-virtual {v15, v1}, Lc0/d0;->V(I)Lc0/d0;

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v3, 0xe

    if-nez v1, :cond_2

    invoke-virtual {v15, v7}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    and-int/lit8 v6, v0, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v3, 0x70

    move/from16 v14, p1

    if-nez v6, :cond_5

    invoke-virtual {v15, v14}, Lc0/d0;->b(F)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_8

    invoke-virtual {v15, v4}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v12, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v3, 0x1c00

    move/from16 v12, p3

    if-nez v6, :cond_b

    invoke-virtual {v15, v12}, Lc0/d0;->b(F)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :cond_b
    :goto_7
    and-int/lit8 v6, v0, 0x10

    const v25, 0xe000

    if-eqz v6, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    and-int v6, v3, v25

    if-nez v6, :cond_e

    invoke-virtual {v15, v5}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v1, v6

    :cond_e
    :goto_9
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_10

    const/high16 v8, 0x30000

    or-int/2addr v1, v8

    :cond_f
    move/from16 v8, p5

    goto :goto_b

    :cond_10
    const/high16 v8, 0x70000

    and-int/2addr v8, v3

    if-nez v8, :cond_f

    move/from16 v8, p5

    invoke-virtual {v15, v8}, Lc0/d0;->f(Z)Z

    move-result v9

    if-eqz v9, :cond_11

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v1, v9

    :goto_b
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_12

    const/high16 v9, 0x180000

    :goto_c
    or-int/2addr v1, v9

    goto :goto_d

    :cond_12
    const/high16 v9, 0x380000

    and-int/2addr v9, v3

    if-nez v9, :cond_14

    invoke-virtual {v15, v2}, Lc0/d0;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/high16 v9, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v9, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_16

    const/high16 v10, 0xc00000

    or-int/2addr v1, v10

    :cond_15
    move-object/from16 v10, p7

    :goto_e
    move/from16 v26, v1

    goto :goto_10

    :cond_16
    const/high16 v10, 0x1c00000

    and-int/2addr v10, v3

    if-nez v10, :cond_15

    move-object/from16 v10, p7

    invoke-virtual {v15, v10}, Lc0/d0;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    const/high16 v11, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v11, 0x400000

    :goto_f
    or-int/2addr v1, v11

    goto :goto_e

    :goto_10
    const v1, 0x16db6db

    and-int v1, v26, v1

    const v11, 0x492492

    if-ne v1, v11, :cond_19

    invoke-virtual {v15}, Lc0/d0;->x()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {v15}, Lc0/d0;->P()V

    move v6, v8

    move-object v8, v10

    move-object v0, v15

    goto/16 :goto_1c

    :cond_19
    :goto_11
    const/4 v11, 0x0

    if-eqz v6, :cond_1a

    const/16 v27, 0x0

    goto :goto_12

    :cond_1a
    move/from16 v27, v8

    :goto_12
    if-eqz v9, :cond_1b

    sget-object v1, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$PrecisionSliderItem$1;->INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$PrecisionSliderItem$1;

    move-object v9, v1

    goto :goto_13

    :cond_1b
    move-object v9, v10

    :goto_13
    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt;->getLocalActiveDraggingSlider()Lc0/s1;

    move-result-object v1

    invoke-virtual {v15, v1}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt;->getLocalDraggingChanged()Lc0/s1;

    move-result-object v6

    invoke-virtual {v15, v6}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Li7/e;

    invoke-static {v1, v7}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1c

    if-nez v6, :cond_1c

    const v1, 0x3d4ccccd    # 0.05f

    goto :goto_14

    :cond_1c
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_14
    const/16 v6, 0x96

    const/4 v13, 0x0

    const/4 v14, 0x6

    invoke-static {v6, v13, v14}, Li8/d;->Z(ILq/w;I)Lq/f1;

    move-result-object v6

    const-string v14, "SliderItemFade"

    invoke-static {v1, v6, v14, v15}, Lq/g;->a(FLq/f1;Ljava/lang/String;Lc0/m;)Lc0/s2;

    move-result-object v1

    sget-object v14, Ln0/l;->s:Ln0/l;

    .line 1
    invoke-static {v14, v8}, Lu/k0;->b(Ln0/o;F)Ln0/o;

    move-result-object v6

    .line 2
    invoke-static {v1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt;->PrecisionSliderItem$lambda$16(Lc0/s2;)F

    move-result v1

    invoke-static {v6, v1}, Landroidx/compose/ui/draw/a;->a(Ln0/o;F)Ln0/o;

    move-result-object v1

    const/4 v6, 0x3

    int-to-float v6, v6

    int-to-float v8, v11

    .line 3
    invoke-static {v1, v8, v6}, Ls7/z;->H(Ln0/o;FF)Ln0/o;

    move-result-object v1

    sget-object v6, Ln0/a;->y:Ln0/f;

    .line 4
    sget-object v8, Lu/h;->a:Lu/c;

    const/16 v8, 0x8

    int-to-float v8, v8

    .line 5
    new-instance v13, Lu/e;

    invoke-direct {v13, v8}, Lu/e;-><init>(F)V

    const v8, 0x2952b718

    .line 6
    invoke-virtual {v15, v8}, Lc0/d0;->U(I)V

    invoke-static {v13, v6, v15}, Lu/j0;->a(Lu/d;Ln0/f;Lc0/m;)Le1/v;

    move-result-object v6

    const v8, -0x4ee9b9da

    invoke-virtual {v15, v8}, Lc0/d0;->U(I)V

    .line 7
    sget-object v8, Landroidx/compose/ui/platform/f1;->e:Lc0/t2;

    .line 8
    invoke-virtual {v15, v8}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw1/b;

    .line 9
    sget-object v13, Landroidx/compose/ui/platform/f1;->k:Lc0/t2;

    .line 10
    invoke-virtual {v15, v13}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw1/i;

    .line 11
    sget-object v11, Landroidx/compose/ui/platform/f1;->p:Lc0/t2;

    .line 12
    invoke-virtual {v15, v11}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/h2;

    sget-object v17, Lg1/m;->k:Lg1/l;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Lg1/l;->b:Lg1/k;

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->g(Ln0/o;)Lj0/b;

    move-result-object v1

    iget-object v2, v15, Lc0/d0;->a:Lc0/e;

    instance-of v2, v2, Lc0/e;

    if-eqz v2, :cond_22

    invoke-virtual {v15}, Lc0/d0;->W()V

    .line 15
    iget-boolean v2, v15, Lc0/d0;->L:Z

    if-eqz v2, :cond_1d

    .line 16
    invoke-virtual {v15, v0}, Lc0/d0;->l(Li7/a;)V

    :goto_15
    const/4 v0, 0x0

    goto :goto_16

    :cond_1d
    invoke-virtual {v15}, Lc0/d0;->g0()V

    goto :goto_15

    .line 17
    :goto_16
    iput-boolean v0, v15, Lc0/d0;->x:Z

    .line 18
    sget-object v0, Lg1/l;->e:Lg1/j;

    .line 19
    invoke-static {v15, v6, v0}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 20
    sget-object v0, Lg1/l;->d:Lg1/j;

    .line 21
    invoke-static {v15, v8, v0}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 22
    sget-object v0, Lg1/l;->f:Lg1/j;

    .line 23
    invoke-static {v15, v13, v0}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 24
    sget-object v0, Lg1/l;->g:Lg1/j;

    .line 25
    invoke-static {v15, v11, v0, v15}, Lr/y1;->h(Lc0/d0;Landroidx/compose/ui/platform/h2;Lg1/j;Lc0/d0;)Lc0/g2;

    move-result-object v0

    const/4 v2, 0x0

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v0, v15, v6}, Lj0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v15, v0}, Lc0/d0;->U(I)V

    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoTextWhite()J

    move-result-wide v28

    const/16 v30, 0xb

    invoke-static/range {v30 .. v30}, Ls4/h;->L(I)J

    move-result-wide v31

    .line 27
    sget-object v21, Lp1/l;->v:Lp1/l;

    const/16 v0, 0x4b

    int-to-float v0, v0

    .line 28
    invoke-static {v14, v0}, Lu/k0;->e(Ln0/o;F)Ln0/o;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move-object v0, v9

    move-object v13, v10

    move-wide/from16 v9, v16

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 p5, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    and-int/lit8 v22, v26, 0xe

    const v23, 0x30db0

    or-int v22, v22, v23

    const/16 v23, 0x0

    const v24, 0x1ffd0

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    move-wide/from16 v2, v28

    move-wide/from16 v4, v31

    move-object/from16 v7, v21

    move-object/from16 v21, p5

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/c0;->b(Ljava/lang/String;Ln0/o;JJLp1/j;Lp1/l;Lp1/e;JLv1/l;Lv1/k;JIZIILi7/c;Lk1/z;Lc0/m;III)V

    const v0, 0x607fb4c4

    move-object/from16 v12, p5

    invoke-virtual {v12, v0}, Lc0/d0;->U(I)V

    move-object/from16 v6, v33

    invoke-virtual {v12, v6}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v11, p0

    invoke-virtual {v12, v11}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v10, v35

    invoke-virtual {v12, v10}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 29
    invoke-virtual {v12}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1f

    sget-object v0, Lc0/l;->s:Ls5/e;

    if-ne v1, v0, :cond_1e

    goto :goto_18

    :cond_1e
    :goto_17
    const/4 v15, 0x0

    goto :goto_19

    .line 30
    :cond_1f
    :goto_18
    new-instance v1, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$PrecisionSliderItem$2$1$1;

    invoke-direct {v1, v6, v11, v10}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$PrecisionSliderItem$2$1$1;-><init>(Li7/e;Ljava/lang/String;Li7/c;)V

    .line 31
    invoke-virtual {v12, v1}, Lc0/d0;->e0(Ljava/lang/Object;)V

    goto :goto_17

    .line 32
    :goto_19
    invoke-virtual {v12, v15}, Lc0/d0;->q(Z)V

    .line 33
    move-object v5, v1

    check-cast v5, Li7/c;

    invoke-static {}, Lr/y1;->q()Ln0/o;

    move-result-object v6

    shr-int/lit8 v0, v26, 0x3

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    const/4 v13, 0x6

    shr-int/lit8 v1, v26, 0x6

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int v1, v1, v25

    or-int v8, v0, v1

    const/4 v9, 0x0

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, v27

    move-object/from16 v4, p6

    move-object v7, v12

    invoke-static/range {v0 .. v9}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt;->NezukoCustomSlider(FLo7/b;FZLi7/c;Li7/c;Ln0/o;Lc0/m;II)V

    const/4 v9, 0x1

    const-string v0, "format(format, *args)"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-eqz v27, :cond_20

    aput-object v3, v2, v15

    aput-object p4, v2, v9

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.2f %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1a
    invoke-static {v1, v0}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1b

    :cond_20
    aput-object v3, v2, v15

    aput-object p4, v2, v9

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.0f %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :goto_1b
    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoPinkPrimary()J

    move-result-wide v2

    invoke-static/range {v30 .. v30}, Ls4/h;->L(I)J

    move-result-wide v4

    .line 34
    sget-object v7, Lp1/l;->x:Lp1/l;

    const/16 v1, 0x34

    int-to-float v1, v1

    move-object/from16 v6, v34

    .line 35
    invoke-static {v6, v1}, Lu/k0;->e(Ln0/o;F)Ln0/o;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v25, 0x0

    const/16 v21, 0x0

    .line 36
    new-instance v14, Lv1/k;

    invoke-direct {v14, v13}, Lv1/k;-><init>(I)V

    const-wide/16 v16, 0x0

    move-object/from16 v28, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30db0

    const/16 v23, 0x0

    const v24, 0x1fdd0

    move-object/from16 v29, v10

    move-wide/from16 v9, v25

    move-object/from16 v11, v21

    move-object/from16 p5, v12

    move-object/from16 v12, v28

    move-object/from16 v21, p5

    .line 37
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/c0;->b(Ljava/lang/String;Ln0/o;JJLp1/j;Lp1/l;Lp1/e;JLv1/l;Lv1/k;JIZIILi7/c;Lk1/z;Lc0/m;III)V

    move-object/from16 v0, p5

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 38
    invoke-static {v0, v1, v2, v1, v1}, La2/a;->t(Lc0/d0;ZZZZ)V

    move/from16 v6, v27

    move-object/from16 v8, v29

    .line 39
    :goto_1c
    invoke-virtual {v0}, Lc0/d0;->s()Lc0/u1;

    move-result-object v11

    if-nez v11, :cond_21

    goto :goto_1d

    :cond_21
    new-instance v12, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$PrecisionSliderItem$3;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$PrecisionSliderItem$3;-><init>(Ljava/lang/String;FLo7/b;FLjava/lang/String;ZLi7/c;Li7/c;II)V

    .line 40
    iput-object v12, v11, Lc0/u1;->d:Li7/e;

    :goto_1d
    return-void

    .line 41
    :cond_22
    invoke-static {}, Lc0/e0;->w()V

    const/4 v0, 0x0

    throw v0
.end method

.method private static final PrecisionSliderItem$lambda$16(Lc0/s2;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/s2;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lc0/s2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final PresetChip(Ljava/lang/String;Li7/a;Lc0/m;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li7/a;",
            "Lc0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    const-string v0, "label"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onClick"

    .line 13
    .line 14
    invoke-static {v6, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    check-cast v5, Lc0/d0;

    .line 20
    .line 21
    const v0, -0x6ce3efd4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v0}, Lc0/d0;->V(I)Lc0/d0;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, v4, 0xe

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5, v7}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v4

    .line 44
    :goto_1
    and-int/lit8 v2, v4, 0x70

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Lc0/d0;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v2, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v2

    .line 60
    :cond_3
    and-int/lit8 v2, v0, 0x5b

    .line 61
    .line 62
    const/16 v3, 0x12

    .line 63
    .line 64
    if-ne v2, v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {v5}, Lc0/d0;->x()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v5}, Lc0/d0;->P()V

    .line 74
    .line 75
    .line 76
    move-object v0, v5

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_5
    :goto_3
    sget-object v2, Ln0/l;->s:Ln0/l;

    .line 80
    .line 81
    const/4 v3, 0x6

    .line 82
    int-to-float v3, v3

    .line 83
    invoke-static {v3}, Lw/f;->a(F)Lw/e;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v2, v8}, Landroidx/compose/ui/draw/a;->b(Ln0/o;Ls0/d0;)Ln0/o;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoCardBg()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    sget-object v10, Ls0/z;->a:Lr/l0;

    .line 96
    .line 97
    invoke-static {v2, v8, v9, v10}, Lj7/h;->l(Ln0/o;JLs0/d0;)Ln0/o;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v15, 0x1

    .line 102
    int-to-float v8, v15

    .line 103
    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoBorder()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    invoke-static {v3}, Lw/f;->a(F)Lw/e;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v2, v8, v9, v10, v3}, Ls7/z;->q(Ln0/o;FJLw/e;)Ln0/o;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v3, 0x44faf204

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v3}, Lc0/d0;->U(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v5}, Lc0/d0;->A()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-nez v3, :cond_6

    .line 130
    .line 131
    sget-object v3, Lc0/l;->s:Ls5/e;

    .line 132
    .line 133
    if-ne v8, v3, :cond_7

    .line 134
    .line 135
    :cond_6
    new-instance v8, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$PresetChip$1$1;

    .line 136
    .line 137
    invoke-direct {v8, v6}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$PresetChip$1$1;-><init>(Li7/a;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v8}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    const/4 v3, 0x0

    .line 144
    invoke-virtual {v5, v3}, Lc0/d0;->q(Z)V

    .line 145
    .line 146
    .line 147
    check-cast v8, Li7/a;

    .line 148
    .line 149
    invoke-static {v2, v8}, Ls7/z;->w(Ln0/o;Li7/a;)Ln0/o;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/16 v8, 0x8

    .line 154
    .line 155
    int-to-float v8, v8

    .line 156
    int-to-float v1, v1

    .line 157
    invoke-static {v2, v8, v1}, Ls7/z;->H(Ln0/o;FF)Ln0/o;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v2, Ln0/a;->u:Ln0/g;

    .line 162
    .line 163
    const v8, 0x2bb5b5d7

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v8}, Lc0/d0;->U(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v3, v5}, Lu/o;->b(Ln0/d;ZLc0/m;)Le1/v;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const v8, -0x4ee9b9da

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v8}, Lc0/d0;->U(I)V

    .line 177
    .line 178
    .line 179
    sget-object v8, Landroidx/compose/ui/platform/f1;->e:Lc0/t2;

    .line 180
    .line 181
    invoke-virtual {v5, v8}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Lw1/b;

    .line 186
    .line 187
    sget-object v9, Landroidx/compose/ui/platform/f1;->k:Lc0/t2;

    .line 188
    .line 189
    invoke-virtual {v5, v9}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Lw1/i;

    .line 194
    .line 195
    sget-object v10, Landroidx/compose/ui/platform/f1;->p:Lc0/t2;

    .line 196
    .line 197
    invoke-virtual {v5, v10}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Landroidx/compose/ui/platform/h2;

    .line 202
    .line 203
    sget-object v11, Lg1/m;->k:Lg1/l;

    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v11, Lg1/l;->b:Lg1/k;

    .line 209
    .line 210
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->g(Ln0/o;)Lj0/b;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v12, v5, Lc0/d0;->a:Lc0/e;

    .line 215
    .line 216
    instance-of v12, v12, Lc0/e;

    .line 217
    .line 218
    if-eqz v12, :cond_a

    .line 219
    .line 220
    invoke-virtual {v5}, Lc0/d0;->W()V

    .line 221
    .line 222
    .line 223
    iget-boolean v12, v5, Lc0/d0;->L:Z

    .line 224
    .line 225
    if-eqz v12, :cond_8

    .line 226
    .line 227
    invoke-virtual {v5, v11}, Lc0/d0;->l(Li7/a;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    invoke-virtual {v5}, Lc0/d0;->g0()V

    .line 232
    .line 233
    .line 234
    :goto_4
    iput-boolean v3, v5, Lc0/d0;->x:Z

    .line 235
    .line 236
    sget-object v11, Lg1/l;->e:Lg1/j;

    .line 237
    .line 238
    invoke-static {v5, v2, v11}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 239
    .line 240
    .line 241
    sget-object v2, Lg1/l;->d:Lg1/j;

    .line 242
    .line 243
    invoke-static {v5, v8, v2}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 244
    .line 245
    .line 246
    sget-object v2, Lg1/l;->f:Lg1/j;

    .line 247
    .line 248
    invoke-static {v5, v9, v2}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 249
    .line 250
    .line 251
    sget-object v2, Lg1/l;->g:Lg1/j;

    .line 252
    .line 253
    invoke-static {v5, v10, v2, v5}, Lr/y1;->h(Lc0/d0;Landroidx/compose/ui/platform/h2;Lg1/j;Lc0/d0;)Lc0/g2;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v1, v2, v5, v8}, Lj0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const v1, 0x7ab4aae9

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v1}, Lc0/d0;->U(I)V

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoPinkPrimary()J

    .line 272
    .line 273
    .line 274
    move-result-wide v25

    .line 275
    const/16 v2, 0xa

    .line 276
    .line 277
    invoke-static {v2}, Ls4/h;->L(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v27

    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    sget-object v29, Lp1/l;->v:Lp1/l;

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    const-wide/16 v9, 0x0

    .line 287
    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v12, 0x0

    .line 290
    const-wide/16 v13, 0x0

    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    move v15, v2

    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const v2, 0x30d80

    .line 305
    .line 306
    .line 307
    and-int/lit8 v0, v0, 0xe

    .line 308
    .line 309
    or-int v22, v0, v2

    .line 310
    .line 311
    const/16 v23, 0x0

    .line 312
    .line 313
    const v24, 0x1ffd2

    .line 314
    .line 315
    .line 316
    move-object/from16 v0, p0

    .line 317
    .line 318
    move-wide/from16 v2, v25

    .line 319
    .line 320
    move-object/from16 p2, v5

    .line 321
    .line 322
    move-wide/from16 v4, v27

    .line 323
    .line 324
    move-object/from16 v6, v21

    .line 325
    .line 326
    move-object/from16 v7, v29

    .line 327
    .line 328
    move-object/from16 v21, p2

    .line 329
    .line 330
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/c0;->b(Ljava/lang/String;Ln0/o;JJLp1/j;Lp1/l;Lp1/e;JLv1/l;Lv1/k;JIZIILi7/c;Lk1/z;Lc0/m;III)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v0, p2

    .line 334
    .line 335
    const/4 v1, 0x1

    .line 336
    const/4 v2, 0x0

    .line 337
    invoke-static {v0, v2, v1, v2, v2}, La2/a;->t(Lc0/d0;ZZZZ)V

    .line 338
    .line 339
    .line 340
    :goto_5
    invoke-virtual {v0}, Lc0/d0;->s()Lc0/u1;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-nez v0, :cond_9

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_9
    new-instance v1, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$PresetChip$3;

    .line 348
    .line 349
    move-object/from16 v2, p0

    .line 350
    .line 351
    move-object/from16 v3, p1

    .line 352
    .line 353
    move/from16 v4, p3

    .line 354
    .line 355
    invoke-direct {v1, v2, v3, v4}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$PresetChip$3;-><init>(Ljava/lang/String;Li7/a;I)V

    .line 356
    .line 357
    .line 358
    iput-object v1, v0, Lc0/u1;->d:Li7/e;

    .line 359
    .line 360
    :goto_6
    return-void

    .line 361
    :cond_a
    invoke-static {}, Lc0/e0;->w()V

    .line 362
    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    throw v0
.end method

.method public static final SectionCard(Ljava/lang/String;Lw0/e;Li7/f;Lc0/m;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lw0/e;",
            "Li7/f;",
            "Lc0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "icon"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "content"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p3, Lc0/d0;

    .line 17
    .line 18
    const v0, -0x7ea4078f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Lc0/d0;->V(I)Lc0/d0;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, p4, 0xe

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3, p0}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, p4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, p4

    .line 40
    :goto_1
    and-int/lit8 v1, p4, 0x70

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v1, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v1

    .line 56
    :cond_3
    and-int/lit16 v1, p4, 0x380

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p3, p2}, Lc0/d0;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/16 v1, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v1, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v1

    .line 72
    :cond_5
    and-int/lit16 v1, v0, 0x2db

    .line 73
    .line 74
    const/16 v2, 0x92

    .line 75
    .line 76
    if-ne v1, v2, :cond_7

    .line 77
    .line 78
    invoke-virtual {p3}, Lc0/d0;->x()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {p3}, Lc0/d0;->P()V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    :goto_4
    sget-object v1, Ln0/l;->s:Ln0/l;

    .line 90
    .line 91
    const/high16 v2, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v1, v2}, Lu/k0;->b(Ln0/o;F)Ln0/o;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x6

    .line 98
    int-to-float v3, v2

    .line 99
    invoke-static {v3}, Lw/f;->a(F)Lw/e;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoCardBg()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    const/16 v6, 0xe

    .line 108
    .line 109
    invoke-static {v4, v5, p3, v2, v6}, Landroidx/compose/material3/g;->b(JLc0/m;II)Landroidx/compose/material3/a;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v2, 0x1

    .line 115
    int-to-float v2, v2

    .line 116
    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoBorder()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    new-instance v8, Lr/s;

    .line 121
    .line 122
    new-instance v9, Ls0/g0;

    .line 123
    .line 124
    invoke-direct {v9, v6, v7}, Ls0/g0;-><init>(J)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v8, v2, v9}, Lr/s;-><init>(FLs0/g0;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$SectionCard$1;

    .line 131
    .line 132
    invoke-direct {v2, p2, v0, p1, p0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$SectionCard$1;-><init>(Li7/f;ILw0/e;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const v0, -0x3fe64941

    .line 136
    .line 137
    .line 138
    invoke-static {p3, v0, v2}, Lq4/a;->C(Lc0/m;ILj7/i;)Lj0/b;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const v0, 0x36006

    .line 143
    .line 144
    .line 145
    const/16 v9, 0x8

    .line 146
    .line 147
    move-object v2, v3

    .line 148
    move-object v3, v4

    .line 149
    move-object v4, v5

    .line 150
    move-object v5, v8

    .line 151
    move-object v7, p3

    .line 152
    move v8, v0

    .line 153
    invoke-static/range {v1 .. v9}, Lj7/h;->a(Ln0/o;Ls0/d0;Landroidx/compose/material3/a;Landroidx/compose/material3/b;Lr/s;Li7/f;Lc0/m;II)V

    .line 154
    .line 155
    .line 156
    :goto_5
    invoke-virtual {p3}, Lc0/d0;->s()Lc0/u1;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    if-nez p3, :cond_8

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_8
    new-instance v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$SectionCard$2;

    .line 164
    .line 165
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$SectionCard$2;-><init>(Ljava/lang/String;Lw0/e;Li7/f;I)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p3, Lc0/u1;->d:Li7/e;

    .line 169
    .line 170
    :goto_6
    return-void
.end method

.method public static final ToggleItem(Ljava/lang/String;Ljava/lang/String;ZLi7/c;Lc0/m;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Li7/c;",
            "Lc0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move/from16 v2, p5

    .line 10
    .line 11
    const-string v0, "label"

    .line 12
    .line 13
    invoke-static {v7, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "subtitle"

    .line 17
    .line 18
    invoke-static {v6, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onCheckedChange"

    .line 22
    .line 23
    invoke-static {v5, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v3, p4

    .line 27
    .line 28
    check-cast v3, Lc0/d0;

    .line 29
    .line 30
    const v0, 0x5769a2e2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lc0/d0;->V(I)Lc0/d0;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v0, v2, 0xe

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, v7}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x2

    .line 49
    :goto_0
    or-int/2addr v0, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v0, v2

    .line 52
    :goto_1
    and-int/lit8 v1, v2, 0x70

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3, v6}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    const/16 v1, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v1, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v1

    .line 68
    :cond_3
    and-int/lit16 v1, v2, 0x380

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lc0/d0;->f(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const/16 v1, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v1, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v0, v1

    .line 84
    :cond_5
    and-int/lit16 v1, v2, 0x1c00

    .line 85
    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Lc0/d0;->g(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const/16 v1, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/16 v1, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v0, v1

    .line 100
    :cond_7
    move v1, v0

    .line 101
    and-int/lit16 v0, v1, 0x16db

    .line 102
    .line 103
    const/16 v8, 0x492

    .line 104
    .line 105
    if-ne v0, v8, :cond_9

    .line 106
    .line 107
    invoke-virtual {v3}, Lc0/d0;->x()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    invoke-virtual {v3}, Lc0/d0;->P()V

    .line 115
    .line 116
    .line 117
    move-object v1, v3

    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :cond_9
    :goto_5
    sget-object v0, Ln0/l;->s:Ln0/l;

    .line 121
    .line 122
    const/high16 v8, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {v0, v8}, Lu/k0;->b(Ln0/o;F)Ln0/o;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v8, 0x3

    .line 129
    int-to-float v8, v8

    .line 130
    const/4 v15, 0x0

    .line 131
    int-to-float v9, v15

    .line 132
    invoke-static {v0, v9, v8}, Ls7/z;->H(Ln0/o;FF)Ln0/o;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v8, Lu/h;->c:Lu/b;

    .line 137
    .line 138
    sget-object v9, Ln0/a;->y:Ln0/f;

    .line 139
    .line 140
    const v10, 0x2952b718

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v10}, Lc0/d0;->U(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v8, v9, v3}, Lu/j0;->a(Lu/d;Ln0/f;Lc0/m;)Le1/v;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    const v9, -0x4ee9b9da

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v9}, Lc0/d0;->U(I)V

    .line 154
    .line 155
    .line 156
    sget-object v10, Landroidx/compose/ui/platform/f1;->e:Lc0/t2;

    .line 157
    .line 158
    invoke-virtual {v3, v10}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Lw1/b;

    .line 163
    .line 164
    sget-object v12, Landroidx/compose/ui/platform/f1;->k:Lc0/t2;

    .line 165
    .line 166
    invoke-virtual {v3, v12}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    check-cast v13, Lw1/i;

    .line 171
    .line 172
    sget-object v14, Landroidx/compose/ui/platform/f1;->p:Lc0/t2;

    .line 173
    .line 174
    invoke-virtual {v3, v14}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    move-object/from16 v9, v16

    .line 179
    .line 180
    check-cast v9, Landroidx/compose/ui/platform/h2;

    .line 181
    .line 182
    sget-object v16, Lg1/m;->k:Lg1/l;

    .line 183
    .line 184
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v15, Lg1/l;->b:Lg1/k;

    .line 188
    .line 189
    invoke-static {v0}, Landroidx/compose/ui/layout/a;->g(Ln0/o;)Lj0/b;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v2, v3, Lc0/d0;->a:Lc0/e;

    .line 194
    .line 195
    instance-of v2, v2, Lc0/e;

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    if-eqz v2, :cond_e

    .line 200
    .line 201
    invoke-virtual {v3}, Lc0/d0;->W()V

    .line 202
    .line 203
    .line 204
    iget-boolean v4, v3, Lc0/d0;->L:Z

    .line 205
    .line 206
    if-eqz v4, :cond_a

    .line 207
    .line 208
    invoke-virtual {v3, v15}, Lc0/d0;->l(Li7/a;)V

    .line 209
    .line 210
    .line 211
    :goto_6
    const/4 v4, 0x0

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    invoke-virtual {v3}, Lc0/d0;->g0()V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :goto_7
    iput-boolean v4, v3, Lc0/d0;->x:Z

    .line 218
    .line 219
    sget-object v4, Lg1/l;->e:Lg1/j;

    .line 220
    .line 221
    invoke-static {v3, v8, v4}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 222
    .line 223
    .line 224
    sget-object v8, Lg1/l;->d:Lg1/j;

    .line 225
    .line 226
    invoke-static {v3, v11, v8}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 227
    .line 228
    .line 229
    sget-object v11, Lg1/l;->f:Lg1/j;

    .line 230
    .line 231
    invoke-static {v3, v13, v11}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 232
    .line 233
    .line 234
    sget-object v13, Lg1/l;->g:Lg1/j;

    .line 235
    .line 236
    invoke-static {v3, v9, v13, v3}, Lr/y1;->h(Lc0/d0;Landroidx/compose/ui/platform/h2;Lg1/j;Lc0/d0;)Lc0/g2;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v0, v9, v3, v5}, Lj0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    const v0, 0x7ab4aae9

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v0}, Lc0/d0;->U(I)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lr/y1;->q()Ln0/o;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const v9, -0x1cd0f17e

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v9}, Lc0/d0;->U(I)V

    .line 263
    .line 264
    .line 265
    sget-object v9, Lu/h;->b:Lu/a;

    .line 266
    .line 267
    invoke-static {v9, v3}, Lu/v;->a(Lu/f;Lc0/m;)Le1/v;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    const v0, -0x4ee9b9da

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v0}, Lc0/d0;->U(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v10}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lw1/b;

    .line 282
    .line 283
    invoke-virtual {v3, v12}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, Lw1/i;

    .line 288
    .line 289
    invoke-virtual {v3, v14}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    check-cast v12, Landroidx/compose/ui/platform/h2;

    .line 294
    .line 295
    invoke-static {v5}, Landroidx/compose/ui/layout/a;->g(Ln0/o;)Lj0/b;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    if-eqz v2, :cond_d

    .line 300
    .line 301
    invoke-virtual {v3}, Lc0/d0;->W()V

    .line 302
    .line 303
    .line 304
    iget-boolean v2, v3, Lc0/d0;->L:Z

    .line 305
    .line 306
    if-eqz v2, :cond_b

    .line 307
    .line 308
    invoke-virtual {v3, v15}, Lc0/d0;->l(Li7/a;)V

    .line 309
    .line 310
    .line 311
    :goto_8
    const/4 v2, 0x0

    .line 312
    goto :goto_9

    .line 313
    :cond_b
    invoke-virtual {v3}, Lc0/d0;->g0()V

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :goto_9
    iput-boolean v2, v3, Lc0/d0;->x:Z

    .line 318
    .line 319
    invoke-static {v3, v9, v4}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v0, v8}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v10, v11}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v12, v13, v3}, Lr/y1;->h(Lc0/d0;Landroidx/compose/ui/platform/h2;Lg1/j;Lc0/d0;)Lc0/g2;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v5, v0, v3, v4}, Lj0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    const v0, 0x7ab4aae9

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v0}, Lc0/d0;->U(I)V

    .line 343
    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoTextWhite()J

    .line 347
    .line 348
    .line 349
    move-result-wide v25

    .line 350
    const/16 v0, 0xb

    .line 351
    .line 352
    invoke-static {v0}, Ls4/h;->L(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v27

    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    sget-object v29, Lp1/l;->w:Lp1/l;

    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    const-wide/16 v9, 0x0

    .line 362
    .line 363
    const/4 v11, 0x0

    .line 364
    const/4 v12, 0x0

    .line 365
    const-wide/16 v13, 0x0

    .line 366
    .line 367
    const/4 v15, 0x0

    .line 368
    const/4 v5, 0x0

    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    and-int/lit8 v0, v1, 0xe

    .line 380
    .line 381
    const v2, 0x30d80

    .line 382
    .line 383
    .line 384
    or-int v22, v0, v2

    .line 385
    .line 386
    const/16 v23, 0x0

    .line 387
    .line 388
    const v24, 0x1ffd2

    .line 389
    .line 390
    .line 391
    move-object/from16 v0, p0

    .line 392
    .line 393
    move/from16 v30, v1

    .line 394
    .line 395
    move-object v1, v4

    .line 396
    move-object v4, v3

    .line 397
    move-wide/from16 v2, v25

    .line 398
    .line 399
    move-object/from16 p4, v4

    .line 400
    .line 401
    move-wide/from16 v4, v27

    .line 402
    .line 403
    move-object/from16 v6, v21

    .line 404
    .line 405
    move-object/from16 v7, v29

    .line 406
    .line 407
    move-object/from16 v21, p4

    .line 408
    .line 409
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/c0;->b(Ljava/lang/String;Ln0/o;JJLp1/j;Lp1/l;Lp1/e;JLv1/l;Lv1/k;JIZIILi7/c;Lk1/z;Lc0/m;III)V

    .line 410
    .line 411
    .line 412
    const/4 v1, 0x0

    .line 413
    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoTextMuted()J

    .line 414
    .line 415
    .line 416
    move-result-wide v2

    .line 417
    const/16 v0, 0x9

    .line 418
    .line 419
    invoke-static {v0}, Ls4/h;->L(I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    const/4 v6, 0x0

    .line 424
    const/4 v7, 0x0

    .line 425
    shr-int/lit8 v0, v30, 0x3

    .line 426
    .line 427
    and-int/lit8 v0, v0, 0xe

    .line 428
    .line 429
    or-int/lit16 v0, v0, 0xd80

    .line 430
    .line 431
    move/from16 v22, v0

    .line 432
    .line 433
    const v24, 0x1fff2

    .line 434
    .line 435
    .line 436
    move-object/from16 v0, p1

    .line 437
    .line 438
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/c0;->b(Ljava/lang/String;Ln0/o;JJLp1/j;Lp1/l;Lp1/e;JLv1/l;Lv1/k;JIZIILi7/c;Lk1/z;Lc0/m;III)V

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x1

    .line 442
    move-object/from16 v1, p4

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    invoke-static {v1, v2, v0, v2, v2}, La2/a;->t(Lc0/d0;ZZZZ)V

    .line 446
    .line 447
    .line 448
    shr-int/lit8 v3, v30, 0x6

    .line 449
    .line 450
    and-int/lit8 v4, v3, 0xe

    .line 451
    .line 452
    and-int/lit8 v3, v3, 0x70

    .line 453
    .line 454
    or-int/2addr v3, v4

    .line 455
    move/from16 v4, p2

    .line 456
    .line 457
    move-object/from16 v5, p3

    .line 458
    .line 459
    invoke-static {v4, v5, v1, v3}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt;->CompactSwitch(ZLi7/c;Lc0/m;I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v2, v0, v2, v2}, La2/a;->t(Lc0/d0;ZZZZ)V

    .line 463
    .line 464
    .line 465
    :goto_a
    invoke-virtual {v1}, Lc0/d0;->s()Lc0/u1;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    if-nez v6, :cond_c

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_c
    new-instance v7, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$ToggleItem$2;

    .line 473
    .line 474
    move-object v0, v7

    .line 475
    move-object/from16 v1, p0

    .line 476
    .line 477
    move-object/from16 v2, p1

    .line 478
    .line 479
    move/from16 v3, p2

    .line 480
    .line 481
    move-object/from16 v4, p3

    .line 482
    .line 483
    move/from16 v5, p5

    .line 484
    .line 485
    invoke-direct/range {v0 .. v5}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$ToggleItem$2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLi7/c;I)V

    .line 486
    .line 487
    .line 488
    iput-object v7, v6, Lc0/u1;->d:Li7/e;

    .line 489
    .line 490
    :goto_b
    return-void

    .line 491
    :cond_d
    invoke-static {}, Lc0/e0;->w()V

    .line 492
    .line 493
    .line 494
    throw v17

    .line 495
    :cond_e
    invoke-static {}, Lc0/e0;->w()V

    .line 496
    .line 497
    .line 498
    throw v17
.end method
