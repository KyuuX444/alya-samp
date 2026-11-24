.class public final Lj6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/e0;
.implements Lr1/e;
.implements Lx0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo1/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lo1/b;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lo1/c;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lo1/a;->a:[I

    .line 15
    .line 16
    iput-object v1, v0, Lo1/c;->a:[I

    .line 17
    .line 18
    sget-object v1, Lo1/a;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, v0, Lo1/c;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, v0, Lo1/c;->c:I

    .line 24
    .line 25
    return-void
.end method

.method public static final c(Lc0/l2;ILc0/l2;ZZ)Ljava/util/List;
    .locals 22

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
    invoke-virtual/range {p0 .. p1}, Lc0/l2;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    iget-object v5, v0, Lc0/l2;->b:[I

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Lc0/l2;->p(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {v0, v5, v6}, Lc0/l2;->g([II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v0, Lc0/l2;->b:[I

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lc0/l2;->p(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {v0, v6, v7}, Lc0/l2;->g([II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int v7, v6, v5

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    iget-object v10, v0, Lc0/l2;->b:[I

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p1}, Lc0/l2;->p(I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    mul-int/lit8 v11, v11, 0x5

    .line 45
    .line 46
    add-int/2addr v11, v8

    .line 47
    aget v10, v10, v11

    .line 48
    .line 49
    const/high16 v11, 0xc000000

    .line 50
    .line 51
    and-int/2addr v10, v11

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    :goto_0
    invoke-virtual {v2, v3}, Lc0/l2;->s(I)V

    .line 58
    .line 59
    .line 60
    iget v11, v2, Lc0/l2;->r:I

    .line 61
    .line 62
    invoke-virtual {v2, v7, v11}, Lc0/l2;->t(II)V

    .line 63
    .line 64
    .line 65
    iget v11, v0, Lc0/l2;->e:I

    .line 66
    .line 67
    if-ge v11, v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Lc0/l2;->w(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget v11, v0, Lc0/l2;->j:I

    .line 73
    .line 74
    if-ge v11, v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v6, v4}, Lc0/l2;->x(II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v11, v2, Lc0/l2;->b:[I

    .line 80
    .line 81
    iget v12, v2, Lc0/l2;->r:I

    .line 82
    .line 83
    iget-object v13, v0, Lc0/l2;->b:[I

    .line 84
    .line 85
    mul-int/lit8 v14, v12, 0x5

    .line 86
    .line 87
    mul-int/lit8 v15, v1, 0x5

    .line 88
    .line 89
    mul-int/lit8 v9, v4, 0x5

    .line 90
    .line 91
    invoke-static {v14, v15, v9, v13, v11}, Lz6/k;->C(III[I[I)V

    .line 92
    .line 93
    .line 94
    iget-object v9, v2, Lc0/l2;->c:[Ljava/lang/Object;

    .line 95
    .line 96
    iget v13, v2, Lc0/l2;->h:I

    .line 97
    .line 98
    iget-object v15, v0, Lc0/l2;->c:[Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v13, v5, v6, v15, v9}, Lz6/k;->D(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget v6, v2, Lc0/l2;->s:I

    .line 104
    .line 105
    add-int/lit8 v14, v14, 0x2

    .line 106
    .line 107
    aput v6, v11, v14

    .line 108
    .line 109
    sub-int v14, v12, v1

    .line 110
    .line 111
    add-int v15, v12, v3

    .line 112
    .line 113
    invoke-virtual {v2, v11, v12}, Lc0/l2;->g([II)I

    .line 114
    .line 115
    .line 116
    move-result v17

    .line 117
    sub-int v17, v13, v17

    .line 118
    .line 119
    iget v8, v2, Lc0/l2;->l:I

    .line 120
    .line 121
    move/from16 v18, v8

    .line 122
    .line 123
    iget v8, v2, Lc0/l2;->k:I

    .line 124
    .line 125
    array-length v9, v9

    .line 126
    move/from16 v19, v6

    .line 127
    .line 128
    move/from16 v6, v18

    .line 129
    .line 130
    move/from16 v18, v10

    .line 131
    .line 132
    move v10, v12

    .line 133
    :goto_1
    if-ge v10, v15, :cond_6

    .line 134
    .line 135
    if-eq v10, v12, :cond_3

    .line 136
    .line 137
    mul-int/lit8 v20, v10, 0x5

    .line 138
    .line 139
    add-int/lit8 v20, v20, 0x2

    .line 140
    .line 141
    aget v21, v11, v20

    .line 142
    .line 143
    add-int v21, v21, v14

    .line 144
    .line 145
    aput v21, v11, v20

    .line 146
    .line 147
    :cond_3
    invoke-virtual {v2, v11, v10}, Lc0/l2;->g([II)I

    .line 148
    .line 149
    .line 150
    move-result v20

    .line 151
    move/from16 v21, v13

    .line 152
    .line 153
    add-int v13, v20, v17

    .line 154
    .line 155
    if-ge v6, v10, :cond_4

    .line 156
    .line 157
    move/from16 v20, v15

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move/from16 v20, v15

    .line 162
    .line 163
    iget v15, v2, Lc0/l2;->j:I

    .line 164
    .line 165
    :goto_2
    invoke-static {v13, v15, v8, v9}, Lc0/l2;->i(IIII)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    mul-int/lit8 v15, v10, 0x5

    .line 170
    .line 171
    add-int/lit8 v15, v15, 0x4

    .line 172
    .line 173
    aput v13, v11, v15

    .line 174
    .line 175
    if-ne v10, v6, :cond_5

    .line 176
    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 180
    .line 181
    move/from16 v15, v20

    .line 182
    .line 183
    move/from16 v13, v21

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    move/from16 v21, v13

    .line 187
    .line 188
    move/from16 v20, v15

    .line 189
    .line 190
    iput v6, v2, Lc0/l2;->l:I

    .line 191
    .line 192
    iget-object v6, v0, Lc0/l2;->d:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Lc0/l2;->o()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    invoke-static {v6, v1, v8}, Lc0/e0;->j(Ljava/util/ArrayList;II)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    iget-object v8, v0, Lc0/l2;->d:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual/range {p0 .. p0}, Lc0/l2;->o()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-static {v8, v4, v9}, Lc0/e0;->j(Ljava/util/ArrayList;II)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-ge v6, v4, :cond_8

    .line 213
    .line 214
    iget-object v8, v0, Lc0/l2;->d:Ljava/util/ArrayList;

    .line 215
    .line 216
    new-instance v9, Ljava/util/ArrayList;

    .line 217
    .line 218
    sub-int v10, v4, v6

    .line 219
    .line 220
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    move v10, v6

    .line 224
    :goto_3
    if-ge v10, v4, :cond_7

    .line 225
    .line 226
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    const-string v15, "sourceAnchors[anchorIndex]"

    .line 231
    .line 232
    invoke-static {v13, v15}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    check-cast v13, Lc0/d;

    .line 236
    .line 237
    iget v15, v13, Lc0/d;->a:I

    .line 238
    .line 239
    add-int/2addr v15, v14

    .line 240
    iput v15, v13, Lc0/d;->a:I

    .line 241
    .line 242
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_7
    iget-object v10, v2, Lc0/l2;->d:Ljava/util/ArrayList;

    .line 249
    .line 250
    iget v13, v2, Lc0/l2;->r:I

    .line 251
    .line 252
    invoke-virtual/range {p2 .. p2}, Lc0/l2;->o()I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    invoke-static {v10, v13, v14}, Lc0/e0;->j(Ljava/util/ArrayList;II)I

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    iget-object v13, v2, Lc0/l2;->d:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v13, v10, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_8
    sget-object v9, Lz6/q;->s:Lz6/q;

    .line 274
    .line 275
    :goto_4
    iget-object v4, v0, Lc0/l2;->b:[I

    .line 276
    .line 277
    invoke-virtual {v0, v4, v1}, Lc0/l2;->y([II)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz p3, :cond_c

    .line 282
    .line 283
    if-ltz v4, :cond_9

    .line 284
    .line 285
    const/16 v16, 0x1

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_9
    const/16 v16, 0x0

    .line 289
    .line 290
    :goto_5
    if-eqz v16, :cond_a

    .line 291
    .line 292
    invoke-virtual/range {p0 .. p0}, Lc0/l2;->I()V

    .line 293
    .line 294
    .line 295
    iget v3, v0, Lc0/l2;->r:I

    .line 296
    .line 297
    sub-int/2addr v4, v3

    .line 298
    invoke-virtual {v0, v4}, Lc0/l2;->a(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Lc0/l2;->I()V

    .line 302
    .line 303
    .line 304
    :cond_a
    iget v3, v0, Lc0/l2;->r:I

    .line 305
    .line 306
    sub-int/2addr v1, v3

    .line 307
    invoke-virtual {v0, v1}, Lc0/l2;->a(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Lc0/l2;->A()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v16, :cond_b

    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Lc0/l2;->F()V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Lc0/l2;->j()V

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {p0 .. p0}, Lc0/l2;->F()V

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Lc0/l2;->j()V

    .line 326
    .line 327
    .line 328
    :cond_b
    const/4 v4, 0x1

    .line 329
    goto :goto_6

    .line 330
    :cond_c
    invoke-virtual {v0, v1, v3}, Lc0/l2;->B(II)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    const/4 v4, 0x1

    .line 335
    sub-int/2addr v1, v4

    .line 336
    invoke-virtual {v0, v5, v7, v1}, Lc0/l2;->C(III)V

    .line 337
    .line 338
    .line 339
    move v1, v3

    .line 340
    :goto_6
    xor-int/lit8 v0, v1, 0x1

    .line 341
    .line 342
    if-eqz v0, :cond_10

    .line 343
    .line 344
    iget v0, v2, Lc0/l2;->n:I

    .line 345
    .line 346
    invoke-static {v11, v12}, Lc0/e0;->i([II)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_d

    .line 351
    .line 352
    const/4 v8, 0x1

    .line 353
    goto :goto_7

    .line 354
    :cond_d
    invoke-static {v11, v12}, Lc0/e0;->k([II)I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    :goto_7
    add-int/2addr v0, v8

    .line 359
    iput v0, v2, Lc0/l2;->n:I

    .line 360
    .line 361
    if-eqz p4, :cond_e

    .line 362
    .line 363
    move/from16 v12, v20

    .line 364
    .line 365
    iput v12, v2, Lc0/l2;->r:I

    .line 366
    .line 367
    add-int v13, v21, v7

    .line 368
    .line 369
    iput v13, v2, Lc0/l2;->h:I

    .line 370
    .line 371
    :cond_e
    if-eqz v18, :cond_f

    .line 372
    .line 373
    move/from16 v0, v19

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Lc0/l2;->M(I)V

    .line 376
    .line 377
    .line 378
    :cond_f
    return-object v9

    .line 379
    :cond_10
    const-string v0, "Unexpectedly removed anchors"

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Lc0/e0;->q(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    throw v0
.end method

.method public static d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, La8/v;

    .line 29
    .line 30
    sget-object v3, La8/v;->t:La8/v;

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v0}, Lr7/e;->y0(Ljava/lang/Iterable;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, La8/v;

    .line 62
    .line 63
    iget-object v1, v1, La8/v;->s:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object p0
.end method

.method public static e(Ljava/util/List;)[B
    .locals 3

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm8/e;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lj6/d;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Lm8/e;->H(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lm8/e;->M(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-wide v1, v0, Lm8/e;->t:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lm8/e;->f(J)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static f()Lg0/c;
    .locals 2

    .line 1
    sget-object v0, Lg0/c;->u:Lg0/c;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static g()Z
    .locals 2

    .line 1
    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-static {v1, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static h(Li7/c;Li7/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Li7/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Ll0/o;->a:Lg4/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lg4/b;->s()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ll0/i;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    instance-of v1, v0, Ll0/c;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez p0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Li7/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-virtual {v0, p0}, Ll0/i;->r(Li7/c;)Ll0/i;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_0
    new-instance v6, Ll0/i0;

    .line 42
    .line 43
    instance-of v1, v0, Ll0/c;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    check-cast v0, Ll0/c;

    .line 48
    .line 49
    :goto_1
    move-object v1, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v0, v6

    .line 56
    move-object v2, p0

    .line 57
    invoke-direct/range {v0 .. v5}, Ll0/i0;-><init>(Ll0/c;Li7/c;Li7/c;ZZ)V

    .line 58
    .line 59
    .line 60
    move-object p0, v6

    .line 61
    :goto_3
    :try_start_0
    invoke-virtual {p0}, Ll0/i;->i()Ll0/i;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    invoke-interface {p1}, Li7/a;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :try_start_2
    invoke-static {v0}, Ll0/i;->o(Ll0/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ll0/i;->c()V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_3
    invoke-static {v0}, Ll0/i;->o(Ll0/i;)V

    .line 78
    .line 79
    .line 80
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    invoke-virtual {p0}, Ll0/i;->c()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public static i(Lc0/y1;)Ll0/h;
    .locals 2

    .line 1
    sget-object v0, Ll0/o;->a:Lg4/b;

    .line 2
    .line 3
    sget-object v0, Ll0/n;->u:Ll0/n;

    .line 4
    .line 5
    invoke-static {v0}, Ll0/o;->f(Li7/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ll0/o;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Ll0/o;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    new-instance v0, Ll0/h;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Ll0/h;-><init>(Lj7/i;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0

    .line 26
    throw p0
.end method


# virtual methods
.method public a()Lr1/d;
    .locals 5

    .line 1
    new-instance v0, Lr1/d;

    new-instance v1, Lr1/c;

    new-instance v2, Lr1/a;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "getDefault()"

    invoke-static {v3, v4}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lr1/a;-><init>(Ljava/util/Locale;)V

    invoke-direct {v1, v2}, Lr1/c;-><init>(Lr1/a;)V

    invoke-static {v1}, Lv4/d;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lr1/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lr1/a;
    .locals 2

    .line 1
    const-string v0, "languageTag"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr1/a;

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    const-string v1, "forLanguageTag(languageTag)"

    invoke-static {p1, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lr1/a;-><init>(Ljava/util/Locale;)V

    return-object v0
.end method

.method public j(Lg4/b;F)V
    .locals 5

    .line 1
    iget-object v0, p1, Lg4/b;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    check-cast v0, Ln/b;

    .line 6
    .line 7
    iget-object v1, p1, Lg4/b;->u:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ln/a;

    .line 11
    .line 12
    invoke-virtual {v2}, Ln/a;->getUseCompatPadding()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Lg4/b;->v()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v4, v0, Ln/b;->e:F

    .line 21
    .line 22
    cmpl-float v4, p2, v4

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iget-boolean v4, v0, Ln/b;->f:Z

    .line 27
    .line 28
    if-ne v4, v2, :cond_0

    .line 29
    .line 30
    iget-boolean v4, v0, Ln/b;->g:Z

    .line 31
    .line 32
    if-ne v4, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput p2, v0, Ln/b;->e:F

    .line 36
    .line 37
    iput-boolean v2, v0, Ln/b;->f:Z

    .line 38
    .line 39
    iput-boolean v3, v0, Ln/b;->g:Z

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {v0, p2}, Ln/b;->b(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    .line 47
    .line 48
    :goto_0
    check-cast v1, Ln/a;

    .line 49
    .line 50
    invoke-virtual {v1}, Ln/a;->getUseCompatPadding()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-virtual {p1, p2, p2, p2, p2}, Lg4/b;->C(IIII)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p2, p1, Lg4/b;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    check-cast p2, Ln/b;

    .line 66
    .line 67
    iget v0, p2, Ln/b;->e:F

    .line 68
    .line 69
    iget p2, p2, Ln/b;->a:F

    .line 70
    .line 71
    invoke-virtual {p1}, Lg4/b;->v()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v0, p2, v1}, Ln/c;->a(FFZ)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    float-to-double v1, v1

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    double-to-int v1, v1

    .line 85
    invoke-virtual {p1}, Lg4/b;->v()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v0, p2, v2}, Ln/c;->b(FFZ)F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    float-to-double v2, p2

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    double-to-int p2, v2

    .line 99
    invoke-virtual {p1, v1, p2, v1, p2}, Lg4/b;->C(IIII)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
.end method
