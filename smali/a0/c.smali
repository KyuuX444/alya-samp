.class public final La0/c;
.super La0/t;
.source "SourceFile"

# interfaces
.implements Lc0/d2;


# instance fields
.field public final b:Z

.field public final c:F

.field public final d:Lc0/s2;

.field public final e:Lc0/s2;

.field public final f:Ll0/v;


# direct methods
.method public constructor <init>(ZFLc0/j1;Lc0/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, La0/t;-><init>(Lc0/j1;Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La0/c;->b:Z

    .line 5
    .line 6
    iput p2, p0, La0/c;->c:F

    .line 7
    .line 8
    iput-object p3, p0, La0/c;->d:Lc0/s2;

    .line 9
    .line 10
    iput-object p4, p0, La0/c;->e:Lc0/s2;

    .line 11
    .line 12
    new-instance p1, Ll0/v;

    .line 13
    .line 14
    invoke-direct {p1}, Ll0/v;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La0/c;->f:Ll0/v;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, La0/c;->f:Ll0/v;

    invoke-virtual {v0}, Ll0/v;->clear()V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, La0/c;->f:Ll0/v;

    invoke-virtual {v0}, Ll0/v;->clear()V

    return-void
.end method

.method public final d(Lg1/k0;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v8, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, La0/c;->d:Lc0/s2;

    .line 11
    .line 12
    invoke-interface {v1}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ls0/r;

    .line 17
    .line 18
    iget-wide v9, v1, Ls0/r;->a:J

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lg1/k0;->b()V

    .line 21
    .line 22
    .line 23
    iget v1, v0, La0/c;->c:F

    .line 24
    .line 25
    invoke-virtual {v0, v8, v1, v9, v10}, La0/t;->f(Lu0/h;FJ)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, La0/c;->f:Ll0/v;

    .line 29
    .line 30
    iget-object v1, v1, Ll0/v;->t:Ll0/p;

    .line 31
    .line 32
    invoke-virtual {v1}, Ll0/p;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    :goto_0
    move-object v1, v11

    .line 37
    check-cast v1, Ll0/d0;

    .line 38
    .line 39
    invoke-virtual {v1}, Ll0/d0;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    move-object v1, v11

    .line 46
    check-cast v1, Ll0/c0;

    .line 47
    .line 48
    invoke-virtual {v1}, Ll0/c0;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, La0/p;

    .line 59
    .line 60
    iget-object v2, v0, La0/c;->e:Lc0/s2;

    .line 61
    .line 62
    invoke-interface {v2}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, La0/h;

    .line 67
    .line 68
    iget v2, v2, La0/h;->d:F

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    cmpg-float v3, v2, v3

    .line 72
    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    move-wide v15, v9

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_0
    invoke-static {v9, v10, v2}, Ls0/r;->b(JF)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v4, v1, La0/p;->d:Ljava/lang/Float;

    .line 86
    .line 87
    iget-object v5, v8, Lg1/k0;->s:Lu0/c;

    .line 88
    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {v5}, Lu0/c;->d()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    sget v4, La0/q;->a:F

    .line 96
    .line 97
    invoke-static {v6, v7}, Lr0/f;->d(J)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v6, v7}, Lr0/f;->b(J)F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const v6, 0x3e99999a    # 0.3f

    .line 110
    .line 111
    .line 112
    mul-float v4, v4, v6

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, v1, La0/p;->d:Ljava/lang/Float;

    .line 119
    .line 120
    :cond_1
    iget-object v4, v1, La0/p;->e:Ljava/lang/Float;

    .line 121
    .line 122
    iget-boolean v6, v1, La0/p;->c:Z

    .line 123
    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    iget v4, v1, La0/p;->b:F

    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_2

    .line 133
    .line 134
    invoke-virtual {v5}, Lu0/c;->d()J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    invoke-static {v8, v6, v12, v13}, La0/q;->a(Lw1/b;ZJ)F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual {v8, v4}, Lg1/k0;->r(F)F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    goto :goto_1

    .line 152
    :goto_2
    iput-object v4, v1, La0/p;->e:Ljava/lang/Float;

    .line 153
    .line 154
    :cond_3
    iget-object v4, v1, La0/p;->a:Lr0/c;

    .line 155
    .line 156
    if-nez v4, :cond_4

    .line 157
    .line 158
    invoke-virtual {v5}, Lu0/c;->l()J

    .line 159
    .line 160
    .line 161
    move-result-wide v12

    .line 162
    new-instance v4, Lr0/c;

    .line 163
    .line 164
    invoke-direct {v4, v12, v13}, Lr0/c;-><init>(J)V

    .line 165
    .line 166
    .line 167
    iput-object v4, v1, La0/p;->a:Lr0/c;

    .line 168
    .line 169
    :cond_4
    iget-object v4, v1, La0/p;->f:Lr0/c;

    .line 170
    .line 171
    if-nez v4, :cond_5

    .line 172
    .line 173
    invoke-virtual {v5}, Lu0/c;->d()J

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    invoke-static {v12, v13}, Lr0/f;->d(J)F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const/high16 v7, 0x40000000    # 2.0f

    .line 182
    .line 183
    div-float/2addr v4, v7

    .line 184
    invoke-virtual {v5}, Lu0/c;->d()J

    .line 185
    .line 186
    .line 187
    move-result-wide v12

    .line 188
    invoke-static {v12, v13}, Lr0/f;->b(J)F

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    div-float/2addr v12, v7

    .line 193
    invoke-static {v4, v12}, Ls7/z;->f(FF)J

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    new-instance v4, Lr0/c;

    .line 198
    .line 199
    invoke-direct {v4, v12, v13}, Lr0/c;-><init>(J)V

    .line 200
    .line 201
    .line 202
    iput-object v4, v1, La0/p;->f:Lr0/c;

    .line 203
    .line 204
    :cond_5
    iget-object v4, v1, La0/p;->l:Lc0/m1;

    .line 205
    .line 206
    invoke-virtual {v4}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_6

    .line 217
    .line 218
    iget-object v4, v1, La0/p;->k:Lc0/m1;

    .line 219
    .line 220
    invoke-virtual {v4}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_6

    .line 231
    .line 232
    const/high16 v4, 0x3f800000    # 1.0f

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    iget-object v4, v1, La0/p;->g:Lq/c;

    .line 236
    .line 237
    invoke-virtual {v4}, Lq/c;->c()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    :goto_3
    iget-object v7, v1, La0/p;->d:Ljava/lang/Float;

    .line 248
    .line 249
    invoke-static {v7}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    iget-object v12, v1, La0/p;->e:Ljava/lang/Float;

    .line 257
    .line 258
    invoke-static {v12}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    iget-object v13, v1, La0/p;->h:Lq/c;

    .line 266
    .line 267
    invoke-virtual {v13}, Lq/c;->c()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    check-cast v13, Ljava/lang/Number;

    .line 272
    .line 273
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    const/4 v14, 0x1

    .line 278
    int-to-float v14, v14

    .line 279
    sub-float v15, v14, v13

    .line 280
    .line 281
    mul-float v15, v15, v7

    .line 282
    .line 283
    mul-float v13, v13, v12

    .line 284
    .line 285
    add-float v7, v13, v15

    .line 286
    .line 287
    iget-object v12, v1, La0/p;->a:Lr0/c;

    .line 288
    .line 289
    invoke-static {v12}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-wide v12, v12, Lr0/c;->a:J

    .line 293
    .line 294
    invoke-static {v12, v13}, Lr0/c;->c(J)F

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    iget-object v13, v1, La0/p;->f:Lr0/c;

    .line 299
    .line 300
    invoke-static {v13}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-wide v15, v9

    .line 304
    iget-wide v8, v13, Lr0/c;->a:J

    .line 305
    .line 306
    invoke-static {v8, v9}, Lr0/c;->c(J)F

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    iget-object v9, v1, La0/p;->i:Lq/c;

    .line 311
    .line 312
    invoke-virtual {v9}, Lq/c;->c()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    check-cast v10, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    sub-float v13, v14, v10

    .line 323
    .line 324
    mul-float v13, v13, v12

    .line 325
    .line 326
    mul-float v10, v10, v8

    .line 327
    .line 328
    add-float/2addr v10, v13

    .line 329
    iget-object v8, v1, La0/p;->a:Lr0/c;

    .line 330
    .line 331
    invoke-static {v8}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-wide v12, v8, Lr0/c;->a:J

    .line 335
    .line 336
    invoke-static {v12, v13}, Lr0/c;->d(J)F

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    iget-object v1, v1, La0/p;->f:Lr0/c;

    .line 341
    .line 342
    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-wide v12, v1, Lr0/c;->a:J

    .line 346
    .line 347
    invoke-static {v12, v13}, Lr0/c;->d(J)F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {v9}, Lq/c;->c()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    check-cast v9, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    sub-float/2addr v14, v9

    .line 362
    mul-float v14, v14, v8

    .line 363
    .line 364
    mul-float v9, v9, v1

    .line 365
    .line 366
    add-float/2addr v9, v14

    .line 367
    invoke-static {v10, v9}, Ls7/z;->f(FF)J

    .line 368
    .line 369
    .line 370
    move-result-wide v8

    .line 371
    invoke-static {v2, v3}, Ls0/r;->d(J)F

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    mul-float v1, v1, v4

    .line 376
    .line 377
    invoke-static {v2, v3, v1}, Ls0/r;->b(JF)J

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    if-eqz v6, :cond_7

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    invoke-virtual {v5}, Lu0/c;->d()J

    .line 388
    .line 389
    .line 390
    move-result-wide v12

    .line 391
    invoke-static {v12, v13}, Lr0/f;->d(J)F

    .line 392
    .line 393
    .line 394
    move-result v20

    .line 395
    invoke-virtual {v5}, Lu0/c;->d()J

    .line 396
    .line 397
    .line 398
    move-result-wide v12

    .line 399
    invoke-static {v12, v13}, Lr0/f;->b(J)F

    .line 400
    .line 401
    .line 402
    move-result v21

    .line 403
    const/16 v22, 0x1

    .line 404
    .line 405
    iget-object v10, v5, Lu0/c;->t:Lu0/b;

    .line 406
    .line 407
    invoke-virtual {v10}, Lu0/b;->b()J

    .line 408
    .line 409
    .line 410
    move-result-wide v12

    .line 411
    invoke-virtual {v10}, Lu0/b;->a()Ls0/p;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-interface {v1}, Ls0/p;->e()V

    .line 416
    .line 417
    .line 418
    iget-object v1, v10, Lu0/b;->a:Lu0/d;

    .line 419
    .line 420
    iget-object v1, v1, Lu0/d;->a:Lu0/b;

    .line 421
    .line 422
    invoke-virtual {v1}, Lu0/b;->a()Ls0/p;

    .line 423
    .line 424
    .line 425
    move-result-object v17

    .line 426
    invoke-interface/range {v17 .. v22}, Ls0/p;->n(FFFFI)V

    .line 427
    .line 428
    .line 429
    const/16 v14, 0x78

    .line 430
    .line 431
    move-object/from16 v1, p1

    .line 432
    .line 433
    move v4, v7

    .line 434
    move-wide v5, v8

    .line 435
    move v7, v14

    .line 436
    invoke-static/range {v1 .. v7}, Lu0/f;->b(Lu0/h;JFJI)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10}, Lu0/b;->a()Ls0/p;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-interface {v1}, Ls0/p;->a()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10, v12, v13}, Lu0/b;->c(J)V

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_7
    const/16 v10, 0x78

    .line 451
    .line 452
    move-object/from16 v1, p1

    .line 453
    .line 454
    move v4, v7

    .line 455
    move-wide v5, v8

    .line 456
    move v7, v10

    .line 457
    invoke-static/range {v1 .. v7}, Lu0/f;->b(Lu0/h;JFJI)V

    .line 458
    .line 459
    .line 460
    :goto_4
    move-object/from16 v8, p1

    .line 461
    .line 462
    move-wide v9, v15

    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_8
    return-void
.end method

.method public final e(Lt/o;Ls7/y;)V
    .locals 6

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La0/c;->f:Ll0/v;

    .line 12
    .line 13
    iget-object v1, v0, Ll0/v;->t:Ll0/p;

    .line 14
    .line 15
    invoke-virtual {v1}, Ll0/p;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, La0/p;

    .line 36
    .line 37
    iget-object v3, v2, La0/p;->l:Lc0/m1;

    .line 38
    .line 39
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Ly6/l;->a:Ly6/l;

    .line 45
    .line 46
    :cond_0
    iget-object v4, v2, La0/p;->j:Ls7/n;

    .line 47
    .line 48
    invoke-virtual {v4}, Ls7/g1;->M()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5, v3}, Ls7/g1;->c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Ls7/z;->d:Landroidx/emoji2/text/r;

    .line 57
    .line 58
    if-ne v4, v5, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v5, Ls7/z;->e:Landroidx/emoji2/text/r;

    .line 62
    .line 63
    if-ne v4, v5, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v5, Ls7/z;->f:Landroidx/emoji2/text/r;

    .line 67
    .line 68
    if-eq v4, v5, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v1, 0x0

    .line 72
    iget-boolean v2, p0, La0/c;->b:Z

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    new-instance v3, Lr0/c;

    .line 77
    .line 78
    iget-wide v4, p1, Lt/o;->a:J

    .line 79
    .line 80
    invoke-direct {v3, v4, v5}, Lr0/c;-><init>(J)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v3, v1

    .line 85
    :goto_1
    new-instance v4, La0/p;

    .line 86
    .line 87
    iget v5, p0, La0/c;->c:F

    .line 88
    .line 89
    invoke-direct {v4, v3, v5, v2}, La0/p;-><init>(Lr0/c;FZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1, v4}, Ll0/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v0, La0/b;

    .line 96
    .line 97
    invoke-direct {v0, v4, p0, p1, v1}, La0/b;-><init>(La0/p;La0/c;Lt/o;Lc7/e;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x3

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {p2, v1, v2, v0, p1}, Lj7/v;->o(Ls7/y;Lt7/c;ILi7/e;I)Ls7/n1;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final g(Lt/o;)V
    .locals 3

    .line 1
    const-string v0, "interaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La0/c;->f:Ll0/v;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ll0/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, La0/p;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object v0, p1, La0/p;->l:Lc0/m1;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p1, La0/p;->j:Ls7/n;

    .line 26
    .line 27
    invoke-virtual {v1}, Ls7/g1;->M()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2, v0}, Ls7/g1;->c0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Ls7/z;->d:Landroidx/emoji2/text/r;

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v2, Ls7/z;->e:Landroidx/emoji2/text/r;

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v2, Ls7/z;->f:Landroidx/emoji2/text/r;

    .line 46
    .line 47
    if-eq v1, v2, :cond_0

    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method
