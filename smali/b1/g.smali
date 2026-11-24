.class public final Lb1/g;
.super Lb1/h;
.source "SourceFile"


# instance fields
.field public final b:Lg1/n1;

.field public final c:Ld0/h;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Lg1/c1;

.field public f:Lb1/i;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lg1/n1;)V
    .locals 1

    .line 1
    const-string v0, "pointerInputNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lb1/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb1/g;->b:Lg1/n1;

    .line 10
    .line 11
    new-instance p1, Ld0/h;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    new-array v0, v0, [Lb1/p;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Ld0/h;->s:[Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p1, Ld0/h;->u:I

    .line 24
    .line 25
    iput-object p1, p0, Lb1/g;->c:Ld0/h;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lb1/g;->d:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lb1/g;->h:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Lb1/g;->i:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Le1/l;Lb1/d;Z)Z
    .locals 33

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
    const-string v4, "changes"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "parentCoordinates"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-super/range {p0 .. p4}, Lb1/h;->a(Ljava/util/Map;Le1/l;Lb1/d;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, v0, Lb1/g;->b:Lg1/n1;

    .line 24
    .line 25
    invoke-static {v5}, Lg1/h;->m(Lg1/n1;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x1

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    return v7

    .line 33
    :cond_0
    const/16 v6, 0x10

    .line 34
    .line 35
    invoke-static {v5, v6}, Lg1/h;->p(Lg1/n;I)Lg1/c1;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iput-object v5, v0, Lb1/g;->e:Lg1/c1;

    .line 40
    .line 41
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v8, v0, Lb1/g;->d:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    iget-object v10, v0, Lb1/g;->c:Ld0/h;

    .line 57
    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Lb1/p;

    .line 71
    .line 72
    iget-wide v11, v11, Lb1/p;->a:J

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lb1/q;

    .line 79
    .line 80
    new-instance v13, Lb1/p;

    .line 81
    .line 82
    invoke-direct {v13, v11, v12}, Lb1/p;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v13}, Ld0/h;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    new-instance v10, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v13, v6, Lb1/q;->k:Ljava/util/List;

    .line 97
    .line 98
    if-nez v13, :cond_1

    .line 99
    .line 100
    sget-object v13, Lz6/q;->s:Lz6/q;

    .line 101
    .line 102
    :cond_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    :goto_1
    if-ge v9, v14, :cond_2

    .line 107
    .line 108
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    check-cast v15, Lb1/c;

    .line 113
    .line 114
    new-instance v7, Lb1/c;

    .line 115
    .line 116
    move-object/from16 v16, v13

    .line 117
    .line 118
    move/from16 v17, v14

    .line 119
    .line 120
    iget-wide v13, v15, Lb1/c;->a:J

    .line 121
    .line 122
    move-object/from16 v31, v5

    .line 123
    .line 124
    iget-object v5, v0, Lb1/g;->e:Lg1/c1;

    .line 125
    .line 126
    invoke-static {v5}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move/from16 v32, v4

    .line 130
    .line 131
    iget-wide v3, v15, Lb1/c;->b:J

    .line 132
    .line 133
    invoke-virtual {v5, v2, v3, v4}, Lg1/c1;->r0(Le1/l;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-direct {v7, v13, v14, v3, v4}, Lb1/c;-><init>(JJ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    move-object/from16 v3, p3

    .line 146
    .line 147
    move-object/from16 v13, v16

    .line 148
    .line 149
    move/from16 v14, v17

    .line 150
    .line 151
    move-object/from16 v5, v31

    .line 152
    .line 153
    move/from16 v4, v32

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    move/from16 v32, v4

    .line 158
    .line 159
    move-object/from16 v31, v5

    .line 160
    .line 161
    new-instance v3, Lb1/p;

    .line 162
    .line 163
    invoke-direct {v3, v11, v12}, Lb1/p;-><init>(J)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v0, Lb1/g;->e:Lg1/c1;

    .line 167
    .line 168
    invoke-static {v4}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-wide v11, v6, Lb1/q;->f:J

    .line 172
    .line 173
    invoke-virtual {v4, v2, v11, v12}, Lg1/c1;->r0(Le1/l;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v24

    .line 177
    iget-object v4, v0, Lb1/g;->e:Lg1/c1;

    .line 178
    .line 179
    invoke-static {v4}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-wide v11, v6, Lb1/q;->c:J

    .line 183
    .line 184
    invoke-virtual {v4, v2, v11, v12}, Lg1/c1;->r0(Le1/l;J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v18

    .line 188
    iget-wide v14, v6, Lb1/q;->a:J

    .line 189
    .line 190
    iget-wide v4, v6, Lb1/q;->b:J

    .line 191
    .line 192
    iget-boolean v7, v6, Lb1/q;->d:Z

    .line 193
    .line 194
    iget-wide v11, v6, Lb1/q;->e:J

    .line 195
    .line 196
    iget-boolean v9, v6, Lb1/q;->g:Z

    .line 197
    .line 198
    iget v13, v6, Lb1/q;->h:I

    .line 199
    .line 200
    iget-wide v1, v6, Lb1/q;->i:J

    .line 201
    .line 202
    new-instance v0, Lb1/q;

    .line 203
    .line 204
    move/from16 v16, v13

    .line 205
    .line 206
    iget-object v13, v6, Lb1/q;->j:Ljava/lang/Float;

    .line 207
    .line 208
    if-eqz v13, :cond_3

    .line 209
    .line 210
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    move/from16 v21, v13

    .line 215
    .line 216
    move/from16 v27, v16

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    const/4 v13, 0x0

    .line 220
    move/from16 v27, v16

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    :goto_2
    move-object v13, v0

    .line 225
    move-wide/from16 v16, v4

    .line 226
    .line 227
    move/from16 v20, v7

    .line 228
    .line 229
    move-wide/from16 v22, v11

    .line 230
    .line 231
    move/from16 v26, v9

    .line 232
    .line 233
    move-object/from16 v28, v10

    .line 234
    .line 235
    move-wide/from16 v29, v1

    .line 236
    .line 237
    invoke-direct/range {v13 .. v30}, Lb1/q;-><init>(JJJZFJJZILjava/util/List;J)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v6, Lb1/q;->l:Lb1/b;

    .line 241
    .line 242
    iput-object v1, v0, Lb1/q;->l:Lb1/b;

    .line 243
    .line 244
    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const/4 v7, 0x1

    .line 248
    move-object/from16 v0, p0

    .line 249
    .line 250
    move-object/from16 v1, p1

    .line 251
    .line 252
    move-object/from16 v2, p2

    .line 253
    .line 254
    move-object/from16 v3, p3

    .line 255
    .line 256
    move-object/from16 v5, v31

    .line 257
    .line 258
    move/from16 v4, v32

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_4
    move-object/from16 v0, p0

    .line 263
    .line 264
    move-object/from16 v1, p1

    .line 265
    .line 266
    move-object/from16 v2, p2

    .line 267
    .line 268
    move-object/from16 v3, p3

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_5
    move/from16 v32, v4

    .line 273
    .line 274
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    invoke-virtual {v10}, Ld0/h;->g()V

    .line 281
    .line 282
    .line 283
    move-object/from16 v0, p0

    .line 284
    .line 285
    iget-object v1, v0, Lb1/h;->a:Ld0/h;

    .line 286
    .line 287
    invoke-virtual {v1}, Ld0/h;->g()V

    .line 288
    .line 289
    .line 290
    const/4 v1, 0x1

    .line 291
    return v1

    .line 292
    :cond_6
    const/4 v1, 0x1

    .line 293
    move-object/from16 v0, p0

    .line 294
    .line 295
    iget v2, v10, Ld0/h;->u:I

    .line 296
    .line 297
    sub-int/2addr v2, v1

    .line 298
    :goto_3
    const/4 v1, -0x1

    .line 299
    if-ge v1, v2, :cond_8

    .line 300
    .line 301
    iget-object v1, v10, Ld0/h;->s:[Ljava/lang/Object;

    .line 302
    .line 303
    aget-object v1, v1, v2

    .line 304
    .line 305
    check-cast v1, Lb1/p;

    .line 306
    .line 307
    iget-wide v3, v1, Lb1/p;->a:J

    .line 308
    .line 309
    new-instance v1, Lb1/p;

    .line 310
    .line 311
    invoke-direct {v1, v3, v4}, Lb1/p;-><init>(J)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v3, p1

    .line 315
    .line 316
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_7

    .line 321
    .line 322
    invoke-virtual {v10, v2}, Ld0/h;->m(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_8
    new-instance v1, Lb1/i;

    .line 329
    .line 330
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Ljava/lang/Iterable;

    .line 335
    .line 336
    invoke-static {v2}, Lz6/o;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    move-object/from16 v3, p3

    .line 341
    .line 342
    invoke-direct {v1, v2, v3}, Lb1/i;-><init>(Ljava/util/List;Lb1/d;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    const/4 v5, 0x0

    .line 350
    :goto_4
    if-ge v5, v4, :cond_a

    .line 351
    .line 352
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    move-object v7, v6

    .line 357
    check-cast v7, Lb1/q;

    .line 358
    .line 359
    iget-wide v7, v7, Lb1/q;->a:J

    .line 360
    .line 361
    invoke-virtual {v3, v7, v8}, Lb1/d;->a(J)Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_9

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_a
    const/4 v6, 0x0

    .line 372
    :goto_5
    check-cast v6, Lb1/q;

    .line 373
    .line 374
    const/4 v3, 0x3

    .line 375
    if-eqz v6, :cond_12

    .line 376
    .line 377
    iget-boolean v4, v6, Lb1/q;->d:Z

    .line 378
    .line 379
    if-nez p4, :cond_c

    .line 380
    .line 381
    iput-boolean v9, v0, Lb1/g;->h:Z

    .line 382
    .line 383
    :cond_b
    const/4 v6, 0x1

    .line 384
    goto :goto_6

    .line 385
    :cond_c
    iget-boolean v5, v0, Lb1/g;->h:Z

    .line 386
    .line 387
    if-nez v5, :cond_b

    .line 388
    .line 389
    if-nez v4, :cond_d

    .line 390
    .line 391
    iget-boolean v5, v6, Lb1/q;->g:Z

    .line 392
    .line 393
    if-eqz v5, :cond_b

    .line 394
    .line 395
    :cond_d
    iget-object v5, v0, Lb1/g;->e:Lg1/c1;

    .line 396
    .line 397
    invoke-static {v5}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-wide v7, v5, Le1/i0;->u:J

    .line 401
    .line 402
    invoke-static {v6, v7, v8}, Ls4/h;->Q(Lb1/q;J)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    const/4 v6, 0x1

    .line 407
    xor-int/2addr v5, v6

    .line 408
    iput-boolean v5, v0, Lb1/g;->h:Z

    .line 409
    .line 410
    :goto_6
    iget-boolean v5, v0, Lb1/g;->h:Z

    .line 411
    .line 412
    iget-boolean v7, v0, Lb1/g;->g:Z

    .line 413
    .line 414
    const/4 v8, 0x5

    .line 415
    const/4 v10, 0x4

    .line 416
    if-eq v5, v7, :cond_10

    .line 417
    .line 418
    iget v5, v1, Lb1/i;->b:I

    .line 419
    .line 420
    invoke-static {v5, v3}, Lv4/d;->E(II)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-nez v5, :cond_e

    .line 425
    .line 426
    iget v5, v1, Lb1/i;->b:I

    .line 427
    .line 428
    invoke-static {v5, v10}, Lv4/d;->E(II)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-nez v5, :cond_e

    .line 433
    .line 434
    iget v5, v1, Lb1/i;->b:I

    .line 435
    .line 436
    invoke-static {v5, v8}, Lv4/d;->E(II)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_10

    .line 441
    .line 442
    :cond_e
    iget-boolean v4, v0, Lb1/g;->h:Z

    .line 443
    .line 444
    if-eqz v4, :cond_f

    .line 445
    .line 446
    const/4 v8, 0x4

    .line 447
    :cond_f
    iput v8, v1, Lb1/i;->b:I

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_10
    iget v5, v1, Lb1/i;->b:I

    .line 451
    .line 452
    invoke-static {v5, v10}, Lv4/d;->E(II)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_11

    .line 457
    .line 458
    iget-boolean v5, v0, Lb1/g;->g:Z

    .line 459
    .line 460
    if-eqz v5, :cond_11

    .line 461
    .line 462
    iget-boolean v5, v0, Lb1/g;->i:Z

    .line 463
    .line 464
    if-nez v5, :cond_11

    .line 465
    .line 466
    :goto_7
    iput v3, v1, Lb1/i;->b:I

    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_11
    iget v5, v1, Lb1/i;->b:I

    .line 470
    .line 471
    invoke-static {v5, v8}, Lv4/d;->E(II)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-eqz v5, :cond_13

    .line 476
    .line 477
    iget-boolean v5, v0, Lb1/g;->h:Z

    .line 478
    .line 479
    if-eqz v5, :cond_13

    .line 480
    .line 481
    if-eqz v4, :cond_13

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_12
    const/4 v6, 0x1

    .line 485
    :cond_13
    :goto_8
    if-nez v32, :cond_17

    .line 486
    .line 487
    iget v4, v1, Lb1/i;->b:I

    .line 488
    .line 489
    invoke-static {v4, v3}, Lv4/d;->E(II)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    if-eqz v3, :cond_17

    .line 494
    .line 495
    iget-object v3, v0, Lb1/g;->f:Lb1/i;

    .line 496
    .line 497
    if-eqz v3, :cond_17

    .line 498
    .line 499
    iget-object v3, v3, Lb1/i;->a:Ljava/util/List;

    .line 500
    .line 501
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eq v4, v5, :cond_14

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    const/4 v5, 0x0

    .line 517
    :goto_9
    if-ge v5, v4, :cond_16

    .line 518
    .line 519
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    check-cast v7, Lb1/q;

    .line 524
    .line 525
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    check-cast v8, Lb1/q;

    .line 530
    .line 531
    iget-wide v10, v7, Lb1/q;->c:J

    .line 532
    .line 533
    iget-wide v7, v8, Lb1/q;->c:J

    .line 534
    .line 535
    invoke-static {v10, v11, v7, v8}, Lr0/c;->a(JJ)Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-nez v7, :cond_15

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_16
    const/4 v7, 0x0

    .line 546
    goto :goto_b

    .line 547
    :cond_17
    :goto_a
    const/4 v7, 0x1

    .line 548
    :goto_b
    iput-object v1, v0, Lb1/g;->f:Lb1/i;

    .line 549
    .line 550
    return v7
.end method

.method public final b(Lb1/d;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lb1/h;->b(Lb1/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb1/g;->f:Lb1/i;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lb1/g;->h:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lb1/g;->g:Z

    .line 12
    .line 13
    iget-object v1, v0, Lb1/i;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    if-ge v4, v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lb1/q;

    .line 28
    .line 29
    iget-boolean v6, v5, Lb1/q;->d:Z

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    iget-wide v5, v5, Lb1/q;->a:J

    .line 34
    .line 35
    invoke-virtual {p1, v5, v6}, Lb1/d;->a(J)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget-boolean v7, p0, Lb1/g;->h:Z

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    :cond_1
    new-instance v7, Lb1/p;

    .line 46
    .line 47
    invoke-direct {v7, v5, v6}, Lb1/p;-><init>(J)V

    .line 48
    .line 49
    .line 50
    iget-object v5, p0, Lb1/g;->c:Ld0/h;

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Ld0/h;->l(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iput-boolean v3, p0, Lb1/g;->h:Z

    .line 59
    .line 60
    iget p1, v0, Lb1/i;->b:I

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {p1, v0}, Lv4/d;->E(II)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput-boolean p1, p0, Lb1/g;->i:Z

    .line 68
    .line 69
    return-void
.end method

.method public final c()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb1/h;->a:Ld0/h;

    .line 4
    .line 5
    iget v2, v1, Ld0/h;->u:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Ld0/h;->s:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :cond_0
    aget-object v5, v1, v4

    .line 14
    .line 15
    check-cast v5, Lb1/g;

    .line 16
    .line 17
    invoke-virtual {v5}, Lb1/g;->c()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-lt v4, v2, :cond_0

    .line 23
    .line 24
    :cond_1
    iget-object v1, v0, Lb1/g;->b:Lg1/n1;

    .line 25
    .line 26
    check-cast v1, Lg1/e;

    .line 27
    .line 28
    iget-object v1, v1, Lg1/e;->C:Ln0/m;

    .line 29
    .line 30
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Lb1/v;

    .line 36
    .line 37
    check-cast v1, Lb1/d0;

    .line 38
    .line 39
    iget-object v2, v1, Lb1/d0;->y:Lb1/i;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    iget-object v2, v2, Lb1/i;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    if-ge v5, v4, :cond_6

    .line 53
    .line 54
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lb1/q;

    .line 59
    .line 60
    iget-boolean v6, v6, Lb1/q;->d:Z

    .line 61
    .line 62
    xor-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    if-nez v6, :cond_5

    .line 65
    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    :goto_1
    if-ge v3, v5, :cond_4

    .line 80
    .line 81
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lb1/q;

    .line 86
    .line 87
    iget-wide v8, v6, Lb1/q;->a:J

    .line 88
    .line 89
    iget-wide v12, v6, Lb1/q;->c:J

    .line 90
    .line 91
    iget-wide v10, v6, Lb1/q;->b:J

    .line 92
    .line 93
    iget-object v7, v6, Lb1/q;->j:Ljava/lang/Float;

    .line 94
    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    move/from16 v16, v7

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v7, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    :goto_2
    iget-wide v14, v6, Lb1/q;->c:J

    .line 108
    .line 109
    move-wide/from16 v17, v14

    .line 110
    .line 111
    iget-wide v14, v6, Lb1/q;->b:J

    .line 112
    .line 113
    iget-boolean v6, v6, Lb1/q;->d:Z

    .line 114
    .line 115
    new-instance v7, Lb1/q;

    .line 116
    .line 117
    const/16 v19, 0x0

    .line 118
    .line 119
    const/16 v22, 0x1

    .line 120
    .line 121
    sget-wide v23, Lr0/c;->b:J

    .line 122
    .line 123
    move-object/from16 v25, v7

    .line 124
    .line 125
    move-object/from16 v7, v25

    .line 126
    .line 127
    move-wide/from16 v20, v17

    .line 128
    .line 129
    move-wide/from16 v17, v14

    .line 130
    .line 131
    move/from16 v14, v19

    .line 132
    .line 133
    move/from16 v15, v16

    .line 134
    .line 135
    move-wide/from16 v16, v17

    .line 136
    .line 137
    move-wide/from16 v18, v20

    .line 138
    .line 139
    move/from16 v20, v6

    .line 140
    .line 141
    move/from16 v21, v6

    .line 142
    .line 143
    invoke-direct/range {v7 .. v24}, Lb1/q;-><init>(JJJZFJJZZIJ)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v6, v25

    .line 147
    .line 148
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    new-instance v2, Lb1/i;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-direct {v2, v4, v3}, Lb1/i;-><init>(Ljava/util/List;Lb1/d;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, v1, Lb1/d0;->v:Lb1/i;

    .line 161
    .line 162
    sget-object v4, Lb1/j;->s:Lb1/j;

    .line 163
    .line 164
    invoke-virtual {v1, v2, v4}, Lb1/d0;->w(Lb1/i;Lb1/j;)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Lb1/j;->t:Lb1/j;

    .line 168
    .line 169
    invoke-virtual {v1, v2, v4}, Lb1/d0;->w(Lb1/i;Lb1/j;)V

    .line 170
    .line 171
    .line 172
    sget-object v4, Lb1/j;->u:Lb1/j;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v4}, Lb1/d0;->w(Lb1/i;Lb1/j;)V

    .line 175
    .line 176
    .line 177
    iput-object v3, v1, Lb1/d0;->y:Lb1/i;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_6
    :goto_3
    return-void
.end method

.method public final d(Lb1/d;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lb1/g;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lb1/g;->b:Lg1/n1;

    .line 12
    .line 13
    invoke-static {v1}, Lg1/h;->m(Lg1/n1;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v3, p0, Lb1/g;->f:Lb1/i;

    .line 21
    .line 22
    invoke-static {v3}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lb1/g;->e:Lg1/c1;

    .line 26
    .line 27
    invoke-static {v4}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-wide v4, v4, Le1/i0;->u:J

    .line 31
    .line 32
    sget-object v6, Lb1/j;->u:Lb1/j;

    .line 33
    .line 34
    move-object v7, v1

    .line 35
    check-cast v7, Lg1/e;

    .line 36
    .line 37
    invoke-virtual {v7, v3, v6, v4, v5}, Lg1/e;->p(Lb1/i;Lb1/j;J)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lg1/h;->m(Lg1/n1;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lb1/h;->a:Ld0/h;

    .line 48
    .line 49
    iget v4, v1, Ld0/h;->u:I

    .line 50
    .line 51
    if-lez v4, :cond_3

    .line 52
    .line 53
    iget-object v1, v1, Ld0/h;->s:[Ljava/lang/Object;

    .line 54
    .line 55
    :cond_2
    aget-object v5, v1, v2

    .line 56
    .line 57
    check-cast v5, Lb1/g;

    .line 58
    .line 59
    invoke-virtual {v5, p1}, Lb1/g;->d(Lb1/d;)Z

    .line 60
    .line 61
    .line 62
    add-int/2addr v2, v3

    .line 63
    if-lt v2, v4, :cond_2

    .line 64
    .line 65
    :cond_3
    const/4 v2, 0x1

    .line 66
    :goto_0
    invoke-virtual {p0, p1}, Lb1/g;->b(Lb1/d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lb1/g;->e:Lg1/c1;

    .line 74
    .line 75
    return v2
.end method

.method public final e(Ljava/util/Map;Le1/l;Lb1/d;Z)Z
    .locals 10

    .line 1
    const-string v0, "changes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "parentCoordinates"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lb1/g;->d:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lb1/g;->b:Lg1/n1;

    .line 22
    .line 23
    invoke-static {p2}, Lg1/h;->m(Lg1/n1;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lb1/g;->f:Lb1/i;

    .line 31
    .line 32
    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lb1/g;->e:Lg1/c1;

    .line 36
    .line 37
    invoke-static {v2}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-wide v2, v2, Le1/i0;->u:J

    .line 41
    .line 42
    sget-object v4, Lb1/j;->s:Lb1/j;

    .line 43
    .line 44
    move-object v5, p2

    .line 45
    check-cast v5, Lg1/e;

    .line 46
    .line 47
    invoke-virtual {v5, v1, v4, v2, v3}, Lg1/e;->p(Lb1/i;Lb1/j;J)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lg1/h;->m(Lg1/n1;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    iget-object v4, p0, Lb1/h;->a:Ld0/h;

    .line 58
    .line 59
    iget v7, v4, Ld0/h;->u:I

    .line 60
    .line 61
    if-lez v7, :cond_3

    .line 62
    .line 63
    iget-object v4, v4, Ld0/h;->s:[Ljava/lang/Object;

    .line 64
    .line 65
    :cond_2
    aget-object v8, v4, v0

    .line 66
    .line 67
    check-cast v8, Lb1/g;

    .line 68
    .line 69
    iget-object v9, p0, Lb1/g;->e:Lg1/c1;

    .line 70
    .line 71
    invoke-static {v9}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, p1, v9, p3, p4}, Lb1/g;->e(Ljava/util/Map;Le1/l;Lb1/d;Z)Z

    .line 75
    .line 76
    .line 77
    add-int/2addr v0, v6

    .line 78
    if-lt v0, v7, :cond_2

    .line 79
    .line 80
    :cond_3
    invoke-static {p2}, Lg1/h;->m(Lg1/n1;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    sget-object p1, Lb1/j;->t:Lb1/j;

    .line 87
    .line 88
    invoke-virtual {v5, v1, p1, v2, v3}, Lg1/e;->p(Lb1/i;Lb1/j;J)V

    .line 89
    .line 90
    .line 91
    :cond_4
    const/4 v0, 0x1

    .line 92
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Node(pointerInputFilter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb1/g;->b:Lg1/n1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1/h;->a:Ld0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1/g;->c:Ld0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
