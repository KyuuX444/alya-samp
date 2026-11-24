.class public final Lx/f;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/f;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Lk1/z;


# direct methods
.method public constructor <init>(IILk1/z;)V
    .locals 0

    .line 1
    iput p1, p0, Lx/f;->s:I

    iput p2, p0, Lx/f;->t:I

    iput-object p3, p0, Lx/f;->u:Lk1/z;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    const v1, 0x1855405a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lc0/d0;->U(I)V

    .line 29
    .line 30
    .line 31
    iget v1, v0, Lx/f;->s:I

    .line 32
    .line 33
    iget v3, v0, Lx/f;->t:I

    .line 34
    .line 35
    invoke-static {v1, v3}, Lq4/a;->J0(II)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const v5, 0x7fffffff

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-ne v1, v4, :cond_0

    .line 44
    .line 45
    if-ne v3, v5, :cond_0

    .line 46
    .line 47
    sget-object v1, Ln0/l;->s:Ln0/l;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v2, v6}, Lc0/d0;->q(Z)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_0
    sget-object v7, Landroidx/compose/ui/platform/f1;->e:Lc0/t2;

    .line 55
    .line 56
    invoke-virtual {v2, v7}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lw1/b;

    .line 61
    .line 62
    sget-object v8, Landroidx/compose/ui/platform/f1;->h:Lc0/t2;

    .line 63
    .line 64
    invoke-virtual {v2, v8}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lp1/d;

    .line 69
    .line 70
    sget-object v9, Landroidx/compose/ui/platform/f1;->k:Lc0/t2;

    .line 71
    .line 72
    invoke-virtual {v2, v9}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lw1/i;

    .line 77
    .line 78
    const v10, 0x1e7b2b64

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v10}, Lc0/d0;->U(I)V

    .line 82
    .line 83
    .line 84
    iget-object v11, v0, Lx/f;->u:Lk1/z;

    .line 85
    .line 86
    invoke-virtual {v2, v11}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-virtual {v2, v9}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    or-int/2addr v12, v13

    .line 95
    invoke-virtual {v2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    sget-object v14, Lc0/l;->s:Ls5/e;

    .line 100
    .line 101
    if-nez v12, :cond_1

    .line 102
    .line 103
    if-ne v13, v14, :cond_2

    .line 104
    .line 105
    :cond_1
    invoke-static {v11, v9}, La6/b;->H(Lk1/z;Lw1/i;)Lk1/z;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-virtual {v2, v13}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v2, v6}, Lc0/d0;->q(Z)V

    .line 113
    .line 114
    .line 115
    check-cast v13, Lk1/z;

    .line 116
    .line 117
    invoke-virtual {v2, v10}, Lc0/d0;->U(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v8}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual {v2, v13}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    or-int/2addr v10, v12

    .line 129
    invoke-virtual {v2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    if-nez v10, :cond_3

    .line 134
    .line 135
    if-ne v12, v14, :cond_7

    .line 136
    .line 137
    :cond_3
    iget-object v10, v13, Lk1/z;->a:Lk1/t;

    .line 138
    .line 139
    iget-object v12, v10, Lk1/t;->f:Lp1/e;

    .line 140
    .line 141
    iget-object v15, v10, Lk1/t;->c:Lp1/l;

    .line 142
    .line 143
    if-nez v15, :cond_4

    .line 144
    .line 145
    sget-object v15, Lp1/l;->u:Lp1/l;

    .line 146
    .line 147
    :cond_4
    iget-object v5, v10, Lk1/t;->d:Lp1/j;

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    iget v5, v5, Lp1/j;->a:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const/4 v5, 0x0

    .line 155
    :goto_1
    iget-object v10, v10, Lk1/t;->e:Lp1/k;

    .line 156
    .line 157
    if-eqz v10, :cond_6

    .line 158
    .line 159
    iget v10, v10, Lp1/k;->a:I

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    const/4 v10, 0x1

    .line 163
    :goto_2
    move-object v4, v8

    .line 164
    check-cast v4, Lp1/f;

    .line 165
    .line 166
    invoke-virtual {v4, v12, v15, v5, v10}, Lp1/f;->b(Lp1/e;Lp1/l;II)Lp1/s;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v2, v12}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-virtual {v2, v6}, Lc0/d0;->q(Z)V

    .line 174
    .line 175
    .line 176
    check-cast v12, Lc0/s2;

    .line 177
    .line 178
    const/4 v4, 0x5

    .line 179
    new-array v5, v4, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v7, v5, v6

    .line 182
    .line 183
    const/4 v10, 0x1

    .line 184
    aput-object v8, v5, v10

    .line 185
    .line 186
    const/4 v10, 0x2

    .line 187
    aput-object v11, v5, v10

    .line 188
    .line 189
    const/4 v15, 0x3

    .line 190
    aput-object v9, v5, v15

    .line 191
    .line 192
    invoke-interface {v12}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    const/16 v17, 0x4

    .line 197
    .line 198
    aput-object v16, v5, v17

    .line 199
    .line 200
    const v15, -0x21de6e89

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v15}, Lc0/d0;->U(I)V

    .line 204
    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    :goto_3
    if-ge v15, v4, :cond_8

    .line 210
    .line 211
    aget-object v10, v5, v15

    .line 212
    .line 213
    invoke-virtual {v2, v10}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    or-int v18, v18, v10

    .line 218
    .line 219
    add-int/lit8 v15, v15, 0x1

    .line 220
    .line 221
    const/4 v10, 0x2

    .line 222
    goto :goto_3

    .line 223
    :cond_8
    invoke-virtual {v2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const-wide v19, 0xffffffffL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    if-nez v18, :cond_9

    .line 233
    .line 234
    if-ne v5, v14, :cond_a

    .line 235
    .line 236
    :cond_9
    sget-object v5, Lx/k;->a:Ljava/lang/String;

    .line 237
    .line 238
    const/4 v10, 0x1

    .line 239
    invoke-static {v13, v7, v8, v5, v10}, Lx/k;->a(Lk1/z;Lw1/b;Lp1/d;Ljava/lang/String;I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v21

    .line 243
    and-long v4, v21, v19

    .line 244
    .line 245
    long-to-int v5, v4

    .line 246
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v2, v5}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    invoke-virtual {v2, v6}, Lc0/d0;->q(Z)V

    .line 254
    .line 255
    .line 256
    check-cast v5, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    const/4 v5, 0x5

    .line 263
    new-array v10, v5, [Ljava/lang/Object;

    .line 264
    .line 265
    aput-object v7, v10, v6

    .line 266
    .line 267
    const/4 v15, 0x1

    .line 268
    aput-object v8, v10, v15

    .line 269
    .line 270
    const/4 v15, 0x2

    .line 271
    aput-object v11, v10, v15

    .line 272
    .line 273
    const/4 v11, 0x3

    .line 274
    aput-object v9, v10, v11

    .line 275
    .line 276
    invoke-interface {v12}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    aput-object v9, v10, v17

    .line 281
    .line 282
    const v9, -0x21de6e89

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v9}, Lc0/d0;->U(I)V

    .line 286
    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    :goto_4
    if-ge v9, v5, :cond_b

    .line 291
    .line 292
    aget-object v12, v10, v9

    .line 293
    .line 294
    invoke-virtual {v2, v12}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    or-int/2addr v11, v12

    .line 299
    add-int/lit8 v9, v9, 0x1

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_b
    invoke-virtual {v2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    if-nez v11, :cond_c

    .line 307
    .line 308
    if-ne v5, v14, :cond_d

    .line 309
    .line 310
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    sget-object v9, Lx/k;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const/16 v10, 0xa

    .line 321
    .line 322
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    const/4 v9, 0x2

    .line 333
    invoke-static {v13, v7, v8, v5, v9}, Lx/k;->a(Lk1/z;Lw1/b;Lp1/d;Ljava/lang/String;I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v8

    .line 337
    and-long v8, v8, v19

    .line 338
    .line 339
    long-to-int v5, v8

    .line 340
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v2, v5}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_d
    invoke-virtual {v2, v6}, Lc0/d0;->q(Z)V

    .line 348
    .line 349
    .line 350
    check-cast v5, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    sub-int/2addr v5, v4

    .line 357
    const/4 v8, 0x0

    .line 358
    const/4 v9, 0x1

    .line 359
    if-ne v1, v9, :cond_e

    .line 360
    .line 361
    move-object v1, v8

    .line 362
    :goto_5
    const v10, 0x7fffffff

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_e
    sub-int/2addr v1, v9

    .line 367
    mul-int v1, v1, v5

    .line 368
    .line 369
    add-int/2addr v1, v4

    .line 370
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    goto :goto_5

    .line 375
    :goto_6
    if-ne v3, v10, :cond_f

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_f
    sub-int/2addr v3, v9

    .line 379
    mul-int v3, v3, v5

    .line 380
    .line 381
    add-int/2addr v3, v4

    .line 382
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    :goto_7
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 387
    .line 388
    if-eqz v1, :cond_10

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-interface {v7, v1}, Lw1/b;->D(I)F

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    move v11, v1

    .line 399
    goto :goto_8

    .line 400
    :cond_10
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 401
    .line 402
    :goto_8
    if-eqz v8, :cond_11

    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-interface {v7, v1}, Lw1/b;->D(I)F

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    move v13, v3

    .line 413
    goto :goto_9

    .line 414
    :cond_11
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 415
    .line 416
    :goto_9
    sget-object v1, Lu/k0;->a:Lu/a0;

    .line 417
    .line 418
    new-instance v1, Lu/l0;

    .line 419
    .line 420
    const/4 v10, 0x0

    .line 421
    const/4 v12, 0x0

    .line 422
    const/4 v14, 0x5

    .line 423
    move-object v9, v1

    .line 424
    invoke-direct/range {v9 .. v14}, Lu/l0;-><init>(FFFFI)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :goto_a
    return-object v1
.end method
