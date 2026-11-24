.class public final Lcom/nezukosamp/game/ui/widgets/nezukomenu/SidebarViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final NezukoSidebar(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSidebarTab;Li7/c;Ln0/o;Lc0/m;II)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSidebarTab;",
            "Li7/c;",
            "Ln0/o;",
            "Lc0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "selectedTab"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onTabSelected"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p3

    .line 18
    .line 19
    check-cast v0, Lc0/d0;

    .line 20
    .line 21
    const v3, -0x63ec5cf6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lc0/d0;->V(I)Lc0/d0;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v3, p5, 0x1

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    or-int/lit8 v3, v4, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v3, v4, 0xe

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x2

    .line 48
    :goto_0
    or-int/2addr v3, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v3, v4

    .line 51
    :goto_1
    and-int/lit8 v6, p5, 0x2

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x30

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    and-int/lit8 v6, v4, 0x70

    .line 59
    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lc0/d0;->g(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/16 v6, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v3, v6

    .line 74
    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 75
    .line 76
    if-eqz v6, :cond_7

    .line 77
    .line 78
    or-int/lit16 v3, v3, 0x180

    .line 79
    .line 80
    :cond_6
    move-object/from16 v7, p2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    and-int/lit16 v7, v4, 0x380

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    move-object/from16 v7, p2

    .line 88
    .line 89
    invoke-virtual {v0, v7}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_8

    .line 94
    .line 95
    const/16 v8, 0x100

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    const/16 v8, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v3, v8

    .line 101
    :goto_5
    and-int/lit16 v3, v3, 0x2db

    .line 102
    .line 103
    const/16 v8, 0x92

    .line 104
    .line 105
    if-ne v3, v8, :cond_a

    .line 106
    .line 107
    invoke-virtual {v0}, Lc0/d0;->x()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_9

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    invoke-virtual {v0}, Lc0/d0;->P()V

    .line 115
    .line 116
    .line 117
    move-object v3, v7

    .line 118
    goto/16 :goto_14

    .line 119
    .line 120
    :cond_a
    :goto_6
    sget-object v3, Ln0/l;->s:Ln0/l;

    .line 121
    .line 122
    if-eqz v6, :cond_b

    .line 123
    .line 124
    move-object v15, v3

    .line 125
    goto :goto_7

    .line 126
    :cond_b
    move-object v15, v7

    .line 127
    :goto_7
    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt;->getLocalActiveDraggingSlider()Lc0/s1;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v0, v6}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/lang/String;

    .line 136
    .line 137
    const/high16 v13, 0x3f800000    # 1.0f

    .line 138
    .line 139
    if-eqz v6, :cond_c

    .line 140
    .line 141
    const v6, 0x3d4ccccd    # 0.05f

    .line 142
    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    const/high16 v6, 0x3f800000    # 1.0f

    .line 146
    .line 147
    :goto_8
    const/16 v7, 0x96

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v8, 0x6

    .line 151
    invoke-static {v7, v12, v8}, Li8/d;->Z(ILq/w;I)Lq/f1;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const-string v9, "SidebarFade"

    .line 156
    .line 157
    invoke-static {v6, v7, v9, v0}, Lq/g;->a(FLq/f1;Ljava/lang/String;Lc0/m;)Lc0/s2;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const/16 v7, 0x82

    .line 162
    .line 163
    int-to-float v7, v7

    .line 164
    invoke-static {v15, v7}, Lu/k0;->e(Ln0/o;F)Ln0/o;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const-string v9, "<this>"

    .line 169
    .line 170
    invoke-static {v7, v9}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object v9, Lu/k0;->b:Lu/a0;

    .line 174
    .line 175
    invoke-interface {v7, v9}, Ln0/o;->c(Ln0/o;)Ln0/o;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v6}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/SidebarViewKt;->NezukoSidebar$lambda$0(Lc0/s2;)F

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-static {v7, v6}, Landroidx/compose/ui/draw/a;->a(Ln0/o;F)Ln0/o;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    int-to-float v7, v8

    .line 188
    invoke-static {v7}, Lw/f;->a(F)Lw/e;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v6, v8}, Landroidx/compose/ui/draw/a;->b(Ln0/o;Ls0/d0;)Ln0/o;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoCardInner()J

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    sget-object v11, Ls0/z;->a:Lr/l0;

    .line 201
    .line 202
    invoke-static {v6, v8, v9, v11}, Lj7/h;->l(Ln0/o;JLs0/d0;)Ln0/o;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const/4 v10, 0x1

    .line 207
    int-to-float v8, v10

    .line 208
    move-object/from16 v16, v15

    .line 209
    .line 210
    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoBorder()J

    .line 211
    .line 212
    .line 213
    move-result-wide v14

    .line 214
    invoke-static {v7}, Lw/f;->a(F)Lw/e;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-static {v6, v8, v14, v15, v9}, Ls7/z;->q(Ln0/o;FJLw/e;)Ln0/o;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v6, v7}, Ls7/z;->G(Ln0/o;F)Ln0/o;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    sget-object v7, Lu/h;->a:Lu/c;

    .line 227
    .line 228
    int-to-float v5, v5

    .line 229
    new-instance v7, Lu/e;

    .line 230
    .line 231
    invoke-direct {v7, v5}, Lu/e;-><init>(F)V

    .line 232
    .line 233
    .line 234
    const v5, -0x1cd0f17e

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v5}, Lc0/d0;->U(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v7, v0}, Lu/v;->a(Lu/f;Lc0/m;)Le1/v;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const v14, -0x4ee9b9da

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v14}, Lc0/d0;->U(I)V

    .line 248
    .line 249
    .line 250
    sget-object v7, Landroidx/compose/ui/platform/f1;->e:Lc0/t2;

    .line 251
    .line 252
    invoke-virtual {v0, v7}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Lw1/b;

    .line 257
    .line 258
    sget-object v8, Landroidx/compose/ui/platform/f1;->k:Lc0/t2;

    .line 259
    .line 260
    invoke-virtual {v0, v8}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Lw1/i;

    .line 265
    .line 266
    sget-object v9, Landroidx/compose/ui/platform/f1;->p:Lc0/t2;

    .line 267
    .line 268
    invoke-virtual {v0, v9}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    check-cast v9, Landroidx/compose/ui/platform/h2;

    .line 273
    .line 274
    sget-object v15, Lg1/m;->k:Lg1/l;

    .line 275
    .line 276
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object v15, Lg1/l;->b:Lg1/k;

    .line 280
    .line 281
    invoke-static {v6}, Landroidx/compose/ui/layout/a;->g(Ln0/o;)Lj0/b;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    iget-object v10, v0, Lc0/d0;->a:Lc0/e;

    .line 286
    .line 287
    instance-of v10, v10, Lc0/e;

    .line 288
    .line 289
    if-eqz v10, :cond_19

    .line 290
    .line 291
    invoke-virtual {v0}, Lc0/d0;->W()V

    .line 292
    .line 293
    .line 294
    iget-boolean v12, v0, Lc0/d0;->L:Z

    .line 295
    .line 296
    if-eqz v12, :cond_d

    .line 297
    .line 298
    invoke-virtual {v0, v15}, Lc0/d0;->l(Li7/a;)V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_d
    invoke-virtual {v0}, Lc0/d0;->g0()V

    .line 303
    .line 304
    .line 305
    :goto_9
    const/4 v15, 0x0

    .line 306
    iput-boolean v15, v0, Lc0/d0;->x:Z

    .line 307
    .line 308
    sget-object v12, Lg1/l;->e:Lg1/j;

    .line 309
    .line 310
    invoke-static {v0, v5, v12}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 311
    .line 312
    .line 313
    sget-object v5, Lg1/l;->d:Lg1/j;

    .line 314
    .line 315
    invoke-static {v0, v7, v5}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 316
    .line 317
    .line 318
    sget-object v5, Lg1/l;->f:Lg1/j;

    .line 319
    .line 320
    invoke-static {v0, v8, v5}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 321
    .line 322
    .line 323
    sget-object v5, Lg1/l;->g:Lg1/j;

    .line 324
    .line 325
    invoke-static {v0, v9, v5, v0}, Lr/y1;->h(Lc0/d0;Landroidx/compose/ui/platform/h2;Lg1/j;Lc0/d0;)Lc0/g2;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    const v12, 0x7ab4aae9

    .line 330
    .line 331
    .line 332
    invoke-static {v15, v6, v5, v0, v12}, Lr/y1;->l(ILj0/b;Lc0/g2;Lc0/d0;I)V

    .line 333
    .line 334
    .line 335
    const v5, 0x5ef2c18a

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v5}, Lc0/d0;->U(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSidebarTab;->values()[Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSidebarTab;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    array-length v9, v8

    .line 346
    const/4 v7, 0x0

    .line 347
    :goto_a
    if-ge v7, v9, :cond_17

    .line 348
    .line 349
    aget-object v6, v8, v7

    .line 350
    .line 351
    if-ne v6, v1, :cond_e

    .line 352
    .line 353
    const/16 v18, 0x1

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_e
    const/16 v18, 0x0

    .line 357
    .line 358
    :goto_b
    invoke-static {v3, v13}, Lu/k0;->b(Ln0/o;F)Ln0/o;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    const/4 v13, 0x5

    .line 363
    int-to-float v13, v13

    .line 364
    invoke-static {v13}, Lw/f;->a(F)Lw/e;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-static {v5, v13}, Landroidx/compose/ui/draw/a;->b(Ln0/o;Ls0/d0;)Ln0/o;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    if-eqz v18, :cond_f

    .line 373
    .line 374
    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoPinkPrimary()J

    .line 375
    .line 376
    .line 377
    move-result-wide v20

    .line 378
    :goto_c
    move-wide/from16 v12, v20

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_f
    sget-wide v20, Ls0/r;->f:J

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :goto_d
    invoke-static {v5, v12, v13, v11}, Lj7/h;->l(Ln0/o;JLs0/d0;)Ln0/o;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    const v12, 0x1e7b2b64

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v12}, Lc0/d0;->U(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v2}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    invoke-virtual {v0, v6}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    or-int/2addr v12, v13

    .line 403
    invoke-virtual {v0}, Lc0/d0;->A()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    if-nez v12, :cond_10

    .line 408
    .line 409
    sget-object v12, Lc0/l;->s:Ls5/e;

    .line 410
    .line 411
    if-ne v13, v12, :cond_11

    .line 412
    .line 413
    :cond_10
    new-instance v13, Lcom/nezukosamp/game/ui/widgets/nezukomenu/SidebarViewKt$NezukoSidebar$1$1$1$1;

    .line 414
    .line 415
    invoke-direct {v13, v2, v6}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/SidebarViewKt$NezukoSidebar$1$1$1$1;-><init>(Li7/c;Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSidebarTab;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v13}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_11
    invoke-virtual {v0, v15}, Lc0/d0;->q(Z)V

    .line 422
    .line 423
    .line 424
    check-cast v13, Li7/a;

    .line 425
    .line 426
    invoke-static {v5, v13}, Ls7/z;->w(Ln0/o;Li7/a;)Ln0/o;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    const/16 v12, 0x9

    .line 431
    .line 432
    int-to-float v12, v12

    .line 433
    const/16 v13, 0x8

    .line 434
    .line 435
    int-to-float v13, v13

    .line 436
    invoke-static {v5, v12, v13}, Ls7/z;->H(Ln0/o;FF)Ln0/o;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    sget-object v12, Ln0/a;->y:Ln0/f;

    .line 441
    .line 442
    sget-object v20, Lu/h;->a:Lu/c;

    .line 443
    .line 444
    new-instance v15, Lu/e;

    .line 445
    .line 446
    invoke-direct {v15, v13}, Lu/e;-><init>(F)V

    .line 447
    .line 448
    .line 449
    const v13, 0x2952b718

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v13}, Lc0/d0;->U(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v15, v12, v0}, Lu/j0;->a(Lu/d;Ln0/f;Lc0/m;)Le1/v;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    invoke-virtual {v0, v14}, Lc0/d0;->U(I)V

    .line 460
    .line 461
    .line 462
    sget-object v13, Landroidx/compose/ui/platform/f1;->e:Lc0/t2;

    .line 463
    .line 464
    invoke-virtual {v0, v13}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    check-cast v13, Lw1/b;

    .line 469
    .line 470
    sget-object v15, Landroidx/compose/ui/platform/f1;->k:Lc0/t2;

    .line 471
    .line 472
    invoke-virtual {v0, v15}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    check-cast v15, Lw1/i;

    .line 477
    .line 478
    sget-object v14, Landroidx/compose/ui/platform/f1;->p:Lc0/t2;

    .line 479
    .line 480
    invoke-virtual {v0, v14}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    check-cast v14, Landroidx/compose/ui/platform/h2;

    .line 485
    .line 486
    sget-object v23, Lg1/m;->k:Lg1/l;

    .line 487
    .line 488
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    sget-object v1, Lg1/l;->b:Lg1/k;

    .line 492
    .line 493
    invoke-static {v5}, Landroidx/compose/ui/layout/a;->g(Ln0/o;)Lj0/b;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    if-eqz v10, :cond_16

    .line 498
    .line 499
    invoke-virtual {v0}, Lc0/d0;->W()V

    .line 500
    .line 501
    .line 502
    iget-boolean v2, v0, Lc0/d0;->L:Z

    .line 503
    .line 504
    if-eqz v2, :cond_12

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Lc0/d0;->l(Li7/a;)V

    .line 507
    .line 508
    .line 509
    :goto_e
    const/4 v1, 0x0

    .line 510
    goto :goto_f

    .line 511
    :cond_12
    invoke-virtual {v0}, Lc0/d0;->g0()V

    .line 512
    .line 513
    .line 514
    goto :goto_e

    .line 515
    :goto_f
    iput-boolean v1, v0, Lc0/d0;->x:Z

    .line 516
    .line 517
    sget-object v1, Lg1/l;->e:Lg1/j;

    .line 518
    .line 519
    invoke-static {v0, v12, v1}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 520
    .line 521
    .line 522
    sget-object v1, Lg1/l;->d:Lg1/j;

    .line 523
    .line 524
    invoke-static {v0, v13, v1}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 525
    .line 526
    .line 527
    sget-object v1, Lg1/l;->f:Lg1/j;

    .line 528
    .line 529
    invoke-static {v0, v15, v1}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 530
    .line 531
    .line 532
    sget-object v1, Lg1/l;->g:Lg1/j;

    .line 533
    .line 534
    invoke-static {v0, v14, v1, v0}, Lr/y1;->h(Lc0/d0;Landroidx/compose/ui/platform/h2;Lg1/j;Lc0/d0;)Lc0/g2;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const/4 v2, 0x0

    .line 539
    const v12, 0x7ab4aae9

    .line 540
    .line 541
    .line 542
    invoke-static {v2, v5, v1, v0, v12}, Lr/y1;->l(ILj0/b;Lc0/g2;Lc0/d0;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSidebarTab;->getIcon()Lw0/e;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    if-eqz v18, :cond_13

    .line 550
    .line 551
    sget-wide v13, Ls0/r;->c:J

    .line 552
    .line 553
    :goto_10
    const/16 v1, 0x10

    .line 554
    .line 555
    goto :goto_11

    .line 556
    :cond_13
    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoTextMuted()J

    .line 557
    .line 558
    .line 559
    move-result-wide v13

    .line 560
    goto :goto_10

    .line 561
    :goto_11
    int-to-float v15, v1

    .line 562
    invoke-static {v3, v15}, Lu/k0;->d(Ln0/o;F)Ln0/o;

    .line 563
    .line 564
    .line 565
    move-result-object v15

    .line 566
    const/16 v20, 0x0

    .line 567
    .line 568
    const/16 v22, 0x1b0

    .line 569
    .line 570
    const/16 v23, 0x0

    .line 571
    .line 572
    move-object/from16 v24, v6

    .line 573
    .line 574
    move-object/from16 v6, v20

    .line 575
    .line 576
    move/from16 v30, v7

    .line 577
    .line 578
    move-object v7, v15

    .line 579
    move-object/from16 v31, v8

    .line 580
    .line 581
    move/from16 v32, v9

    .line 582
    .line 583
    move-wide v8, v13

    .line 584
    move/from16 v33, v10

    .line 585
    .line 586
    const/4 v14, 0x1

    .line 587
    move-object v10, v0

    .line 588
    move-object/from16 v34, v11

    .line 589
    .line 590
    move/from16 v11, v22

    .line 591
    .line 592
    const/16 v35, 0x0

    .line 593
    .line 594
    const v36, 0x7ab4aae9

    .line 595
    .line 596
    .line 597
    move/from16 v12, v23

    .line 598
    .line 599
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/n;->b(Lw0/e;Ljava/lang/String;Ln0/o;JLc0/m;II)V

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v24 .. v24}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSidebarTab;->getTitle()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    const/4 v6, 0x0

    .line 607
    if-eqz v18, :cond_14

    .line 608
    .line 609
    sget-wide v7, Ls0/r;->c:J

    .line 610
    .line 611
    goto :goto_12

    .line 612
    :cond_14
    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoTextMuted()J

    .line 613
    .line 614
    .line 615
    move-result-wide v7

    .line 616
    :goto_12
    const/16 v9, 0xb

    .line 617
    .line 618
    invoke-static {v9}, Ls4/h;->L(I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v9

    .line 622
    const/4 v11, 0x0

    .line 623
    if-eqz v18, :cond_15

    .line 624
    .line 625
    sget-object v12, Lp1/l;->x:Lp1/l;

    .line 626
    .line 627
    goto :goto_13

    .line 628
    :cond_15
    sget-object v12, Lp1/l;->v:Lp1/l;

    .line 629
    .line 630
    :goto_13
    const/4 v13, 0x0

    .line 631
    const/high16 v37, 0x3f800000    # 1.0f

    .line 632
    .line 633
    const-wide/16 v17, 0x0

    .line 634
    .line 635
    move-object/from16 v2, v16

    .line 636
    .line 637
    const/4 v1, 0x0

    .line 638
    const v38, -0x4ee9b9da

    .line 639
    .line 640
    .line 641
    move-wide/from16 v14, v17

    .line 642
    .line 643
    const/16 v16, 0x0

    .line 644
    .line 645
    const/16 v17, 0x0

    .line 646
    .line 647
    const-wide/16 v18, 0x0

    .line 648
    .line 649
    const/16 v20, 0x0

    .line 650
    .line 651
    const/16 v21, 0x0

    .line 652
    .line 653
    const/16 v22, 0x0

    .line 654
    .line 655
    const/16 v23, 0x0

    .line 656
    .line 657
    const/16 v24, 0x0

    .line 658
    .line 659
    const/16 v25, 0x0

    .line 660
    .line 661
    const/16 v27, 0xc00

    .line 662
    .line 663
    const/16 v28, 0x0

    .line 664
    .line 665
    const v29, 0x1ffd2

    .line 666
    .line 667
    .line 668
    move-object/from16 v26, v0

    .line 669
    .line 670
    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/c0;->b(Ljava/lang/String;Ln0/o;JJLp1/j;Lp1/l;Lp1/e;JLv1/l;Lv1/k;JIZIILi7/c;Lk1/z;Lc0/m;III)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v1}, Lc0/d0;->q(Z)V

    .line 674
    .line 675
    .line 676
    const/4 v5, 0x1

    .line 677
    invoke-virtual {v0, v5}, Lc0/d0;->q(Z)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v1}, Lc0/d0;->q(Z)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v1}, Lc0/d0;->q(Z)V

    .line 684
    .line 685
    .line 686
    add-int/lit8 v7, v30, 0x1

    .line 687
    .line 688
    move-object/from16 v1, p0

    .line 689
    .line 690
    move-object/from16 v16, v2

    .line 691
    .line 692
    move-object/from16 v8, v31

    .line 693
    .line 694
    move/from16 v9, v32

    .line 695
    .line 696
    move/from16 v10, v33

    .line 697
    .line 698
    move-object/from16 v11, v34

    .line 699
    .line 700
    const v12, 0x7ab4aae9

    .line 701
    .line 702
    .line 703
    const/high16 v13, 0x3f800000    # 1.0f

    .line 704
    .line 705
    const v14, -0x4ee9b9da

    .line 706
    .line 707
    .line 708
    const/4 v15, 0x0

    .line 709
    move-object/from16 v2, p1

    .line 710
    .line 711
    goto/16 :goto_a

    .line 712
    .line 713
    :cond_16
    const/16 v35, 0x0

    .line 714
    .line 715
    invoke-static {}, Lc0/e0;->w()V

    .line 716
    .line 717
    .line 718
    throw v35

    .line 719
    :cond_17
    move-object/from16 v2, v16

    .line 720
    .line 721
    const/4 v1, 0x0

    .line 722
    const/4 v5, 0x1

    .line 723
    invoke-static {v0, v1, v1, v5, v1}, La2/a;->t(Lc0/d0;ZZZZ)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v1}, Lc0/d0;->q(Z)V

    .line 727
    .line 728
    .line 729
    move-object v3, v2

    .line 730
    :goto_14
    invoke-virtual {v0}, Lc0/d0;->s()Lc0/u1;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    if-nez v6, :cond_18

    .line 735
    .line 736
    goto :goto_15

    .line 737
    :cond_18
    new-instance v7, Lcom/nezukosamp/game/ui/widgets/nezukomenu/SidebarViewKt$NezukoSidebar$2;

    .line 738
    .line 739
    move-object v0, v7

    .line 740
    move-object/from16 v1, p0

    .line 741
    .line 742
    move-object/from16 v2, p1

    .line 743
    .line 744
    move/from16 v4, p4

    .line 745
    .line 746
    move/from16 v5, p5

    .line 747
    .line 748
    invoke-direct/range {v0 .. v5}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/SidebarViewKt$NezukoSidebar$2;-><init>(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSidebarTab;Li7/c;Ln0/o;II)V

    .line 749
    .line 750
    .line 751
    iput-object v7, v6, Lc0/u1;->d:Li7/e;

    .line 752
    .line 753
    :goto_15
    return-void

    .line 754
    :cond_19
    move-object/from16 v35, v12

    .line 755
    .line 756
    invoke-static {}, Lc0/e0;->w()V

    .line 757
    .line 758
    .line 759
    throw v35
.end method

.method private static final NezukoSidebar$lambda$0(Lc0/s2;)F
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

.method public static final NezukoSidebarPreview(Lc0/m;I)V
    .locals 2

    .line 1
    check-cast p0, Lc0/d0;

    .line 2
    .line 3
    const v0, -0x78a1957

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
    sget-object v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$SidebarViewKt;->INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$SidebarViewKt;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$SidebarViewKt;->getLambda-1$app_release()Li7/e;

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
    new-instance v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/SidebarViewKt$NezukoSidebarPreview$1;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/SidebarViewKt$NezukoSidebarPreview$1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lc0/u1;->d:Li7/e;

    .line 45
    .line 46
    :goto_2
    return-void
.end method
