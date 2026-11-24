.class public abstract Landroidx/compose/material3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ln0/l;->s:Ln0/l;

    sget v1, Lb0/f;->a:F

    sget v1, Lb0/f;->a:F

    invoke-static {v0, v1}, Lu/k0;->d(Ln0/o;F)Ln0/o;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/n;->a:Ln0/o;

    return-void
.end method

.method public static final a(Lv0/a;Ljava/lang/String;Ln0/o;JLc0/m;II)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    const-string v0, "painter"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p5

    .line 9
    .line 10
    check-cast v0, Lc0/d0;

    .line 11
    .line 12
    const v3, -0x7faffaf9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lc0/d0;->V(I)Lc0/d0;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v3, p7, 0x4

    .line 19
    .line 20
    sget-object v4, Ln0/l;->s:Ln0/l;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move-object v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v3, p2

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v5, p7, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    sget-object v5, Landroidx/compose/material3/f;->a:Lc0/x0;

    .line 33
    .line 34
    invoke-virtual {v0, v5}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ls0/r;

    .line 39
    .line 40
    iget-wide v5, v5, Ls0/r;->a:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-wide/from16 v5, p3

    .line 44
    .line 45
    :goto_1
    sget-wide v7, Ls0/r;->g:J

    .line 46
    .line 47
    invoke-static {v5, v6, v7, v8}, Ls0/r;->c(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    sget v7, Ls0/s;->b:I

    .line 56
    .line 57
    const/4 v7, 0x5

    .line 58
    invoke-static {v5, v6, v7}, Ls5/e;->f(JI)Ls0/s;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    :goto_2
    const v8, 0x4224d11

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v8}, Lc0/d0;->U(I)V

    .line 66
    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    const v9, 0x44faf204

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v9}, Lc0/d0;->U(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-virtual {v0}, Lc0/d0;->A()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    if-nez v9, :cond_3

    .line 86
    .line 87
    sget-object v9, Lc0/l;->s:Ls5/e;

    .line 88
    .line 89
    if-ne v10, v9, :cond_4

    .line 90
    .line 91
    :cond_3
    new-instance v10, Landroidx/compose/material3/m;

    .line 92
    .line 93
    invoke-direct {v10, v8, p1}, Landroidx/compose/material3/m;-><init>(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v10}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v0, v8}, Lc0/d0;->q(Z)V

    .line 100
    .line 101
    .line 102
    check-cast v10, Li7/c;

    .line 103
    .line 104
    invoke-static {v4, v8, v10}, Lq4/a;->v0(Ln0/o;ZLi7/c;)Ln0/o;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object v9, v4

    .line 110
    :goto_3
    invoke-virtual {v0, v8}, Lc0/d0;->q(Z)V

    .line 111
    .line 112
    .line 113
    const-string v10, "<this>"

    .line 114
    .line 115
    invoke-static {v3, v10}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lv0/a;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    sget-wide v12, Lr0/f;->c:J

    .line 123
    .line 124
    invoke-static {v10, v11, v12, v13}, Lr0/f;->a(JJ)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, Lv0/a;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    invoke-static {v10, v11}, Lr0/f;->d(J)F

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    invoke-static {v12}, Ljava/lang/Float;->isInfinite(F)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_7

    .line 143
    .line 144
    invoke-static {v10, v11}, Lr0/f;->b(J)F

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-static {v10}, Ljava/lang/Float;->isInfinite(F)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_7

    .line 153
    .line 154
    :cond_6
    sget-object v4, Landroidx/compose/material3/n;->a:Ln0/o;

    .line 155
    .line 156
    :cond_7
    invoke-interface {v3, v4}, Ln0/o;->c(Ln0/o;)Ln0/o;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4, p0, v7}, Landroidx/compose/ui/draw/a;->d(Ln0/o;Lv0/a;Ls0/s;)Ln0/o;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v4, v9}, Ln0/o;->c(Ln0/o;)Ln0/o;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4, v0, v8}, Lu/o;->a(Ln0/o;Lc0/m;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lc0/d0;->s()Lc0/u1;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-nez v9, :cond_8

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    new-instance v10, Landroidx/compose/material3/l;

    .line 179
    .line 180
    const/4 v8, 0x1

    .line 181
    move-object v0, v10

    .line 182
    move-object v1, p0

    .line 183
    move-object v2, p1

    .line 184
    move-wide v4, v5

    .line 185
    move/from16 v6, p6

    .line 186
    .line 187
    move/from16 v7, p7

    .line 188
    .line 189
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/l;-><init>(Ljava/lang/Object;Ljava/lang/String;Ln0/o;JIII)V

    .line 190
    .line 191
    .line 192
    iput-object v10, v9, Lc0/u1;->d:Li7/e;

    .line 193
    .line 194
    :goto_4
    return-void
.end method

.method public static final b(Lw0/e;Ljava/lang/String;Ln0/o;JLc0/m;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    const-string v0, "imageVector"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p5

    .line 11
    .line 12
    check-cast v0, Lc0/d0;

    .line 13
    .line 14
    const v2, -0x79033cc

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lc0/d0;->V(I)Lc0/d0;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v2, p7, 0x1

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    or-int/lit8 v2, v6, 0x6

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v2, v6, 0xe

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v2, v6

    .line 43
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v3, p1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    and-int/lit8 v3, v6, 0x70

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    move-object/from16 v3, p1

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v2, v4

    .line 70
    :goto_3
    and-int/lit8 v4, p7, 0x4

    .line 71
    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0x180

    .line 75
    .line 76
    :cond_6
    move-object/from16 v5, p2

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v5, v6, 0x380

    .line 80
    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    move-object/from16 v5, p2

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_8

    .line 90
    .line 91
    const/16 v7, 0x100

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v7, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v2, v7

    .line 97
    :goto_5
    and-int/lit16 v7, v6, 0x1c00

    .line 98
    .line 99
    if-nez v7, :cond_b

    .line 100
    .line 101
    and-int/lit8 v7, p7, 0x8

    .line 102
    .line 103
    if-nez v7, :cond_9

    .line 104
    .line 105
    move-wide/from16 v7, p3

    .line 106
    .line 107
    invoke-virtual {v0, v7, v8}, Lc0/d0;->d(J)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_a

    .line 112
    .line 113
    const/16 v9, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_9
    move-wide/from16 v7, p3

    .line 117
    .line 118
    :cond_a
    const/16 v9, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v9

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    move-wide/from16 v7, p3

    .line 123
    .line 124
    :goto_7
    and-int/lit16 v9, v2, 0x16db

    .line 125
    .line 126
    const/16 v10, 0x492

    .line 127
    .line 128
    if-ne v9, v10, :cond_d

    .line 129
    .line 130
    invoke-virtual {v0}, Lc0/d0;->x()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-nez v9, :cond_c

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    invoke-virtual {v0}, Lc0/d0;->P()V

    .line 138
    .line 139
    .line 140
    move-object v3, v5

    .line 141
    move-wide v4, v7

    .line 142
    goto/16 :goto_12

    .line 143
    .line 144
    :cond_d
    :goto_8
    invoke-virtual {v0}, Lc0/d0;->R()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v9, v6, 0x1

    .line 148
    .line 149
    if-eqz v9, :cond_11

    .line 150
    .line 151
    invoke-virtual {v0}, Lc0/d0;->w()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_e

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_e
    invoke-virtual {v0}, Lc0/d0;->P()V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v4, p7, 0x8

    .line 162
    .line 163
    if-eqz v4, :cond_f

    .line 164
    .line 165
    and-int/lit16 v2, v2, -0x1c01

    .line 166
    .line 167
    :cond_f
    move-object v4, v5

    .line 168
    :cond_10
    :goto_9
    move-wide v15, v7

    .line 169
    goto :goto_c

    .line 170
    :cond_11
    :goto_a
    if-eqz v4, :cond_12

    .line 171
    .line 172
    sget-object v4, Ln0/l;->s:Ln0/l;

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_12
    move-object v4, v5

    .line 176
    :goto_b
    and-int/lit8 v5, p7, 0x8

    .line 177
    .line 178
    if-eqz v5, :cond_10

    .line 179
    .line 180
    sget-object v5, Landroidx/compose/material3/f;->a:Lc0/x0;

    .line 181
    .line 182
    invoke-virtual {v0, v5}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ls0/r;

    .line 187
    .line 188
    iget-wide v7, v5, Ls0/r;->a:J

    .line 189
    .line 190
    and-int/lit16 v2, v2, -0x1c01

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :goto_c
    invoke-virtual {v0}, Lc0/d0;->r()V

    .line 194
    .line 195
    .line 196
    const v5, 0x544566b0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v5}, Lc0/d0;->U(I)V

    .line 200
    .line 201
    .line 202
    iget-object v8, v1, Lw0/e;->a:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v5, Lw0/g1;

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    invoke-direct {v5, v14, v1}, Lw0/g1;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const v7, 0x6fa7e78e

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v7, v5}, Lq4/a;->C(Lc0/m;ILj7/i;)Lj0/b;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    const v5, 0x3fb166c2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v5}, Lc0/d0;->U(I)V

    .line 221
    .line 222
    .line 223
    sget-object v5, Landroidx/compose/ui/platform/f1;->e:Lc0/t2;

    .line 224
    .line 225
    invoke-virtual {v0, v5}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Lw1/b;

    .line 230
    .line 231
    iget v7, v1, Lw0/e;->b:F

    .line 232
    .line 233
    invoke-interface {v5, v7}, Lw1/b;->r(F)F

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    iget v9, v1, Lw0/e;->c:F

    .line 238
    .line 239
    invoke-interface {v5, v9}, Lw1/b;->r(F)F

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    iget v9, v1, Lw0/e;->d:F

    .line 244
    .line 245
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_13

    .line 250
    .line 251
    move v9, v7

    .line 252
    :cond_13
    iget v10, v1, Lw0/e;->e:F

    .line 253
    .line 254
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_14

    .line 259
    .line 260
    move v10, v5

    .line 261
    :cond_14
    new-instance v12, Ls0/r;

    .line 262
    .line 263
    move-wide/from16 p2, v15

    .line 264
    .line 265
    iget-wide v14, v1, Lw0/e;->g:J

    .line 266
    .line 267
    invoke-direct {v12, v14, v15}, Ls0/r;-><init>(J)V

    .line 268
    .line 269
    .line 270
    new-instance v13, Ls0/k;

    .line 271
    .line 272
    iget v3, v1, Lw0/e;->h:I

    .line 273
    .line 274
    invoke-direct {v13, v3}, Ls0/k;-><init>(I)V

    .line 275
    .line 276
    .line 277
    const v6, 0x1e7b2b64

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v6}, Lc0/d0;->U(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v12}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-virtual {v0, v13}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    or-int/2addr v6, v12

    .line 292
    invoke-virtual {v0}, Lc0/d0;->A()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    sget-object v13, Lc0/l;->s:Ls5/e;

    .line 297
    .line 298
    if-nez v6, :cond_15

    .line 299
    .line 300
    if-ne v12, v13, :cond_16

    .line 301
    .line 302
    :cond_15
    move-object/from16 p5, v11

    .line 303
    .line 304
    goto :goto_e

    .line 305
    :cond_16
    move-object/from16 p5, v11

    .line 306
    .line 307
    :goto_d
    const/4 v3, 0x0

    .line 308
    goto :goto_11

    .line 309
    :goto_e
    sget-wide v11, Ls0/r;->g:J

    .line 310
    .line 311
    invoke-static {v14, v15, v11, v12}, Ls0/r;->c(JJ)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-nez v6, :cond_17

    .line 316
    .line 317
    sget v6, Ls0/s;->b:I

    .line 318
    .line 319
    invoke-static {v14, v15, v3}, Ls5/e;->f(JI)Ls0/s;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    :goto_f
    move-object v12, v3

    .line 324
    goto :goto_10

    .line 325
    :cond_17
    const/4 v3, 0x0

    .line 326
    goto :goto_f

    .line 327
    :goto_10
    invoke-virtual {v0, v12}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_d

    .line 331
    :goto_11
    invoke-virtual {v0, v3}, Lc0/d0;->q(Z)V

    .line 332
    .line 333
    .line 334
    check-cast v12, Ls0/s;

    .line 335
    .line 336
    const v3, -0x1d58f75c

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v3}, Lc0/d0;->U(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lc0/d0;->A()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-ne v3, v13, :cond_18

    .line 347
    .line 348
    new-instance v3, Lw0/e1;

    .line 349
    .line 350
    invoke-direct {v3}, Lw0/e1;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v3}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_18
    const/4 v6, 0x0

    .line 357
    invoke-virtual {v0, v6}, Lc0/d0;->q(Z)V

    .line 358
    .line 359
    .line 360
    check-cast v3, Lw0/e1;

    .line 361
    .line 362
    invoke-static {v7, v5}, Ls7/z;->i(FF)J

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    iget-object v7, v3, Lw0/e1;->d:Lc0/m1;

    .line 367
    .line 368
    new-instance v11, Lr0/f;

    .line 369
    .line 370
    invoke-direct {v11, v5, v6}, Lr0/f;-><init>(J)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v11}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-boolean v5, v1, Lw0/e;->i:Z

    .line 377
    .line 378
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    iget-object v6, v3, Lw0/e1;->e:Lc0/m1;

    .line 383
    .line 384
    invoke-virtual {v6, v5}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v5, v3, Lw0/e1;->f:Lw0/x;

    .line 388
    .line 389
    iget-object v5, v5, Lw0/x;->f:Lc0/m1;

    .line 390
    .line 391
    invoke-virtual {v5, v12}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    const v13, 0x8c00

    .line 395
    .line 396
    .line 397
    move-object v7, v3

    .line 398
    move-object/from16 v11, p5

    .line 399
    .line 400
    move-object v12, v0

    .line 401
    invoke-virtual/range {v7 .. v13}, Lw0/e1;->c(Ljava/lang/String;FFLi7/g;Lc0/m;I)V

    .line 402
    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    invoke-virtual {v0, v5}, Lc0/d0;->q(Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v5}, Lc0/d0;->q(Z)V

    .line 409
    .line 410
    .line 411
    and-int/lit8 v5, v2, 0x70

    .line 412
    .line 413
    const/16 v6, 0x8

    .line 414
    .line 415
    or-int/2addr v5, v6

    .line 416
    and-int/lit16 v6, v2, 0x380

    .line 417
    .line 418
    or-int/2addr v5, v6

    .line 419
    and-int/lit16 v2, v2, 0x1c00

    .line 420
    .line 421
    or-int v13, v5, v2

    .line 422
    .line 423
    const/4 v14, 0x0

    .line 424
    move-object v7, v3

    .line 425
    move-object/from16 v8, p1

    .line 426
    .line 427
    move-object v9, v4

    .line 428
    move-wide/from16 v10, p2

    .line 429
    .line 430
    move-object v12, v0

    .line 431
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/n;->a(Lv0/a;Ljava/lang/String;Ln0/o;JLc0/m;II)V

    .line 432
    .line 433
    .line 434
    move-object v3, v4

    .line 435
    move-wide/from16 v4, p2

    .line 436
    .line 437
    :goto_12
    invoke-virtual {v0}, Lc0/d0;->s()Lc0/u1;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    if-nez v9, :cond_19

    .line 442
    .line 443
    goto :goto_13

    .line 444
    :cond_19
    new-instance v10, Landroidx/compose/material3/l;

    .line 445
    .line 446
    const/4 v8, 0x0

    .line 447
    move-object v0, v10

    .line 448
    move-object/from16 v1, p0

    .line 449
    .line 450
    move-object/from16 v2, p1

    .line 451
    .line 452
    move/from16 v6, p6

    .line 453
    .line 454
    move/from16 v7, p7

    .line 455
    .line 456
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/l;-><init>(Ljava/lang/Object;Ljava/lang/String;Ln0/o;JIII)V

    .line 457
    .line 458
    .line 459
    iput-object v10, v9, Lc0/u1;->d:Li7/e;

    .line 460
    .line 461
    :goto_13
    return-void
.end method
