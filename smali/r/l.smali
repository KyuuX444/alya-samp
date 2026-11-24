.class public final Lr/l;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# instance fields
.field public final synthetic s:F

.field public final synthetic t:Ls0/d0;

.field public final synthetic u:Lg1/o1;

.field public final synthetic v:Ls0/n;


# direct methods
.method public constructor <init>(FLs0/d0;Lg1/o1;Ls0/n;)V
    .locals 0

    .line 1
    iput p1, p0, Lr/l;->s:F

    iput-object p2, p0, Lr/l;->t:Ls0/d0;

    iput-object p3, p0, Lr/l;->u:Lg1/o1;

    iput-object p4, p0, Lr/l;->v:Ls0/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp0/b;

    .line 6
    .line 7
    const-string v2, "$this$drawWithCache"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lp0/b;->getDensity()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, v0, Lr/l;->s:F

    .line 17
    .line 18
    mul-float v2, v2, v3

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    cmpl-float v2, v2, v4

    .line 22
    .line 23
    if-ltz v2, :cond_b

    .line 24
    .line 25
    iget-object v2, v1, Lp0/b;->s:Lp0/a;

    .line 26
    .line 27
    invoke-interface {v2}, Lp0/a;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-static {v5, v6}, Lr0/f;->c(J)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    cmpl-float v2, v2, v4

    .line 36
    .line 37
    if-lez v2, :cond_b

    .line 38
    .line 39
    invoke-static {v3, v4}, Lw1/d;->a(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1}, Lp0/b;->getDensity()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    mul-float v2, v2, v3

    .line 53
    .line 54
    float-to-double v2, v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    double-to-float v2, v2

    .line 60
    :goto_0
    iget-object v3, v1, Lp0/b;->s:Lp0/a;

    .line 61
    .line 62
    invoke-interface {v3}, Lp0/a;->d()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Lr0/f;->c(J)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x2

    .line 71
    int-to-float v4, v4

    .line 72
    div-float/2addr v3, v4

    .line 73
    float-to-double v5, v3

    .line 74
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    double-to-float v3, v5

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    div-float v3, v2, v4

    .line 84
    .line 85
    invoke-static {v3, v3}, Ls7/z;->f(FF)J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    iget-object v5, v1, Lp0/b;->s:Lp0/a;

    .line 90
    .line 91
    invoke-interface {v5}, Lp0/a;->d()J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-static {v5, v6}, Lr0/f;->d(J)F

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    sub-float/2addr v5, v2

    .line 100
    iget-object v6, v1, Lp0/b;->s:Lp0/a;

    .line 101
    .line 102
    invoke-interface {v6}, Lp0/a;->d()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-static {v6, v7}, Lr0/f;->b(J)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    sub-float/2addr v6, v2

    .line 111
    invoke-static {v5, v6}, Ls7/z;->i(FF)J

    .line 112
    .line 113
    .line 114
    move-result-wide v14

    .line 115
    mul-float v4, v4, v2

    .line 116
    .line 117
    iget-object v5, v1, Lp0/b;->s:Lp0/a;

    .line 118
    .line 119
    invoke-interface {v5}, Lp0/a;->d()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-static {v5, v6}, Lr0/f;->c(J)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x1

    .line 129
    cmpl-float v4, v4, v5

    .line 130
    .line 131
    if-lez v4, :cond_1

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const/4 v4, 0x0

    .line 136
    :goto_1
    iget-object v5, v1, Lp0/b;->s:Lp0/a;

    .line 137
    .line 138
    invoke-interface {v5}, Lp0/a;->d()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    iget-object v7, v1, Lp0/b;->s:Lp0/a;

    .line 143
    .line 144
    invoke-interface {v7}, Lp0/a;->getLayoutDirection()Lw1/i;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-object v8, v0, Lr/l;->t:Ls0/d0;

    .line 149
    .line 150
    invoke-interface {v8, v5, v6, v7, v1}, Ls0/d0;->a(JLw1/i;Lw1/b;)Ls0/z;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    instance-of v6, v5, Ls0/w;

    .line 155
    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    iget-object v9, v0, Lr/l;->v:Ls0/n;

    .line 159
    .line 160
    check-cast v5, Ls0/w;

    .line 161
    .line 162
    iget-object v6, v5, Ls0/w;->h:Lr0/e;

    .line 163
    .line 164
    invoke-static {v6}, Lj7/h;->q(Lr0/e;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    iget-object v5, v5, Ls0/w;->h:Lr0/e;

    .line 169
    .line 170
    if-eqz v6, :cond_2

    .line 171
    .line 172
    iget-wide v10, v5, Lr0/e;->e:J

    .line 173
    .line 174
    new-instance v16, Lu0/k;

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x1e

    .line 181
    .line 182
    move-object/from16 v5, v16

    .line 183
    .line 184
    move v6, v2

    .line 185
    move-object/from16 p1, v9

    .line 186
    .line 187
    move/from16 v9, v17

    .line 188
    .line 189
    move-wide/from16 v19, v10

    .line 190
    .line 191
    move/from16 v10, v18

    .line 192
    .line 193
    invoke-direct/range {v5 .. v10}, Lu0/k;-><init>(FFIII)V

    .line 194
    .line 195
    .line 196
    new-instance v11, Lr/r;

    .line 197
    .line 198
    move-object v5, v11

    .line 199
    move v6, v4

    .line 200
    move-object/from16 v7, p1

    .line 201
    .line 202
    move-wide/from16 v8, v19

    .line 203
    .line 204
    move v10, v3

    .line 205
    move-object v3, v11

    .line 206
    move v11, v2

    .line 207
    invoke-direct/range {v5 .. v16}, Lr/r;-><init>(ZLs0/n;JFFJJLu0/k;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lp0/f;

    .line 211
    .line 212
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object v3, v2, Lp0/f;->a:Li7/c;

    .line 216
    .line 217
    :goto_2
    iput-object v2, v1, Lp0/b;->t:Lp0/f;

    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :cond_2
    move-object/from16 p1, v9

    .line 222
    .line 223
    iget-object v3, v0, Lr/l;->u:Lg1/o1;

    .line 224
    .line 225
    iget-object v6, v3, Lg1/o1;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v6, Lr/k;

    .line 228
    .line 229
    if-nez v6, :cond_3

    .line 230
    .line 231
    new-instance v6, Lr/k;

    .line 232
    .line 233
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    iput-object v7, v6, Lr/k;->a:Ls0/d;

    .line 238
    .line 239
    iput-object v7, v6, Lr/k;->b:Ls0/p;

    .line 240
    .line 241
    iput-object v7, v6, Lr/k;->c:Lu0/c;

    .line 242
    .line 243
    iput-object v7, v6, Lr/k;->d:Ls0/x;

    .line 244
    .line 245
    iput-object v6, v3, Lg1/o1;->a:Ljava/lang/Object;

    .line 246
    .line 247
    :cond_3
    iget-object v3, v6, Lr/k;->d:Ls0/x;

    .line 248
    .line 249
    if-nez v3, :cond_4

    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/ui/graphics/a;->e()Ls0/g;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iput-object v3, v6, Lr/k;->d:Ls0/x;

    .line 256
    .line 257
    :cond_4
    check-cast v3, Ls0/g;

    .line 258
    .line 259
    invoke-virtual {v3}, Ls0/g;->c()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v5}, Ls0/g;->a(Lr0/e;)V

    .line 263
    .line 264
    .line 265
    if-nez v4, :cond_5

    .line 266
    .line 267
    invoke-static {}, Landroidx/compose/ui/graphics/a;->e()Ls0/g;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v5}, Lr0/e;->b()F

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    sub-float v8, v6, v2

    .line 276
    .line 277
    invoke-virtual {v5}, Lr0/e;->a()F

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    sub-float v9, v6, v2

    .line 282
    .line 283
    iget-wide v6, v5, Lr0/e;->e:J

    .line 284
    .line 285
    invoke-static {v2, v6, v7}, Ls7/z;->J(FJ)J

    .line 286
    .line 287
    .line 288
    move-result-wide v12

    .line 289
    iget-wide v6, v5, Lr0/e;->f:J

    .line 290
    .line 291
    invoke-static {v2, v6, v7}, Ls7/z;->J(FJ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v14

    .line 295
    iget-wide v6, v5, Lr0/e;->h:J

    .line 296
    .line 297
    invoke-static {v2, v6, v7}, Ls7/z;->J(FJ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v16

    .line 301
    iget-wide v5, v5, Lr0/e;->g:J

    .line 302
    .line 303
    invoke-static {v2, v5, v6}, Ls7/z;->J(FJ)J

    .line 304
    .line 305
    .line 306
    move-result-wide v18

    .line 307
    new-instance v7, Lr0/e;

    .line 308
    .line 309
    move-object v5, v7

    .line 310
    move v6, v2

    .line 311
    move-object v0, v7

    .line 312
    move v7, v2

    .line 313
    const/4 v2, 0x0

    .line 314
    move-wide v10, v12

    .line 315
    move-wide v12, v14

    .line 316
    move-wide/from16 v14, v18

    .line 317
    .line 318
    invoke-direct/range {v5 .. v17}, Lr0/e;-><init>(FFFFJJJJ)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v0}, Ls0/g;->a(Lr0/e;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v3, v4, v2}, Ls0/g;->b(Ls0/x;Ls0/x;I)Z

    .line 325
    .line 326
    .line 327
    :cond_5
    new-instance v0, Lr/p;

    .line 328
    .line 329
    move-object/from16 v4, p1

    .line 330
    .line 331
    const/4 v2, 0x1

    .line 332
    invoke-direct {v0, v3, v2, v4}, Lr/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v2, Lp0/f;

    .line 336
    .line 337
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object v0, v2, Lp0/f;->a:Li7/c;

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :goto_3
    move-object/from16 v0, p0

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_6
    instance-of v0, v5, Ls0/v;

    .line 347
    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    move-object/from16 v0, p0

    .line 351
    .line 352
    iget-object v3, v0, Lr/l;->v:Ls0/n;

    .line 353
    .line 354
    if-eqz v4, :cond_7

    .line 355
    .line 356
    sget-wide v12, Lr0/c;->b:J

    .line 357
    .line 358
    :cond_7
    if-eqz v4, :cond_8

    .line 359
    .line 360
    iget-object v5, v1, Lp0/b;->s:Lp0/a;

    .line 361
    .line 362
    invoke-interface {v5}, Lp0/a;->d()J

    .line 363
    .line 364
    .line 365
    move-result-wide v14

    .line 366
    :cond_8
    if-eqz v4, :cond_9

    .line 367
    .line 368
    sget-object v2, Lu0/j;->b:Lu0/j;

    .line 369
    .line 370
    move-object v11, v2

    .line 371
    goto :goto_4

    .line 372
    :cond_9
    new-instance v4, Lu0/k;

    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    const/4 v8, 0x0

    .line 376
    const/4 v9, 0x0

    .line 377
    const/16 v10, 0x1e

    .line 378
    .line 379
    move-object v5, v4

    .line 380
    move v6, v2

    .line 381
    invoke-direct/range {v5 .. v10}, Lu0/k;-><init>(FFIII)V

    .line 382
    .line 383
    .line 384
    move-object v11, v4

    .line 385
    :goto_4
    new-instance v2, Lr/q;

    .line 386
    .line 387
    move-object v5, v2

    .line 388
    move-object v6, v3

    .line 389
    move-wide v7, v12

    .line 390
    move-wide v9, v14

    .line 391
    invoke-direct/range {v5 .. v11}, Lr/q;-><init>(Ls0/n;JJLu0/e;)V

    .line 392
    .line 393
    .line 394
    new-instance v3, Lp0/f;

    .line 395
    .line 396
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 397
    .line 398
    .line 399
    iput-object v2, v3, Lp0/f;->a:Li7/c;

    .line 400
    .line 401
    iput-object v3, v1, Lp0/b;->t:Lp0/f;

    .line 402
    .line 403
    :goto_5
    move-object v2, v3

    .line 404
    goto :goto_6

    .line 405
    :cond_a
    move-object/from16 v0, p0

    .line 406
    .line 407
    new-instance v1, Landroidx/fragment/app/q;

    .line 408
    .line 409
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :cond_b
    sget-object v2, Lr/o;->t:Lr/o;

    .line 414
    .line 415
    new-instance v3, Lp0/f;

    .line 416
    .line 417
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 418
    .line 419
    .line 420
    iput-object v2, v3, Lp0/f;->a:Li7/c;

    .line 421
    .line 422
    iput-object v3, v1, Lp0/b;->t:Lp0/f;

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :goto_6
    return-object v2
.end method
