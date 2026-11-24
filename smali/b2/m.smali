.class public final Lb2/m;
.super Lb2/p;
.source "SourceFile"


# instance fields
.field public k:Lb2/f;

.field public l:Lb2/a;


# virtual methods
.method public final a(Lb2/d;)V
    .locals 10

    .line 1
    iget p1, p0, Lb2/p;->j:I

    .line 2
    .line 3
    invoke-static {p1}, Lq/i;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_e

    .line 10
    .line 11
    iget-object p1, p0, Lb2/p;->e:Lb2/g;

    .line 12
    .line 13
    iget-boolean v2, p1, Lb2/f;->c:Z

    .line 14
    .line 15
    const/high16 v3, 0x3f000000    # 0.5f

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget-boolean v2, p1, Lb2/f;->j:Z

    .line 21
    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget v2, p0, Lb2/p;->d:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_5

    .line 27
    .line 28
    iget-object v2, p0, Lb2/p;->b:La2/e;

    .line 29
    .line 30
    iget v5, v2, La2/e;->r:I

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-eq v5, v6, :cond_4

    .line 34
    .line 35
    if-eq v5, v1, :cond_0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    iget-object v5, v2, La2/e;->d:Lb2/k;

    .line 39
    .line 40
    iget-object v5, v5, Lb2/p;->e:Lb2/g;

    .line 41
    .line 42
    iget-boolean v6, v5, Lb2/f;->j:Z

    .line 43
    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    iget v6, v2, La2/e;->W:I

    .line 47
    .line 48
    const/4 v7, -0x1

    .line 49
    if-eq v6, v7, :cond_3

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    if-eq v6, v0, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget v5, v5, Lb2/f;->g:I

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    :goto_0
    iget v2, v2, La2/e;->V:F

    .line 61
    .line 62
    div-float/2addr v5, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget v5, v5, Lb2/f;->g:I

    .line 65
    .line 66
    int-to-float v5, v5

    .line 67
    iget v2, v2, La2/e;->V:F

    .line 68
    .line 69
    mul-float v5, v5, v2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget v5, v5, Lb2/f;->g:I

    .line 73
    .line 74
    int-to-float v5, v5

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    invoke-virtual {p1, v2}, Lb2/g;->d(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-object v5, v2, La2/e;->S:La2/e;

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    iget-object v5, v5, La2/e;->e:Lb2/m;

    .line 85
    .line 86
    iget-object v5, v5, Lb2/p;->e:Lb2/g;

    .line 87
    .line 88
    iget-boolean v6, v5, Lb2/f;->j:Z

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    iget v2, v2, La2/e;->y:F

    .line 93
    .line 94
    iget v5, v5, Lb2/f;->g:I

    .line 95
    .line 96
    int-to-float v5, v5

    .line 97
    mul-float v5, v5, v2

    .line 98
    .line 99
    :goto_2
    add-float/2addr v5, v3

    .line 100
    float-to-int v2, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    :goto_3
    iget-object v2, p0, Lb2/p;->h:Lb2/f;

    .line 103
    .line 104
    iget-boolean v5, v2, Lb2/f;->c:Z

    .line 105
    .line 106
    if-eqz v5, :cond_d

    .line 107
    .line 108
    iget-object v5, p0, Lb2/p;->i:Lb2/f;

    .line 109
    .line 110
    iget-boolean v6, v5, Lb2/f;->c:Z

    .line 111
    .line 112
    if-nez v6, :cond_6

    .line 113
    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_6
    iget-boolean v6, v2, Lb2/f;->j:Z

    .line 117
    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    iget-boolean v6, v5, Lb2/f;->j:Z

    .line 121
    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    iget-boolean v6, p1, Lb2/f;->j:Z

    .line 125
    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    iget-boolean v6, p1, Lb2/f;->j:Z

    .line 130
    .line 131
    if-nez v6, :cond_8

    .line 132
    .line 133
    iget v6, p0, Lb2/p;->d:I

    .line 134
    .line 135
    if-ne v6, v1, :cond_8

    .line 136
    .line 137
    iget-object v6, p0, Lb2/p;->b:La2/e;

    .line 138
    .line 139
    iget v7, v6, La2/e;->q:I

    .line 140
    .line 141
    if-nez v7, :cond_8

    .line 142
    .line 143
    invoke-virtual {v6}, La2/e;->w()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_8

    .line 148
    .line 149
    iget-object v0, v2, Lb2/f;->l:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lb2/f;

    .line 156
    .line 157
    iget-object v1, v5, Lb2/f;->l:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lb2/f;

    .line 164
    .line 165
    iget v0, v0, Lb2/f;->g:I

    .line 166
    .line 167
    iget v3, v2, Lb2/f;->f:I

    .line 168
    .line 169
    add-int/2addr v0, v3

    .line 170
    iget v1, v1, Lb2/f;->g:I

    .line 171
    .line 172
    iget v3, v5, Lb2/f;->f:I

    .line 173
    .line 174
    add-int/2addr v1, v3

    .line 175
    sub-int v3, v1, v0

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Lb2/f;->d(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v1}, Lb2/f;->d(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v3}, Lb2/g;->d(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    iget-boolean v6, p1, Lb2/f;->j:Z

    .line 188
    .line 189
    if-nez v6, :cond_a

    .line 190
    .line 191
    iget v6, p0, Lb2/p;->d:I

    .line 192
    .line 193
    if-ne v6, v1, :cond_a

    .line 194
    .line 195
    iget v1, p0, Lb2/p;->a:I

    .line 196
    .line 197
    if-ne v1, v0, :cond_a

    .line 198
    .line 199
    iget-object v0, v2, Lb2/f;->l:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-lez v0, :cond_a

    .line 206
    .line 207
    iget-object v0, v5, Lb2/f;->l:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-lez v0, :cond_a

    .line 214
    .line 215
    iget-object v0, v2, Lb2/f;->l:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lb2/f;

    .line 222
    .line 223
    iget-object v1, v5, Lb2/f;->l:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lb2/f;

    .line 230
    .line 231
    iget v0, v0, Lb2/f;->g:I

    .line 232
    .line 233
    iget v6, v2, Lb2/f;->f:I

    .line 234
    .line 235
    add-int/2addr v0, v6

    .line 236
    iget v1, v1, Lb2/f;->g:I

    .line 237
    .line 238
    iget v6, v5, Lb2/f;->f:I

    .line 239
    .line 240
    add-int/2addr v1, v6

    .line 241
    sub-int/2addr v1, v0

    .line 242
    iget v0, p1, Lb2/g;->m:I

    .line 243
    .line 244
    if-ge v1, v0, :cond_9

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Lb2/g;->d(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    invoke-virtual {p1, v0}, Lb2/g;->d(I)V

    .line 251
    .line 252
    .line 253
    :cond_a
    :goto_4
    iget-boolean v0, p1, Lb2/f;->j:Z

    .line 254
    .line 255
    if-nez v0, :cond_b

    .line 256
    .line 257
    return-void

    .line 258
    :cond_b
    iget-object v0, v2, Lb2/f;->l:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-lez v0, :cond_d

    .line 265
    .line 266
    iget-object v0, v5, Lb2/f;->l:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-lez v0, :cond_d

    .line 273
    .line 274
    iget-object v0, v2, Lb2/f;->l:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lb2/f;

    .line 281
    .line 282
    iget-object v1, v5, Lb2/f;->l:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lb2/f;

    .line 289
    .line 290
    iget v4, v0, Lb2/f;->g:I

    .line 291
    .line 292
    iget v6, v2, Lb2/f;->f:I

    .line 293
    .line 294
    add-int/2addr v6, v4

    .line 295
    iget v7, v1, Lb2/f;->g:I

    .line 296
    .line 297
    iget v8, v5, Lb2/f;->f:I

    .line 298
    .line 299
    add-int/2addr v8, v7

    .line 300
    iget-object v9, p0, Lb2/p;->b:La2/e;

    .line 301
    .line 302
    iget v9, v9, La2/e;->d0:F

    .line 303
    .line 304
    if-ne v0, v1, :cond_c

    .line 305
    .line 306
    const/high16 v9, 0x3f000000    # 0.5f

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_c
    move v4, v6

    .line 310
    move v7, v8

    .line 311
    :goto_5
    sub-int/2addr v7, v4

    .line 312
    iget v0, p1, Lb2/f;->g:I

    .line 313
    .line 314
    sub-int/2addr v7, v0

    .line 315
    int-to-float v0, v4

    .line 316
    add-float/2addr v0, v3

    .line 317
    int-to-float v1, v7

    .line 318
    mul-float v1, v1, v9

    .line 319
    .line 320
    add-float/2addr v1, v0

    .line 321
    float-to-int v0, v1

    .line 322
    invoke-virtual {v2, v0}, Lb2/f;->d(I)V

    .line 323
    .line 324
    .line 325
    iget v0, v2, Lb2/f;->g:I

    .line 326
    .line 327
    iget p1, p1, Lb2/f;->g:I

    .line 328
    .line 329
    add-int/2addr v0, p1

    .line 330
    invoke-virtual {v5, v0}, Lb2/f;->d(I)V

    .line 331
    .line 332
    .line 333
    :cond_d
    :goto_6
    return-void

    .line 334
    :cond_e
    iget-object p1, p0, Lb2/p;->b:La2/e;

    .line 335
    .line 336
    iget-object v1, p1, La2/e;->I:La2/d;

    .line 337
    .line 338
    iget-object p1, p1, La2/e;->K:La2/d;

    .line 339
    .line 340
    invoke-virtual {p0, v1, p1, v0}, Lb2/p;->l(La2/d;La2/d;I)V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-object v0, p0, Lb2/p;->b:La2/e;

    .line 2
    .line 3
    iget-boolean v1, v0, La2/e;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lb2/p;->e:Lb2/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, La2/e;->l()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Lb2/g;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v2, Lb2/f;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lb2/p;->i:Lb2/f;

    .line 19
    .line 20
    iget-object v3, p0, Lb2/p;->h:Lb2/f;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x4

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lb2/p;->b:La2/e;

    .line 28
    .line 29
    iget-object v7, v0, La2/e;->o0:[I

    .line 30
    .line 31
    aget v7, v7, v5

    .line 32
    .line 33
    iput v7, p0, Lb2/p;->d:I

    .line 34
    .line 35
    iget-boolean v0, v0, La2/e;->D:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lb2/a;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lb2/g;-><init>(Lb2/p;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lb2/m;->l:Lb2/a;

    .line 45
    .line 46
    :cond_1
    iget v0, p0, Lb2/p;->d:I

    .line 47
    .line 48
    if-eq v0, v4, :cond_4

    .line 49
    .line 50
    if-ne v0, v6, :cond_2

    .line 51
    .line 52
    iget-object v7, p0, Lb2/p;->b:La2/e;

    .line 53
    .line 54
    iget-object v7, v7, La2/e;->S:La2/e;

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    iget-object v8, v7, La2/e;->o0:[I

    .line 59
    .line 60
    aget v8, v8, v5

    .line 61
    .line 62
    if-ne v8, v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7}, La2/e;->l()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v4, p0, Lb2/p;->b:La2/e;

    .line 69
    .line 70
    iget-object v4, v4, La2/e;->I:La2/d;

    .line 71
    .line 72
    invoke-virtual {v4}, La2/d;->e()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sub-int/2addr v0, v4

    .line 77
    iget-object v4, p0, Lb2/p;->b:La2/e;

    .line 78
    .line 79
    iget-object v4, v4, La2/e;->K:La2/d;

    .line 80
    .line 81
    invoke-virtual {v4}, La2/d;->e()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sub-int/2addr v0, v4

    .line 86
    iget-object v4, v7, La2/e;->e:Lb2/m;

    .line 87
    .line 88
    iget-object v4, v4, Lb2/p;->h:Lb2/f;

    .line 89
    .line 90
    iget-object v5, p0, Lb2/p;->b:La2/e;

    .line 91
    .line 92
    iget-object v5, v5, La2/e;->I:La2/d;

    .line 93
    .line 94
    invoke-virtual {v5}, La2/d;->e()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-static {v3, v4, v5}, Lb2/p;->b(Lb2/f;Lb2/f;I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v7, La2/e;->e:Lb2/m;

    .line 102
    .line 103
    iget-object v3, v3, Lb2/p;->i:Lb2/f;

    .line 104
    .line 105
    iget-object v4, p0, Lb2/p;->b:La2/e;

    .line 106
    .line 107
    iget-object v4, v4, La2/e;->K:La2/d;

    .line 108
    .line 109
    invoke-virtual {v4}, La2/d;->e()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    neg-int v4, v4

    .line 114
    invoke-static {v1, v3, v4}, Lb2/p;->b(Lb2/f;Lb2/f;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lb2/g;->d(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    if-ne v0, v5, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lb2/p;->b:La2/e;

    .line 124
    .line 125
    invoke-virtual {v0}, La2/e;->l()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v2, v0}, Lb2/g;->d(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget v0, p0, Lb2/p;->d:I

    .line 134
    .line 135
    if-ne v0, v6, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lb2/p;->b:La2/e;

    .line 138
    .line 139
    iget-object v7, v0, La2/e;->S:La2/e;

    .line 140
    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    iget-object v8, v7, La2/e;->o0:[I

    .line 144
    .line 145
    aget v8, v8, v5

    .line 146
    .line 147
    if-ne v8, v5, :cond_4

    .line 148
    .line 149
    iget-object v2, v7, La2/e;->e:Lb2/m;

    .line 150
    .line 151
    iget-object v2, v2, Lb2/p;->h:Lb2/f;

    .line 152
    .line 153
    iget-object v0, v0, La2/e;->I:La2/d;

    .line 154
    .line 155
    invoke-virtual {v0}, La2/d;->e()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v3, v2, v0}, Lb2/p;->b(Lb2/f;Lb2/f;I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v7, La2/e;->e:Lb2/m;

    .line 163
    .line 164
    iget-object v0, v0, Lb2/p;->i:Lb2/f;

    .line 165
    .line 166
    iget-object v2, p0, Lb2/p;->b:La2/e;

    .line 167
    .line 168
    iget-object v2, v2, La2/e;->K:La2/d;

    .line 169
    .line 170
    invoke-virtual {v2}, La2/d;->e()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    neg-int v2, v2

    .line 175
    invoke-static {v1, v0, v2}, Lb2/p;->b(Lb2/f;Lb2/f;I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    :goto_0
    iget-boolean v0, v2, Lb2/f;->j:Z

    .line 180
    .line 181
    iget-object v7, p0, Lb2/m;->k:Lb2/f;

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x2

    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    iget-object v10, p0, Lb2/p;->b:La2/e;

    .line 188
    .line 189
    iget-boolean v11, v10, La2/e;->a:Z

    .line 190
    .line 191
    if-eqz v11, :cond_d

    .line 192
    .line 193
    iget-object v0, v10, La2/e;->P:[La2/d;

    .line 194
    .line 195
    aget-object v11, v0, v9

    .line 196
    .line 197
    iget-object v12, v11, La2/d;->f:La2/d;

    .line 198
    .line 199
    if-eqz v12, :cond_8

    .line 200
    .line 201
    aget-object v13, v0, v4

    .line 202
    .line 203
    iget-object v13, v13, La2/d;->f:La2/d;

    .line 204
    .line 205
    if-eqz v13, :cond_8

    .line 206
    .line 207
    invoke-virtual {v10}, La2/e;->w()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    iget-object v0, p0, Lb2/p;->b:La2/e;

    .line 214
    .line 215
    iget-object v0, v0, La2/e;->P:[La2/d;

    .line 216
    .line 217
    aget-object v0, v0, v9

    .line 218
    .line 219
    invoke-virtual {v0}, La2/d;->e()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iput v0, v3, Lb2/f;->f:I

    .line 224
    .line 225
    iget-object v0, p0, Lb2/p;->b:La2/e;

    .line 226
    .line 227
    iget-object v0, v0, La2/e;->P:[La2/d;

    .line 228
    .line 229
    aget-object v0, v0, v4

    .line 230
    .line 231
    invoke-virtual {v0}, La2/d;->e()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    neg-int v0, v0

    .line 236
    iput v0, v1, Lb2/f;->f:I

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_5
    iget-object v0, p0, Lb2/p;->b:La2/e;

    .line 240
    .line 241
    iget-object v0, v0, La2/e;->P:[La2/d;

    .line 242
    .line 243
    aget-object v0, v0, v9

    .line 244
    .line 245
    invoke-static {v0}, Lb2/p;->h(La2/d;)Lb2/f;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    iget-object v2, p0, Lb2/p;->b:La2/e;

    .line 252
    .line 253
    iget-object v2, v2, La2/e;->P:[La2/d;

    .line 254
    .line 255
    aget-object v2, v2, v9

    .line 256
    .line 257
    invoke-virtual {v2}, La2/d;->e()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-static {v3, v0, v2}, Lb2/p;->b(Lb2/f;Lb2/f;I)V

    .line 262
    .line 263
    .line 264
    :cond_6
    iget-object v0, p0, Lb2/p;->b:La2/e;

    .line 265
    .line 266
    iget-object v0, v0, La2/e;->P:[La2/d;

    .line 267
    .line 268
    aget-object v0, v0, v4

    .line 269
    .line 270
    invoke-static {v0}, Lb2/p;->h(La2/d;)Lb2/f;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    iget-object v2, p0, Lb2/p;->b:La2/e;

    .line 277
    .line 278
    iget-object v2, v2, La2/e;->P:[La2/d;

    .line 279
    .line 280
    aget-object v2, v2, v4

    .line 281
    .line 282
    invoke-virtual {v2}, La2/d;->e()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    neg-int v2, v2

    .line 287
    invoke-static {v1, v0, v2}, Lb2/p;->b(Lb2/f;Lb2/f;I)V

    .line 288
    .line 289
    .line 290
    :cond_7
    iput-boolean v5, v3, Lb2/f;->b:Z

    .line 291
    .line 292
    iput-boolean v5, v1, Lb2/f;->b:Z

    .line 293
    .line 294
    :goto_1
    iget-object v0, p0, Lb2/p;->b:La2/e;

    .line 295
    .line 296
    iget-boolean v1, v0, La2/e;->D:Z

    .line 297
    .line 298
    if-eqz v1, :cond_1e

    .line 299
    .line 300
    :goto_2
    iget v0, v0, La2/e;->Z:I

    .line 301
    .line 302
    invoke-static {v7, v3, v0}, Lb2/p;->b(Lb2/f;Lb2/f;I)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_9

    .line 306
    .line 307
    :cond_8
    if-eqz v12, :cond_9

    .line 308
    .line 309
    invoke-static {v11}, Lb2/p;->h(La2/d;)Lb2/f;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_1e

    .line 314
    .line 315
    iget-object v4, p0, Lb2/p;->b:La2/e;

    .line 316
    .line 317
    iget-object v4, v4, La2/e;->P:[La2/d;

    .line 318
    .line 319
    aget-object v4, v4, v9

    .line 320
    .line 321
    invoke-virtual {v4}, La2/d;->e()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-static {v3, v0, v4}, Lb2/p;->b(Lb2/f;Lb2/f;I)V

    .line 326
    .line 327
    .line 328
    iget v0, v2, Lb2/f;->g:I

    .line 329
    .line 330
    invoke-static {v1, v3, v0}, Lb2/p;->b(Lb2/f;Lb2/f;I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lb2/p;->b:La2/e;

    .line 334
    .line 335
    iget-boolean v1, v0, La2/e;->D:Z

    .line 336
    .line 337
    if-eqz v1, :cond_1e

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_9
    aget-object v5, v0, v4

    .line 341
    .line 342
    iget-object v9, v5, La2/d;->f:La2/d;

    .line 343
    .line 344
    if-eqz v9, :cond_b

    .line 345
    .line 346
    invoke-static {v5}, Lb2/p;->h(La2/d;)Lb2/f;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_a

    .line 351
    .line 352
    iget-object v5, p0, Lb2/p;->b:La2/e;

    .line 353
    .line 354
    iget-object v5, v5, La2/e;->P:[La2/d;

    .line 355
    .line 356
    aget-object v4, v5, v4

    .line 357
    .line 358
    invoke-virtual {v4}, La2/d;->e()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    neg-int v4, v4

    .line 363
    invoke-static {v1, v0, v4}, Lb2/p;->b(Lb2/f;Lb2/f;I)V

    .line 364
    .line 365
    .line 366
    iget v0, v2, Lb2/f;->g:I

    .line 367
    .line 368
    neg-int v0, v0

    .line 369
    invoke-static {v3, v1, v0}, Lb2/p;->b(Lb2/f;Lb2/f;I)V

    .line 370
    .line 371
    .line 372
    :cond_a
    iget-object v0, p0, Lb2/p;->b:La2/e;

    .line 373
    .line 374
    iget-boolean v1, v0, La2/e;->D:Z

    .line 375
    .line 376
    if-eqz v1, :cond_1e

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_b
    aget-object v0, v0, v6

    .line 380
    .line 381
    iget-object v4, v0, La2/d;->f:La2/d;

    .line 382
    .line 383
    if-eqz v4, :cond_c

    .line 384
    .line 385
    invoke-static {v0}, Lb2/p;->h(La2/d;)Lb2/f;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_1e

    .line 390
    .line 391
    invoke-static {v7, v0, v8}, Lb2/p;->b(Lb2/f;Lb2/f;I)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lb2/p;->b:La2/e;

    .line 395
    .line 396
    iget v0, v0, La2/e;->Z:I

    .line 397
    .line 398
    neg-int v0, v0

    .line 399
    invoke-static {v3, v7, v0}, Lb2/p;->b(Lb2/f;Lb2/f;I)V

    .line 400
    .line 401
    .line 402
    iget v0, v2, Lb2/f;->g:I

    .line 403
    .line 404
    invoke-static {v1, v3, v0}, Lb2/p;->b(Lb2/f;Lb2/f;I)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :cond_c
    instance-of v0, v10, La2/j;

    .line 410
    .line 411
    if-nez v0, :cond_1e

    .line 412
    .line 413
    iget-object v0, v10, La2/e;->S:La2/e;

    .line 414
    .line 415
    if-eqz v0, :cond_1e

    .line 416
    .line 417
    const/4 v0, 0x7

    .line 418
    invoke-virtual {v10, v0}, La2/e;->j(I)La2/d;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v0, v0, La2/d;->f:La2/d;

    .line 423
    .line 424
    if-nez v0, :cond_1e

    .line 425
    .line 426
    iget-object v0, p0, Lb2/p;->b:La2/e;

    .line 427
    .line 428
    iget-object v4, v0, La2/e;->S:La2/e;

    .line 429
    .line 430
    iget-object v4, v4, La2/e;->e:Lb2/m;

    .line 431
    .line 432
    iget-object v4, v4, Lb2/p;->h:Lb2/f;

    .line 433
    .line 434
    invoke-virtual {v0}, La2/e;->q()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-static {v3, v4, v0}, Lb2/p;->b(Lb2/f;Lb2/f;I)V

    .line 439
    .line 440
    .line 441
    iget v0, v2, Lb2/f;->g:I

    .line 442
    .line 443
    invoke-static {v1, v3, v0}, Lb2/p;->b(Lb2/f;Lb2/f;I)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lb2/p;->b:La2/e;

    .line 447
    .line 448
    iget-boolean v1, v0, La2/e;->D:Z

    .line 449
    .line 450
    if-eqz v1, :cond_1e

    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :cond_d
    if-nez v0, :cond_12

    .line 455
    .line 456
    iget v0, p0, Lb2/p;->d:I

    .line 457
    .line 458
    if-ne v0, v4, :cond_12

    .line 459
    .line 460
    iget-object v0, p0, Lb2/p;->b:La2/e;

    .line 461
    .line 462
    iget v10, v0, La2/e;->r:I

    .line 463
    .line 464
    if-eq v10, v9, :cond_10

    .line 465
    .line 466
    if-eq v10, v4, :cond_e

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_e
    invoke-virtual {v0}, La2/e;->w()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_13

    .line 474
    .line 475
    iget-object v0, p0, Lb2/p;->b:La2/e;

    .line 476
    .line 477
    iget v10, v0, La2/e;->q:I

    .line 478
    .line 479
    if-ne v10, v4, :cond_f

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_f
    iget-object v0, v0, La2/e;->d:Lb2/k;

    .line 483
    .line 484
    :goto_3
    iget-object v0, v0, Lb2/p;->e:Lb2/g;

    .line 485
    .line 486
    iget-object v10, v2, Lb2/f;->l:Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    iget-object v0, v0, Lb2/f;->k:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    iput-boolean v5, v2, Lb2/f;->b:Z

    .line 497
    .line 498
    iget-object v0, v2, Lb2/f;->k:Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    iget-object v0, v2, Lb2/f;->k:Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_10
    iget-object v0, v0, La2/e;->S:La2/e;

    .line 510
    .line 511
    if-nez v0, :cond_11

    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_11
    iget-object v0, v0, La2/e;->e:Lb2/m;

    .line 515
    .line 516
    goto :goto_3

    .line 517
    :cond_12
    invoke-virtual {v2, p0}, Lb2/f;->b(Lb2/d;)V

    .line 518
    .line 519
    .line 520
    :cond_13
    :goto_4
    iget-object v0, p0, Lb2/p;->b:La2/e;

    .line 521
    .line 522
    iget-object v10, v0, La2/e;->P:[La2/d;

    .line 523
    .line 524
    aget-object v11, v10, v9

    .line 525
    .line 526
    iget-object v12, v11, La2/d;->f:La2/d;

    .line 527
    .line 528
    if-eqz v12, :cond_17

    .line 529
    .line 530
    aget-object v13, v10, v4

    .line 531
    .line 532
    iget-object v13, v13, La2/d;->f:La2/d;

    .line 533
    .line 534
    if-eqz v13, :cond_17

    .line 535
    .line 536
    invoke-virtual {v0}, La2/e;->w()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_14

    .line 541
    .line 542
    iget-object v0, p0, Lb2/p;->b:La2/e;

    .line 543
    .line 544
    iget-object v0, v0, La2/e;->P:[La2/d;

    .line 545
    .line 546
    aget-object v0, v0, v9

    .line 547
    .line 548
    invoke-virtual {v0}, La2/d;->e()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    iput v0, v3, Lb2/f;->f:I

    .line 553
    .line 554
    iget-object v0, p0, Lb2/p;->b:La2/e;

    .line 555
    .line 556
    iget-object v0, v0, La2/e;->P:[La2/d;

    .line 557
    .line 558
    aget-object v0, v0, v4

    .line 559
    .line 560
    invoke-virtual {v0}, La2/d;->e()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    neg-int v0, v0

    .line 565
    iput v0, v1, Lb2/f;->f:I

    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_14
    iget-object v0, p0, Lb2/p;->b:La2/e;

    .line 569
    .line 570
    iget-object v0, v0, La2/e;->P:[La2/d;

    .line 571
    .line 572
    aget-object v0, v0, v9

    .line 573
    .line 574
    invoke-static {v0}, Lb2/p;->h(La2/d;)Lb2/f;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iget-object v1, p0, Lb2/p;->b:La2/e;

    .line 579
    .line 580
    iget-object v1, v1, La2/e;->P:[La2/d;

    .line 581
    .line 582
    aget-object v1, v1, v4

    .line 583
    .line 584
    invoke-static {v1}, Lb2/p;->h(La2/d;)Lb2/f;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    if-eqz v0, :cond_15

    .line 589
    .line 590
    invoke-virtual {v0, p0}, Lb2/f;->b(Lb2/d;)V

    .line 591
    .line 592
    .line 593
    :cond_15
    if-eqz v1, :cond_16

    .line 594
    .line 595
    invoke-virtual {v1, p0}, Lb2/f;->b(Lb2/d;)V

    .line 596
    .line 597
    .line 598
    :cond_16
    iput v6, p0, Lb2/p;->j:I

    .line 599
    .line 600
    :goto_5
    iget-object v0, p0, Lb2/p;->b:La2/e;

    .line 601
    .line 602
    iget-boolean v0, v0, La2/e;->D:Z

    .line 603
    .line 604
    if-eqz v0, :cond_1d

    .line 605
    .line 606
    :goto_6
    iget-object v0, p0, Lb2/m;->l:Lb2/a;

    .line 607
    .line 608
    invoke-virtual {p0, v7, v3, v5, v0}, Lb2/p;->c(Lb2/f;Lb2/f;ILb2/g;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_8

    .line 612
    .line 613
    :cond_17
    const/4 v13, 0x0

    .line 614
    if-eqz v12, :cond_19

    .line 615
    .line 616
    invoke-static {v11}, Lb2/p;->h(La2/d;)Lb2/f;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-eqz v0, :cond_1d

    .line 621
    .line 622
    iget-object v6, p0, Lb2/p;->b:La2/e;

    .line 623
    .line 624
    iget-object v6, v6, La2/e;->P:[La2/d;

    .line 625
    .line 626
    aget-object v6, v6, v9

    .line 627
    .line 628
    invoke-virtual {v6}, La2/d;->e()I

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    invoke-static {v3, v0, v6}, Lb2/p;->b(Lb2/f;Lb2/f;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0, v1, v3, v5, v2}, Lb2/p;->c(Lb2/f;Lb2/f;ILb2/g;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, p0, Lb2/p;->b:La2/e;

    .line 639
    .line 640
    iget-boolean v0, v0, La2/e;->D:Z

    .line 641
    .line 642
    if-eqz v0, :cond_18

    .line 643
    .line 644
    iget-object v0, p0, Lb2/m;->l:Lb2/a;

    .line 645
    .line 646
    invoke-virtual {p0, v7, v3, v5, v0}, Lb2/p;->c(Lb2/f;Lb2/f;ILb2/g;)V

    .line 647
    .line 648
    .line 649
    :cond_18
    iget v0, p0, Lb2/p;->d:I

    .line 650
    .line 651
    if-ne v0, v4, :cond_1d

    .line 652
    .line 653
    iget-object v0, p0, Lb2/p;->b:La2/e;

    .line 654
    .line 655
    iget v1, v0, La2/e;->V:F

    .line 656
    .line 657
    cmpl-float v1, v1, v13

    .line 658
    .line 659
    if-lez v1, :cond_1d

    .line 660
    .line 661
    iget-object v0, v0, La2/e;->d:Lb2/k;

    .line 662
    .line 663
    iget v1, v0, Lb2/p;->d:I

    .line 664
    .line 665
    if-ne v1, v4, :cond_1d

    .line 666
    .line 667
    goto/16 :goto_7

    .line 668
    .line 669
    :cond_19
    aget-object v9, v10, v4

    .line 670
    .line 671
    iget-object v11, v9, La2/d;->f:La2/d;

    .line 672
    .line 673
    const/4 v12, -0x1

    .line 674
    if-eqz v11, :cond_1a

    .line 675
    .line 676
    invoke-static {v9}, Lb2/p;->h(La2/d;)Lb2/f;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    if-eqz v0, :cond_1d

    .line 681
    .line 682
    iget-object v6, p0, Lb2/p;->b:La2/e;

    .line 683
    .line 684
    iget-object v6, v6, La2/e;->P:[La2/d;

    .line 685
    .line 686
    aget-object v4, v6, v4

    .line 687
    .line 688
    invoke-virtual {v4}, La2/d;->e()I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    neg-int v4, v4

    .line 693
    invoke-static {v1, v0, v4}, Lb2/p;->b(Lb2/f;Lb2/f;I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p0, v3, v1, v12, v2}, Lb2/p;->c(Lb2/f;Lb2/f;ILb2/g;)V

    .line 697
    .line 698
    .line 699
    iget-object v0, p0, Lb2/p;->b:La2/e;

    .line 700
    .line 701
    iget-boolean v0, v0, La2/e;->D:Z

    .line 702
    .line 703
    if-eqz v0, :cond_1d

    .line 704
    .line 705
    goto :goto_6

    .line 706
    :cond_1a
    aget-object v6, v10, v6

    .line 707
    .line 708
    iget-object v9, v6, La2/d;->f:La2/d;

    .line 709
    .line 710
    if-eqz v9, :cond_1b

    .line 711
    .line 712
    invoke-static {v6}, Lb2/p;->h(La2/d;)Lb2/f;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-eqz v0, :cond_1d

    .line 717
    .line 718
    invoke-static {v7, v0, v8}, Lb2/p;->b(Lb2/f;Lb2/f;I)V

    .line 719
    .line 720
    .line 721
    iget-object v0, p0, Lb2/m;->l:Lb2/a;

    .line 722
    .line 723
    invoke-virtual {p0, v3, v7, v12, v0}, Lb2/p;->c(Lb2/f;Lb2/f;ILb2/g;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {p0, v1, v3, v5, v2}, Lb2/p;->c(Lb2/f;Lb2/f;ILb2/g;)V

    .line 727
    .line 728
    .line 729
    goto :goto_8

    .line 730
    :cond_1b
    instance-of v6, v0, La2/j;

    .line 731
    .line 732
    if-nez v6, :cond_1d

    .line 733
    .line 734
    iget-object v6, v0, La2/e;->S:La2/e;

    .line 735
    .line 736
    if-eqz v6, :cond_1d

    .line 737
    .line 738
    iget-object v6, v6, La2/e;->e:Lb2/m;

    .line 739
    .line 740
    iget-object v6, v6, Lb2/p;->h:Lb2/f;

    .line 741
    .line 742
    invoke-virtual {v0}, La2/e;->q()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    invoke-static {v3, v6, v0}, Lb2/p;->b(Lb2/f;Lb2/f;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {p0, v1, v3, v5, v2}, Lb2/p;->c(Lb2/f;Lb2/f;ILb2/g;)V

    .line 750
    .line 751
    .line 752
    iget-object v0, p0, Lb2/p;->b:La2/e;

    .line 753
    .line 754
    iget-boolean v0, v0, La2/e;->D:Z

    .line 755
    .line 756
    if-eqz v0, :cond_1c

    .line 757
    .line 758
    iget-object v0, p0, Lb2/m;->l:Lb2/a;

    .line 759
    .line 760
    invoke-virtual {p0, v7, v3, v5, v0}, Lb2/p;->c(Lb2/f;Lb2/f;ILb2/g;)V

    .line 761
    .line 762
    .line 763
    :cond_1c
    iget v0, p0, Lb2/p;->d:I

    .line 764
    .line 765
    if-ne v0, v4, :cond_1d

    .line 766
    .line 767
    iget-object v0, p0, Lb2/p;->b:La2/e;

    .line 768
    .line 769
    iget v1, v0, La2/e;->V:F

    .line 770
    .line 771
    cmpl-float v1, v1, v13

    .line 772
    .line 773
    if-lez v1, :cond_1d

    .line 774
    .line 775
    iget-object v0, v0, La2/e;->d:Lb2/k;

    .line 776
    .line 777
    iget v1, v0, Lb2/p;->d:I

    .line 778
    .line 779
    if-ne v1, v4, :cond_1d

    .line 780
    .line 781
    :goto_7
    iget-object v0, v0, Lb2/p;->e:Lb2/g;

    .line 782
    .line 783
    iget-object v0, v0, Lb2/f;->k:Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    iget-object v0, v2, Lb2/f;->l:Ljava/util/ArrayList;

    .line 789
    .line 790
    iget-object v1, p0, Lb2/p;->b:La2/e;

    .line 791
    .line 792
    iget-object v1, v1, La2/e;->d:Lb2/k;

    .line 793
    .line 794
    iget-object v1, v1, Lb2/p;->e:Lb2/g;

    .line 795
    .line 796
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    iput-object p0, v2, Lb2/f;->a:Lb2/p;

    .line 800
    .line 801
    :cond_1d
    :goto_8
    iget-object v0, v2, Lb2/f;->l:Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-nez v0, :cond_1e

    .line 808
    .line 809
    iput-boolean v5, v2, Lb2/f;->c:Z

    .line 810
    .line 811
    :cond_1e
    :goto_9
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/p;->h:Lb2/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Lb2/f;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lb2/p;->b:La2/e;

    .line 8
    .line 9
    iget v0, v0, Lb2/f;->g:I

    .line 10
    .line 11
    iput v0, v1, La2/e;->Y:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lb2/p;->c:Lb2/l;

    iget-object v0, p0, Lb2/p;->h:Lb2/f;

    invoke-virtual {v0}, Lb2/f;->c()V

    iget-object v0, p0, Lb2/p;->i:Lb2/f;

    invoke-virtual {v0}, Lb2/f;->c()V

    iget-object v0, p0, Lb2/m;->k:Lb2/f;

    invoke-virtual {v0}, Lb2/f;->c()V

    iget-object v0, p0, Lb2/p;->e:Lb2/g;

    invoke-virtual {v0}, Lb2/f;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb2/p;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget v0, p0, Lb2/p;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lb2/p;->b:La2/e;

    iget v0, v0, La2/e;->r:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb2/p;->g:Z

    iget-object v1, p0, Lb2/p;->h:Lb2/f;

    invoke-virtual {v1}, Lb2/f;->c()V

    iput-boolean v0, v1, Lb2/f;->j:Z

    iget-object v1, p0, Lb2/p;->i:Lb2/f;

    invoke-virtual {v1}, Lb2/f;->c()V

    iput-boolean v0, v1, Lb2/f;->j:Z

    iget-object v1, p0, Lb2/m;->k:Lb2/f;

    invoke-virtual {v1}, Lb2/f;->c()V

    iput-boolean v0, v1, Lb2/f;->j:Z

    iget-object v1, p0, Lb2/p;->e:Lb2/g;

    iput-boolean v0, v1, Lb2/f;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VerticalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb2/p;->b:La2/e;

    .line 9
    .line 10
    iget-object v1, v1, La2/e;->g0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
