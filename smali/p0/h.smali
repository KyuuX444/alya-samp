.class public final Lp0/h;
.super Ln0/n;
.source "SourceFile"

# interfaces
.implements Lg1/a0;
.implements Lg1/o;


# instance fields
.field public C:Lv0/a;

.field public D:Z

.field public E:Ln0/d;

.field public F:Le1/j;

.field public G:F

.field public H:Ls0/s;


# direct methods
.method public static n(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lr0/f;->c:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lr0/f;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lr0/f;->b(J)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static o(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lr0/f;->c:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lr0/f;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lr0/f;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lg1/k0;)V
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp0/h;->C:Lv0/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv0/a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lp0/h;->o(J)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p1, Lg1/k0;->s:Lu0/c;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v1}, Lr0/f;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Lu0/c;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Lr0/f;->d(J)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    invoke-static {v0, v1}, Lp0/h;->n(J)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    :goto_1
    invoke-static {v0, v1}, Lr0/f;->b(J)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v3}, Lu0/c;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    invoke-static {v2, v0}, Ls7/z;->i(FF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {v3}, Lu0/c;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5}, Lr0/f;->d(J)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v4, 0x0

    .line 62
    cmpg-float v2, v2, v4

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-virtual {v3}, Lu0/c;->d()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-static {v5, v6}, Lr0/f;->b(J)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    cmpg-float v2, v2, v4

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    :goto_3
    sget-wide v0, Lr0/f;->b:J

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    iget-object v2, p0, Lp0/h;->F:Le1/j;

    .line 83
    .line 84
    invoke-virtual {v3}, Lu0/c;->d()J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    check-cast v2, Landroidx/fragment/app/n0;

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1, v5, v6}, Landroidx/fragment/app/n0;->i(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/layout/a;->h(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    :goto_4
    iget-object v2, p0, Lp0/h;->E:Ln0/d;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lr0/f;->d(J)F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v5}, Li8/d;->X(F)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v0, v1}, Lr0/f;->b(J)F

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-static {v6}, Li8/d;->X(F)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-static {v5, v6}, Lq4/a;->e(II)J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    invoke-virtual {v3}, Lu0/c;->d()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    invoke-static {v5, v6}, Lr0/f;->d(J)F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v5}, Li8/d;->X(F)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v3}, Lu0/c;->d()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    invoke-static {v6, v7}, Lr0/f;->b(J)F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-static {v6}, Li8/d;->X(F)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-static {v5, v6}, Lq4/a;->e(II)J

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    invoke-virtual {p1}, Lg1/k0;->getLayoutDirection()Lw1/i;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    move-object v7, v2

    .line 153
    check-cast v7, Ln0/g;

    .line 154
    .line 155
    invoke-virtual/range {v7 .. v12}, Ln0/g;->a(JJLw1/i;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    sget v2, Lw1/g;->c:I

    .line 160
    .line 161
    const/16 v2, 0x20

    .line 162
    .line 163
    shr-long v7, v5, v2

    .line 164
    .line 165
    long-to-int v2, v7

    .line 166
    int-to-float v2, v2

    .line 167
    const-wide v7, 0xffffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    and-long/2addr v5, v7

    .line 173
    long-to-int v6, v5

    .line 174
    int-to-float v5, v6

    .line 175
    iget-object v6, v3, Lu0/c;->t:Lu0/b;

    .line 176
    .line 177
    iget-object v6, v6, Lu0/b;->a:Lu0/d;

    .line 178
    .line 179
    iget-object v6, v6, Lu0/d;->a:Lu0/b;

    .line 180
    .line 181
    invoke-virtual {v6}, Lu0/b;->a()Ls0/p;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-interface {v6, v2, v5}, Ls0/p;->o(FF)V

    .line 186
    .line 187
    .line 188
    iget-object v6, p0, Lp0/h;->C:Lv0/a;

    .line 189
    .line 190
    iget v7, p0, Lp0/h;->G:F

    .line 191
    .line 192
    iget-object v8, p0, Lp0/h;->H:Ls0/s;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget v9, v6, Lv0/a;->b:F

    .line 198
    .line 199
    cmpg-float v9, v9, v7

    .line 200
    .line 201
    if-nez v9, :cond_4

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_4
    move-object v9, v6

    .line 205
    check-cast v9, Lw0/e1;

    .line 206
    .line 207
    iput v7, v9, Lw0/e1;->i:F

    .line 208
    .line 209
    iput v7, v6, Lv0/a;->b:F

    .line 210
    .line 211
    :goto_5
    iget-object v9, v6, Lv0/a;->a:Ls0/s;

    .line 212
    .line 213
    invoke-static {v9, v8}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-nez v9, :cond_5

    .line 218
    .line 219
    move-object v9, v6

    .line 220
    check-cast v9, Lw0/e1;

    .line 221
    .line 222
    iput-object v8, v9, Lw0/e1;->j:Ls0/s;

    .line 223
    .line 224
    iput-object v8, v6, Lv0/a;->a:Ls0/s;

    .line 225
    .line 226
    :cond_5
    invoke-virtual {p1}, Lg1/k0;->getLayoutDirection()Lw1/i;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    iget-object v9, v6, Lv0/a;->c:Lw1/i;

    .line 231
    .line 232
    if-eq v9, v8, :cond_6

    .line 233
    .line 234
    const-string v9, "layoutDirection"

    .line 235
    .line 236
    invoke-static {v8, v9}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iput-object v8, v6, Lv0/a;->c:Lw1/i;

    .line 240
    .line 241
    :cond_6
    invoke-virtual {v3}, Lu0/c;->d()J

    .line 242
    .line 243
    .line 244
    move-result-wide v8

    .line 245
    invoke-static {v8, v9}, Lr0/f;->d(J)F

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-static {v0, v1}, Lr0/f;->d(J)F

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    sub-float/2addr v8, v9

    .line 254
    invoke-virtual {v3}, Lu0/c;->d()J

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    invoke-static {v9, v10}, Lr0/f;->b(J)F

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    invoke-static {v0, v1}, Lr0/f;->b(J)F

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    sub-float/2addr v9, v10

    .line 267
    iget-object v10, v3, Lu0/c;->t:Lu0/b;

    .line 268
    .line 269
    iget-object v10, v10, Lu0/b;->a:Lu0/d;

    .line 270
    .line 271
    invoke-virtual {v10, v4, v4, v8, v9}, Lu0/d;->a(FFFF)V

    .line 272
    .line 273
    .line 274
    cmpl-float v7, v7, v4

    .line 275
    .line 276
    if-lez v7, :cond_7

    .line 277
    .line 278
    invoke-static {v0, v1}, Lr0/f;->d(J)F

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    cmpl-float v7, v7, v4

    .line 283
    .line 284
    if-lez v7, :cond_7

    .line 285
    .line 286
    invoke-static {v0, v1}, Lr0/f;->b(J)F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    cmpl-float v0, v0, v4

    .line 291
    .line 292
    if-lez v0, :cond_7

    .line 293
    .line 294
    invoke-virtual {v6, p1}, Lv0/a;->b(Lu0/h;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    iget-object v0, v3, Lu0/c;->t:Lu0/b;

    .line 298
    .line 299
    iget-object v0, v0, Lu0/b;->a:Lu0/d;

    .line 300
    .line 301
    neg-float v1, v8

    .line 302
    neg-float v4, v9

    .line 303
    const/high16 v6, -0x80000000

    .line 304
    .line 305
    invoke-virtual {v0, v6, v6, v1, v4}, Lu0/d;->a(FFFF)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v3, Lu0/c;->t:Lu0/b;

    .line 309
    .line 310
    iget-object v0, v0, Lu0/b;->a:Lu0/d;

    .line 311
    .line 312
    neg-float v1, v2

    .line 313
    neg-float v2, v5

    .line 314
    iget-object v0, v0, Lu0/d;->a:Lu0/b;

    .line 315
    .line 316
    invoke-virtual {v0}, Lu0/b;->a()Ls0/p;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0, v1, v2}, Ls0/p;->o(FF)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Lg1/k0;->b()V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public final b(Le1/y;Le1/u;J)Le1/w;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const-string v2, "$this$measure"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p3 .. p4}, Lw1/a;->d(J)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static/range {p3 .. p4}, Lw1/a;->c(J)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-static/range {p3 .. p4}, Lw1/a;->f(J)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static/range {p3 .. p4}, Lw1/a;->h(J)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ne v5, v6, :cond_1

    .line 34
    .line 35
    invoke-static/range {p3 .. p4}, Lw1/a;->e(J)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static/range {p3 .. p4}, Lw1/a;->g(J)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_1
    iget-boolean v4, v0, Lp0/h;->D:Z

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object v4, v0, Lp0/h;->C:Lv0/a;

    .line 51
    .line 52
    invoke-virtual {v4}, Lv0/a;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    sget-wide v6, Lr0/f;->c:J

    .line 57
    .line 58
    cmp-long v8, v4, v6

    .line 59
    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-nez v2, :cond_b

    .line 64
    .line 65
    :goto_1
    if-eqz v3, :cond_3

    .line 66
    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_3
    iget-object v2, v0, Lp0/h;->C:Lv0/a;

    .line 70
    .line 71
    invoke-virtual {v2}, Lv0/a;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Lp0/h;->o(J)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-static {v2, v3}, Lr0/f;->d(J)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v4}, Li8/d;->X(F)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static/range {p3 .. p4}, Lw1/a;->h(J)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :goto_2
    invoke-static {v2, v3}, Lp0/h;->n(J)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    invoke-static {v2, v3}, Lr0/f;->b(J)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Li8/d;->X(F)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-static/range {p3 .. p4}, Lw1/a;->g(J)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_3
    invoke-static/range {p3 .. p4}, Lw1/a;->h(J)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static/range {p3 .. p4}, Lw1/a;->f(J)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v4, v3, v5}, Lv4/d;->u(III)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static/range {p3 .. p4}, Lw1/a;->g(J)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static/range {p3 .. p4}, Lw1/a;->e(J)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v2, v4, v5}, Lv4/d;->u(III)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    int-to-float v3, v3

    .line 138
    int-to-float v2, v2

    .line 139
    invoke-static {v3, v2}, Ls7/z;->i(FF)J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    iget-boolean v4, v0, Lp0/h;->D:Z

    .line 144
    .line 145
    if-eqz v4, :cond_a

    .line 146
    .line 147
    iget-object v4, v0, Lp0/h;->C:Lv0/a;

    .line 148
    .line 149
    invoke-virtual {v4}, Lv0/a;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    sget-wide v6, Lr0/f;->c:J

    .line 154
    .line 155
    cmp-long v8, v4, v6

    .line 156
    .line 157
    if-eqz v8, :cond_a

    .line 158
    .line 159
    iget-object v4, v0, Lp0/h;->C:Lv0/a;

    .line 160
    .line 161
    invoke-virtual {v4}, Lv0/a;->a()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    invoke-static {v4, v5}, Lp0/h;->o(J)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_6

    .line 170
    .line 171
    invoke-static {v2, v3}, Lr0/f;->d(J)F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    iget-object v4, v0, Lp0/h;->C:Lv0/a;

    .line 177
    .line 178
    invoke-virtual {v4}, Lv0/a;->a()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    invoke-static {v4, v5}, Lr0/f;->d(J)F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    :goto_4
    iget-object v5, v0, Lp0/h;->C:Lv0/a;

    .line 187
    .line 188
    invoke-virtual {v5}, Lv0/a;->a()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    invoke-static {v5, v6}, Lp0/h;->n(J)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_7

    .line 197
    .line 198
    invoke-static {v2, v3}, Lr0/f;->b(J)F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    goto :goto_5

    .line 203
    :cond_7
    iget-object v5, v0, Lp0/h;->C:Lv0/a;

    .line 204
    .line 205
    invoke-virtual {v5}, Lv0/a;->a()J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    invoke-static {v5, v6}, Lr0/f;->b(J)F

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    :goto_5
    invoke-static {v4, v5}, Ls7/z;->i(FF)J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    invoke-static {v2, v3}, Lr0/f;->d(J)F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    const/4 v7, 0x0

    .line 222
    cmpg-float v6, v6, v7

    .line 223
    .line 224
    if-nez v6, :cond_8

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_8
    invoke-static {v2, v3}, Lr0/f;->b(J)F

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    cmpg-float v6, v6, v7

    .line 232
    .line 233
    if-nez v6, :cond_9

    .line 234
    .line 235
    :goto_6
    sget-wide v2, Lr0/f;->b:J

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_9
    iget-object v6, v0, Lp0/h;->F:Le1/j;

    .line 239
    .line 240
    check-cast v6, Landroidx/fragment/app/n0;

    .line 241
    .line 242
    invoke-virtual {v6, v4, v5, v2, v3}, Landroidx/fragment/app/n0;->i(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/layout/a;->h(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    :cond_a
    :goto_7
    invoke-static {v2, v3}, Lr0/f;->d(J)F

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-static {v4}, Li8/d;->X(F)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-static/range {p3 .. p4}, Lw1/a;->h(J)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-static/range {p3 .. p4}, Lw1/a;->f(J)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-static {v4, v5, v6}, Lv4/d;->u(III)I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-static {v2, v3}, Lr0/f;->b(J)F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-static {v2}, Li8/d;->X(F)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-static/range {p3 .. p4}, Lw1/a;->g(J)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-static/range {p3 .. p4}, Lw1/a;->e(J)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-static {v2, v3, v4}, Lv4/d;->u(III)I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v12, 0x0

    .line 292
    const/16 v13, 0xa

    .line 293
    .line 294
    move-wide/from16 v7, p3

    .line 295
    .line 296
    invoke-static/range {v7 .. v13}, Lw1/a;->a(JIIIII)J

    .line 297
    .line 298
    .line 299
    move-result-wide v2

    .line 300
    :goto_8
    move-object/from16 v4, p2

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_b
    :goto_9
    invoke-static/range {p3 .. p4}, Lw1/a;->f(J)I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    const/4 v7, 0x0

    .line 308
    invoke-static/range {p3 .. p4}, Lw1/a;->e(J)I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    const/4 v9, 0x0

    .line 313
    const/16 v10, 0xa

    .line 314
    .line 315
    move-wide/from16 v4, p3

    .line 316
    .line 317
    invoke-static/range {v4 .. v10}, Lw1/a;->a(JIIIII)J

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    goto :goto_8

    .line 322
    :goto_a
    invoke-interface {v4, v2, v3}, Le1/u;->a(J)Le1/i0;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget v3, v2, Le1/i0;->s:I

    .line 327
    .line 328
    iget v4, v2, Le1/i0;->t:I

    .line 329
    .line 330
    new-instance v5, Lu/z;

    .line 331
    .line 332
    const/4 v6, 0x2

    .line 333
    invoke-direct {v5, v2, v6}, Lu/z;-><init>(Le1/i0;I)V

    .line 334
    .line 335
    .line 336
    sget-object v2, Lz6/r;->s:Lz6/r;

    .line 337
    .line 338
    invoke-interface {p1, v3, v4, v2, v5}, Le1/y;->f(IILjava/util/Map;Li7/c;)Le1/x;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    return-object v1
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterModifier(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp0/h;->C:Lv0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp0/h;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp0/h;->E:Ln0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp0/h;->G:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp0/h;->H:Ls0/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
