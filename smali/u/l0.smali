.class public final Lu/l0;
.super Landroidx/compose/ui/platform/j1;
.source "SourceFile"

# interfaces
.implements Le1/m;


# instance fields
.field public final t:F

.field public final u:F

.field public final v:F

.field public final w:F

.field public final x:Z


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu/l0;->t:F

    iput p2, p0, Lu/l0;->u:F

    iput p3, p0, Lu/l0;->v:F

    iput p4, p0, Lu/l0;->w:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu/l0;->x:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFI)V
    .locals 2

    .line 2
    and-int/lit8 v0, p5, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/high16 p2, 0x7fc00000    # Float.NaN

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const/high16 p3, 0x7fc00000    # Float.NaN

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/high16 p4, 0x7fc00000    # Float.NaN

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lu/l0;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public final b(Le1/y;Le1/u;J)Le1/w;
    .locals 11

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lu/l0;->v:F

    .line 7
    .line 8
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    invoke-static {v0, v1}, Lw1/d;->a(FF)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0x7fffffff

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Lw1/d;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lw1/d;-><init>(F)V

    .line 23
    .line 24
    .line 25
    int-to-float v5, v4

    .line 26
    new-instance v6, Lw1/d;

    .line 27
    .line 28
    invoke-direct {v6, v5}, Lw1/d;-><init>(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v6}, Lw1/d;->compareTo(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gez v5, :cond_0

    .line 36
    .line 37
    move-object v2, v6

    .line 38
    :cond_0
    iget v2, v2, Lw1/d;->s:F

    .line 39
    .line 40
    invoke-interface {p1, v2}, Lw1/b;->g(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const v2, 0x7fffffff

    .line 46
    .line 47
    .line 48
    :goto_0
    iget v5, p0, Lu/l0;->w:F

    .line 49
    .line 50
    invoke-static {v5, v1}, Lw1/d;->a(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    new-instance v6, Lw1/d;

    .line 57
    .line 58
    invoke-direct {v6, v5}, Lw1/d;-><init>(F)V

    .line 59
    .line 60
    .line 61
    int-to-float v7, v4

    .line 62
    new-instance v8, Lw1/d;

    .line 63
    .line 64
    invoke-direct {v8, v7}, Lw1/d;-><init>(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v8}, Lw1/d;->compareTo(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-gez v7, :cond_2

    .line 72
    .line 73
    move-object v6, v8

    .line 74
    :cond_2
    iget v6, v6, Lw1/d;->s:F

    .line 75
    .line 76
    invoke-interface {p1, v6}, Lw1/b;->g(F)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const v6, 0x7fffffff

    .line 82
    .line 83
    .line 84
    :goto_1
    iget v7, p0, Lu/l0;->t:F

    .line 85
    .line 86
    invoke-static {v7, v1}, Lw1/d;->a(FF)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_6

    .line 91
    .line 92
    invoke-interface {p1, v7}, Lw1/b;->g(F)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-le v8, v2, :cond_4

    .line 97
    .line 98
    move v8, v2

    .line 99
    :cond_4
    if-gez v8, :cond_5

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    :cond_5
    if-eq v8, v3, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const/4 v8, 0x0

    .line 106
    :goto_2
    iget v9, p0, Lu/l0;->u:F

    .line 107
    .line 108
    invoke-static {v9, v1}, Lw1/d;->a(FF)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_9

    .line 113
    .line 114
    invoke-interface {p1, v9}, Lw1/b;->g(F)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-le v10, v6, :cond_7

    .line 119
    .line 120
    move v10, v6

    .line 121
    :cond_7
    if-gez v10, :cond_8

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    :cond_8
    if-eq v10, v3, :cond_9

    .line 125
    .line 126
    move v4, v10

    .line 127
    :cond_9
    invoke-static {v8, v2, v4, v6}, La6/b;->a(IIII)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    iget-boolean v4, p0, Lu/l0;->x:Z

    .line 132
    .line 133
    if-eqz v4, :cond_a

    .line 134
    .line 135
    invoke-static {v2, v3}, Lw1/a;->h(J)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {p3, p4}, Lw1/a;->h(J)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {p3, p4}, Lw1/a;->f(J)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v0, v1, v4}, Lv4/d;->u(III)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v2, v3}, Lw1/a;->f(J)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {p3, p4}, Lw1/a;->h(J)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {p3, p4}, Lw1/a;->f(J)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v1, v4, v5}, Lv4/d;->u(III)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v2, v3}, Lw1/a;->g(J)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {p3, p4}, Lw1/a;->g(J)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-static {p3, p4}, Lw1/a;->e(J)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-static {v4, v5, v6}, Lv4/d;->u(III)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v2, v3}, Lw1/a;->e(J)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {p3, p4}, Lw1/a;->g(J)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {p3, p4}, Lw1/a;->e(J)I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    invoke-static {v2, v3, p3}, Lv4/d;->u(III)I

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    invoke-static {v0, v1, v4, p3}, La6/b;->a(IIII)J

    .line 200
    .line 201
    .line 202
    move-result-wide p3

    .line 203
    goto :goto_7

    .line 204
    :cond_a
    invoke-static {v7, v1}, Lw1/d;->a(FF)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_b

    .line 209
    .line 210
    invoke-static {v2, v3}, Lw1/a;->h(J)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    goto :goto_3

    .line 215
    :cond_b
    invoke-static {p3, p4}, Lw1/a;->h(J)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-static {v2, v3}, Lw1/a;->f(J)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-le v4, v6, :cond_c

    .line 224
    .line 225
    move v4, v6

    .line 226
    :cond_c
    :goto_3
    invoke-static {v0, v1}, Lw1/d;->a(FF)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_d

    .line 231
    .line 232
    invoke-static {v2, v3}, Lw1/a;->f(J)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    goto :goto_4

    .line 237
    :cond_d
    invoke-static {p3, p4}, Lw1/a;->f(J)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v2, v3}, Lw1/a;->h(J)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-ge v0, v6, :cond_e

    .line 246
    .line 247
    move v0, v6

    .line 248
    :cond_e
    :goto_4
    invoke-static {v9, v1}, Lw1/d;->a(FF)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-nez v6, :cond_f

    .line 253
    .line 254
    invoke-static {v2, v3}, Lw1/a;->g(J)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    goto :goto_5

    .line 259
    :cond_f
    invoke-static {p3, p4}, Lw1/a;->g(J)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-static {v2, v3}, Lw1/a;->e(J)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-le v6, v7, :cond_10

    .line 268
    .line 269
    move v6, v7

    .line 270
    :cond_10
    :goto_5
    invoke-static {v5, v1}, Lw1/d;->a(FF)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_11

    .line 275
    .line 276
    invoke-static {v2, v3}, Lw1/a;->e(J)I

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    goto :goto_6

    .line 281
    :cond_11
    invoke-static {p3, p4}, Lw1/a;->e(J)I

    .line 282
    .line 283
    .line 284
    move-result p3

    .line 285
    invoke-static {v2, v3}, Lw1/a;->g(J)I

    .line 286
    .line 287
    .line 288
    move-result p4

    .line 289
    if-ge p3, p4, :cond_12

    .line 290
    .line 291
    move p3, p4

    .line 292
    :cond_12
    :goto_6
    invoke-static {v4, v0, v6, p3}, La6/b;->a(IIII)J

    .line 293
    .line 294
    .line 295
    move-result-wide p3

    .line 296
    :goto_7
    invoke-interface {p2, p3, p4}, Le1/u;->a(J)Le1/i0;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    iget p3, p2, Le1/i0;->s:I

    .line 301
    .line 302
    iget p4, p2, Le1/i0;->t:I

    .line 303
    .line 304
    new-instance v0, Lu/z;

    .line 305
    .line 306
    const/4 v1, 0x1

    .line 307
    invoke-direct {v0, p2, v1}, Lu/z;-><init>(Le1/i0;I)V

    .line 308
    .line 309
    .line 310
    sget-object p2, Lz6/r;->s:Lz6/r;

    .line 311
    .line 312
    invoke-interface {p1, p3, p4, p2, v0}, Le1/y;->f(IILjava/util/Map;Li7/c;)Le1/x;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1
.end method

.method public final synthetic c(Ln0/o;)Ln0/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La2/a;->b(Ln0/o;Ln0/o;)Ln0/o;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lu/l0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lu/l0;

    iget v0, p1, Lu/l0;->t:F

    iget v2, p0, Lu/l0;->t:F

    invoke-static {v2, v0}, Lw1/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lu/l0;->u:F

    iget v2, p1, Lu/l0;->u:F

    invoke-static {v0, v2}, Lw1/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lu/l0;->v:F

    iget v2, p1, Lu/l0;->v:F

    invoke-static {v0, v2}, Lw1/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lu/l0;->w:F

    iget v2, p1, Lu/l0;->w:F

    invoke-static {v0, v2}, Lw1/d;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lu/l0;->x:Z

    iget-boolean p1, p1, Lu/l0;->x:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final h(Ljava/lang/Object;Li7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lu/l0;->t:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v2, p0, Lu/l0;->u:F

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, La2/a;->i(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lu/l0;->v:F

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, La2/a;->i(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lu/l0;->w:F

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, La2/a;->i(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final synthetic n(Li7/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, La2/a;->a(Ln0/m;Li7/c;)Z

    move-result p1

    return p1
.end method
