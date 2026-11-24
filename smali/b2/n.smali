.class public final Lb2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/n;->h:Ljava/lang/Object;

    iput-object p2, p0, Lb2/n;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb2/o;La2/e;Ly1/d;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/n;->h:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lb2/n;->g:Ljava/lang/Object;

    iget-object p1, p2, La2/e;->H:La2/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ly1/d;->n(La2/d;)I

    move-result p1

    iput p1, p0, Lb2/n;->a:I

    iget-object p1, p2, La2/e;->I:La2/d;

    invoke-static {p1}, Ly1/d;->n(La2/d;)I

    move-result p1

    iput p1, p0, Lb2/n;->b:I

    iget-object p1, p2, La2/e;->J:La2/d;

    invoke-static {p1}, Ly1/d;->n(La2/d;)I

    move-result p1

    iput p1, p0, Lb2/n;->c:I

    iget-object p1, p2, La2/e;->K:La2/d;

    invoke-static {p1}, Ly1/d;->n(La2/d;)I

    move-result p1

    iput p1, p0, Lb2/n;->d:I

    iget-object p1, p2, La2/e;->L:La2/d;

    invoke-static {p1}, Ly1/d;->n(La2/d;)I

    move-result p1

    iput p1, p0, Lb2/n;->e:I

    iput p4, p0, Lb2/n;->f:I

    return-void
.end method

.method public static a(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p0, v2, :cond_2

    const/high16 p0, -0x80000000

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p2, p1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(La2/e;Lb2/b;)V
    .locals 17

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
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v3, v1, La2/e;->f0:I

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    iput v5, v2, Lb2/b;->e:I

    .line 18
    .line 19
    iput v5, v2, Lb2/b;->f:I

    .line 20
    .line 21
    :goto_0
    iput v5, v2, Lb2/b;->g:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v3, v1, La2/e;->S:La2/e;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget v3, v2, Lb2/b;->a:I

    .line 30
    .line 31
    iget v4, v2, Lb2/b;->b:I

    .line 32
    .line 33
    iget v6, v2, Lb2/b;->c:I

    .line 34
    .line 35
    iget v7, v2, Lb2/b;->d:I

    .line 36
    .line 37
    iget v8, v0, Lb2/n;->a:I

    .line 38
    .line 39
    iget v9, v0, Lb2/n;->b:I

    .line 40
    .line 41
    add-int/2addr v8, v9

    .line 42
    iget v9, v0, Lb2/n;->c:I

    .line 43
    .line 44
    iget-object v10, v1, La2/e;->e0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Landroid/view/View;

    .line 47
    .line 48
    invoke-static {v3}, Lq/i;->e(I)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget-object v12, v1, La2/e;->J:La2/d;

    .line 53
    .line 54
    iget-object v13, v1, La2/e;->H:La2/d;

    .line 55
    .line 56
    const/4 v14, 0x1

    .line 57
    const/4 v15, 0x3

    .line 58
    const/4 v5, 0x2

    .line 59
    if-eqz v11, :cond_c

    .line 60
    .line 61
    if-eq v11, v14, :cond_d

    .line 62
    .line 63
    if-eq v11, v5, :cond_6

    .line 64
    .line 65
    if-eq v11, v15, :cond_3

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    iget v6, v0, Lb2/n;->e:I

    .line 70
    .line 71
    if-eqz v13, :cond_4

    .line 72
    .line 73
    iget v11, v13, La2/d;->g:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v11, 0x0

    .line 77
    :goto_1
    if-eqz v12, :cond_5

    .line 78
    .line 79
    iget v15, v12, La2/d;->g:I

    .line 80
    .line 81
    add-int/2addr v11, v15

    .line 82
    :cond_5
    add-int/2addr v9, v11

    .line 83
    const/4 v11, -0x1

    .line 84
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    iget v6, v0, Lb2/n;->e:I

    .line 90
    .line 91
    const/4 v11, -0x2

    .line 92
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget v9, v1, La2/e;->q:I

    .line 97
    .line 98
    if-ne v9, v14, :cond_7

    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    const/4 v9, 0x0

    .line 103
    :goto_2
    iget v11, v2, Lb2/b;->j:I

    .line 104
    .line 105
    if-eq v11, v14, :cond_8

    .line 106
    .line 107
    if-ne v11, v5, :cond_e

    .line 108
    .line 109
    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-virtual/range {p1 .. p1}, La2/e;->l()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-ne v11, v15, :cond_9

    .line 118
    .line 119
    const/4 v11, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_9
    const/4 v11, 0x0

    .line 122
    :goto_3
    iget v15, v2, Lb2/b;->j:I

    .line 123
    .line 124
    if-eq v15, v5, :cond_b

    .line 125
    .line 126
    if-eqz v9, :cond_b

    .line 127
    .line 128
    if-eqz v9, :cond_a

    .line 129
    .line 130
    if-nez v11, :cond_b

    .line 131
    .line 132
    :cond_a
    invoke-virtual/range {p1 .. p1}, La2/e;->y()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_e

    .line 137
    .line 138
    :cond_b
    invoke-virtual/range {p1 .. p1}, La2/e;->o()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    :cond_c
    const/high16 v11, 0x40000000    # 2.0f

    .line 143
    .line 144
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    goto :goto_4

    .line 149
    :cond_d
    const/high16 v11, 0x40000000    # 2.0f

    .line 150
    .line 151
    iget v6, v0, Lb2/n;->e:I

    .line 152
    .line 153
    const/4 v15, -0x2

    .line 154
    invoke-static {v6, v9, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    :cond_e
    :goto_4
    invoke-static {v4}, Lq/i;->e(I)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_18

    .line 163
    .line 164
    if-eq v9, v14, :cond_19

    .line 165
    .line 166
    if-eq v9, v5, :cond_12

    .line 167
    .line 168
    const/4 v7, 0x3

    .line 169
    if-eq v9, v7, :cond_f

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    goto :goto_8

    .line 173
    :cond_f
    iget v7, v0, Lb2/n;->f:I

    .line 174
    .line 175
    if-eqz v13, :cond_10

    .line 176
    .line 177
    iget-object v9, v1, La2/e;->I:La2/d;

    .line 178
    .line 179
    iget v9, v9, La2/d;->g:I

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_10
    const/4 v9, 0x0

    .line 183
    :goto_5
    if-eqz v12, :cond_11

    .line 184
    .line 185
    iget-object v11, v1, La2/e;->K:La2/d;

    .line 186
    .line 187
    iget v11, v11, La2/d;->g:I

    .line 188
    .line 189
    add-int/2addr v9, v11

    .line 190
    :cond_11
    add-int/2addr v8, v9

    .line 191
    const/4 v9, -0x1

    .line 192
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    goto :goto_8

    .line 197
    :cond_12
    iget v7, v0, Lb2/n;->f:I

    .line 198
    .line 199
    const/4 v9, -0x2

    .line 200
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    iget v8, v1, La2/e;->r:I

    .line 205
    .line 206
    if-ne v8, v14, :cond_13

    .line 207
    .line 208
    const/4 v8, 0x1

    .line 209
    goto :goto_6

    .line 210
    :cond_13
    const/4 v8, 0x0

    .line 211
    :goto_6
    iget v9, v2, Lb2/b;->j:I

    .line 212
    .line 213
    if-eq v9, v14, :cond_14

    .line 214
    .line 215
    if-ne v9, v5, :cond_1a

    .line 216
    .line 217
    :cond_14
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-virtual/range {p1 .. p1}, La2/e;->o()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-ne v9, v11, :cond_15

    .line 226
    .line 227
    const/4 v9, 0x1

    .line 228
    goto :goto_7

    .line 229
    :cond_15
    const/4 v9, 0x0

    .line 230
    :goto_7
    iget v11, v2, Lb2/b;->j:I

    .line 231
    .line 232
    if-eq v11, v5, :cond_17

    .line 233
    .line 234
    if-eqz v8, :cond_17

    .line 235
    .line 236
    if-eqz v8, :cond_16

    .line 237
    .line 238
    if-nez v9, :cond_17

    .line 239
    .line 240
    :cond_16
    invoke-virtual/range {p1 .. p1}, La2/e;->z()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_1a

    .line 245
    .line 246
    :cond_17
    invoke-virtual/range {p1 .. p1}, La2/e;->l()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    :cond_18
    const/high16 v9, 0x40000000    # 2.0f

    .line 251
    .line 252
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    goto :goto_8

    .line 257
    :cond_19
    const/high16 v9, 0x40000000    # 2.0f

    .line 258
    .line 259
    iget v7, v0, Lb2/n;->f:I

    .line 260
    .line 261
    const/4 v11, -0x2

    .line 262
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    :cond_1a
    :goto_8
    iget-object v8, v1, La2/e;->S:La2/e;

    .line 267
    .line 268
    check-cast v8, La2/f;

    .line 269
    .line 270
    iget-object v9, v0, Lb2/n;->h:Ljava/lang/Object;

    .line 271
    .line 272
    if-eqz v8, :cond_1b

    .line 273
    .line 274
    move-object v11, v9

    .line 275
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 276
    .line 277
    iget v11, v11, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 278
    .line 279
    const/16 v12, 0x100

    .line 280
    .line 281
    invoke-static {v11, v12}, La2/l;->b(II)Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-eqz v11, :cond_1b

    .line 286
    .line 287
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    invoke-virtual/range {p1 .. p1}, La2/e;->o()I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-ne v11, v12, :cond_1b

    .line 296
    .line 297
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    invoke-virtual {v8}, La2/e;->o()I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-ge v11, v12, :cond_1b

    .line 306
    .line 307
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    invoke-virtual/range {p1 .. p1}, La2/e;->l()I

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    if-ne v11, v12, :cond_1b

    .line 316
    .line 317
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    invoke-virtual {v8}, La2/e;->l()I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-ge v11, v8, :cond_1b

    .line 326
    .line 327
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    iget v11, v1, La2/e;->Z:I

    .line 332
    .line 333
    if-ne v8, v11, :cond_1b

    .line 334
    .line 335
    invoke-virtual/range {p1 .. p1}, La2/e;->x()Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-nez v8, :cond_1b

    .line 340
    .line 341
    iget v8, v1, La2/e;->F:I

    .line 342
    .line 343
    invoke-virtual/range {p1 .. p1}, La2/e;->o()I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    invoke-static {v8, v6, v11}, Lb2/n;->a(III)Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_1b

    .line 352
    .line 353
    iget v8, v1, La2/e;->G:I

    .line 354
    .line 355
    invoke-virtual/range {p1 .. p1}, La2/e;->l()I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    invoke-static {v8, v7, v11}, Lb2/n;->a(III)Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-eqz v8, :cond_1b

    .line 364
    .line 365
    invoke-virtual/range {p1 .. p1}, La2/e;->o()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    iput v3, v2, Lb2/b;->e:I

    .line 370
    .line 371
    invoke-virtual/range {p1 .. p1}, La2/e;->l()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    iput v3, v2, Lb2/b;->f:I

    .line 376
    .line 377
    iget v1, v1, La2/e;->Z:I

    .line 378
    .line 379
    iput v1, v2, Lb2/b;->g:I

    .line 380
    .line 381
    return-void

    .line 382
    :cond_1b
    const/4 v8, 0x3

    .line 383
    if-ne v3, v8, :cond_1c

    .line 384
    .line 385
    const/4 v11, 0x1

    .line 386
    goto :goto_9

    .line 387
    :cond_1c
    const/4 v11, 0x0

    .line 388
    :goto_9
    if-ne v4, v8, :cond_1d

    .line 389
    .line 390
    const/4 v8, 0x1

    .line 391
    goto :goto_a

    .line 392
    :cond_1d
    const/4 v8, 0x0

    .line 393
    :goto_a
    const/4 v12, 0x4

    .line 394
    if-eq v4, v12, :cond_1f

    .line 395
    .line 396
    if-ne v4, v14, :cond_1e

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_1e
    const/4 v4, 0x0

    .line 400
    goto :goto_c

    .line 401
    :cond_1f
    :goto_b
    const/4 v4, 0x1

    .line 402
    :goto_c
    if-eq v3, v12, :cond_21

    .line 403
    .line 404
    if-ne v3, v14, :cond_20

    .line 405
    .line 406
    goto :goto_d

    .line 407
    :cond_20
    const/4 v3, 0x0

    .line 408
    goto :goto_e

    .line 409
    :cond_21
    :goto_d
    const/4 v3, 0x1

    .line 410
    :goto_e
    const/4 v12, 0x0

    .line 411
    if-eqz v11, :cond_22

    .line 412
    .line 413
    iget v13, v1, La2/e;->V:F

    .line 414
    .line 415
    cmpl-float v13, v13, v12

    .line 416
    .line 417
    if-lez v13, :cond_22

    .line 418
    .line 419
    const/4 v13, 0x1

    .line 420
    goto :goto_f

    .line 421
    :cond_22
    const/4 v13, 0x0

    .line 422
    :goto_f
    if-eqz v8, :cond_23

    .line 423
    .line 424
    iget v15, v1, La2/e;->V:F

    .line 425
    .line 426
    cmpl-float v12, v15, v12

    .line 427
    .line 428
    if-lez v12, :cond_23

    .line 429
    .line 430
    const/4 v12, 0x1

    .line 431
    goto :goto_10

    .line 432
    :cond_23
    const/4 v12, 0x0

    .line 433
    :goto_10
    if-nez v10, :cond_24

    .line 434
    .line 435
    return-void

    .line 436
    :cond_24
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    check-cast v15, Ld2/d;

    .line 441
    .line 442
    iget v0, v2, Lb2/b;->j:I

    .line 443
    .line 444
    if-eq v0, v14, :cond_26

    .line 445
    .line 446
    if-eq v0, v5, :cond_26

    .line 447
    .line 448
    if-eqz v11, :cond_26

    .line 449
    .line 450
    iget v0, v1, La2/e;->q:I

    .line 451
    .line 452
    if-nez v0, :cond_26

    .line 453
    .line 454
    if-eqz v8, :cond_26

    .line 455
    .line 456
    iget v0, v1, La2/e;->r:I

    .line 457
    .line 458
    if-eqz v0, :cond_25

    .line 459
    .line 460
    goto :goto_11

    .line 461
    :cond_25
    const/4 v0, 0x0

    .line 462
    const/4 v3, 0x0

    .line 463
    const/4 v4, -0x1

    .line 464
    const/4 v5, 0x0

    .line 465
    const/4 v14, 0x0

    .line 466
    goto/16 :goto_1a

    .line 467
    .line 468
    :cond_26
    :goto_11
    instance-of v0, v10, Ld2/r;

    .line 469
    .line 470
    if-eqz v0, :cond_27

    .line 471
    .line 472
    instance-of v0, v1, La2/h;

    .line 473
    .line 474
    if-eqz v0, :cond_27

    .line 475
    .line 476
    move-object v0, v1

    .line 477
    check-cast v0, La2/h;

    .line 478
    .line 479
    move-object v5, v10

    .line 480
    check-cast v5, Ld2/r;

    .line 481
    .line 482
    invoke-virtual {v5, v0, v6, v7}, Ld2/r;->j(La2/h;II)V

    .line 483
    .line 484
    .line 485
    goto :goto_12

    .line 486
    :cond_27
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 487
    .line 488
    .line 489
    :goto_12
    iput v6, v1, La2/e;->F:I

    .line 490
    .line 491
    iput v7, v1, La2/e;->G:I

    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    iput-boolean v0, v1, La2/e;->g:Z

    .line 495
    .line 496
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    iget v11, v1, La2/e;->t:I

    .line 509
    .line 510
    if-lez v11, :cond_28

    .line 511
    .line 512
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 513
    .line 514
    .line 515
    move-result v11

    .line 516
    goto :goto_13

    .line 517
    :cond_28
    move v11, v0

    .line 518
    :goto_13
    iget v14, v1, La2/e;->u:I

    .line 519
    .line 520
    if-lez v14, :cond_29

    .line 521
    .line 522
    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    :cond_29
    iget v14, v1, La2/e;->w:I

    .line 527
    .line 528
    if-lez v14, :cond_2a

    .line 529
    .line 530
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 531
    .line 532
    .line 533
    move-result v14

    .line 534
    :goto_14
    move/from16 v16, v6

    .line 535
    .line 536
    goto :goto_15

    .line 537
    :cond_2a
    move v14, v5

    .line 538
    goto :goto_14

    .line 539
    :goto_15
    iget v6, v1, La2/e;->x:I

    .line 540
    .line 541
    if-lez v6, :cond_2b

    .line 542
    .line 543
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 544
    .line 545
    .line 546
    move-result v14

    .line 547
    :cond_2b
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 548
    .line 549
    iget v6, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 550
    .line 551
    const/4 v9, 0x1

    .line 552
    invoke-static {v6, v9}, La2/l;->b(II)Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-nez v6, :cond_2d

    .line 557
    .line 558
    const/high16 v6, 0x3f000000    # 0.5f

    .line 559
    .line 560
    if-eqz v13, :cond_2c

    .line 561
    .line 562
    if-eqz v4, :cond_2c

    .line 563
    .line 564
    iget v3, v1, La2/e;->V:F

    .line 565
    .line 566
    int-to-float v4, v14

    .line 567
    mul-float v4, v4, v3

    .line 568
    .line 569
    add-float/2addr v4, v6

    .line 570
    float-to-int v3, v4

    .line 571
    move v11, v3

    .line 572
    goto :goto_16

    .line 573
    :cond_2c
    if-eqz v12, :cond_2d

    .line 574
    .line 575
    if-eqz v3, :cond_2d

    .line 576
    .line 577
    iget v3, v1, La2/e;->V:F

    .line 578
    .line 579
    int-to-float v4, v11

    .line 580
    div-float/2addr v4, v3

    .line 581
    add-float/2addr v4, v6

    .line 582
    float-to-int v3, v4

    .line 583
    move v14, v3

    .line 584
    :cond_2d
    :goto_16
    if-ne v0, v11, :cond_2f

    .line 585
    .line 586
    if-eq v5, v14, :cond_2e

    .line 587
    .line 588
    goto :goto_18

    .line 589
    :cond_2e
    move v5, v8

    .line 590
    move v3, v11

    .line 591
    const/4 v0, 0x0

    .line 592
    :goto_17
    const/4 v4, -0x1

    .line 593
    goto :goto_1a

    .line 594
    :cond_2f
    :goto_18
    if-eq v0, v11, :cond_30

    .line 595
    .line 596
    const/high16 v0, 0x40000000    # 2.0f

    .line 597
    .line 598
    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    goto :goto_19

    .line 603
    :cond_30
    const/high16 v0, 0x40000000    # 2.0f

    .line 604
    .line 605
    move/from16 v6, v16

    .line 606
    .line 607
    :goto_19
    if-eq v5, v14, :cond_31

    .line 608
    .line 609
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    :cond_31
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 614
    .line 615
    .line 616
    iput v6, v1, La2/e;->F:I

    .line 617
    .line 618
    iput v7, v1, La2/e;->G:I

    .line 619
    .line 620
    const/4 v0, 0x0

    .line 621
    iput-boolean v0, v1, La2/e;->g:Z

    .line 622
    .line 623
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    move v14, v4

    .line 636
    goto :goto_17

    .line 637
    :goto_1a
    if-eq v5, v4, :cond_32

    .line 638
    .line 639
    const/4 v4, 0x1

    .line 640
    goto :goto_1b

    .line 641
    :cond_32
    const/4 v4, 0x0

    .line 642
    :goto_1b
    iget v6, v2, Lb2/b;->c:I

    .line 643
    .line 644
    if-ne v3, v6, :cond_33

    .line 645
    .line 646
    iget v6, v2, Lb2/b;->d:I

    .line 647
    .line 648
    if-eq v14, v6, :cond_34

    .line 649
    .line 650
    :cond_33
    const/4 v0, 0x1

    .line 651
    :cond_34
    iput-boolean v0, v2, Lb2/b;->i:Z

    .line 652
    .line 653
    iget-boolean v0, v15, Ld2/d;->b0:Z

    .line 654
    .line 655
    if-eqz v0, :cond_35

    .line 656
    .line 657
    const/4 v9, 0x1

    .line 658
    goto :goto_1c

    .line 659
    :cond_35
    move v9, v4

    .line 660
    :goto_1c
    if-eqz v9, :cond_36

    .line 661
    .line 662
    const/4 v0, -0x1

    .line 663
    if-eq v5, v0, :cond_36

    .line 664
    .line 665
    iget v0, v1, La2/e;->Z:I

    .line 666
    .line 667
    if-eq v0, v5, :cond_36

    .line 668
    .line 669
    const/4 v0, 0x1

    .line 670
    iput-boolean v0, v2, Lb2/b;->i:Z

    .line 671
    .line 672
    :cond_36
    iput v3, v2, Lb2/b;->e:I

    .line 673
    .line 674
    iput v14, v2, Lb2/b;->f:I

    .line 675
    .line 676
    iput-boolean v9, v2, Lb2/b;->h:Z

    .line 677
    .line 678
    goto/16 :goto_0
.end method
