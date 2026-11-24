.class public final Le/e;
.super Le/j;
.source "SourceFile"

# interfaces
.implements Ll2/e;


# instance fields
.field public H:Le/b;

.field public I:Li8/l;

.field public J:I

.field public K:I

.field public L:Z


# direct methods
.method public constructor <init>(Le/b;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    iput v0, p0, Le/h;->w:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Le/h;->y:I

    .line 10
    .line 11
    iput v0, p0, Le/e;->J:I

    .line 12
    .line 13
    iput v0, p0, Le/e;->K:I

    .line 14
    .line 15
    new-instance v0, Le/b;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0, p2}, Le/b;-><init>(Le/b;Le/e;Landroid/content/res/Resources;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Le/e;->d(Le/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Le/e;->onStateChange([I)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Le/e;->jumpToCurrentState()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;)Le/e;
    .locals 20

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
    move-object/from16 v4, p4

    .line 10
    .line 11
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v6, "animated-selector"

    .line 16
    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_1b

    .line 22
    .line 23
    new-instance v5, Le/e;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct {v5, v6, v6}, Le/e;-><init>(Le/b;Landroid/content/res/Resources;)V

    .line 27
    .line 28
    .line 29
    sget-object v7, Lf/c;->a:[I

    .line 30
    .line 31
    invoke-static {v2, v1, v3, v7}, Ls4/h;->T(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x1

    .line 36
    invoke-virtual {v7, v8, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v5, v9, v8}, Le/e;->setVisible(ZZ)Z

    .line 41
    .line 42
    .line 43
    iget-object v9, v5, Le/e;->H:Le/b;

    .line 44
    .line 45
    iget v10, v9, Le/g;->d:I

    .line 46
    .line 47
    invoke-static {v7}, Lf/b;->b(Landroid/content/res/TypedArray;)I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    or-int/2addr v10, v11

    .line 52
    iput v10, v9, Le/g;->d:I

    .line 53
    .line 54
    iget-boolean v10, v9, Le/g;->i:Z

    .line 55
    .line 56
    const/4 v11, 0x2

    .line 57
    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iput-boolean v10, v9, Le/g;->i:Z

    .line 62
    .line 63
    iget-boolean v10, v9, Le/g;->l:Z

    .line 64
    .line 65
    const/4 v12, 0x3

    .line 66
    invoke-virtual {v7, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    iput-boolean v10, v9, Le/g;->l:Z

    .line 71
    .line 72
    iget v10, v9, Le/g;->y:I

    .line 73
    .line 74
    const/4 v13, 0x4

    .line 75
    invoke-virtual {v7, v13, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    iput v10, v9, Le/g;->y:I

    .line 80
    .line 81
    const/4 v10, 0x5

    .line 82
    iget v14, v9, Le/g;->z:I

    .line 83
    .line 84
    invoke-virtual {v7, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    iput v10, v9, Le/g;->z:I

    .line 89
    .line 90
    iget-boolean v9, v9, Le/g;->w:Z

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v5, v9}, Le/h;->setDither(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v9, v5, Le/h;->s:Le/g;

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    iput-object v2, v9, Le/g;->b:Landroid/content/res/Resources;

    .line 105
    .line 106
    invoke-virtual/range {p2 .. p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    iget v14, v14, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 111
    .line 112
    if-nez v14, :cond_0

    .line 113
    .line 114
    const/16 v14, 0xa0

    .line 115
    .line 116
    :cond_0
    iget v15, v9, Le/g;->c:I

    .line 117
    .line 118
    iput v14, v9, Le/g;->c:I

    .line 119
    .line 120
    if-eq v15, v14, :cond_2

    .line 121
    .line 122
    iput-boolean v10, v9, Le/g;->m:Z

    .line 123
    .line 124
    iput-boolean v10, v9, Le/g;->j:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_0
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    .line 132
    .line 133
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    add-int/2addr v7, v8

    .line 138
    :goto_1
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eq v9, v8, :cond_1a

    .line 143
    .line 144
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-ge v14, v7, :cond_3

    .line 149
    .line 150
    if-eq v9, v12, :cond_1a

    .line 151
    .line 152
    :cond_3
    if-eq v9, v11, :cond_4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    if-le v14, v7, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const-string v14, "item"

    .line 163
    .line 164
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    const/4 v14, -0x1

    .line 169
    if-eqz v9, :cond_f

    .line 170
    .line 171
    sget-object v9, Lf/c;->b:[I

    .line 172
    .line 173
    invoke-static {v2, v1, v3, v9}, Ls4/h;->T(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9, v10, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    invoke-virtual {v9, v8, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-lez v14, :cond_6

    .line 186
    .line 187
    invoke-static {}, Lj/u2;->d()Lj/u2;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6, v0, v14}, Lj/u2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    const/4 v6, 0x0

    .line 197
    :goto_2
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 198
    .line 199
    .line 200
    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    new-array v14, v9, [I

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    :goto_3
    if-ge v12, v9, :cond_9

    .line 209
    .line 210
    invoke-interface {v3, v12}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_8

    .line 215
    .line 216
    const v13, 0x10100d0

    .line 217
    .line 218
    .line 219
    if-eq v11, v13, :cond_8

    .line 220
    .line 221
    const v13, 0x1010199

    .line 222
    .line 223
    .line 224
    if-eq v11, v13, :cond_8

    .line 225
    .line 226
    add-int/lit8 v13, v8, 0x1

    .line 227
    .line 228
    invoke-interface {v3, v12, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    if-eqz v16, :cond_7

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    neg-int v11, v11

    .line 236
    :goto_4
    aput v11, v14, v8

    .line 237
    .line 238
    move v8, v13

    .line 239
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 240
    .line 241
    const/4 v11, 0x2

    .line 242
    const/4 v13, 0x4

    .line 243
    goto :goto_3

    .line 244
    :cond_9
    invoke-static {v14, v8}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    const-string v9, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 249
    .line 250
    if-nez v6, :cond_d

    .line 251
    .line 252
    :goto_5
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    const/4 v11, 0x4

    .line 257
    if-ne v6, v11, :cond_a

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_a
    const/4 v11, 0x2

    .line 261
    if-ne v6, v11, :cond_c

    .line 262
    .line 263
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const-string v11, "vector"

    .line 268
    .line 269
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_b

    .line 274
    .line 275
    new-instance v6, Lz3/q;

    .line 276
    .line 277
    invoke-direct {v6}, Lz3/q;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v2, v4, v3, v1}, Lz3/q;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_b
    invoke-static {v2, v4, v3, v1}, Lf/b;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    goto :goto_6

    .line 289
    :cond_c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 290
    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_d
    :goto_6
    if-eqz v6, :cond_e

    .line 315
    .line 316
    iget-object v9, v5, Le/e;->H:Le/b;

    .line 317
    .line 318
    invoke-virtual {v9, v6}, Le/g;->a(Landroid/graphics/drawable/Drawable;)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    iget-object v11, v9, Le/i;->H:[[I

    .line 323
    .line 324
    aput-object v8, v11, v6

    .line 325
    .line 326
    iget-object v8, v9, Le/b;->J:Lo/l;

    .line 327
    .line 328
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v8, v6, v9}, Lo/l;->g(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :goto_7
    const/4 v6, 0x0

    .line 336
    const/4 v8, 0x1

    .line 337
    :goto_8
    const/4 v11, 0x2

    .line 338
    const/4 v12, 0x3

    .line 339
    const/4 v13, 0x4

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 343
    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_f
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    const-string v8, "transition"

    .line 372
    .line 373
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_19

    .line 378
    .line 379
    sget-object v6, Lf/c;->c:[I

    .line 380
    .line 381
    invoke-static {v2, v1, v3, v6}, Ls4/h;->T(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    const/4 v8, 0x2

    .line 386
    invoke-virtual {v6, v8, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    const/4 v8, 0x1

    .line 391
    invoke-virtual {v6, v8, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    invoke-virtual {v6, v10, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    if-lez v12, :cond_10

    .line 400
    .line 401
    invoke-static {}, Lj/u2;->d()Lj/u2;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    invoke-virtual {v13, v0, v12}, Lj/u2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    :goto_9
    const/4 v13, 0x3

    .line 410
    goto :goto_a

    .line 411
    :cond_10
    const/4 v12, 0x0

    .line 412
    goto :goto_9

    .line 413
    :goto_a
    invoke-virtual {v6, v13, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 418
    .line 419
    .line 420
    const-string v6, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 421
    .line 422
    if-nez v12, :cond_14

    .line 423
    .line 424
    :goto_b
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    const/4 v8, 0x4

    .line 429
    if-ne v12, v8, :cond_11

    .line 430
    .line 431
    const/4 v8, 0x1

    .line 432
    goto :goto_b

    .line 433
    :cond_11
    const/4 v8, 0x2

    .line 434
    if-ne v12, v8, :cond_13

    .line 435
    .line 436
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    const-string v8, "animated-vector"

    .line 441
    .line 442
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-eqz v8, :cond_12

    .line 447
    .line 448
    new-instance v12, Lz3/f;

    .line 449
    .line 450
    invoke-direct {v12, v0}, Lz3/f;-><init>(Landroid/content/Context;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v12, v2, v4, v3, v1}, Lz3/f;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 454
    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_12
    invoke-static {v2, v4, v3, v1}, Lf/b;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    goto :goto_c

    .line 462
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 463
    .line 464
    new-instance v1, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0

    .line 487
    :cond_14
    :goto_c
    if-eqz v12, :cond_18

    .line 488
    .line 489
    if-eq v9, v14, :cond_17

    .line 490
    .line 491
    if-eq v11, v14, :cond_17

    .line 492
    .line 493
    iget-object v6, v5, Le/e;->H:Le/b;

    .line 494
    .line 495
    invoke-virtual {v6, v12}, Le/g;->a(Landroid/graphics/drawable/Drawable;)I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    int-to-long v13, v9

    .line 500
    const/16 v9, 0x20

    .line 501
    .line 502
    shl-long v16, v13, v9

    .line 503
    .line 504
    int-to-long v11, v11

    .line 505
    or-long v9, v16, v11

    .line 506
    .line 507
    if-eqz v15, :cond_15

    .line 508
    .line 509
    const-wide v16, 0x200000000L

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_15
    const-wide/16 v16, 0x0

    .line 516
    .line 517
    :goto_d
    iget-object v0, v6, Le/b;->I:Lo/e;

    .line 518
    .line 519
    int-to-long v1, v8

    .line 520
    or-long v18, v1, v16

    .line 521
    .line 522
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-virtual {v0, v9, v10, v8}, Lo/e;->a(JLjava/lang/Long;)V

    .line 527
    .line 528
    .line 529
    if-eqz v15, :cond_16

    .line 530
    .line 531
    const/16 v0, 0x20

    .line 532
    .line 533
    shl-long v8, v11, v0

    .line 534
    .line 535
    or-long/2addr v8, v13

    .line 536
    iget-object v0, v6, Le/b;->I:Lo/e;

    .line 537
    .line 538
    const-wide v10, 0x100000000L

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    or-long/2addr v1, v10

    .line 544
    or-long v1, v1, v16

    .line 545
    .line 546
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v0, v8, v9, v1}, Lo/e;->a(JLjava/lang/Long;)V

    .line 551
    .line 552
    .line 553
    :cond_16
    move-object/from16 v0, p0

    .line 554
    .line 555
    move-object/from16 v1, p1

    .line 556
    .line 557
    move-object/from16 v2, p2

    .line 558
    .line 559
    const/4 v6, 0x0

    .line 560
    const/4 v8, 0x1

    .line 561
    const/4 v10, 0x0

    .line 562
    goto/16 :goto_8

    .line 563
    .line 564
    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 565
    .line 566
    new-instance v1, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v2, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    .line 579
    .line 580
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_18
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 592
    .line 593
    new-instance v1, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_19
    move-object/from16 v0, p0

    .line 617
    .line 618
    move-object/from16 v1, p1

    .line 619
    .line 620
    move-object/from16 v2, p2

    .line 621
    .line 622
    goto/16 :goto_7

    .line 623
    .line 624
    :cond_1a
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v5, v0}, Le/e;->onStateChange([I)Z

    .line 629
    .line 630
    .line 631
    return-object v5

    .line 632
    :cond_1b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 633
    .line 634
    new-instance v1, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-interface/range {p4 .. p4}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v2, ": invalid animated-selector tag "

    .line 647
    .line 648
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    throw v0
.end method


# virtual methods
.method public final d(Le/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le/h;->s:Le/g;

    .line 2
    .line 3
    iget v0, p0, Le/h;->y:I

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Le/g;->d(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Le/h;->u:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Le/h;->b(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Le/h;->v:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iput-object p1, p0, Le/j;->F:Le/i;

    .line 22
    .line 23
    iput-object p1, p0, Le/e;->H:Le/b;

    .line 24
    .line 25
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/h;->jumpToCurrentState()V

    iget-object v0, p0, Le/e;->I:Li8/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li8/l;->G()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/e;->I:Li8/l;

    iget v0, p0, Le/e;->J:I

    invoke-virtual {p0, v0}, Le/h;->c(I)Z

    const/4 v0, -0x1

    iput v0, p0, Le/e;->J:I

    iput v0, p0, Le/e;->K:I

    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/e;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Le/j;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le/e;->H:Le/b;

    .line 9
    .line 10
    iget-object v1, v0, Le/b;->I:Lo/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Lo/e;->c()Lo/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Le/b;->I:Lo/e;

    .line 17
    .line 18
    iget-object v1, v0, Le/b;->J:Lo/l;

    .line 19
    .line 20
    invoke-virtual {v1}, Lo/l;->b()Lo/l;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Le/b;->J:Lo/l;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Le/e;->L:Z

    .line 28
    .line 29
    :cond_0
    return-object p0
.end method

.method public final onStateChange([I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Le/e;->H:Le/b;

    .line 6
    .line 7
    iget-object v3, v2, Le/i;->H:[[I

    .line 8
    .line 9
    iget v4, v2, Le/g;->h:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    const/4 v7, -0x1

    .line 14
    if-ge v6, v4, :cond_1

    .line 15
    .line 16
    aget-object v8, v3, v6

    .line 17
    .line 18
    invoke-static {v8, v1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v6, -0x1

    .line 29
    :goto_1
    if-ltz v6, :cond_2

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_2
    sget-object v3, Landroid/util/StateSet;->WILD_CARD:[I

    .line 33
    .line 34
    iget-object v4, v2, Le/i;->H:[[I

    .line 35
    .line 36
    iget v2, v2, Le/g;->h:I

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_2
    if-ge v6, v2, :cond_4

    .line 40
    .line 41
    aget-object v8, v4, v6

    .line 42
    .line 43
    invoke-static {v8, v3}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/4 v6, -0x1

    .line 54
    :goto_3
    iget v2, v0, Le/h;->y:I

    .line 55
    .line 56
    if-eq v6, v2, :cond_11

    .line 57
    .line 58
    iget-object v3, v0, Le/e;->I:Li8/l;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    iget v2, v0, Le/e;->J:I

    .line 64
    .line 65
    if-ne v6, v2, :cond_5

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_5
    iget v2, v0, Le/e;->K:I

    .line 70
    .line 71
    if-ne v6, v2, :cond_6

    .line 72
    .line 73
    invoke-virtual {v3}, Li8/l;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {v3}, Li8/l;->C()V

    .line 80
    .line 81
    .line 82
    iget v2, v0, Le/e;->K:I

    .line 83
    .line 84
    iput v2, v0, Le/e;->J:I

    .line 85
    .line 86
    iput v6, v0, Le/e;->K:I

    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_6
    iget v2, v0, Le/e;->J:I

    .line 91
    .line 92
    invoke-virtual {v3}, Li8/l;->G()V

    .line 93
    .line 94
    .line 95
    :cond_7
    const/4 v3, 0x0

    .line 96
    iput-object v3, v0, Le/e;->I:Li8/l;

    .line 97
    .line 98
    iput v7, v0, Le/e;->K:I

    .line 99
    .line 100
    iput v7, v0, Le/e;->J:I

    .line 101
    .line 102
    iget-object v3, v0, Le/e;->H:Le/b;

    .line 103
    .line 104
    if-gez v2, :cond_8

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    goto :goto_4

    .line 111
    :cond_8
    iget-object v7, v3, Le/b;->J:Lo/l;

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v7, v2, v8}, Lo/l;->e(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    :goto_4
    if-gez v6, :cond_9

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    iget-object v8, v3, Le/b;->J:Lo/l;

    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v8, v6, v9}, Lo/l;->e(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    :goto_5
    if-eqz v8, :cond_10

    .line 148
    .line 149
    if-nez v7, :cond_a

    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_a
    sget v9, Le/b;->K:I

    .line 154
    .line 155
    int-to-long v9, v7

    .line 156
    const/16 v7, 0x20

    .line 157
    .line 158
    shl-long/2addr v9, v7

    .line 159
    int-to-long v7, v8

    .line 160
    or-long/2addr v7, v9

    .line 161
    iget-object v9, v3, Le/b;->I:Lo/e;

    .line 162
    .line 163
    const-wide/16 v10, -0x1

    .line 164
    .line 165
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v9, v7, v8, v12}, Lo/e;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v12

    .line 179
    long-to-int v9, v12

    .line 180
    if-gez v9, :cond_b

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_b
    iget-object v12, v3, Le/b;->I:Lo/e;

    .line 184
    .line 185
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-virtual {v12, v7, v8, v13}, Lo/e;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    check-cast v12, Ljava/lang/Long;

    .line 194
    .line 195
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v12

    .line 199
    const-wide v14, 0x200000000L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    and-long/2addr v12, v14

    .line 205
    const-wide/16 v14, 0x0

    .line 206
    .line 207
    cmp-long v16, v12, v14

    .line 208
    .line 209
    if-eqz v16, :cond_c

    .line 210
    .line 211
    const/4 v12, 0x1

    .line 212
    goto :goto_6

    .line 213
    :cond_c
    const/4 v12, 0x0

    .line 214
    :goto_6
    invoke-virtual {v0, v9}, Le/h;->c(I)Z

    .line 215
    .line 216
    .line 217
    iget-object v9, v0, Le/h;->u:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    instance-of v13, v9, Landroid/graphics/drawable/AnimationDrawable;

    .line 220
    .line 221
    if-eqz v13, :cond_e

    .line 222
    .line 223
    iget-object v3, v3, Le/b;->I:Lo/e;

    .line 224
    .line 225
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v3, v7, v8, v10}, Lo/e;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/Long;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    const-wide v10, 0x100000000L

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    and-long/2addr v7, v10

    .line 245
    cmp-long v3, v7, v14

    .line 246
    .line 247
    if-eqz v3, :cond_d

    .line 248
    .line 249
    const/4 v5, 0x1

    .line 250
    :cond_d
    new-instance v3, Le/c;

    .line 251
    .line 252
    check-cast v9, Landroid/graphics/drawable/AnimationDrawable;

    .line 253
    .line 254
    invoke-direct {v3, v9, v5, v12}, Le/c;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_e
    instance-of v3, v9, Lz3/f;

    .line 259
    .line 260
    if-eqz v3, :cond_f

    .line 261
    .line 262
    new-instance v3, Le/a;

    .line 263
    .line 264
    check-cast v9, Lz3/f;

    .line 265
    .line 266
    invoke-direct {v3, v9, v4}, Le/a;-><init>(Landroid/graphics/drawable/Animatable;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_f
    instance-of v3, v9, Landroid/graphics/drawable/Animatable;

    .line 271
    .line 272
    if-eqz v3, :cond_10

    .line 273
    .line 274
    new-instance v3, Le/a;

    .line 275
    .line 276
    check-cast v9, Landroid/graphics/drawable/Animatable;

    .line 277
    .line 278
    invoke-direct {v3, v9, v5}, Le/a;-><init>(Landroid/graphics/drawable/Animatable;I)V

    .line 279
    .line 280
    .line 281
    :goto_7
    invoke-virtual {v3}, Li8/l;->F()V

    .line 282
    .line 283
    .line 284
    iput-object v3, v0, Le/e;->I:Li8/l;

    .line 285
    .line 286
    iput v2, v0, Le/e;->K:I

    .line 287
    .line 288
    iput v6, v0, Le/e;->J:I

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_10
    :goto_8
    invoke-virtual {v0, v6}, Le/h;->c(I)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_11

    .line 296
    .line 297
    :goto_9
    const/4 v5, 0x1

    .line 298
    :cond_11
    iget-object v2, v0, Le/h;->u:Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    if-eqz v2, :cond_12

    .line 301
    .line 302
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    or-int/2addr v5, v1

    .line 307
    :cond_12
    return v5
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Le/h;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Le/e;->I:Li8/l;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v1}, Li8/l;->F()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le/e;->jumpToCurrentState()V

    :cond_2
    :goto_0
    return v0
.end method
