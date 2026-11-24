.class public abstract La6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lw0/e;

.field public static b:Lw0/e;


# direct methods
.method public static final A(Li7/a;)Lf1/i;
    .locals 1

    .line 1
    new-instance v0, Lf1/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf1/c;-><init>(Li7/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static D(Landroid/widget/EdgeEffect;F)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    sget-object v0, Lr/i;->a:Lr/i;

    invoke-virtual {v0, p0, p1, v2}, Lr/i;->c(Landroid/widget/EdgeEffect;FF)F

    return-void

    :cond_0
    invoke-virtual {p0, p1, v2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return-void
.end method

.method public static E(La8/p;)La8/c;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "headers"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, La8/p;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, -0x1

    .line 18
    const/4 v12, -0x1

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, -0x1

    .line 23
    .line 24
    const/16 v17, -0x1

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v6, v1, :cond_19

    .line 33
    .line 34
    invoke-virtual {v0, v6}, La8/p;->d(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0, v6}, La8/p;->g(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "Cache-Control"

    .line 43
    .line 44
    invoke-static {v5, v4}, Lr7/i;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    :goto_1
    const/4 v7, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    move-object v8, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string v4, "Pragma"

    .line 57
    .line 58
    invoke-static {v5, v4}, Lr7/i;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_18

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    const/4 v4, 0x0

    .line 66
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-ge v4, v5, :cond_17

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    move v2, v4

    .line 77
    :goto_4
    if-ge v2, v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move/from16 v22, v1

    .line 84
    .line 85
    const-string v1, "=,;"

    .line 86
    .line 87
    invoke-static {v1, v0}, Lr7/i;->z0(Ljava/lang/CharSequence;C)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    move-object/from16 v0, p0

    .line 97
    .line 98
    move/from16 v1, v22

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    move/from16 v22, v1

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_5
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lr7/i;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eq v2, v4, :cond_4

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/16 v5, 0x2c

    .line 135
    .line 136
    if-eq v4, v5, :cond_4

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/16 v5, 0x3b

    .line 143
    .line 144
    if-ne v4, v5, :cond_5

    .line 145
    .line 146
    :cond_4
    move-object/from16 v23, v8

    .line 147
    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    sget-object v4, Lb8/c;->a:[B

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    :goto_6
    if-ge v2, v4, :cond_7

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    move/from16 v23, v4

    .line 165
    .line 166
    const/16 v4, 0x20

    .line 167
    .line 168
    if-eq v5, v4, :cond_6

    .line 169
    .line 170
    const/16 v4, 0x9

    .line 171
    .line 172
    if-eq v5, v4, :cond_6

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    move/from16 v4, v23

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-ge v2, v4, :cond_8

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    const/16 v5, 0x22

    .line 195
    .line 196
    if-ne v4, v5, :cond_8

    .line 197
    .line 198
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    const/4 v4, 0x4

    .line 201
    move-object/from16 v23, v8

    .line 202
    .line 203
    const/4 v8, 0x0

    .line 204
    invoke-static {v3, v5, v2, v8, v4}, Lr7/i;->G0(Ljava/lang/CharSequence;CIZI)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/4 v5, 0x1

    .line 216
    add-int/2addr v4, v5

    .line 217
    goto :goto_b

    .line 218
    :cond_8
    move-object/from16 v23, v8

    .line 219
    .line 220
    const/4 v5, 0x1

    .line 221
    const/4 v8, 0x0

    .line 222
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    move v5, v2

    .line 227
    :goto_8
    if-ge v5, v4, :cond_a

    .line 228
    .line 229
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    move/from16 v24, v4

    .line 234
    .line 235
    const-string v4, ",;"

    .line 236
    .line 237
    invoke-static {v4, v8}, Lr7/i;->z0(Ljava/lang/CharSequence;C)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_9

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    move/from16 v4, v24

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    goto :goto_8

    .line 250
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    :goto_9
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Lr7/i;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move v4, v5

    .line 270
    goto :goto_b

    .line 271
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 272
    .line 273
    move v4, v2

    .line 274
    const/4 v2, 0x0

    .line 275
    :goto_b
    const-string v1, "no-cache"

    .line 276
    .line 277
    invoke-static {v1, v0}, Lr7/i;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_b

    .line 282
    .line 283
    const/4 v1, -0x1

    .line 284
    const/4 v9, 0x1

    .line 285
    goto/16 :goto_c

    .line 286
    .line 287
    :cond_b
    const-string v1, "no-store"

    .line 288
    .line 289
    invoke-static {v1, v0}, Lr7/i;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_c

    .line 294
    .line 295
    const/4 v1, -0x1

    .line 296
    const/4 v10, 0x1

    .line 297
    goto/16 :goto_c

    .line 298
    .line 299
    :cond_c
    const-string v1, "max-age"

    .line 300
    .line 301
    invoke-static {v1, v0}, Lr7/i;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_d

    .line 306
    .line 307
    const/4 v1, -0x1

    .line 308
    invoke-static {v1, v2}, Lb8/c;->v(ILjava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    move v11, v0

    .line 313
    goto/16 :goto_c

    .line 314
    .line 315
    :cond_d
    const/4 v1, -0x1

    .line 316
    const-string v5, "s-maxage"

    .line 317
    .line 318
    invoke-static {v5, v0}, Lr7/i;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_e

    .line 323
    .line 324
    invoke-static {v1, v2}, Lb8/c;->v(ILjava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    move v12, v0

    .line 329
    goto/16 :goto_c

    .line 330
    .line 331
    :cond_e
    const-string v1, "private"

    .line 332
    .line 333
    invoke-static {v1, v0}, Lr7/i;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_f

    .line 338
    .line 339
    const/4 v1, -0x1

    .line 340
    const/4 v13, 0x1

    .line 341
    goto :goto_c

    .line 342
    :cond_f
    const-string v1, "public"

    .line 343
    .line 344
    invoke-static {v1, v0}, Lr7/i;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_10

    .line 349
    .line 350
    const/4 v1, -0x1

    .line 351
    const/4 v14, 0x1

    .line 352
    goto :goto_c

    .line 353
    :cond_10
    const-string v1, "must-revalidate"

    .line 354
    .line 355
    invoke-static {v1, v0}, Lr7/i;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_11

    .line 360
    .line 361
    const/4 v1, -0x1

    .line 362
    const/4 v15, 0x1

    .line 363
    goto :goto_c

    .line 364
    :cond_11
    const-string v1, "max-stale"

    .line 365
    .line 366
    invoke-static {v1, v0}, Lr7/i;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_12

    .line 371
    .line 372
    const v0, 0x7fffffff

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v2}, Lb8/c;->v(ILjava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    move/from16 v16, v0

    .line 380
    .line 381
    const/4 v1, -0x1

    .line 382
    goto :goto_c

    .line 383
    :cond_12
    const-string v1, "min-fresh"

    .line 384
    .line 385
    invoke-static {v1, v0}, Lr7/i;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_13

    .line 390
    .line 391
    const/4 v1, -0x1

    .line 392
    invoke-static {v1, v2}, Lb8/c;->v(ILjava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    move/from16 v17, v0

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_13
    const/4 v1, -0x1

    .line 400
    const-string v2, "only-if-cached"

    .line 401
    .line 402
    invoke-static {v2, v0}, Lr7/i;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_14

    .line 407
    .line 408
    const/16 v18, 0x1

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_14
    const-string v2, "no-transform"

    .line 412
    .line 413
    invoke-static {v2, v0}, Lr7/i;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_15

    .line 418
    .line 419
    const/16 v19, 0x1

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_15
    const-string v2, "immutable"

    .line 423
    .line 424
    invoke-static {v2, v0}, Lr7/i;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_16

    .line 429
    .line 430
    const/16 v20, 0x1

    .line 431
    .line 432
    :cond_16
    :goto_c
    move-object/from16 v0, p0

    .line 433
    .line 434
    move/from16 v1, v22

    .line 435
    .line 436
    move-object/from16 v8, v23

    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :cond_17
    move/from16 v22, v1

    .line 441
    .line 442
    move-object/from16 v23, v8

    .line 443
    .line 444
    :goto_d
    const/4 v1, -0x1

    .line 445
    goto :goto_e

    .line 446
    :cond_18
    move/from16 v22, v1

    .line 447
    .line 448
    move-object v5, v8

    .line 449
    goto :goto_d

    .line 450
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 451
    .line 452
    move-object/from16 v0, p0

    .line 453
    .line 454
    move/from16 v1, v22

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_19
    move-object v5, v8

    .line 459
    if-nez v7, :cond_1a

    .line 460
    .line 461
    const/16 v21, 0x0

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_1a
    move-object/from16 v21, v5

    .line 465
    .line 466
    :goto_f
    new-instance v0, La8/c;

    .line 467
    .line 468
    move-object v8, v0

    .line 469
    invoke-direct/range {v8 .. v21}, La8/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return-object v0
.end method

.method public static F(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lj2/e;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne v1, v3, :cond_f

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v4, "font-family"

    .line 18
    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_e

    .line 33
    .line 34
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v6, Lg2/a;->b:[I

    .line 39
    .line 40
    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x4

    .line 50
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v10, 0x5

    .line 55
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    const/4 v14, 0x3

    .line 68
    const/16 v15, 0x1f4

    .line 69
    .line 70
    invoke-virtual {v4, v14, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    if-eqz v11, :cond_2

    .line 87
    .line 88
    :goto_1
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eq v1, v14, :cond_1

    .line 93
    .line 94
    invoke-static/range {p0 .. p0}, La6/b;->I(Landroid/content/res/XmlResourceParser;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {v12, v0}, La6/b;->G(ILandroid/content/res/Resources;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lj2/h;

    .line 103
    .line 104
    new-instance v2, Lj/r;

    .line 105
    .line 106
    invoke-direct {v2, v7, v9, v11, v0}, Lj/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2, v13, v15, v8}, Lj2/h;-><init>(Lj/r;IILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_b

    .line 113
    .line 114
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eq v7, v14, :cond_c

    .line 124
    .line 125
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eq v7, v3, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-string v8, "font"

    .line 137
    .line 138
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_b

    .line 143
    .line 144
    invoke-static/range {p0 .. p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    sget-object v8, Lg2/a;->c:[I

    .line 149
    .line 150
    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const/16 v8, 0x8

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_4

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    const/4 v8, 0x1

    .line 164
    :goto_3
    const/16 v9, 0x190

    .line 165
    .line 166
    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_5

    .line 175
    .line 176
    const/4 v8, 0x6

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    const/4 v8, 0x2

    .line 179
    :goto_4
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-ne v2, v8, :cond_6

    .line 184
    .line 185
    const/16 v22, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    const/16 v22, 0x0

    .line 189
    .line 190
    :goto_5
    const/16 v8, 0x9

    .line 191
    .line 192
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_7

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    const/4 v8, 0x3

    .line 200
    :goto_6
    const/4 v9, 0x7

    .line 201
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_8

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_8
    const/4 v9, 0x4

    .line 209
    :goto_7
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v21

    .line 213
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 214
    .line 215
    .line 216
    move-result v18

    .line 217
    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_9

    .line 222
    .line 223
    const/4 v8, 0x5

    .line 224
    goto :goto_8

    .line 225
    :cond_9
    const/4 v8, 0x0

    .line 226
    :goto_8
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 227
    .line 228
    .line 229
    move-result v19

    .line 230
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v20

    .line 234
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 235
    .line 236
    .line 237
    :goto_9
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eq v7, v14, :cond_a

    .line 242
    .line 243
    invoke-static/range {p0 .. p0}, La6/b;->I(Landroid/content/res/XmlResourceParser;)V

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_a
    new-instance v7, Lj2/g;

    .line 248
    .line 249
    move-object/from16 v16, v7

    .line 250
    .line 251
    invoke-direct/range {v16 .. v22}, Lj2/g;-><init>(IIILjava/lang/String;Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :cond_b
    invoke-static/range {p0 .. p0}, La6/b;->I(Landroid/content/res/XmlResourceParser;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_d
    new-instance v1, Lj2/f;

    .line 272
    .line 273
    new-array v0, v6, [Lj2/g;

    .line 274
    .line 275
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, [Lj2/g;

    .line 280
    .line 281
    invoke-direct {v1, v0}, Lj2/f;-><init>([Lj2/g;)V

    .line 282
    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_e
    invoke-static/range {p0 .. p0}, La6/b;->I(Landroid/content/res/XmlResourceParser;)V

    .line 286
    .line 287
    .line 288
    :goto_a
    const/4 v1, 0x0

    .line 289
    :goto_b
    return-object v1

    .line 290
    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 291
    .line 292
    const-string v1, "No start tag found"

    .line 293
    .line 294
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0
.end method

.method public static G(ILandroid/content/res/Resources;)Ljava/util/List;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2}, Lj2/d;->a(Landroid/content/res/TypedArray;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v3, v4, :cond_4

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ge p0, v3, :cond_6

    .line 47
    .line 48
    invoke-virtual {v0, p0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    array-length v5, v3

    .line 64
    const/4 v6, 0x0

    .line 65
    :goto_1
    if-ge v6, v5, :cond_2

    .line 66
    .line 67
    aget-object v7, v3, v6

    .line 68
    .line 69
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    array-length v3, p0

    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_2
    if-ge v4, v3, :cond_5

    .line 97
    .line 98
    aget-object v5, p0, v4

    .line 99
    .line 100
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public static final H(Lk1/z;Lw1/i;)Lk1/z;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "style"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "direction"

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-static {v3, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lk1/z;

    .line 16
    .line 17
    sget v4, Lk1/v;->e:I

    .line 18
    .line 19
    iget-object v4, v0, Lk1/z;->a:Lk1/t;

    .line 20
    .line 21
    invoke-static {v4, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lk1/u;->s:Lk1/u;

    .line 25
    .line 26
    iget-object v6, v4, Lk1/t;->a:Lv1/p;

    .line 27
    .line 28
    invoke-interface {v6, v5}, Lv1/p;->e(Li7/a;)Lv1/p;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-wide v5, v4, Lk1/t;->b:J

    .line 33
    .line 34
    invoke-static {v5, v6}, Ls4/h;->S(J)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    sget-wide v5, Lk1/v;->a:J

    .line 41
    .line 42
    :cond_0
    move-wide v9, v5

    .line 43
    iget-object v5, v4, Lk1/t;->c:Lp1/l;

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    sget-object v5, Lp1/l;->u:Lp1/l;

    .line 48
    .line 49
    :cond_1
    move-object v11, v5

    .line 50
    iget-object v5, v4, Lk1/t;->d:Lp1/j;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget v5, v5, Lp1/j;->a:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v5, 0x0

    .line 58
    :goto_0
    new-instance v12, Lp1/j;

    .line 59
    .line 60
    invoke-direct {v12, v5}, Lp1/j;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v4, Lk1/t;->e:Lp1/k;

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    iget v6, v6, Lp1/k;->a:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v6, 0x1

    .line 71
    :goto_1
    new-instance v13, Lp1/k;

    .line 72
    .line 73
    invoke-direct {v13, v6}, Lp1/k;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v4, Lk1/t;->f:Lp1/e;

    .line 77
    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    sget-object v6, Lp1/e;->a:Lp1/b;

    .line 81
    .line 82
    :cond_4
    move-object v14, v6

    .line 83
    iget-object v6, v4, Lk1/t;->g:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v6, :cond_5

    .line 86
    .line 87
    const-string v6, ""

    .line 88
    .line 89
    :cond_5
    move-object v15, v6

    .line 90
    iget-wide v6, v4, Lk1/t;->h:J

    .line 91
    .line 92
    invoke-static {v6, v7}, Ls4/h;->S(J)Z

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    if-eqz v16, :cond_6

    .line 97
    .line 98
    sget-wide v6, Lk1/v;->b:J

    .line 99
    .line 100
    :cond_6
    move-wide/from16 v16, v6

    .line 101
    .line 102
    iget-object v6, v4, Lk1/t;->i:Lv1/a;

    .line 103
    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    iget v6, v6, Lv1/a;->a:F

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    const/4 v6, 0x0

    .line 110
    :goto_2
    new-instance v7, Lv1/a;

    .line 111
    .line 112
    invoke-direct {v7, v6}, Lv1/a;-><init>(F)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v4, Lk1/t;->j:Lv1/q;

    .line 116
    .line 117
    if-nez v6, :cond_8

    .line 118
    .line 119
    sget-object v6, Lv1/q;->c:Lv1/q;

    .line 120
    .line 121
    :cond_8
    move-object/from16 v19, v6

    .line 122
    .line 123
    iget-object v6, v4, Lk1/t;->k:Lr1/d;

    .line 124
    .line 125
    if-nez v6, :cond_9

    .line 126
    .line 127
    sget-object v6, Lr1/f;->a:Lr1/e;

    .line 128
    .line 129
    invoke-interface {v6}, Lr1/e;->a()Lr1/d;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :cond_9
    move-object/from16 v20, v6

    .line 134
    .line 135
    sget-wide v21, Ls0/r;->g:J

    .line 136
    .line 137
    iget-wide v5, v4, Lk1/t;->l:J

    .line 138
    .line 139
    cmp-long v18, v5, v21

    .line 140
    .line 141
    if-eqz v18, :cond_a

    .line 142
    .line 143
    :goto_3
    move-wide/from16 v21, v5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    sget-wide v5, Lk1/v;->c:J

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :goto_4
    iget-object v5, v4, Lk1/t;->m:Lv1/l;

    .line 150
    .line 151
    if-nez v5, :cond_b

    .line 152
    .line 153
    sget-object v5, Lv1/l;->b:Lv1/l;

    .line 154
    .line 155
    :cond_b
    move-object/from16 v23, v5

    .line 156
    .line 157
    iget-object v5, v4, Lk1/t;->n:Ls0/c0;

    .line 158
    .line 159
    if-nez v5, :cond_c

    .line 160
    .line 161
    sget-object v5, Ls0/c0;->d:Ls0/c0;

    .line 162
    .line 163
    :cond_c
    move-object/from16 v24, v5

    .line 164
    .line 165
    iget-object v4, v4, Lk1/t;->o:Lu0/e;

    .line 166
    .line 167
    if-nez v4, :cond_d

    .line 168
    .line 169
    sget-object v4, Lu0/j;->b:Lu0/j;

    .line 170
    .line 171
    :cond_d
    move-object/from16 v25, v4

    .line 172
    .line 173
    new-instance v4, Lk1/t;

    .line 174
    .line 175
    move-object v5, v7

    .line 176
    move-object v7, v4

    .line 177
    move-object/from16 v18, v5

    .line 178
    .line 179
    invoke-direct/range {v7 .. v25}, Lk1/t;-><init>(Lv1/p;JLp1/l;Lp1/j;Lp1/k;Lp1/e;Ljava/lang/String;JLv1/a;Lv1/q;Lr1/d;JLv1/l;Ls0/c0;Lu0/e;)V

    .line 180
    .line 181
    .line 182
    sget v5, Lk1/n;->b:I

    .line 183
    .line 184
    iget-object v5, v0, Lk1/z;->b:Lk1/m;

    .line 185
    .line 186
    invoke-static {v5, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lk1/m;

    .line 190
    .line 191
    new-instance v7, Lv1/k;

    .line 192
    .line 193
    iget v6, v5, Lk1/m;->j:I

    .line 194
    .line 195
    invoke-direct {v7, v6}, Lv1/k;-><init>(I)V

    .line 196
    .line 197
    .line 198
    iget-object v6, v5, Lk1/m;->b:Lv1/m;

    .line 199
    .line 200
    if-nez v6, :cond_e

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_e
    iget v8, v6, Lv1/m;->a:I

    .line 204
    .line 205
    const/4 v9, 0x3

    .line 206
    invoke-static {v8, v9}, Lv1/m;->a(II)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-eqz v8, :cond_11

    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_10

    .line 217
    .line 218
    const/4 v6, 0x1

    .line 219
    if-ne v3, v6, :cond_f

    .line 220
    .line 221
    const/4 v3, 0x5

    .line 222
    goto :goto_6

    .line 223
    :cond_f
    new-instance v0, Landroidx/fragment/app/q;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_10
    const/4 v3, 0x4

    .line 230
    goto :goto_6

    .line 231
    :cond_11
    :goto_5
    if-nez v6, :cond_14

    .line 232
    .line 233
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const/4 v6, 0x1

    .line 238
    if-eqz v3, :cond_13

    .line 239
    .line 240
    if-ne v3, v6, :cond_12

    .line 241
    .line 242
    const/4 v3, 0x2

    .line 243
    goto :goto_6

    .line 244
    :cond_12
    new-instance v0, Landroidx/fragment/app/q;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_13
    const/4 v3, 0x1

    .line 251
    goto :goto_6

    .line 252
    :cond_14
    iget v3, v6, Lv1/m;->a:I

    .line 253
    .line 254
    :goto_6
    new-instance v8, Lv1/m;

    .line 255
    .line 256
    invoke-direct {v8, v3}, Lv1/m;-><init>(I)V

    .line 257
    .line 258
    .line 259
    iget-wide v9, v5, Lk1/m;->c:J

    .line 260
    .line 261
    invoke-static {v9, v10}, Ls4/h;->S(J)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_15

    .line 266
    .line 267
    sget-wide v9, Lk1/n;->a:J

    .line 268
    .line 269
    :cond_15
    iget-object v3, v5, Lk1/m;->d:Lv1/r;

    .line 270
    .line 271
    if-nez v3, :cond_16

    .line 272
    .line 273
    sget-object v3, Lv1/r;->c:Lv1/r;

    .line 274
    .line 275
    :cond_16
    move-object v11, v3

    .line 276
    iget-object v12, v5, Lk1/m;->e:Lk1/o;

    .line 277
    .line 278
    iget-object v13, v5, Lk1/m;->f:Lv1/j;

    .line 279
    .line 280
    new-instance v14, Lv1/h;

    .line 281
    .line 282
    iget v3, v5, Lk1/m;->k:I

    .line 283
    .line 284
    invoke-direct {v14, v3}, Lv1/h;-><init>(I)V

    .line 285
    .line 286
    .line 287
    new-instance v15, Lv1/d;

    .line 288
    .line 289
    iget v3, v5, Lk1/m;->l:I

    .line 290
    .line 291
    invoke-direct {v15, v3}, Lv1/d;-><init>(I)V

    .line 292
    .line 293
    .line 294
    iget-object v3, v5, Lk1/m;->i:Lv1/t;

    .line 295
    .line 296
    if-nez v3, :cond_17

    .line 297
    .line 298
    sget-object v3, Lv1/t;->c:Lv1/t;

    .line 299
    .line 300
    :cond_17
    move-object/from16 v16, v3

    .line 301
    .line 302
    move-object v6, v1

    .line 303
    invoke-direct/range {v6 .. v16}, Lk1/m;-><init>(Lv1/k;Lv1/m;JLv1/r;Lk1/o;Lv1/j;Lv1/h;Lv1/d;Lv1/t;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v0, Lk1/z;->c:Lk1/p;

    .line 307
    .line 308
    invoke-direct {v2, v4, v1, v0}, Lk1/z;-><init>(Lk1/t;Lk1/m;Lk1/p;)V

    .line 309
    .line 310
    .line 311
    return-object v2
.end method

.method public static I(Landroid/content/res/XmlResourceParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final J(Lk1/c;Lw1/b;Lp1/d;)Landroid/text/SpannableString;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "density"

    .line 4
    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    invoke-static {v8, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "fontFamilyResolver"

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-static {v2, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/text/SpannableString;

    .line 18
    .line 19
    iget-object v9, v0, Lk1/c;->s:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v12, v0, Lk1/c;->t:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v12, :cond_d

    .line 27
    .line 28
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v13

    .line 32
    const/4 v14, 0x0

    .line 33
    :goto_0
    if-ge v14, v13, :cond_d

    .line 34
    .line 35
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lk1/b;

    .line 40
    .line 41
    iget-object v3, v2, Lk1/b;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v15, v3

    .line 44
    check-cast v15, Lk1/t;

    .line 45
    .line 46
    iget v7, v2, Lk1/b;->b:I

    .line 47
    .line 48
    iget v6, v2, Lk1/b;->c:I

    .line 49
    .line 50
    iget-object v2, v15, Lk1/t;->a:Lv1/p;

    .line 51
    .line 52
    invoke-interface {v2}, Lv1/p;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-wide v4, v15, Lk1/t;->b:J

    .line 57
    .line 58
    iget-object v10, v15, Lk1/t;->a:Lv1/p;

    .line 59
    .line 60
    move-object/from16 v16, v12

    .line 61
    .line 62
    invoke-interface {v10}, Lv1/p;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    invoke-static {v2, v3, v11, v12}, Ls0/r;->c(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    sget-wide v10, Ls0/r;->g:J

    .line 74
    .line 75
    cmp-long v12, v2, v10

    .line 76
    .line 77
    if-eqz v12, :cond_1

    .line 78
    .line 79
    new-instance v10, Lv1/c;

    .line 80
    .line 81
    invoke-direct {v10, v2, v3}, Lv1/c;-><init>(J)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v2, Lv1/n;->a:Lv1/n;

    .line 86
    .line 87
    move-object v10, v2

    .line 88
    :goto_1
    invoke-interface {v10}, Lv1/p;->a()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-static {v1, v2, v3, v7, v6}, Ls4/h;->g0(Landroid/text/Spannable;JII)V

    .line 93
    .line 94
    .line 95
    move-object v2, v1

    .line 96
    move-wide v3, v4

    .line 97
    move-object/from16 v5, p1

    .line 98
    .line 99
    move v10, v6

    .line 100
    move v6, v7

    .line 101
    move v11, v7

    .line 102
    move v7, v10

    .line 103
    invoke-static/range {v2 .. v7}, Ls4/h;->h0(Landroid/text/Spannable;JLw1/b;II)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v15, Lk1/t;->c:Lp1/l;

    .line 107
    .line 108
    iget-object v3, v15, Lk1/t;->d:Lp1/j;

    .line 109
    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    :cond_2
    if-nez v2, :cond_3

    .line 115
    .line 116
    sget-object v2, Lp1/l;->u:Lp1/l;

    .line 117
    .line 118
    :cond_3
    if-eqz v3, :cond_4

    .line 119
    .line 120
    iget v3, v3, Lp1/j;->a:I

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/4 v3, 0x0

    .line 124
    :goto_2
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 125
    .line 126
    invoke-static {v2, v3}, La6/b;->t(Lp1/l;I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-direct {v4, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const/16 v2, 0x21

    .line 134
    .line 135
    invoke-virtual {v1, v4, v11, v10, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v2, v15, Lk1/t;->m:Lv1/l;

    .line 139
    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    iget v2, v2, Lv1/l;->a:I

    .line 143
    .line 144
    or-int/lit8 v3, v2, 0x1

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    if-ne v3, v2, :cond_6

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const/4 v3, 0x0

    .line 152
    :goto_3
    if-eqz v3, :cond_7

    .line 153
    .line 154
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 155
    .line 156
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 157
    .line 158
    .line 159
    const/16 v5, 0x21

    .line 160
    .line 161
    invoke-virtual {v1, v3, v11, v10, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    const/16 v5, 0x21

    .line 166
    .line 167
    :goto_4
    or-int/lit8 v3, v2, 0x2

    .line 168
    .line 169
    if-ne v3, v2, :cond_8

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    const/4 v4, 0x0

    .line 173
    :goto_5
    if-eqz v4, :cond_a

    .line 174
    .line 175
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    .line 176
    .line 177
    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2, v11, v10, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    const/16 v5, 0x21

    .line 185
    .line 186
    :cond_a
    :goto_6
    iget-object v2, v15, Lk1/t;->j:Lv1/q;

    .line 187
    .line 188
    if-eqz v2, :cond_b

    .line 189
    .line 190
    new-instance v3, Landroid/text/style/ScaleXSpan;

    .line 191
    .line 192
    iget v2, v2, Lv1/q;->a:F

    .line 193
    .line 194
    invoke-direct {v3, v2}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3, v11, v10, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 198
    .line 199
    .line 200
    :cond_b
    iget-object v2, v15, Lk1/t;->k:Lr1/d;

    .line 201
    .line 202
    invoke-static {v1, v2, v11, v10}, Ls4/h;->j0(Landroid/text/Spannable;Lr1/d;II)V

    .line 203
    .line 204
    .line 205
    sget-wide v2, Ls0/r;->g:J

    .line 206
    .line 207
    iget-wide v4, v15, Lk1/t;->l:J

    .line 208
    .line 209
    cmp-long v6, v4, v2

    .line 210
    .line 211
    if-eqz v6, :cond_c

    .line 212
    .line 213
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    .line 214
    .line 215
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/a;->l(J)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-direct {v2, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v2, v11, v10}, Ls4/h;->k0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 226
    .line 227
    move-object/from16 v12, v16

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_d
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    sget-object v3, Lz6/q;->s:Lz6/q;

    .line 236
    .line 237
    iget-object v0, v0, Lk1/c;->v:Ljava/util/List;

    .line 238
    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    new-instance v4, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    const/4 v6, 0x0

    .line 255
    :goto_7
    if-ge v6, v5, :cond_10

    .line 256
    .line 257
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    move-object v8, v7

    .line 262
    check-cast v8, Lk1/b;

    .line 263
    .line 264
    iget-object v10, v8, Lk1/b;->a:Ljava/lang/Object;

    .line 265
    .line 266
    instance-of v10, v10, Lk1/a0;

    .line 267
    .line 268
    if-eqz v10, :cond_e

    .line 269
    .line 270
    iget v10, v8, Lk1/b;->b:I

    .line 271
    .line 272
    iget v8, v8, Lk1/b;->c:I

    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    invoke-static {v11, v2, v10, v8}, Lk1/d;->b(IIII)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_e

    .line 280
    .line 281
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_f
    move-object v4, v3

    .line 288
    :cond_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    const/4 v11, 0x0

    .line 293
    :goto_8
    const-string v5, "<this>"

    .line 294
    .line 295
    if-ge v11, v2, :cond_12

    .line 296
    .line 297
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Lk1/b;

    .line 302
    .line 303
    iget-object v7, v6, Lk1/b;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v7, Lk1/a0;

    .line 306
    .line 307
    invoke-static {v7, v5}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    instance-of v5, v7, Lk1/c0;

    .line 311
    .line 312
    if-eqz v5, :cond_11

    .line 313
    .line 314
    check-cast v7, Lk1/c0;

    .line 315
    .line 316
    new-instance v5, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 317
    .line 318
    iget-object v7, v7, Lk1/c0;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-direct {v5, v7}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const-string v7, "builder.build()"

    .line 328
    .line 329
    invoke-static {v5, v7}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget v7, v6, Lk1/b;->b:I

    .line 333
    .line 334
    iget v6, v6, Lk1/b;->c:I

    .line 335
    .line 336
    const/16 v8, 0x21

    .line 337
    .line 338
    invoke-virtual {v1, v5, v7, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v11, v11, 0x1

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_11
    new-instance v0, Landroidx/fragment/app/q;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_12
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v0, :cond_15

    .line 355
    .line 356
    new-instance v3, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    const/4 v11, 0x0

    .line 370
    :goto_9
    if-ge v11, v4, :cond_15

    .line 371
    .line 372
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    move-object v7, v6

    .line 377
    check-cast v7, Lk1/b;

    .line 378
    .line 379
    iget-object v8, v7, Lk1/b;->a:Ljava/lang/Object;

    .line 380
    .line 381
    instance-of v8, v8, Lk1/b0;

    .line 382
    .line 383
    if-eqz v8, :cond_13

    .line 384
    .line 385
    iget v8, v7, Lk1/b;->b:I

    .line 386
    .line 387
    iget v7, v7, Lk1/b;->c:I

    .line 388
    .line 389
    const/4 v9, 0x0

    .line 390
    invoke-static {v9, v2, v8, v7}, Lk1/d;->b(IIII)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_14

    .line 395
    .line 396
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_13
    const/4 v9, 0x0

    .line 401
    :cond_14
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_15
    const/4 v9, 0x0

    .line 405
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    const/4 v10, 0x0

    .line 410
    :goto_b
    if-ge v10, v0, :cond_16

    .line 411
    .line 412
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lk1/b;

    .line 417
    .line 418
    iget-object v4, v2, Lk1/b;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v4, Lk1/b0;

    .line 421
    .line 422
    invoke-static {v4, v5}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    new-instance v6, Landroid/text/style/URLSpan;

    .line 426
    .line 427
    iget-object v4, v4, Lk1/b0;->a:Ljava/lang/String;

    .line 428
    .line 429
    invoke-direct {v6, v4}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget v4, v2, Lk1/b;->b:I

    .line 433
    .line 434
    iget v2, v2, Lk1/b;->c:I

    .line 435
    .line 436
    const/16 v7, 0x21

    .line 437
    .line 438
    invoke-virtual {v1, v6, v4, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 439
    .line 440
    .line 441
    add-int/lit8 v10, v10, 0x1

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_16
    return-object v1
.end method

.method public static final K(Lr1/c;)Ljava/util/Locale;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr1/c;->a:Lr1/a;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale"

    invoke-static {p0, v0}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr1/a;->a:Ljava/util/Locale;

    return-object p0
.end method

.method public static L(IIII)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p2, v0, :cond_1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eq p3, v0, :cond_3

    if-eq p3, v2, :cond_3

    if-ne p3, v1, :cond_2

    if-eq p1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v3

    :cond_5
    :goto_4
    return v0
.end method

.method public static final a(IIII)J
    .locals 1

    .line 1
    const/16 v0, 0x29

    if-lt p1, p0, :cond_2

    if-lt p3, p2, :cond_1

    if-ltz p0, :cond_0

    if-ltz p2, :cond_0

    invoke-static {p0, p1, p2, p3}, Lv1/s;->k(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "minWidth("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") and minHeight("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "maxHeight("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minHeight("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "maxWidth("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") must be >= than minWidth("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(III)J
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x2

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    const p0, 0x7fffffff

    :cond_0
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    const p1, 0x7fffffff

    :cond_1
    const/4 p2, 0x0

    invoke-static {p2, p0, p2, p1}, La6/b;->a(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lw1/g;->c:I

    return-wide p0
.end method

.method public static final d(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lw1/l;->c:I

    return-wide p0
.end method

.method public static e()Lm8/d;
    .locals 9

    .line 1
    sget-object v0, Lm8/d;->j:Lm8/d;

    .line 2
    .line 3
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lm8/d;->f:Lm8/d;

    .line 7
    .line 8
    const-class v1, Lm8/d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-wide v5, Lm8/d;->h:J

    .line 18
    .line 19
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lm8/d;->j:Lm8/d;

    .line 23
    .line 24
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lm8/d;->f:Lm8/d;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sub-long/2addr v0, v3

    .line 36
    sget-wide v3, Lm8/d;->i:J

    .line 37
    .line 38
    cmp-long v5, v0, v3

    .line 39
    .line 40
    if-ltz v5, :cond_0

    .line 41
    .line 42
    sget-object v2, Lm8/d;->j:Lm8/d;

    .line 43
    .line 44
    :cond_0
    return-object v2

    .line 45
    :cond_1
    iget-wide v5, v0, Lm8/d;->g:J

    .line 46
    .line 47
    sub-long/2addr v5, v3

    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    cmp-long v7, v5, v3

    .line 51
    .line 52
    if-lez v7, :cond_2

    .line 53
    .line 54
    const-wide/32 v3, 0xf4240

    .line 55
    .line 56
    .line 57
    div-long v7, v5, v3

    .line 58
    .line 59
    mul-long v3, v3, v7

    .line 60
    .line 61
    sub-long/2addr v5, v3

    .line 62
    long-to-int v0, v5

    .line 63
    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    sget-object v1, Lm8/d;->j:Lm8/d;

    .line 68
    .line 69
    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lm8/d;->f:Lm8/d;

    .line 73
    .line 74
    iput-object v3, v1, Lm8/d;->f:Lm8/d;

    .line 75
    .line 76
    iput-object v2, v0, Lm8/d;->f:Lm8/d;

    .line 77
    .line 78
    return-object v0
.end method

.method public static f([Lk2/f;[Lk2/f;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    aget-object v2, p0, v1

    iget-char v3, v2, Lk2/f;->a:C

    aget-object v4, p1, v1

    iget-char v5, v4, Lk2/f;->a:C

    if-ne v3, v5, :cond_3

    iget-object v2, v2, Lk2/f;->b:[F

    array-length v2, v2

    iget-object v3, v4, Lk2/f;->b:[F

    array-length v3, v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public static g(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static final h(JJ)J
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p2, v0

    .line 4
    .line 5
    long-to-int v1, v0

    .line 6
    invoke-static {p0, p1}, Lw1/a;->h(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0, p1}, Lw1/a;->f(J)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v0, v2}, Lv4/d;->u(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide v1, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p2, v1

    .line 24
    long-to-int p3, p2

    .line 25
    invoke-static {p0, p1}, Lw1/a;->g(J)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p0, p1}, Lw1/a;->e(J)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p3, p2, p0}, Lv4/d;->u(III)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v0, p0}, Lq4/a;->e(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    return-wide p0
.end method

.method public static i([FI)[F
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    array-length v0, p0

    if-ltz v0, :cond_0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p1, p1, [F

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static j(Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Lr/i;->a:Lr/i;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lr/i;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lr/f1;

    invoke-direct {v0, p0}, Lr/f1;-><init>(Landroid/content/Context;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static k(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lk/d;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Handler;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/os/Looper;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/os/Handler$Callback;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    const/4 v2, 0x0

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :goto_1
    const-string v1, "HandlerCompat"

    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static final l(Landroid/content/Context;)Lp1/f;
    .locals 4

    .line 1
    new-instance v0, Lp1/f;

    .line 2
    .line 3
    new-instance v1, Lj6/d;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x1f

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Landroidx/compose/ui/platform/n;->a(Landroid/content/res/Configuration;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    new-instance v2, Lp1/a;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lp1/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lp1/f;-><init>(Lj6/d;Lp1/a;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static m(Ljava/lang/String;)[Lk2/f;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-ge v4, v6, :cond_10

    .line 20
    .line 21
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x45

    .line 26
    .line 27
    const/16 v8, 0x65

    .line 28
    .line 29
    if-ge v4, v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int/lit8 v9, v6, -0x41

    .line 36
    .line 37
    add-int/lit8 v10, v6, -0x5a

    .line 38
    .line 39
    mul-int v10, v10, v9

    .line 40
    .line 41
    if-lez v10, :cond_1

    .line 42
    .line 43
    add-int/lit8 v9, v6, -0x61

    .line 44
    .line 45
    add-int/lit8 v10, v6, -0x7a

    .line 46
    .line 47
    mul-int v10, v10, v9

    .line 48
    .line 49
    if-gtz v10, :cond_2

    .line 50
    .line 51
    :cond_1
    if-eq v6, v8, :cond_2

    .line 52
    .line 53
    if-eq v6, v7, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-lez v6, :cond_f

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/16 v9, 0x7a

    .line 78
    .line 79
    if-eq v6, v9, :cond_4

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/16 v9, 0x5a

    .line 86
    .line 87
    if-ne v6, v9, :cond_5

    .line 88
    .line 89
    :cond_4
    const/4 v2, 0x0

    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    :cond_5
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    new-array v6, v6, [F

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const/4 v10, 0x1

    .line 103
    const/4 v11, 0x0

    .line 104
    :goto_3
    if-ge v10, v9, :cond_e

    .line 105
    .line 106
    move v12, v10

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ge v12, v2, :cond_b

    .line 117
    .line 118
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/16 v3, 0x20

    .line 123
    .line 124
    if-eq v2, v3, :cond_9

    .line 125
    .line 126
    if-eq v2, v7, :cond_8

    .line 127
    .line 128
    if-eq v2, v8, :cond_8

    .line 129
    .line 130
    packed-switch v2, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :pswitch_0
    if-nez v14, :cond_6

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x1

    .line 138
    goto :goto_7

    .line 139
    :cond_6
    :goto_5
    const/4 v13, 0x0

    .line 140
    const/4 v15, 0x1

    .line 141
    const/16 v16, 0x1

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :pswitch_1
    if-eq v12, v10, :cond_7

    .line 145
    .line 146
    if-nez v13, :cond_7

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    :goto_6
    const/4 v13, 0x0

    .line 150
    goto :goto_7

    .line 151
    :cond_8
    const/4 v13, 0x1

    .line 152
    goto :goto_7

    .line 153
    :cond_9
    :pswitch_2
    const/4 v13, 0x0

    .line 154
    const/4 v15, 0x1

    .line 155
    :goto_7
    if-eqz v15, :cond_a

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    goto :goto_4

    .line 162
    :cond_b
    :goto_8
    if-ge v10, v12, :cond_c

    .line 163
    .line 164
    add-int/lit8 v2, v11, 0x1

    .line 165
    .line 166
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    aput v3, v6, v11

    .line 175
    .line 176
    move v11, v2

    .line 177
    goto :goto_9

    .line 178
    :catch_0
    move-exception v0

    .line 179
    goto :goto_b

    .line 180
    :cond_c
    :goto_9
    if-eqz v16, :cond_d

    .line 181
    .line 182
    move v10, v12

    .line 183
    :goto_a
    const/4 v3, 0x0

    .line 184
    goto :goto_3

    .line 185
    :cond_d
    add-int/lit8 v10, v12, 0x1

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_e
    invoke-static {v6, v11}, La6/b;->i([FI)[F

    .line 189
    .line 190
    .line 191
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    move-object v3, v2

    .line 193
    const/4 v2, 0x0

    .line 194
    goto :goto_d

    .line 195
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 196
    .line 197
    const-string v2, "error in parsing \""

    .line 198
    .line 199
    const-string v3, "\""

    .line 200
    .line 201
    invoke-static {v2, v5, v3}, La2/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :goto_c
    new-array v3, v2, [F

    .line 210
    .line 211
    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    new-instance v2, Lk2/f;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-char v5, v2, Lk2/f;->a:C

    .line 221
    .line 222
    iput-object v3, v2, Lk2/f;->b:[F

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_f
    add-int/lit8 v2, v4, 0x1

    .line 228
    .line 229
    move v5, v4

    .line 230
    const/4 v3, 0x0

    .line 231
    move v4, v2

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_10
    sub-int/2addr v4, v5

    .line 235
    const/4 v2, 0x1

    .line 236
    if-ne v4, v2, :cond_11

    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-ge v5, v2, :cond_11

    .line 243
    .line 244
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/4 v2, 0x0

    .line 249
    new-array v2, v2, [F

    .line 250
    .line 251
    new-instance v3, Lk2/f;

    .line 252
    .line 253
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-char v0, v3, Lk2/f;->a:C

    .line 257
    .line 258
    iput-object v2, v3, Lk2/f;->b:[F

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    new-array v0, v0, [Lk2/f;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, [Lk2/f;

    .line 274
    .line 275
    return-object v0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-static {p0}, La6/b;->m(Ljava/lang/String;)[Lk2/f;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v1, v0}, Lk2/f;->b([Lk2/f;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in parsing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o([Lk2/f;)[Lk2/f;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    new-array v0, v0, [Lk2/f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Lk2/f;

    .line 13
    .line 14
    aget-object v3, p0, v1

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-char v4, v3, Lk2/f;->a:C

    .line 20
    .line 21
    iput-char v4, v2, Lk2/f;->a:C

    .line 22
    .line 23
    iget-object v3, v3, Lk2/f;->b:[F

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    invoke-static {v3, v4}, La6/b;->i([FI)[F

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v2, Lk2/f;->b:[F

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static p(La2/e;ILjava/util/ArrayList;Lb2/o;)Lb2/o;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, La2/e;->m0:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, La2/e;->n0:I

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget v3, p3, Lb2/o;->b:I

    .line 15
    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    :cond_1
    const/4 v3, 0x0

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lb2/o;

    .line 30
    .line 31
    iget v5, v4, Lb2/o;->b:I

    .line 32
    .line 33
    if-ne v5, v0, :cond_3

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3, p1, v4}, Lb2/o;->c(ILb2/o;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object p3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-eq v0, v2, :cond_5

    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 52
    if-nez p3, :cond_c

    .line 53
    .line 54
    instance-of v3, p0, La2/k;

    .line 55
    .line 56
    if-eqz v3, :cond_a

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, La2/k;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_3
    iget v5, v3, La2/k;->q0:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_8

    .line 65
    .line 66
    iget-object v5, v3, La2/k;->p0:[La2/e;

    .line 67
    .line 68
    aget-object v5, v5, v4

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iget v6, v5, La2/e;->m0:I

    .line 73
    .line 74
    if-eq v6, v2, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    if-ne p1, v0, :cond_7

    .line 78
    .line 79
    iget v6, v5, La2/e;->n0:I

    .line 80
    .line 81
    if-eq v6, v2, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    const/4 v6, -0x1

    .line 88
    :goto_4
    if-eq v6, v2, :cond_a

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-ge v3, v4, :cond_a

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lb2/o;

    .line 102
    .line 103
    iget v5, v4, Lb2/o;->b:I

    .line 104
    .line 105
    if-ne v5, v6, :cond_9

    .line 106
    .line 107
    move-object p3, v4

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    :goto_6
    if-nez p3, :cond_b

    .line 113
    .line 114
    new-instance p3, Lb2/o;

    .line 115
    .line 116
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v3, p3, Lb2/o;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    iput-object v3, p3, Lb2/o;->d:Ljava/util/ArrayList;

    .line 128
    .line 129
    iput v2, p3, Lb2/o;->e:I

    .line 130
    .line 131
    sget v2, Lb2/o;->f:I

    .line 132
    .line 133
    add-int/lit8 v3, v2, 0x1

    .line 134
    .line 135
    sput v3, Lb2/o;->f:I

    .line 136
    .line 137
    iput v2, p3, Lb2/o;->b:I

    .line 138
    .line 139
    iput p1, p3, Lb2/o;->c:I

    .line 140
    .line 141
    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_c
    iget-object v2, p3, Lb2/o;->a:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_d

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_d
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    instance-of v2, p0, La2/i;

    .line 157
    .line 158
    if-eqz v2, :cond_f

    .line 159
    .line 160
    move-object v2, p0

    .line 161
    check-cast v2, La2/i;

    .line 162
    .line 163
    iget-object v3, v2, La2/i;->s0:La2/d;

    .line 164
    .line 165
    iget v2, v2, La2/i;->t0:I

    .line 166
    .line 167
    if-nez v2, :cond_e

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    :cond_e
    invoke-virtual {v3, v1, p3, p2}, La2/d;->c(ILb2/o;Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    :cond_f
    iget v0, p3, Lb2/o;->b:I

    .line 174
    .line 175
    if-nez p1, :cond_10

    .line 176
    .line 177
    iput v0, p0, La2/e;->m0:I

    .line 178
    .line 179
    iget-object v0, p0, La2/e;->H:La2/d;

    .line 180
    .line 181
    invoke-virtual {v0, p1, p3, p2}, La2/d;->c(ILb2/o;Ljava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, La2/e;->J:La2/d;

    .line 185
    .line 186
    :goto_7
    invoke-virtual {v0, p1, p3, p2}, La2/d;->c(ILb2/o;Ljava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_10
    iput v0, p0, La2/e;->n0:I

    .line 191
    .line 192
    iget-object v0, p0, La2/e;->I:La2/d;

    .line 193
    .line 194
    invoke-virtual {v0, p1, p3, p2}, La2/d;->c(ILb2/o;Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, La2/e;->L:La2/d;

    .line 198
    .line 199
    invoke-virtual {v0, p1, p3, p2}, La2/d;->c(ILb2/o;Ljava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, La2/e;->K:La2/d;

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :goto_8
    iget-object p0, p0, La2/e;->O:La2/d;

    .line 206
    .line 207
    invoke-virtual {p0, p1, p3, p2}, La2/d;->c(ILb2/o;Ljava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    :goto_9
    return-object p3
.end method

.method public static final q(ILjava/util/ArrayList;)I
    .locals 7

    .line 1
    const-string v0, "paragraphInfoList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-gt v3, v0, :cond_3

    .line 15
    .line 16
    add-int v4, v3, v0

    .line 17
    .line 18
    ushr-int/2addr v4, v1

    .line 19
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lk1/j;

    .line 24
    .line 25
    iget v6, v5, Lk1/j;->b:I

    .line 26
    .line 27
    if-le v6, p0, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v5, v5, Lk1/j;->c:I

    .line 32
    .line 33
    if-gt v5, p0, :cond_1

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v5, 0x0

    .line 38
    :goto_1
    if-gez v5, :cond_2

    .line 39
    .line 40
    add-int/lit8 v3, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-lez v5, :cond_4

    .line 44
    .line 45
    add-int/lit8 v0, v4, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    add-int/2addr v3, v1

    .line 49
    neg-int v4, v3

    .line 50
    :cond_4
    return v4
.end method

.method public static final r(ILjava/util/ArrayList;)I
    .locals 7

    .line 1
    const-string v0, "paragraphInfoList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-gt v3, v0, :cond_3

    .line 15
    .line 16
    add-int v4, v3, v0

    .line 17
    .line 18
    ushr-int/2addr v4, v1

    .line 19
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lk1/j;

    .line 24
    .line 25
    iget v6, v5, Lk1/j;->d:I

    .line 26
    .line 27
    if-le v6, p0, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v5, v5, Lk1/j;->e:I

    .line 32
    .line 33
    if-gt v5, p0, :cond_1

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v5, 0x0

    .line 38
    :goto_1
    if-gez v5, :cond_2

    .line 39
    .line 40
    add-int/lit8 v3, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-lez v5, :cond_4

    .line 44
    .line 45
    add-int/lit8 v0, v4, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    add-int/2addr v3, v1

    .line 49
    neg-int v4, v3

    .line 50
    :cond_4
    return v4
.end method

.method public static final s(Ljava/util/ArrayList;F)I
    .locals 7

    .line 1
    const-string v0, "paragraphInfoList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-gt v3, v0, :cond_3

    .line 15
    .line 16
    add-int v4, v3, v0

    .line 17
    .line 18
    ushr-int/2addr v4, v1

    .line 19
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lk1/j;

    .line 24
    .line 25
    iget v6, v5, Lk1/j;->f:F

    .line 26
    .line 27
    cmpl-float v6, v6, p1

    .line 28
    .line 29
    if-lez v6, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget v5, v5, Lk1/j;->g:F

    .line 34
    .line 35
    cmpg-float v5, v5, p1

    .line 36
    .line 37
    if-gtz v5, :cond_1

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v5, 0x0

    .line 42
    :goto_1
    if-gez v5, :cond_2

    .line 43
    .line 44
    add-int/lit8 v3, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-lez v5, :cond_4

    .line 48
    .line 49
    add-int/lit8 v0, v4, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    add-int/2addr v3, v1

    .line 53
    neg-int v4, v3

    .line 54
    :cond_4
    return v4
.end method

.method public static final t(Lp1/l;I)I
    .locals 2

    .line 1
    const-string v0, "fontWeight"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp1/l;->t:Lp1/l;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lp1/l;->a(Lp1/l;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ltz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-static {p1, v1}, Lp1/j;->a(II)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    :cond_3
    :goto_1
    return v0
.end method

.method public static final u(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v1, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Landroid/text/Spanned;

    .line 15
    .line 16
    add-int/lit8 v6, v2, -0x1

    .line 17
    .line 18
    const-class v7, Landroid/text/style/MetricAffectingSpan;

    .line 19
    .line 20
    invoke-interface {v4, v6, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eq v6, v3, :cond_4

    .line 25
    .line 26
    new-instance v6, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v8, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v9, Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v2, v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v4, v2, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-interface {v4, v2, v10, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 54
    .line 55
    .line 56
    const-string v12, "spans"

    .line 57
    .line 58
    invoke-static {v11, v12}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    array-length v12, v11

    .line 62
    const/4 v13, 0x0

    .line 63
    :goto_1
    if-ge v13, v12, :cond_1

    .line 64
    .line 65
    aget-object v14, v11, v13

    .line 66
    .line 67
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eq v15, v5, :cond_0

    .line 76
    .line 77
    invoke-virtual {v14, v9}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    const/16 v11, 0x1d

    .line 86
    .line 87
    if-lt v5, v11, :cond_2

    .line 88
    .line 89
    invoke-static {v9, v1, v2, v10, v8}, Ll1/h;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v9, v5, v2, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    add-int/2addr v5, v2

    .line 107
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 128
    .line 129
    move v2, v10

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    return-object v6

    .line 132
    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    .line 133
    .line 134
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 135
    .line 136
    .line 137
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 v6, 0x1d

    .line 140
    .line 141
    if-lt v5, v6, :cond_5

    .line 142
    .line 143
    invoke-static {v0, v1, v2, v3, v4}, Ll1/h;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    return-object v4
.end method

.method public static v(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Lr/i;->a:Lr/i;

    invoke-virtual {v0, p0}, Lr/i;->b(Landroid/widget/EdgeEffect;)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final w(Li1/f;Li1/q;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Li1/f;->s:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    return-object p0
.end method

.method public static final x(Landroid/view/View;)Lx2/a;
    .locals 2

    .line 1
    const v0, 0x7f0901d1

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/a;

    if-nez v1, :cond_0

    new-instance v1, Lx2/a;

    invoke-direct {v1}, Lx2/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final y()Lw0/e;
    .locals 16

    .line 1
    sget-object v0, La6/b;->b:Lw0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lw0/d;

    .line 7
    .line 8
    const-string v1, "Filled.Tune"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lw0/d;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v1, Lw0/b1;->a:I

    .line 14
    .line 15
    new-instance v1, Ls0/g0;

    .line 16
    .line 17
    sget-wide v2, Ls0/r;->b:J

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Ls0/g0;-><init>(J)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lc0/r1;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, v3}, Lc0/r1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/high16 v3, 0x40400000    # 3.0f

    .line 29
    .line 30
    const/high16 v4, 0x41880000    # 17.0f

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lc0/r1;->i(FF)V

    .line 33
    .line 34
    .line 35
    const/high16 v5, 0x40000000    # 2.0f

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Lc0/r1;->m(F)V

    .line 38
    .line 39
    .line 40
    const/high16 v6, 0x40c00000    # 6.0f

    .line 41
    .line 42
    invoke-virtual {v2, v6}, Lc0/r1;->f(F)V

    .line 43
    .line 44
    .line 45
    const/high16 v7, -0x40000000    # -2.0f

    .line 46
    .line 47
    invoke-virtual {v2, v7}, Lc0/r1;->m(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lc0/r1;->g(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lc0/r1;->b()V

    .line 54
    .line 55
    .line 56
    const/high16 v8, 0x40a00000    # 5.0f

    .line 57
    .line 58
    invoke-virtual {v2, v3, v8}, Lc0/r1;->i(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5}, Lc0/r1;->m(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v9, 0x41200000    # 10.0f

    .line 65
    .line 66
    invoke-virtual {v2, v9}, Lc0/r1;->f(F)V

    .line 67
    .line 68
    .line 69
    const/high16 v10, 0x41500000    # 13.0f

    .line 70
    .line 71
    invoke-virtual {v2, v10, v8}, Lc0/r1;->g(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, v8}, Lc0/r1;->g(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lc0/r1;->b()V

    .line 78
    .line 79
    .line 80
    const/high16 v11, 0x41a80000    # 21.0f

    .line 81
    .line 82
    invoke-virtual {v2, v10, v11}, Lc0/r1;->i(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v7}, Lc0/r1;->m(F)V

    .line 86
    .line 87
    .line 88
    const/high16 v12, 0x41000000    # 8.0f

    .line 89
    .line 90
    invoke-virtual {v2, v12}, Lc0/r1;->f(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v7}, Lc0/r1;->m(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v12, -0x3f000000    # -8.0f

    .line 97
    .line 98
    invoke-virtual {v2, v12}, Lc0/r1;->f(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v7}, Lc0/r1;->m(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v7}, Lc0/r1;->f(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v6}, Lc0/r1;->m(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v5}, Lc0/r1;->f(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lc0/r1;->b()V

    .line 114
    .line 115
    .line 116
    const/high16 v12, 0x40e00000    # 7.0f

    .line 117
    .line 118
    const/high16 v13, 0x41100000    # 9.0f

    .line 119
    .line 120
    invoke-virtual {v2, v12, v13}, Lc0/r1;->i(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v5}, Lc0/r1;->m(F)V

    .line 124
    .line 125
    .line 126
    const/high16 v14, 0x41300000    # 11.0f

    .line 127
    .line 128
    invoke-virtual {v2, v3, v14}, Lc0/r1;->g(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v5}, Lc0/r1;->m(F)V

    .line 132
    .line 133
    .line 134
    const/high16 v15, 0x40800000    # 4.0f

    .line 135
    .line 136
    invoke-virtual {v2, v15}, Lc0/r1;->f(F)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5}, Lc0/r1;->m(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v5}, Lc0/r1;->f(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v13, v13}, Lc0/r1;->g(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v12, v13}, Lc0/r1;->g(FF)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lc0/r1;->b()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v11, v10}, Lc0/r1;->i(FF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v7}, Lc0/r1;->m(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v14, v14}, Lc0/r1;->g(FF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v5}, Lc0/r1;->m(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v9}, Lc0/r1;->f(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lc0/r1;->b()V

    .line 170
    .line 171
    .line 172
    const/high16 v9, 0x41700000    # 15.0f

    .line 173
    .line 174
    invoke-virtual {v2, v9, v13}, Lc0/r1;->i(FF)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v5}, Lc0/r1;->f(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v4, v12}, Lc0/r1;->g(FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v15}, Lc0/r1;->f(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v11, v8}, Lc0/r1;->g(FF)V

    .line 187
    .line 188
    .line 189
    const/high16 v5, -0x3f800000    # -4.0f

    .line 190
    .line 191
    invoke-virtual {v2, v5}, Lc0/r1;->f(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v4, v3}, Lc0/r1;->g(FF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v7}, Lc0/r1;->f(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v6}, Lc0/r1;->m(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lc0/r1;->b()V

    .line 204
    .line 205
    .line 206
    iget-object v2, v2, Lc0/r1;->a:Ljava/util/List;

    .line 207
    .line 208
    invoke-static {v0, v2, v1}, Lw0/d;->a(Lw0/d;Ljava/util/List;Ls0/g0;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lw0/d;->b()Lw0/e;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, La6/b;->b:Lw0/e;

    .line 216
    .line 217
    return-object v0
.end method

.method public static final z(Lk1/t;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk1/t;->f:Lp1/e;

    if-nez v0, :cond_1

    iget-object v0, p0, Lk1/t;->d:Lp1/j;

    if-nez v0, :cond_1

    iget-object p0, p0, Lk1/t;->c:Lp1/l;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public abstract B(Ljava/lang/Throwable;)V
.end method

.method public abstract C(Lh/h;)V
.end method
