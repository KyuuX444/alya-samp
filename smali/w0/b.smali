.class public final Lw0/b;
.super Lw0/v;
.source "SourceFile"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/util/List;

.field public e:Z

.field public f:Ls0/g;

.field public g:Lq0/d;

.field public h:Li7/a;

.field public i:Ljava/lang/String;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw0/b;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget v0, Lw0/b1;->a:I

    .line 12
    .line 13
    sget-object v0, Lz6/q;->s:Lz6/q;

    .line 14
    .line 15
    iput-object v0, p0, Lw0/b;->d:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lw0/b;->e:Z

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    iput-object v1, p0, Lw0/b;->i:Ljava/lang/String;

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v1, p0, Lw0/b;->m:F

    .line 27
    .line 28
    iput v1, p0, Lw0/b;->n:F

    .line 29
    .line 30
    iput-boolean v0, p0, Lw0/b;->q:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lu0/h;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Lw0/b;->q:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Lw0/b;->b:[F

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    new-array v2, v2, [F

    .line 23
    .line 24
    fill-array-data v2, :array_0

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lw0/b;->b:[F

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Ls0/z;->f([F)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget v5, v0, Lw0/b;->o:F

    .line 34
    .line 35
    iget v6, v0, Lw0/b;->k:F

    .line 36
    .line 37
    add-float/2addr v5, v6

    .line 38
    iget v6, v0, Lw0/b;->p:F

    .line 39
    .line 40
    iget v7, v0, Lw0/b;->l:F

    .line 41
    .line 42
    add-float/2addr v6, v7

    .line 43
    invoke-static {v2, v5, v6}, Ls0/z;->g([FFF)V

    .line 44
    .line 45
    .line 46
    iget v5, v0, Lw0/b;->j:F

    .line 47
    .line 48
    float-to-double v5, v5

    .line 49
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double v5, v5, v7

    .line 55
    .line 56
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    div-double/2addr v5, v7

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    double-to-float v7, v7

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    double-to-float v5, v5

    .line 72
    aget v6, v2, v3

    .line 73
    .line 74
    const/4 v8, 0x4

    .line 75
    aget v9, v2, v8

    .line 76
    .line 77
    mul-float v10, v7, v6

    .line 78
    .line 79
    mul-float v11, v5, v9

    .line 80
    .line 81
    add-float/2addr v11, v10

    .line 82
    neg-float v10, v5

    .line 83
    mul-float v6, v6, v10

    .line 84
    .line 85
    mul-float v9, v9, v7

    .line 86
    .line 87
    add-float/2addr v9, v6

    .line 88
    aget v6, v2, v4

    .line 89
    .line 90
    const/4 v12, 0x5

    .line 91
    aget v13, v2, v12

    .line 92
    .line 93
    mul-float v14, v7, v6

    .line 94
    .line 95
    mul-float v15, v5, v13

    .line 96
    .line 97
    add-float/2addr v15, v14

    .line 98
    mul-float v6, v6, v10

    .line 99
    .line 100
    mul-float v13, v13, v7

    .line 101
    .line 102
    add-float/2addr v13, v6

    .line 103
    const/4 v6, 0x2

    .line 104
    aget v14, v2, v6

    .line 105
    .line 106
    const/16 v16, 0x6

    .line 107
    .line 108
    aget v17, v2, v16

    .line 109
    .line 110
    mul-float v18, v7, v14

    .line 111
    .line 112
    mul-float v19, v5, v17

    .line 113
    .line 114
    add-float v19, v19, v18

    .line 115
    .line 116
    mul-float v14, v14, v10

    .line 117
    .line 118
    mul-float v17, v17, v7

    .line 119
    .line 120
    add-float v17, v17, v14

    .line 121
    .line 122
    const/4 v14, 0x3

    .line 123
    aget v18, v2, v14

    .line 124
    .line 125
    const/16 v20, 0x7

    .line 126
    .line 127
    aget v21, v2, v20

    .line 128
    .line 129
    mul-float v22, v7, v18

    .line 130
    .line 131
    mul-float v5, v5, v21

    .line 132
    .line 133
    add-float v5, v5, v22

    .line 134
    .line 135
    mul-float v10, v10, v18

    .line 136
    .line 137
    mul-float v7, v7, v21

    .line 138
    .line 139
    add-float/2addr v7, v10

    .line 140
    aput v11, v2, v3

    .line 141
    .line 142
    aput v15, v2, v4

    .line 143
    .line 144
    aput v19, v2, v6

    .line 145
    .line 146
    aput v5, v2, v14

    .line 147
    .line 148
    aput v9, v2, v8

    .line 149
    .line 150
    aput v13, v2, v12

    .line 151
    .line 152
    aput v17, v2, v16

    .line 153
    .line 154
    aput v7, v2, v20

    .line 155
    .line 156
    iget v10, v0, Lw0/b;->m:F

    .line 157
    .line 158
    iget v12, v0, Lw0/b;->n:F

    .line 159
    .line 160
    mul-float v11, v11, v10

    .line 161
    .line 162
    aput v11, v2, v3

    .line 163
    .line 164
    mul-float v15, v15, v10

    .line 165
    .line 166
    aput v15, v2, v4

    .line 167
    .line 168
    mul-float v19, v19, v10

    .line 169
    .line 170
    aput v19, v2, v6

    .line 171
    .line 172
    mul-float v5, v5, v10

    .line 173
    .line 174
    aput v5, v2, v14

    .line 175
    .line 176
    mul-float v9, v9, v12

    .line 177
    .line 178
    aput v9, v2, v8

    .line 179
    .line 180
    mul-float v13, v13, v12

    .line 181
    .line 182
    const/4 v5, 0x5

    .line 183
    aput v13, v2, v5

    .line 184
    .line 185
    mul-float v17, v17, v12

    .line 186
    .line 187
    aput v17, v2, v16

    .line 188
    .line 189
    mul-float v7, v7, v12

    .line 190
    .line 191
    aput v7, v2, v20

    .line 192
    .line 193
    const/16 v5, 0x8

    .line 194
    .line 195
    aget v6, v2, v5

    .line 196
    .line 197
    const/high16 v7, 0x3f800000    # 1.0f

    .line 198
    .line 199
    mul-float v6, v6, v7

    .line 200
    .line 201
    aput v6, v2, v5

    .line 202
    .line 203
    const/16 v5, 0x9

    .line 204
    .line 205
    aget v6, v2, v5

    .line 206
    .line 207
    mul-float v6, v6, v7

    .line 208
    .line 209
    aput v6, v2, v5

    .line 210
    .line 211
    const/16 v5, 0xa

    .line 212
    .line 213
    aget v6, v2, v5

    .line 214
    .line 215
    mul-float v6, v6, v7

    .line 216
    .line 217
    aput v6, v2, v5

    .line 218
    .line 219
    const/16 v5, 0xb

    .line 220
    .line 221
    aget v6, v2, v5

    .line 222
    .line 223
    mul-float v6, v6, v7

    .line 224
    .line 225
    aput v6, v2, v5

    .line 226
    .line 227
    iget v5, v0, Lw0/b;->k:F

    .line 228
    .line 229
    neg-float v5, v5

    .line 230
    iget v6, v0, Lw0/b;->l:F

    .line 231
    .line 232
    neg-float v6, v6

    .line 233
    invoke-static {v2, v5, v6}, Ls0/z;->g([FFF)V

    .line 234
    .line 235
    .line 236
    iput-boolean v3, v0, Lw0/b;->q:Z

    .line 237
    .line 238
    :cond_1
    iget-boolean v2, v0, Lw0/b;->e:Z

    .line 239
    .line 240
    if-eqz v2, :cond_5

    .line 241
    .line 242
    iget-object v2, v0, Lw0/b;->d:Ljava/util/List;

    .line 243
    .line 244
    check-cast v2, Ljava/util/Collection;

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    xor-int/2addr v2, v4

    .line 251
    if-eqz v2, :cond_4

    .line 252
    .line 253
    iget-object v2, v0, Lw0/b;->g:Lq0/d;

    .line 254
    .line 255
    if-nez v2, :cond_2

    .line 256
    .line 257
    new-instance v2, Lq0/d;

    .line 258
    .line 259
    invoke-direct {v2, v4}, Lq0/d;-><init>(I)V

    .line 260
    .line 261
    .line 262
    iput-object v2, v0, Lw0/b;->g:Lq0/d;

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_2
    iget-object v5, v2, Lq0/d;->s:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v5, Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 270
    .line 271
    .line 272
    :goto_1
    iget-object v5, v0, Lw0/b;->f:Ls0/g;

    .line 273
    .line 274
    if-nez v5, :cond_3

    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/ui/graphics/a;->e()Ls0/g;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iput-object v5, v0, Lw0/b;->f:Ls0/g;

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_3
    invoke-virtual {v5}, Ls0/g;->c()V

    .line 284
    .line 285
    .line 286
    :goto_2
    iget-object v6, v0, Lw0/b;->d:Ljava/util/List;

    .line 287
    .line 288
    const-string v7, "nodes"

    .line 289
    .line 290
    invoke-static {v6, v7}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v7, v2, Lq0/d;->s:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v7, Ljava/util/List;

    .line 296
    .line 297
    check-cast v6, Ljava/util/Collection;

    .line 298
    .line 299
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v5}, Lq0/d;->b(Ls0/x;)V

    .line 303
    .line 304
    .line 305
    :cond_4
    iput-boolean v3, v0, Lw0/b;->e:Z

    .line 306
    .line 307
    :cond_5
    invoke-interface/range {p1 .. p1}, Lu0/h;->A()Lu0/b;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Lu0/b;->b()J

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    invoke-virtual {v2}, Lu0/b;->a()Ls0/p;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-interface {v7}, Ls0/p;->e()V

    .line 320
    .line 321
    .line 322
    iget-object v7, v0, Lw0/b;->b:[F

    .line 323
    .line 324
    iget-object v8, v2, Lu0/b;->a:Lu0/d;

    .line 325
    .line 326
    if-eqz v7, :cond_6

    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v9, v8, Lu0/d;->a:Lu0/b;

    .line 332
    .line 333
    invoke-virtual {v9}, Lu0/b;->a()Ls0/p;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-interface {v9, v7}, Ls0/p;->k([F)V

    .line 338
    .line 339
    .line 340
    :cond_6
    iget-object v7, v0, Lw0/b;->f:Ls0/g;

    .line 341
    .line 342
    iget-object v9, v0, Lw0/b;->d:Ljava/util/List;

    .line 343
    .line 344
    check-cast v9, Ljava/util/Collection;

    .line 345
    .line 346
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    xor-int/2addr v9, v4

    .line 351
    if-eqz v9, :cond_7

    .line 352
    .line 353
    if-eqz v7, :cond_7

    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object v8, v8, Lu0/d;->a:Lu0/b;

    .line 359
    .line 360
    invoke-virtual {v8}, Lu0/b;->a()Ls0/p;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-interface {v8, v7, v4}, Ls0/p;->p(Ls0/x;I)V

    .line 365
    .line 366
    .line 367
    :cond_7
    iget-object v4, v0, Lw0/b;->c:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    :goto_3
    if-ge v3, v7, :cond_8

    .line 374
    .line 375
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    check-cast v8, Lw0/v;

    .line 380
    .line 381
    invoke-virtual {v8, v1}, Lw0/v;->a(Lu0/h;)V

    .line 382
    .line 383
    .line 384
    add-int/lit8 v3, v3, 0x1

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_8
    invoke-virtual {v2}, Lu0/b;->a()Ls0/p;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-interface {v1}, Ls0/p;->a()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v5, v6}, Lu0/b;->c(J)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    nop

    .line 399
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()Li7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b;->h:Li7/a;

    return-object v0
.end method

.method public final d(Li7/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lw0/b;->h:Li7/a;

    iget-object v0, p0, Lw0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/v;

    invoke-virtual {v3, p1}, Lw0/v;->d(Li7/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, Lw0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/v;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lw0/v;->d(Li7/a;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lw0/v;->c()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VGroup: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw0/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/v;

    const-string v5, "\t"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
