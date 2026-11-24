.class public final Li1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg1/q1;

.field public final b:Z

.field public final c:Lg1/i0;

.field public d:Z

.field public e:Li1/k;

.field public final f:Li1/f;

.field public final g:I


# direct methods
.method public synthetic constructor <init>(Lg1/q1;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lg1/h;->q(Lg1/n;)Lg1/i0;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Li1/k;-><init>(Lg1/q1;ZLg1/i0;)V

    return-void
.end method

.method public constructor <init>(Lg1/q1;ZLg1/i0;)V
    .locals 1

    .line 2
    const-string v0, "outerSemanticsNode"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutNode"

    invoke-static {p3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/k;->a:Lg1/q1;

    iput-boolean p2, p0, Li1/k;->b:Z

    iput-object p3, p0, Li1/k;->c:Lg1/i0;

    invoke-static {p1}, Lg1/h;->i(Lg1/q1;)Li1/f;

    move-result-object p1

    iput-object p1, p0, Li1/k;->f:Li1/f;

    iget p1, p3, Lg1/i0;->t:I

    iput p1, p0, Li1/k;->g:I

    return-void
.end method


# virtual methods
.method public final a(Li1/c;Li7/c;)Li1/k;
    .locals 3

    .line 1
    new-instance v0, Li1/k;

    .line 2
    .line 3
    new-instance v1, Li1/i;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Li1/i;-><init>(Li7/c;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lg1/i0;

    .line 9
    .line 10
    iget v2, p0, Li1/k;->g:I

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const p1, 0x3b9aca00

    .line 15
    .line 16
    .line 17
    :goto_0
    add-int/2addr v2, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const p1, 0x77359400

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const/4 p1, 0x1

    .line 24
    invoke-direct {p2, v2, p1}, Lg1/i0;-><init>(IZ)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, v2, p2}, Li1/k;-><init>(Lg1/q1;ZLg1/i0;)V

    .line 29
    .line 30
    .line 31
    iput-boolean p1, v0, Li1/k;->d:Z

    .line 32
    .line 33
    iput-object p0, v0, Li1/k;->e:Li1/k;

    .line 34
    .line 35
    return-object v0
.end method

.method public final b()Lg1/c1;
    .locals 3

    .line 1
    iget-boolean v0, p0, Li1/k;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Li1/k;->h()Li1/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Li1/k;->b()Lg1/c1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    return-object v1

    .line 17
    :cond_1
    iget-object v0, p0, Li1/k;->c:Lg1/i0;

    .line 18
    .line 19
    invoke-static {v0}, Ls4/h;->I(Lg1/i0;)Lg1/q1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Li1/k;->f:Li1/f;

    .line 24
    .line 25
    iget-boolean v2, v2, Li1/f;->t:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    :cond_2
    if-nez v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Li1/k;->a:Lg1/q1;

    .line 33
    .line 34
    :cond_3
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-static {v1, v0}, Lg1/h;->p(Lg1/n;I)Lg1/c1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Li1/k;->l(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :goto_0
    if-ge v0, v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Li1/k;

    .line 17
    .line 18
    invoke-virtual {v3}, Li1/k;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v4, v3, Li1/k;->f:Li1/f;

    .line 29
    .line 30
    iget-boolean v4, v4, Li1/f;->u:Z

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Li1/k;->c(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public final d()Lr0/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Li1/k;->b()Lg1/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lg1/c1;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/ui/layout/a;->e(Lg1/c1;)Le1/l;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    check-cast v1, Lg1/c1;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lg1/c1;->w(Le1/l;Z)Lr0/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v0, Lr0/d;->e:Lr0/d;

    .line 30
    .line 31
    :goto_1
    return-object v0
.end method

.method public final e()Lr0/d;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Li1/k;->b()Lg1/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr0/d;->e:Lr0/d;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {v0}, Lg1/c1;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/layout/a;->e(Lg1/c1;)Le1/l;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0}, Landroidx/compose/ui/layout/a;->e(Lg1/c1;)Le1/l;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lg1/c1;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v3, v0, v4}, Lg1/c1;->w(Le1/l;Z)Lr0/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v2, Lg1/c1;

    .line 35
    .line 36
    iget-wide v5, v2, Le1/i0;->u:J

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    shr-long v7, v5, v3

    .line 41
    .line 42
    long-to-int v3, v7

    .line 43
    int-to-float v3, v3

    .line 44
    const-wide v7, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v5, v7

    .line 50
    long-to-int v6, v5

    .line 51
    int-to-float v5, v6

    .line 52
    iget v6, v0, Lr0/d;->a:F

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static {v6, v7, v3}, Lv4/d;->t(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget v8, v0, Lr0/d;->b:F

    .line 60
    .line 61
    invoke-static {v8, v7, v5}, Lv4/d;->t(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget v9, v0, Lr0/d;->c:F

    .line 66
    .line 67
    invoke-static {v9, v7, v3}, Lv4/d;->t(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget v0, v0, Lr0/d;->d:F

    .line 72
    .line 73
    invoke-static {v0, v7, v5}, Lv4/d;->t(FFF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    cmpg-float v5, v6, v3

    .line 78
    .line 79
    if-nez v5, :cond_1

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_1
    cmpg-float v5, v8, v0

    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_2
    invoke-static {v6, v8}, Ls7/z;->f(FF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    invoke-virtual {v2, v9, v10}, Lg1/c1;->s0(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    invoke-static {v3, v8}, Ls7/z;->f(FF)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-virtual {v2, v7, v8}, Lg1/c1;->s0(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    invoke-static {v3, v0}, Ls7/z;->f(FF)J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    invoke-virtual {v2, v11, v12}, Lg1/c1;->s0(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    invoke-static {v6, v0}, Ls7/z;->f(FF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {v2, v0, v1}, Lg1/c1;->s0(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v9, v10}, Lr0/c;->c(J)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v3, 0x3

    .line 126
    new-array v5, v3, [F

    .line 127
    .line 128
    invoke-static {v7, v8}, Lr0/c;->c(J)F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    const/4 v13, 0x0

    .line 133
    aput v6, v5, v13

    .line 134
    .line 135
    invoke-static {v0, v1}, Lr0/c;->c(J)F

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    aput v6, v5, v4

    .line 140
    .line 141
    invoke-static {v11, v12}, Lr0/c;->c(J)F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    const/4 v14, 0x2

    .line 146
    aput v6, v5, v14

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    :goto_1
    if-ge v6, v3, :cond_3

    .line 150
    .line 151
    aget v15, v5, v6

    .line 152
    .line 153
    invoke-static {v2, v15}, Ljava/lang/Math;->min(FF)F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-static {v9, v10}, Lr0/c;->d(J)F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    new-array v6, v3, [F

    .line 165
    .line 166
    invoke-static {v7, v8}, Lr0/c;->d(J)F

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    aput v15, v6, v13

    .line 171
    .line 172
    invoke-static {v0, v1}, Lr0/c;->d(J)F

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    aput v15, v6, v4

    .line 177
    .line 178
    invoke-static {v11, v12}, Lr0/c;->d(J)F

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    aput v15, v6, v14

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    :goto_2
    if-ge v15, v3, :cond_4

    .line 186
    .line 187
    aget v14, v6, v15

    .line 188
    .line 189
    invoke-static {v5, v14}, Ljava/lang/Math;->min(FF)F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    add-int/lit8 v15, v15, 0x1

    .line 194
    .line 195
    const/4 v14, 0x2

    .line 196
    goto :goto_2

    .line 197
    :cond_4
    invoke-static {v9, v10}, Lr0/c;->c(J)F

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    new-array v14, v3, [F

    .line 202
    .line 203
    invoke-static {v7, v8}, Lr0/c;->c(J)F

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    aput v15, v14, v13

    .line 208
    .line 209
    invoke-static {v0, v1}, Lr0/c;->c(J)F

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    aput v15, v14, v4

    .line 214
    .line 215
    invoke-static {v11, v12}, Lr0/c;->c(J)F

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    const/16 v16, 0x2

    .line 220
    .line 221
    aput v15, v14, v16

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    :goto_3
    if-ge v15, v3, :cond_5

    .line 225
    .line 226
    aget v4, v14, v15

    .line 227
    .line 228
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    add-int/lit8 v15, v15, 0x1

    .line 233
    .line 234
    const/4 v4, 0x1

    .line 235
    goto :goto_3

    .line 236
    :cond_5
    invoke-static {v9, v10}, Lr0/c;->d(J)F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    new-array v9, v3, [F

    .line 241
    .line 242
    invoke-static {v7, v8}, Lr0/c;->d(J)F

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    aput v7, v9, v13

    .line 247
    .line 248
    invoke-static {v0, v1}, Lr0/c;->d(J)F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    const/4 v1, 0x1

    .line 253
    aput v0, v9, v1

    .line 254
    .line 255
    invoke-static {v11, v12}, Lr0/c;->d(J)F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/4 v1, 0x2

    .line 260
    aput v0, v9, v1

    .line 261
    .line 262
    :goto_4
    if-ge v13, v3, :cond_6

    .line 263
    .line 264
    aget v0, v9, v13

    .line 265
    .line 266
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    add-int/lit8 v13, v13, 0x1

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_6
    new-instance v1, Lr0/d;

    .line 274
    .line 275
    invoke-direct {v1, v2, v5, v6, v4}, Lr0/d;-><init>(FFFF)V

    .line 276
    .line 277
    .line 278
    :cond_7
    :goto_5
    return-object v1
.end method

.method public final f(ZZ)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Li1/k;->f:Li1/f;

    .line 4
    .line 5
    iget-boolean p1, p1, Li1/f;->u:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lz6/q;->s:Lz6/q;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Li1/k;->j()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Li1/k;->c(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Li1/k;->l(Z)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final g()Li1/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Li1/k;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Li1/k;->f:Li1/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Li1/f;

    .line 13
    .line 14
    invoke-direct {v0}, Li1/f;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, v1, Li1/f;->t:Z

    .line 18
    .line 19
    iput-boolean v2, v0, Li1/f;->t:Z

    .line 20
    .line 21
    iget-boolean v2, v1, Li1/f;->u:Z

    .line 22
    .line 23
    iput-boolean v2, v0, Li1/f;->u:Z

    .line 24
    .line 25
    iget-object v2, v0, Li1/f;->s:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    iget-object v1, v1, Li1/f;->s:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Li1/k;->k(Li1/f;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    return-object v1
.end method

.method public final h()Li1/k;
    .locals 4

    .line 1
    iget-object v0, p0, Li1/k;->e:Li1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-boolean v0, p0, Li1/k;->b:Z

    .line 7
    .line 8
    iget-object v1, p0, Li1/k;->c:Lg1/i0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v3, Li1/j;->t:Li1/j;

    .line 14
    .line 15
    invoke-static {v1, v3}, Ls4/h;->z(Lg1/i0;Li1/j;)Lg1/i0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v3, v2

    .line 21
    :goto_0
    if-nez v3, :cond_2

    .line 22
    .line 23
    sget-object v3, Li1/j;->u:Li1/j;

    .line 24
    .line 25
    invoke-static {v1, v3}, Ls4/h;->z(Lg1/i0;Li1/j;)Lg1/i0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_2
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-static {v3}, Ls4/h;->J(Lg1/i0;)Lg1/q1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move-object v1, v2

    .line 37
    :goto_1
    if-nez v1, :cond_4

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_4
    new-instance v2, Li1/k;

    .line 41
    .line 42
    invoke-static {v1}, Lg1/h;->q(Lg1/n;)Lg1/i0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v2, v1, v0, v3}, Li1/k;-><init>(Lg1/q1;ZLg1/i0;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public final i()Lr0/d;
    .locals 9

    .line 1
    iget-object v0, p0, Li1/k;->f:Li1/f;

    .line 2
    .line 3
    iget-boolean v0, v0, Li1/f;->t:Z

    .line 4
    .line 5
    iget-object v1, p0, Li1/k;->a:Lg1/q1;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Li1/k;->c:Lg1/i0;

    .line 10
    .line 11
    invoke-static {v0}, Ls4/h;->I(Lg1/i0;)Lg1/q1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :cond_1
    :goto_0
    const-string v0, "<this>"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, Ln0/n;

    .line 26
    .line 27
    iget-object v0, v0, Ln0/n;->s:Ln0/n;

    .line 28
    .line 29
    iget-boolean v0, v0, Ln0/n;->B:Z

    .line 30
    .line 31
    sget-object v2, Lr0/d;->e:Lr0/d;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_2
    invoke-interface {v1}, Lg1/q1;->h()Li1/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v3, Li1/e;->b:Li1/q;

    .line 42
    .line 43
    invoke-static {v0, v3}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x1

    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    invoke-static {v1, v4}, Lg1/h;->p(Lg1/n;I)Lg1/c1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lg1/c1;->m()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    invoke-static {v0}, Landroidx/compose/ui/layout/a;->e(Lg1/c1;)Le1/l;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v4, v0, Lg1/c1;->M:Lr0/b;

    .line 69
    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    new-instance v4, Lr0/b;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    iput v5, v4, Lr0/b;->a:F

    .line 79
    .line 80
    iput v5, v4, Lr0/b;->b:F

    .line 81
    .line 82
    iput v5, v4, Lr0/b;->c:F

    .line 83
    .line 84
    iput v5, v4, Lr0/b;->d:F

    .line 85
    .line 86
    iput-object v4, v0, Lg1/c1;->M:Lr0/b;

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v0}, Lg1/c1;->j0()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-virtual {v0, v5, v6}, Lg1/c1;->b0(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-static {v5, v6}, Lr0/f;->d(J)F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    neg-float v7, v7

    .line 101
    iput v7, v4, Lr0/b;->a:F

    .line 102
    .line 103
    invoke-static {v5, v6}, Lr0/f;->b(J)F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    neg-float v7, v7

    .line 108
    iput v7, v4, Lr0/b;->b:F

    .line 109
    .line 110
    invoke-virtual {v0}, Le1/i0;->J()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    int-to-float v7, v7

    .line 115
    invoke-static {v5, v6}, Lr0/f;->d(J)F

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    add-float/2addr v8, v7

    .line 120
    iput v8, v4, Lr0/b;->c:F

    .line 121
    .line 122
    invoke-virtual {v0}, Le1/i0;->I()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    int-to-float v7, v7

    .line 127
    invoke-static {v5, v6}, Lr0/f;->b(J)F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    add-float/2addr v5, v7

    .line 132
    iput v5, v4, Lr0/b;->d:F

    .line 133
    .line 134
    :goto_1
    if-eq v0, v1, :cond_6

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-virtual {v0, v4, v5, v3}, Lg1/c1;->y0(Lr0/b;ZZ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lr0/b;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    iget-object v0, v0, Lg1/c1;->A:Lg1/c1;

    .line 148
    .line 149
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    new-instance v2, Lr0/d;

    .line 154
    .line 155
    iget v0, v4, Lr0/b;->a:F

    .line 156
    .line 157
    iget v1, v4, Lr0/b;->b:F

    .line 158
    .line 159
    iget v3, v4, Lr0/b;->c:F

    .line 160
    .line 161
    iget v4, v4, Lr0/b;->d:F

    .line 162
    .line 163
    invoke-direct {v2, v0, v1, v3, v4}, Lr0/d;-><init>(FFFF)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-static {v1, v4}, Lg1/h;->p(Lg1/n;I)Lg1/c1;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Landroidx/compose/ui/layout/a;->e(Lg1/c1;)Le1/l;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lg1/c1;

    .line 176
    .line 177
    invoke-virtual {v1, v0, v3}, Lg1/c1;->w(Le1/l;Z)Lr0/d;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_2
    return-object v2
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li1/k;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li1/k;->f:Li1/f;

    .line 6
    .line 7
    iget-boolean v0, v0, Li1/f;->t:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final k(Li1/f;)V
    .locals 10

    .line 1
    iget-object v0, p0, Li1/k;->f:Li1/f;

    .line 2
    .line 3
    iget-boolean v0, v0, Li1/f;->u:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Li1/k;->l(Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    if-ge v0, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Li1/k;

    .line 23
    .line 24
    invoke-virtual {v3}, Li1/k;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    iget-object v4, v3, Li1/k;->f:Li1/f;

    .line 31
    .line 32
    const-string v5, "child"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v4, Li1/f;->s:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Li1/q;

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v7, p1, Li1/f;->s:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>"

    .line 76
    .line 77
    invoke-static {v6, v9}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v9, v6, Li1/q;->b:Li7/e;

    .line 81
    .line 82
    invoke-interface {v9, v8, v5}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v3, p1}, Li1/k;->k(Li1/f;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    return-void
.end method

.method public final l(Z)Ljava/util/List;
    .locals 8

    .line 1
    iget-boolean v0, p0, Li1/k;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lz6/q;->s:Lz6/q;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Li1/k;->c:Lg1/i0;

    .line 19
    .line 20
    invoke-static {v2, v1}, Ls4/h;->A(Lg1/i0;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lg1/q1;

    .line 36
    .line 37
    new-instance v6, Li1/k;

    .line 38
    .line 39
    iget-boolean v7, p0, Li1/k;->b:Z

    .line 40
    .line 41
    invoke-direct {v6, v5, v7}, Li1/k;-><init>(Lg1/q1;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz p1, :cond_4

    .line 51
    .line 52
    sget-object p1, Li1/n;->p:Li1/q;

    .line 53
    .line 54
    iget-object v1, p0, Li1/k;->f:Li1/f;

    .line 55
    .line 56
    invoke-static {v1, p1}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Li1/c;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-boolean v4, v1, Li1/f;->t:Z

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    xor-int/2addr v4, v2

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    new-instance v4, Lp/d0;

    .line 77
    .line 78
    const/16 v5, 0x14

    .line 79
    .line 80
    invoke-direct {v4, v5, p1}, Lp/d0;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v4}, Li1/k;->a(Li1/c;Li7/c;)Li1/k;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    sget-object p1, Li1/n;->a:Li1/q;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Li1/f;->b(Li1/q;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    xor-int/2addr v4, v2

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    iget-boolean v4, v1, Li1/f;->t:Z

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-static {v1, p1}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/util/List;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-static {p1}, Lz6/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object p1, v1

    .line 126
    :goto_1
    if-eqz p1, :cond_4

    .line 127
    .line 128
    new-instance v4, Landroidx/compose/material3/m;

    .line 129
    .line 130
    invoke-direct {v4, v2, p1}, Landroidx/compose/material3/m;-><init>(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1, v4}, Li1/k;->a(Li1/c;Li7/c;)Li1/k;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-object v0
.end method
