.class public final Lp/x;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/f;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lp/x;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/x;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lp/x;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lp/x;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lp/x;->w:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ln0/o;Lc0/m;)Ln0/o;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lc0/l;->s:Ls5/e;

    .line 6
    .line 7
    sget-object v3, Lc0/v2;->a:Lc0/v2;

    .line 8
    .line 9
    iget v4, v0, Lp/x;->s:I

    .line 10
    .line 11
    const v5, -0x1d58f75c

    .line 12
    .line 13
    .line 14
    iget-object v6, v0, Lp/x;->w:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v7, v0, Lp/x;->u:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v8, v0, Lp/x;->v:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const v10, 0x44faf204

    .line 22
    .line 23
    .line 24
    iget-object v11, v0, Lp/x;->t:Ljava/lang/Object;

    .line 25
    .line 26
    const-string v12, "$this$composed"

    .line 27
    .line 28
    packed-switch v4, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v12}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v4, p2

    .line 35
    .line 36
    check-cast v4, Lc0/d0;

    .line 37
    .line 38
    const v12, 0x970add0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v12}, Lc0/d0;->U(I)V

    .line 42
    .line 43
    .line 44
    check-cast v11, Lq/c1;

    .line 45
    .line 46
    invoke-virtual {v4, v10}, Lc0/d0;->U(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v11}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    invoke-virtual {v4}, Lc0/d0;->A()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    if-nez v12, :cond_0

    .line 58
    .line 59
    if-ne v13, v2, :cond_1

    .line 60
    .line 61
    :cond_0
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v12, v3}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-virtual {v4, v13}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v4, v9}, Lc0/d0;->q(Z)V

    .line 71
    .line 72
    .line 73
    check-cast v13, Lc0/j1;

    .line 74
    .line 75
    invoke-virtual {v11}, Lq/c1;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v12, v11, Lq/c1;->c:Lc0/m1;

    .line 80
    .line 81
    invoke-virtual {v12}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    if-ne v3, v12, :cond_2

    .line 86
    .line 87
    invoke-virtual {v11}, Lq/c1;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    :goto_0
    move-object v12, v13

    .line 96
    check-cast v12, Lc0/n2;

    .line 97
    .line 98
    invoke-virtual {v12, v3}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v3, v7

    .line 103
    check-cast v3, Lc0/s2;

    .line 104
    .line 105
    invoke-interface {v3}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    move-object v3, v8

    .line 112
    check-cast v3, Lc0/s2;

    .line 113
    .line 114
    invoke-interface {v3}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    :cond_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    :goto_1
    check-cast v13, Lc0/n2;

    .line 124
    .line 125
    invoke-virtual {v13}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_8

    .line 136
    .line 137
    sget v3, Lw1/g;->c:I

    .line 138
    .line 139
    sget-object v3, Lq/h1;->g:Lq/g1;

    .line 140
    .line 141
    check-cast v6, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Lc0/d0;->U(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lc0/d0;->A()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-ne v5, v2, :cond_5

    .line 151
    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v6, " slide"

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4, v5}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-virtual {v4, v9}, Lc0/d0;->q(Z)V

    .line 173
    .line 174
    .line 175
    check-cast v5, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v11, v3, v5, v4}, Li8/d;->p(Lq/c1;Lq/g1;Ljava/lang/String;Lc0/m;)Lq/w0;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v7, Lc0/s2;

    .line 182
    .line 183
    check-cast v8, Lc0/s2;

    .line 184
    .line 185
    invoke-virtual {v4, v10}, Lc0/d0;->U(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v11}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v4}, Lc0/d0;->A()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-nez v5, :cond_6

    .line 197
    .line 198
    if-ne v6, v2, :cond_7

    .line 199
    .line 200
    :cond_6
    new-instance v6, Lp/l0;

    .line 201
    .line 202
    invoke-direct {v6, v3, v7, v8}, Lp/l0;-><init>(Lq/w0;Lc0/s2;Lc0/s2;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v6}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-virtual {v4, v9}, Lc0/d0;->q(Z)V

    .line 209
    .line 210
    .line 211
    check-cast v6, Lp/l0;

    .line 212
    .line 213
    invoke-interface {v1, v6}, Ln0/o;->c(Ln0/o;)Ln0/o;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_8
    invoke-virtual {v4, v9}, Lc0/d0;->q(Z)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_0
    invoke-static {v1, v12}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v4, p2

    .line 225
    .line 226
    check-cast v4, Lc0/d0;

    .line 227
    .line 228
    const v12, -0x861e7e5

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v12}, Lc0/d0;->U(I)V

    .line 232
    .line 233
    .line 234
    check-cast v11, Lq/c1;

    .line 235
    .line 236
    invoke-virtual {v4, v10}, Lc0/d0;->U(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v11}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    invoke-virtual {v4}, Lc0/d0;->A()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    if-nez v12, :cond_9

    .line 248
    .line 249
    if-ne v13, v2, :cond_a

    .line 250
    .line 251
    :cond_9
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-static {v12, v3}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-virtual {v4, v13}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    invoke-virtual {v4, v9}, Lc0/d0;->q(Z)V

    .line 261
    .line 262
    .line 263
    check-cast v13, Lc0/j1;

    .line 264
    .line 265
    invoke-virtual {v11}, Lq/c1;->b()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v12, v11, Lq/c1;->c:Lc0/m1;

    .line 270
    .line 271
    invoke-virtual {v12}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    if-ne v3, v14, :cond_b

    .line 276
    .line 277
    invoke-virtual {v11}, Lq/c1;->d()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_b

    .line 282
    .line 283
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    .line 285
    :goto_2
    move-object v14, v13

    .line 286
    check-cast v14, Lc0/n2;

    .line 287
    .line 288
    invoke-virtual {v14, v3}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_b
    move-object v3, v7

    .line 293
    check-cast v3, Lc0/s2;

    .line 294
    .line 295
    invoke-interface {v3}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-nez v3, :cond_c

    .line 300
    .line 301
    move-object v3, v8

    .line 302
    check-cast v3, Lc0/s2;

    .line 303
    .line 304
    invoke-interface {v3}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-eqz v3, :cond_d

    .line 309
    .line 310
    :cond_c
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_d
    :goto_3
    check-cast v13, Lc0/n2;

    .line 314
    .line 315
    invoke-virtual {v13}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_1d

    .line 326
    .line 327
    invoke-virtual {v11}, Lq/c1;->c()Lq/x0;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    sget-object v13, Lp/t;->s:Lp/t;

    .line 332
    .line 333
    sget-object v14, Lp/t;->t:Lp/t;

    .line 334
    .line 335
    invoke-virtual {v3, v13, v14}, Lq/x0;->a(Lp/t;Lp/t;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    check-cast v7, Lc0/s2;

    .line 340
    .line 341
    check-cast v8, Lc0/s2;

    .line 342
    .line 343
    const/4 v15, 0x0

    .line 344
    if-eqz v3, :cond_10

    .line 345
    .line 346
    invoke-interface {v7}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Lp/m;

    .line 351
    .line 352
    if-eqz v3, :cond_e

    .line 353
    .line 354
    iget-object v3, v3, Lp/m;->a:Ln0/d;

    .line 355
    .line 356
    if-nez v3, :cond_12

    .line 357
    .line 358
    :cond_e
    invoke-interface {v8}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lp/m;

    .line 363
    .line 364
    if-eqz v3, :cond_f

    .line 365
    .line 366
    :goto_4
    iget-object v3, v3, Lp/m;->a:Ln0/d;

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_f
    move-object v3, v15

    .line 370
    goto :goto_5

    .line 371
    :cond_10
    invoke-interface {v8}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Lp/m;

    .line 376
    .line 377
    if-eqz v3, :cond_11

    .line 378
    .line 379
    iget-object v3, v3, Lp/m;->a:Ln0/d;

    .line 380
    .line 381
    if-nez v3, :cond_12

    .line 382
    .line 383
    :cond_11
    invoke-interface {v7}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Lp/m;

    .line 388
    .line 389
    if-eqz v3, :cond_f

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_12
    :goto_5
    invoke-static {v3, v4}, Lc0/e0;->C(Ljava/lang/Object;Lc0/m;)Lc0/j1;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    sget-object v13, Lq/h1;->h:Lq/g1;

    .line 397
    .line 398
    check-cast v6, Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v4, v5}, Lc0/d0;->U(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Lc0/d0;->A()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    if-ne v14, v2, :cond_13

    .line 408
    .line 409
    new-instance v14, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v10, " shrink/expand"

    .line 418
    .line 419
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    invoke-virtual {v4, v14}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_13
    invoke-virtual {v4, v9}, Lc0/d0;->q(Z)V

    .line 430
    .line 431
    .line 432
    check-cast v14, Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v11, v13, v14, v4}, Li8/d;->p(Lq/c1;Lq/g1;Ljava/lang/String;Lc0/m;)Lq/w0;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    invoke-virtual {v11}, Lq/c1;->b()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-virtual {v12}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    const/4 v5, 0x1

    .line 447
    if-ne v10, v13, :cond_14

    .line 448
    .line 449
    const/4 v10, 0x1

    .line 450
    goto :goto_6

    .line 451
    :cond_14
    const/4 v10, 0x0

    .line 452
    :goto_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    const v13, -0x5c9428b8

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v13, v9, v10, v15}, Lc0/d0;->Q(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    sget v10, Lw1/g;->c:I

    .line 463
    .line 464
    sget-object v10, Lq/h1;->g:Lq/g1;

    .line 465
    .line 466
    const v13, -0x1d58f75c

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v13}, Lc0/d0;->U(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Lc0/d0;->A()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    if-ne v13, v2, :cond_15

    .line 477
    .line 478
    new-instance v13, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const-string v6, " InterruptionHandlingOffset"

    .line 487
    .line 488
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    invoke-virtual {v4, v13}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_15
    invoke-virtual {v4, v9}, Lc0/d0;->q(Z)V

    .line 499
    .line 500
    .line 501
    check-cast v13, Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v11, v10, v13, v4}, Li8/d;->p(Lq/c1;Lq/g1;Ljava/lang/String;Lc0/m;)Lq/w0;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-virtual {v4, v9}, Lc0/d0;->q(Z)V

    .line 508
    .line 509
    .line 510
    const v10, 0x44faf204

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v10}, Lc0/d0;->U(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v11}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    invoke-virtual {v4}, Lc0/d0;->A()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    if-nez v10, :cond_17

    .line 525
    .line 526
    if-ne v13, v2, :cond_16

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_16
    move-object v10, v15

    .line 530
    goto :goto_8

    .line 531
    :cond_17
    :goto_7
    new-instance v2, Lp/e0;

    .line 532
    .line 533
    move-object v13, v2

    .line 534
    move-object v10, v15

    .line 535
    move-object v15, v6

    .line 536
    move-object/from16 v16, v7

    .line 537
    .line 538
    move-object/from16 v17, v8

    .line 539
    .line 540
    move-object/from16 v18, v3

    .line 541
    .line 542
    invoke-direct/range {v13 .. v18}, Lp/e0;-><init>(Lq/w0;Lq/w0;Lc0/s2;Lc0/s2;Lc0/j1;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v2}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    move-object v13, v2

    .line 549
    :goto_8
    invoke-virtual {v4, v9}, Lc0/d0;->q(Z)V

    .line 550
    .line 551
    .line 552
    check-cast v13, Lp/e0;

    .line 553
    .line 554
    invoke-virtual {v11}, Lq/c1;->b()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v12}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    if-ne v2, v6, :cond_18

    .line 563
    .line 564
    iput-object v10, v13, Lp/e0;->x:Ln0/d;

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_18
    iget-object v2, v13, Lp/e0;->x:Ln0/d;

    .line 568
    .line 569
    if-nez v2, :cond_1a

    .line 570
    .line 571
    check-cast v3, Lc0/n2;

    .line 572
    .line 573
    invoke-virtual {v3}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Ln0/d;

    .line 578
    .line 579
    if-nez v2, :cond_19

    .line 580
    .line 581
    sget-object v2, Ln0/a;->s:Ln0/g;

    .line 582
    .line 583
    :cond_19
    iput-object v2, v13, Lp/e0;->x:Ln0/d;

    .line 584
    .line 585
    :cond_1a
    :goto_9
    invoke-interface {v7}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Lp/m;

    .line 590
    .line 591
    sget-object v3, Ln0/l;->s:Ln0/l;

    .line 592
    .line 593
    if-eqz v2, :cond_1b

    .line 594
    .line 595
    iget-boolean v2, v2, Lp/m;->d:Z

    .line 596
    .line 597
    if-nez v2, :cond_1b

    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_1b
    invoke-interface {v8}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Lp/m;

    .line 605
    .line 606
    if-eqz v2, :cond_1c

    .line 607
    .line 608
    iget-boolean v2, v2, Lp/m;->d:Z

    .line 609
    .line 610
    if-nez v2, :cond_1c

    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_1c
    const/4 v2, 0x0

    .line 614
    const v6, 0x1efff

    .line 615
    .line 616
    .line 617
    invoke-static {v3, v2, v10, v5, v6}, Landroidx/compose/ui/graphics/a;->h(Ln0/o;FLs0/d0;ZI)Ln0/o;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    :goto_a
    invoke-interface {v1, v3}, Ln0/o;->c(Ln0/o;)Ln0/o;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-interface {v1, v13}, Ln0/o;->c(Ln0/o;)Ln0/o;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    :cond_1d
    invoke-virtual {v4, v9}, Lc0/d0;->q(Z)V

    .line 630
    .line 631
    .line 632
    return-object v1

    .line 633
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/x;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc0/e;

    .line 7
    .line 8
    check-cast p2, Lc0/l2;

    .line 9
    .line 10
    check-cast p3, Lc0/i0;

    .line 11
    .line 12
    const-string v0, "<anonymous parameter 0>"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "slots"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "<anonymous parameter 2>"

    .line 23
    .line 24
    invoke-static {p3, p1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iget-object p2, p0, Lp/x;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lc0/d0;

    .line 31
    .line 32
    iget-object p2, p2, Lc0/d0;->b:Lc0/g0;

    .line 33
    .line 34
    iget-object p3, p0, Lp/x;->v:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p3}, La2/a;->v(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lc0/g0;->h()Lc0/i1;

    .line 40
    .line 41
    .line 42
    const-string p2, "Could not resolve state for movable content"

    .line 43
    .line 44
    invoke-static {p2}, Lc0/e0;->q(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :pswitch_0
    check-cast p1, Ln0/o;

    .line 49
    .line 50
    check-cast p2, Lc0/m;

    .line 51
    .line 52
    check-cast p3, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lp/x;->a(Ln0/o;Lc0/m;)Ln0/o;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, Ln0/o;

    .line 63
    .line 64
    check-cast p2, Lc0/m;

    .line 65
    .line 66
    check-cast p3, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lp/x;->a(Ln0/o;Lc0/m;)Ln0/o;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
