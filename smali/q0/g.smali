.class public final Lq0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/e;


# instance fields
.field public final a:Lq0/q;

.field public final b:Lq0/d;

.field public final c:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

.field public d:Lw1/i;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq0/q;

    .line 5
    .line 6
    invoke-direct {v0}, Lq0/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq0/g;->a:Lq0/q;

    .line 10
    .line 11
    new-instance v0, Lq0/d;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lq0/d;->s:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lq0/d;->t:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lq0/d;->u:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lq0/d;->v:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, Lr/j0;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {p1, v1, v0}, Lr/j0;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lq0/d;->w:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v0, p0, Lq0/g;->b:Lq0/d;

    .line 48
    .line 49
    new-instance p1, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;-><init>(Lq0/g;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lq0/g;->c:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/g;->a:Lq0/q;

    .line 2
    .line 3
    iget-object v1, v0, Lq0/q;->C:Lq0/p;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/focus/a;->d(Lq0/q;ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    sget-object p1, Lq0/p;->v:Lq0/p;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Landroidx/fragment/app/q;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    sget-object p1, Lq0/p;->s:Lq0/p;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p1, v0, Lq0/q;->C:Lq0/p;

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final b(I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lq0/g;->a:Lq0/q;

    .line 6
    .line 7
    invoke-static {v2}, Landroidx/compose/ui/focus/a;->f(Lq0/q;)Lq0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v4

    .line 15
    :cond_0
    iget-object v5, v0, Lq0/g;->d:Lw1/i;

    .line 16
    .line 17
    const-string v6, "layoutDirection"

    .line 18
    .line 19
    if-eqz v5, :cond_2f

    .line 20
    .line 21
    invoke-virtual {v3}, Lq0/q;->n()Lq0/i;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/4 v9, 0x1

    .line 26
    invoke-static {v1, v9}, Lq0/b;->a(II)Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    const/16 v11, 0x8

    .line 31
    .line 32
    const/4 v12, 0x7

    .line 33
    const/4 v13, 0x4

    .line 34
    const/4 v14, 0x6

    .line 35
    const/4 v15, 0x5

    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v4, 0x2

    .line 38
    if-eqz v10, :cond_1

    .line 39
    .line 40
    iget-object v5, v8, Lq0/i;->b:Lq0/l;

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    invoke-static {v1, v4}, Lq0/b;->a(II)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    iget-object v5, v8, Lq0/i;->c:Lq0/l;

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    invoke-static {v1, v15}, Lq0/b;->a(II)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_3

    .line 59
    .line 60
    iget-object v5, v8, Lq0/i;->d:Lq0/l;

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_3
    invoke-static {v1, v14}, Lq0/b;->a(II)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_4

    .line 69
    .line 70
    iget-object v5, v8, Lq0/i;->e:Lq0/l;

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_4
    invoke-static {v1, v7}, Lq0/b;->a(II)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_8

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    if-ne v5, v9, :cond_5

    .line 87
    .line 88
    iget-object v5, v8, Lq0/i;->i:Lq0/l;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    new-instance v1, Landroidx/fragment/app/q;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_6
    iget-object v5, v8, Lq0/i;->h:Lq0/l;

    .line 98
    .line 99
    :goto_0
    sget-object v10, Lq0/l;->b:Lq0/l;

    .line 100
    .line 101
    invoke-static {v5, v10}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-nez v10, :cond_7

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    const/4 v5, 0x0

    .line 109
    :goto_1
    if-nez v5, :cond_e

    .line 110
    .line 111
    iget-object v5, v8, Lq0/i;->f:Lq0/l;

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    invoke-static {v1, v13}, Lq0/b;->a(II)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_c

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_a

    .line 125
    .line 126
    if-ne v5, v9, :cond_9

    .line 127
    .line 128
    iget-object v5, v8, Lq0/i;->h:Lq0/l;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    new-instance v1, Landroidx/fragment/app/q;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_a
    iget-object v5, v8, Lq0/i;->i:Lq0/l;

    .line 138
    .line 139
    :goto_2
    sget-object v10, Lq0/l;->b:Lq0/l;

    .line 140
    .line 141
    invoke-static {v5, v10}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_b

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_b
    const/4 v5, 0x0

    .line 149
    :goto_3
    if-nez v5, :cond_e

    .line 150
    .line 151
    iget-object v5, v8, Lq0/i;->g:Lq0/l;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_c
    invoke-static {v1, v12}, Lq0/b;->a(II)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_d

    .line 159
    .line 160
    iget-object v5, v8, Lq0/i;->j:Lq0/f;

    .line 161
    .line 162
    new-instance v8, Lq0/b;

    .line 163
    .line 164
    invoke-direct {v8, v1}, Lq0/b;-><init>(I)V

    .line 165
    .line 166
    .line 167
    :goto_4
    invoke-virtual {v5, v8}, Lq0/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lq0/l;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_d
    invoke-static {v1, v11}, Lq0/b;->a(II)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_2e

    .line 179
    .line 180
    iget-object v5, v8, Lq0/i;->k:Lq0/f;

    .line 181
    .line 182
    new-instance v8, Lq0/b;

    .line 183
    .line 184
    invoke-direct {v8, v1}, Lq0/b;-><init>(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_e
    :goto_5
    sget-object v8, Lq0/l;->c:Lq0/l;

    .line 189
    .line 190
    invoke-static {v5, v8}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_f

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    return v8

    .line 198
    :cond_f
    sget-object v8, Lq0/l;->b:Lq0/l;

    .line 199
    .line 200
    invoke-static {v5, v8}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_2d

    .line 205
    .line 206
    iget-object v5, v0, Lq0/g;->d:Lw1/i;

    .line 207
    .line 208
    if-eqz v5, :cond_2c

    .line 209
    .line 210
    new-instance v6, Lp/d0;

    .line 211
    .line 212
    const/16 v8, 0x9

    .line 213
    .line 214
    invoke-direct {v6, v8, v3}, Lp/d0;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v9}, Lq0/b;->a(II)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_10

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_10
    invoke-static {v1, v4}, Lq0/b;->a(II)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_13

    .line 229
    .line 230
    :goto_6
    invoke-static {v1, v9}, Lq0/b;->a(II)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_11

    .line 235
    .line 236
    invoke-static {v2, v6}, Landroidx/compose/ui/focus/a;->l(Lq0/q;Li7/c;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    goto/16 :goto_e

    .line 241
    .line 242
    :cond_11
    invoke-static {v1, v4}, Lq0/b;->a(II)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_12

    .line 247
    .line 248
    invoke-static {v2, v6}, Landroidx/compose/ui/focus/a;->a(Lq0/q;Li7/c;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    goto/16 :goto_e

    .line 253
    .line 254
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string v2, "This function should only be used for 1-D focus search"

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_13
    invoke-static {v1, v7}, Lq0/b;->a(II)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_14

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_14
    invoke-static {v1, v13}, Lq0/b;->a(II)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_15

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_15
    invoke-static {v1, v15}, Lq0/b;->a(II)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_16

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_16
    invoke-static {v1, v14}, Lq0/b;->a(II)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_17

    .line 292
    .line 293
    :goto_7
    invoke-static {v2, v1, v6}, Landroidx/compose/ui/focus/a;->C(Lq0/q;ILp/d0;)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    if-eqz v3, :cond_22

    .line 298
    .line 299
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    goto/16 :goto_e

    .line 304
    .line 305
    :cond_17
    invoke-static {v1, v12}, Lq0/b;->a(II)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_1a

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_19

    .line 316
    .line 317
    if-ne v3, v9, :cond_18

    .line 318
    .line 319
    const/4 v13, 0x3

    .line 320
    goto :goto_9

    .line 321
    :cond_18
    new-instance v1, Landroidx/fragment/app/q;

    .line 322
    .line 323
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_19
    :goto_9
    invoke-static {v2}, Landroidx/compose/ui/focus/a;->f(Lq0/q;)Lq0/q;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-eqz v3, :cond_22

    .line 332
    .line 333
    invoke-static {v3, v13, v6}, Landroidx/compose/ui/focus/a;->C(Lq0/q;ILp/d0;)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-eqz v3, :cond_22

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_1a
    invoke-static {v1, v11}, Lq0/b;->a(II)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_2b

    .line 345
    .line 346
    invoke-static {v2}, Landroidx/compose/ui/focus/a;->f(Lq0/q;)Lq0/q;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-eqz v3, :cond_20

    .line 351
    .line 352
    iget-object v5, v3, Ln0/n;->s:Ln0/n;

    .line 353
    .line 354
    iget-boolean v8, v5, Ln0/n;->B:Z

    .line 355
    .line 356
    if-eqz v8, :cond_1f

    .line 357
    .line 358
    iget-object v5, v5, Ln0/n;->v:Ln0/n;

    .line 359
    .line 360
    invoke-static {v3}, Lg1/h;->q(Lg1/n;)Lg1/i0;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    :goto_a
    if-eqz v3, :cond_1e

    .line 365
    .line 366
    iget-object v8, v3, Lg1/i0;->P:Lg1/x0;

    .line 367
    .line 368
    iget-object v8, v8, Lg1/x0;->e:Ln0/n;

    .line 369
    .line 370
    iget v8, v8, Ln0/n;->u:I

    .line 371
    .line 372
    and-int/lit16 v8, v8, 0x400

    .line 373
    .line 374
    if-eqz v8, :cond_1c

    .line 375
    .line 376
    :goto_b
    if-eqz v5, :cond_1c

    .line 377
    .line 378
    iget v8, v5, Ln0/n;->t:I

    .line 379
    .line 380
    and-int/lit16 v8, v8, 0x400

    .line 381
    .line 382
    if-eqz v8, :cond_1b

    .line 383
    .line 384
    instance-of v8, v5, Lq0/q;

    .line 385
    .line 386
    if-eqz v8, :cond_1b

    .line 387
    .line 388
    move-object v8, v5

    .line 389
    check-cast v8, Lq0/q;

    .line 390
    .line 391
    invoke-virtual {v8}, Lq0/q;->n()Lq0/i;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    iget-boolean v10, v10, Lq0/i;->a:Z

    .line 396
    .line 397
    if-eqz v10, :cond_1b

    .line 398
    .line 399
    move-object/from16 v16, v8

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_1b
    iget-object v5, v5, Ln0/n;->v:Ln0/n;

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_1c
    invoke-virtual {v3}, Lg1/i0;->k()Lg1/i0;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    if-eqz v3, :cond_1d

    .line 410
    .line 411
    iget-object v5, v3, Lg1/i0;->P:Lg1/x0;

    .line 412
    .line 413
    if-eqz v5, :cond_1d

    .line 414
    .line 415
    iget-object v5, v5, Lg1/x0;->d:Lg1/u;

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_1d
    const/4 v5, 0x0

    .line 419
    goto :goto_a

    .line 420
    :cond_1e
    const/16 v16, 0x0

    .line 421
    .line 422
    :goto_c
    move-object/from16 v3, v16

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    const-string v2, "Check failed."

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v1

    .line 437
    :cond_20
    const/4 v3, 0x0

    .line 438
    :goto_d
    if-eqz v3, :cond_22

    .line 439
    .line 440
    invoke-static {v3, v2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_21

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_21
    invoke-virtual {v6, v3}, Lp/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Ljava/lang/Boolean;

    .line 452
    .line 453
    goto/16 :goto_8

    .line 454
    .line 455
    :goto_e
    if-nez v3, :cond_29

    .line 456
    .line 457
    :cond_22
    :goto_f
    iget-object v3, v2, Lq0/q;->C:Lq0/p;

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_24

    .line 464
    .line 465
    if-eq v3, v9, :cond_24

    .line 466
    .line 467
    if-eq v3, v4, :cond_24

    .line 468
    .line 469
    if-ne v3, v7, :cond_23

    .line 470
    .line 471
    goto :goto_10

    .line 472
    :cond_23
    new-instance v1, Landroidx/fragment/app/q;

    .line 473
    .line 474
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 475
    .line 476
    .line 477
    throw v1

    .line 478
    :cond_24
    iget-object v3, v2, Lq0/q;->C:Lq0/p;

    .line 479
    .line 480
    invoke-virtual {v3}, Lq0/p;->a()Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_26

    .line 485
    .line 486
    :cond_25
    :goto_10
    const/4 v3, 0x0

    .line 487
    goto :goto_13

    .line 488
    :cond_26
    invoke-static {v1, v9}, Lq0/b;->a(II)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_27

    .line 493
    .line 494
    :goto_11
    const/4 v3, 0x0

    .line 495
    goto :goto_12

    .line 496
    :cond_27
    invoke-static {v1, v4}, Lq0/b;->a(II)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_25

    .line 501
    .line 502
    goto :goto_11

    .line 503
    :goto_12
    invoke-virtual {v0, v3, v9}, Lq0/g;->a(ZZ)V

    .line 504
    .line 505
    .line 506
    iget-object v2, v2, Lq0/q;->C:Lq0/p;

    .line 507
    .line 508
    invoke-virtual {v2}, Lq0/p;->a()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-nez v2, :cond_28

    .line 513
    .line 514
    goto :goto_13

    .line 515
    :cond_28
    invoke-virtual/range {p0 .. p1}, Lq0/g;->b(I)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_2a

    .line 520
    .line 521
    :cond_29
    const/4 v4, 0x1

    .line 522
    goto :goto_14

    .line 523
    :cond_2a
    :goto_13
    const/4 v4, 0x0

    .line 524
    :goto_14
    return v4

    .line 525
    :cond_2b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 526
    .line 527
    new-instance v3, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    const-string v4, "Focus search invoked with invalid FocusDirection "

    .line 530
    .line 531
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-static/range {p1 .. p1}, Lq0/b;->b(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v2

    .line 553
    :cond_2c
    invoke-static {v6}, Lv4/d;->q0(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const/4 v1, 0x0

    .line 557
    throw v1

    .line 558
    :cond_2d
    sget-object v1, Lq0/f;->t:Lq0/f;

    .line 559
    .line 560
    invoke-virtual {v5, v1}, Lq0/l;->a(Li7/c;)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    return v1

    .line 565
    :cond_2e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 566
    .line 567
    const-string v2, "invalid FocusDirection"

    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v1

    .line 577
    :cond_2f
    const/4 v1, 0x0

    .line 578
    invoke-static {v6}, Lv4/d;->q0(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v1
.end method
