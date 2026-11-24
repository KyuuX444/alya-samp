.class public final Lr/k2;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lr/k2;->s:I

    iput-object p3, p0, Lr/k2;->u:Ljava/lang/Object;

    iput p1, p0, Lr/k2;->t:I

    iput-object p4, p0, Lr/k2;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lc0/t0;Ld0/b;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr/k2;->s:I

    iput-object p1, p0, Lr/k2;->u:Ljava/lang/Object;

    iput-object p2, p0, Lr/k2;->v:Ljava/lang/Object;

    iput p3, p0, Lr/k2;->t:I

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ly6/l;->a:Ly6/l;

    .line 6
    .line 7
    iget v3, v0, Lr/k2;->s:I

    .line 8
    .line 9
    iget-object v5, v0, Lr/k2;->v:Ljava/lang/Object;

    .line 10
    .line 11
    iget v6, v0, Lr/k2;->t:I

    .line 12
    .line 13
    iget-object v7, v0, Lr/k2;->u:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v1, Lc0/f0;

    .line 19
    .line 20
    const-string v3, "composition"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v7, Lc0/u1;

    .line 26
    .line 27
    iget v3, v7, Lc0/u1;->e:I

    .line 28
    .line 29
    if-ne v3, v6, :cond_a

    .line 30
    .line 31
    check-cast v5, Ld0/a;

    .line 32
    .line 33
    iget-object v3, v7, Lc0/u1;->f:Ld0/a;

    .line 34
    .line 35
    invoke-static {v5, v3}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_a

    .line 40
    .line 41
    instance-of v3, v1, Lc0/j0;

    .line 42
    .line 43
    if-eqz v3, :cond_a

    .line 44
    .line 45
    iget v3, v5, Ld0/a;->a:I

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_0
    if-ge v8, v3, :cond_8

    .line 50
    .line 51
    iget-object v11, v5, Ld0/a;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v11, v11, v8

    .line 54
    .line 55
    const-string v12, "null cannot be cast to non-null type kotlin.Any"

    .line 56
    .line 57
    invoke-static {v11, v12}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v12, v5, Ld0/a;->c:[I

    .line 61
    .line 62
    aget v12, v12, v8

    .line 63
    .line 64
    if-eq v12, v6, :cond_0

    .line 65
    .line 66
    const/4 v14, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v14, 0x0

    .line 69
    :goto_1
    if-eqz v14, :cond_4

    .line 70
    .line 71
    move-object v15, v1

    .line 72
    check-cast v15, Lc0/j0;

    .line 73
    .line 74
    iget-object v4, v15, Lc0/j0;->y:Ld0/d;

    .line 75
    .line 76
    invoke-virtual {v4, v11, v7}, Ld0/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    instance-of v10, v11, Lc0/t0;

    .line 80
    .line 81
    if-eqz v10, :cond_1

    .line 82
    .line 83
    move-object v10, v11

    .line 84
    check-cast v10, Lc0/t0;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    const/4 v10, 0x0

    .line 88
    :goto_2
    if-eqz v10, :cond_4

    .line 89
    .line 90
    invoke-virtual {v4, v10}, Ld0/d;->c(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    iget-object v4, v15, Lc0/j0;->A:Ld0/d;

    .line 97
    .line 98
    invoke-virtual {v4, v10}, Ld0/d;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v4, v7, Lc0/u1;->g:Ld0/b;

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4, v10}, Ld0/b;->b(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-ltz v10, :cond_3

    .line 110
    .line 111
    iget-object v15, v4, Ld0/b;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v15, [Ljava/lang/Object;

    .line 114
    .line 115
    aget-object v17, v15, v10

    .line 116
    .line 117
    iget v13, v4, Ld0/b;->a:I

    .line 118
    .line 119
    move-object/from16 v18, v1

    .line 120
    .line 121
    iget-object v1, v4, Ld0/b;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, [Ljava/lang/Object;

    .line 124
    .line 125
    move/from16 v19, v3

    .line 126
    .line 127
    add-int/lit8 v3, v10, 0x1

    .line 128
    .line 129
    invoke-static {v10, v3, v13, v1, v1}, Lz6/k;->D(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v10, v3, v13, v15, v15}, Lz6/k;->D(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    sub-int/2addr v13, v3

    .line 137
    const/4 v3, 0x0

    .line 138
    aput-object v3, v1, v13

    .line 139
    .line 140
    aput-object v3, v15, v13

    .line 141
    .line 142
    iput v13, v4, Ld0/b;->a:I

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    move-object/from16 v18, v1

    .line 146
    .line 147
    move/from16 v19, v3

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    :goto_3
    iget v1, v4, Ld0/b;->a:I

    .line 151
    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    iput-object v3, v7, Lc0/u1;->g:Ld0/b;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    move-object/from16 v18, v1

    .line 158
    .line 159
    move/from16 v19, v3

    .line 160
    .line 161
    :cond_5
    :goto_4
    if-nez v14, :cond_7

    .line 162
    .line 163
    if-eq v9, v8, :cond_6

    .line 164
    .line 165
    iget-object v1, v5, Ld0/a;->b:[Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v11, v1, v9

    .line 168
    .line 169
    iget-object v1, v5, Ld0/a;->c:[I

    .line 170
    .line 171
    aput v12, v1, v9

    .line 172
    .line 173
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    move-object/from16 v1, v18

    .line 178
    .line 179
    move/from16 v3, v19

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    iget v1, v5, Ld0/a;->a:I

    .line 184
    .line 185
    move v3, v9

    .line 186
    :goto_5
    if-ge v3, v1, :cond_9

    .line 187
    .line 188
    iget-object v4, v5, Ld0/a;->b:[Ljava/lang/Object;

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    aput-object v6, v4, v3

    .line 192
    .line 193
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    const/4 v6, 0x0

    .line 197
    iput v9, v5, Ld0/a;->a:I

    .line 198
    .line 199
    if-nez v9, :cond_a

    .line 200
    .line 201
    iput-object v6, v7, Lc0/u1;->f:Ld0/a;

    .line 202
    .line 203
    :cond_a
    return-object v2

    .line 204
    :pswitch_0
    const-string v3, "it"

    .line 205
    .line 206
    invoke-static {v1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast v7, Lc0/t0;

    .line 210
    .line 211
    if-eq v1, v7, :cond_d

    .line 212
    .line 213
    instance-of v3, v1, Ll0/e0;

    .line 214
    .line 215
    if-eqz v3, :cond_c

    .line 216
    .line 217
    sget-object v3, Lc0/p2;->a:Lg4/b;

    .line 218
    .line 219
    invoke-virtual {v3}, Lg4/b;->s()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    check-cast v3, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    check-cast v5, Ld0/b;

    .line 233
    .line 234
    sub-int/2addr v3, v6

    .line 235
    invoke-virtual {v5, v1}, Ld0/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Ljava/lang/Integer;

    .line 240
    .line 241
    if-eqz v4, :cond_b

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    goto :goto_6

    .line 248
    :cond_b
    const v4, 0x7fffffff

    .line 249
    .line 250
    .line 251
    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v5, v1, v3}, Ld0/b;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    return-object v2

    .line 263
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 264
    .line 265
    const-string v2, "A derived state calculation cannot read itself"

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :pswitch_1
    check-cast v1, Lr0/c;

    .line 276
    .line 277
    iget-wide v1, v1, Lr0/c;->a:J

    .line 278
    .line 279
    check-cast v7, Ls/x1;

    .line 280
    .line 281
    iget-object v3, v7, Ls/x1;->c:Lc0/s2;

    .line 282
    .line 283
    invoke-interface {v3}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, La1/d;

    .line 288
    .line 289
    iget-object v4, v3, La1/d;->c:La1/a;

    .line 290
    .line 291
    if-eqz v4, :cond_e

    .line 292
    .line 293
    invoke-interface {v4, v1, v2, v6}, La1/a;->e(JI)J

    .line 294
    .line 295
    .line 296
    move-result-wide v8

    .line 297
    goto :goto_7

    .line 298
    :cond_e
    sget-wide v8, Lr0/c;->b:J

    .line 299
    .line 300
    :goto_7
    invoke-static {v1, v2, v8, v9}, Lr0/c;->e(JJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v1

    .line 304
    check-cast v5, Ls/d1;

    .line 305
    .line 306
    const/high16 v4, -0x40800000    # -1.0f

    .line 307
    .line 308
    iget-boolean v6, v7, Ls/x1;->b:Z

    .line 309
    .line 310
    if-eqz v6, :cond_f

    .line 311
    .line 312
    invoke-static {v4, v1, v2}, Lr0/c;->g(FJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v10

    .line 316
    goto :goto_8

    .line 317
    :cond_f
    move-wide v10, v1

    .line 318
    :goto_8
    invoke-virtual {v7, v10, v11}, Ls/x1;->e(J)F

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    invoke-interface {v5, v10}, Ls/d1;->a(F)F

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-virtual {v7, v5}, Ls/x1;->f(F)J

    .line 327
    .line 328
    .line 329
    move-result-wide v10

    .line 330
    if-eqz v6, :cond_10

    .line 331
    .line 332
    invoke-static {v4, v10, v11}, Lr0/c;->g(FJ)J

    .line 333
    .line 334
    .line 335
    move-result-wide v10

    .line 336
    :cond_10
    invoke-static {v1, v2, v10, v11}, Lr0/c;->e(JJ)J

    .line 337
    .line 338
    .line 339
    move-result-wide v16

    .line 340
    iget v13, v0, Lr/k2;->t:I

    .line 341
    .line 342
    iget-object v12, v3, La1/d;->c:La1/a;

    .line 343
    .line 344
    if-eqz v12, :cond_11

    .line 345
    .line 346
    move-wide v14, v10

    .line 347
    invoke-interface/range {v12 .. v17}, La1/a;->g(IJJ)J

    .line 348
    .line 349
    .line 350
    move-result-wide v1

    .line 351
    goto :goto_9

    .line 352
    :cond_11
    sget-wide v1, Lr0/c;->b:J

    .line 353
    .line 354
    :goto_9
    invoke-static {v8, v9, v10, v11}, Lr0/c;->f(JJ)J

    .line 355
    .line 356
    .line 357
    move-result-wide v3

    .line 358
    invoke-static {v3, v4, v1, v2}, Lr0/c;->f(JJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v1

    .line 362
    new-instance v3, Lr0/c;

    .line 363
    .line 364
    invoke-direct {v3, v1, v2}, Lr0/c;-><init>(J)V

    .line 365
    .line 366
    .line 367
    return-object v3

    .line 368
    :pswitch_2
    check-cast v1, Le1/h0;

    .line 369
    .line 370
    const-string v3, "$this$layout"

    .line 371
    .line 372
    invoke-static {v1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    check-cast v7, Lr/l2;

    .line 376
    .line 377
    iget-object v3, v7, Lr/l2;->s:Lr/j2;

    .line 378
    .line 379
    invoke-virtual {v3}, Lr/j2;->f()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    const/4 v4, 0x0

    .line 384
    invoke-static {v3, v4, v6}, Lv4/d;->u(III)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    iget-boolean v8, v7, Lr/l2;->t:Z

    .line 389
    .line 390
    if-eqz v8, :cond_12

    .line 391
    .line 392
    sub-int/2addr v3, v6

    .line 393
    goto :goto_a

    .line 394
    :cond_12
    neg-int v3, v3

    .line 395
    :goto_a
    iget-boolean v6, v7, Lr/l2;->u:Z

    .line 396
    .line 397
    if-eqz v6, :cond_13

    .line 398
    .line 399
    const/4 v7, 0x0

    .line 400
    goto :goto_b

    .line 401
    :cond_13
    move v7, v3

    .line 402
    :goto_b
    if-eqz v6, :cond_14

    .line 403
    .line 404
    move v4, v3

    .line 405
    :cond_14
    check-cast v5, Le1/i0;

    .line 406
    .line 407
    invoke-static {v1, v5, v7, v4}, Le1/h0;->d(Le1/h0;Le1/i0;II)V

    .line 408
    .line 409
    .line 410
    return-object v2

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
