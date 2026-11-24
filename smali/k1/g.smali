.class public final Lk1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk1/i;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lk1/i;JIZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lk1/g;->a:Lk1/i;

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    .line 12
    iput v2, v0, Lk1/g;->b:I

    .line 13
    .line 14
    invoke-static/range {p2 .. p3}, Lw1/a;->h(J)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_a

    .line 19
    .line 20
    invoke-static/range {p2 .. p3}, Lw1/a;->g(J)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lk1/i;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    :goto_0
    if-ge v6, v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lk1/k;

    .line 47
    .line 48
    iget-object v8, v7, Lk1/k;->a:Lk1/l;

    .line 49
    .line 50
    invoke-static/range {p2 .. p3}, Lw1/a;->f(J)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-static/range {p2 .. p3}, Lw1/a;->c(J)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    invoke-static/range {p2 .. p3}, Lw1/a;->e(J)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    float-to-double v14, v13

    .line 65
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    double-to-float v12, v14

    .line 70
    float-to-int v12, v12

    .line 71
    sub-int/2addr v10, v12

    .line 72
    if-gez v10, :cond_1

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-static/range {p2 .. p3}, Lw1/a;->e(J)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    :cond_1
    :goto_1
    const/4 v12, 0x5

    .line 81
    invoke-static {v9, v10, v12}, La6/b;->b(III)J

    .line 82
    .line 83
    .line 84
    move-result-wide v18

    .line 85
    iget v9, v0, Lk1/g;->b:I

    .line 86
    .line 87
    sub-int v16, v9, v11

    .line 88
    .line 89
    const-string v9, "paragraphIntrinsics"

    .line 90
    .line 91
    invoke-static {v8, v9}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v9, Lk1/a;

    .line 95
    .line 96
    move-object v15, v8

    .line 97
    check-cast v15, Ls1/c;

    .line 98
    .line 99
    move-object v14, v9

    .line 100
    move/from16 v17, p5

    .line 101
    .line 102
    invoke-direct/range {v14 .. v19}, Lk1/a;-><init>(Ls1/c;IZJ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Lk1/a;->b()F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    add-float v15, v8, v13

    .line 110
    .line 111
    iget-object v14, v9, Lk1/a;->d:Ll1/s;

    .line 112
    .line 113
    iget v8, v14, Ll1/s;->e:I

    .line 114
    .line 115
    add-int v12, v11, v8

    .line 116
    .line 117
    new-instance v10, Lk1/j;

    .line 118
    .line 119
    iget v8, v7, Lk1/k;->b:I

    .line 120
    .line 121
    iget v7, v7, Lk1/k;->c:I

    .line 122
    .line 123
    move/from16 v16, v7

    .line 124
    .line 125
    move-object v7, v10

    .line 126
    move/from16 v17, v8

    .line 127
    .line 128
    move-object v8, v9

    .line 129
    move/from16 v9, v17

    .line 130
    .line 131
    move-object v5, v10

    .line 132
    move/from16 v10, v16

    .line 133
    .line 134
    move/from16 p4, v12

    .line 135
    .line 136
    move-object v4, v14

    .line 137
    move v14, v15

    .line 138
    invoke-direct/range {v7 .. v14}, Lk1/j;-><init>(Lk1/a;IIIIFF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-boolean v4, v4, Ll1/s;->c:Z

    .line 145
    .line 146
    if-nez v4, :cond_3

    .line 147
    .line 148
    iget v4, v0, Lk1/g;->b:I

    .line 149
    .line 150
    move/from16 v11, p4

    .line 151
    .line 152
    if-ne v11, v4, :cond_2

    .line 153
    .line 154
    iget-object v4, v0, Lk1/g;->a:Lk1/i;

    .line 155
    .line 156
    iget-object v4, v4, Lk1/i;->e:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {v4}, Lv4/d;->K(Ljava/util/List;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eq v6, v4, :cond_2

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    move v13, v15

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_3
    move/from16 v11, p4

    .line 171
    .line 172
    :goto_2
    const/4 v1, 0x1

    .line 173
    move v13, v15

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    const/4 v1, 0x0

    .line 176
    :goto_3
    iput v13, v0, Lk1/g;->e:F

    .line 177
    .line 178
    iput v11, v0, Lk1/g;->f:I

    .line 179
    .line 180
    iput-boolean v1, v0, Lk1/g;->c:Z

    .line 181
    .line 182
    iput-object v2, v0, Lk1/g;->h:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static/range {p2 .. p3}, Lw1/a;->f(J)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    int-to-float v1, v1

    .line 189
    iput v1, v0, Lk1/g;->d:F

    .line 190
    .line 191
    new-instance v1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    const/4 v4, 0x0

    .line 205
    :goto_4
    const/4 v5, 0x0

    .line 206
    if-ge v4, v3, :cond_7

    .line 207
    .line 208
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Lk1/j;

    .line 213
    .line 214
    iget-object v7, v6, Lk1/j;->a:Lk1/a;

    .line 215
    .line 216
    iget-object v7, v7, Lk1/a;->f:Ljava/util/List;

    .line 217
    .line 218
    new-instance v8, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    const/4 v10, 0x0

    .line 232
    :goto_5
    if-ge v10, v9, :cond_6

    .line 233
    .line 234
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, Lr0/d;

    .line 239
    .line 240
    if-eqz v11, :cond_5

    .line 241
    .line 242
    iget v12, v6, Lk1/j;->f:F

    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    invoke-static {v13, v12}, Ls7/z;->f(FF)J

    .line 246
    .line 247
    .line 248
    move-result-wide v14

    .line 249
    invoke-virtual {v11, v14, v15}, Lr0/d;->f(J)Lr0/d;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    goto :goto_6

    .line 254
    :cond_5
    const/4 v13, 0x0

    .line 255
    move-object v11, v5

    .line 256
    :goto_6
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    add-int/lit8 v10, v10, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_6
    const/4 v13, 0x0

    .line 263
    invoke-static {v8, v1}, Lz6/m;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 264
    .line 265
    .line 266
    add-int/lit8 v4, v4, 0x1

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    iget-object v3, v0, Lk1/g;->a:Lk1/i;

    .line 274
    .line 275
    iget-object v3, v3, Lk1/i;->b:Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-ge v2, v3, :cond_9

    .line 282
    .line 283
    iget-object v2, v0, Lk1/g;->a:Lk1/i;

    .line 284
    .line 285
    iget-object v2, v2, Lk1/i;->b:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    sub-int/2addr v2, v3

    .line 296
    new-instance v3, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    :goto_7
    if-ge v4, v2, :cond_8

    .line 303
    .line 304
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    add-int/lit8 v4, v4, 0x1

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_8
    invoke-static {v3, v1}, Lz6/o;->M0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :cond_9
    iput-object v1, v0, Lk1/g;->g:Ljava/util/ArrayList;

    .line 315
    .line 316
    return-void

    .line 317
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v1
.end method

.method public static a(Lk1/g;Ls0/p;JLs0/c0;Lv1/l;Lu0/e;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    sget-object v3, Lu0/h;->p:Lu0/g;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v3, Lu0/g;->b:I

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ls0/p;->e()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    iget-object v4, v4, Lk1/g;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Lk1/j;

    .line 34
    .line 35
    iget-object v8, v7, Lk1/j;->a:Lk1/a;

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v9, v8, Lk1/a;->a:Ls1/c;

    .line 41
    .line 42
    iget-object v10, v9, Ls1/c;->g:Ls1/d;

    .line 43
    .line 44
    iget-object v11, v10, Ls1/d;->a:Ls0/e;

    .line 45
    .line 46
    iget v12, v11, Ls0/e;->b:I

    .line 47
    .line 48
    sget-wide v13, Ls0/r;->g:J

    .line 49
    .line 50
    cmp-long v15, v1, v13

    .line 51
    .line 52
    if-eqz v15, :cond_0

    .line 53
    .line 54
    invoke-virtual {v11, v1, v2}, Ls0/e;->c(J)V

    .line 55
    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    invoke-virtual {v11, v13}, Ls0/e;->d(Landroid/graphics/Shader;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    move-object/from16 v11, p4

    .line 62
    .line 63
    invoke-virtual {v10, v11}, Ls1/d;->c(Ls0/c0;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v13, p5

    .line 67
    .line 68
    invoke-virtual {v10, v13}, Ls1/d;->d(Lv1/l;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v14, p6

    .line 72
    .line 73
    invoke-virtual {v10, v14}, Ls1/d;->b(Lu0/e;)V

    .line 74
    .line 75
    .line 76
    iget-object v10, v10, Ls1/d;->a:Ls0/e;

    .line 77
    .line 78
    invoke-virtual {v10, v3}, Ls0/e;->b(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v0}, Lk1/a;->d(Ls0/p;)V

    .line 82
    .line 83
    .line 84
    iget-object v8, v9, Ls1/c;->g:Ls1/d;

    .line 85
    .line 86
    iget-object v8, v8, Ls1/d;->a:Ls0/e;

    .line 87
    .line 88
    invoke-virtual {v8, v12}, Ls0/e;->b(I)V

    .line 89
    .line 90
    .line 91
    iget-object v7, v7, Lk1/j;->a:Lk1/a;

    .line 92
    .line 93
    invoke-virtual {v7}, Lk1/a;->b()F

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x0

    .line 98
    invoke-interface {v0, v8, v7}, Ls0/p;->o(FF)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-interface/range {p1 .. p1}, Ls0/p;->a()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static b(Lk1/g;Ls0/p;Ls0/n;FLs0/c0;Lv1/l;Lu0/e;)V
    .locals 16

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    sget-object v0, Lu0/h;->p:Lu0/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v9, Lu0/g;->b:I

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Ls0/p;->e()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    iget-object v10, v0, Lk1/g;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-gt v1, v3, :cond_1

    .line 26
    .line 27
    :goto_0
    move-object/from16 v0, p0

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    move/from16 v3, p3

    .line 34
    .line 35
    move-object/from16 v4, p4

    .line 36
    .line 37
    move-object/from16 v5, p5

    .line 38
    .line 39
    move-object/from16 v6, p6

    .line 40
    .line 41
    move v7, v9

    .line 42
    invoke-static/range {v0 .. v7}, Lq4/a;->M(Lk1/g;Ls0/p;Ls0/n;FLs0/c0;Lv1/l;Lu0/e;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    move-object/from16 v3, p1

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    instance-of v1, v2, Ls0/g0;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of v0, v2, Ls0/o;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_1
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lk1/j;

    .line 74
    .line 75
    iget-object v7, v6, Lk1/j;->a:Lk1/a;

    .line 76
    .line 77
    invoke-virtual {v7}, Lk1/a;->b()F

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    add-float/2addr v5, v7

    .line 82
    iget-object v6, v6, Lk1/j;->a:Lk1/a;

    .line 83
    .line 84
    invoke-virtual {v6}, Lk1/a;->c()F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v0, v2

    .line 96
    check-cast v0, Ls0/o;

    .line 97
    .line 98
    invoke-static {v4, v5}, Ls7/z;->i(FF)J

    .line 99
    .line 100
    .line 101
    new-instance v12, Landroid/graphics/Matrix;

    .line 102
    .line 103
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Ls0/o;->c:Landroid/graphics/Shader;

    .line 107
    .line 108
    invoke-virtual {v0, v12}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    const/4 v14, 0x0

    .line 116
    :goto_2
    if-ge v14, v13, :cond_0

    .line 117
    .line 118
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v15, v1

    .line 123
    check-cast v15, Lk1/j;

    .line 124
    .line 125
    iget-object v1, v15, Lk1/j;->a:Lk1/a;

    .line 126
    .line 127
    new-instance v3, Ls0/o;

    .line 128
    .line 129
    invoke-direct {v3, v0}, Ls0/o;-><init>(Landroid/graphics/Shader;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v2, p1

    .line 133
    .line 134
    move/from16 v4, p3

    .line 135
    .line 136
    move-object/from16 v5, p4

    .line 137
    .line 138
    move-object/from16 v6, p5

    .line 139
    .line 140
    move-object/from16 v7, p6

    .line 141
    .line 142
    move v8, v9

    .line 143
    invoke-virtual/range {v1 .. v8}, Lk1/a;->e(Ls0/p;Ls0/n;FLs0/c0;Lv1/l;Lu0/e;I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v15, Lk1/j;->a:Lk1/a;

    .line 147
    .line 148
    invoke-virtual {v1}, Lk1/a;->b()F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    move-object/from16 v3, p1

    .line 153
    .line 154
    invoke-interface {v3, v11, v2}, Ls0/p;->o(FF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lk1/a;->b()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    neg-float v1, v1

    .line 162
    invoke-virtual {v12, v11, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v14, v14, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :goto_3
    invoke-interface/range {p1 .. p1}, Ls0/p;->a()V

    .line 172
    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    .line 1
    iget v0, p0, Lk1/g;->f:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lineIndex("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
