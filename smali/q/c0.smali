.class public final Lq/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/a0;


# instance fields
.field public final a:F

.field public final b:Lq/l0;


# direct methods
.method public constructor <init>(FFF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lq/c0;->a:F

    .line 5
    .line 6
    new-instance p3, Lq/l0;

    .line 7
    .line 8
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p3, Lq/l0;->a:F

    .line 14
    .line 15
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p3, Lq/l0;->b:D

    .line 22
    .line 23
    iput v0, p3, Lq/l0;->g:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    cmpg-float v3, p1, v0

    .line 27
    .line 28
    if-ltz v3, :cond_1

    .line 29
    .line 30
    iput p1, p3, Lq/l0;->g:F

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p3, Lq/l0;->c:Z

    .line 34
    .line 35
    mul-double v1, v1, v1

    .line 36
    .line 37
    double-to-float v1, v1

    .line 38
    cmpg-float v0, v1, v0

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    float-to-double v0, p2

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p3, Lq/l0;->b:D

    .line 48
    .line 49
    iput-boolean p1, p3, Lq/l0;->c:Z

    .line 50
    .line 51
    iput-object p3, p0, Lq/c0;->b:Lq/l0;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "Spring stiffness constant must be positive."

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "Damping ratio must be non-negative"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method


# virtual methods
.method public final a(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lq/c0;->b:Lq/l0;

    .line 6
    .line 7
    iput p4, v0, Lq/l0;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, p3, p5, p1, p2}, Lq/l0;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const/16 p3, 0x20

    .line 14
    .line 15
    shr-long/2addr p1, p3

    .line 16
    long-to-int p2, p1

    .line 17
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final b(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lq/c0;->b:Lq/l0;

    .line 6
    .line 7
    iput p4, v0, Lq/l0;->a:F

    .line 8
    .line 9
    invoke-virtual {v0, p3, p5, p1, p2}, Lq/l0;->a(FFJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide p3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, p3

    .line 19
    long-to-int p2, p1

    .line 20
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final c(FFF)J
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lq/c0;->b:Lq/l0;

    .line 4
    .line 5
    iget-wide v2, v1, Lq/l0;->b:D

    .line 6
    .line 7
    mul-double v2, v2, v2

    .line 8
    .line 9
    double-to-float v2, v2

    .line 10
    iget v1, v1, Lq/l0;->g:F

    .line 11
    .line 12
    sub-float v3, p1, p2

    .line 13
    .line 14
    iget v4, v0, Lq/c0;->a:F

    .line 15
    .line 16
    div-float/2addr v3, v4

    .line 17
    div-float v4, p3, v4

    .line 18
    .line 19
    float-to-double v5, v2

    .line 20
    float-to-double v1, v1

    .line 21
    float-to-double v7, v4

    .line 22
    float-to-double v3, v3

    .line 23
    const/high16 v9, 0x3f800000    # 1.0f

    .line 24
    .line 25
    float-to-double v9, v9

    .line 26
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 27
    .line 28
    mul-double v13, v1, v11

    .line 29
    .line 30
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v15

    .line 34
    mul-double v13, v13, v15

    .line 35
    .line 36
    neg-double v11, v13

    .line 37
    mul-double v13, v13, v13

    .line 38
    .line 39
    const-wide/high16 v15, 0x4010000000000000L    # 4.0

    .line 40
    .line 41
    mul-double v15, v15, v5

    .line 42
    .line 43
    sub-double/2addr v13, v15

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmpg-double v15, v13, v5

    .line 47
    .line 48
    if-gez v15, :cond_0

    .line 49
    .line 50
    new-instance v5, Lq/s;

    .line 51
    .line 52
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v18

    .line 56
    move-wide/from16 v20, v9

    .line 57
    .line 58
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    move-wide/from16 v18, v1

    .line 63
    .line 64
    const-wide/16 v0, 0x0

    .line 65
    .line 66
    invoke-direct {v5, v0, v1, v9, v10}, Lq/s;-><init>(DD)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-wide/from16 v18, v1

    .line 71
    .line 72
    move-wide v0, v5

    .line 73
    move-wide/from16 v20, v9

    .line 74
    .line 75
    new-instance v5, Lq/s;

    .line 76
    .line 77
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    invoke-direct {v5, v9, v10, v0, v1}, Lq/s;-><init>(DD)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-wide v0, v5, Lq/s;->a:D

    .line 85
    .line 86
    add-double/2addr v0, v11

    .line 87
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 88
    .line 89
    div-double/2addr v0, v9

    .line 90
    iput-wide v0, v5, Lq/s;->a:D

    .line 91
    .line 92
    iget-wide v0, v5, Lq/s;->b:D

    .line 93
    .line 94
    div-double/2addr v0, v9

    .line 95
    iput-wide v0, v5, Lq/s;->b:D

    .line 96
    .line 97
    if-gez v15, :cond_1

    .line 98
    .line 99
    new-instance v0, Lq/s;

    .line 100
    .line 101
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    const-wide/16 v9, 0x0

    .line 110
    .line 111
    invoke-direct {v0, v9, v10, v1, v2}, Lq/s;-><init>(DD)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const-wide/16 v9, 0x0

    .line 116
    .line 117
    new-instance v0, Lq/s;

    .line 118
    .line 119
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-direct {v0, v1, v2, v9, v10}, Lq/s;-><init>(DD)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget-wide v1, v0, Lq/s;->a:D

    .line 127
    .line 128
    const/4 v6, -0x1

    .line 129
    int-to-double v9, v6

    .line 130
    mul-double v1, v1, v9

    .line 131
    .line 132
    iget-wide v13, v0, Lq/s;->b:D

    .line 133
    .line 134
    mul-double v13, v13, v9

    .line 135
    .line 136
    add-double/2addr v1, v11

    .line 137
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 138
    .line 139
    div-double/2addr v1, v9

    .line 140
    iput-wide v1, v0, Lq/s;->a:D

    .line 141
    .line 142
    div-double/2addr v13, v9

    .line 143
    iput-wide v13, v0, Lq/s;->b:D

    .line 144
    .line 145
    const-wide/16 v1, 0x0

    .line 146
    .line 147
    cmpg-double v6, v3, v1

    .line 148
    .line 149
    if-nez v6, :cond_2

    .line 150
    .line 151
    cmpg-double v9, v7, v1

    .line 152
    .line 153
    if-nez v9, :cond_2

    .line 154
    .line 155
    const-wide/16 v0, 0x0

    .line 156
    .line 157
    goto/16 :goto_14

    .line 158
    .line 159
    :cond_2
    if-gez v6, :cond_3

    .line 160
    .line 161
    neg-double v7, v7

    .line 162
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    const/4 v1, 0x1

    .line 167
    const-wide v32, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 174
    .line 175
    cmpl-double v11, v18, v9

    .line 176
    .line 177
    if-lez v11, :cond_d

    .line 178
    .line 179
    iget-wide v9, v5, Lq/s;->a:D

    .line 180
    .line 181
    iget-wide v11, v0, Lq/s;->a:D

    .line 182
    .line 183
    mul-double v18, v9, v14

    .line 184
    .line 185
    sub-double v18, v18, v7

    .line 186
    .line 187
    sub-double v7, v9, v11

    .line 188
    .line 189
    div-double v2, v18, v7

    .line 190
    .line 191
    sub-double v23, v14, v2

    .line 192
    .line 193
    div-double v4, v20, v23

    .line 194
    .line 195
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    div-double/2addr v4, v9

    .line 204
    div-double v13, v20, v2

    .line 205
    .line 206
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v13

    .line 210
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 211
    .line 212
    .line 213
    move-result-wide v13

    .line 214
    div-double/2addr v13, v11

    .line 215
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_4

    .line 220
    .line 221
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_4

    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    goto :goto_2

    .line 229
    :cond_4
    const/4 v0, 0x0

    .line 230
    :goto_2
    xor-int/2addr v0, v1

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    move-wide v4, v13

    .line 234
    goto :goto_4

    .line 235
    :cond_5
    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_6

    .line 240
    .line 241
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_6

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    goto :goto_3

    .line 249
    :cond_6
    const/4 v0, 0x0

    .line 250
    :goto_3
    xor-int/2addr v0, v1

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_7
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    :goto_4
    mul-double v0, v23, v9

    .line 259
    .line 260
    neg-double v13, v2

    .line 261
    mul-double v13, v13, v11

    .line 262
    .line 263
    div-double v13, v0, v13

    .line 264
    .line 265
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v13

    .line 269
    sub-double v18, v11, v9

    .line 270
    .line 271
    div-double v13, v13, v18

    .line 272
    .line 273
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    if-nez v15, :cond_8

    .line 278
    .line 279
    const-wide/16 v15, 0x0

    .line 280
    .line 281
    cmpg-double v17, v13, v15

    .line 282
    .line 283
    if-gtz v17, :cond_9

    .line 284
    .line 285
    :cond_8
    move-wide/from16 v13, v20

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_9
    cmpl-double v18, v13, v15

    .line 289
    .line 290
    if-lez v18, :cond_b

    .line 291
    .line 292
    mul-double v18, v9, v13

    .line 293
    .line 294
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->exp(D)D

    .line 295
    .line 296
    .line 297
    move-result-wide v18

    .line 298
    mul-double v18, v18, v23

    .line 299
    .line 300
    mul-double v13, v13, v11

    .line 301
    .line 302
    invoke-static {v13, v14}, Ljava/lang/Math;->exp(D)D

    .line 303
    .line 304
    .line 305
    move-result-wide v13

    .line 306
    mul-double v13, v13, v2

    .line 307
    .line 308
    add-double v13, v13, v18

    .line 309
    .line 310
    neg-double v13, v13

    .line 311
    cmpg-double v15, v13, v20

    .line 312
    .line 313
    if-gez v15, :cond_b

    .line 314
    .line 315
    const-wide/16 v13, 0x0

    .line 316
    .line 317
    cmpl-double v0, v2, v13

    .line 318
    .line 319
    if-lez v0, :cond_a

    .line 320
    .line 321
    cmpg-double v0, v23, v13

    .line 322
    .line 323
    if-gez v0, :cond_a

    .line 324
    .line 325
    move-wide/from16 v13, v20

    .line 326
    .line 327
    const-wide/16 v16, 0x0

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_a
    move-wide/from16 v16, v4

    .line 331
    .line 332
    move-wide/from16 v13, v20

    .line 333
    .line 334
    :goto_5
    neg-double v0, v13

    .line 335
    move-wide/from16 v43, v0

    .line 336
    .line 337
    move-wide/from16 v4, v16

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_b
    move-wide/from16 v13, v20

    .line 341
    .line 342
    mul-double v4, v2, v11

    .line 343
    .line 344
    mul-double v4, v4, v11

    .line 345
    .line 346
    neg-double v4, v4

    .line 347
    mul-double v0, v0, v9

    .line 348
    .line 349
    div-double/2addr v4, v0

    .line 350
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    div-double v4, v0, v7

    .line 355
    .line 356
    move-wide/from16 v43, v13

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :goto_6
    neg-double v0, v13

    .line 360
    move-wide/from16 v43, v0

    .line 361
    .line 362
    :goto_7
    new-instance v0, Lq/k0;

    .line 363
    .line 364
    move-object/from16 v34, v0

    .line 365
    .line 366
    move-wide/from16 v35, v23

    .line 367
    .line 368
    move-wide/from16 v37, v9

    .line 369
    .line 370
    move-wide/from16 v39, v2

    .line 371
    .line 372
    move-wide/from16 v41, v11

    .line 373
    .line 374
    invoke-direct/range {v34 .. v44}, Lq/k0;-><init>(DDDDD)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Lq/i0;

    .line 378
    .line 379
    const/16 v31, 0x1

    .line 380
    .line 381
    move-object/from16 v22, v1

    .line 382
    .line 383
    move-wide/from16 v25, v9

    .line 384
    .line 385
    move-wide/from16 v27, v2

    .line 386
    .line 387
    move-wide/from16 v29, v11

    .line 388
    .line 389
    invoke-direct/range {v22 .. v31}, Lq/i0;-><init>(DDDDI)V

    .line 390
    .line 391
    .line 392
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v0, v2}, Lq/k0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Ljava/lang/Number;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 403
    .line 404
    .line 405
    move-result-wide v2

    .line 406
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 407
    .line 408
    .line 409
    move-result-wide v2

    .line 410
    const-wide v7, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    cmpg-double v9, v2, v7

    .line 416
    .line 417
    if-gez v9, :cond_c

    .line 418
    .line 419
    goto/16 :goto_13

    .line 420
    .line 421
    :cond_c
    :goto_8
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    cmpl-double v7, v32, v2

    .line 427
    .line 428
    if-lez v7, :cond_18

    .line 429
    .line 430
    const/16 v2, 0x64

    .line 431
    .line 432
    if-ge v6, v2, :cond_18

    .line 433
    .line 434
    add-int/lit8 v6, v6, 0x1

    .line 435
    .line 436
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v0, v2}, Lq/k0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Ljava/lang/Number;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 447
    .line 448
    .line 449
    move-result-wide v2

    .line 450
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-virtual {v1, v7}, Lq/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    check-cast v7, Ljava/lang/Number;

    .line 459
    .line 460
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 461
    .line 462
    .line 463
    move-result-wide v7

    .line 464
    div-double/2addr v2, v7

    .line 465
    sub-double v2, v4, v2

    .line 466
    .line 467
    sub-double/2addr v4, v2

    .line 468
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 469
    .line 470
    .line 471
    move-result-wide v32

    .line 472
    move-wide v4, v2

    .line 473
    goto :goto_8

    .line 474
    :cond_d
    move-wide/from16 v2, v20

    .line 475
    .line 476
    cmpg-double v0, v18, v9

    .line 477
    .line 478
    if-gez v0, :cond_e

    .line 479
    .line 480
    iget-wide v0, v5, Lq/s;->a:D

    .line 481
    .line 482
    mul-double v9, v0, v14

    .line 483
    .line 484
    sub-double/2addr v7, v9

    .line 485
    iget-wide v4, v5, Lq/s;->b:D

    .line 486
    .line 487
    div-double/2addr v7, v4

    .line 488
    mul-double v14, v14, v14

    .line 489
    .line 490
    mul-double v7, v7, v7

    .line 491
    .line 492
    add-double/2addr v7, v14

    .line 493
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 494
    .line 495
    .line 496
    move-result-wide v4

    .line 497
    div-double v9, v2, v4

    .line 498
    .line 499
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    .line 500
    .line 501
    .line 502
    move-result-wide v2

    .line 503
    div-double v4, v2, v0

    .line 504
    .line 505
    goto/16 :goto_13

    .line 506
    .line 507
    :cond_e
    iget-wide v12, v5, Lq/s;->a:D

    .line 508
    .line 509
    mul-double v4, v12, v14

    .line 510
    .line 511
    sub-double v10, v7, v4

    .line 512
    .line 513
    div-double v7, v2, v14

    .line 514
    .line 515
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 516
    .line 517
    .line 518
    move-result-wide v7

    .line 519
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 520
    .line 521
    .line 522
    move-result-wide v7

    .line 523
    div-double/2addr v7, v12

    .line 524
    div-double v18, v2, v10

    .line 525
    .line 526
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 527
    .line 528
    .line 529
    move-result-wide v18

    .line 530
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    .line 531
    .line 532
    .line 533
    move-result-wide v18

    .line 534
    move-wide/from16 v20, v18

    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    :goto_9
    const/4 v9, 0x6

    .line 538
    if-ge v0, v9, :cond_f

    .line 539
    .line 540
    div-double v20, v20, v12

    .line 541
    .line 542
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    .line 543
    .line 544
    .line 545
    move-result-wide v20

    .line 546
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->log(D)D

    .line 547
    .line 548
    .line 549
    move-result-wide v20

    .line 550
    sub-double v20, v18, v20

    .line 551
    .line 552
    add-int/lit8 v0, v0, 0x1

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_f
    move-wide/from16 v22, v2

    .line 556
    .line 557
    div-double v1, v20, v12

    .line 558
    .line 559
    invoke-static {v7, v8}, Ljava/lang/Double;->isInfinite(D)Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-nez v3, :cond_10

    .line 564
    .line 565
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-nez v3, :cond_10

    .line 570
    .line 571
    const/4 v0, 0x1

    .line 572
    const/4 v3, 0x1

    .line 573
    goto :goto_a

    .line 574
    :cond_10
    const/4 v0, 0x1

    .line 575
    const/4 v3, 0x0

    .line 576
    :goto_a
    xor-int/2addr v3, v0

    .line 577
    if-eqz v3, :cond_11

    .line 578
    .line 579
    move-wide v7, v1

    .line 580
    goto :goto_c

    .line 581
    :cond_11
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-nez v3, :cond_12

    .line 586
    .line 587
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-nez v3, :cond_12

    .line 592
    .line 593
    const/4 v3, 0x1

    .line 594
    goto :goto_b

    .line 595
    :cond_12
    const/4 v3, 0x0

    .line 596
    :goto_b
    xor-int/2addr v0, v3

    .line 597
    if-eqz v0, :cond_13

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_13
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 601
    .line 602
    .line 603
    move-result-wide v7

    .line 604
    :goto_c
    add-double/2addr v4, v10

    .line 605
    neg-double v0, v4

    .line 606
    mul-double v2, v12, v10

    .line 607
    .line 608
    div-double/2addr v0, v2

    .line 609
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-nez v2, :cond_14

    .line 614
    .line 615
    const-wide/16 v2, 0x0

    .line 616
    .line 617
    cmpg-double v4, v0, v2

    .line 618
    .line 619
    if-gtz v4, :cond_15

    .line 620
    .line 621
    :cond_14
    move-wide/from16 v2, v22

    .line 622
    .line 623
    goto :goto_10

    .line 624
    :cond_15
    cmpl-double v4, v0, v2

    .line 625
    .line 626
    if-lez v4, :cond_17

    .line 627
    .line 628
    mul-double v2, v12, v0

    .line 629
    .line 630
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 631
    .line 632
    .line 633
    move-result-wide v4

    .line 634
    mul-double v4, v4, v14

    .line 635
    .line 636
    mul-double v0, v0, v10

    .line 637
    .line 638
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 639
    .line 640
    .line 641
    move-result-wide v2

    .line 642
    mul-double v2, v2, v0

    .line 643
    .line 644
    add-double/2addr v2, v4

    .line 645
    neg-double v0, v2

    .line 646
    cmpg-double v2, v0, v22

    .line 647
    .line 648
    if-gez v2, :cond_17

    .line 649
    .line 650
    const-wide/16 v0, 0x0

    .line 651
    .line 652
    cmpg-double v2, v10, v0

    .line 653
    .line 654
    if-gez v2, :cond_16

    .line 655
    .line 656
    cmpl-double v2, v14, v0

    .line 657
    .line 658
    if-lez v2, :cond_16

    .line 659
    .line 660
    :goto_d
    move-wide/from16 v2, v22

    .line 661
    .line 662
    goto :goto_e

    .line 663
    :cond_16
    move-wide v0, v7

    .line 664
    goto :goto_d

    .line 665
    :goto_e
    neg-double v2, v2

    .line 666
    move-wide v7, v0

    .line 667
    :goto_f
    move-wide/from16 v29, v2

    .line 668
    .line 669
    goto :goto_11

    .line 670
    :cond_17
    move-wide/from16 v2, v22

    .line 671
    .line 672
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 673
    .line 674
    div-double/2addr v0, v12

    .line 675
    neg-double v0, v0

    .line 676
    div-double v4, v14, v10

    .line 677
    .line 678
    sub-double v7, v0, v4

    .line 679
    .line 680
    goto :goto_f

    .line 681
    :goto_10
    neg-double v0, v2

    .line 682
    move-wide/from16 v29, v0

    .line 683
    .line 684
    :goto_11
    new-instance v0, Lq/i0;

    .line 685
    .line 686
    const/16 v31, 0x0

    .line 687
    .line 688
    move-object/from16 v22, v0

    .line 689
    .line 690
    move-wide/from16 v23, v14

    .line 691
    .line 692
    move-wide/from16 v25, v10

    .line 693
    .line 694
    move-wide/from16 v27, v12

    .line 695
    .line 696
    invoke-direct/range {v22 .. v31}, Lq/i0;-><init>(DDDDI)V

    .line 697
    .line 698
    .line 699
    new-instance v1, Lq/j0;

    .line 700
    .line 701
    move-object v9, v1

    .line 702
    invoke-direct/range {v9 .. v15}, Lq/j0;-><init>(DDD)V

    .line 703
    .line 704
    .line 705
    move-wide v4, v7

    .line 706
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    :goto_12
    cmpl-double v7, v32, v2

    .line 712
    .line 713
    if-lez v7, :cond_18

    .line 714
    .line 715
    const/16 v7, 0x64

    .line 716
    .line 717
    if-ge v6, v7, :cond_18

    .line 718
    .line 719
    add-int/lit8 v6, v6, 0x1

    .line 720
    .line 721
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    invoke-virtual {v0, v8}, Lq/i0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    check-cast v8, Ljava/lang/Number;

    .line 730
    .line 731
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 732
    .line 733
    .line 734
    move-result-wide v8

    .line 735
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    invoke-virtual {v1, v10}, Lq/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    check-cast v10, Ljava/lang/Number;

    .line 744
    .line 745
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 746
    .line 747
    .line 748
    move-result-wide v10

    .line 749
    div-double/2addr v8, v10

    .line 750
    sub-double v8, v4, v8

    .line 751
    .line 752
    sub-double/2addr v4, v8

    .line 753
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 754
    .line 755
    .line 756
    move-result-wide v32

    .line 757
    move-wide v4, v8

    .line 758
    goto :goto_12

    .line 759
    :cond_18
    :goto_13
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    mul-double v4, v4, v0

    .line 765
    .line 766
    double-to-long v0, v4

    .line 767
    :goto_14
    const-wide/32 v2, 0xf4240

    .line 768
    .line 769
    .line 770
    mul-long v0, v0, v2

    .line 771
    .line 772
    return-wide v0
.end method

.method public final bridge synthetic d(Lq/g1;)Lq/j1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq/c0;->f(Lq/g1;)Lq/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(FFF)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lq/g1;)Lq/k1;
    .locals 1

    .line 1
    const-string v0, "converter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lq/k1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lq/k1;-><init>(Lq/a0;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
