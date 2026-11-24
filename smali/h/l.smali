.class public final Lh/l;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sput-object v0, Lh/l;->e:[Ljava/lang/Class;

    sput-object v0, Lh/l;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lh/l;->c:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lh/l;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lh/l;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lh/l;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lh/k;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lh/k;-><init>(Lh/l;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    const-string v5, "menu"

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-ne v3, v6, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "Expecting menu, got "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v4, :cond_17

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_2
    if-nez v9, :cond_16

    .line 60
    .line 61
    if-eq v3, v4, :cond_15

    .line 62
    .line 63
    const-string v12, "item"

    .line 64
    .line 65
    const-string v13, "group"

    .line 66
    .line 67
    const/4 v14, 0x3

    .line 68
    if-eq v3, v6, :cond_8

    .line 69
    .line 70
    if-eq v3, v14, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_3
    move-object/from16 v8, p1

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    goto/16 :goto_d

    .line 76
    .line 77
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_4

    .line 88
    .line 89
    move-object/from16 v8, p1

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    goto/16 :goto_d

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_5

    .line 101
    .line 102
    iput v7, v2, Lh/k;->b:I

    .line 103
    .line 104
    iput v7, v2, Lh/k;->c:I

    .line 105
    .line 106
    iput v7, v2, Lh/k;->d:I

    .line 107
    .line 108
    iput v7, v2, Lh/k;->e:I

    .line 109
    .line 110
    iput-boolean v4, v2, Lh/k;->f:Z

    .line 111
    .line 112
    iput-boolean v4, v2, Lh/k;->g:Z

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_7

    .line 120
    .line 121
    iget-boolean v3, v2, Lh/k;->h:Z

    .line 122
    .line 123
    if-nez v3, :cond_2

    .line 124
    .line 125
    iget-object v3, v2, Lh/k;->z:Li/r;

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    iget-object v3, v3, Li/r;->a:Landroid/view/ActionProvider;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    iput-boolean v4, v2, Lh/k;->h:Z

    .line 138
    .line 139
    iget v3, v2, Lh/k;->b:I

    .line 140
    .line 141
    iget v12, v2, Lh/k;->i:I

    .line 142
    .line 143
    iget v13, v2, Lh/k;->j:I

    .line 144
    .line 145
    iget-object v14, v2, Lh/k;->k:Ljava/lang/CharSequence;

    .line 146
    .line 147
    iget-object v15, v2, Lh/k;->a:Landroid/view/Menu;

    .line 148
    .line 149
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, v3}, Lh/k;->b(Landroid/view/MenuItem;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    iput-boolean v4, v2, Lh/k;->h:Z

    .line 162
    .line 163
    iget v3, v2, Lh/k;->b:I

    .line 164
    .line 165
    iget v12, v2, Lh/k;->i:I

    .line 166
    .line 167
    iget v13, v2, Lh/k;->j:I

    .line 168
    .line 169
    iget-object v14, v2, Lh/k;->k:Ljava/lang/CharSequence;

    .line 170
    .line 171
    iget-object v15, v2, Lh/k;->a:Landroid/view/Menu;

    .line 172
    .line 173
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v3}, Lh/k;->b(Landroid/view/MenuItem;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_2

    .line 186
    .line 187
    move-object/from16 v8, p1

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v9, 0x1

    .line 191
    goto/16 :goto_d

    .line 192
    .line 193
    :cond_8
    if-eqz v10, :cond_9

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    const/4 v15, 0x5

    .line 205
    const/4 v8, 0x4

    .line 206
    iget-object v6, v2, Lh/k;->E:Lh/l;

    .line 207
    .line 208
    if-eqz v13, :cond_a

    .line 209
    .line 210
    iget-object v3, v6, Lh/l;->c:Landroid/content/Context;

    .line 211
    .line 212
    sget-object v6, Lc/a;->p:[I

    .line 213
    .line 214
    invoke-virtual {v3, v1, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    iput v6, v2, Lh/k;->b:I

    .line 223
    .line 224
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    iput v6, v2, Lh/k;->c:I

    .line 229
    .line 230
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    iput v6, v2, Lh/k;->d:I

    .line 235
    .line 236
    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    iput v6, v2, Lh/k;->e:I

    .line 241
    .line 242
    const/4 v6, 0x2

    .line 243
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    iput-boolean v8, v2, Lh/k;->f:Z

    .line 248
    .line 249
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    iput-boolean v6, v2, Lh/k;->g:Z

    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_13

    .line 265
    .line 266
    iget-object v3, v6, Lh/l;->c:Landroid/content/Context;

    .line 267
    .line 268
    sget-object v12, Lc/a;->q:[I

    .line 269
    .line 270
    new-instance v13, Ld/e;

    .line 271
    .line 272
    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-direct {v13, v3, v12}, Ld/e;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 277
    .line 278
    .line 279
    const/4 v12, 0x2

    .line 280
    invoke-virtual {v13, v12, v7}, Ld/e;->s(II)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    iput v3, v2, Lh/k;->i:I

    .line 285
    .line 286
    iget v3, v2, Lh/k;->c:I

    .line 287
    .line 288
    invoke-virtual {v13, v15, v3}, Ld/e;->q(II)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    const/4 v15, 0x6

    .line 293
    iget v12, v2, Lh/k;->d:I

    .line 294
    .line 295
    invoke-virtual {v13, v15, v12}, Ld/e;->q(II)I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    const/high16 v15, -0x10000

    .line 300
    .line 301
    and-int/2addr v3, v15

    .line 302
    const v15, 0xffff

    .line 303
    .line 304
    .line 305
    and-int/2addr v12, v15

    .line 306
    or-int/2addr v3, v12

    .line 307
    iput v3, v2, Lh/k;->j:I

    .line 308
    .line 309
    const/4 v3, 0x7

    .line 310
    invoke-virtual {v13, v3}, Ld/e;->u(I)Ljava/lang/CharSequence;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iput-object v3, v2, Lh/k;->k:Ljava/lang/CharSequence;

    .line 315
    .line 316
    const/16 v3, 0x8

    .line 317
    .line 318
    invoke-virtual {v13, v3}, Ld/e;->u(I)Ljava/lang/CharSequence;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iput-object v3, v2, Lh/k;->l:Ljava/lang/CharSequence;

    .line 323
    .line 324
    invoke-virtual {v13, v7, v7}, Ld/e;->s(II)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    iput v3, v2, Lh/k;->m:I

    .line 329
    .line 330
    const/16 v3, 0x9

    .line 331
    .line 332
    invoke-virtual {v13, v3}, Ld/e;->t(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-nez v3, :cond_b

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    goto :goto_4

    .line 340
    :cond_b
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    :goto_4
    iput-char v3, v2, Lh/k;->n:C

    .line 345
    .line 346
    const/16 v3, 0x10

    .line 347
    .line 348
    const/16 v12, 0x1000

    .line 349
    .line 350
    invoke-virtual {v13, v3, v12}, Ld/e;->q(II)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    iput v3, v2, Lh/k;->o:I

    .line 355
    .line 356
    const/16 v3, 0xa

    .line 357
    .line 358
    invoke-virtual {v13, v3}, Ld/e;->t(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-nez v3, :cond_c

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    goto :goto_5

    .line 366
    :cond_c
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    :goto_5
    iput-char v3, v2, Lh/k;->p:C

    .line 371
    .line 372
    const/16 v3, 0x14

    .line 373
    .line 374
    invoke-virtual {v13, v3, v12}, Ld/e;->q(II)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    iput v3, v2, Lh/k;->q:I

    .line 379
    .line 380
    const/16 v3, 0xb

    .line 381
    .line 382
    invoke-virtual {v13, v3}, Ld/e;->v(I)Z

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    if-eqz v12, :cond_d

    .line 387
    .line 388
    invoke-virtual {v13, v3, v7}, Ld/e;->i(IZ)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    :goto_6
    iput v3, v2, Lh/k;->r:I

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_d
    iget v3, v2, Lh/k;->e:I

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :goto_7
    invoke-virtual {v13, v14, v7}, Ld/e;->i(IZ)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    iput-boolean v3, v2, Lh/k;->s:Z

    .line 403
    .line 404
    iget-boolean v3, v2, Lh/k;->f:Z

    .line 405
    .line 406
    invoke-virtual {v13, v8, v3}, Ld/e;->i(IZ)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    iput-boolean v3, v2, Lh/k;->t:Z

    .line 411
    .line 412
    iget-boolean v3, v2, Lh/k;->g:Z

    .line 413
    .line 414
    invoke-virtual {v13, v4, v3}, Ld/e;->i(IZ)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    iput-boolean v3, v2, Lh/k;->u:Z

    .line 419
    .line 420
    const/16 v3, 0x15

    .line 421
    .line 422
    const/4 v8, -0x1

    .line 423
    invoke-virtual {v13, v3, v8}, Ld/e;->q(II)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    iput v3, v2, Lh/k;->v:I

    .line 428
    .line 429
    const/16 v3, 0xc

    .line 430
    .line 431
    invoke-virtual {v13, v3}, Ld/e;->t(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iput-object v3, v2, Lh/k;->y:Ljava/lang/String;

    .line 436
    .line 437
    const/16 v3, 0xd

    .line 438
    .line 439
    invoke-virtual {v13, v3, v7}, Ld/e;->s(II)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    iput v3, v2, Lh/k;->w:I

    .line 444
    .line 445
    const/16 v3, 0xf

    .line 446
    .line 447
    invoke-virtual {v13, v3}, Ld/e;->t(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iput-object v3, v2, Lh/k;->x:Ljava/lang/String;

    .line 452
    .line 453
    const/16 v3, 0xe

    .line 454
    .line 455
    invoke-virtual {v13, v3}, Ld/e;->t(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    if-eqz v3, :cond_e

    .line 460
    .line 461
    const/4 v12, 0x1

    .line 462
    goto :goto_8

    .line 463
    :cond_e
    const/4 v12, 0x0

    .line 464
    :goto_8
    if-eqz v12, :cond_f

    .line 465
    .line 466
    iget v14, v2, Lh/k;->w:I

    .line 467
    .line 468
    if-nez v14, :cond_f

    .line 469
    .line 470
    iget-object v14, v2, Lh/k;->x:Ljava/lang/String;

    .line 471
    .line 472
    if-nez v14, :cond_f

    .line 473
    .line 474
    sget-object v12, Lh/l;->f:[Ljava/lang/Class;

    .line 475
    .line 476
    iget-object v6, v6, Lh/l;->b:[Ljava/lang/Object;

    .line 477
    .line 478
    invoke-virtual {v2, v3, v12, v6}, Lh/k;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Li/r;

    .line 483
    .line 484
    :goto_9
    iput-object v3, v2, Lh/k;->z:Li/r;

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_f
    if-eqz v12, :cond_10

    .line 488
    .line 489
    const-string v3, "SupportMenuInflater"

    .line 490
    .line 491
    const-string v6, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 492
    .line 493
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    :cond_10
    const/4 v3, 0x0

    .line 497
    goto :goto_9

    .line 498
    :goto_a
    const/16 v3, 0x11

    .line 499
    .line 500
    invoke-virtual {v13, v3}, Ld/e;->u(I)Ljava/lang/CharSequence;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    iput-object v3, v2, Lh/k;->A:Ljava/lang/CharSequence;

    .line 505
    .line 506
    const/16 v3, 0x16

    .line 507
    .line 508
    invoke-virtual {v13, v3}, Ld/e;->u(I)Ljava/lang/CharSequence;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    iput-object v3, v2, Lh/k;->B:Ljava/lang/CharSequence;

    .line 513
    .line 514
    const/16 v3, 0x13

    .line 515
    .line 516
    invoke-virtual {v13, v3}, Ld/e;->v(I)Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-eqz v6, :cond_11

    .line 521
    .line 522
    invoke-virtual {v13, v3, v8}, Ld/e;->q(II)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    iget-object v6, v2, Lh/k;->D:Landroid/graphics/PorterDuff$Mode;

    .line 527
    .line 528
    invoke-static {v3, v6}, Lj/t1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    iput-object v3, v2, Lh/k;->D:Landroid/graphics/PorterDuff$Mode;

    .line 533
    .line 534
    const/4 v6, 0x0

    .line 535
    goto :goto_b

    .line 536
    :cond_11
    const/4 v6, 0x0

    .line 537
    iput-object v6, v2, Lh/k;->D:Landroid/graphics/PorterDuff$Mode;

    .line 538
    .line 539
    :goto_b
    const/16 v3, 0x12

    .line 540
    .line 541
    invoke-virtual {v13, v3}, Ld/e;->v(I)Z

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    if-eqz v8, :cond_12

    .line 546
    .line 547
    invoke-virtual {v13, v3}, Ld/e;->j(I)Landroid/content/res/ColorStateList;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    iput-object v3, v2, Lh/k;->C:Landroid/content/res/ColorStateList;

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_12
    iput-object v6, v2, Lh/k;->C:Landroid/content/res/ColorStateList;

    .line 555
    .line 556
    :goto_c
    invoke-virtual {v13}, Ld/e;->z()V

    .line 557
    .line 558
    .line 559
    iput-boolean v7, v2, Lh/k;->h:Z

    .line 560
    .line 561
    move-object/from16 v8, p1

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_13
    const/4 v6, 0x0

    .line 565
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    if-eqz v8, :cond_14

    .line 570
    .line 571
    iput-boolean v4, v2, Lh/k;->h:Z

    .line 572
    .line 573
    iget v3, v2, Lh/k;->b:I

    .line 574
    .line 575
    iget v8, v2, Lh/k;->i:I

    .line 576
    .line 577
    iget v12, v2, Lh/k;->j:I

    .line 578
    .line 579
    iget-object v13, v2, Lh/k;->k:Ljava/lang/CharSequence;

    .line 580
    .line 581
    iget-object v14, v2, Lh/k;->a:Landroid/view/Menu;

    .line 582
    .line 583
    invoke-interface {v14, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    invoke-virtual {v2, v8}, Lh/k;->b(Landroid/view/MenuItem;)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v8, p1

    .line 595
    .line 596
    invoke-virtual {v0, v8, v1, v3}, Lh/l;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 597
    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_14
    move-object/from16 v8, p1

    .line 601
    .line 602
    move-object v11, v3

    .line 603
    const/4 v10, 0x1

    .line 604
    :goto_d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    const/4 v6, 0x2

    .line 609
    goto/16 :goto_2

    .line 610
    .line 611
    :cond_15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 612
    .line 613
    const-string v2, "Unexpected end of document"

    .line 614
    .line 615
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v1

    .line 619
    :cond_16
    return-void

    .line 620
    :cond_17
    move-object/from16 v8, p1

    .line 621
    .line 622
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    .line 1
    const-string v0, "Error inflating menu XML"

    instance-of v1, p2, Lm2/a;

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lh/l;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p2}, Lh/l;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw p1
.end method
