.class public final Lc1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:[Lc1/a;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "strategy"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lr/y1;->m(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lc1/b;->a:Z

    .line 12
    .line 13
    iput v1, p0, Lc1/b;->b:I

    .line 14
    .line 15
    invoke-static {v1}, Lq/i;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroidx/fragment/app/q;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const/4 v1, 0x3

    .line 32
    :goto_0
    iput v1, p0, Lc1/b;->c:I

    .line 33
    .line 34
    const/16 v1, 0x14

    .line 35
    .line 36
    new-array v2, v1, [Lc1/a;

    .line 37
    .line 38
    :goto_1
    if-ge v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iput-object v2, p0, Lc1/b;->d:[Lc1/a;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(FJ)V
    .locals 3

    .line 1
    iget v0, p0, Lc1/b;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Lc1/b;->e:I

    .line 8
    .line 9
    iget-object v1, p0, Lc1/b;->d:[Lc1/a;

    .line 10
    .line 11
    aget-object v2, v1, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lc1/a;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p2, v2, Lc1/a;->a:J

    .line 21
    .line 22
    iput p1, v2, Lc1/a;->b:F

    .line 23
    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-wide p2, v2, Lc1/a;->a:J

    .line 28
    .line 29
    iput p1, v2, Lc1/a;->b:F

    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final b()F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v3, v0, Lc1/b;->e:I

    .line 14
    .line 15
    iget-object v4, v0, Lc1/b;->d:[Lc1/a;

    .line 16
    .line 17
    aget-object v5, v4, v3

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    return v6

    .line 23
    :cond_0
    move-object v8, v5

    .line 24
    const/4 v9, 0x0

    .line 25
    :goto_0
    aget-object v10, v4, v3

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    if-nez v10, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-wide v12, v5, Lc1/a;->a:J

    .line 32
    .line 33
    iget-wide v14, v10, Lc1/a;->a:J

    .line 34
    .line 35
    sub-long/2addr v12, v14

    .line 36
    long-to-float v12, v12

    .line 37
    iget-wide v6, v8, Lc1/a;->a:J

    .line 38
    .line 39
    sub-long/2addr v14, v6

    .line 40
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    long-to-float v6, v6

    .line 45
    const/high16 v7, 0x42c80000    # 100.0f

    .line 46
    .line 47
    cmpl-float v7, v12, v7

    .line 48
    .line 49
    if-gtz v7, :cond_5

    .line 50
    .line 51
    const/high16 v7, 0x42200000    # 40.0f

    .line 52
    .line 53
    cmpl-float v6, v6, v7

    .line 54
    .line 55
    if-lez v6, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget v6, v10, Lc1/a;->b:F

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    neg-float v6, v12

    .line 68
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const/16 v6, 0x14

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    const/16 v3, 0x14

    .line 80
    .line 81
    :cond_3
    sub-int/2addr v3, v11

    .line 82
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    if-lt v9, v6, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object v8, v10

    .line 88
    const/4 v6, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    :goto_1
    iget v3, v0, Lc1/b;->c:I

    .line 91
    .line 92
    if-lt v9, v3, :cond_10

    .line 93
    .line 94
    iget v3, v0, Lc1/b;->b:I

    .line 95
    .line 96
    invoke-static {v3}, Lq/i;->e(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/16 v4, 0x3e8

    .line 101
    .line 102
    if-eqz v3, :cond_f

    .line 103
    .line 104
    if-ne v3, v11, :cond_e

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v5, 0x2

    .line 111
    if-ge v3, v5, :cond_6

    .line 112
    .line 113
    :catch_0
    :goto_2
    const/4 v6, 0x0

    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_6
    iget-boolean v6, v0, Lc1/b;->a:Z

    .line 117
    .line 118
    if-ne v3, v5, :cond_9

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    cmpg-float v3, v3, v5

    .line 142
    .line 143
    if-nez v3, :cond_7

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    if-eqz v6, :cond_8

    .line 147
    .line 148
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    sub-float v1, v3, v1

    .line 180
    .line 181
    :goto_3
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    sub-float/2addr v3, v2

    .line 202
    div-float v6, v1, v3

    .line 203
    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    :cond_9
    sub-int/2addr v3, v11

    .line 207
    move v7, v3

    .line 208
    const/4 v13, 0x0

    .line 209
    :goto_4
    if-lez v7, :cond_d

    .line 210
    .line 211
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    add-int/lit8 v9, v7, -0x1

    .line 222
    .line 223
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    cmpg-float v8, v8, v10

    .line 234
    .line 235
    if-nez v8, :cond_a

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_a
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    int-to-float v10, v5

    .line 243
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    mul-float v11, v11, v10

    .line 248
    .line 249
    float-to-double v10, v11

    .line 250
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 251
    .line 252
    .line 253
    move-result-wide v10

    .line 254
    double-to-float v10, v10

    .line 255
    mul-float v8, v8, v10

    .line 256
    .line 257
    if-eqz v6, :cond_b

    .line 258
    .line 259
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    check-cast v10, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    neg-float v10, v10

    .line 270
    goto :goto_5

    .line 271
    :cond_b
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    check-cast v10, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    check-cast v11, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    sub-float/2addr v10, v11

    .line 292
    :goto_5
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    check-cast v11, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    sub-float/2addr v11, v9

    .line 313
    div-float/2addr v10, v11

    .line 314
    sub-float v8, v10, v8

    .line 315
    .line 316
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    mul-float v9, v9, v8

    .line 321
    .line 322
    add-float/2addr v9, v13

    .line 323
    if-ne v7, v3, :cond_c

    .line 324
    .line 325
    const/high16 v8, 0x3f000000    # 0.5f

    .line 326
    .line 327
    mul-float v9, v9, v8

    .line 328
    .line 329
    :cond_c
    move v13, v9

    .line 330
    :goto_6
    add-int/lit8 v7, v7, -0x1

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_d
    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    int-to-float v2, v5

    .line 338
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    mul-float v3, v3, v2

    .line 343
    .line 344
    float-to-double v2, v3

    .line 345
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    double-to-float v2, v2

    .line 350
    mul-float v6, v1, v2

    .line 351
    .line 352
    :goto_7
    int-to-float v1, v4

    .line 353
    mul-float v6, v6, v1

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_e
    new-instance v1, Landroidx/fragment/app/q;

    .line 357
    .line 358
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_f
    :try_start_0
    invoke-static {v2, v1}, Lq4/a;->q0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 373
    .line 374
    .line 375
    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    goto :goto_7

    .line 377
    :goto_8
    return v6

    .line 378
    :cond_10
    const/4 v1, 0x0

    .line 379
    return v1
.end method
