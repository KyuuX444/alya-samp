.class public abstract Lb2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb2/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb2/h;->a:Lb2/b;

    return-void
.end method

.method public static a(La2/e;)Z
    .locals 9

    .line 1
    iget-object v0, p0, La2/e;->o0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v0, v0, v3

    .line 8
    .line 9
    iget-object v4, p0, La2/e;->S:La2/e;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    check-cast v4, La2/f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v5, v4, La2/e;->o0:[I

    .line 20
    .line 21
    aget v5, v5, v1

    .line 22
    .line 23
    :cond_1
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v4, v4, La2/e;->o0:[I

    .line 26
    .line 27
    aget v4, v4, v3

    .line 28
    .line 29
    :cond_2
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v2, v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, La2/e;->y()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_5

    .line 39
    .line 40
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    if-ne v2, v4, :cond_3

    .line 43
    .line 44
    iget v7, p0, La2/e;->q:I

    .line 45
    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    iget v7, p0, La2/e;->V:F

    .line 49
    .line 50
    cmpl-float v7, v7, v6

    .line 51
    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v1}, La2/e;->r(I)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    :cond_3
    if-ne v2, v4, :cond_4

    .line 61
    .line 62
    iget v7, p0, La2/e;->q:I

    .line 63
    .line 64
    if-ne v7, v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, La2/e;->o()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {p0, v1, v7}, La2/e;->s(II)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v7, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    const/4 v7, 0x1

    .line 80
    :goto_2
    if-eq v0, v3, :cond_8

    .line 81
    .line 82
    invoke-virtual {p0}, La2/e;->z()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_8

    .line 87
    .line 88
    if-eq v0, v5, :cond_8

    .line 89
    .line 90
    if-ne v0, v4, :cond_6

    .line 91
    .line 92
    iget v0, p0, La2/e;->r:I

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    iget v0, p0, La2/e;->V:F

    .line 97
    .line 98
    cmpl-float v0, v0, v6

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, v3}, La2/e;->r(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    :cond_6
    if-ne v2, v4, :cond_7

    .line 109
    .line 110
    iget v0, p0, La2/e;->r:I

    .line 111
    .line 112
    if-ne v0, v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, La2/e;->l()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v3, v0}, La2/e;->s(II)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const/4 v0, 0x0

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    :goto_3
    const/4 v0, 0x1

    .line 128
    :goto_4
    iget p0, p0, La2/e;->V:F

    .line 129
    .line 130
    cmpl-float p0, p0, v6

    .line 131
    .line 132
    if-lez p0, :cond_a

    .line 133
    .line 134
    if-nez v7, :cond_9

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    :cond_9
    return v3

    .line 139
    :cond_a
    if-eqz v7, :cond_b

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    :cond_b
    return v1
.end method

.method public static b(ILa2/e;Lb2/n;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v0, La2/e;->l:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v3, v0, La2/f;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, La2/e;->x()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lb2/h;->a(La2/e;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance v3, Lb2/b;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v3}, La2/f;->R(La2/e;Lb2/n;Lb2/b;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    invoke-virtual {v0, v3}, La2/e;->j(I)La2/d;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x4

    .line 42
    invoke-virtual {v0, v4}, La2/e;->j(I)La2/d;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, La2/d;->d()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v4}, La2/d;->d()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v7, v3, La2/d;->a:Ljava/util/HashSet;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v10, 0x8

    .line 58
    .line 59
    const/4 v11, 0x3

    .line 60
    if-eqz v7, :cond_c

    .line 61
    .line 62
    iget-boolean v3, v3, La2/d;->c:Z

    .line 63
    .line 64
    if-eqz v3, :cond_c

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_c

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, La2/d;

    .line 81
    .line 82
    iget-object v12, v7, La2/d;->d:La2/e;

    .line 83
    .line 84
    add-int/lit8 v13, p0, 0x1

    .line 85
    .line 86
    invoke-static {v12}, Lb2/h;->a(La2/e;)Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    invoke-virtual {v12}, La2/e;->x()Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-eqz v15, :cond_2

    .line 95
    .line 96
    if-eqz v14, :cond_2

    .line 97
    .line 98
    new-instance v15, Lb2/b;

    .line 99
    .line 100
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v12, v1, v15}, La2/f;->R(La2/e;Lb2/n;Lb2/b;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v15, v12, La2/e;->o0:[I

    .line 107
    .line 108
    aget v15, v15, v8

    .line 109
    .line 110
    iget-object v8, v12, La2/e;->H:La2/d;

    .line 111
    .line 112
    iget-object v9, v12, La2/e;->J:La2/d;

    .line 113
    .line 114
    if-ne v15, v11, :cond_7

    .line 115
    .line 116
    if-eqz v14, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    if-ne v15, v11, :cond_8

    .line 120
    .line 121
    iget v14, v12, La2/e;->u:I

    .line 122
    .line 123
    if-ltz v14, :cond_8

    .line 124
    .line 125
    iget v14, v12, La2/e;->t:I

    .line 126
    .line 127
    if-ltz v14, :cond_8

    .line 128
    .line 129
    iget v14, v12, La2/e;->f0:I

    .line 130
    .line 131
    if-eq v14, v10, :cond_4

    .line 132
    .line 133
    iget v14, v12, La2/e;->q:I

    .line 134
    .line 135
    if-nez v14, :cond_8

    .line 136
    .line 137
    iget v14, v12, La2/e;->V:F

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    cmpl-float v14, v14, v15

    .line 141
    .line 142
    if-nez v14, :cond_8

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v12}, La2/e;->v()Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-nez v14, :cond_8

    .line 149
    .line 150
    iget-boolean v14, v12, La2/e;->E:Z

    .line 151
    .line 152
    if-nez v14, :cond_8

    .line 153
    .line 154
    if-ne v7, v8, :cond_5

    .line 155
    .line 156
    iget-object v14, v9, La2/d;->f:La2/d;

    .line 157
    .line 158
    if-eqz v14, :cond_5

    .line 159
    .line 160
    iget-boolean v14, v14, La2/d;->c:Z

    .line 161
    .line 162
    if-nez v14, :cond_6

    .line 163
    .line 164
    :cond_5
    if-ne v7, v9, :cond_8

    .line 165
    .line 166
    iget-object v7, v8, La2/d;->f:La2/d;

    .line 167
    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    iget-boolean v7, v7, La2/d;->c:Z

    .line 171
    .line 172
    if-eqz v7, :cond_8

    .line 173
    .line 174
    :cond_6
    invoke-virtual {v12}, La2/e;->v()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_8

    .line 179
    .line 180
    invoke-static {v13, v0, v1, v12, v2}, Lb2/h;->d(ILa2/e;Lb2/n;La2/e;Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    :goto_1
    invoke-virtual {v12}, La2/e;->x()Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-eqz v14, :cond_9

    .line 189
    .line 190
    :cond_8
    :goto_2
    const/4 v8, 0x0

    .line 191
    goto :goto_0

    .line 192
    :cond_9
    if-ne v7, v8, :cond_a

    .line 193
    .line 194
    iget-object v14, v9, La2/d;->f:La2/d;

    .line 195
    .line 196
    if-nez v14, :cond_a

    .line 197
    .line 198
    invoke-virtual {v8}, La2/d;->e()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    add-int/2addr v7, v5

    .line 203
    invoke-virtual {v12}, La2/e;->o()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    add-int/2addr v8, v7

    .line 208
    invoke-virtual {v12, v7, v8}, La2/e;->F(II)V

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-static {v13, v12, v1, v2}, Lb2/h;->b(ILa2/e;Lb2/n;Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_a
    if-ne v7, v9, :cond_b

    .line 216
    .line 217
    iget-object v14, v8, La2/d;->f:La2/d;

    .line 218
    .line 219
    if-nez v14, :cond_b

    .line 220
    .line 221
    invoke-virtual {v9}, La2/d;->e()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    sub-int v7, v5, v7

    .line 226
    .line 227
    invoke-virtual {v12}, La2/e;->o()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    sub-int v8, v7, v8

    .line 232
    .line 233
    invoke-virtual {v12, v8, v7}, La2/e;->F(II)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_b
    if-ne v7, v8, :cond_8

    .line 238
    .line 239
    iget-object v7, v9, La2/d;->f:La2/d;

    .line 240
    .line 241
    if-eqz v7, :cond_8

    .line 242
    .line 243
    iget-boolean v7, v7, La2/d;->c:Z

    .line 244
    .line 245
    if-eqz v7, :cond_8

    .line 246
    .line 247
    invoke-virtual {v12}, La2/e;->v()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-nez v7, :cond_8

    .line 252
    .line 253
    invoke-static {v13, v12, v1, v2}, Lb2/h;->c(ILa2/e;Lb2/n;Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_c
    instance-of v3, v0, La2/i;

    .line 258
    .line 259
    if-eqz v3, :cond_d

    .line 260
    .line 261
    return-void

    .line 262
    :cond_d
    iget-object v3, v4, La2/d;->a:Ljava/util/HashSet;

    .line 263
    .line 264
    const/4 v5, 0x1

    .line 265
    if-eqz v3, :cond_1a

    .line 266
    .line 267
    iget-boolean v4, v4, La2/d;->c:Z

    .line 268
    .line 269
    if-eqz v4, :cond_1a

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :cond_e
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_1a

    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, La2/d;

    .line 286
    .line 287
    iget-object v7, v4, La2/d;->d:La2/e;

    .line 288
    .line 289
    add-int/lit8 v8, p0, 0x1

    .line 290
    .line 291
    invoke-static {v7}, Lb2/h;->a(La2/e;)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    invoke-virtual {v7}, La2/e;->x()Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-eqz v12, :cond_f

    .line 300
    .line 301
    if-eqz v9, :cond_f

    .line 302
    .line 303
    new-instance v12, Lb2/b;

    .line 304
    .line 305
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-static {v7, v1, v12}, La2/f;->R(La2/e;Lb2/n;Lb2/b;)V

    .line 309
    .line 310
    .line 311
    :cond_f
    iget-object v12, v7, La2/e;->H:La2/d;

    .line 312
    .line 313
    iget-object v13, v7, La2/e;->J:La2/d;

    .line 314
    .line 315
    if-ne v4, v12, :cond_10

    .line 316
    .line 317
    iget-object v14, v13, La2/d;->f:La2/d;

    .line 318
    .line 319
    if-eqz v14, :cond_10

    .line 320
    .line 321
    iget-boolean v14, v14, La2/d;->c:Z

    .line 322
    .line 323
    if-nez v14, :cond_11

    .line 324
    .line 325
    :cond_10
    if-ne v4, v13, :cond_12

    .line 326
    .line 327
    iget-object v14, v12, La2/d;->f:La2/d;

    .line 328
    .line 329
    if-eqz v14, :cond_12

    .line 330
    .line 331
    iget-boolean v14, v14, La2/d;->c:Z

    .line 332
    .line 333
    if-eqz v14, :cond_12

    .line 334
    .line 335
    :cond_11
    const/4 v14, 0x1

    .line 336
    goto :goto_5

    .line 337
    :cond_12
    const/4 v14, 0x0

    .line 338
    :goto_5
    iget-object v15, v7, La2/e;->o0:[I

    .line 339
    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    aget v15, v15, v16

    .line 343
    .line 344
    if-ne v15, v11, :cond_13

    .line 345
    .line 346
    if-eqz v9, :cond_14

    .line 347
    .line 348
    :cond_13
    const/4 v9, 0x0

    .line 349
    goto :goto_7

    .line 350
    :cond_14
    if-ne v15, v11, :cond_15

    .line 351
    .line 352
    iget v4, v7, La2/e;->u:I

    .line 353
    .line 354
    if-ltz v4, :cond_15

    .line 355
    .line 356
    iget v4, v7, La2/e;->t:I

    .line 357
    .line 358
    if-ltz v4, :cond_15

    .line 359
    .line 360
    iget v4, v7, La2/e;->f0:I

    .line 361
    .line 362
    if-eq v4, v10, :cond_16

    .line 363
    .line 364
    iget v4, v7, La2/e;->q:I

    .line 365
    .line 366
    if-nez v4, :cond_15

    .line 367
    .line 368
    iget v4, v7, La2/e;->V:F

    .line 369
    .line 370
    const/4 v9, 0x0

    .line 371
    cmpl-float v4, v4, v9

    .line 372
    .line 373
    if-nez v4, :cond_e

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_15
    const/4 v9, 0x0

    .line 377
    goto :goto_4

    .line 378
    :cond_16
    const/4 v9, 0x0

    .line 379
    :goto_6
    invoke-virtual {v7}, La2/e;->v()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_e

    .line 384
    .line 385
    iget-boolean v4, v7, La2/e;->E:Z

    .line 386
    .line 387
    if-nez v4, :cond_e

    .line 388
    .line 389
    if-eqz v14, :cond_e

    .line 390
    .line 391
    invoke-virtual {v7}, La2/e;->v()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_e

    .line 396
    .line 397
    invoke-static {v8, v0, v1, v7, v2}, Lb2/h;->d(ILa2/e;Lb2/n;La2/e;Z)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :goto_7
    invoke-virtual {v7}, La2/e;->x()Z

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    if-eqz v15, :cond_17

    .line 406
    .line 407
    goto/16 :goto_4

    .line 408
    .line 409
    :cond_17
    if-ne v4, v12, :cond_18

    .line 410
    .line 411
    iget-object v15, v13, La2/d;->f:La2/d;

    .line 412
    .line 413
    if-nez v15, :cond_18

    .line 414
    .line 415
    invoke-virtual {v12}, La2/d;->e()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    add-int/2addr v4, v6

    .line 420
    invoke-virtual {v7}, La2/e;->o()I

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    add-int/2addr v12, v4

    .line 425
    invoke-virtual {v7, v4, v12}, La2/e;->F(II)V

    .line 426
    .line 427
    .line 428
    :goto_8
    invoke-static {v8, v7, v1, v2}, Lb2/h;->b(ILa2/e;Lb2/n;Z)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :cond_18
    if-ne v4, v13, :cond_19

    .line 434
    .line 435
    iget-object v4, v12, La2/d;->f:La2/d;

    .line 436
    .line 437
    if-nez v4, :cond_19

    .line 438
    .line 439
    invoke-virtual {v13}, La2/d;->e()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    sub-int v4, v6, v4

    .line 444
    .line 445
    invoke-virtual {v7}, La2/e;->o()I

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    sub-int v12, v4, v12

    .line 450
    .line 451
    invoke-virtual {v7, v12, v4}, La2/e;->F(II)V

    .line 452
    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_19
    if-eqz v14, :cond_e

    .line 456
    .line 457
    invoke-virtual {v7}, La2/e;->v()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-nez v4, :cond_e

    .line 462
    .line 463
    invoke-static {v8, v7, v1, v2}, Lb2/h;->c(ILa2/e;Lb2/n;Z)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_4

    .line 467
    .line 468
    :cond_1a
    iput-boolean v5, v0, La2/e;->l:Z

    .line 469
    .line 470
    return-void
.end method

.method public static c(ILa2/e;Lb2/n;Z)V
    .locals 6

    .line 1
    iget v0, p1, La2/e;->c0:F

    .line 2
    .line 3
    iget-object v1, p1, La2/e;->H:La2/d;

    .line 4
    .line 5
    iget-object v2, v1, La2/d;->f:La2/d;

    .line 6
    .line 7
    invoke-virtual {v2}, La2/d;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, La2/e;->J:La2/d;

    .line 12
    .line 13
    iget-object v4, v3, La2/d;->f:La2/d;

    .line 14
    .line 15
    invoke-virtual {v4}, La2/d;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, La2/d;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, La2/d;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v1

    .line 38
    move v4, v3

    .line 39
    :goto_0
    invoke-virtual {p1}, La2/e;->o()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int v3, v4, v2

    .line 44
    .line 45
    sub-int/2addr v3, v1

    .line 46
    if-le v2, v4, :cond_1

    .line 47
    .line 48
    sub-int v3, v2, v4

    .line 49
    .line 50
    sub-int/2addr v3, v1

    .line 51
    :cond_1
    if-lez v3, :cond_2

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    mul-float v0, v0, v3

    .line 55
    .line 56
    add-float/2addr v0, v5

    .line 57
    :goto_1
    float-to-int v0, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    int-to-float v3, v3

    .line 60
    mul-float v0, v0, v3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    add-int v3, v0, v1

    .line 65
    .line 66
    if-le v2, v4, :cond_3

    .line 67
    .line 68
    sub-int v3, v0, v1

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1, v0, v3}, La2/e;->F(II)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 p0, p0, 0x1

    .line 74
    .line 75
    invoke-static {p0, p1, p2, p3}, Lb2/h;->b(ILa2/e;Lb2/n;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static d(ILa2/e;Lb2/n;La2/e;Z)V
    .locals 7

    .line 1
    iget v0, p3, La2/e;->c0:F

    .line 2
    .line 3
    iget-object v1, p3, La2/e;->H:La2/d;

    .line 4
    .line 5
    iget-object v2, v1, La2/d;->f:La2/d;

    .line 6
    .line 7
    invoke-virtual {v2}, La2/d;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, La2/d;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, La2/e;->J:La2/d;

    .line 17
    .line 18
    iget-object v3, v2, La2/d;->f:La2/d;

    .line 19
    .line 20
    invoke-virtual {v3}, La2/d;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, La2/d;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, La2/e;->o()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, La2/e;->f0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, La2/e;->q:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, La2/f;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, La2/e;->o()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object p1, p1, La2/e;->S:La2/e;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iget v2, p3, La2/e;->c0:F

    .line 61
    .line 62
    mul-float v2, v2, v6

    .line 63
    .line 64
    int-to-float p1, p1

    .line 65
    mul-float v2, v2, p1

    .line 66
    .line 67
    float-to-int v2, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    if-nez v4, :cond_2

    .line 70
    .line 71
    sub-int v2, v3, v1

    .line 72
    .line 73
    :cond_2
    :goto_2
    iget p1, p3, La2/e;->t:I

    .line 74
    .line 75
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget p1, p3, La2/e;->u:I

    .line 80
    .line 81
    if-lez p1, :cond_3

    .line 82
    .line 83
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_3
    sub-int/2addr v3, v1

    .line 88
    sub-int/2addr v3, v2

    .line 89
    int-to-float p1, v3

    .line 90
    mul-float v0, v0, p1

    .line 91
    .line 92
    add-float/2addr v0, v6

    .line 93
    float-to-int p1, v0

    .line 94
    add-int/2addr v1, p1

    .line 95
    add-int/2addr v2, v1

    .line 96
    invoke-virtual {p3, v1, v2}, La2/e;->F(II)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    invoke-static {p0, p3, p2, p4}, Lb2/h;->b(ILa2/e;Lb2/n;Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public static e(ILa2/e;Lb2/n;)V
    .locals 6

    .line 1
    iget v0, p1, La2/e;->d0:F

    .line 2
    .line 3
    iget-object v1, p1, La2/e;->I:La2/d;

    .line 4
    .line 5
    iget-object v2, v1, La2/d;->f:La2/d;

    .line 6
    .line 7
    invoke-virtual {v2}, La2/d;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, La2/e;->K:La2/d;

    .line 12
    .line 13
    iget-object v4, v3, La2/d;->f:La2/d;

    .line 14
    .line 15
    invoke-virtual {v4}, La2/d;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, La2/d;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, La2/d;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v1

    .line 38
    move v4, v3

    .line 39
    :goto_0
    invoke-virtual {p1}, La2/e;->l()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-int v3, v4, v2

    .line 44
    .line 45
    sub-int/2addr v3, v1

    .line 46
    if-le v2, v4, :cond_1

    .line 47
    .line 48
    sub-int v3, v2, v4

    .line 49
    .line 50
    sub-int/2addr v3, v1

    .line 51
    :cond_1
    if-lez v3, :cond_2

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    mul-float v0, v0, v3

    .line 55
    .line 56
    add-float/2addr v0, v5

    .line 57
    :goto_1
    float-to-int v0, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    int-to-float v3, v3

    .line 60
    mul-float v0, v0, v3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    add-int v3, v2, v0

    .line 64
    .line 65
    add-int v5, v3, v1

    .line 66
    .line 67
    if-le v2, v4, :cond_3

    .line 68
    .line 69
    sub-int v3, v2, v0

    .line 70
    .line 71
    sub-int v5, v3, v1

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1, v3, v5}, La2/e;->G(II)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 p0, p0, 0x1

    .line 77
    .line 78
    invoke-static {p0, p1, p2}, Lb2/h;->g(ILa2/e;Lb2/n;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static f(ILa2/e;Lb2/n;La2/e;)V
    .locals 7

    .line 1
    iget v0, p3, La2/e;->d0:F

    .line 2
    .line 3
    iget-object v1, p3, La2/e;->I:La2/d;

    .line 4
    .line 5
    iget-object v2, v1, La2/d;->f:La2/d;

    .line 6
    .line 7
    invoke-virtual {v2}, La2/d;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, La2/d;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, La2/e;->K:La2/d;

    .line 17
    .line 18
    iget-object v3, v2, La2/d;->f:La2/d;

    .line 19
    .line 20
    invoke-virtual {v3}, La2/d;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, La2/d;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, La2/e;->l()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, La2/e;->f0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, La2/e;->r:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, La2/f;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, La2/e;->l()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object p1, p1, La2/e;->S:La2/e;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    mul-float v2, v0, v6

    .line 61
    .line 62
    int-to-float p1, p1

    .line 63
    mul-float v2, v2, p1

    .line 64
    .line 65
    float-to-int v2, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    if-nez v4, :cond_2

    .line 68
    .line 69
    sub-int v2, v3, v1

    .line 70
    .line 71
    :cond_2
    :goto_2
    iget p1, p3, La2/e;->w:I

    .line 72
    .line 73
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget p1, p3, La2/e;->x:I

    .line 78
    .line 79
    if-lez p1, :cond_3

    .line 80
    .line 81
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :cond_3
    sub-int/2addr v3, v1

    .line 86
    sub-int/2addr v3, v2

    .line 87
    int-to-float p1, v3

    .line 88
    mul-float v0, v0, p1

    .line 89
    .line 90
    add-float/2addr v0, v6

    .line 91
    float-to-int p1, v0

    .line 92
    add-int/2addr v1, p1

    .line 93
    add-int/2addr v2, v1

    .line 94
    invoke-virtual {p3, v1, v2}, La2/e;->G(II)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 p0, p0, 0x1

    .line 98
    .line 99
    invoke-static {p0, p3, p2}, Lb2/h;->g(ILa2/e;Lb2/n;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public static g(ILa2/e;Lb2/n;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, La2/e;->m:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v2, v0, La2/f;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, La2/e;->x()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lb2/h;->a(La2/e;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lb2/b;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, La2/f;->R(La2/e;Lb2/n;Lb2/b;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x3

    .line 35
    invoke-virtual {v0, v2}, La2/e;->j(I)La2/d;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x5

    .line 40
    invoke-virtual {v0, v4}, La2/e;->j(I)La2/d;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3}, La2/d;->d()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4}, La2/d;->d()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v7, v3, La2/d;->a:Ljava/util/HashSet;

    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    const/16 v10, 0x8

    .line 57
    .line 58
    if-eqz v7, :cond_c

    .line 59
    .line 60
    iget-boolean v3, v3, La2/d;->c:Z

    .line 61
    .line 62
    if-eqz v3, :cond_c

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_c

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, La2/d;

    .line 79
    .line 80
    iget-object v11, v7, La2/d;->d:La2/e;

    .line 81
    .line 82
    add-int/lit8 v12, p0, 0x1

    .line 83
    .line 84
    invoke-static {v11}, Lb2/h;->a(La2/e;)Z

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    invoke-virtual {v11}, La2/e;->x()Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_2

    .line 93
    .line 94
    if-eqz v13, :cond_2

    .line 95
    .line 96
    new-instance v14, Lb2/b;

    .line 97
    .line 98
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v11, v1, v14}, La2/f;->R(La2/e;Lb2/n;Lb2/b;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v14, v11, La2/e;->o0:[I

    .line 105
    .line 106
    aget v14, v14, v8

    .line 107
    .line 108
    iget-object v15, v11, La2/e;->I:La2/d;

    .line 109
    .line 110
    iget-object v8, v11, La2/e;->K:La2/d;

    .line 111
    .line 112
    if-ne v14, v2, :cond_7

    .line 113
    .line 114
    if-eqz v13, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    if-ne v14, v2, :cond_8

    .line 118
    .line 119
    iget v13, v11, La2/e;->x:I

    .line 120
    .line 121
    if-ltz v13, :cond_8

    .line 122
    .line 123
    iget v13, v11, La2/e;->w:I

    .line 124
    .line 125
    if-ltz v13, :cond_8

    .line 126
    .line 127
    iget v13, v11, La2/e;->f0:I

    .line 128
    .line 129
    if-eq v13, v10, :cond_4

    .line 130
    .line 131
    iget v13, v11, La2/e;->r:I

    .line 132
    .line 133
    if-nez v13, :cond_8

    .line 134
    .line 135
    iget v13, v11, La2/e;->V:F

    .line 136
    .line 137
    cmpl-float v13, v13, v9

    .line 138
    .line 139
    if-nez v13, :cond_8

    .line 140
    .line 141
    :cond_4
    invoke-virtual {v11}, La2/e;->w()Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-nez v13, :cond_8

    .line 146
    .line 147
    iget-boolean v13, v11, La2/e;->E:Z

    .line 148
    .line 149
    if-nez v13, :cond_8

    .line 150
    .line 151
    if-ne v7, v15, :cond_5

    .line 152
    .line 153
    iget-object v13, v8, La2/d;->f:La2/d;

    .line 154
    .line 155
    if-eqz v13, :cond_5

    .line 156
    .line 157
    iget-boolean v13, v13, La2/d;->c:Z

    .line 158
    .line 159
    if-nez v13, :cond_6

    .line 160
    .line 161
    :cond_5
    if-ne v7, v8, :cond_8

    .line 162
    .line 163
    iget-object v7, v15, La2/d;->f:La2/d;

    .line 164
    .line 165
    if-eqz v7, :cond_8

    .line 166
    .line 167
    iget-boolean v7, v7, La2/d;->c:Z

    .line 168
    .line 169
    if-eqz v7, :cond_8

    .line 170
    .line 171
    :cond_6
    invoke-virtual {v11}, La2/e;->w()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_8

    .line 176
    .line 177
    invoke-static {v12, v0, v1, v11}, Lb2/h;->f(ILa2/e;Lb2/n;La2/e;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    :goto_1
    invoke-virtual {v11}, La2/e;->x()Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_9

    .line 186
    .line 187
    :cond_8
    :goto_2
    const/4 v8, 0x1

    .line 188
    goto :goto_0

    .line 189
    :cond_9
    if-ne v7, v15, :cond_a

    .line 190
    .line 191
    iget-object v13, v8, La2/d;->f:La2/d;

    .line 192
    .line 193
    if-nez v13, :cond_a

    .line 194
    .line 195
    invoke-virtual {v15}, La2/d;->e()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    add-int/2addr v7, v5

    .line 200
    invoke-virtual {v11}, La2/e;->l()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    add-int/2addr v8, v7

    .line 205
    invoke-virtual {v11, v7, v8}, La2/e;->G(II)V

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-static {v12, v11, v1}, Lb2/h;->g(ILa2/e;Lb2/n;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_a
    if-ne v7, v8, :cond_b

    .line 213
    .line 214
    iget-object v13, v8, La2/d;->f:La2/d;

    .line 215
    .line 216
    if-nez v13, :cond_b

    .line 217
    .line 218
    invoke-virtual {v8}, La2/d;->e()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    sub-int v7, v5, v7

    .line 223
    .line 224
    invoke-virtual {v11}, La2/e;->l()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    sub-int v8, v7, v8

    .line 229
    .line 230
    invoke-virtual {v11, v8, v7}, La2/e;->G(II)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_b
    if-ne v7, v15, :cond_8

    .line 235
    .line 236
    iget-object v7, v8, La2/d;->f:La2/d;

    .line 237
    .line 238
    if-eqz v7, :cond_8

    .line 239
    .line 240
    iget-boolean v7, v7, La2/d;->c:Z

    .line 241
    .line 242
    if-eqz v7, :cond_8

    .line 243
    .line 244
    invoke-static {v12, v11, v1}, Lb2/h;->e(ILa2/e;Lb2/n;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_c
    instance-of v3, v0, La2/i;

    .line 249
    .line 250
    if-eqz v3, :cond_d

    .line 251
    .line 252
    return-void

    .line 253
    :cond_d
    iget-object v3, v4, La2/d;->a:Ljava/util/HashSet;

    .line 254
    .line 255
    if-eqz v3, :cond_19

    .line 256
    .line 257
    iget-boolean v4, v4, La2/d;->c:Z

    .line 258
    .line 259
    if-eqz v4, :cond_19

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :cond_e
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_19

    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, La2/d;

    .line 276
    .line 277
    iget-object v5, v4, La2/d;->d:La2/e;

    .line 278
    .line 279
    add-int/lit8 v7, p0, 0x1

    .line 280
    .line 281
    invoke-static {v5}, Lb2/h;->a(La2/e;)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    invoke-virtual {v5}, La2/e;->x()Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-eqz v11, :cond_f

    .line 290
    .line 291
    if-eqz v8, :cond_f

    .line 292
    .line 293
    new-instance v11, Lb2/b;

    .line 294
    .line 295
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-static {v5, v1, v11}, La2/f;->R(La2/e;Lb2/n;Lb2/b;)V

    .line 299
    .line 300
    .line 301
    :cond_f
    iget-object v11, v5, La2/e;->I:La2/d;

    .line 302
    .line 303
    iget-object v12, v5, La2/e;->K:La2/d;

    .line 304
    .line 305
    if-ne v4, v11, :cond_10

    .line 306
    .line 307
    iget-object v13, v12, La2/d;->f:La2/d;

    .line 308
    .line 309
    if-eqz v13, :cond_10

    .line 310
    .line 311
    iget-boolean v13, v13, La2/d;->c:Z

    .line 312
    .line 313
    if-nez v13, :cond_11

    .line 314
    .line 315
    :cond_10
    if-ne v4, v12, :cond_12

    .line 316
    .line 317
    iget-object v13, v11, La2/d;->f:La2/d;

    .line 318
    .line 319
    if-eqz v13, :cond_12

    .line 320
    .line 321
    iget-boolean v13, v13, La2/d;->c:Z

    .line 322
    .line 323
    if-eqz v13, :cond_12

    .line 324
    .line 325
    :cond_11
    const/4 v13, 0x1

    .line 326
    goto :goto_5

    .line 327
    :cond_12
    const/4 v13, 0x0

    .line 328
    :goto_5
    iget-object v14, v5, La2/e;->o0:[I

    .line 329
    .line 330
    const/4 v15, 0x1

    .line 331
    aget v14, v14, v15

    .line 332
    .line 333
    if-ne v14, v2, :cond_15

    .line 334
    .line 335
    if-eqz v8, :cond_13

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_13
    if-ne v14, v2, :cond_e

    .line 339
    .line 340
    iget v4, v5, La2/e;->x:I

    .line 341
    .line 342
    if-ltz v4, :cond_e

    .line 343
    .line 344
    iget v4, v5, La2/e;->w:I

    .line 345
    .line 346
    if-ltz v4, :cond_e

    .line 347
    .line 348
    iget v4, v5, La2/e;->f0:I

    .line 349
    .line 350
    if-eq v4, v10, :cond_14

    .line 351
    .line 352
    iget v4, v5, La2/e;->r:I

    .line 353
    .line 354
    if-nez v4, :cond_e

    .line 355
    .line 356
    iget v4, v5, La2/e;->V:F

    .line 357
    .line 358
    cmpl-float v4, v4, v9

    .line 359
    .line 360
    if-nez v4, :cond_e

    .line 361
    .line 362
    :cond_14
    invoke-virtual {v5}, La2/e;->w()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-nez v4, :cond_e

    .line 367
    .line 368
    iget-boolean v4, v5, La2/e;->E:Z

    .line 369
    .line 370
    if-nez v4, :cond_e

    .line 371
    .line 372
    if-eqz v13, :cond_e

    .line 373
    .line 374
    invoke-virtual {v5}, La2/e;->w()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-nez v4, :cond_e

    .line 379
    .line 380
    invoke-static {v7, v0, v1, v5}, Lb2/h;->f(ILa2/e;Lb2/n;La2/e;)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_15
    :goto_6
    invoke-virtual {v5}, La2/e;->x()Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-eqz v8, :cond_16

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_16
    if-ne v4, v11, :cond_17

    .line 392
    .line 393
    iget-object v8, v12, La2/d;->f:La2/d;

    .line 394
    .line 395
    if-nez v8, :cond_17

    .line 396
    .line 397
    invoke-virtual {v11}, La2/d;->e()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    add-int/2addr v4, v6

    .line 402
    invoke-virtual {v5}, La2/e;->l()I

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    add-int/2addr v8, v4

    .line 407
    invoke-virtual {v5, v4, v8}, La2/e;->G(II)V

    .line 408
    .line 409
    .line 410
    :goto_7
    invoke-static {v7, v5, v1}, Lb2/h;->g(ILa2/e;Lb2/n;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_17
    if-ne v4, v12, :cond_18

    .line 416
    .line 417
    iget-object v4, v11, La2/d;->f:La2/d;

    .line 418
    .line 419
    if-nez v4, :cond_18

    .line 420
    .line 421
    invoke-virtual {v12}, La2/d;->e()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    sub-int v4, v6, v4

    .line 426
    .line 427
    invoke-virtual {v5}, La2/e;->l()I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    sub-int v8, v4, v8

    .line 432
    .line 433
    invoke-virtual {v5, v8, v4}, La2/e;->G(II)V

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_18
    if-eqz v13, :cond_e

    .line 438
    .line 439
    invoke-virtual {v5}, La2/e;->w()Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-nez v4, :cond_e

    .line 444
    .line 445
    invoke-static {v7, v5, v1}, Lb2/h;->e(ILa2/e;Lb2/n;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :cond_19
    const/4 v3, 0x6

    .line 451
    invoke-virtual {v0, v3}, La2/e;->j(I)La2/d;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    iget-object v4, v3, La2/d;->a:Ljava/util/HashSet;

    .line 456
    .line 457
    if-eqz v4, :cond_1f

    .line 458
    .line 459
    iget-boolean v4, v3, La2/d;->c:Z

    .line 460
    .line 461
    if-eqz v4, :cond_1f

    .line 462
    .line 463
    invoke-virtual {v3}, La2/d;->d()I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    iget-object v3, v3, La2/d;->a:Ljava/util/HashSet;

    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    :cond_1a
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_1f

    .line 478
    .line 479
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, La2/d;

    .line 484
    .line 485
    iget-object v6, v5, La2/d;->d:La2/e;

    .line 486
    .line 487
    const/4 v7, 0x1

    .line 488
    add-int/lit8 v8, p0, 0x1

    .line 489
    .line 490
    invoke-static {v6}, Lb2/h;->a(La2/e;)Z

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    invoke-virtual {v6}, La2/e;->x()Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-eqz v9, :cond_1b

    .line 499
    .line 500
    if-eqz v7, :cond_1b

    .line 501
    .line 502
    new-instance v9, Lb2/b;

    .line 503
    .line 504
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-static {v6, v1, v9}, La2/f;->R(La2/e;Lb2/n;Lb2/b;)V

    .line 508
    .line 509
    .line 510
    :cond_1b
    iget-object v9, v6, La2/e;->o0:[I

    .line 511
    .line 512
    const/4 v10, 0x1

    .line 513
    aget v9, v9, v10

    .line 514
    .line 515
    if-ne v9, v2, :cond_1c

    .line 516
    .line 517
    if-eqz v7, :cond_1a

    .line 518
    .line 519
    :cond_1c
    invoke-virtual {v6}, La2/e;->x()Z

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    if-eqz v7, :cond_1d

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_1d
    iget-object v7, v6, La2/e;->L:La2/d;

    .line 527
    .line 528
    if-ne v5, v7, :cond_1a

    .line 529
    .line 530
    invoke-virtual {v5}, La2/d;->e()I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    add-int/2addr v5, v4

    .line 535
    iget-boolean v9, v6, La2/e;->D:Z

    .line 536
    .line 537
    if-nez v9, :cond_1e

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_1e
    iget v9, v6, La2/e;->Z:I

    .line 541
    .line 542
    sub-int v9, v5, v9

    .line 543
    .line 544
    iget v10, v6, La2/e;->U:I

    .line 545
    .line 546
    add-int/2addr v10, v9

    .line 547
    iput v9, v6, La2/e;->Y:I

    .line 548
    .line 549
    iget-object v11, v6, La2/e;->I:La2/d;

    .line 550
    .line 551
    invoke-virtual {v11, v9}, La2/d;->l(I)V

    .line 552
    .line 553
    .line 554
    iget-object v9, v6, La2/e;->K:La2/d;

    .line 555
    .line 556
    invoke-virtual {v9, v10}, La2/d;->l(I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, v5}, La2/d;->l(I)V

    .line 560
    .line 561
    .line 562
    const/4 v5, 0x1

    .line 563
    iput-boolean v5, v6, La2/e;->k:Z

    .line 564
    .line 565
    :goto_9
    :try_start_0
    invoke-static {v8, v6, v1}, Lb2/h;->g(ILa2/e;Lb2/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 566
    .line 567
    .line 568
    goto :goto_8

    .line 569
    :catchall_0
    move-exception v0

    .line 570
    move-object v1, v0

    .line 571
    throw v1

    .line 572
    :cond_1f
    const/4 v1, 0x1

    .line 573
    iput-boolean v1, v0, La2/e;->m:Z

    .line 574
    .line 575
    return-void
.end method
