.class public final Ld0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Ld0/b;->b:Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Ld0/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld0/b;->c:Ljava/lang/Object;

    iput p3, p0, Ld0/b;->a:I

    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ld0/b;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v5, :cond_21

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    const-string v5, "selector"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, Lj2/c;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ld0/b;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v9, v0, v2}, Ld0/b;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ": unsupported complex color tag "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_20

    .line 103
    .line 104
    sget-object v4, Lg2/a;->d:[I

    .line 105
    .line 106
    invoke-static {v0, v1, v3, v4}, Ls4/h;->T(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v7, "startX"

    .line 111
    .line 112
    invoke-static {v2, v7}, Ls4/h;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const/4 v8, 0x0

    .line 117
    if-nez v7, :cond_3

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/16 v7, 0x8

    .line 122
    .line 123
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    move v11, v7

    .line 128
    :goto_1
    const-string v7, "startY"

    .line 129
    .line 130
    invoke-static {v2, v7}, Ls4/h;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_4

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/16 v7, 0x9

    .line 139
    .line 140
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    move v12, v7

    .line 145
    :goto_2
    const-string v7, "endX"

    .line 146
    .line 147
    invoke-static {v2, v7}, Ls4/h;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_5

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const/16 v7, 0xa

    .line 156
    .line 157
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    move v13, v7

    .line 162
    :goto_3
    const-string v7, "endY"

    .line 163
    .line 164
    invoke-static {v2, v7}, Ls4/h;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_6

    .line 169
    .line 170
    const/4 v14, 0x0

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    const/16 v7, 0xb

    .line 173
    .line 174
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    move v14, v7

    .line 179
    :goto_4
    const-string v7, "centerX"

    .line 180
    .line 181
    invoke-static {v2, v7}, Ls4/h;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    const/4 v10, 0x3

    .line 186
    if-nez v7, :cond_7

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    invoke-virtual {v4, v10, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    :goto_5
    const-string v15, "centerY"

    .line 195
    .line 196
    invoke-static {v2, v15}, Ls4/h;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-nez v15, :cond_8

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    goto :goto_6

    .line 204
    :cond_8
    const/4 v15, 0x4

    .line 205
    invoke-virtual {v4, v15, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    :goto_6
    const-string v9, "type"

    .line 210
    .line 211
    invoke-static {v2, v9}, Ls4/h;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    const/4 v10, 0x0

    .line 216
    if-nez v9, :cond_9

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    goto :goto_7

    .line 220
    :cond_9
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    :goto_7
    const-string v5, "startColor"

    .line 225
    .line 226
    invoke-static {v2, v5}, Ls4/h;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_a

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    goto :goto_8

    .line 234
    :cond_a
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    :goto_8
    const-string v8, "centerColor"

    .line 239
    .line 240
    invoke-static {v2, v8}, Ls4/h;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v19

    .line 244
    invoke-static {v2, v8}, Ls4/h;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-nez v8, :cond_b

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    goto :goto_9

    .line 252
    :cond_b
    const/4 v8, 0x7

    .line 253
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    :goto_9
    const-string v6, "endColor"

    .line 258
    .line 259
    invoke-static {v2, v6}, Ls4/h;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_c

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    goto :goto_a

    .line 267
    :cond_c
    const/4 v6, 0x1

    .line 268
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 269
    .line 270
    .line 271
    move-result v21

    .line 272
    move/from16 v6, v21

    .line 273
    .line 274
    :goto_a
    const-string v10, "tileMode"

    .line 275
    .line 276
    invoke-static {v2, v10}, Ls4/h;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-nez v10, :cond_d

    .line 281
    .line 282
    move/from16 v22, v7

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    goto :goto_b

    .line 286
    :cond_d
    const/4 v10, 0x6

    .line 287
    move/from16 v22, v7

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    invoke-virtual {v4, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    move v7, v10

    .line 295
    :goto_b
    const-string v10, "gradientRadius"

    .line 296
    .line 297
    invoke-static {v2, v10}, Ls4/h;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-nez v10, :cond_e

    .line 302
    .line 303
    move/from16 v23, v15

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    goto :goto_c

    .line 307
    :cond_e
    const/4 v10, 0x5

    .line 308
    move/from16 v23, v15

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    invoke-virtual {v4, v10, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    :goto_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    const/4 v15, 0x1

    .line 323
    add-int/2addr v4, v15

    .line 324
    new-instance v15, Ljava/util/ArrayList;

    .line 325
    .line 326
    move/from16 v24, v10

    .line 327
    .line 328
    const/16 v10, 0x14

    .line 329
    .line 330
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    move/from16 v25, v14

    .line 334
    .line 335
    new-instance v14, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    :goto_d
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    move/from16 v26, v13

    .line 345
    .line 346
    const/4 v13, 0x1

    .line 347
    if-eq v10, v13, :cond_14

    .line 348
    .line 349
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    move/from16 v27, v12

    .line 354
    .line 355
    if-ge v13, v4, :cond_f

    .line 356
    .line 357
    const/4 v12, 0x3

    .line 358
    if-eq v10, v12, :cond_15

    .line 359
    .line 360
    :cond_f
    const/4 v12, 0x2

    .line 361
    if-eq v10, v12, :cond_11

    .line 362
    .line 363
    :cond_10
    :goto_e
    move/from16 v13, v26

    .line 364
    .line 365
    move/from16 v12, v27

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_11
    if-gt v13, v4, :cond_10

    .line 369
    .line 370
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    const-string v12, "item"

    .line 375
    .line 376
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-nez v10, :cond_12

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_12
    sget-object v10, Lg2/a;->e:[I

    .line 384
    .line 385
    invoke-static {v0, v1, v3, v10}, Ls4/h;->T(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    const/4 v12, 0x0

    .line 390
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    const/4 v12, 0x1

    .line 395
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 396
    .line 397
    .line 398
    move-result v20

    .line 399
    if-eqz v13, :cond_13

    .line 400
    .line 401
    if-eqz v20, :cond_13

    .line 402
    .line 403
    const/4 v13, 0x0

    .line 404
    invoke-virtual {v10, v13, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 405
    .line 406
    .line 407
    move-result v21

    .line 408
    const/4 v13, 0x0

    .line 409
    invoke-virtual {v10, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 410
    .line 411
    .line 412
    move-result v28

    .line 413
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 414
    .line 415
    .line 416
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 432
    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_14
    move/from16 v27, v12

    .line 459
    .line 460
    :cond_15
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-lez v0, :cond_16

    .line 465
    .line 466
    new-instance v0, Lcom/google/android/gms/internal/measurement/r4;

    .line 467
    .line 468
    invoke-direct {v0, v14, v15}, Lcom/google/android/gms/internal/measurement/r4;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 469
    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_16
    const/4 v0, 0x0

    .line 473
    :goto_f
    if-eqz v0, :cond_17

    .line 474
    .line 475
    :goto_10
    const/4 v1, 0x1

    .line 476
    goto :goto_11

    .line 477
    :cond_17
    new-instance v0, Lcom/google/android/gms/internal/measurement/r4;

    .line 478
    .line 479
    if-eqz v19, :cond_18

    .line 480
    .line 481
    invoke-direct {v0, v5, v8, v6}, Lcom/google/android/gms/internal/measurement/r4;-><init>(III)V

    .line 482
    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_18
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/r4;-><init>(II)V

    .line 486
    .line 487
    .line 488
    goto :goto_10

    .line 489
    :goto_11
    if-eq v9, v1, :cond_1c

    .line 490
    .line 491
    const/4 v2, 0x2

    .line 492
    if-eq v9, v2, :cond_1b

    .line 493
    .line 494
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 495
    .line 496
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/r4;->t:Ljava/lang/Object;

    .line 497
    .line 498
    move-object v15, v4

    .line 499
    check-cast v15, [I

    .line 500
    .line 501
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    .line 502
    .line 503
    move-object/from16 v16, v0

    .line 504
    .line 505
    check-cast v16, [F

    .line 506
    .line 507
    if-eq v7, v1, :cond_1a

    .line 508
    .line 509
    if-eq v7, v2, :cond_19

    .line 510
    .line 511
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 512
    .line 513
    :goto_12
    move-object/from16 v17, v0

    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    goto :goto_13

    .line 517
    :cond_19
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 518
    .line 519
    goto :goto_12

    .line 520
    :cond_1a
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 521
    .line 522
    goto :goto_12

    .line 523
    :goto_13
    move-object v10, v3

    .line 524
    move/from16 v12, v27

    .line 525
    .line 526
    move/from16 v13, v26

    .line 527
    .line 528
    move/from16 v14, v25

    .line 529
    .line 530
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 531
    .line 532
    .line 533
    goto :goto_16

    .line 534
    :cond_1b
    const/4 v1, 0x0

    .line 535
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 536
    .line 537
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/r4;->t:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, [I

    .line 540
    .line 541
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, [F

    .line 544
    .line 545
    move/from16 v8, v22

    .line 546
    .line 547
    move/from16 v15, v23

    .line 548
    .line 549
    invoke-direct {v3, v8, v15, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 550
    .line 551
    .line 552
    goto :goto_16

    .line 553
    :cond_1c
    move/from16 v8, v22

    .line 554
    .line 555
    move/from16 v15, v23

    .line 556
    .line 557
    const/4 v1, 0x0

    .line 558
    const/4 v2, 0x0

    .line 559
    cmpg-float v2, v24, v2

    .line 560
    .line 561
    if-lez v2, :cond_1f

    .line 562
    .line 563
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 564
    .line 565
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/r4;->t:Ljava/lang/Object;

    .line 566
    .line 567
    move-object/from16 v19, v2

    .line 568
    .line 569
    check-cast v19, [I

    .line 570
    .line 571
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, [F

    .line 574
    .line 575
    const/4 v2, 0x1

    .line 576
    if-eq v7, v2, :cond_1e

    .line 577
    .line 578
    const/4 v2, 0x2

    .line 579
    if-eq v7, v2, :cond_1d

    .line 580
    .line 581
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 582
    .line 583
    :goto_14
    move-object/from16 v21, v2

    .line 584
    .line 585
    move v2, v15

    .line 586
    goto :goto_15

    .line 587
    :cond_1d
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 588
    .line 589
    goto :goto_14

    .line 590
    :cond_1e
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 591
    .line 592
    goto :goto_14

    .line 593
    :goto_15
    move-object v15, v3

    .line 594
    move/from16 v16, v8

    .line 595
    .line 596
    move/from16 v17, v2

    .line 597
    .line 598
    move/from16 v18, v24

    .line 599
    .line 600
    move-object/from16 v20, v0

    .line 601
    .line 602
    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 603
    .line 604
    .line 605
    :goto_16
    new-instance v0, Ld0/b;

    .line 606
    .line 607
    const/4 v2, 0x0

    .line 608
    invoke-direct {v0, v3, v2, v1}, Ld0/b;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 609
    .line 610
    .line 611
    return-object v0

    .line 612
    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 613
    .line 614
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 615
    .line 616
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 621
    .line 622
    new-instance v1, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v2, ": invalid gradient color tag "

    .line 635
    .line 636
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 651
    .line 652
    const-string v1, "No start tag found"

    .line 653
    .line 654
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ld0/b;->a:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-gt v2, v1, :cond_9

    .line 11
    .line 12
    add-int v3, v2, v1

    .line 13
    .line 14
    ushr-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    iget-object v4, p0, Ld0/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, [Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v4, v4, v3

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v5, v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v2, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-le v5, v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, v3, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-ne p1, v4, :cond_2

    .line 37
    .line 38
    return v3

    .line 39
    :cond_2
    add-int/lit8 v1, v3, -0x1

    .line 40
    .line 41
    :goto_1
    const/4 v2, -0x1

    .line 42
    if-ge v2, v1, :cond_5

    .line 43
    .line 44
    iget-object v2, p0, Ld0/b;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v2, v2, v1

    .line 49
    .line 50
    if-ne v2, p1, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v2, v0, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    iget v1, p0, Ld0/b;->a:I

    .line 66
    .line 67
    :cond_6
    if-ge v3, v1, :cond_8

    .line 68
    .line 69
    iget-object v2, p0, Ld0/b;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, [Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v2, v2, v3

    .line 74
    .line 75
    if-ne v2, p1, :cond_7

    .line 76
    .line 77
    move v1, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_7
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    if-eq v2, v0, :cond_6

    .line 86
    .line 87
    neg-int v1, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_8
    iget p1, p0, Ld0/b;->a:I

    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    neg-int v1, p1

    .line 94
    :goto_3
    return v1

    .line 95
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    neg-int p1, v2

    .line 98
    return p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld0/b;->b(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ld0/b;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld0/b;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e([I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v0, p0, Ld0/b;->a:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Ld0/b;->a:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld0/b;->b(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Ld0/b;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aput-object p2, p1, v0

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    add-int/2addr v0, v1

    neg-int v0, v0

    iget v2, p0, Ld0/b;->a:I

    iget-object v3, p0, Ld0/b;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, 0x0

    if-ne v2, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    mul-int/lit8 v6, v2, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    add-int/lit8 v7, v0, 0x1

    invoke-static {v7, v0, v2, v3, v6}, Lz6/k;->D(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v2, 0x6

    if-eqz v4, :cond_3

    iget-object v3, p0, Ld0/b;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v0, v2}, Lz6/k;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_3
    aput-object p1, v6, v0

    iput-object v6, p0, Ld0/b;->b:Ljava/lang/Object;

    if-eqz v4, :cond_4

    iget p1, p0, Ld0/b;->a:I

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ld0/b;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    :goto_2
    iget-object v3, p0, Ld0/b;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget v6, p0, Ld0/b;->a:I

    invoke-static {v7, v0, v6, v3, p1}, Lz6/k;->D(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    if-eqz v4, :cond_5

    iget-object v3, p0, Ld0/b;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3, p1, v5, v0, v2}, Lz6/k;->F([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_5
    aput-object p2, p1, v0

    iput-object p1, p0, Ld0/b;->c:Ljava/lang/Object;

    iget p1, p0, Ld0/b;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Ld0/b;->a:I

    :goto_3
    return-void
.end method
