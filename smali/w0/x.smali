.class public final Lw0/x;
.super Lw0/v;
.source "SourceFile"


# instance fields
.field public final b:Lw0/b;

.field public c:Z

.field public final d:Lw0/a;

.field public e:Li7/a;

.field public final f:Lc0/m1;

.field public g:F

.field public h:F

.field public i:J

.field public final j:Lp/d0;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw0/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lw0/b;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lw0/b;->k:F

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, Lw0/b;->q:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lw0/v;->c()V

    .line 16
    .line 17
    .line 18
    iput v1, v0, Lw0/b;->l:F

    .line 19
    .line 20
    iput-boolean v2, v0, Lw0/b;->q:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lw0/v;->c()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lr/j0;

    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    invoke-direct {v1, v3, p0}, Lr/j0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lw0/b;->d(Li7/a;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lw0/x;->b:Lw0/b;

    .line 35
    .line 36
    iput-boolean v2, p0, Lw0/x;->c:Z

    .line 37
    .line 38
    new-instance v0, Lw0/a;

    .line 39
    .line 40
    invoke-direct {v0}, Lw0/a;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lw0/x;->d:Lw0/a;

    .line 44
    .line 45
    sget-object v0, Lw0/f;->u:Lw0/f;

    .line 46
    .line 47
    iput-object v0, p0, Lw0/x;->e:Li7/a;

    .line 48
    .line 49
    sget-object v0, Lc0/v2;->a:Lc0/v2;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v1, v0}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lw0/x;->f:Lc0/m1;

    .line 57
    .line 58
    sget-wide v0, Lr0/f;->c:J

    .line 59
    .line 60
    iput-wide v0, p0, Lw0/x;->i:J

    .line 61
    .line 62
    new-instance v0, Lp/d0;

    .line 63
    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    invoke-direct {v0, v1, p0}, Lp/d0;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lw0/x;->j:Lp/d0;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lu0/h;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lw0/x;->e(Lu0/h;FLs0/s;)V

    return-void
.end method

.method public final e(Lu0/h;FLs0/s;)V
    .locals 22

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
    if-eqz p3, :cond_0

    .line 11
    .line 12
    move-object/from16 v13, p3

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, v0, Lw0/x;->f:Lc0/m1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ls0/s;

    .line 22
    .line 23
    move-object v13, v2

    .line 24
    :goto_0
    iget-boolean v2, v0, Lw0/x;->c:Z

    .line 25
    .line 26
    iget-object v3, v0, Lw0/x;->d:Lw0/a;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-wide v4, v0, Lw0/x;->i:J

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lu0/h;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-static {v4, v5, v6, v7}, Lr0/f;->a(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v2, v3

    .line 44
    move-object/from16 p3, v13

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_2
    :goto_1
    invoke-interface/range {p1 .. p1}, Lu0/h;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Lr0/f;->d(J)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v4, v0, Lw0/x;->g:F

    .line 57
    .line 58
    div-float/2addr v2, v4

    .line 59
    iget-object v4, v0, Lw0/x;->b:Lw0/b;

    .line 60
    .line 61
    iput v2, v4, Lw0/b;->m:F

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    iput-boolean v2, v4, Lw0/b;->q:Z

    .line 65
    .line 66
    invoke-virtual {v4}, Lw0/v;->c()V

    .line 67
    .line 68
    .line 69
    invoke-interface/range {p1 .. p1}, Lu0/h;->d()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v5, v6}, Lr0/f;->b(J)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget v6, v0, Lw0/x;->h:F

    .line 78
    .line 79
    div-float/2addr v5, v6

    .line 80
    iput v5, v4, Lw0/b;->n:F

    .line 81
    .line 82
    iput-boolean v2, v4, Lw0/b;->q:Z

    .line 83
    .line 84
    invoke-virtual {v4}, Lw0/v;->c()V

    .line 85
    .line 86
    .line 87
    invoke-interface/range {p1 .. p1}, Lu0/h;->d()J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-static {v4, v5}, Lr0/f;->d(J)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    float-to-double v4, v4

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    double-to-float v4, v4

    .line 101
    float-to-int v4, v4

    .line 102
    invoke-interface/range {p1 .. p1}, Lu0/h;->d()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-static {v5, v6}, Lr0/f;->b(J)F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    float-to-double v5, v5

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    double-to-float v5, v5

    .line 116
    float-to-int v5, v5

    .line 117
    invoke-static {v4, v5}, Lq4/a;->e(II)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-interface/range {p1 .. p1}, Lu0/h;->getLayoutDirection()Lw1/i;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-string v7, "layoutDirection"

    .line 129
    .line 130
    invoke-static {v6, v7}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v7, "block"

    .line 134
    .line 135
    iget-object v8, v0, Lw0/x;->j:Lp/d0;

    .line 136
    .line 137
    invoke-static {v8, v7}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v7, v3, Lw0/a;->a:Ls0/d;

    .line 141
    .line 142
    iget-object v9, v3, Lw0/a;->b:Ls0/b;

    .line 143
    .line 144
    const-wide v11, 0xffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    const/16 v14, 0x20

    .line 150
    .line 151
    if-eqz v7, :cond_5

    .line 152
    .line 153
    if-eqz v9, :cond_5

    .line 154
    .line 155
    move-object v15, v3

    .line 156
    shr-long v2, v4, v14

    .line 157
    .line 158
    long-to-int v3, v2

    .line 159
    iget-object v2, v7, Ls0/d;->a:Landroid/graphics/Bitmap;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-gt v3, v10, :cond_4

    .line 166
    .line 167
    move-object v10, v15

    .line 168
    and-long v14, v4, v11

    .line 169
    .line 170
    long-to-int v15, v14

    .line 171
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-le v15, v2, :cond_3

    .line 176
    .line 177
    :goto_2
    const/16 v2, 0x20

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    move-object v2, v10

    .line 181
    goto :goto_5

    .line 182
    :cond_4
    move-object v10, v15

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    move-object v10, v3

    .line 185
    goto :goto_2

    .line 186
    :goto_3
    shr-long v2, v4, v2

    .line 187
    .line 188
    long-to-int v3, v2

    .line 189
    and-long/2addr v11, v4

    .line 190
    long-to-int v2, v11

    .line 191
    sget-object v7, Lt0/e;->c:Lt0/p;

    .line 192
    .line 193
    const-string v9, "colorSpace"

    .line 194
    .line 195
    invoke-static {v7, v9}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v9, 0x0

    .line 199
    invoke-static {v9}, Landroidx/compose/ui/graphics/a;->m(I)Landroid/graphics/Bitmap$Config;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const/16 v14, 0x1a

    .line 206
    .line 207
    if-lt v12, v14, :cond_6

    .line 208
    .line 209
    const/4 v12, 0x1

    .line 210
    invoke-static {v3, v2, v9, v12, v7}, Ls0/j;->c(IIIZLt0/d;)Landroid/graphics/Bitmap;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto :goto_4

    .line 215
    :cond_6
    const/4 v12, 0x1

    .line 216
    const/4 v7, 0x0

    .line 217
    invoke-static {v7, v3, v2, v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v3, "createBitmap(\n          \u2026   bitmapConfig\n        )"

    .line 222
    .line 223
    invoke-static {v2, v3}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v12}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 227
    .line 228
    .line 229
    :goto_4
    new-instance v7, Ls0/d;

    .line 230
    .line 231
    invoke-direct {v7, v2}, Ls0/d;-><init>(Landroid/graphics/Bitmap;)V

    .line 232
    .line 233
    .line 234
    sget-object v2, Ls0/c;->a:Landroid/graphics/Canvas;

    .line 235
    .line 236
    new-instance v9, Ls0/b;

    .line 237
    .line 238
    invoke-direct {v9}, Ls0/b;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v2, Landroid/graphics/Canvas;

    .line 242
    .line 243
    iget-object v3, v7, Ls0/d;->a:Landroid/graphics/Bitmap;

    .line 244
    .line 245
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 246
    .line 247
    .line 248
    iput-object v2, v9, Ls0/b;->a:Landroid/graphics/Canvas;

    .line 249
    .line 250
    move-object v2, v10

    .line 251
    iput-object v7, v2, Lw0/a;->a:Ls0/d;

    .line 252
    .line 253
    iput-object v9, v2, Lw0/a;->b:Ls0/b;

    .line 254
    .line 255
    :goto_5
    iput-wide v4, v2, Lw0/a;->c:J

    .line 256
    .line 257
    invoke-static {v4, v5}, Lq4/a;->G0(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    iget-object v5, v2, Lw0/a;->d:Lu0/c;

    .line 262
    .line 263
    iget-object v10, v5, Lu0/c;->s:Lu0/a;

    .line 264
    .line 265
    iget-object v11, v10, Lu0/a;->a:Lw1/b;

    .line 266
    .line 267
    iget-object v12, v10, Lu0/a;->b:Lw1/i;

    .line 268
    .line 269
    iget-object v14, v10, Lu0/a;->c:Ls0/p;

    .line 270
    .line 271
    move-object/from16 p3, v13

    .line 272
    .line 273
    move-object v15, v14

    .line 274
    iget-wide v13, v10, Lu0/a;->d:J

    .line 275
    .line 276
    iput-object v1, v10, Lu0/a;->a:Lw1/b;

    .line 277
    .line 278
    iput-object v6, v10, Lu0/a;->b:Lw1/i;

    .line 279
    .line 280
    iput-object v9, v10, Lu0/a;->c:Ls0/p;

    .line 281
    .line 282
    iput-wide v3, v10, Lu0/a;->d:J

    .line 283
    .line 284
    invoke-virtual {v9}, Ls0/b;->e()V

    .line 285
    .line 286
    .line 287
    sget-wide v17, Ls0/r;->b:J

    .line 288
    .line 289
    const-wide/16 v19, 0x0

    .line 290
    .line 291
    const/16 v21, 0x3e

    .line 292
    .line 293
    move-object/from16 v16, v5

    .line 294
    .line 295
    invoke-static/range {v16 .. v21}, Lu0/f;->e(Lu0/h;JJI)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v5}, Lp/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9}, Ls0/b;->a()V

    .line 302
    .line 303
    .line 304
    iget-object v3, v5, Lu0/c;->s:Lu0/a;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    const-string v4, "<set-?>"

    .line 310
    .line 311
    invoke-static {v11, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iput-object v11, v3, Lu0/a;->a:Lw1/b;

    .line 315
    .line 316
    invoke-static {v12, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iput-object v12, v3, Lu0/a;->b:Lw1/i;

    .line 320
    .line 321
    move-object v5, v15

    .line 322
    invoke-static {v5, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iput-object v5, v3, Lu0/a;->c:Ls0/p;

    .line 326
    .line 327
    iput-wide v13, v3, Lu0/a;->d:J

    .line 328
    .line 329
    iget-object v3, v7, Ls0/d;->a:Landroid/graphics/Bitmap;

    .line 330
    .line 331
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 332
    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    iput-boolean v3, v0, Lw0/x;->c:Z

    .line 336
    .line 337
    invoke-interface/range {p1 .. p1}, Lu0/h;->d()J

    .line 338
    .line 339
    .line 340
    move-result-wide v3

    .line 341
    iput-wide v3, v0, Lw0/x;->i:J

    .line 342
    .line 343
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-object v3, v2, Lw0/a;->a:Ls0/d;

    .line 347
    .line 348
    if-eqz v3, :cond_7

    .line 349
    .line 350
    iget-wide v9, v2, Lw0/a;->c:J

    .line 351
    .line 352
    sget v2, Lu0/f;->a:I

    .line 353
    .line 354
    sget-wide v7, Lw1/g;->b:J

    .line 355
    .line 356
    sget-object v12, Lu0/j;->b:Lu0/j;

    .line 357
    .line 358
    sget-object v2, Lu0/h;->p:Lu0/g;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    sget v14, Lu0/g;->b:I

    .line 364
    .line 365
    sget v15, Lu0/g;->c:I

    .line 366
    .line 367
    move-object/from16 v1, p1

    .line 368
    .line 369
    move-object v2, v3

    .line 370
    move-wide v3, v7

    .line 371
    move-wide v5, v9

    .line 372
    move/from16 v11, p2

    .line 373
    .line 374
    move-object/from16 v13, p3

    .line 375
    .line 376
    invoke-interface/range {v1 .. v15}, Lu0/h;->G(Ls0/d;JJJJFLu0/e;Ls0/s;II)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw0/x;->b:Lw0/b;

    .line 9
    .line 10
    iget-object v1, v1, Lw0/b;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\n\tviewportWidth: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lw0/x;->g:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\n\tviewportHeight: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lw0/x;->h:F

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "\n"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
