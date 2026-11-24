.class public final Lr/j;
.super Landroidx/compose/ui/platform/j1;
.source "SourceFile"

# interfaces
.implements Lp0/e;


# instance fields
.field public final t:Ls0/r;

.field public final u:Ls0/n;

.field public final v:F

.field public final w:Ls0/d0;

.field public x:Lr0/f;

.field public y:Lw1/i;

.field public z:Ls0/z;


# direct methods
.method public constructor <init>(Ls0/r;Ls0/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/j;->t:Ls0/r;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lr/j;->u:Ls0/n;

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput p1, p0, Lr/j;->v:F

    .line 12
    .line 13
    iput-object p2, p0, Lr/j;->w:Ls0/d0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lg1/k0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {v14, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ls0/z;->a:Lr/l0;

    .line 11
    .line 12
    iget-object v15, v0, Lr/j;->u:Ls0/n;

    .line 13
    .line 14
    iget-object v2, v0, Lr/j;->t:Ls0/r;

    .line 15
    .line 16
    iget-object v3, v0, Lr/j;->w:Ls0/d0;

    .line 17
    .line 18
    if-ne v3, v1, :cond_1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-wide v2, v2, Ls0/r;->a:J

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const/16 v6, 0x7e

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lu0/f;->e(Lu0/h;JJI)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz v15, :cond_d

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    iget v7, v0, Lr/j;->v:F

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0x76

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    move-object v2, v15

    .line 47
    invoke-static/range {v1 .. v9}, Lu0/f;->d(Lu0/h;Ls0/n;JJFLu0/e;I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    iget-object v13, v14, Lg1/k0;->s:Lu0/c;

    .line 53
    .line 54
    invoke-virtual {v13}, Lu0/c;->d()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iget-object v1, v0, Lr/j;->x:Lr0/f;

    .line 59
    .line 60
    sget v6, Lr0/f;->d:I

    .line 61
    .line 62
    instance-of v6, v1, Lr0/f;

    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-wide v6, v1, Lr0/f;->a:J

    .line 68
    .line 69
    cmp-long v1, v4, v6

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lg1/k0;->getLayoutDirection()Lw1/i;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v4, v0, Lr/j;->y:Lw1/i;

    .line 79
    .line 80
    if-ne v1, v4, :cond_4

    .line 81
    .line 82
    iget-object v1, v0, Lr/j;->z:Ls0/z;

    .line 83
    .line 84
    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    move-object v12, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    invoke-virtual {v13}, Lu0/c;->d()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-virtual/range {p1 .. p1}, Lg1/k0;->getLayoutDirection()Lw1/i;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v3, v4, v5, v1, v14}, Ls0/d0;->a(JLw1/i;Lw1/b;)Ls0/z;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_0

    .line 102
    :goto_2
    sget-object v16, Lu0/j;->b:Lu0/j;

    .line 103
    .line 104
    const-string v11, "outline"

    .line 105
    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    iget-wide v3, v2, Ls0/r;->a:J

    .line 109
    .line 110
    const/high16 v17, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    sget-object v1, Lu0/h;->p:Lu0/g;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget v19, Lu0/g;->b:I

    .line 120
    .line 121
    invoke-static {v12, v11}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    instance-of v1, v12, Ls0/v;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    move-object v1, v12

    .line 129
    check-cast v1, Ls0/v;

    .line 130
    .line 131
    iget-object v1, v1, Ls0/v;->h:Lr0/d;

    .line 132
    .line 133
    iget v2, v1, Lr0/d;->a:F

    .line 134
    .line 135
    iget v5, v1, Lr0/d;->b:F

    .line 136
    .line 137
    invoke-static {v2, v5}, Ls7/z;->f(FF)J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-virtual {v1}, Lr0/d;->c()F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v1}, Lr0/d;->b()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v2, v1}, Ls7/z;->i(FF)J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    move-object/from16 v1, p1

    .line 154
    .line 155
    move-wide v2, v3

    .line 156
    move-wide v4, v5

    .line 157
    move-wide v6, v7

    .line 158
    move/from16 v8, v17

    .line 159
    .line 160
    move-object/from16 v9, v16

    .line 161
    .line 162
    move-object/from16 v10, v18

    .line 163
    .line 164
    move-object v14, v11

    .line 165
    move/from16 v11, v19

    .line 166
    .line 167
    invoke-virtual/range {v1 .. v11}, Lg1/k0;->u(JJJFLu0/e;Ls0/s;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move-object v14, v11

    .line 172
    instance-of v1, v12, Ls0/w;

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    move-object v1, v12

    .line 177
    check-cast v1, Ls0/w;

    .line 178
    .line 179
    iget-object v2, v1, Ls0/w;->i:Ls0/g;

    .line 180
    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    move-object/from16 v1, p1

    .line 184
    .line 185
    move/from16 v5, v17

    .line 186
    .line 187
    move-object/from16 v6, v16

    .line 188
    .line 189
    move-object/from16 v7, v18

    .line 190
    .line 191
    move/from16 v8, v19

    .line 192
    .line 193
    invoke-virtual/range {v1 .. v8}, Lg1/k0;->c(Ls0/g;JFLu0/e;Ls0/s;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    iget-object v1, v1, Ls0/w;->h:Lr0/e;

    .line 198
    .line 199
    iget-wide v5, v1, Lr0/e;->h:J

    .line 200
    .line 201
    invoke-static {v5, v6}, Lr0/a;->b(J)F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iget v5, v1, Lr0/e;->b:F

    .line 206
    .line 207
    iget v6, v1, Lr0/e;->a:F

    .line 208
    .line 209
    invoke-static {v6, v5}, Ls7/z;->f(FF)J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    invoke-virtual {v1}, Lr0/e;->b()F

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-virtual {v1}, Lr0/e;->a()F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v7, v1}, Ls7/z;->i(FF)J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    invoke-static {v2, v2}, Ls7/z;->c(FF)J

    .line 226
    .line 227
    .line 228
    move-result-wide v9

    .line 229
    move-object/from16 v1, p1

    .line 230
    .line 231
    move-wide v2, v3

    .line 232
    move-wide v4, v5

    .line 233
    move-wide v6, v7

    .line 234
    move-wide v8, v9

    .line 235
    move-object/from16 v10, v16

    .line 236
    .line 237
    move/from16 v11, v17

    .line 238
    .line 239
    move-object/from16 v20, v12

    .line 240
    .line 241
    move-object/from16 v12, v18

    .line 242
    .line 243
    move-object/from16 v17, v13

    .line 244
    .line 245
    move/from16 v13, v19

    .line 246
    .line 247
    invoke-virtual/range {v1 .. v13}, Lg1/k0;->h(JJJJLu0/e;FLs0/s;I)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    new-instance v1, Landroidx/fragment/app/q;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_8
    move-object v14, v11

    .line 258
    :goto_3
    move-object/from16 v20, v12

    .line 259
    .line 260
    move-object/from16 v17, v13

    .line 261
    .line 262
    :goto_4
    if-eqz v15, :cond_c

    .line 263
    .line 264
    iget v9, v0, Lr/j;->v:F

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    sget-object v1, Lu0/h;->p:Lu0/g;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget v12, Lu0/g;->b:I

    .line 273
    .line 274
    move-object/from16 v13, v20

    .line 275
    .line 276
    invoke-static {v13, v14}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    instance-of v1, v13, Ls0/v;

    .line 280
    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    move-object v1, v13

    .line 284
    check-cast v1, Ls0/v;

    .line 285
    .line 286
    iget-object v1, v1, Ls0/v;->h:Lr0/d;

    .line 287
    .line 288
    iget v2, v1, Lr0/d;->a:F

    .line 289
    .line 290
    iget v3, v1, Lr0/d;->b:F

    .line 291
    .line 292
    invoke-static {v2, v3}, Ls7/z;->f(FF)J

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    invoke-virtual {v1}, Lr0/d;->c()F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-virtual {v1}, Lr0/d;->b()F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-static {v2, v1}, Ls7/z;->i(FF)J

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    move-object/from16 v1, p1

    .line 309
    .line 310
    move-object v2, v15

    .line 311
    move v7, v9

    .line 312
    move-object/from16 v8, v16

    .line 313
    .line 314
    move-object v9, v11

    .line 315
    move v10, v12

    .line 316
    invoke-virtual/range {v1 .. v10}, Lg1/k0;->y(Ls0/n;JJFLu0/e;Ls0/s;I)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_9
    instance-of v1, v13, Ls0/w;

    .line 321
    .line 322
    if-eqz v1, :cond_b

    .line 323
    .line 324
    move-object v1, v13

    .line 325
    check-cast v1, Ls0/w;

    .line 326
    .line 327
    iget-object v2, v1, Ls0/w;->i:Ls0/g;

    .line 328
    .line 329
    if-eqz v2, :cond_a

    .line 330
    .line 331
    move-object/from16 v1, p1

    .line 332
    .line 333
    move-object v3, v15

    .line 334
    move v4, v9

    .line 335
    move-object/from16 v5, v16

    .line 336
    .line 337
    move-object v6, v11

    .line 338
    move v7, v12

    .line 339
    invoke-virtual/range {v1 .. v7}, Lg1/k0;->t(Ls0/x;Ls0/n;FLu0/e;Ls0/s;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_a
    iget-object v1, v1, Ls0/w;->h:Lr0/e;

    .line 344
    .line 345
    iget-wide v2, v1, Lr0/e;->h:J

    .line 346
    .line 347
    invoke-static {v2, v3}, Lr0/a;->b(J)F

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    iget v3, v1, Lr0/e;->b:F

    .line 352
    .line 353
    iget v4, v1, Lr0/e;->a:F

    .line 354
    .line 355
    invoke-static {v4, v3}, Ls7/z;->f(FF)J

    .line 356
    .line 357
    .line 358
    move-result-wide v3

    .line 359
    invoke-virtual {v1}, Lr0/e;->b()F

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    invoke-virtual {v1}, Lr0/e;->a()F

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-static {v5, v1}, Ls7/z;->i(FF)J

    .line 368
    .line 369
    .line 370
    move-result-wide v5

    .line 371
    invoke-static {v2, v2}, Ls7/z;->c(FF)J

    .line 372
    .line 373
    .line 374
    move-result-wide v7

    .line 375
    move-object/from16 v1, p1

    .line 376
    .line 377
    move-object v2, v15

    .line 378
    move-object/from16 v10, v16

    .line 379
    .line 380
    invoke-virtual/range {v1 .. v12}, Lg1/k0;->o(Ls0/n;JJJFLu0/e;Ls0/s;I)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_b
    new-instance v1, Landroidx/fragment/app/q;

    .line 385
    .line 386
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 387
    .line 388
    .line 389
    throw v1

    .line 390
    :cond_c
    move-object/from16 v13, v20

    .line 391
    .line 392
    :goto_5
    iput-object v13, v0, Lr/j;->z:Ls0/z;

    .line 393
    .line 394
    invoke-virtual/range {v17 .. v17}, Lu0/c;->d()J

    .line 395
    .line 396
    .line 397
    move-result-wide v1

    .line 398
    new-instance v3, Lr0/f;

    .line 399
    .line 400
    invoke-direct {v3, v1, v2}, Lr0/f;-><init>(J)V

    .line 401
    .line 402
    .line 403
    iput-object v3, v0, Lr/j;->x:Lr0/f;

    .line 404
    .line 405
    invoke-virtual/range {p1 .. p1}, Lg1/k0;->getLayoutDirection()Lw1/i;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iput-object v1, v0, Lr/j;->y:Lw1/i;

    .line 410
    .line 411
    :cond_d
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lg1/k0;->b()V

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method public final synthetic c(Ln0/o;)Ln0/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La2/a;->b(Ln0/o;Ln0/o;)Ln0/o;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lr/j;

    if-eqz v0, :cond_0

    check-cast p1, Lr/j;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lr/j;->t:Ls0/r;

    iget-object v2, p1, Lr/j;->t:Ls0/r;

    invoke-static {v1, v2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr/j;->u:Ls0/n;

    iget-object v2, p1, Lr/j;->u:Ls0/n;

    invoke-static {v1, v2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lr/j;->v:F

    iget v2, p1, Lr/j;->v:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    iget-object v1, p0, Lr/j;->w:Ls0/d0;

    iget-object p1, p1, Lr/j;->w:Ls0/d0;

    invoke-static {v1, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final h(Ljava/lang/Object;Li7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lr/j;->t:Ls0/r;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, v1, Ls0/r;->a:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ly6/j;->a(J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/16 v2, 0x1f

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v3, p0, Lr/j;->u:Ls0/n;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_1
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget v0, p0, Lr/j;->v:F

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, La2/a;->i(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lr/j;->w:Ls0/d0;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public final synthetic n(Li7/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, La2/a;->a(Ln0/m;Li7/c;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Background(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr/j;->t:Ls0/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/j;->u:Ls0/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr/j;->v:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/j;->w:Ls0/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
