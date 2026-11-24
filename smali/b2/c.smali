.class public final Lb2/c;
.super Lb2/p;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public l:I


# direct methods
.method public constructor <init>(ILa2/e;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lb2/p;-><init>(La2/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lb2/c;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p1, p0, Lb2/p;->f:I

    .line 12
    .line 13
    iget-object p2, p0, Lb2/p;->b:La2/e;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p2, p1}, La2/e;->n(I)La2/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v3, p2

    .line 20
    move-object p2, p1

    .line 21
    move-object p1, v3

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget p1, p0, Lb2/p;->f:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p1, p0, Lb2/p;->b:La2/e;

    .line 28
    .line 29
    iget p2, p0, Lb2/p;->f:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    iget-object p2, p1, La2/e;->d:Lb2/k;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-ne p2, v1, :cond_2

    .line 39
    .line 40
    iget-object p2, p1, La2/e;->e:Lb2/m;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object p2, v0

    .line 44
    :goto_1
    iget-object v2, p0, Lb2/c;->k:Ljava/util/ArrayList;

    .line 45
    .line 46
    :goto_2
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget p2, p0, Lb2/p;->f:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, La2/e;->m(I)La2/e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget p2, p0, Lb2/p;->f:I

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    iget-object p2, p1, La2/e;->d:Lb2/k;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    if-ne p2, v1, :cond_4

    .line 65
    .line 66
    iget-object p2, p1, La2/e;->e:Lb2/m;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object p2, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_8

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lb2/p;

    .line 86
    .line 87
    iget v0, p0, Lb2/p;->f:I

    .line 88
    .line 89
    if-nez v0, :cond_7

    .line 90
    .line 91
    iget-object p2, p2, Lb2/p;->b:La2/e;

    .line 92
    .line 93
    iput-object p0, p2, La2/e;->b:Lb2/c;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    if-ne v0, v1, :cond_6

    .line 97
    .line 98
    iget-object p2, p2, Lb2/p;->b:La2/e;

    .line 99
    .line 100
    iput-object p0, p2, La2/e;->c:Lb2/c;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_8
    iget p1, p0, Lb2/p;->f:I

    .line 104
    .line 105
    if-nez p1, :cond_9

    .line 106
    .line 107
    iget-object p1, p0, Lb2/p;->b:La2/e;

    .line 108
    .line 109
    iget-object p1, p1, La2/e;->S:La2/e;

    .line 110
    .line 111
    check-cast p1, La2/f;

    .line 112
    .line 113
    iget-boolean p1, p1, La2/f;->u0:Z

    .line 114
    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-le p1, v1, :cond_9

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    sub-int/2addr p1, v1

    .line 128
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lb2/p;

    .line 133
    .line 134
    iget-object p1, p1, Lb2/p;->b:La2/e;

    .line 135
    .line 136
    iput-object p1, p0, Lb2/p;->b:La2/e;

    .line 137
    .line 138
    :cond_9
    iget p1, p0, Lb2/p;->f:I

    .line 139
    .line 140
    if-nez p1, :cond_a

    .line 141
    .line 142
    iget-object p1, p0, Lb2/p;->b:La2/e;

    .line 143
    .line 144
    iget p1, p1, La2/e;->h0:I

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    iget-object p1, p0, Lb2/p;->b:La2/e;

    .line 148
    .line 149
    iget p1, p1, La2/e;->i0:I

    .line 150
    .line 151
    :goto_4
    iput p1, p0, Lb2/c;->l:I

    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final a(Lb2/d;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb2/p;->h:Lb2/f;

    .line 4
    .line 5
    iget-boolean v2, v1, Lb2/f;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_56

    .line 8
    .line 9
    iget-object v2, v0, Lb2/p;->i:Lb2/f;

    .line 10
    .line 11
    iget-boolean v3, v2, Lb2/f;->j:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_33

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lb2/p;->b:La2/e;

    .line 18
    .line 19
    iget-object v3, v3, La2/e;->S:La2/e;

    .line 20
    .line 21
    instance-of v4, v3, La2/f;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, La2/f;

    .line 26
    .line 27
    iget-boolean v3, v3, La2/f;->u0:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget v4, v2, Lb2/f;->g:I

    .line 32
    .line 33
    iget v6, v1, Lb2/f;->g:I

    .line 34
    .line 35
    sub-int/2addr v4, v6

    .line 36
    iget-object v6, v0, Lb2/c;->k:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_1
    const/4 v9, -0x1

    .line 44
    const/16 v10, 0x8

    .line 45
    .line 46
    if-ge v8, v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Lb2/p;

    .line 53
    .line 54
    iget-object v11, v11, Lb2/p;->b:La2/e;

    .line 55
    .line 56
    iget v11, v11, La2/e;->f0:I

    .line 57
    .line 58
    if-ne v11, v10, :cond_3

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v8, -0x1

    .line 64
    :cond_3
    add-int/lit8 v11, v7, -0x1

    .line 65
    .line 66
    move v12, v11

    .line 67
    :goto_2
    if-ltz v12, :cond_5

    .line 68
    .line 69
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Lb2/p;

    .line 74
    .line 75
    iget-object v13, v13, Lb2/p;->b:La2/e;

    .line 76
    .line 77
    iget v13, v13, La2/e;->f0:I

    .line 78
    .line 79
    if-ne v13, v10, :cond_4

    .line 80
    .line 81
    add-int/lit8 v12, v12, -0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v9, v12

    .line 85
    :cond_5
    const/4 v12, 0x0

    .line 86
    :goto_3
    const/4 v5, 0x2

    .line 87
    if-ge v12, v5, :cond_14

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    :goto_4
    if-ge v5, v7, :cond_11

    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v20

    .line 103
    move-object/from16 v13, v20

    .line 104
    .line 105
    check-cast v13, Lb2/p;

    .line 106
    .line 107
    iget-object v15, v13, Lb2/p;->b:La2/e;

    .line 108
    .line 109
    move-object/from16 v21, v6

    .line 110
    .line 111
    iget v6, v15, La2/e;->f0:I

    .line 112
    .line 113
    if-ne v6, v10, :cond_6

    .line 114
    .line 115
    move/from16 v23, v8

    .line 116
    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_6
    add-int/lit8 v18, v18, 0x1

    .line 120
    .line 121
    if-lez v5, :cond_7

    .line 122
    .line 123
    if-lt v5, v8, :cond_7

    .line 124
    .line 125
    iget-object v6, v13, Lb2/p;->h:Lb2/f;

    .line 126
    .line 127
    iget v6, v6, Lb2/f;->f:I

    .line 128
    .line 129
    add-int/2addr v14, v6

    .line 130
    :cond_7
    iget-object v6, v13, Lb2/p;->e:Lb2/g;

    .line 131
    .line 132
    iget v10, v6, Lb2/f;->g:I

    .line 133
    .line 134
    move/from16 v22, v10

    .line 135
    .line 136
    iget v10, v13, Lb2/p;->d:I

    .line 137
    .line 138
    move/from16 v23, v8

    .line 139
    .line 140
    const/4 v8, 0x3

    .line 141
    if-eq v10, v8, :cond_8

    .line 142
    .line 143
    const/4 v8, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    const/4 v8, 0x0

    .line 146
    :goto_5
    if-eqz v8, :cond_b

    .line 147
    .line 148
    iget v6, v0, Lb2/p;->f:I

    .line 149
    .line 150
    if-nez v6, :cond_9

    .line 151
    .line 152
    iget-object v10, v15, La2/e;->d:Lb2/k;

    .line 153
    .line 154
    iget-object v10, v10, Lb2/p;->e:Lb2/g;

    .line 155
    .line 156
    iget-boolean v10, v10, Lb2/f;->j:Z

    .line 157
    .line 158
    if-nez v10, :cond_9

    .line 159
    .line 160
    return-void

    .line 161
    :cond_9
    const/4 v10, 0x1

    .line 162
    if-ne v6, v10, :cond_a

    .line 163
    .line 164
    iget-object v6, v15, La2/e;->e:Lb2/m;

    .line 165
    .line 166
    iget-object v6, v6, Lb2/p;->e:Lb2/g;

    .line 167
    .line 168
    iget-boolean v6, v6, Lb2/f;->j:Z

    .line 169
    .line 170
    if-nez v6, :cond_a

    .line 171
    .line 172
    return-void

    .line 173
    :cond_a
    move/from16 v24, v8

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_b
    move/from16 v24, v8

    .line 177
    .line 178
    const/4 v10, 0x1

    .line 179
    iget v8, v13, Lb2/p;->a:I

    .line 180
    .line 181
    if-ne v8, v10, :cond_c

    .line 182
    .line 183
    if-nez v12, :cond_c

    .line 184
    .line 185
    iget v10, v6, Lb2/g;->m:I

    .line 186
    .line 187
    add-int/lit8 v17, v17, 0x1

    .line 188
    .line 189
    :goto_6
    const/16 v24, 0x1

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_c
    iget-boolean v6, v6, Lb2/f;->j:Z

    .line 193
    .line 194
    if-eqz v6, :cond_d

    .line 195
    .line 196
    move/from16 v10, v22

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_d
    :goto_7
    move/from16 v10, v22

    .line 200
    .line 201
    :goto_8
    if-nez v24, :cond_e

    .line 202
    .line 203
    add-int/lit8 v17, v17, 0x1

    .line 204
    .line 205
    iget-object v6, v15, La2/e;->j0:[F

    .line 206
    .line 207
    iget v8, v0, Lb2/p;->f:I

    .line 208
    .line 209
    aget v6, v6, v8

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    cmpl-float v10, v6, v8

    .line 213
    .line 214
    if-ltz v10, :cond_f

    .line 215
    .line 216
    add-float v19, v19, v6

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_e
    add-int/2addr v14, v10

    .line 220
    :cond_f
    :goto_9
    if-ge v5, v11, :cond_10

    .line 221
    .line 222
    if-ge v5, v9, :cond_10

    .line 223
    .line 224
    iget-object v6, v13, Lb2/p;->i:Lb2/f;

    .line 225
    .line 226
    iget v6, v6, Lb2/f;->f:I

    .line 227
    .line 228
    neg-int v6, v6

    .line 229
    add-int/2addr v14, v6

    .line 230
    :cond_10
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 231
    .line 232
    move-object/from16 v6, v21

    .line 233
    .line 234
    move/from16 v8, v23

    .line 235
    .line 236
    const/16 v10, 0x8

    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_11
    move-object/from16 v21, v6

    .line 241
    .line 242
    move/from16 v23, v8

    .line 243
    .line 244
    if-lt v14, v4, :cond_13

    .line 245
    .line 246
    if-nez v17, :cond_12

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 250
    .line 251
    move-object/from16 v6, v21

    .line 252
    .line 253
    move/from16 v8, v23

    .line 254
    .line 255
    const/16 v10, 0x8

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_13
    :goto_b
    move/from16 v5, v17

    .line 260
    .line 261
    move/from16 v6, v18

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_14
    move-object/from16 v21, v6

    .line 265
    .line 266
    move/from16 v23, v8

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    :goto_c
    iget v1, v1, Lb2/f;->g:I

    .line 274
    .line 275
    if-eqz v3, :cond_15

    .line 276
    .line 277
    iget v1, v2, Lb2/f;->g:I

    .line 278
    .line 279
    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 280
    .line 281
    if-le v14, v4, :cond_17

    .line 282
    .line 283
    const/high16 v8, 0x40000000    # 2.0f

    .line 284
    .line 285
    sub-int v10, v14, v4

    .line 286
    .line 287
    int-to-float v10, v10

    .line 288
    div-float/2addr v10, v8

    .line 289
    add-float/2addr v10, v2

    .line 290
    float-to-int v8, v10

    .line 291
    if-eqz v3, :cond_16

    .line 292
    .line 293
    add-int/2addr v1, v8

    .line 294
    goto :goto_d

    .line 295
    :cond_16
    sub-int/2addr v1, v8

    .line 296
    :cond_17
    :goto_d
    if-lez v5, :cond_26

    .line 297
    .line 298
    sub-int v8, v4, v14

    .line 299
    .line 300
    int-to-float v8, v8

    .line 301
    int-to-float v10, v5

    .line 302
    div-float v10, v8, v10

    .line 303
    .line 304
    add-float/2addr v10, v2

    .line 305
    float-to-int v10, v10

    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v13, 0x0

    .line 308
    :goto_e
    if-ge v12, v7, :cond_1f

    .line 309
    .line 310
    move-object/from16 v15, v21

    .line 311
    .line 312
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v17

    .line 316
    move-object/from16 v2, v17

    .line 317
    .line 318
    check-cast v2, Lb2/p;

    .line 319
    .line 320
    move/from16 v17, v10

    .line 321
    .line 322
    iget-object v10, v2, Lb2/p;->b:La2/e;

    .line 323
    .line 324
    move/from16 v21, v14

    .line 325
    .line 326
    iget v14, v10, La2/e;->f0:I

    .line 327
    .line 328
    move/from16 v22, v1

    .line 329
    .line 330
    const/16 v1, 0x8

    .line 331
    .line 332
    if-ne v14, v1, :cond_19

    .line 333
    .line 334
    :cond_18
    move/from16 v24, v3

    .line 335
    .line 336
    move/from16 v25, v8

    .line 337
    .line 338
    goto :goto_12

    .line 339
    :cond_19
    iget v1, v2, Lb2/p;->d:I

    .line 340
    .line 341
    const/4 v14, 0x3

    .line 342
    if-ne v1, v14, :cond_18

    .line 343
    .line 344
    iget-object v1, v2, Lb2/p;->e:Lb2/g;

    .line 345
    .line 346
    iget-boolean v14, v1, Lb2/f;->j:Z

    .line 347
    .line 348
    if-nez v14, :cond_18

    .line 349
    .line 350
    const/4 v14, 0x0

    .line 351
    cmpl-float v16, v19, v14

    .line 352
    .line 353
    if-lez v16, :cond_1a

    .line 354
    .line 355
    iget-object v14, v10, La2/e;->j0:[F

    .line 356
    .line 357
    move/from16 v24, v3

    .line 358
    .line 359
    iget v3, v0, Lb2/p;->f:I

    .line 360
    .line 361
    aget v3, v14, v3

    .line 362
    .line 363
    mul-float v3, v3, v8

    .line 364
    .line 365
    div-float v3, v3, v19

    .line 366
    .line 367
    const/high16 v14, 0x3f000000    # 0.5f

    .line 368
    .line 369
    add-float/2addr v3, v14

    .line 370
    float-to-int v3, v3

    .line 371
    goto :goto_f

    .line 372
    :cond_1a
    move/from16 v24, v3

    .line 373
    .line 374
    move/from16 v3, v17

    .line 375
    .line 376
    :goto_f
    iget v14, v0, Lb2/p;->f:I

    .line 377
    .line 378
    if-nez v14, :cond_1b

    .line 379
    .line 380
    iget v14, v10, La2/e;->u:I

    .line 381
    .line 382
    iget v10, v10, La2/e;->t:I

    .line 383
    .line 384
    goto :goto_10

    .line 385
    :cond_1b
    iget v14, v10, La2/e;->x:I

    .line 386
    .line 387
    iget v10, v10, La2/e;->w:I

    .line 388
    .line 389
    :goto_10
    iget v2, v2, Lb2/p;->a:I

    .line 390
    .line 391
    move/from16 v25, v8

    .line 392
    .line 393
    const/4 v8, 0x1

    .line 394
    if-ne v2, v8, :cond_1c

    .line 395
    .line 396
    iget v2, v1, Lb2/g;->m:I

    .line 397
    .line 398
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    goto :goto_11

    .line 403
    :cond_1c
    move v2, v3

    .line 404
    :goto_11
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-lez v14, :cond_1d

    .line 409
    .line 410
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    :cond_1d
    if-eq v2, v3, :cond_1e

    .line 415
    .line 416
    add-int/lit8 v13, v13, 0x1

    .line 417
    .line 418
    move v3, v2

    .line 419
    :cond_1e
    invoke-virtual {v1, v3}, Lb2/g;->d(I)V

    .line 420
    .line 421
    .line 422
    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 423
    .line 424
    move/from16 v10, v17

    .line 425
    .line 426
    move/from16 v14, v21

    .line 427
    .line 428
    move/from16 v1, v22

    .line 429
    .line 430
    move/from16 v3, v24

    .line 431
    .line 432
    move/from16 v8, v25

    .line 433
    .line 434
    const/high16 v2, 0x3f000000    # 0.5f

    .line 435
    .line 436
    move-object/from16 v21, v15

    .line 437
    .line 438
    goto/16 :goto_e

    .line 439
    .line 440
    :cond_1f
    move/from16 v22, v1

    .line 441
    .line 442
    move/from16 v24, v3

    .line 443
    .line 444
    move-object/from16 v15, v21

    .line 445
    .line 446
    move/from16 v21, v14

    .line 447
    .line 448
    if-lez v13, :cond_24

    .line 449
    .line 450
    sub-int/2addr v5, v13

    .line 451
    const/4 v1, 0x0

    .line 452
    const/4 v14, 0x0

    .line 453
    :goto_13
    if-ge v1, v7, :cond_23

    .line 454
    .line 455
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lb2/p;

    .line 460
    .line 461
    iget-object v3, v2, Lb2/p;->b:La2/e;

    .line 462
    .line 463
    iget v3, v3, La2/e;->f0:I

    .line 464
    .line 465
    const/16 v8, 0x8

    .line 466
    .line 467
    if-ne v3, v8, :cond_20

    .line 468
    .line 469
    move/from16 v8, v23

    .line 470
    .line 471
    goto :goto_14

    .line 472
    :cond_20
    move/from16 v8, v23

    .line 473
    .line 474
    if-lez v1, :cond_21

    .line 475
    .line 476
    if-lt v1, v8, :cond_21

    .line 477
    .line 478
    iget-object v3, v2, Lb2/p;->h:Lb2/f;

    .line 479
    .line 480
    iget v3, v3, Lb2/f;->f:I

    .line 481
    .line 482
    add-int/2addr v14, v3

    .line 483
    :cond_21
    iget-object v3, v2, Lb2/p;->e:Lb2/g;

    .line 484
    .line 485
    iget v3, v3, Lb2/f;->g:I

    .line 486
    .line 487
    add-int/2addr v14, v3

    .line 488
    if-ge v1, v11, :cond_22

    .line 489
    .line 490
    if-ge v1, v9, :cond_22

    .line 491
    .line 492
    iget-object v2, v2, Lb2/p;->i:Lb2/f;

    .line 493
    .line 494
    iget v2, v2, Lb2/f;->f:I

    .line 495
    .line 496
    neg-int v2, v2

    .line 497
    add-int/2addr v14, v2

    .line 498
    :cond_22
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 499
    .line 500
    move/from16 v23, v8

    .line 501
    .line 502
    goto :goto_13

    .line 503
    :cond_23
    move/from16 v8, v23

    .line 504
    .line 505
    goto :goto_15

    .line 506
    :cond_24
    move/from16 v8, v23

    .line 507
    .line 508
    move/from16 v14, v21

    .line 509
    .line 510
    :goto_15
    iget v1, v0, Lb2/c;->l:I

    .line 511
    .line 512
    const/4 v2, 0x2

    .line 513
    if-ne v1, v2, :cond_25

    .line 514
    .line 515
    if-nez v13, :cond_25

    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    iput v1, v0, Lb2/c;->l:I

    .line 519
    .line 520
    goto :goto_16

    .line 521
    :cond_25
    const/4 v1, 0x0

    .line 522
    goto :goto_16

    .line 523
    :cond_26
    move/from16 v22, v1

    .line 524
    .line 525
    move/from16 v24, v3

    .line 526
    .line 527
    move-object/from16 v15, v21

    .line 528
    .line 529
    move/from16 v8, v23

    .line 530
    .line 531
    const/4 v1, 0x0

    .line 532
    const/4 v2, 0x2

    .line 533
    move/from16 v21, v14

    .line 534
    .line 535
    :goto_16
    if-le v14, v4, :cond_27

    .line 536
    .line 537
    iput v2, v0, Lb2/c;->l:I

    .line 538
    .line 539
    :cond_27
    if-lez v6, :cond_28

    .line 540
    .line 541
    if-nez v5, :cond_28

    .line 542
    .line 543
    if-ne v8, v9, :cond_28

    .line 544
    .line 545
    iput v2, v0, Lb2/c;->l:I

    .line 546
    .line 547
    :cond_28
    iget v2, v0, Lb2/c;->l:I

    .line 548
    .line 549
    const/4 v3, 0x1

    .line 550
    if-ne v2, v3, :cond_38

    .line 551
    .line 552
    if-le v6, v3, :cond_29

    .line 553
    .line 554
    sub-int/2addr v4, v14

    .line 555
    sub-int/2addr v6, v3

    .line 556
    div-int/2addr v4, v6

    .line 557
    goto :goto_17

    .line 558
    :cond_29
    if-ne v6, v3, :cond_2a

    .line 559
    .line 560
    sub-int/2addr v4, v14

    .line 561
    const/4 v2, 0x2

    .line 562
    div-int/2addr v4, v2

    .line 563
    goto :goto_17

    .line 564
    :cond_2a
    const/4 v4, 0x0

    .line 565
    :goto_17
    if-lez v5, :cond_2b

    .line 566
    .line 567
    const/4 v4, 0x0

    .line 568
    :cond_2b
    move/from16 v1, v22

    .line 569
    .line 570
    const/4 v5, 0x0

    .line 571
    :goto_18
    if-ge v5, v7, :cond_56

    .line 572
    .line 573
    if-eqz v24, :cond_2c

    .line 574
    .line 575
    add-int/lit8 v2, v5, 0x1

    .line 576
    .line 577
    sub-int v2, v7, v2

    .line 578
    .line 579
    goto :goto_19

    .line 580
    :cond_2c
    move v2, v5

    .line 581
    :goto_19
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Lb2/p;

    .line 586
    .line 587
    iget-object v3, v2, Lb2/p;->b:La2/e;

    .line 588
    .line 589
    iget v3, v3, La2/e;->f0:I

    .line 590
    .line 591
    iget-object v6, v2, Lb2/p;->i:Lb2/f;

    .line 592
    .line 593
    iget-object v10, v2, Lb2/p;->h:Lb2/f;

    .line 594
    .line 595
    const/16 v12, 0x8

    .line 596
    .line 597
    if-ne v3, v12, :cond_2d

    .line 598
    .line 599
    invoke-virtual {v10, v1}, Lb2/f;->d(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v6, v1}, Lb2/f;->d(I)V

    .line 603
    .line 604
    .line 605
    goto :goto_20

    .line 606
    :cond_2d
    if-lez v5, :cond_2f

    .line 607
    .line 608
    if-eqz v24, :cond_2e

    .line 609
    .line 610
    sub-int/2addr v1, v4

    .line 611
    goto :goto_1a

    .line 612
    :cond_2e
    add-int/2addr v1, v4

    .line 613
    :cond_2f
    :goto_1a
    if-lez v5, :cond_31

    .line 614
    .line 615
    if-lt v5, v8, :cond_31

    .line 616
    .line 617
    iget v3, v10, Lb2/f;->f:I

    .line 618
    .line 619
    if-eqz v24, :cond_30

    .line 620
    .line 621
    sub-int/2addr v1, v3

    .line 622
    goto :goto_1b

    .line 623
    :cond_30
    add-int/2addr v1, v3

    .line 624
    :cond_31
    :goto_1b
    if-eqz v24, :cond_32

    .line 625
    .line 626
    invoke-virtual {v6, v1}, Lb2/f;->d(I)V

    .line 627
    .line 628
    .line 629
    goto :goto_1c

    .line 630
    :cond_32
    invoke-virtual {v10, v1}, Lb2/f;->d(I)V

    .line 631
    .line 632
    .line 633
    :goto_1c
    iget-object v3, v2, Lb2/p;->e:Lb2/g;

    .line 634
    .line 635
    iget v12, v3, Lb2/f;->g:I

    .line 636
    .line 637
    iget v13, v2, Lb2/p;->d:I

    .line 638
    .line 639
    const/4 v14, 0x3

    .line 640
    if-ne v13, v14, :cond_33

    .line 641
    .line 642
    iget v13, v2, Lb2/p;->a:I

    .line 643
    .line 644
    const/4 v14, 0x1

    .line 645
    if-ne v13, v14, :cond_33

    .line 646
    .line 647
    iget v12, v3, Lb2/g;->m:I

    .line 648
    .line 649
    :cond_33
    if-eqz v24, :cond_34

    .line 650
    .line 651
    sub-int/2addr v1, v12

    .line 652
    goto :goto_1d

    .line 653
    :cond_34
    add-int/2addr v1, v12

    .line 654
    :goto_1d
    if-eqz v24, :cond_35

    .line 655
    .line 656
    invoke-virtual {v10, v1}, Lb2/f;->d(I)V

    .line 657
    .line 658
    .line 659
    :goto_1e
    const/4 v3, 0x1

    .line 660
    goto :goto_1f

    .line 661
    :cond_35
    invoke-virtual {v6, v1}, Lb2/f;->d(I)V

    .line 662
    .line 663
    .line 664
    goto :goto_1e

    .line 665
    :goto_1f
    iput-boolean v3, v2, Lb2/p;->g:Z

    .line 666
    .line 667
    if-ge v5, v11, :cond_37

    .line 668
    .line 669
    if-ge v5, v9, :cond_37

    .line 670
    .line 671
    iget v2, v6, Lb2/f;->f:I

    .line 672
    .line 673
    neg-int v2, v2

    .line 674
    if-eqz v24, :cond_36

    .line 675
    .line 676
    sub-int/2addr v1, v2

    .line 677
    goto :goto_20

    .line 678
    :cond_36
    add-int/2addr v1, v2

    .line 679
    :cond_37
    :goto_20
    add-int/lit8 v5, v5, 0x1

    .line 680
    .line 681
    goto :goto_18

    .line 682
    :cond_38
    if-nez v2, :cond_45

    .line 683
    .line 684
    sub-int/2addr v4, v14

    .line 685
    const/4 v2, 0x1

    .line 686
    add-int/2addr v6, v2

    .line 687
    div-int/2addr v4, v6

    .line 688
    if-lez v5, :cond_39

    .line 689
    .line 690
    const/4 v4, 0x0

    .line 691
    :cond_39
    move/from16 v1, v22

    .line 692
    .line 693
    const/4 v5, 0x0

    .line 694
    :goto_21
    if-ge v5, v7, :cond_56

    .line 695
    .line 696
    if-eqz v24, :cond_3a

    .line 697
    .line 698
    add-int/lit8 v2, v5, 0x1

    .line 699
    .line 700
    sub-int v2, v7, v2

    .line 701
    .line 702
    goto :goto_22

    .line 703
    :cond_3a
    move v2, v5

    .line 704
    :goto_22
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, Lb2/p;

    .line 709
    .line 710
    iget-object v3, v2, Lb2/p;->b:La2/e;

    .line 711
    .line 712
    iget v3, v3, La2/e;->f0:I

    .line 713
    .line 714
    iget-object v6, v2, Lb2/p;->i:Lb2/f;

    .line 715
    .line 716
    iget-object v10, v2, Lb2/p;->h:Lb2/f;

    .line 717
    .line 718
    const/16 v12, 0x8

    .line 719
    .line 720
    if-ne v3, v12, :cond_3b

    .line 721
    .line 722
    invoke-virtual {v10, v1}, Lb2/f;->d(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v6, v1}, Lb2/f;->d(I)V

    .line 726
    .line 727
    .line 728
    goto :goto_28

    .line 729
    :cond_3b
    if-eqz v24, :cond_3c

    .line 730
    .line 731
    sub-int/2addr v1, v4

    .line 732
    goto :goto_23

    .line 733
    :cond_3c
    add-int/2addr v1, v4

    .line 734
    :goto_23
    if-lez v5, :cond_3e

    .line 735
    .line 736
    if-lt v5, v8, :cond_3e

    .line 737
    .line 738
    iget v3, v10, Lb2/f;->f:I

    .line 739
    .line 740
    if-eqz v24, :cond_3d

    .line 741
    .line 742
    sub-int/2addr v1, v3

    .line 743
    goto :goto_24

    .line 744
    :cond_3d
    add-int/2addr v1, v3

    .line 745
    :cond_3e
    :goto_24
    if-eqz v24, :cond_3f

    .line 746
    .line 747
    invoke-virtual {v6, v1}, Lb2/f;->d(I)V

    .line 748
    .line 749
    .line 750
    goto :goto_25

    .line 751
    :cond_3f
    invoke-virtual {v10, v1}, Lb2/f;->d(I)V

    .line 752
    .line 753
    .line 754
    :goto_25
    iget-object v3, v2, Lb2/p;->e:Lb2/g;

    .line 755
    .line 756
    iget v12, v3, Lb2/f;->g:I

    .line 757
    .line 758
    iget v13, v2, Lb2/p;->d:I

    .line 759
    .line 760
    const/4 v14, 0x3

    .line 761
    if-ne v13, v14, :cond_40

    .line 762
    .line 763
    iget v2, v2, Lb2/p;->a:I

    .line 764
    .line 765
    const/4 v13, 0x1

    .line 766
    if-ne v2, v13, :cond_40

    .line 767
    .line 768
    iget v2, v3, Lb2/g;->m:I

    .line 769
    .line 770
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    .line 771
    .line 772
    .line 773
    move-result v12

    .line 774
    :cond_40
    if-eqz v24, :cond_41

    .line 775
    .line 776
    sub-int/2addr v1, v12

    .line 777
    goto :goto_26

    .line 778
    :cond_41
    add-int/2addr v1, v12

    .line 779
    :goto_26
    if-eqz v24, :cond_42

    .line 780
    .line 781
    invoke-virtual {v10, v1}, Lb2/f;->d(I)V

    .line 782
    .line 783
    .line 784
    goto :goto_27

    .line 785
    :cond_42
    invoke-virtual {v6, v1}, Lb2/f;->d(I)V

    .line 786
    .line 787
    .line 788
    :goto_27
    if-ge v5, v11, :cond_44

    .line 789
    .line 790
    if-ge v5, v9, :cond_44

    .line 791
    .line 792
    iget v2, v6, Lb2/f;->f:I

    .line 793
    .line 794
    neg-int v2, v2

    .line 795
    if-eqz v24, :cond_43

    .line 796
    .line 797
    sub-int/2addr v1, v2

    .line 798
    goto :goto_28

    .line 799
    :cond_43
    add-int/2addr v1, v2

    .line 800
    :cond_44
    :goto_28
    add-int/lit8 v5, v5, 0x1

    .line 801
    .line 802
    goto :goto_21

    .line 803
    :cond_45
    const/4 v3, 0x2

    .line 804
    if-ne v2, v3, :cond_56

    .line 805
    .line 806
    iget v2, v0, Lb2/p;->f:I

    .line 807
    .line 808
    if-nez v2, :cond_46

    .line 809
    .line 810
    iget-object v2, v0, Lb2/p;->b:La2/e;

    .line 811
    .line 812
    iget v2, v2, La2/e;->c0:F

    .line 813
    .line 814
    goto :goto_29

    .line 815
    :cond_46
    iget-object v2, v0, Lb2/p;->b:La2/e;

    .line 816
    .line 817
    iget v2, v2, La2/e;->d0:F

    .line 818
    .line 819
    :goto_29
    if-eqz v24, :cond_47

    .line 820
    .line 821
    const/high16 v3, 0x3f800000    # 1.0f

    .line 822
    .line 823
    sub-float v2, v3, v2

    .line 824
    .line 825
    :cond_47
    sub-int/2addr v4, v14

    .line 826
    int-to-float v3, v4

    .line 827
    mul-float v3, v3, v2

    .line 828
    .line 829
    const/high16 v2, 0x3f000000    # 0.5f

    .line 830
    .line 831
    add-float/2addr v3, v2

    .line 832
    float-to-int v2, v3

    .line 833
    if-ltz v2, :cond_48

    .line 834
    .line 835
    if-lez v5, :cond_49

    .line 836
    .line 837
    :cond_48
    const/4 v2, 0x0

    .line 838
    :cond_49
    if-eqz v24, :cond_4a

    .line 839
    .line 840
    sub-int v2, v22, v2

    .line 841
    .line 842
    goto :goto_2a

    .line 843
    :cond_4a
    add-int v2, v22, v2

    .line 844
    .line 845
    :goto_2a
    const/4 v5, 0x0

    .line 846
    :goto_2b
    if-ge v5, v7, :cond_56

    .line 847
    .line 848
    if-eqz v24, :cond_4b

    .line 849
    .line 850
    add-int/lit8 v1, v5, 0x1

    .line 851
    .line 852
    sub-int v1, v7, v1

    .line 853
    .line 854
    goto :goto_2c

    .line 855
    :cond_4b
    move v1, v5

    .line 856
    :goto_2c
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, Lb2/p;

    .line 861
    .line 862
    iget-object v3, v1, Lb2/p;->b:La2/e;

    .line 863
    .line 864
    iget v3, v3, La2/e;->f0:I

    .line 865
    .line 866
    iget-object v4, v1, Lb2/p;->i:Lb2/f;

    .line 867
    .line 868
    iget-object v6, v1, Lb2/p;->h:Lb2/f;

    .line 869
    .line 870
    const/16 v10, 0x8

    .line 871
    .line 872
    if-ne v3, v10, :cond_4c

    .line 873
    .line 874
    invoke-virtual {v6, v2}, Lb2/f;->d(I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v4, v2}, Lb2/f;->d(I)V

    .line 878
    .line 879
    .line 880
    const/4 v13, 0x1

    .line 881
    const/4 v14, 0x3

    .line 882
    goto :goto_32

    .line 883
    :cond_4c
    if-lez v5, :cond_4e

    .line 884
    .line 885
    if-lt v5, v8, :cond_4e

    .line 886
    .line 887
    iget v3, v6, Lb2/f;->f:I

    .line 888
    .line 889
    if-eqz v24, :cond_4d

    .line 890
    .line 891
    sub-int/2addr v2, v3

    .line 892
    goto :goto_2d

    .line 893
    :cond_4d
    add-int/2addr v2, v3

    .line 894
    :cond_4e
    :goto_2d
    if-eqz v24, :cond_4f

    .line 895
    .line 896
    invoke-virtual {v4, v2}, Lb2/f;->d(I)V

    .line 897
    .line 898
    .line 899
    goto :goto_2e

    .line 900
    :cond_4f
    invoke-virtual {v6, v2}, Lb2/f;->d(I)V

    .line 901
    .line 902
    .line 903
    :goto_2e
    iget-object v3, v1, Lb2/p;->e:Lb2/g;

    .line 904
    .line 905
    iget v12, v3, Lb2/f;->g:I

    .line 906
    .line 907
    iget v13, v1, Lb2/p;->d:I

    .line 908
    .line 909
    const/4 v14, 0x3

    .line 910
    if-ne v13, v14, :cond_50

    .line 911
    .line 912
    iget v1, v1, Lb2/p;->a:I

    .line 913
    .line 914
    const/4 v13, 0x1

    .line 915
    if-ne v1, v13, :cond_51

    .line 916
    .line 917
    iget v12, v3, Lb2/g;->m:I

    .line 918
    .line 919
    goto :goto_2f

    .line 920
    :cond_50
    const/4 v13, 0x1

    .line 921
    :cond_51
    :goto_2f
    if-eqz v24, :cond_52

    .line 922
    .line 923
    sub-int/2addr v2, v12

    .line 924
    goto :goto_30

    .line 925
    :cond_52
    add-int/2addr v2, v12

    .line 926
    :goto_30
    if-eqz v24, :cond_53

    .line 927
    .line 928
    invoke-virtual {v6, v2}, Lb2/f;->d(I)V

    .line 929
    .line 930
    .line 931
    goto :goto_31

    .line 932
    :cond_53
    invoke-virtual {v4, v2}, Lb2/f;->d(I)V

    .line 933
    .line 934
    .line 935
    :goto_31
    if-ge v5, v11, :cond_55

    .line 936
    .line 937
    if-ge v5, v9, :cond_55

    .line 938
    .line 939
    iget v1, v4, Lb2/f;->f:I

    .line 940
    .line 941
    neg-int v1, v1

    .line 942
    if-eqz v24, :cond_54

    .line 943
    .line 944
    sub-int/2addr v2, v1

    .line 945
    goto :goto_32

    .line 946
    :cond_54
    add-int/2addr v2, v1

    .line 947
    :cond_55
    :goto_32
    add-int/lit8 v5, v5, 0x1

    .line 948
    .line 949
    goto :goto_2b

    .line 950
    :cond_56
    :goto_33
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2/p;

    invoke-virtual {v2}, Lb2/p;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb2/p;

    iget-object v4, v4, Lb2/p;->b:La2/e;

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/p;

    iget-object v0, v0, Lb2/p;->b:La2/e;

    iget v1, p0, Lb2/p;->f:I

    iget-object v5, p0, Lb2/p;->i:Lb2/f;

    iget-object v6, p0, Lb2/p;->h:Lb2/f;

    if-nez v1, :cond_5

    iget-object v1, v4, La2/e;->H:La2/d;

    iget-object v0, v0, La2/e;->J:La2/d;

    invoke-static {v1, v3}, Lb2/p;->i(La2/d;I)Lb2/f;

    move-result-object v2

    invoke-virtual {v1}, La2/d;->e()I

    move-result v1

    invoke-virtual {p0}, Lb2/c;->m()La2/e;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, v4, La2/e;->H:La2/d;

    invoke-virtual {v1}, La2/d;->e()I

    move-result v1

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v6, v2, v1}, Lb2/p;->b(Lb2/f;Lb2/f;I)V

    :cond_3
    invoke-static {v0, v3}, Lb2/p;->i(La2/d;I)Lb2/f;

    move-result-object v1

    invoke-virtual {v0}, La2/d;->e()I

    move-result v0

    invoke-virtual {p0}, Lb2/c;->n()La2/e;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, La2/e;->J:La2/d;

    invoke-virtual {v0}, La2/d;->e()I

    move-result v0

    :cond_4
    if-eqz v1, :cond_9

    goto :goto_1

    :cond_5
    iget-object v1, v4, La2/e;->I:La2/d;

    iget-object v0, v0, La2/e;->K:La2/d;

    invoke-static {v1, v2}, Lb2/p;->i(La2/d;I)Lb2/f;

    move-result-object v3

    invoke-virtual {v1}, La2/d;->e()I

    move-result v1

    invoke-virtual {p0}, Lb2/c;->m()La2/e;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, v4, La2/e;->I:La2/d;

    invoke-virtual {v1}, La2/d;->e()I

    move-result v1

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {v6, v3, v1}, Lb2/p;->b(Lb2/f;Lb2/f;I)V

    :cond_7
    invoke-static {v0, v2}, Lb2/p;->i(La2/d;I)Lb2/f;

    move-result-object v1

    invoke-virtual {v0}, La2/d;->e()I

    move-result v0

    invoke-virtual {p0}, Lb2/c;->n()La2/e;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v2, La2/e;->K:La2/d;

    invoke-virtual {v0}, La2/d;->e()I

    move-result v0

    :cond_8
    if-eqz v1, :cond_9

    :goto_1
    neg-int v0, v0

    invoke-static {v5, v1, v0}, Lb2/p;->b(Lb2/f;Lb2/f;I)V

    :cond_9
    iput-object p0, v6, Lb2/f;->a:Lb2/p;

    iput-object p0, v5, Lb2/f;->a:Lb2/p;

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/p;

    invoke-virtual {v1}, Lb2/p;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lb2/p;->c:Lb2/l;

    iget-object v0, p0, Lb2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/p;

    invoke-virtual {v1}, Lb2/p;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()J
    .locals 8

    .line 1
    iget-object v0, p0, Lb2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb2/p;

    iget-object v6, v5, Lb2/p;->h:Lb2/f;

    iget v6, v6, Lb2/f;->f:I

    int-to-long v6, v6

    add-long/2addr v2, v6

    invoke-virtual {v5}, Lb2/p;->j()J

    move-result-wide v6

    add-long/2addr v6, v2

    iget-object v2, v5, Lb2/p;->i:Lb2/f;

    iget v2, v2, Lb2/f;->f:I

    int-to-long v2, v2

    add-long/2addr v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb2/p;

    invoke-virtual {v4}, Lb2/p;->k()Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final m()La2/e;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lb2/c;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lb2/p;

    .line 15
    .line 16
    iget-object v1, v1, Lb2/p;->b:La2/e;

    .line 17
    .line 18
    iget v2, v1, La2/e;->f0:I

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final n()La2/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lb2/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lb2/p;

    .line 16
    .line 17
    iget-object v2, v2, Lb2/p;->b:La2/e;

    .line 18
    .line 19
    iget v3, v2, La2/e;->f0:I

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChainRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lb2/p;->f:I

    if-nez v1, :cond_0

    const-string v1, "horizontal : "

    goto :goto_0

    :cond_0
    const-string v1, "vertical : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb2/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb2/p;

    const-string v3, "<"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
