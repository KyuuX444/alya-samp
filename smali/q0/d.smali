.class public final Lq0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/c;


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq0/d;->s:Ljava/lang/Object;

    new-instance p1, Lw0/u;

    invoke-direct {p1}, Lw0/u;-><init>()V

    iput-object p1, p0, Lq0/d;->t:Ljava/lang/Object;

    new-instance p1, Lw0/u;

    invoke-direct {p1}, Lw0/u;-><init>()V

    iput-object p1, p0, Lq0/d;->u:Ljava/lang/Object;

    new-instance p1, Lw0/u;

    invoke-direct {p1}, Lw0/u;-><init>()V

    iput-object p1, p0, Lq0/d;->v:Ljava/lang/Object;

    new-instance p1, Lw0/u;

    invoke-direct {p1}, Lw0/u;-><init>()V

    iput-object p1, p0, Lq0/d;->w:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/d;->w:Ljava/lang/Object;

    iput-object p2, p0, Lq0/d;->s:Ljava/lang/Object;

    iput-object p3, p0, Lq0/d;->t:Ljava/lang/Object;

    iput-object p4, p0, Lq0/d;->u:Ljava/lang/Object;

    iput-object p5, p0, Lq0/d;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lq0/d;->t:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget-object p2, p0, Lq0/d;->u:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    add-int/2addr p2, p1

    iget-object p1, p0, Lq0/d;->v:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lq0/d;->s:Ljava/lang/Object;

    check-cast p1, Li7/c;

    iget-object p2, p0, Lq0/d;->w:Ljava/lang/Object;

    check-cast p2, Li7/a;

    invoke-interface {p1, p2}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b(Ls0/x;)V
    .locals 14

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls0/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Ls0/g;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq0/d;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lw0/u;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lw0/u;->a:F

    .line 17
    .line 18
    iput v1, v0, Lw0/u;->b:F

    .line 19
    .line 20
    iget-object v0, p0, Lq0/d;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lw0/u;

    .line 23
    .line 24
    iput v1, v0, Lw0/u;->a:F

    .line 25
    .line 26
    iput v1, v0, Lw0/u;->b:F

    .line 27
    .line 28
    iget-object v0, p0, Lq0/d;->v:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lw0/u;

    .line 31
    .line 32
    iput v1, v0, Lw0/u;->a:F

    .line 33
    .line 34
    iput v1, v0, Lw0/u;->b:F

    .line 35
    .line 36
    iget-object v0, p0, Lq0/d;->w:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lw0/u;

    .line 39
    .line 40
    iput v1, v0, Lw0/u;->a:F

    .line 41
    .line 42
    iput v1, v0, Lw0/u;->b:F

    .line 43
    .line 44
    iget-object v0, p0, Lq0/d;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_0
    if-ge v4, v2, :cond_f

    .line 55
    .line 56
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lw0/t;

    .line 61
    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    move-object v3, v5

    .line 65
    :cond_0
    instance-of v6, v5, Lw0/h;

    .line 66
    .line 67
    iget-object v7, p1, Ls0/g;->a:Landroid/graphics/Path;

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    iget-object v3, p0, Lq0/d;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lw0/u;

    .line 74
    .line 75
    iget-object v6, p0, Lq0/d;->v:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lw0/u;

    .line 78
    .line 79
    iget v8, v6, Lw0/u;->a:F

    .line 80
    .line 81
    iput v8, v3, Lw0/u;->a:F

    .line 82
    .line 83
    iget v8, v6, Lw0/u;->b:F

    .line 84
    .line 85
    iput v8, v3, Lw0/u;->b:F

    .line 86
    .line 87
    iget-object v3, p0, Lq0/d;->u:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lw0/u;

    .line 90
    .line 91
    iget v8, v6, Lw0/u;->a:F

    .line 92
    .line 93
    iput v8, v3, Lw0/u;->a:F

    .line 94
    .line 95
    iget v6, v6, Lw0/u;->b:F

    .line 96
    .line 97
    iput v6, v3, Lw0/u;->b:F

    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lq0/d;->t:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lw0/u;

    .line 105
    .line 106
    iget v6, v3, Lw0/u;->a:F

    .line 107
    .line 108
    iget v3, v3, Lw0/u;->b:F

    .line 109
    .line 110
    invoke-virtual {v7, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_1
    instance-of v6, v5, Lw0/l;

    .line 116
    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    move-object v3, v5

    .line 120
    check-cast v3, Lw0/l;

    .line 121
    .line 122
    iget-object v6, p0, Lq0/d;->t:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, Lw0/u;

    .line 125
    .line 126
    iget v8, v3, Lw0/l;->b:F

    .line 127
    .line 128
    iput v8, v6, Lw0/u;->a:F

    .line 129
    .line 130
    iget v3, v3, Lw0/l;->c:F

    .line 131
    .line 132
    iput v3, v6, Lw0/u;->b:F

    .line 133
    .line 134
    invoke-virtual {v7, v8, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lq0/d;->v:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lw0/u;

    .line 140
    .line 141
    iget-object v6, p0, Lq0/d;->t:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Lw0/u;

    .line 144
    .line 145
    iget v7, v6, Lw0/u;->a:F

    .line 146
    .line 147
    iput v7, v3, Lw0/u;->a:F

    .line 148
    .line 149
    iget v6, v6, Lw0/u;->b:F

    .line 150
    .line 151
    iput v6, v3, Lw0/u;->b:F

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_2
    instance-of v6, v5, Lw0/p;

    .line 156
    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    move-object v3, v5

    .line 160
    check-cast v3, Lw0/p;

    .line 161
    .line 162
    iget v6, v3, Lw0/p;->b:F

    .line 163
    .line 164
    iget v8, v3, Lw0/p;->c:F

    .line 165
    .line 166
    invoke-virtual {v7, v6, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 167
    .line 168
    .line 169
    iget-object v6, p0, Lq0/d;->t:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, Lw0/u;

    .line 172
    .line 173
    iget v7, v6, Lw0/u;->a:F

    .line 174
    .line 175
    iget v3, v3, Lw0/p;->b:F

    .line 176
    .line 177
    add-float/2addr v7, v3

    .line 178
    iput v7, v6, Lw0/u;->a:F

    .line 179
    .line 180
    iget v3, v6, Lw0/u;->b:F

    .line 181
    .line 182
    add-float/2addr v3, v8

    .line 183
    iput v3, v6, Lw0/u;->b:F

    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_3
    instance-of v6, v5, Lw0/k;

    .line 188
    .line 189
    if-eqz v6, :cond_4

    .line 190
    .line 191
    move-object v3, v5

    .line 192
    check-cast v3, Lw0/k;

    .line 193
    .line 194
    iget v6, v3, Lw0/k;->b:F

    .line 195
    .line 196
    iget v8, v3, Lw0/k;->c:F

    .line 197
    .line 198
    invoke-virtual {v7, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 199
    .line 200
    .line 201
    iget-object v6, p0, Lq0/d;->t:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, Lw0/u;

    .line 204
    .line 205
    iget v3, v3, Lw0/k;->b:F

    .line 206
    .line 207
    iput v3, v6, Lw0/u;->a:F

    .line 208
    .line 209
    iput v8, v6, Lw0/u;->b:F

    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :cond_4
    instance-of v6, v5, Lw0/o;

    .line 214
    .line 215
    if-eqz v6, :cond_5

    .line 216
    .line 217
    move-object v3, v5

    .line 218
    check-cast v3, Lw0/o;

    .line 219
    .line 220
    iget v6, v3, Lw0/o;->b:F

    .line 221
    .line 222
    invoke-virtual {v7, v6, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 223
    .line 224
    .line 225
    iget-object v6, p0, Lq0/d;->t:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v6, Lw0/u;

    .line 228
    .line 229
    iget v7, v6, Lw0/u;->a:F

    .line 230
    .line 231
    iget v3, v3, Lw0/o;->b:F

    .line 232
    .line 233
    add-float/2addr v7, v3

    .line 234
    iput v7, v6, Lw0/u;->a:F

    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :cond_5
    instance-of v6, v5, Lw0/j;

    .line 239
    .line 240
    if-eqz v6, :cond_6

    .line 241
    .line 242
    move-object v3, v5

    .line 243
    check-cast v3, Lw0/j;

    .line 244
    .line 245
    iget v6, v3, Lw0/j;->b:F

    .line 246
    .line 247
    iget-object v8, p0, Lq0/d;->t:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v8, Lw0/u;

    .line 250
    .line 251
    iget v8, v8, Lw0/u;->b:F

    .line 252
    .line 253
    invoke-virtual {v7, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 254
    .line 255
    .line 256
    iget-object v6, p0, Lq0/d;->t:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v6, Lw0/u;

    .line 259
    .line 260
    iget v3, v3, Lw0/j;->b:F

    .line 261
    .line 262
    iput v3, v6, Lw0/u;->a:F

    .line 263
    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :cond_6
    instance-of v6, v5, Lw0/r;

    .line 267
    .line 268
    if-eqz v6, :cond_7

    .line 269
    .line 270
    move-object v3, v5

    .line 271
    check-cast v3, Lw0/r;

    .line 272
    .line 273
    iget v6, v3, Lw0/r;->b:F

    .line 274
    .line 275
    invoke-virtual {v7, v1, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 276
    .line 277
    .line 278
    iget-object v6, p0, Lq0/d;->t:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v6, Lw0/u;

    .line 281
    .line 282
    iget v7, v6, Lw0/u;->b:F

    .line 283
    .line 284
    iget v3, v3, Lw0/r;->b:F

    .line 285
    .line 286
    add-float/2addr v7, v3

    .line 287
    iput v7, v6, Lw0/u;->b:F

    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :cond_7
    instance-of v6, v5, Lw0/s;

    .line 292
    .line 293
    if-eqz v6, :cond_8

    .line 294
    .line 295
    move-object v3, v5

    .line 296
    check-cast v3, Lw0/s;

    .line 297
    .line 298
    iget-object v6, p0, Lq0/d;->t:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v6, Lw0/u;

    .line 301
    .line 302
    iget v6, v6, Lw0/u;->a:F

    .line 303
    .line 304
    iget v8, v3, Lw0/s;->b:F

    .line 305
    .line 306
    invoke-virtual {v7, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 307
    .line 308
    .line 309
    iget-object v6, p0, Lq0/d;->t:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v6, Lw0/u;

    .line 312
    .line 313
    iget v3, v3, Lw0/s;->b:F

    .line 314
    .line 315
    iput v3, v6, Lw0/u;->b:F

    .line 316
    .line 317
    goto/16 :goto_4

    .line 318
    .line 319
    :cond_8
    instance-of v6, v5, Lw0/n;

    .line 320
    .line 321
    if-eqz v6, :cond_9

    .line 322
    .line 323
    move-object v3, v5

    .line 324
    check-cast v3, Lw0/n;

    .line 325
    .line 326
    iget v7, v3, Lw0/n;->b:F

    .line 327
    .line 328
    iget v8, v3, Lw0/n;->c:F

    .line 329
    .line 330
    iget v9, v3, Lw0/n;->d:F

    .line 331
    .line 332
    iget v10, v3, Lw0/n;->e:F

    .line 333
    .line 334
    iget v11, v3, Lw0/n;->f:F

    .line 335
    .line 336
    iget v12, v3, Lw0/n;->g:F

    .line 337
    .line 338
    iget-object v6, p1, Ls0/g;->a:Landroid/graphics/Path;

    .line 339
    .line 340
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 341
    .line 342
    .line 343
    iget-object v6, p0, Lq0/d;->u:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v6, Lw0/u;

    .line 346
    .line 347
    iget-object v7, p0, Lq0/d;->t:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v7, Lw0/u;

    .line 350
    .line 351
    iget v8, v7, Lw0/u;->a:F

    .line 352
    .line 353
    iget v9, v3, Lw0/n;->d:F

    .line 354
    .line 355
    add-float/2addr v8, v9

    .line 356
    iput v8, v6, Lw0/u;->a:F

    .line 357
    .line 358
    iget v8, v7, Lw0/u;->b:F

    .line 359
    .line 360
    iget v9, v3, Lw0/n;->e:F

    .line 361
    .line 362
    add-float/2addr v8, v9

    .line 363
    iput v8, v6, Lw0/u;->b:F

    .line 364
    .line 365
    iget v6, v7, Lw0/u;->a:F

    .line 366
    .line 367
    iget v8, v3, Lw0/n;->f:F

    .line 368
    .line 369
    add-float/2addr v6, v8

    .line 370
    iput v6, v7, Lw0/u;->a:F

    .line 371
    .line 372
    iget v6, v7, Lw0/u;->b:F

    .line 373
    .line 374
    iget v3, v3, Lw0/n;->g:F

    .line 375
    .line 376
    add-float/2addr v6, v3

    .line 377
    iput v6, v7, Lw0/u;->b:F

    .line 378
    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :cond_9
    instance-of v6, v5, Lw0/i;

    .line 382
    .line 383
    if-eqz v6, :cond_a

    .line 384
    .line 385
    move-object v3, v5

    .line 386
    check-cast v3, Lw0/i;

    .line 387
    .line 388
    iget v7, v3, Lw0/i;->b:F

    .line 389
    .line 390
    iget v8, v3, Lw0/i;->c:F

    .line 391
    .line 392
    iget v9, v3, Lw0/i;->d:F

    .line 393
    .line 394
    iget v10, v3, Lw0/i;->e:F

    .line 395
    .line 396
    iget v11, v3, Lw0/i;->f:F

    .line 397
    .line 398
    iget v12, v3, Lw0/i;->g:F

    .line 399
    .line 400
    iget-object v6, p1, Ls0/g;->a:Landroid/graphics/Path;

    .line 401
    .line 402
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 403
    .line 404
    .line 405
    iget-object v6, p0, Lq0/d;->u:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v6, Lw0/u;

    .line 408
    .line 409
    iget v7, v3, Lw0/i;->d:F

    .line 410
    .line 411
    iput v7, v6, Lw0/u;->a:F

    .line 412
    .line 413
    iget v7, v3, Lw0/i;->e:F

    .line 414
    .line 415
    iput v7, v6, Lw0/u;->b:F

    .line 416
    .line 417
    iget-object v6, p0, Lq0/d;->t:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v6, Lw0/u;

    .line 420
    .line 421
    iget v7, v3, Lw0/i;->f:F

    .line 422
    .line 423
    iput v7, v6, Lw0/u;->a:F

    .line 424
    .line 425
    iget v3, v3, Lw0/i;->g:F

    .line 426
    .line 427
    iput v3, v6, Lw0/u;->b:F

    .line 428
    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :cond_a
    instance-of v6, v5, Lw0/q;

    .line 432
    .line 433
    if-eqz v6, :cond_c

    .line 434
    .line 435
    move-object v6, v5

    .line 436
    check-cast v6, Lw0/q;

    .line 437
    .line 438
    invoke-static {v3}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-boolean v3, v3, Lw0/t;->a:Z

    .line 442
    .line 443
    if-eqz v3, :cond_b

    .line 444
    .line 445
    iget-object v3, p0, Lq0/d;->w:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v3, Lw0/u;

    .line 448
    .line 449
    iget-object v7, p0, Lq0/d;->t:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v7, Lw0/u;

    .line 452
    .line 453
    iget v8, v7, Lw0/u;->a:F

    .line 454
    .line 455
    iget-object v9, p0, Lq0/d;->u:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v9, Lw0/u;

    .line 458
    .line 459
    iget v10, v9, Lw0/u;->a:F

    .line 460
    .line 461
    sub-float/2addr v8, v10

    .line 462
    iput v8, v3, Lw0/u;->a:F

    .line 463
    .line 464
    iget v7, v7, Lw0/u;->b:F

    .line 465
    .line 466
    iget v8, v9, Lw0/u;->b:F

    .line 467
    .line 468
    sub-float/2addr v7, v8

    .line 469
    iput v7, v3, Lw0/u;->b:F

    .line 470
    .line 471
    goto :goto_1

    .line 472
    :cond_b
    iget-object v3, p0, Lq0/d;->w:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v3, Lw0/u;

    .line 475
    .line 476
    iput v1, v3, Lw0/u;->a:F

    .line 477
    .line 478
    iput v1, v3, Lw0/u;->b:F

    .line 479
    .line 480
    :goto_1
    iget-object v3, p0, Lq0/d;->w:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v3, Lw0/u;

    .line 483
    .line 484
    iget v8, v3, Lw0/u;->a:F

    .line 485
    .line 486
    iget v9, v3, Lw0/u;->b:F

    .line 487
    .line 488
    iget v10, v6, Lw0/q;->b:F

    .line 489
    .line 490
    iget v11, v6, Lw0/q;->c:F

    .line 491
    .line 492
    iget v12, v6, Lw0/q;->d:F

    .line 493
    .line 494
    iget v13, v6, Lw0/q;->e:F

    .line 495
    .line 496
    iget-object v7, p1, Ls0/g;->a:Landroid/graphics/Path;

    .line 497
    .line 498
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 499
    .line 500
    .line 501
    iget-object v3, p0, Lq0/d;->u:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v3, Lw0/u;

    .line 504
    .line 505
    iget-object v7, p0, Lq0/d;->t:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v7, Lw0/u;

    .line 508
    .line 509
    iget v8, v7, Lw0/u;->a:F

    .line 510
    .line 511
    iget v9, v6, Lw0/q;->b:F

    .line 512
    .line 513
    add-float/2addr v8, v9

    .line 514
    iput v8, v3, Lw0/u;->a:F

    .line 515
    .line 516
    iget v8, v7, Lw0/u;->b:F

    .line 517
    .line 518
    iget v9, v6, Lw0/q;->c:F

    .line 519
    .line 520
    add-float/2addr v8, v9

    .line 521
    iput v8, v3, Lw0/u;->b:F

    .line 522
    .line 523
    iget v3, v7, Lw0/u;->a:F

    .line 524
    .line 525
    iget v8, v6, Lw0/q;->d:F

    .line 526
    .line 527
    add-float/2addr v3, v8

    .line 528
    iput v3, v7, Lw0/u;->a:F

    .line 529
    .line 530
    iget v3, v7, Lw0/u;->b:F

    .line 531
    .line 532
    iget v6, v6, Lw0/q;->e:F

    .line 533
    .line 534
    add-float/2addr v3, v6

    .line 535
    iput v3, v7, Lw0/u;->b:F

    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_c
    instance-of v6, v5, Lw0/m;

    .line 539
    .line 540
    if-eqz v6, :cond_e

    .line 541
    .line 542
    move-object v6, v5

    .line 543
    check-cast v6, Lw0/m;

    .line 544
    .line 545
    invoke-static {v3}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    iget-boolean v3, v3, Lw0/t;->a:Z

    .line 549
    .line 550
    if-eqz v3, :cond_d

    .line 551
    .line 552
    iget-object v3, p0, Lq0/d;->w:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v3, Lw0/u;

    .line 555
    .line 556
    const/4 v7, 0x2

    .line 557
    int-to-float v7, v7

    .line 558
    iget-object v8, p0, Lq0/d;->t:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v8, Lw0/u;

    .line 561
    .line 562
    iget v9, v8, Lw0/u;->a:F

    .line 563
    .line 564
    mul-float v9, v9, v7

    .line 565
    .line 566
    iget-object v10, p0, Lq0/d;->u:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v10, Lw0/u;

    .line 569
    .line 570
    iget v11, v10, Lw0/u;->a:F

    .line 571
    .line 572
    sub-float/2addr v9, v11

    .line 573
    iput v9, v3, Lw0/u;->a:F

    .line 574
    .line 575
    iget v8, v8, Lw0/u;->b:F

    .line 576
    .line 577
    mul-float v7, v7, v8

    .line 578
    .line 579
    iget v8, v10, Lw0/u;->b:F

    .line 580
    .line 581
    sub-float/2addr v7, v8

    .line 582
    :goto_2
    iput v7, v3, Lw0/u;->b:F

    .line 583
    .line 584
    goto :goto_3

    .line 585
    :cond_d
    iget-object v3, p0, Lq0/d;->w:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v3, Lw0/u;

    .line 588
    .line 589
    iget-object v7, p0, Lq0/d;->t:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v7, Lw0/u;

    .line 592
    .line 593
    iget v8, v7, Lw0/u;->a:F

    .line 594
    .line 595
    iput v8, v3, Lw0/u;->a:F

    .line 596
    .line 597
    iget v7, v7, Lw0/u;->b:F

    .line 598
    .line 599
    goto :goto_2

    .line 600
    :goto_3
    iget-object v3, p0, Lq0/d;->w:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v3, Lw0/u;

    .line 603
    .line 604
    iget v8, v3, Lw0/u;->a:F

    .line 605
    .line 606
    iget v9, v3, Lw0/u;->b:F

    .line 607
    .line 608
    iget v10, v6, Lw0/m;->b:F

    .line 609
    .line 610
    iget v11, v6, Lw0/m;->c:F

    .line 611
    .line 612
    iget v12, v6, Lw0/m;->d:F

    .line 613
    .line 614
    iget v13, v6, Lw0/m;->e:F

    .line 615
    .line 616
    iget-object v7, p1, Ls0/g;->a:Landroid/graphics/Path;

    .line 617
    .line 618
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 619
    .line 620
    .line 621
    iget-object v3, p0, Lq0/d;->u:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v3, Lw0/u;

    .line 624
    .line 625
    iget v7, v6, Lw0/m;->b:F

    .line 626
    .line 627
    iput v7, v3, Lw0/u;->a:F

    .line 628
    .line 629
    iget v7, v6, Lw0/m;->c:F

    .line 630
    .line 631
    iput v7, v3, Lw0/u;->b:F

    .line 632
    .line 633
    iget-object v3, p0, Lq0/d;->t:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v3, Lw0/u;

    .line 636
    .line 637
    iget v7, v6, Lw0/m;->d:F

    .line 638
    .line 639
    iput v7, v3, Lw0/u;->a:F

    .line 640
    .line 641
    iget v6, v6, Lw0/m;->e:F

    .line 642
    .line 643
    iput v6, v3, Lw0/u;->b:F

    .line 644
    .line 645
    :cond_e
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 646
    .line 647
    move-object v3, v5

    .line 648
    goto/16 :goto_0

    .line 649
    .line 650
    :cond_f
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq0/d;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v1, p0, Lq0/d;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lq0/d;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/fragment/app/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Ld/z;->b()V

    .line 24
    .line 25
    .line 26
    const-string v0, "FragmentManager"

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Animation from operation "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lq0/d;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroidx/fragment/app/e1;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " has been cancelled."

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
