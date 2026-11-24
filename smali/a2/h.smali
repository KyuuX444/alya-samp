.class public final La2/h;
.super La2/k;
.source "SourceFile"


# instance fields
.field public A0:Lb2/b;

.field public B0:Lb2/n;

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:F

.field public J0:F

.field public K0:F

.field public L0:F

.field public M0:F

.field public N0:F

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:Ljava/util/ArrayList;

.field public W0:[La2/e;

.field public X0:[La2/e;

.field public Y0:[I

.field public Z0:[La2/e;

.field public a1:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:Z

.field public y0:I

.field public z0:I


# virtual methods
.method public final O(ILa2/e;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p2, La2/e;->o0:[I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, v1, v2

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-ne v3, v4, :cond_5

    .line 12
    .line 13
    iget v3, p2, La2/e;->r:I

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v5, 0x2

    .line 19
    if-ne v3, v5, :cond_3

    .line 20
    .line 21
    iget v3, p2, La2/e;->y:F

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    mul-float v3, v3, p1

    .line 25
    .line 26
    float-to-int p1, v3

    .line 27
    invoke-virtual {p2}, La2/e;->l()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq p1, v3, :cond_2

    .line 32
    .line 33
    iput-boolean v2, p2, La2/e;->g:Z

    .line 34
    .line 35
    aget v6, v1, v0

    .line 36
    .line 37
    invoke-virtual {p2}, La2/e;->o()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x1

    .line 42
    move-object v4, p0

    .line 43
    move-object v5, p2

    .line 44
    move v9, p1

    .line 45
    invoke-virtual/range {v4 .. v9}, La2/h;->Q(La2/e;IIII)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return p1

    .line 49
    :cond_3
    if-ne v3, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p2}, La2/e;->l()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_4
    if-ne v3, v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {p2}, La2/e;->o()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float p1, p1

    .line 63
    iget p2, p2, La2/e;->V:F

    .line 64
    .line 65
    mul-float p1, p1, p2

    .line 66
    .line 67
    const/high16 p2, 0x3f000000    # 0.5f

    .line 68
    .line 69
    add-float/2addr p1, p2

    .line 70
    float-to-int p1, p1

    .line 71
    return p1

    .line 72
    :cond_5
    invoke-virtual {p2}, La2/e;->l()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public final P(ILa2/e;)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p2, La2/e;->o0:[I

    .line 6
    .line 7
    aget v2, v1, v0

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_5

    .line 11
    .line 12
    iget v2, p2, La2/e;->q:I

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v2, v0, :cond_3

    .line 20
    .line 21
    iget v0, p2, La2/e;->v:F

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    mul-float v0, v0, p1

    .line 25
    .line 26
    float-to-int p1, v0

    .line 27
    invoke-virtual {p2}, La2/e;->o()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    iput-boolean v4, p2, La2/e;->g:Z

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    aget v9, v1, v4

    .line 37
    .line 38
    invoke-virtual {p2}, La2/e;->l()I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    move-object v5, p0

    .line 43
    move-object v6, p2

    .line 44
    move v8, p1

    .line 45
    invoke-virtual/range {v5 .. v10}, La2/h;->Q(La2/e;IIII)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return p1

    .line 49
    :cond_3
    if-ne v2, v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {p2}, La2/e;->o()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_4
    if-ne v2, v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {p2}, La2/e;->l()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float p1, p1

    .line 63
    iget p2, p2, La2/e;->V:F

    .line 64
    .line 65
    mul-float p1, p1, p2

    .line 66
    .line 67
    const/high16 p2, 0x3f000000    # 0.5f

    .line 68
    .line 69
    add-float/2addr p1, p2

    .line 70
    float-to-int p1, p1

    .line 71
    return p1

    .line 72
    :cond_5
    invoke-virtual {p2}, La2/e;->o()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public final Q(La2/e;IIII)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, La2/h;->B0:Lb2/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, La2/e;->S:La2/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, La2/f;

    .line 10
    .line 11
    iget-object v0, v1, La2/f;->t0:Lb2/n;

    .line 12
    .line 13
    iput-object v0, p0, La2/h;->B0:Lb2/n;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, La2/h;->A0:Lb2/b;

    .line 17
    .line 18
    iput p2, v1, Lb2/b;->a:I

    .line 19
    .line 20
    iput p4, v1, Lb2/b;->b:I

    .line 21
    .line 22
    iput p3, v1, Lb2/b;->c:I

    .line 23
    .line 24
    iput p5, v1, Lb2/b;->d:I

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lb2/n;->b(La2/e;Lb2/b;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, La2/h;->A0:Lb2/b;

    .line 30
    .line 31
    iget p2, p2, Lb2/b;->e:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, La2/e;->K(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, La2/h;->A0:Lb2/b;

    .line 37
    .line 38
    iget p2, p2, Lb2/b;->f:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, La2/e;->H(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, La2/h;->A0:Lb2/b;

    .line 44
    .line 45
    iget-boolean p3, p2, Lb2/b;->h:Z

    .line 46
    .line 47
    iput-boolean p3, p1, La2/e;->D:Z

    .line 48
    .line 49
    iget p2, p2, Lb2/b;->g:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, La2/e;->E(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, La2/k;->q0:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, La2/k;->p0:[La2/e;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, La2/e;->E:Z

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public final c(Ly1/d;Z)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, La2/e;->c(Ly1/d;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La2/e;->S:La2/e;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, La2/f;

    .line 11
    .line 12
    iget-boolean p1, p1, La2/f;->u0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget v1, p0, La2/h;->S0:I

    .line 20
    .line 21
    iget-object v2, p0, La2/h;->V0:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    if-eq v1, v0, :cond_17

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, La2/h;->Y0:[I

    .line 33
    .line 34
    if-eqz v1, :cond_1a

    .line 35
    .line 36
    iget-object v1, p0, La2/h;->X0:[La2/e;

    .line 37
    .line 38
    if-eqz v1, :cond_1a

    .line 39
    .line 40
    iget-object v1, p0, La2/h;->W0:[La2/e;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_c

    .line 45
    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_1
    iget v2, p0, La2/h;->a1:I

    .line 48
    .line 49
    if-ge v1, v2, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, La2/h;->Z0:[La2/e;

    .line 52
    .line 53
    aget-object v2, v2, v1

    .line 54
    .line 55
    invoke-virtual {v2}, La2/e;->B()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, La2/h;->Y0:[I

    .line 62
    .line 63
    aget v2, v1, p2

    .line 64
    .line 65
    aget v1, v1, v0

    .line 66
    .line 67
    iget v3, p0, La2/h;->I0:F

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_2
    const/16 v6, 0x8

    .line 72
    .line 73
    if-ge v5, v2, :cond_a

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    sub-int v3, v2, v5

    .line 78
    .line 79
    sub-int/2addr v3, v0

    .line 80
    const/high16 v7, 0x3f800000    # 1.0f

    .line 81
    .line 82
    iget v8, p0, La2/h;->I0:F

    .line 83
    .line 84
    sub-float/2addr v7, v8

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v7, v3

    .line 87
    move v3, v5

    .line 88
    :goto_3
    iget-object v8, p0, La2/h;->X0:[La2/e;

    .line 89
    .line 90
    aget-object v3, v8, v3

    .line 91
    .line 92
    if-eqz v3, :cond_9

    .line 93
    .line 94
    iget v8, v3, La2/e;->f0:I

    .line 95
    .line 96
    if-ne v8, v6, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    iget-object v6, v3, La2/e;->H:La2/d;

    .line 100
    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    iget v8, p0, La2/h;->v0:I

    .line 104
    .line 105
    iget-object v9, p0, La2/e;->H:La2/d;

    .line 106
    .line 107
    invoke-virtual {v3, v6, v9, v8}, La2/e;->g(La2/d;La2/d;I)V

    .line 108
    .line 109
    .line 110
    iget v8, p0, La2/h;->C0:I

    .line 111
    .line 112
    iput v8, v3, La2/e;->h0:I

    .line 113
    .line 114
    iput v7, v3, La2/e;->c0:F

    .line 115
    .line 116
    :cond_6
    add-int/lit8 v8, v2, -0x1

    .line 117
    .line 118
    if-ne v5, v8, :cond_7

    .line 119
    .line 120
    iget v8, p0, La2/h;->w0:I

    .line 121
    .line 122
    iget-object v9, v3, La2/e;->J:La2/d;

    .line 123
    .line 124
    iget-object v10, p0, La2/e;->J:La2/d;

    .line 125
    .line 126
    invoke-virtual {v3, v9, v10, v8}, La2/e;->g(La2/d;La2/d;I)V

    .line 127
    .line 128
    .line 129
    :cond_7
    if-lez v5, :cond_8

    .line 130
    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    iget v8, p0, La2/h;->O0:I

    .line 134
    .line 135
    iget-object v9, v4, La2/e;->J:La2/d;

    .line 136
    .line 137
    invoke-virtual {v3, v6, v9, v8}, La2/e;->g(La2/d;La2/d;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v9, v6, p2}, La2/e;->g(La2/d;La2/d;I)V

    .line 141
    .line 142
    .line 143
    :cond_8
    move-object v4, v3

    .line 144
    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    move v3, v7

    .line 147
    goto :goto_2

    .line 148
    :cond_a
    const/4 p1, 0x0

    .line 149
    :goto_5
    if-ge p1, v1, :cond_10

    .line 150
    .line 151
    iget-object v3, p0, La2/h;->W0:[La2/e;

    .line 152
    .line 153
    aget-object v3, v3, p1

    .line 154
    .line 155
    if-eqz v3, :cond_f

    .line 156
    .line 157
    iget v5, v3, La2/e;->f0:I

    .line 158
    .line 159
    if-ne v5, v6, :cond_b

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_b
    iget-object v5, v3, La2/e;->I:La2/d;

    .line 163
    .line 164
    if-nez p1, :cond_c

    .line 165
    .line 166
    iget v7, p0, La2/h;->r0:I

    .line 167
    .line 168
    iget-object v8, p0, La2/e;->I:La2/d;

    .line 169
    .line 170
    invoke-virtual {v3, v5, v8, v7}, La2/e;->g(La2/d;La2/d;I)V

    .line 171
    .line 172
    .line 173
    iget v7, p0, La2/h;->D0:I

    .line 174
    .line 175
    iput v7, v3, La2/e;->i0:I

    .line 176
    .line 177
    iget v7, p0, La2/h;->J0:F

    .line 178
    .line 179
    iput v7, v3, La2/e;->d0:F

    .line 180
    .line 181
    :cond_c
    add-int/lit8 v7, v1, -0x1

    .line 182
    .line 183
    if-ne p1, v7, :cond_d

    .line 184
    .line 185
    iget v7, p0, La2/h;->s0:I

    .line 186
    .line 187
    iget-object v8, v3, La2/e;->K:La2/d;

    .line 188
    .line 189
    iget-object v9, p0, La2/e;->K:La2/d;

    .line 190
    .line 191
    invoke-virtual {v3, v8, v9, v7}, La2/e;->g(La2/d;La2/d;I)V

    .line 192
    .line 193
    .line 194
    :cond_d
    if-lez p1, :cond_e

    .line 195
    .line 196
    if-eqz v4, :cond_e

    .line 197
    .line 198
    iget v7, p0, La2/h;->P0:I

    .line 199
    .line 200
    iget-object v8, v4, La2/e;->K:La2/d;

    .line 201
    .line 202
    invoke-virtual {v3, v5, v8, v7}, La2/e;->g(La2/d;La2/d;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v8, v5, p2}, La2/e;->g(La2/d;La2/d;I)V

    .line 206
    .line 207
    .line 208
    :cond_e
    move-object v4, v3

    .line 209
    :cond_f
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_10
    const/4 p1, 0x0

    .line 213
    :goto_7
    if-ge p1, v2, :cond_1a

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    :goto_8
    if-ge v3, v1, :cond_16

    .line 217
    .line 218
    mul-int v4, v3, v2

    .line 219
    .line 220
    add-int/2addr v4, p1

    .line 221
    iget v5, p0, La2/h;->U0:I

    .line 222
    .line 223
    if-ne v5, v0, :cond_11

    .line 224
    .line 225
    mul-int v4, p1, v1

    .line 226
    .line 227
    add-int/2addr v4, v3

    .line 228
    :cond_11
    iget-object v5, p0, La2/h;->Z0:[La2/e;

    .line 229
    .line 230
    array-length v7, v5

    .line 231
    if-lt v4, v7, :cond_12

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_12
    aget-object v4, v5, v4

    .line 235
    .line 236
    if-eqz v4, :cond_15

    .line 237
    .line 238
    iget v5, v4, La2/e;->f0:I

    .line 239
    .line 240
    if-ne v5, v6, :cond_13

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_13
    iget-object v5, p0, La2/h;->X0:[La2/e;

    .line 244
    .line 245
    aget-object v5, v5, p1

    .line 246
    .line 247
    iget-object v7, p0, La2/h;->W0:[La2/e;

    .line 248
    .line 249
    aget-object v7, v7, v3

    .line 250
    .line 251
    if-eq v4, v5, :cond_14

    .line 252
    .line 253
    iget-object v8, v5, La2/e;->H:La2/d;

    .line 254
    .line 255
    iget-object v9, v4, La2/e;->H:La2/d;

    .line 256
    .line 257
    invoke-virtual {v4, v9, v8, p2}, La2/e;->g(La2/d;La2/d;I)V

    .line 258
    .line 259
    .line 260
    iget-object v8, v4, La2/e;->J:La2/d;

    .line 261
    .line 262
    iget-object v5, v5, La2/e;->J:La2/d;

    .line 263
    .line 264
    invoke-virtual {v4, v8, v5, p2}, La2/e;->g(La2/d;La2/d;I)V

    .line 265
    .line 266
    .line 267
    :cond_14
    if-eq v4, v7, :cond_15

    .line 268
    .line 269
    iget-object v5, v7, La2/e;->I:La2/d;

    .line 270
    .line 271
    iget-object v8, v4, La2/e;->I:La2/d;

    .line 272
    .line 273
    invoke-virtual {v4, v8, v5, p2}, La2/e;->g(La2/d;La2/d;I)V

    .line 274
    .line 275
    .line 276
    iget-object v5, v4, La2/e;->K:La2/d;

    .line 277
    .line 278
    iget-object v7, v7, La2/e;->K:La2/d;

    .line 279
    .line 280
    invoke-virtual {v4, v5, v7, p2}, La2/e;->g(La2/d;La2/d;I)V

    .line 281
    .line 282
    .line 283
    :cond_15
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_16
    add-int/lit8 p1, p1, 0x1

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    const/4 v3, 0x0

    .line 294
    :goto_a
    if-ge v3, v1, :cond_1a

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, La2/g;

    .line 301
    .line 302
    add-int/lit8 v5, v1, -0x1

    .line 303
    .line 304
    if-ne v3, v5, :cond_18

    .line 305
    .line 306
    const/4 v5, 0x1

    .line 307
    goto :goto_b

    .line 308
    :cond_18
    const/4 v5, 0x0

    .line 309
    :goto_b
    invoke-virtual {v4, v3, p1, v5}, La2/g;->b(IZZ)V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v3, v3, 0x1

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-lez v1, :cond_1a

    .line 320
    .line 321
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, La2/g;

    .line 326
    .line 327
    invoke-virtual {v1, p2, p1, v0}, La2/g;->b(IZZ)V

    .line 328
    .line 329
    .line 330
    :cond_1a
    :goto_c
    iput-boolean p2, p0, La2/h;->x0:Z

    .line 331
    .line 332
    return-void
.end method
