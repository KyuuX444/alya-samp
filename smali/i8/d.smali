.class public abstract Li8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/reflect/Method; = null

.field public static c:Z = false

.field public static d:Ljava/lang/reflect/Field;

.field public static e:Lw0/e;


# direct methods
.method public static A(Landroid/view/View;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, v1, p0}, Lv4/d;->h0(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {v0, p1}, Li2/h;->b(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    :goto_0
    return p0
.end method

.method public static final B()Lw0/e;
    .locals 17

    .line 1
    sget-object v0, Li8/d;->e:Lw0/e;

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
    const-string v1, "Filled.DisplaySettings"

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
    new-instance v11, Lc0/r1;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    invoke-direct {v11, v12}, Lc0/r1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/high16 v13, 0x41a00000    # 20.0f

    .line 29
    .line 30
    const/high16 v4, 0x40400000    # 3.0f

    .line 31
    .line 32
    invoke-virtual {v11, v13, v4}, Lc0/r1;->i(FF)V

    .line 33
    .line 34
    .line 35
    const/high16 v14, 0x40800000    # 4.0f

    .line 36
    .line 37
    invoke-virtual {v11, v14}, Lc0/r1;->e(F)V

    .line 38
    .line 39
    .line 40
    const v5, 0x4038f5c3    # 2.89f

    .line 41
    .line 42
    .line 43
    const/high16 v6, 0x40400000    # 3.0f

    .line 44
    .line 45
    const/high16 v7, 0x40000000    # 2.0f

    .line 46
    .line 47
    const v8, 0x4078f5c3    # 3.89f

    .line 48
    .line 49
    .line 50
    const/high16 v9, 0x40000000    # 2.0f

    .line 51
    .line 52
    const/high16 v10, 0x40a00000    # 5.0f

    .line 53
    .line 54
    move-object v4, v11

    .line 55
    invoke-virtual/range {v4 .. v10}, Lc0/r1;->c(FFFFFF)V

    .line 56
    .line 57
    .line 58
    const/high16 v4, 0x41400000    # 12.0f

    .line 59
    .line 60
    invoke-virtual {v11, v4}, Lc0/r1;->m(F)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const v6, 0x3f8ccccd    # 1.1f

    .line 65
    .line 66
    .line 67
    const v7, 0x3f63d70a    # 0.89f

    .line 68
    .line 69
    .line 70
    const/high16 v8, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v10, 0x40000000    # 2.0f

    .line 73
    .line 74
    move-object v4, v11

    .line 75
    invoke-virtual/range {v4 .. v10}, Lc0/r1;->d(FFFFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v14}, Lc0/r1;->f(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v4, 0x40000000    # 2.0f

    .line 82
    .line 83
    invoke-virtual {v11, v4}, Lc0/r1;->m(F)V

    .line 84
    .line 85
    .line 86
    const/high16 v15, 0x41000000    # 8.0f

    .line 87
    .line 88
    invoke-virtual {v11, v15}, Lc0/r1;->f(F)V

    .line 89
    .line 90
    .line 91
    const/high16 v4, -0x40000000    # -2.0f

    .line 92
    .line 93
    invoke-virtual {v11, v4}, Lc0/r1;->m(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v14}, Lc0/r1;->f(F)V

    .line 97
    .line 98
    .line 99
    const v5, 0x3f8ccccd    # 1.1f

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/high16 v7, 0x40000000    # 2.0f

    .line 104
    .line 105
    const v8, -0x4099999a    # -0.9f

    .line 106
    .line 107
    .line 108
    const/high16 v10, -0x40000000    # -2.0f

    .line 109
    .line 110
    move-object v4, v11

    .line 111
    invoke-virtual/range {v4 .. v10}, Lc0/r1;->d(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v10, 0x40a00000    # 5.0f

    .line 115
    .line 116
    invoke-virtual {v11, v10}, Lc0/r1;->l(F)V

    .line 117
    .line 118
    .line 119
    const/high16 v5, 0x41b00000    # 22.0f

    .line 120
    .line 121
    const v6, 0x4078f5c3    # 3.89f

    .line 122
    .line 123
    .line 124
    const v7, 0x41a8cccd    # 21.1f

    .line 125
    .line 126
    .line 127
    const/high16 v8, 0x40400000    # 3.0f

    .line 128
    .line 129
    const/high16 v9, 0x41a00000    # 20.0f

    .line 130
    .line 131
    const/high16 v16, 0x40400000    # 3.0f

    .line 132
    .line 133
    const/high16 v12, 0x40a00000    # 5.0f

    .line 134
    .line 135
    move/from16 v10, v16

    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, Lc0/r1;->c(FFFFFF)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Lc0/r1;->b()V

    .line 141
    .line 142
    .line 143
    const/high16 v4, 0x41880000    # 17.0f

    .line 144
    .line 145
    invoke-virtual {v11, v13, v4}, Lc0/r1;->i(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v14}, Lc0/r1;->e(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v12}, Lc0/r1;->l(F)V

    .line 152
    .line 153
    .line 154
    const/high16 v5, 0x41800000    # 16.0f

    .line 155
    .line 156
    invoke-virtual {v11, v5}, Lc0/r1;->f(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v4}, Lc0/r1;->l(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11}, Lc0/r1;->b()V

    .line 163
    .line 164
    .line 165
    iget-object v4, v11, Lc0/r1;->a:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v0, v4, v1}, Lw0/d;->a(Lw0/d;Ljava/util/List;Ls0/g0;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Ls0/g0;

    .line 171
    .line 172
    invoke-direct {v1, v2, v3}, Ls0/g0;-><init>(J)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v5, Lw0/l;

    .line 181
    .line 182
    const/high16 v6, 0x40c00000    # 6.0f

    .line 183
    .line 184
    const/high16 v7, 0x41040000    # 8.25f

    .line 185
    .line 186
    invoke-direct {v5, v6, v7}, Lw0/l;-><init>(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v5, Lw0/o;

    .line 193
    .line 194
    invoke-direct {v5, v15}, Lw0/o;-><init>(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v5, Lw0/r;

    .line 201
    .line 202
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 203
    .line 204
    invoke-direct {v5, v6}, Lw0/r;-><init>(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v5, Lw0/o;

    .line 211
    .line 212
    const/high16 v7, -0x3f000000    # -8.0f

    .line 213
    .line 214
    invoke-direct {v5, v7}, Lw0/o;-><init>(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    sget-object v5, Lw0/h;->b:Lw0/h;

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v4, v1}, Lw0/d;->a(Lw0/d;Ljava/util/List;Ls0/g0;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Ls0/g0;

    .line 229
    .line 230
    invoke-direct {v1, v2, v3}, Ls0/g0;-><init>(J)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Lc0/r1;

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    invoke-direct {v4, v8}, Lc0/r1;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const/high16 v8, 0x41840000    # 16.5f

    .line 240
    .line 241
    const/high16 v9, 0x411c0000    # 9.75f

    .line 242
    .line 243
    invoke-virtual {v4, v8, v9}, Lc0/r1;->i(FF)V

    .line 244
    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    invoke-virtual {v4, v6, v8}, Lc0/r1;->h(FF)V

    .line 248
    .line 249
    .line 250
    const/high16 v9, -0x40400000    # -1.5f

    .line 251
    .line 252
    invoke-virtual {v4, v8, v9}, Lc0/r1;->h(FF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v9, v8}, Lc0/r1;->h(FF)V

    .line 256
    .line 257
    .line 258
    const/high16 v10, -0x40600000    # -1.25f

    .line 259
    .line 260
    invoke-virtual {v4, v8, v10}, Lc0/r1;->h(FF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v9, v8}, Lc0/r1;->h(FF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v8, v14}, Lc0/r1;->h(FF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v6, v8}, Lc0/r1;->h(FF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Lc0/r1;->b()V

    .line 273
    .line 274
    .line 275
    iget-object v4, v4, Lc0/r1;->a:Ljava/util/List;

    .line 276
    .line 277
    invoke-static {v0, v4, v1}, Lw0/d;->a(Lw0/d;Ljava/util/List;Ls0/g0;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Ls0/g0;

    .line 281
    .line 282
    invoke-direct {v1, v2, v3}, Ls0/g0;-><init>(J)V

    .line 283
    .line 284
    .line 285
    new-instance v4, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v10, Lw0/l;

    .line 291
    .line 292
    const/high16 v11, 0x41200000    # 10.0f

    .line 293
    .line 294
    const/high16 v12, 0x41440000    # 12.25f

    .line 295
    .line 296
    invoke-direct {v10, v11, v12}, Lw0/l;-><init>(FF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    new-instance v10, Lw0/o;

    .line 303
    .line 304
    invoke-direct {v10, v15}, Lw0/o;-><init>(F)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    new-instance v10, Lw0/r;

    .line 311
    .line 312
    invoke-direct {v10, v6}, Lw0/r;-><init>(F)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    new-instance v10, Lw0/o;

    .line 319
    .line 320
    invoke-direct {v10, v7}, Lw0/o;-><init>(F)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v4, v1}, Lw0/d;->a(Lw0/d;Ljava/util/List;Ls0/g0;)V

    .line 330
    .line 331
    .line 332
    new-instance v1, Ls0/g0;

    .line 333
    .line 334
    invoke-direct {v1, v2, v3}, Ls0/g0;-><init>(J)V

    .line 335
    .line 336
    .line 337
    new-instance v2, Lc0/r1;

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    invoke-direct {v2, v3}, Lc0/r1;-><init>(I)V

    .line 341
    .line 342
    .line 343
    const/high16 v3, 0x40f00000    # 7.5f

    .line 344
    .line 345
    const/high16 v4, 0x41700000    # 15.0f

    .line 346
    .line 347
    invoke-virtual {v2, v3, v4}, Lc0/r1;->i(FF)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v6, v8}, Lc0/r1;->h(FF)V

    .line 351
    .line 352
    .line 353
    const/high16 v3, -0x3f800000    # -4.0f

    .line 354
    .line 355
    invoke-virtual {v2, v8, v3}, Lc0/r1;->h(FF)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v9, v8}, Lc0/r1;->h(FF)V

    .line 359
    .line 360
    .line 361
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 362
    .line 363
    invoke-virtual {v2, v8, v3}, Lc0/r1;->h(FF)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v9, v8}, Lc0/r1;->h(FF)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v8, v6}, Lc0/r1;->h(FF)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v6, v8}, Lc0/r1;->h(FF)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Lc0/r1;->b()V

    .line 376
    .line 377
    .line 378
    iget-object v2, v2, Lc0/r1;->a:Ljava/util/List;

    .line 379
    .line 380
    invoke-static {v0, v2, v1}, Lw0/d;->a(Lw0/d;Ljava/util/List;Ls0/g0;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lw0/d;->b()Lw0/e;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sput-object v0, Li8/d;->e:Lw0/e;

    .line 388
    .line 389
    return-object v0
.end method

.method public static final C(Lc7/j;)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln0/a;->A:Ln0/a;

    invoke-interface {p0, v0}, Lc7/j;->f(Lc7/i;)Lc7/h;

    move-result-object p0

    check-cast p0, Ln0/p;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ln0/p;->t()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D()Ljava/util/Set;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getEmojiConsistencySet"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, [I

    if-nez v2, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static E([Ljava/lang/String;I)F
    .locals 2

    .line 1
    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-ltz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p0, p1

    if-gtz p1, :cond_0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static F(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/16 v0, 0x11

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_9

    const/16 v0, 0x21

    if-eq p0, v0, :cond_6

    const/16 v0, 0x42

    if-eq p0, v0, :cond_3

    const/16 v0, 0x82

    if-ne p0, v0, :cond_2

    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, v0, :cond_1

    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    if-ge p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_4

    iget p0, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, v0, :cond_5

    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    if-ge p0, p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    if-gt p0, v0, :cond_7

    iget p0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_8

    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->top:I

    if-le p0, p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    return v1

    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    if-gt p0, v0, :cond_a

    iget p0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_b

    :cond_a
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->left:I

    if-le p0, p1, :cond_b

    const/4 v1, 0x1

    :cond_b
    return v1
.end method

.method public static G(I)Z
    .locals 20

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    sget-object v1, Lk2/a;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [D

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-array v2, v3, [D

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    array-length v6, v2

    .line 32
    if-ne v6, v3, :cond_4

    .line 33
    .line 34
    int-to-double v6, v1

    .line 35
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr v6, v8

    .line 41
    const-wide v10, 0x4003333333333333L    # 2.4

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v12, 0x3ff0e147ae147ae1L    # 1.055

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v14, 0x3fac28f5c28f5c29L    # 0.055

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v16, 0x4029d70a3d70a3d7L    # 12.92

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v18, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmpg-double v1, v6, v18

    .line 67
    .line 68
    if-gez v1, :cond_1

    .line 69
    .line 70
    div-double v6, v6, v16

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    add-double/2addr v6, v14

    .line 74
    div-double/2addr v6, v12

    .line 75
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    :goto_0
    int-to-double v3, v4

    .line 80
    div-double/2addr v3, v8

    .line 81
    cmpg-double v1, v3, v18

    .line 82
    .line 83
    if-gez v1, :cond_2

    .line 84
    .line 85
    div-double v3, v3, v16

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    add-double/2addr v3, v14

    .line 89
    div-double/2addr v3, v12

    .line 90
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    :goto_1
    int-to-double v0, v5

    .line 95
    div-double/2addr v0, v8

    .line 96
    cmpg-double v5, v0, v18

    .line 97
    .line 98
    if-gez v5, :cond_3

    .line 99
    .line 100
    div-double v0, v0, v16

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    add-double/2addr v0, v14

    .line 104
    div-double/2addr v0, v12

    .line 105
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    :goto_2
    const-wide v8, 0x3fda64c2f837b4a2L    # 0.4124

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    mul-double v8, v8, v6

    .line 115
    .line 116
    const-wide v10, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    mul-double v10, v10, v3

    .line 122
    .line 123
    add-double/2addr v10, v8

    .line 124
    const-wide v8, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    mul-double v8, v8, v0

    .line 130
    .line 131
    add-double/2addr v8, v10

    .line 132
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 133
    .line 134
    mul-double v8, v8, v10

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    aput-wide v8, v2, v5

    .line 138
    .line 139
    const-wide v8, 0x3fcb367a0f9096bcL    # 0.2126

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    mul-double v8, v8, v6

    .line 145
    .line 146
    const-wide v12, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    mul-double v12, v12, v3

    .line 152
    .line 153
    add-double/2addr v12, v8

    .line 154
    const-wide v8, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    mul-double v8, v8, v0

    .line 160
    .line 161
    add-double/2addr v8, v12

    .line 162
    mul-double v8, v8, v10

    .line 163
    .line 164
    const/4 v12, 0x1

    .line 165
    aput-wide v8, v2, v12

    .line 166
    .line 167
    const-wide v13, 0x3f93c36113404ea5L    # 0.0193

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    mul-double v6, v6, v13

    .line 173
    .line 174
    const-wide v13, 0x3fbe83e425aee632L    # 0.1192

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    mul-double v3, v3, v13

    .line 180
    .line 181
    add-double/2addr v3, v6

    .line 182
    const-wide v6, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    mul-double v0, v0, v6

    .line 188
    .line 189
    add-double/2addr v0, v3

    .line 190
    mul-double v0, v0, v10

    .line 191
    .line 192
    const/4 v3, 0x2

    .line 193
    aput-wide v0, v2, v3

    .line 194
    .line 195
    div-double/2addr v8, v10

    .line 196
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 197
    .line 198
    cmpl-double v2, v8, v0

    .line 199
    .line 200
    if-lez v2, :cond_6

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string v1, "outXyz must have a length of 3."

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_5
    const/4 v5, 0x0

    .line 213
    :cond_6
    const/4 v0, 0x0

    .line 214
    :goto_3
    return v0
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static I()Z
    .locals 1

    .line 1
    sget-boolean v0, Li8/e;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public static J(FII)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float v0, v0, p0

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p2, p0}, Lk2/a;->e(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0, p1}, Lk2/a;->c(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static K(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x42

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x82

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    iget p0, p2, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    :goto_0
    sub-int/2addr p0, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const/4 p1, 0x0

    .line 47
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static L(Lx5/f;)Lx5/f;
    .locals 1

    .line 1
    instance-of v0, p0, Lx5/h;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lx5/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lx5/g;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lx5/g;-><init>(Lx5/f;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lx5/h;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lx5/h;->s:Lx5/f;

    .line 26
    .line 27
    :goto_0
    return-object v0

    .line 28
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static M(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    :goto_1
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    goto :goto_1
.end method

.method public static N(Lc7/h;Lc7/i;)Lc7/j;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lc7/h;->getKey()Lc7/i;

    move-result-object v0

    invoke-static {v0, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lc7/k;->s:Lc7/k;

    :cond_0
    return-object p0
.end method

.method public static final O(Lq/q;)Lq/q;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq/q;->c()Lq/q;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    invoke-static {p0, v0}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static R(ILjava/lang/String;)J
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, v0}, Li8/d;->r(IILjava/lang/String;Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v2, La8/j;->m:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, -0x1

    .line 15
    const/4 v6, -0x1

    .line 16
    const/4 v7, -0x1

    .line 17
    const/4 v8, -0x1

    .line 18
    const/4 v9, -0x1

    .line 19
    :goto_0
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x2

    .line 21
    if-ge v1, p0, :cond_4

    .line 22
    .line 23
    add-int/lit8 v12, v1, 0x1

    .line 24
    .line 25
    invoke-static {v12, p0, p1, v10}, Li8/d;->r(IILjava/lang/String;Z)I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    const-string v1, "matcher.group(1)"

    .line 33
    .line 34
    if-ne v5, v3, :cond_0

    .line 35
    .line 36
    sget-object v13, La8/j;->m:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-eqz v13, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v8, "matcher.group(2)"

    .line 64
    .line 65
    invoke-static {v1, v8}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v9, "matcher.group(3)"

    .line 78
    .line 79
    invoke-static {v1, v9}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    if-ne v6, v3, :cond_1

    .line 88
    .line 89
    sget-object v11, La8/j;->l:Ljava/util/regex/Pattern;

    .line 90
    .line 91
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    if-ne v7, v3, :cond_2

    .line 114
    .line 115
    sget-object v11, La8/j;->k:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_2

    .line 126
    .line 127
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 135
    .line 136
    const-string v10, "Locale.US"

    .line 137
    .line 138
    invoke-static {v1, v10}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v7, "(this as java.lang.String).toLowerCase(locale)"

    .line 146
    .line 147
    invoke-static {v1, v7}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v10, "MONTH_PATTERN.pattern()"

    .line 155
    .line 156
    invoke-static {v7, v10}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v10, 0x6

    .line 160
    invoke-static {v7, v1, v0, v0, v10}, Lr7/i;->H0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    div-int/lit8 v7, v1, 0x4

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    if-ne v4, v3, :cond_3

    .line 168
    .line 169
    sget-object v11, La8/j;->j:Ljava/util/regex/Pattern;

    .line 170
    .line 171
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_3

    .line 180
    .line 181
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 193
    .line 194
    invoke-static {v12, p0, p1, v0}, Li8/d;->r(IILjava/lang/String;Z)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_4
    const/16 p0, 0x46

    .line 201
    .line 202
    if-le p0, v4, :cond_5

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    const/16 p0, 0x63

    .line 206
    .line 207
    if-lt p0, v4, :cond_6

    .line 208
    .line 209
    add-int/lit16 v4, v4, 0x76c

    .line 210
    .line 211
    :cond_6
    :goto_2
    if-gez v4, :cond_7

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    const/16 p0, 0x45

    .line 215
    .line 216
    if-lt p0, v4, :cond_8

    .line 217
    .line 218
    add-int/lit16 v4, v4, 0x7d0

    .line 219
    .line 220
    :cond_8
    :goto_3
    const/16 p0, 0x641

    .line 221
    .line 222
    if-lt v4, p0, :cond_9

    .line 223
    .line 224
    const/4 p0, 0x1

    .line 225
    goto :goto_4

    .line 226
    :cond_9
    const/4 p0, 0x0

    .line 227
    :goto_4
    const-string p1, "Failed requirement."

    .line 228
    .line 229
    if-eqz p0, :cond_f

    .line 230
    .line 231
    if-eq v7, v3, :cond_e

    .line 232
    .line 233
    if-gt v10, v6, :cond_d

    .line 234
    .line 235
    const/16 p0, 0x1f

    .line 236
    .line 237
    if-lt p0, v6, :cond_d

    .line 238
    .line 239
    if-ltz v5, :cond_c

    .line 240
    .line 241
    const/16 p0, 0x17

    .line 242
    .line 243
    if-lt p0, v5, :cond_c

    .line 244
    .line 245
    if-ltz v8, :cond_b

    .line 246
    .line 247
    const/16 p0, 0x3b

    .line 248
    .line 249
    if-lt p0, v8, :cond_b

    .line 250
    .line 251
    if-ltz v9, :cond_a

    .line 252
    .line 253
    if-lt p0, v9, :cond_a

    .line 254
    .line 255
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 256
    .line 257
    sget-object p1, Lb8/c;->e:Ljava/util/TimeZone;

    .line 258
    .line 259
    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 266
    .line 267
    .line 268
    sub-int/2addr v7, v10

    .line 269
    invoke-virtual {p0, v11, v7}, Ljava/util/Calendar;->set(II)V

    .line 270
    .line 271
    .line 272
    const/4 p1, 0x5

    .line 273
    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    .line 274
    .line 275
    .line 276
    const/16 p1, 0xb

    .line 277
    .line 278
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 279
    .line 280
    .line 281
    const/16 p1, 0xc

    .line 282
    .line 283
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 284
    .line 285
    .line 286
    const/16 p1, 0xd

    .line 287
    .line 288
    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    .line 289
    .line 290
    .line 291
    const/16 p1, 0xe

    .line 292
    .line 293
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 297
    .line 298
    .line 299
    move-result-wide p0

    .line 300
    return-wide p0

    .line 301
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p0

    .line 311
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p0

    .line 321
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p0

    .line 331
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p0

    .line 341
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p0

    .line 351
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p0
.end method

.method public static U(Ljava/nio/MappedByteBuffer;)Lb3/b;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ld/g0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ld/g0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Ld/g0;->z(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Ld/g0;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, 0xffff

    .line 23
    .line 24
    .line 25
    and-int/2addr v2, v3

    .line 26
    const/16 v3, 0x64

    .line 27
    .line 28
    const-string v4, "Cannot read metadata."

    .line 29
    .line 30
    if-gt v2, v3, :cond_5

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-virtual {v0, v3}, Ld/g0;->z(I)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    const-wide/16 v6, -0x1

    .line 39
    .line 40
    if-ge v5, v2, :cond_1

    .line 41
    .line 42
    iget-object v8, v0, Ld/g0;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v0, v1}, Ld/g0;->z(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ld/g0;->x()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    invoke-virtual {v0, v1}, Ld/g0;->z(I)V

    .line 58
    .line 59
    .line 60
    const v11, 0x6d657461

    .line 61
    .line 62
    .line 63
    if-ne v11, v8, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-wide v9, v6

    .line 70
    :goto_1
    cmp-long v1, v9, v6

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v1, v0, Ld/g0;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-long v1, v1

    .line 83
    sub-long v1, v9, v1

    .line 84
    .line 85
    long-to-int v2, v1

    .line 86
    invoke-virtual {v0, v2}, Ld/g0;->z(I)V

    .line 87
    .line 88
    .line 89
    const/16 v1, 0xc

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ld/g0;->z(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ld/g0;->x()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    :goto_2
    int-to-long v5, v3

    .line 99
    cmp-long v7, v5, v1

    .line 100
    .line 101
    if-gez v7, :cond_4

    .line 102
    .line 103
    iget-object v5, v0, Ld/g0;->t:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v0}, Ld/g0;->x()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-virtual {v0}, Ld/g0;->x()J

    .line 116
    .line 117
    .line 118
    const v8, 0x456d6a69

    .line 119
    .line 120
    .line 121
    if-eq v8, v5, :cond_3

    .line 122
    .line 123
    const v8, 0x656d6a69

    .line 124
    .line 125
    .line 126
    if-ne v8, v5, :cond_2

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    :goto_3
    add-long/2addr v6, v9

    .line 133
    long-to-int v0, v6

    .line 134
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 135
    .line 136
    .line 137
    new-instance v0, Lb3/b;

    .line 138
    .line 139
    invoke-direct {v0}, Lb3/c;-><init>()V

    .line 140
    .line 141
    .line 142
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/2addr v2, v1

    .line 160
    iput-object p0, v0, Lb3/c;->b:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    iput v2, v0, Lb3/c;->a:I

    .line 163
    .line 164
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    sub-int/2addr v2, p0

    .line 169
    iput v2, v0, Lb3/c;->c:I

    .line 170
    .line 171
    iget-object p0, v0, Lb3/c;->b:Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    iput p0, v0, Lb3/c;->d:I

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 181
    .line 182
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 187
    .line 188
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0
.end method

.method public static V(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lv4/d;->f0(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget p2, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    :cond_0
    return p2
.end method

.method public static W(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    if-ne p1, p2, :cond_6

    .line 22
    .line 23
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "cubic-bezier"

    .line 30
    .line 31
    invoke-static {p1, v1}, Li8/d;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "path"

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-static {p1, v4}, Li8/d;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 47
    .line 48
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    :goto_0
    invoke-static {p1, v1}, Li8/d;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    sub-int/2addr p0, v2

    .line 64
    const/16 v0, 0xd

    .line 65
    .line 66
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, ","

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    array-length p1, p0

    .line 77
    const/4 v0, 0x4

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {p0, p1}, Li8/d;->E([Ljava/lang/String;I)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p0, v2}, Li8/d;->E([Ljava/lang/String;I)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-static {p0, v1}, Li8/d;->E([Ljava/lang/String;I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p0, p2}, Li8/d;->E([Ljava/lang/String;I)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p1, v0, v1, p0}, Lt2/a;->b(FFFF)Landroid/view/animation/PathInterpolator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 108
    .line 109
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    array-length p0, p0

    .line 113
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_4
    invoke-static {p1, v4}, Li8/d;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    sub-int/2addr p0, v2

    .line 135
    const/4 p2, 0x5

    .line 136
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, La6/b;->n(Ljava/lang/String;)Landroid/graphics/Path;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lt2/a;->c(Landroid/graphics/Path;)Landroid/view/animation/PathInterpolator;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :goto_1
    return-object p0

    .line 149
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string p2, "Invalid motion easing type: "

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string p1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public static X(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Y(FLjava/lang/Object;I)Lq/m0;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const p0, 0x44bb8000    # 1500.0f

    .line 14
    .line 15
    .line 16
    :cond_1
    and-int/lit8 p2, p2, 0x4

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_2
    new-instance p2, Lq/m0;

    .line 22
    .line 23
    invoke-direct {p2, v0, p0, p1}, Lq/m0;-><init>(FFLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public static Z(ILq/w;I)Lq/f1;
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x12c

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object p1, Lq/y;->a:Lq/t;

    .line 12
    .line 13
    :cond_1
    const-string p2, "easing"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lq/f1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, p0, v0, p1}, Lq/f1;-><init>(IILq/w;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public static a()Lq/c;
    .locals 5

    .line 1
    new-instance v0, Lq/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lq/h1;->a:Lq/g1;

    .line 9
    .line 10
    const v3, 0x3c23d70a    # 0.01f

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lq/c;-><init>(Ljava/lang/Comparable;Lq/g1;Ljava/lang/Float;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final a0(Lq/k;Lq/m;)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "state"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lq/k;->e:Lc0/m1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p1, Lq/m;->t:Lc0/m1;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lq/m;->u:Lq/q;

    .line 23
    .line 24
    iget-object v2, p0, Lq/k;->f:Lq/q;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "source"

    .line 30
    .line 31
    invoke-static {v2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lq/q;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lq/q;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1, v3, v4}, Lq/q;->e(IF)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-wide v0, p0, Lq/k;->h:J

    .line 52
    .line 53
    iput-wide v0, p1, Lq/m;->w:J

    .line 54
    .line 55
    iget-wide v0, p0, Lq/k;->g:J

    .line 56
    .line 57
    iput-wide v0, p1, Lq/m;->v:J

    .line 58
    .line 59
    iget-object p0, p0, Lq/k;->i:Lc0/m1;

    .line 60
    .line 61
    invoke-virtual {p0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    iput-boolean p0, p1, Lq/m;->x:Z

    .line 72
    .line 73
    return-void
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_0

    sget-object v0, Lf7/c;->a:Lf7/b;

    invoke-virtual {v0, p0, p1}, Lf7/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final c(Lq/m;Lq/h;JLi7/c;Lc7/e;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    instance-of v2, v1, Lq/o0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lq/o0;

    .line 13
    .line 14
    iget v3, v2, Lq/o0;->x:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lq/o0;->x:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lq/o0;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Le7/c;-><init>(Lc7/e;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v10, Lq/o0;->w:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v11, Ld7/a;->s:Ld7/a;

    .line 36
    .line 37
    iget v2, v10, Lq/o0;->x:I

    .line 38
    .line 39
    const/4 v12, 0x2

    .line 40
    const/4 v13, 0x1

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-eq v2, v13, :cond_2

    .line 44
    .line 45
    if-ne v2, v12, :cond_1

    .line 46
    .line 47
    iget-object v2, v10, Lq/o0;->v:Lj7/s;

    .line 48
    .line 49
    iget-object v0, v10, Lq/o0;->u:Li7/c;

    .line 50
    .line 51
    iget-object v3, v10, Lq/o0;->t:Lq/h;

    .line 52
    .line 53
    iget-object v4, v10, Lq/o0;->s:Lq/m;

    .line 54
    .line 55
    :goto_2
    :try_start_0
    invoke-static {v1}, Lw4/c6;->w(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object v9, v4

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v2, v10, Lq/o0;->v:Lj7/s;

    .line 72
    .line 73
    iget-object v0, v10, Lq/o0;->u:Li7/c;

    .line 74
    .line 75
    iget-object v3, v10, Lq/o0;->t:Lq/h;

    .line 76
    .line 77
    iget-object v4, v10, Lq/o0;->s:Lq/m;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_3
    move-object v8, v0

    .line 81
    move-object v0, v3

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_3
    invoke-static {v1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v1, 0x0

    .line 88
    .line 89
    invoke-interface {v0, v1, v2}, Lq/h;->b(J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    invoke-interface {v0, v1, v2}, Lq/h;->g(J)Lq/q;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    new-instance v14, Lj7/s;

    .line 98
    .line 99
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    const-wide/high16 v1, -0x8000000000000000L

    .line 103
    .line 104
    cmp-long v3, p2, v1

    .line 105
    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    :try_start_1
    invoke-interface {v10}, Lc7/e;->getContext()Lc7/j;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Li8/d;->C(Lc7/j;)F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    new-instance v8, Lq/r0;

    .line 117
    .line 118
    move-object v1, v8

    .line 119
    move-object v2, v14

    .line 120
    move-object v3, v15

    .line 121
    move-object/from16 v4, p1

    .line 122
    .line 123
    move-object/from16 v5, v17

    .line 124
    .line 125
    move-object/from16 v6, p0

    .line 126
    .line 127
    move-object v15, v8

    .line 128
    move-object/from16 v8, p4

    .line 129
    .line 130
    invoke-direct/range {v1 .. v8}, Lq/r0;-><init>(Lj7/s;Ljava/lang/Object;Lq/h;Lq/q;Lq/m;FLi7/c;)V

    .line 131
    .line 132
    .line 133
    iput-object v9, v10, Lq/o0;->s:Lq/m;

    .line 134
    .line 135
    iput-object v0, v10, Lq/o0;->t:Lq/h;

    .line 136
    .line 137
    move-object/from16 v8, p4

    .line 138
    .line 139
    iput-object v8, v10, Lq/o0;->u:Li7/c;

    .line 140
    .line 141
    iput-object v14, v10, Lq/o0;->v:Lj7/s;

    .line 142
    .line 143
    iput v13, v10, Lq/o0;->x:I

    .line 144
    .line 145
    invoke-static {v0, v15, v10}, Li8/d;->f(Lq/h;Li7/c;Lq/o0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    if-ne v1, v11, :cond_4

    .line 150
    .line 151
    return-object v11

    .line 152
    :cond_4
    move-object v4, v9

    .line 153
    move-object v2, v14

    .line 154
    goto :goto_5

    .line 155
    :goto_4
    move-object v2, v14

    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :catch_1
    move-exception v0

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    move-object/from16 v8, p4

    .line 161
    .line 162
    :try_start_2
    new-instance v7, Lq/k;

    .line 163
    .line 164
    invoke-interface/range {p1 .. p1}, Lq/h;->d()Lq/g1;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    invoke-interface/range {p1 .. p1}, Lq/h;->e()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v20

    .line 172
    new-instance v1, Lq/q0;

    .line 173
    .line 174
    invoke-direct {v1, v9, v13}, Lq/q0;-><init>(Lq/m;I)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    .line 175
    .line 176
    .line 177
    move-object v13, v14

    .line 178
    move-object v14, v7

    .line 179
    move-wide/from16 v18, p2

    .line 180
    .line 181
    move-wide/from16 v21, p2

    .line 182
    .line 183
    move-object/from16 v23, v1

    .line 184
    .line 185
    :try_start_3
    invoke-direct/range {v14 .. v23}, Lq/k;-><init>(Ljava/lang/Object;Lq/g1;Lq/q;JLjava/lang/Object;JLq/q0;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v10}, Lc7/e;->getContext()Lc7/j;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Li8/d;->C(Lc7/j;)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    move-object v1, v7

    .line 197
    move-wide/from16 v2, p2

    .line 198
    .line 199
    move-object/from16 v5, p1

    .line 200
    .line 201
    move-object/from16 v6, p0

    .line 202
    .line 203
    move-object v14, v7

    .line 204
    move-object/from16 v7, p4

    .line 205
    .line 206
    invoke-static/range {v1 .. v7}, Li8/d;->v(Lq/k;JFLq/h;Lq/m;Li7/c;)V

    .line 207
    .line 208
    .line 209
    iput-object v14, v13, Lj7/s;->s:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 210
    .line 211
    move-object v4, v9

    .line 212
    move-object v2, v13

    .line 213
    :cond_6
    :goto_5
    :try_start_4
    iget-object v1, v2, Lj7/s;->s:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    check-cast v1, Lq/k;

    .line 219
    .line 220
    iget-object v1, v1, Lq/k;->i:Lc0/m1;

    .line 221
    .line 222
    invoke-virtual {v1}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    invoke-interface {v10}, Lc7/e;->getContext()Lc7/j;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Li8/d;->C(Lc7/j;)F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    new-instance v3, Lq/s0;

    .line 243
    .line 244
    move-object/from16 p0, v3

    .line 245
    .line 246
    move-object/from16 p1, v2

    .line 247
    .line 248
    move/from16 p2, v1

    .line 249
    .line 250
    move-object/from16 p3, v0

    .line 251
    .line 252
    move-object/from16 p4, v4

    .line 253
    .line 254
    move-object/from16 p5, v8

    .line 255
    .line 256
    invoke-direct/range {p0 .. p5}, Lq/s0;-><init>(Lj7/s;FLq/h;Lq/m;Li7/c;)V

    .line 257
    .line 258
    .line 259
    iput-object v4, v10, Lq/o0;->s:Lq/m;

    .line 260
    .line 261
    iput-object v0, v10, Lq/o0;->t:Lq/h;

    .line 262
    .line 263
    iput-object v8, v10, Lq/o0;->u:Li7/c;

    .line 264
    .line 265
    iput-object v2, v10, Lq/o0;->v:Lj7/s;

    .line 266
    .line 267
    iput v12, v10, Lq/o0;->x:I

    .line 268
    .line 269
    invoke-static {v0, v3, v10}, Li8/d;->f(Lq/h;Li7/c;Lq/o0;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 273
    if-ne v1, v11, :cond_6

    .line 274
    .line 275
    return-object v11

    .line 276
    :cond_7
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 277
    .line 278
    return-object v0

    .line 279
    :catch_2
    move-exception v0

    .line 280
    :goto_6
    move-object v2, v13

    .line 281
    goto :goto_7

    .line 282
    :catch_3
    move-exception v0

    .line 283
    move-object v13, v14

    .line 284
    goto :goto_6

    .line 285
    :goto_7
    iget-object v1, v2, Lj7/s;->s:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lq/k;

    .line 288
    .line 289
    if-nez v1, :cond_8

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_8
    iget-object v1, v1, Lq/k;->i:Lc0/m1;

    .line 293
    .line 294
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v1, v3}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :goto_8
    iget-object v1, v2, Lj7/s;->s:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lq/k;

    .line 302
    .line 303
    if-eqz v1, :cond_9

    .line 304
    .line 305
    iget-wide v1, v1, Lq/k;->g:J

    .line 306
    .line 307
    iget-wide v3, v9, Lq/m;->v:J

    .line 308
    .line 309
    cmp-long v5, v1, v3

    .line 310
    .line 311
    if-nez v5, :cond_9

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    iput-boolean v1, v9, Lq/m;->x:Z

    .line 315
    .line 316
    :cond_9
    throw v0
.end method

.method public static d(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 9

    .line 1
    invoke-static {p0, p1, p2}, Li8/d;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p3}, Li8/d;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 17
    .line 18
    const/16 v1, 0x82

    .line 19
    .line 20
    const/16 v3, 0x21

    .line 21
    .line 22
    const/16 v4, 0x42

    .line 23
    .line 24
    const/16 v5, 0x11

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq p0, v5, :cond_4

    .line 28
    .line 29
    if-eq p0, v3, :cond_3

    .line 30
    .line 31
    if-eq p0, v4, :cond_2

    .line 32
    .line 33
    if-ne p0, v1, :cond_1

    .line 34
    .line 35
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    iget v8, p3, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    if-gt v7, v8, :cond_b

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    iget v7, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v8, p3, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    if-gt v7, v8, :cond_b

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    if-lt v7, v8, :cond_b

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget v7, p1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v8, p3, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    if-lt v7, v8, :cond_b

    .line 67
    .line 68
    :goto_0
    if-eq p0, v5, :cond_b

    .line 69
    .line 70
    if-ne p0, v4, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-static {p0, p1, p2}, Li8/d;->K(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eq p0, v5, :cond_9

    .line 78
    .line 79
    if-eq p0, v3, :cond_8

    .line 80
    .line 81
    if-eq p0, v4, :cond_7

    .line 82
    .line 83
    if-ne p0, v1, :cond_6

    .line 84
    .line 85
    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    :goto_1
    sub-int/2addr p0, p1

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_7
    iget p0, p3, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    iget p1, p3, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-ge p2, p0, :cond_a

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    :cond_a
    return v2

    .line 120
    :cond_b
    :goto_3
    return v6

    .line 121
    :cond_c
    :goto_4
    return v2
.end method

.method public static e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/16 v0, 0x11

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_3

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_2

    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_4

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static final f(Lq/h;Li7/c;Lq/o0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lq/h;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lc7/e;->getContext()Lc7/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Landroidx/compose/ui/platform/n1;->s:Landroidx/compose/ui/platform/n1;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lc7/j;->f(Lc7/i;)Lc7/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lq/i;->d(Lc7/h;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lc7/e;->getContext()Lc7/j;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lc0/e0;->v(Lc7/j;)Lc0/h1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, p1, p2}, Lc0/h1;->G(Li7/c;Lc7/e;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Lq/t0;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lq/t0;-><init>(Li7/c;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Lc7/e;->getContext()Lc7/j;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lc0/e0;->v(Lc7/j;)Lc0/h1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, p0, p2}, Lc0/h1;->G(Li7/c;Lc7/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Li8/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static m(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int v0, v0, p1

    div-int/lit16 v0, v0, 0xff

    invoke-static {p0, v0}, Lk2/a;->e(II)I

    move-result p0

    return p0
.end method

.method public static final n(Lq/q;)Lq/q;
    .locals 4

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Li8/d;->O(Lq/q;)Lq/q;

    move-result-object v0

    invoke-virtual {v0}, Lq/q;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lq/q;->a(I)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lq/q;->e(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static o(Landroid/content/Context;)Landroidx/emoji2/text/v;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/emoji2/text/d;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroidx/emoji2/text/c;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Package manager required to locate emoji font provider"

    .line 23
    .line 24
    invoke-static {v1, v2}, Ls4/h;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 28
    .line 29
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 55
    .line 56
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    and-int/2addr v6, v7

    .line 68
    if-ne v6, v7, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v4, v5

    .line 72
    :goto_1
    if-nez v4, :cond_3

    .line 73
    .line 74
    :goto_2
    move-object v1, v5

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v4}, Lv1/s;->q(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    array-length v6, v0

    .line 90
    :goto_3
    if-ge v3, v6, :cond_4

    .line 91
    .line 92
    aget-object v7, v0, v3

    .line 93
    .line 94
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Lj/r;

    .line 109
    .line 110
    const-string v3, "emojicompat-emoji-font"

    .line 111
    .line 112
    invoke-direct {v1, v2, v4, v3, v0}, Lj/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 118
    .line 119
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_4
    if-nez v1, :cond_5

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_5
    new-instance v5, Landroidx/emoji2/text/v;

    .line 127
    .line 128
    new-instance v0, Landroidx/emoji2/text/u;

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/u;-><init>(Landroid/content/Context;Lj/r;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v5, v0}, Landroidx/emoji2/text/h;-><init>(Landroidx/emoji2/text/k;)V

    .line 134
    .line 135
    .line 136
    :goto_5
    return-object v5
.end method

.method public static final p(Lq/c1;Lq/g1;Ljava/lang/String;Lc0/m;)Lq/w0;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeConverter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Lc0/d0;

    .line 12
    .line 13
    const v0, -0x662b6f20

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Lc0/d0;->U(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x44faf204

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v0}, Lc0/d0;->U(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p0}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p3}, Lc0/d0;->A()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lc0/l;->s:Ls5/e;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v1, Lq/w0;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, p2}, Lq/w0;-><init>(Lq/c1;Lq/g1;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v1}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p3, p1}, Lc0/d0;->q(Z)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lq/w0;

    .line 52
    .line 53
    new-instance p2, Lq/n0;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-direct {p2, p0, v0, v1}, Lq/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p2, p3}, Lc0/e0;->b(Ljava/lang/Object;Li7/c;Lc0/m;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lq/c1;->d()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    iget-object p0, v1, Lq/w0;->c:Lc0/m1;

    .line 69
    .line 70
    invoke-virtual {p0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lq/v0;

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    iget-object p2, p0, Lq/v0;->u:Li7/c;

    .line 79
    .line 80
    iget-object v0, v1, Lq/w0;->d:Lq/c1;

    .line 81
    .line 82
    invoke-virtual {v0}, Lq/c1;->c()Lq/x0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v2, v2, Lq/x0;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p2, v2}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object v2, p0, Lq/v0;->u:Li7/c;

    .line 93
    .line 94
    invoke-virtual {v0}, Lq/c1;->c()Lq/x0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v3, v3, Lq/x0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v2, v3}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v3, p0, Lq/v0;->t:Li7/c;

    .line 105
    .line 106
    invoke-virtual {v0}, Lq/c1;->c()Lq/x0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v3, v0}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lq/z;

    .line 115
    .line 116
    iget-object p0, p0, Lq/v0;->s:Lq/y0;

    .line 117
    .line 118
    invoke-virtual {p0, p2, v2, v0}, Lq/y0;->d(Ljava/lang/Object;Ljava/lang/Object;Lq/z;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {p3, p1}, Lc0/d0;->q(Z)V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method

.method public static final q(Lq/c1;Ljava/lang/Object;Ljava/lang/Object;Lq/z;Lq/g1;Ljava/lang/String;Lc0/m;)Lq/y0;
    .locals 9

    .line 1
    const-string v0, "animationSpec"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeConverter"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "label"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p6, Lc0/d0;

    .line 17
    .line 18
    const v0, -0x122b33ce

    .line 19
    .line 20
    .line 21
    invoke-virtual {p6, v0}, Lc0/d0;->U(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x44faf204

    .line 25
    .line 26
    .line 27
    invoke-virtual {p6, v0}, Lc0/d0;->U(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p6, p0}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p6}, Lc0/d0;->A()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lc0/l;->s:Ls5/e;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance v1, Lq/y0;

    .line 45
    .line 46
    iget-object v0, p4, Lq/g1;->a:Li7/c;

    .line 47
    .line 48
    invoke-interface {v0, p2}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lq/q;

    .line 53
    .line 54
    invoke-static {v0}, Li8/d;->O(Lq/q;)Lq/q;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v3, v1

    .line 59
    move-object v4, p0

    .line 60
    move-object v5, p1

    .line 61
    move-object v7, p4

    .line 62
    move-object v8, p5

    .line 63
    invoke-direct/range {v3 .. v8}, Lq/y0;-><init>(Lq/c1;Ljava/lang/Object;Lq/q;Lq/g1;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p6, v1}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 p4, 0x0

    .line 70
    invoke-virtual {p6, p4}, Lc0/d0;->q(Z)V

    .line 71
    .line 72
    .line 73
    check-cast v1, Lq/y0;

    .line 74
    .line 75
    invoke-virtual {p0}, Lq/c1;->d()Z

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    if-eqz p5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, p1, p2, p3}, Lq/y0;->d(Ljava/lang/Object;Ljava/lang/Object;Lq/z;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v1, p2, p3}, Lq/y0;->e(Ljava/lang/Object;Lq/z;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const p1, 0x1e7b2b64

    .line 89
    .line 90
    .line 91
    invoke-virtual {p6, p1}, Lc0/d0;->U(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p6, p0}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p6, v1}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    or-int/2addr p1, p2

    .line 103
    invoke-virtual {p6}, Lc0/d0;->A()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    if-ne p2, v2, :cond_4

    .line 110
    .line 111
    :cond_3
    new-instance p2, Lq/n0;

    .line 112
    .line 113
    const/4 p1, 0x3

    .line 114
    invoke-direct {p2, p0, p1, v1}, Lq/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p6, p2}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {p6, p4}, Lc0/d0;->q(Z)V

    .line 121
    .line 122
    .line 123
    check-cast p2, Li7/c;

    .line 124
    .line 125
    invoke-static {v1, p2, p6}, Lc0/e0;->b(Ljava/lang/Object;Li7/c;Lc0/m;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p6, p4}, Lc0/d0;->q(Z)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method

.method public static r(IILjava/lang/String;Z)I
    .locals 3

    .line 1
    :goto_0
    if-ge p0, p1, :cond_7

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x30

    if-gt v1, v0, :cond_1

    const/16 v1, 0x39

    if-ge v1, v0, :cond_5

    :cond_1
    const/16 v1, 0x61

    if-gt v1, v0, :cond_2

    const/16 v1, 0x7a

    if-ge v1, v0, :cond_5

    :cond_2
    const/16 v1, 0x41

    if-gt v1, v0, :cond_3

    const/16 v1, 0x5a

    if-ge v1, v0, :cond_5

    :cond_3
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_6

    return p0

    :cond_6
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_7
    return p1
.end method

.method public static s(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lf6/c;

    .line 27
    .line 28
    new-instance v5, Lf6/j;

    .line 29
    .line 30
    invoke-direct {v5, v2}, Lf6/j;-><init>(Lf6/c;)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v2, Lf6/c;->b:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lf6/t;

    .line 50
    .line 51
    new-instance v8, Lf6/k;

    .line 52
    .line 53
    iget v9, v2, Lf6/c;->e:I

    .line 54
    .line 55
    if-nez v9, :cond_1

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v9, 0x0

    .line 60
    :goto_1
    xor-int/2addr v9, v4

    .line 61
    invoke-direct {v8, v7, v9}, Lf6/k;-><init>(Lf6/t;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_2

    .line 69
    .line 70
    new-instance v10, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-nez v10, :cond_4

    .line 89
    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-array v0, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v7, v0, v3

    .line 98
    .line 99
    const-string v1, "Multiple components provide %s."

    .line 100
    .line 101
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_4
    :goto_2
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_b

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/util/Set;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lf6/j;

    .line 148
    .line 149
    iget-object v6, v5, Lf6/j;->a:Lf6/c;

    .line 150
    .line 151
    iget-object v6, v6, Lf6/c;->c:Ljava/util/Set;

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_7

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lf6/l;

    .line 168
    .line 169
    iget v8, v7, Lf6/l;->c:I

    .line 170
    .line 171
    if-nez v8, :cond_8

    .line 172
    .line 173
    new-instance v8, Lf6/k;

    .line 174
    .line 175
    iget v9, v7, Lf6/l;->b:I

    .line 176
    .line 177
    const/4 v10, 0x2

    .line 178
    if-ne v9, v10, :cond_9

    .line 179
    .line 180
    const/4 v9, 0x1

    .line 181
    goto :goto_4

    .line 182
    :cond_9
    const/4 v9, 0x0

    .line 183
    :goto_4
    iget-object v7, v7, Lf6/l;->a:Lf6/t;

    .line 184
    .line 185
    invoke-direct {v8, v7, v9}, Lf6/k;-><init>(Lf6/t;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Ljava/util/Set;

    .line 193
    .line 194
    if-nez v7, :cond_a

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_a
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_8

    .line 206
    .line 207
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Lf6/j;

    .line 212
    .line 213
    iget-object v9, v5, Lf6/j;->b:Ljava/util/HashSet;

    .line 214
    .line 215
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object v8, v8, Lf6/j;->c:Ljava/util/HashSet;

    .line 219
    .line 220
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_b
    new-instance v1, Ljava/util/HashSet;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_c

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Ljava/util/Set;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_c
    new-instance v0, Ljava/util/HashSet;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_e

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lf6/j;

    .line 273
    .line 274
    iget-object v5, v4, Lf6/j;->c:Ljava/util/HashSet;

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_d

    .line 281
    .line 282
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_10

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lf6/j;

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    add-int/lit8 v3, v3, 0x1

    .line 306
    .line 307
    iget-object v4, v2, Lf6/j;->b:Ljava/util/HashSet;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_e

    .line 318
    .line 319
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, Lf6/j;

    .line 324
    .line 325
    iget-object v6, v5, Lf6/j;->c:Ljava/util/HashSet;

    .line 326
    .line 327
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    iget-object v6, v5, Lf6/j;->c:Ljava/util/HashSet;

    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_f

    .line 337
    .line 338
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-ne v3, p0, :cond_11

    .line 347
    .line 348
    return-void

    .line 349
    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_13

    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lf6/j;

    .line 369
    .line 370
    iget-object v2, v1, Lf6/j;->c:Ljava/util/HashSet;

    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_12

    .line 377
    .line 378
    iget-object v2, v1, Lf6/j;->b:Ljava/util/HashSet;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_12

    .line 385
    .line 386
    iget-object v1, v1, Lf6/j;->a:Lf6/c;

    .line 387
    .line 388
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_13
    new-instance v0, Lf6/m;

    .line 393
    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v2, "Dependency cycle detected: "

    .line 397
    .line 398
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0
.end method

.method public static t(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    sget-object v0, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1c

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lr2/x0;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    const v0, 0x7f090267

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lr2/x0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lr2/x0;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, v1, Lr2/x0;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    iput-object v3, v1, Lr2/x0;->b:Landroid/util/SparseArray;

    .line 34
    .line 35
    iput-object v3, v1, Lr2/x0;->c:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, v1, Lr2/x0;->c:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v1, Lr2/x0;->c:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    iget-object p0, v1, Lr2/x0;->b:Landroid/util/SparseArray;

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    new-instance p0, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p0, v1, Lr2/x0;->b:Landroid/util/SparseArray;

    .line 68
    .line 69
    :cond_3
    iget-object p0, v1, Lr2/x0;->b:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x1

    .line 76
    if-ne v0, v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ltz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move-object v4, v3

    .line 99
    :goto_0
    if-nez v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    move-object v4, p0

    .line 110
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    :cond_5
    if-eqz v4, :cond_8

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Landroid/view/View;

    .line 119
    .line 120
    if-eqz p0, :cond_7

    .line 121
    .line 122
    invoke-static {p0}, Lr2/k0;->b(Landroid/view/View;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    const p1, 0x7f090268

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/util/ArrayList;

    .line 136
    .line 137
    if-eqz p0, :cond_7

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    sub-int/2addr p1, v1

    .line 144
    if-gez p1, :cond_6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, La2/a;->v(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw v3

    .line 155
    :cond_7
    :goto_1
    const/4 v2, 0x1

    .line 156
    :cond_8
    :goto_2
    return v2
.end method

.method public static u(Lr2/l;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, p3}, Lr2/l;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    instance-of v1, p2, Landroid/app/Activity;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    check-cast p2, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/app/Activity;->onUserInteraction()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/Window;->hasFeature(I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/16 v4, 0x52

    .line 48
    .line 49
    if-ne v1, v4, :cond_4

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    sget-boolean v1, Li8/d;->a:Z

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v4, "onMenuKeyEvent"

    .line 62
    .line 63
    new-array v5, v3, [Ljava/lang/Class;

    .line 64
    .line 65
    const-class v6, Landroid/view/KeyEvent;

    .line 66
    .line 67
    aput-object v6, v5, v0

    .line 68
    .line 69
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sput-object v1, Li8/d;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    :catch_0
    sput-boolean v3, Li8/d;->a:Z

    .line 76
    .line 77
    :cond_2
    sget-object v1, Li8/d;->b:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p3, v4, v0

    .line 84
    .line 85
    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_1
    nop

    .line 102
    :cond_4
    :goto_0
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0, p3}, Lr2/y0;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    if-eqz p0, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_7
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    :goto_1
    return v3

    .line 131
    :cond_8
    instance-of v1, p2, Landroid/app/Dialog;

    .line 132
    .line 133
    if-eqz v1, :cond_f

    .line 134
    .line 135
    check-cast p2, Landroid/app/Dialog;

    .line 136
    .line 137
    sget-boolean p0, Li8/d;->c:Z

    .line 138
    .line 139
    if-nez p0, :cond_9

    .line 140
    .line 141
    :try_start_2
    const-class p0, Landroid/app/Dialog;

    .line 142
    .line 143
    const-string p1, "mOnKeyListener"

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    sput-object p0, Li8/d;->d:Ljava/lang/reflect/Field;

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 152
    .line 153
    .line 154
    :catch_2
    sput-boolean v3, Li8/d;->c:Z

    .line 155
    .line 156
    :cond_9
    sget-object p0, Li8/d;->d:Ljava/lang/reflect/Field;

    .line 157
    .line 158
    if-eqz p0, :cond_a

    .line 159
    .line 160
    :try_start_3
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catch_3
    nop

    .line 168
    :cond_a
    move-object p0, v2

    .line 169
    :goto_2
    if-eqz p0, :cond_b

    .line 170
    .line 171
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-interface {p0, p2, p1, p3}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_b

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_b
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0, p3}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_c

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_c
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0, p3}, Lr2/y0;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_d

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_d
    if-eqz p0, :cond_e

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_e
    invoke-virtual {p3, p2, v2, p2}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    :goto_3
    return v3

    .line 215
    :cond_f
    if-eqz p1, :cond_10

    .line 216
    .line 217
    invoke-static {p1, p3}, Lr2/y0;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_11

    .line 222
    .line 223
    :cond_10
    invoke-interface {p0, p3}, Lr2/l;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_12

    .line 228
    .line 229
    :cond_11
    const/4 v0, 0x1

    .line 230
    :cond_12
    return v0
.end method

.method public static final v(Lq/k;JFLq/h;Lq/m;Li7/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Lq/h;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Lq/k;->c:J

    .line 12
    .line 13
    sub-long v0, p1, v0

    .line 14
    .line 15
    long-to-float v0, v0

    .line 16
    div-float/2addr v0, p3

    .line 17
    float-to-long v0, v0

    .line 18
    :goto_0
    iput-wide p1, p0, Lq/k;->g:J

    .line 19
    .line 20
    invoke-interface {p4, v0, v1}, Lq/h;->b(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lq/k;->e:Lc0/m1;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p4, v0, v1}, Lq/h;->g(J)Lq/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "<set-?>"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lq/k;->f:Lq/q;

    .line 39
    .line 40
    invoke-interface {p4, v0, v1}, Lq/h;->f(J)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-wide p1, p0, Lq/k;->g:J

    .line 47
    .line 48
    iput-wide p1, p0, Lq/k;->h:J

    .line 49
    .line 50
    iget-object p1, p0, Lq/k;->i:Lc0/m1;

    .line 51
    .line 52
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {p0, p5}, Li8/d;->a0(Lq/k;Lq/m;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p6, p0}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

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

.method public static final x(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static y(Lc7/h;Lc7/i;)Lc7/h;
    .locals 1

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lc7/h;->getKey()Lc7/i;

    move-result-object v0

    invoke-static {v0, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static z(Landroid/content/Context;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv4/d;->f0(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget p2, p1, Landroid/util/TypedValue;->resourceId:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p2}, Li2/h;->b(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 17
    .line 18
    :goto_0
    return p0

    .line 19
    :cond_1
    return p2
.end method


# virtual methods
.method public abstract P(I)V
.end method

.method public abstract Q(Landroid/graphics/Typeface;)V
.end method

.method public abstract S(Lx1/g;Lx1/g;)V
.end method

.method public abstract T(Lx1/g;Ljava/lang/Thread;)V
.end method

.method public g(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lj2/m;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2, p0}, Lj2/m;-><init>(IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lq1/j;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2, p1}, Lq1/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract i(Lx1/h;Lx1/d;Lx1/d;)Z
.end method

.method public abstract j(Lx1/h;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract k(Lx1/h;Lx1/g;Lx1/g;)Z
.end method
