.class public abstract Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFFFLt0/d;)J
    .locals 8

    .line 1
    const-string v0, "colorSpace"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p4, v0}, Lt0/d;->b(I)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p4, v0}, Lt0/d;->a(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p0, v0

    .line 16
    .line 17
    if-gtz v0, :cond_3

    .line 18
    .line 19
    cmpg-float v0, v1, p0

    .line 20
    .line 21
    if-gtz v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p4, v0}, Lt0/d;->b(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p4, v0}, Lt0/d;->a(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    cmpg-float v0, p1, v0

    .line 33
    .line 34
    if-gtz v0, :cond_3

    .line 35
    .line 36
    cmpg-float v0, v1, p1

    .line 37
    .line 38
    if-gtz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {p4, v0}, Lt0/d;->b(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p4, v0}, Lt0/d;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    cmpg-float v0, p2, v0

    .line 50
    .line 51
    if-gtz v0, :cond_3

    .line 52
    .line 53
    cmpg-float v0, v1, p2

    .line 54
    .line 55
    if-gtz v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    cmpg-float v1, v0, p3

    .line 59
    .line 60
    if-gtz v1, :cond_3

    .line 61
    .line 62
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpg-float v2, p3, v1

    .line 65
    .line 66
    if-gtz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p4}, Lt0/d;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/16 v3, 0x10

    .line 73
    .line 74
    const/16 v4, 0x20

    .line 75
    .line 76
    const/high16 v5, 0x3f000000    # 0.5f

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    const/high16 p4, 0x437f0000    # 255.0f

    .line 81
    .line 82
    mul-float p3, p3, p4

    .line 83
    .line 84
    add-float/2addr p3, v5

    .line 85
    float-to-int p3, p3

    .line 86
    shl-int/lit8 p3, p3, 0x18

    .line 87
    .line 88
    mul-float p0, p0, p4

    .line 89
    .line 90
    add-float/2addr p0, v5

    .line 91
    float-to-int p0, p0

    .line 92
    shl-int/2addr p0, v3

    .line 93
    or-int/2addr p0, p3

    .line 94
    mul-float p1, p1, p4

    .line 95
    .line 96
    add-float/2addr p1, v5

    .line 97
    float-to-int p1, p1

    .line 98
    shl-int/lit8 p1, p1, 0x8

    .line 99
    .line 100
    or-int/2addr p0, p1

    .line 101
    mul-float p2, p2, p4

    .line 102
    .line 103
    add-float/2addr p2, v5

    .line 104
    float-to-int p1, p2

    .line 105
    or-int/2addr p0, p1

    .line 106
    int-to-long p0, p0

    .line 107
    const-wide p2, 0xffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    and-long/2addr p0, p2

    .line 113
    shl-long/2addr p0, v4

    .line 114
    sget p2, Ls0/r;->h:I

    .line 115
    .line 116
    return-wide p0

    .line 117
    :cond_0
    sget v2, Lt0/c;->e:I

    .line 118
    .line 119
    iget-wide v6, p4, Lt0/d;->b:J

    .line 120
    .line 121
    shr-long/2addr v6, v4

    .line 122
    long-to-int v2, v6

    .line 123
    const/4 v6, 0x3

    .line 124
    if-ne v2, v6, :cond_2

    .line 125
    .line 126
    const/4 v2, -0x1

    .line 127
    iget p4, p4, Lt0/d;->c:I

    .line 128
    .line 129
    if-eq p4, v2, :cond_1

    .line 130
    .line 131
    invoke-static {p0}, Ls0/t;->a(F)S

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {p1}, Ls0/t;->a(F)S

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p2}, Ls0/t;->a(F)S

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    const v0, 0x447fc000    # 1023.0f

    .line 152
    .line 153
    .line 154
    mul-float p3, p3, v0

    .line 155
    .line 156
    add-float/2addr p3, v5

    .line 157
    float-to-int p3, p3

    .line 158
    int-to-long v0, p0

    .line 159
    const-wide/32 v5, 0xffff

    .line 160
    .line 161
    .line 162
    and-long/2addr v0, v5

    .line 163
    const/16 p0, 0x30

    .line 164
    .line 165
    shl-long/2addr v0, p0

    .line 166
    int-to-long p0, p1

    .line 167
    and-long/2addr p0, v5

    .line 168
    shl-long/2addr p0, v4

    .line 169
    or-long/2addr p0, v0

    .line 170
    int-to-long v0, p2

    .line 171
    and-long/2addr v0, v5

    .line 172
    shl-long/2addr v0, v3

    .line 173
    or-long/2addr p0, v0

    .line 174
    int-to-long p2, p3

    .line 175
    const-wide/16 v0, 0x3ff

    .line 176
    .line 177
    and-long/2addr p2, v0

    .line 178
    const/4 v0, 0x6

    .line 179
    shl-long/2addr p2, v0

    .line 180
    or-long/2addr p0, p2

    .line 181
    int-to-long p2, p4

    .line 182
    const-wide/16 v0, 0x3f

    .line 183
    .line 184
    and-long/2addr p2, v0

    .line 185
    or-long/2addr p0, p2

    .line 186
    sget p2, Ls0/r;->h:I

    .line 187
    .line 188
    return-wide p0

    .line 189
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string p1, "Unknown color space, please use a color space in ColorSpaces"

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string p1, "Color only works with ColorSpaces with 3 components"

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v1, "red = "

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string p0, ", green = "

    .line 224
    .line 225
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string p0, ", blue = "

    .line 232
    .line 233
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string p0, ", alpha = "

    .line 240
    .line 241
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string p0, " outside the range for "

    .line 248
    .line 249
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw p1
.end method

.method public static final b(J)J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    sget v0, Ls0/r;->h:I

    return-wide p0
.end method

.method public static c(III)J
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    shl-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    or-int/2addr p0, v0

    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    or-int/2addr p0, p1

    .line 13
    and-int/lit16 p1, p2, 0xff

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    int-to-long p0, p0

    .line 17
    const/16 p2, 0x20

    .line 18
    .line 19
    shl-long/2addr p0, p2

    .line 20
    sget p2, Ls0/r;->h:I

    .line 21
    .line 22
    return-wide p0
.end method

.method public static final d()Ls0/e;
    .locals 3

    .line 1
    new-instance v0, Ls0/e;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ls0/e;-><init>(Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final e()Ls0/g;
    .locals 2

    .line 1
    new-instance v0, Ls0/g;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ls0/g;-><init>(Landroid/graphics/Path;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final f(JJ)J
    .locals 9

    .line 1
    invoke-static {p2, p3}, Ls0/r;->f(J)Lt0/d;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ls0/r;->a(JLt0/d;)J

    move-result-wide p0

    invoke-static {p2, p3}, Ls0/r;->d(J)F

    move-result v0

    invoke-static {p0, p1}, Ls0/r;->d(J)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v3, v0, v2

    add-float/2addr v3, v1

    invoke-static {p0, p1}, Ls0/r;->h(J)F

    move-result v4

    invoke-static {p2, p3}, Ls0/r;->h(J)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    if-nez v7, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    mul-float v4, v4, v1

    mul-float v5, v5, v0

    mul-float v5, v5, v2

    add-float/2addr v5, v4

    div-float/2addr v5, v3

    :goto_0
    invoke-static {p0, p1}, Ls0/r;->g(J)F

    move-result v4

    invoke-static {p2, p3}, Ls0/r;->g(J)F

    move-result v8

    if-nez v7, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    mul-float v4, v4, v1

    mul-float v8, v8, v0

    mul-float v8, v8, v2

    add-float/2addr v8, v4

    div-float/2addr v8, v3

    :goto_1
    invoke-static {p0, p1}, Ls0/r;->e(J)F

    move-result p0

    invoke-static {p2, p3}, Ls0/r;->e(J)F

    move-result p1

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    mul-float p0, p0, v1

    mul-float p1, p1, v0

    mul-float p1, p1, v2

    add-float/2addr p1, p0

    div-float v6, p1, v3

    :goto_2
    invoke-static {p2, p3}, Ls0/r;->f(J)Lt0/d;

    move-result-object p0

    invoke-static {v5, v8, v6, v3, p0}, Landroidx/compose/ui/graphics/a;->a(FFFFLt0/d;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(Ln0/o;Li7/c;)Ln0/o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Li7/c;)V

    invoke-interface {p0, v0}, Ln0/o;->c(Ln0/o;)Ln0/o;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ln0/o;FLs0/d0;ZI)Ln0/o;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v6, 0x0

    .line 16
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/high16 v7, 0x3f800000    # 1.0f

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v7, 0x0

    .line 24
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/high16 v8, 0x3f800000    # 1.0f

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move/from16 v8, p1

    .line 32
    .line 33
    :goto_2
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    and-int/lit16 v2, v1, 0x200

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/high16 v3, 0x41000000    # 8.0f

    .line 44
    .line 45
    const/high16 v15, 0x41000000    # 8.0f

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 v15, 0x0

    .line 49
    :goto_3
    and-int/lit16 v2, v1, 0x400

    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    sget-wide v16, Ls0/j0;->b:J

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-wide/from16 v16, v3

    .line 59
    .line 60
    :goto_4
    and-int/lit16 v2, v1, 0x800

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    sget-object v2, Ls0/z;->a:Lr/l0;

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move-object/from16 v2, p2

    .line 68
    .line 69
    :goto_5
    and-int/lit16 v5, v1, 0x1000

    .line 70
    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    move/from16 v19, p3

    .line 78
    .line 79
    :goto_6
    and-int/lit16 v5, v1, 0x4000

    .line 80
    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    sget-wide v20, Ls0/u;->a:J

    .line 84
    .line 85
    goto :goto_7

    .line 86
    :cond_7
    move-wide/from16 v20, v3

    .line 87
    .line 88
    :goto_7
    const v5, 0x8000

    .line 89
    .line 90
    .line 91
    and-int/2addr v1, v5

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    sget-wide v3, Ls0/u;->a:J

    .line 95
    .line 96
    :cond_8
    move-wide/from16 v22, v3

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const-string v1, "$this$graphicsLayer"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "shape"

    .line 106
    .line 107
    invoke-static {v2, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;

    .line 111
    .line 112
    move-object v5, v1

    .line 113
    move-object/from16 v18, v2

    .line 114
    .line 115
    invoke-direct/range {v5 .. v24}, Landroidx/compose/ui/graphics/GraphicsLayerModifierNodeElement;-><init>(FFFFFFFFFFJLs0/d0;ZJJI)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Ln0/o;->c(Ln0/o;)Ln0/o;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public static final i(J)F
    .locals 7

    .line 1
    invoke-static {p0, p1}, Ls0/r;->f(J)Lt0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lt0/d;->b:J

    .line 6
    .line 7
    sget-wide v3, Lt0/c;->a:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Lt0/c;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast v0, Lt0/p;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ls0/r;->h(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-double v1, v1

    .line 22
    iget-object v0, v0, Lt0/p;->n:Lt0/m;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lt0/m;->c(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {p0, p1}, Ls0/r;->g(J)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    float-to-double v3, v3

    .line 33
    invoke-virtual {v0, v3, v4}, Lt0/m;->c(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {p0, p1}, Ls0/r;->e(J)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    float-to-double p0, p0

    .line 42
    invoke-virtual {v0, p0, p1}, Lt0/m;->c(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double v1, v1, v5

    .line 52
    .line 53
    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double v3, v3, v5

    .line 59
    .line 60
    add-double/2addr v3, v1

    .line 61
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-double p0, p0, v0

    .line 67
    .line 68
    add-double/2addr p0, v3

    .line 69
    double-to-float p0, p0

    .line 70
    const/4 p1, 0x0

    .line 71
    cmpg-float v0, p0, p1

    .line 72
    .line 73
    if-gtz v0, :cond_0

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    cmpl-float v0, p0, p1

    .line 80
    .line 81
    if-ltz v0, :cond_1

    .line 82
    .line 83
    const/high16 p0, 0x3f800000    # 1.0f

    .line 84
    .line 85
    :cond_1
    :goto_0
    return p0

    .line 86
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p1, "The specified color must be encoded in an RGB color space. The supplied color space is "

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-wide v0, v0, Lt0/d;->b:J

    .line 94
    .line 95
    invoke-static {v0, v1}, Lt0/c;->b(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public static final j(Landroid/graphics/Matrix;[F)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    const-string v1, "$this$setFrom"

    invoke-static {v0, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "matrix"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    const/4 v5, 0x2

    aget v6, v0, v5

    const/4 v7, 0x3

    aget v8, v0, v7

    const/4 v9, 0x4

    aget v10, v0, v9

    const/4 v11, 0x5

    aget v12, v0, v11

    const/4 v13, 0x6

    aget v14, v0, v13

    const/4 v15, 0x7

    aget v16, v0, v15

    const/16 v17, 0x8

    aget v18, v0, v17

    aput v2, v0, v1

    aput v8, v0, v3

    const/4 v1, 0x0

    aput v1, v0, v5

    aput v14, v0, v7

    aput v4, v0, v9

    aput v10, v0, v11

    aput v1, v0, v13

    aput v16, v0, v15

    aput v1, v0, v17

    const/16 v2, 0x9

    aput v1, v0, v2

    const/16 v2, 0xa

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v2

    const/16 v2, 0xb

    aput v1, v0, v2

    const/16 v2, 0xc

    aput v6, v0, v2

    const/16 v2, 0xd

    aput v12, v0, v2

    const/16 v2, 0xe

    aput v1, v0, v2

    const/16 v1, 0xf

    aput v18, v0, v1

    return-void
.end method

.method public static final k(I)Landroid/graphics/BlendMode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ls0/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj8/a;->a()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ls0/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lj8/a;->t()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Ls0/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ls0/a;->z()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {p0, v0}, Ls0/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ls0/a;->y()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x4

    invoke-static {p0, v0}, Ls0/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ls0/a;->A()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x5

    invoke-static {p0, v0}, Ls0/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ls0/a;->B()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x6

    invoke-static {p0, v0}, Ls0/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ls0/a;->C()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x7

    invoke-static {p0, v0}, Ls0/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ls0/a;->D()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x8

    invoke-static {p0, v0}, Ls0/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Ls0/a;->k()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x9

    invoke-static {p0, v0}, Ls0/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Ls0/a;->l()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xa

    invoke-static {p0, v0}, Ls0/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Ls0/a;->u()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xb

    invoke-static {p0, v0}, Ls0/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Ls0/a;->m()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xc

    invoke-static {p0, v0}, Ls0/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Ls0/a;->n()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xd

    invoke-static {p0, v0}, Ls0/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Ls0/a;->o()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xe

    invoke-static {p0, v0}, Ls0/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Ls0/a;->p()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0xf

    invoke-static {p0, v0}, Ls0/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Ls0/a;->q()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x10

    invoke-static {p0, v0}, Ls0/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Ls0/a;->r()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x11

    invoke-static {p0, v0}, Ls0/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Ls0/a;->s()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x12

    invoke-static {p0, v0}, Ls0/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Ls0/a;->t()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x13

    invoke-static {p0, v0}, Ls0/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lj8/a;->q()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x14

    invoke-static {p0, v0}, Ls0/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lj8/a;->w()Landroid/graphics/BlendMode;

    move-result-object p0

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x15

    invoke-static {p0, v0}, Ls0/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lj8/a;->y()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_15
    const/16 v0, 0x16

    invoke-static {p0, v0}, Ls0/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lj8/a;->A()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_16
    const/16 v0, 0x17

    invoke-static {p0, v0}, Ls0/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lj8/a;->B()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_17
    const/16 v0, 0x18

    invoke-static {p0, v0}, Ls0/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lj8/a;->C()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_18
    const/16 v0, 0x19

    invoke-static {p0, v0}, Ls0/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lj8/a;->D()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_19
    const/16 v0, 0x1a

    invoke-static {p0, v0}, Ls0/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Ls0/a;->a()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_1a
    const/16 v0, 0x1b

    invoke-static {p0, v0}, Ls0/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Ls0/a;->h()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_1b
    const/16 v0, 0x1c

    invoke-static {p0, v0}, Ls0/k;->a(II)Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-static {}, Ls0/a;->w()Landroid/graphics/BlendMode;

    move-result-object p0

    goto :goto_0

    :cond_1c
    invoke-static {}, Ls0/a;->y()Landroid/graphics/BlendMode;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final l(J)I
    .locals 1

    .line 1
    sget-object v0, Lt0/e;->a:[F

    .line 2
    .line 3
    sget-object v0, Lt0/e;->c:Lt0/p;

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Ls0/r;->a(JLt0/d;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    ushr-long/2addr p0, v0

    .line 12
    long-to-int p1, p0

    .line 13
    return p1
.end method

.method public static final m(I)Landroid/graphics/Bitmap$Config;
    .locals 3

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ls0/z;->c(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ls0/z;->c(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    invoke-static {p0, v0}, Ls0/z;->c(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4

    const/4 v2, 0x3

    invoke-static {p0, v2}, Ls0/z;->c(II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lo0/e;->a()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    goto :goto_0

    :cond_4
    if-lt v0, v1, :cond_0

    const/4 v0, 0x4

    invoke-static {p0, v0}, Ls0/z;->c(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lo0/e;->o()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final n(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ls0/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ls0/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, Ls0/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {p0, v0}, Ls0/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x4

    invoke-static {p0, v0}, Ls0/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x5

    invoke-static {p0, v0}, Ls0/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x6

    invoke-static {p0, v0}, Ls0/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x7

    invoke-static {p0, v0}, Ls0/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x8

    invoke-static {p0, v0}, Ls0/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_9
    const/16 v0, 0x9

    invoke-static {p0, v0}, Ls0/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_a
    const/16 v0, 0xa

    invoke-static {p0, v0}, Ls0/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_b
    const/16 v0, 0xb

    invoke-static {p0, v0}, Ls0/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_c
    const/16 v0, 0xc

    invoke-static {p0, v0}, Ls0/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_d
    const/16 v0, 0xe

    invoke-static {p0, v0}, Ls0/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_e
    const/16 v0, 0xf

    invoke-static {p0, v0}, Ls0/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_f
    const/16 v0, 0x10

    invoke-static {p0, v0}, Ls0/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_10
    const/16 v0, 0x11

    invoke-static {p0, v0}, Ls0/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_11
    const/16 v0, 0xd

    invoke-static {p0, v0}, Ls0/k;->a(II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object p0
.end method
