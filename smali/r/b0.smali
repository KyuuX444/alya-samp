.class public final Lr/b0;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/f;


# instance fields
.field public final synthetic s:Li7/a;

.field public final synthetic t:Z

.field public final synthetic u:Lt/m;

.field public final synthetic v:Lr/n1;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Li1/c;


# direct methods
.method public constructor <init>(Lr/n1;Lt/m;Li1/c;Ljava/lang/String;Li7/a;Z)V
    .locals 0

    .line 1
    iput-object p5, p0, Lr/b0;->s:Li7/a;

    iput-boolean p6, p0, Lr/b0;->t:Z

    iput-object p2, p0, Lr/b0;->u:Lt/m;

    iput-object p1, p0, Lr/b0;->v:Lr/n1;

    iput-object p4, p0, Lr/b0;->w:Ljava/lang/String;

    iput-object p3, p0, Lr/b0;->x:Li1/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    const v1, 0x57cf7f4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lc0/d0;->U(I)V

    .line 29
    .line 30
    .line 31
    iget-object v8, v0, Lr/b0;->s:Li7/a;

    .line 32
    .line 33
    invoke-static {v8, v2}, Lc0/e0;->C(Ljava/lang/Object;Lc0/m;)Lc0/j1;

    .line 34
    .line 35
    .line 36
    move-result-object v15

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
    sget-object v5, Lc0/v2;->a:Lc0/v2;

    .line 50
    .line 51
    if-ne v3, v4, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v3, v5}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 v7, 0x0

    .line 62
    invoke-virtual {v2, v7}, Lc0/d0;->q(Z)V

    .line 63
    .line 64
    .line 65
    move-object v13, v3

    .line 66
    check-cast v13, Lc0/j1;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lc0/d0;->U(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-ne v3, v4, :cond_1

    .line 76
    .line 77
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v2, v7}, Lc0/d0;->q(Z)V

    .line 86
    .line 87
    .line 88
    move-object v6, v3

    .line 89
    check-cast v6, Ljava/util/Map;

    .line 90
    .line 91
    const v3, 0x6dca6879

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lc0/d0;->U(I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lr/b0;->u:Lt/m;

    .line 98
    .line 99
    iget-boolean v9, v0, Lr/b0;->t:Z

    .line 100
    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    const/16 v10, 0x230

    .line 104
    .line 105
    invoke-static {v3, v13, v6, v2, v10}, Ls7/z;->h(Lt/m;Lc0/j1;Ljava/util/Map;Lc0/m;I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v2, v7}, Lc0/d0;->q(Z)V

    .line 109
    .line 110
    .line 111
    sget v10, Lr/k0;->b:I

    .line 112
    .line 113
    const v10, -0x76a4c0a8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v10}, Lc0/d0;->U(I)V

    .line 117
    .line 118
    .line 119
    sget-object v10, Landroidx/compose/ui/platform/o0;->f:Lc0/t2;

    .line 120
    .line 121
    invoke-virtual {v2, v10}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, Landroid/view/View;

    .line 126
    .line 127
    new-instance v11, Lr/j0;

    .line 128
    .line 129
    invoke-direct {v11, v7, v10}, Lr/j0;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v7}, Lc0/d0;->q(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lc0/d0;->U(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-ne v10, v4, :cond_3

    .line 143
    .line 144
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {v10, v5}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v2, v10}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {v2, v7}, Lc0/d0;->q(Z)V

    .line 154
    .line 155
    .line 156
    move-object v14, v10

    .line 157
    check-cast v14, Lc0/j1;

    .line 158
    .line 159
    const v10, 0x1e7b2b64

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v10}, Lc0/d0;->U(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v14}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-virtual {v2, v11}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    or-int/2addr v10, v12

    .line 174
    invoke-virtual {v2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    if-nez v10, :cond_4

    .line 179
    .line 180
    if-ne v12, v4, :cond_5

    .line 181
    .line 182
    :cond_4
    new-instance v12, Lr/x;

    .line 183
    .line 184
    invoke-direct {v12, v14, v7, v11}, Lr/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v12}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-virtual {v2, v7}, Lc0/d0;->q(Z)V

    .line 191
    .line 192
    .line 193
    invoke-static {v12, v2}, Lc0/e0;->C(Ljava/lang/Object;Lc0/m;)Lc0/j1;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    invoke-virtual {v2, v1}, Lc0/d0;->U(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    if-ne v10, v4, :cond_6

    .line 205
    .line 206
    sget-wide v10, Lr0/c;->b:J

    .line 207
    .line 208
    new-instance v12, Lr0/c;

    .line 209
    .line 210
    invoke-direct {v12, v10, v11}, Lr0/c;-><init>(J)V

    .line 211
    .line 212
    .line 213
    invoke-static {v12, v5}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v2, v10}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-virtual {v2, v7}, Lc0/d0;->q(Z)V

    .line 221
    .line 222
    .line 223
    move-object v5, v10

    .line 224
    check-cast v5, Lc0/j1;

    .line 225
    .line 226
    sget-object v12, Ln0/l;->s:Ln0/l;

    .line 227
    .line 228
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    const/4 v10, 0x6

    .line 233
    new-array v1, v10, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v5, v1, v7

    .line 236
    .line 237
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    const/4 v7, 0x1

    .line 242
    aput-object v9, v1, v7

    .line 243
    .line 244
    iget-object v9, v0, Lr/b0;->u:Lt/m;

    .line 245
    .line 246
    const/4 v7, 0x2

    .line 247
    aput-object v9, v1, v7

    .line 248
    .line 249
    const/16 v17, 0x3

    .line 250
    .line 251
    aput-object v13, v1, v17

    .line 252
    .line 253
    const/16 v17, 0x4

    .line 254
    .line 255
    aput-object v16, v1, v17

    .line 256
    .line 257
    const/16 v17, 0x5

    .line 258
    .line 259
    aput-object v15, v1, v17

    .line 260
    .line 261
    iget-boolean v7, v0, Lr/b0;->t:Z

    .line 262
    .line 263
    const v10, -0x21de6e89

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v10}, Lc0/d0;->U(I)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v19, v9

    .line 270
    .line 271
    const/4 v9, 0x6

    .line 272
    const/4 v10, 0x0

    .line 273
    const/16 v18, 0x0

    .line 274
    .line 275
    :goto_0
    if-ge v10, v9, :cond_7

    .line 276
    .line 277
    aget-object v9, v1, v10

    .line 278
    .line 279
    invoke-virtual {v2, v9}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    or-int v18, v18, v9

    .line 284
    .line 285
    add-int/lit8 v10, v10, 0x1

    .line 286
    .line 287
    const/4 v9, 0x6

    .line 288
    goto :goto_0

    .line 289
    :cond_7
    invoke-virtual {v2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-nez v18, :cond_9

    .line 294
    .line 295
    if-ne v1, v4, :cond_8

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_8
    move-object/from16 v19, v5

    .line 299
    .line 300
    move-object/from16 v20, v8

    .line 301
    .line 302
    move-object v8, v11

    .line 303
    move-object v7, v12

    .line 304
    move-object v5, v14

    .line 305
    :goto_1
    const/4 v9, 0x0

    .line 306
    goto :goto_3

    .line 307
    :cond_9
    :goto_2
    new-instance v1, Lr/a0;

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    move-object v9, v1

    .line 312
    move-object v10, v5

    .line 313
    move-object/from16 v20, v8

    .line 314
    .line 315
    move-object v8, v11

    .line 316
    move v11, v7

    .line 317
    move-object v7, v12

    .line 318
    move-object/from16 v12, v19

    .line 319
    .line 320
    move-object/from16 v19, v5

    .line 321
    .line 322
    move-object v5, v14

    .line 323
    move-object/from16 v14, v16

    .line 324
    .line 325
    move-object/from16 v16, v18

    .line 326
    .line 327
    invoke-direct/range {v9 .. v16}, Lr/a0;-><init>(Lc0/j1;ZLt/m;Lc0/j1;Lc0/s2;Lc0/s2;Lc7/e;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v1}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :goto_3
    invoke-virtual {v2, v9}, Lc0/d0;->q(Z)V

    .line 335
    .line 336
    .line 337
    check-cast v1, Li7/e;

    .line 338
    .line 339
    invoke-static {v7, v3, v8, v1}, Lb1/h0;->b(Ln0/o;Ljava/lang/Object;Ljava/lang/Object;Li7/e;)Ln0/o;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const v7, -0x1d58f75c

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v7}, Lc0/d0;->U(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    if-ne v7, v4, :cond_a

    .line 354
    .line 355
    new-instance v7, Lr/w;

    .line 356
    .line 357
    invoke-direct {v7, v5}, Lr/w;-><init>(Lc0/j1;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v7}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_a
    const/4 v5, 0x0

    .line 364
    invoke-virtual {v2, v5}, Lc0/d0;->q(Z)V

    .line 365
    .line 366
    .line 367
    check-cast v7, Ln0/o;

    .line 368
    .line 369
    const-string v5, "other"

    .line 370
    .line 371
    invoke-static {v7, v5}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const v5, 0x2e20b340

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v5}, Lc0/d0;->U(I)V

    .line 378
    .line 379
    .line 380
    const v5, -0x1d58f75c

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v5}, Lc0/d0;->U(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    if-ne v5, v4, :cond_b

    .line 391
    .line 392
    invoke-static {v2}, Lc0/e0;->t(Lc0/m;)Lx7/e;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    new-instance v5, Lc0/m0;

    .line 397
    .line 398
    invoke-direct {v5, v4}, Lc0/m0;-><init>(Lx7/e;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v5}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_b
    const/4 v8, 0x0

    .line 405
    invoke-virtual {v2, v8}, Lc0/d0;->q(Z)V

    .line 406
    .line 407
    .line 408
    check-cast v5, Lc0/m0;

    .line 409
    .line 410
    iget-object v9, v5, Lc0/m0;->a:Ls7/y;

    .line 411
    .line 412
    invoke-virtual {v2, v8}, Lc0/d0;->q(Z)V

    .line 413
    .line 414
    .line 415
    iget-boolean v10, v0, Lr/b0;->t:Z

    .line 416
    .line 417
    const-string v4, "gestureModifiers"

    .line 418
    .line 419
    invoke-static {v1, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v4, "interactionSource"

    .line 423
    .line 424
    invoke-static {v3, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const-string v4, "indicationScope"

    .line 428
    .line 429
    invoke-static {v9, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string v4, "currentKeyPressInteractions"

    .line 433
    .line 434
    invoke-static {v6, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string v4, "keyClickOffset"

    .line 438
    .line 439
    move-object/from16 v5, v19

    .line 440
    .line 441
    invoke-static {v5, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const-string v4, "onClick"

    .line 445
    .line 446
    move-object/from16 v11, v20

    .line 447
    .line 448
    invoke-static {v11, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v4, Lr/c0;

    .line 452
    .line 453
    iget-object v12, v0, Lr/b0;->x:Li1/c;

    .line 454
    .line 455
    iget-object v13, v0, Lr/b0;->w:Ljava/lang/String;

    .line 456
    .line 457
    invoke-direct {v4, v12, v13, v10, v11}, Lr/c0;-><init>(Li1/c;Ljava/lang/String;ZLi7/a;)V

    .line 458
    .line 459
    .line 460
    const/4 v12, 0x1

    .line 461
    invoke-static {v7, v12, v4}, Lq4/a;->v0(Ln0/o;ZLi7/c;)Ln0/o;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    new-instance v13, Lr/c0;

    .line 466
    .line 467
    move-object v14, v3

    .line 468
    move-object v3, v13

    .line 469
    move v4, v10

    .line 470
    move-object v7, v5

    .line 471
    move-object v5, v6

    .line 472
    move-object v6, v7

    .line 473
    const/4 v8, 0x2

    .line 474
    const/4 v15, 0x0

    .line 475
    move-object v7, v9

    .line 476
    const/4 v9, 0x2

    .line 477
    move-object v8, v11

    .line 478
    const/4 v11, 0x2

    .line 479
    move-object v9, v14

    .line 480
    invoke-direct/range {v3 .. v9}, Lr/c0;-><init>(ZLjava/util/Map;Lc0/j1;Ls7/y;Li7/a;Lt/m;)V

    .line 481
    .line 482
    .line 483
    const-string v3, "<this>"

    .line 484
    .line 485
    invoke-static {v12, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    new-instance v4, Landroidx/compose/ui/input/key/OnKeyEventElement;

    .line 489
    .line 490
    invoke-direct {v4, v13}, Landroidx/compose/ui/input/key/OnKeyEventElement;-><init>(Li7/c;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v12, v4}, Ln0/o;->c(Ln0/o;)Ln0/o;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    sget-object v5, Lr/q1;->a:Lc0/t2;

    .line 498
    .line 499
    invoke-static {v4, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    sget-object v5, Landroidx/compose/ui/platform/t;->M:Landroidx/compose/ui/platform/t;

    .line 503
    .line 504
    new-instance v6, Lr/p1;

    .line 505
    .line 506
    iget-object v7, v0, Lr/b0;->v:Lr/n1;

    .line 507
    .line 508
    invoke-direct {v6, v7, v15, v14}, Lr/p1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v4, v5, v6}, Lj7/h;->m(Ln0/o;Li7/c;Li7/f;)Ln0/o;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-static {v4, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    new-instance v6, Lr/y0;

    .line 519
    .line 520
    invoke-direct {v6, v14, v10, v11}, Lr/y0;-><init>(Lt/m;ZI)V

    .line 521
    .line 522
    .line 523
    invoke-static {v4, v5, v6}, Lj7/h;->m(Ln0/o;Li7/c;Li7/f;)Ln0/o;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    sget-object v6, Lr/z0;->a:Landroidx/compose/ui/platform/p1;

    .line 528
    .line 529
    invoke-static {v4, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    new-instance v3, Lr/y0;

    .line 533
    .line 534
    invoke-direct {v3, v14, v10}, Lr/y0;-><init>(Lt/m;Z)V

    .line 535
    .line 536
    .line 537
    invoke-static {v4, v5, v3}, Lj7/h;->m(Ln0/o;Li7/c;Li7/f;)Ln0/o;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-interface {v3, v1}, Ln0/o;->c(Ln0/o;)Ln0/o;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v2, v15}, Lc0/d0;->q(Z)V

    .line 546
    .line 547
    .line 548
    return-object v1
.end method
