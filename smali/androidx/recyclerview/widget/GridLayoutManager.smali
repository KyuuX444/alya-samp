.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public E:Z

.field public F:I

.field public G:[I

.field public H:[Landroid/view/View;

.field public final I:Landroid/util/SparseIntArray;

.field public final J:Landroid/util/SparseIntArray;

.field public final K:Lj/t3;

.field public final L:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    new-instance v0, Lj/t3;

    invoke-direct {v0}, Lj/t3;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lj/t3;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    new-instance v0, Lj/t3;

    invoke-direct {v0}, Lj/t3;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lj/t3;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/r0;->G(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/q0;

    move-result-object p1

    iget p1, p1, Landroidx/recyclerview/widget/q0;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(I)V

    return-void
.end method


# virtual methods
.method public final H(Landroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    return p1

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/e1;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/e1;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->e1(ILandroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final K0(Landroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;III)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0;->f()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->e()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le p4, p3, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, -0x1

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    move-object v4, v3

    .line 23
    :goto_1
    if-eq p3, p4, :cond_6

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/r0;->u(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Landroidx/recyclerview/widget/r0;->F(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_5

    .line 34
    .line 35
    if-ge v6, p5, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0, v6, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->f1(ILandroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroidx/recyclerview/widget/s0;

    .line 49
    .line 50
    iget-object v6, v6, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/h1;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroidx/recyclerview/widget/h1;->isRemoved()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    move-object v4, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/b0;->d(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ge v6, v1, :cond_4

    .line 69
    .line 70
    iget-object v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ge v6, v0, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    return-object v5

    .line 80
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 81
    .line 82
    move-object v3, v5

    .line 83
    :cond_5
    :goto_3
    add-int/2addr p3, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    if-eqz v3, :cond_7

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    move-object v3, v4

    .line 89
    :goto_4
    return-object v3
.end method

.method public final P(Landroid/view/View;ILandroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/r0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    :goto_0
    move-object v3, v4

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    :goto_1
    goto :goto_0

    .line 23
    :cond_1
    iget-object v6, v0, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/d;

    .line 24
    .line 25
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/d;->j(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_2
    if-nez v3, :cond_3

    .line 33
    .line 34
    return-object v4

    .line 35
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Landroidx/recyclerview/widget/u;

    .line 40
    .line 41
    iget v7, v6, Landroidx/recyclerview/widget/u;->e:I

    .line 42
    .line 43
    iget v6, v6, Landroidx/recyclerview/widget/u;->f:I

    .line 44
    .line 45
    add-int/2addr v6, v7

    .line 46
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->P(Landroid/view/View;ILandroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_4
    move/from16 v5, p2

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v9, 0x1

    .line 60
    if-ne v5, v9, :cond_5

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const/4 v5, 0x0

    .line 65
    :goto_3
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 66
    .line 67
    const/4 v11, -0x1

    .line 68
    if-eq v5, v10, :cond_6

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/r0;->v()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sub-int/2addr v5, v9

    .line 75
    const/4 v10, -0x1

    .line 76
    const/4 v12, -0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/r0;->v()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    move v10, v5

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v12, 0x1

    .line 85
    :goto_4
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 86
    .line 87
    if-ne v13, v9, :cond_7

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    if-eqz v13, :cond_7

    .line 94
    .line 95
    const/4 v13, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/4 v13, 0x0

    .line 98
    :goto_5
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->e1(ILandroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    move v11, v5

    .line 103
    move/from16 v16, v12

    .line 104
    .line 105
    const/4 v8, -0x1

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v15, -0x1

    .line 109
    move-object v5, v4

    .line 110
    :goto_6
    if-eq v11, v10, :cond_8

    .line 111
    .line 112
    move/from16 v17, v10

    .line 113
    .line 114
    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->e1(ILandroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/r0;->u(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v3, :cond_9

    .line 123
    .line 124
    :cond_8
    :goto_7
    move-object/from16 v21, v5

    .line 125
    .line 126
    goto/16 :goto_10

    .line 127
    .line 128
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 129
    .line 130
    .line 131
    move-result v18

    .line 132
    if-eqz v18, :cond_c

    .line 133
    .line 134
    if-eq v10, v14, :cond_c

    .line 135
    .line 136
    if-eqz v4, :cond_a

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_a
    move-object/from16 v18, v3

    .line 140
    .line 141
    move-object/from16 v21, v5

    .line 142
    .line 143
    :cond_b
    move/from16 v19, v9

    .line 144
    .line 145
    const/4 v9, 0x1

    .line 146
    goto/16 :goto_e

    .line 147
    .line 148
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Landroidx/recyclerview/widget/u;

    .line 153
    .line 154
    iget v2, v10, Landroidx/recyclerview/widget/u;->e:I

    .line 155
    .line 156
    move-object/from16 v18, v3

    .line 157
    .line 158
    iget v3, v10, Landroidx/recyclerview/widget/u;->f:I

    .line 159
    .line 160
    add-int/2addr v3, v2

    .line 161
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 162
    .line 163
    .line 164
    move-result v19

    .line 165
    if-eqz v19, :cond_d

    .line 166
    .line 167
    if-ne v2, v7, :cond_d

    .line 168
    .line 169
    if-ne v3, v6, :cond_d

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 173
    .line 174
    .line 175
    move-result v19

    .line 176
    if-eqz v19, :cond_e

    .line 177
    .line 178
    if-eqz v4, :cond_f

    .line 179
    .line 180
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 181
    .line 182
    .line 183
    move-result v19

    .line 184
    if-nez v19, :cond_10

    .line 185
    .line 186
    if-nez v5, :cond_10

    .line 187
    .line 188
    :cond_f
    move-object/from16 v21, v5

    .line 189
    .line 190
    :goto_8
    move/from16 v19, v9

    .line 191
    .line 192
    const/4 v9, 0x1

    .line 193
    goto :goto_d

    .line 194
    :cond_10
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result v19

    .line 198
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v20

    .line 202
    move-object/from16 v21, v5

    .line 203
    .line 204
    sub-int v5, v20, v19

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 207
    .line 208
    .line 209
    move-result v19

    .line 210
    if-eqz v19, :cond_13

    .line 211
    .line 212
    if-le v5, v9, :cond_11

    .line 213
    .line 214
    :goto_9
    goto :goto_8

    .line 215
    :cond_11
    if-ne v5, v9, :cond_b

    .line 216
    .line 217
    if-le v2, v15, :cond_12

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    goto :goto_a

    .line 221
    :cond_12
    const/4 v5, 0x0

    .line 222
    :goto_a
    if-ne v13, v5, :cond_b

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_13
    if-nez v4, :cond_b

    .line 226
    .line 227
    move/from16 v19, v9

    .line 228
    .line 229
    iget-object v9, v0, Landroidx/recyclerview/widget/r0;->c:Landroidx/recyclerview/widget/t1;

    .line 230
    .line 231
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/t1;->h(Landroid/view/View;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_14

    .line 236
    .line 237
    iget-object v9, v0, Landroidx/recyclerview/widget/r0;->d:Landroidx/recyclerview/widget/t1;

    .line 238
    .line 239
    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/t1;->h(Landroid/view/View;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_14

    .line 244
    .line 245
    const/4 v9, 0x1

    .line 246
    const/16 v20, 0x1

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_14
    const/4 v9, 0x1

    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    :goto_b
    xor-int/lit8 v20, v20, 0x1

    .line 253
    .line 254
    if-eqz v20, :cond_18

    .line 255
    .line 256
    if-le v5, v12, :cond_15

    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_15
    if-ne v5, v12, :cond_18

    .line 260
    .line 261
    if-le v2, v8, :cond_16

    .line 262
    .line 263
    const/4 v5, 0x1

    .line 264
    goto :goto_c

    .line 265
    :cond_16
    const/4 v5, 0x0

    .line 266
    :goto_c
    if-ne v13, v5, :cond_18

    .line 267
    .line 268
    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_17

    .line 273
    .line 274
    iget v4, v10, Landroidx/recyclerview/widget/u;->e:I

    .line 275
    .line 276
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    sub-int v2, v3, v2

    .line 285
    .line 286
    move/from16 v19, v2

    .line 287
    .line 288
    move v15, v4

    .line 289
    move-object/from16 v5, v21

    .line 290
    .line 291
    move-object v4, v1

    .line 292
    goto :goto_f

    .line 293
    :cond_17
    iget v5, v10, Landroidx/recyclerview/widget/u;->e:I

    .line 294
    .line 295
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    sub-int v12, v3, v2

    .line 304
    .line 305
    move v8, v5

    .line 306
    move-object v5, v1

    .line 307
    goto :goto_f

    .line 308
    :cond_18
    :goto_e
    move-object/from16 v5, v21

    .line 309
    .line 310
    :goto_f
    add-int v11, v11, v16

    .line 311
    .line 312
    move-object/from16 v1, p3

    .line 313
    .line 314
    move-object/from16 v2, p4

    .line 315
    .line 316
    move/from16 v10, v17

    .line 317
    .line 318
    move-object/from16 v3, v18

    .line 319
    .line 320
    move/from16 v9, v19

    .line 321
    .line 322
    goto/16 :goto_6

    .line 323
    .line 324
    :goto_10
    if-eqz v4, :cond_19

    .line 325
    .line 326
    goto :goto_11

    .line 327
    :cond_19
    move-object/from16 v4, v21

    .line 328
    .line 329
    :goto_11
    return-object v4
.end method

.method public final Q0(Landroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;Landroidx/recyclerview/widget/y;Landroidx/recyclerview/widget/x;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 12
    .line 13
    iget v6, v5, Landroidx/recyclerview/widget/b0;->d:I

    .line 14
    .line 15
    iget-object v5, v5, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/r0;

    .line 16
    .line 17
    packed-switch v6, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v5, v5, Landroidx/recyclerview/widget/r0;->l:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    iget v5, v5, Landroidx/recyclerview/widget/r0;->m:I

    .line 24
    .line 25
    :goto_0
    const/4 v7, 0x1

    .line 26
    const/high16 v8, 0x40000000    # 2.0f

    .line 27
    .line 28
    if-eq v5, v8, :cond_0

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v9, 0x0

    .line 33
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/r0;->v()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-lez v10, :cond_1

    .line 38
    .line 39
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 40
    .line 41
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 42
    .line 43
    aget v10, v10, v11

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v10, 0x0

    .line 47
    :goto_2
    if-eqz v9, :cond_2

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->j1()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget v11, v3, Landroidx/recyclerview/widget/y;->e:I

    .line 53
    .line 54
    if-ne v11, v7, :cond_3

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v11, 0x0

    .line 59
    :goto_3
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 60
    .line 61
    if-nez v11, :cond_4

    .line 62
    .line 63
    iget v12, v3, Landroidx/recyclerview/widget/y;->d:I

    .line 64
    .line 65
    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->f1(ILandroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    iget v13, v3, Landroidx/recyclerview/widget/y;->d:I

    .line 70
    .line 71
    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->g1(ILandroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;)I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    add-int/2addr v12, v13

    .line 76
    :cond_4
    const/4 v13, 0x0

    .line 77
    :goto_4
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 78
    .line 79
    if-ge v13, v14, :cond_8

    .line 80
    .line 81
    iget v14, v3, Landroidx/recyclerview/widget/y;->d:I

    .line 82
    .line 83
    if-ltz v14, :cond_8

    .line 84
    .line 85
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/e1;->b()I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-ge v14, v15, :cond_8

    .line 90
    .line 91
    if-lez v12, :cond_8

    .line 92
    .line 93
    iget v14, v3, Landroidx/recyclerview/widget/y;->d:I

    .line 94
    .line 95
    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->g1(ILandroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 100
    .line 101
    if-gt v15, v8, :cond_7

    .line 102
    .line 103
    sub-int/2addr v12, v15

    .line 104
    if-gez v12, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/y;->b(Landroidx/recyclerview/widget/y0;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-nez v8, :cond_6

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 115
    .line 116
    aput-object v8, v14, v13

    .line 117
    .line 118
    add-int/lit8 v13, v13, 0x1

    .line 119
    .line 120
    const/high16 v8, 0x40000000    # 2.0f

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v3, "Item at position "

    .line 128
    .line 129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v3, " requires "

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v3, " spans but GridLayoutManager has only "

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, " spans."

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_8
    :goto_5
    if-nez v13, :cond_9

    .line 167
    .line 168
    iput-boolean v7, v4, Landroidx/recyclerview/widget/x;->b:Z

    .line 169
    .line 170
    return-void

    .line 171
    :cond_9
    if-eqz v11, :cond_a

    .line 172
    .line 173
    move v14, v13

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v15, 0x1

    .line 176
    goto :goto_6

    .line 177
    :cond_a
    add-int/lit8 v12, v13, -0x1

    .line 178
    .line 179
    const/4 v14, -0x1

    .line 180
    const/4 v15, -0x1

    .line 181
    :goto_6
    const/4 v7, 0x0

    .line 182
    :goto_7
    if-eq v12, v14, :cond_b

    .line 183
    .line 184
    iget-object v6, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 185
    .line 186
    aget-object v6, v6, v12

    .line 187
    .line 188
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    move-object/from16 v8, v16

    .line 193
    .line 194
    check-cast v8, Landroidx/recyclerview/widget/u;

    .line 195
    .line 196
    invoke-static {v6}, Landroidx/recyclerview/widget/r0;->F(Landroid/view/View;)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-virtual {v0, v6, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->g1(ILandroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iput v6, v8, Landroidx/recyclerview/widget/u;->f:I

    .line 205
    .line 206
    iput v7, v8, Landroidx/recyclerview/widget/u;->e:I

    .line 207
    .line 208
    add-int/2addr v7, v6

    .line 209
    add-int/2addr v12, v15

    .line 210
    goto :goto_7

    .line 211
    :cond_b
    const/4 v1, 0x0

    .line 212
    const/4 v2, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    :goto_8
    if-ge v2, v13, :cond_12

    .line 215
    .line 216
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 217
    .line 218
    aget-object v7, v7, v2

    .line 219
    .line 220
    iget-object v8, v3, Landroidx/recyclerview/widget/y;->k:Ljava/util/List;

    .line 221
    .line 222
    if-nez v8, :cond_d

    .line 223
    .line 224
    if-eqz v11, :cond_c

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v12, -0x1

    .line 228
    invoke-virtual {v0, v7, v12, v8}, Landroidx/recyclerview/widget/r0;->b(Landroid/view/View;IZ)V

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_c
    const/4 v8, 0x0

    .line 233
    const/4 v12, -0x1

    .line 234
    invoke-virtual {v0, v7, v8, v8}, Landroidx/recyclerview/widget/r0;->b(Landroid/view/View;IZ)V

    .line 235
    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_d
    const/4 v8, 0x0

    .line 239
    const/4 v12, -0x1

    .line 240
    if-eqz v11, :cond_e

    .line 241
    .line 242
    const/4 v14, 0x1

    .line 243
    invoke-virtual {v0, v7, v12, v14}, Landroidx/recyclerview/widget/r0;->b(Landroid/view/View;IZ)V

    .line 244
    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_e
    const/4 v14, 0x1

    .line 248
    invoke-virtual {v0, v7, v8, v14}, Landroidx/recyclerview/widget/r0;->b(Landroid/view/View;IZ)V

    .line 249
    .line 250
    .line 251
    :goto_9
    iget-object v12, v0, Landroidx/recyclerview/widget/r0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 254
    .line 255
    if-nez v12, :cond_f

    .line 256
    .line 257
    invoke-virtual {v14, v8, v8, v8, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 258
    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_f
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroid/graphics/Rect;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v14, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 266
    .line 267
    .line 268
    :goto_a
    invoke-virtual {v0, v7, v5, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->h1(Landroid/view/View;IZ)V

    .line 269
    .line 270
    .line 271
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 272
    .line 273
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-le v8, v6, :cond_10

    .line 278
    .line 279
    move v6, v8

    .line 280
    :cond_10
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Landroidx/recyclerview/widget/u;

    .line 285
    .line 286
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 287
    .line 288
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/b0;->l(Landroid/view/View;)I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    int-to-float v7, v7

    .line 293
    const/high16 v12, 0x3f800000    # 1.0f

    .line 294
    .line 295
    mul-float v7, v7, v12

    .line 296
    .line 297
    iget v8, v8, Landroidx/recyclerview/widget/u;->f:I

    .line 298
    .line 299
    int-to-float v8, v8

    .line 300
    div-float/2addr v7, v8

    .line 301
    cmpl-float v8, v7, v1

    .line 302
    .line 303
    if-lez v8, :cond_11

    .line 304
    .line 305
    move v1, v7

    .line 306
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_12
    if-eqz v9, :cond_14

    .line 310
    .line 311
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 312
    .line 313
    int-to-float v2, v2

    .line 314
    mul-float v1, v1, v2

    .line 315
    .line 316
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->b1(I)V

    .line 325
    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    const/4 v8, 0x0

    .line 329
    :goto_b
    if-ge v8, v13, :cond_14

    .line 330
    .line 331
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 332
    .line 333
    aget-object v1, v1, v8

    .line 334
    .line 335
    const/4 v2, 0x1

    .line 336
    const/high16 v5, 0x40000000    # 2.0f

    .line 337
    .line 338
    invoke-virtual {v0, v1, v5, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->h1(Landroid/view/View;IZ)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 342
    .line 343
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-le v1, v6, :cond_13

    .line 348
    .line 349
    move v6, v1

    .line 350
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_14
    const/4 v8, 0x0

    .line 354
    :goto_c
    if-ge v8, v13, :cond_18

    .line 355
    .line 356
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 357
    .line 358
    aget-object v1, v1, v8

    .line 359
    .line 360
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 361
    .line 362
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eq v2, v6, :cond_16

    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Landroidx/recyclerview/widget/u;

    .line 373
    .line 374
    iget-object v5, v2, Landroidx/recyclerview/widget/s0;->b:Landroid/graphics/Rect;

    .line 375
    .line 376
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 377
    .line 378
    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 379
    .line 380
    add-int/2addr v7, v9

    .line 381
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 382
    .line 383
    add-int/2addr v7, v9

    .line 384
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 385
    .line 386
    add-int/2addr v7, v9

    .line 387
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 388
    .line 389
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 390
    .line 391
    add-int/2addr v9, v5

    .line 392
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 393
    .line 394
    add-int/2addr v9, v5

    .line 395
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 396
    .line 397
    add-int/2addr v9, v5

    .line 398
    iget v5, v2, Landroidx/recyclerview/widget/u;->e:I

    .line 399
    .line 400
    iget v10, v2, Landroidx/recyclerview/widget/u;->f:I

    .line 401
    .line 402
    invoke-virtual {v0, v5, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->d1(II)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 407
    .line 408
    const/4 v11, 0x1

    .line 409
    if-ne v10, v11, :cond_15

    .line 410
    .line 411
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 412
    .line 413
    const/4 v10, 0x0

    .line 414
    const/high16 v11, 0x40000000    # 2.0f

    .line 415
    .line 416
    invoke-static {v10, v5, v11, v9, v2}, Landroidx/recyclerview/widget/r0;->w(ZIIII)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    sub-int v5, v6, v7

    .line 421
    .line 422
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    goto :goto_d

    .line 427
    :cond_15
    const/4 v10, 0x0

    .line 428
    const/high16 v11, 0x40000000    # 2.0f

    .line 429
    .line 430
    sub-int v9, v6, v9

    .line 431
    .line 432
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 437
    .line 438
    invoke-static {v10, v5, v11, v7, v2}, Landroidx/recyclerview/widget/r0;->w(ZIIII)I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    move v2, v9

    .line 443
    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    check-cast v7, Landroidx/recyclerview/widget/s0;

    .line 448
    .line 449
    invoke-virtual {v0, v1, v2, v5, v7}, Landroidx/recyclerview/widget/r0;->t0(Landroid/view/View;IILandroidx/recyclerview/widget/s0;)Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-eqz v7, :cond_17

    .line 454
    .line 455
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 456
    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_16
    const/4 v10, 0x0

    .line 460
    const/high16 v11, 0x40000000    # 2.0f

    .line 461
    .line 462
    :cond_17
    :goto_e
    add-int/lit8 v8, v8, 0x1

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_18
    const/4 v10, 0x0

    .line 466
    iput v6, v4, Landroidx/recyclerview/widget/x;->a:I

    .line 467
    .line 468
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 469
    .line 470
    const/4 v2, 0x1

    .line 471
    if-ne v1, v2, :cond_1a

    .line 472
    .line 473
    iget v1, v3, Landroidx/recyclerview/widget/y;->f:I

    .line 474
    .line 475
    const/4 v2, -0x1

    .line 476
    iget v8, v3, Landroidx/recyclerview/widget/y;->b:I

    .line 477
    .line 478
    if-ne v1, v2, :cond_19

    .line 479
    .line 480
    sub-int v1, v8, v6

    .line 481
    .line 482
    const/4 v2, 0x0

    .line 483
    const/4 v3, 0x0

    .line 484
    move/from16 v17, v8

    .line 485
    .line 486
    move v8, v1

    .line 487
    move/from16 v1, v17

    .line 488
    .line 489
    goto :goto_10

    .line 490
    :cond_19
    add-int v1, v8, v6

    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    const/4 v3, 0x0

    .line 494
    goto :goto_10

    .line 495
    :cond_1a
    const/4 v2, -0x1

    .line 496
    iget v1, v3, Landroidx/recyclerview/widget/y;->f:I

    .line 497
    .line 498
    iget v8, v3, Landroidx/recyclerview/widget/y;->b:I

    .line 499
    .line 500
    if-ne v1, v2, :cond_1b

    .line 501
    .line 502
    sub-int v1, v8, v6

    .line 503
    .line 504
    move v2, v1

    .line 505
    move v3, v8

    .line 506
    :goto_f
    const/4 v1, 0x0

    .line 507
    const/4 v8, 0x0

    .line 508
    goto :goto_10

    .line 509
    :cond_1b
    add-int v1, v8, v6

    .line 510
    .line 511
    move v3, v1

    .line 512
    move v2, v8

    .line 513
    goto :goto_f

    .line 514
    :goto_10
    const/4 v6, 0x0

    .line 515
    :goto_11
    if-ge v6, v13, :cond_20

    .line 516
    .line 517
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 518
    .line 519
    aget-object v5, v5, v6

    .line 520
    .line 521
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    check-cast v7, Landroidx/recyclerview/widget/u;

    .line 526
    .line 527
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 528
    .line 529
    const/4 v10, 0x1

    .line 530
    if-ne v9, v10, :cond_1d

    .line 531
    .line 532
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_1c

    .line 537
    .line 538
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/r0;->C()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    iget-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 543
    .line 544
    iget v9, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 545
    .line 546
    iget v10, v7, Landroidx/recyclerview/widget/u;->e:I

    .line 547
    .line 548
    sub-int/2addr v9, v10

    .line 549
    aget v3, v3, v9

    .line 550
    .line 551
    add-int/2addr v2, v3

    .line 552
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 553
    .line 554
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/b0;->l(Landroid/view/View;)I

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    sub-int v3, v2, v3

    .line 559
    .line 560
    move/from16 v17, v3

    .line 561
    .line 562
    move v3, v2

    .line 563
    move/from16 v2, v17

    .line 564
    .line 565
    goto :goto_12

    .line 566
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/r0;->C()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    iget-object v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 571
    .line 572
    iget v9, v7, Landroidx/recyclerview/widget/u;->e:I

    .line 573
    .line 574
    aget v3, v3, v9

    .line 575
    .line 576
    add-int/2addr v2, v3

    .line 577
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 578
    .line 579
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/b0;->l(Landroid/view/View;)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    add-int/2addr v3, v2

    .line 584
    goto :goto_12

    .line 585
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/r0;->E()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 590
    .line 591
    iget v9, v7, Landroidx/recyclerview/widget/u;->e:I

    .line 592
    .line 593
    aget v8, v8, v9

    .line 594
    .line 595
    add-int/2addr v1, v8

    .line 596
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 597
    .line 598
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/b0;->l(Landroid/view/View;)I

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    add-int/2addr v8, v1

    .line 603
    move/from16 v17, v8

    .line 604
    .line 605
    move v8, v1

    .line 606
    move/from16 v1, v17

    .line 607
    .line 608
    :goto_12
    invoke-static {v5, v2, v8, v3, v1}, Landroidx/recyclerview/widget/r0;->L(Landroid/view/View;IIII)V

    .line 609
    .line 610
    .line 611
    iget-object v9, v7, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/h1;

    .line 612
    .line 613
    invoke-virtual {v9}, Landroidx/recyclerview/widget/h1;->isRemoved()Z

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    if-nez v9, :cond_1e

    .line 618
    .line 619
    iget-object v7, v7, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/h1;

    .line 620
    .line 621
    invoke-virtual {v7}, Landroidx/recyclerview/widget/h1;->isUpdated()Z

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    if-eqz v7, :cond_1f

    .line 626
    .line 627
    :cond_1e
    const/4 v7, 0x1

    .line 628
    goto :goto_13

    .line 629
    :cond_1f
    const/4 v7, 0x1

    .line 630
    goto :goto_14

    .line 631
    :goto_13
    iput-boolean v7, v4, Landroidx/recyclerview/widget/x;->c:Z

    .line 632
    .line 633
    :goto_14
    iget-boolean v9, v4, Landroidx/recyclerview/widget/x;->d:Z

    .line 634
    .line 635
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    or-int/2addr v5, v9

    .line 640
    iput-boolean v5, v4, Landroidx/recyclerview/widget/x;->d:Z

    .line 641
    .line 642
    add-int/lit8 v6, v6, 0x1

    .line 643
    .line 644
    goto/16 :goto_11

    .line 645
    .line 646
    :cond_20
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 647
    .line 648
    const/4 v2, 0x0

    .line 649
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final R0(Landroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;Landroidx/recyclerview/widget/w;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/e1;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p2, Landroidx/recyclerview/widget/e1;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_0

    .line 16
    .line 17
    const/4 p4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :goto_0
    iget v1, p3, Landroidx/recyclerview/widget/w;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->f1(ILandroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    :goto_1
    if-lez v1, :cond_3

    .line 29
    .line 30
    iget p4, p3, Landroidx/recyclerview/widget/w;->b:I

    .line 31
    .line 32
    if-lez p4, :cond_3

    .line 33
    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    iput p4, p3, Landroidx/recyclerview/widget/w;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->f1(ILandroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/e1;->b()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    sub-int/2addr p4, v0

    .line 48
    iget v0, p3, Landroidx/recyclerview/widget/w;->b:I

    .line 49
    .line 50
    :goto_2
    if-ge v0, p4, :cond_2

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->f1(ILandroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v3, v1, :cond_2

    .line 59
    .line 60
    move v0, v2

    .line 61
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput v0, p3, Landroidx/recyclerview/widget/w;->b:I

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->c1()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final S(Landroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;Landroid/view/View;Ls2/k;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/u;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/r0;->R(Landroid/view/View;Ls2/k;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/u;

    .line 14
    .line 15
    iget-object p3, v0, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/h1;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/recyclerview/widget/h1;->getLayoutPosition()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->e1(ILandroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget p2, v0, Landroidx/recyclerview/widget/u;->e:I

    .line 32
    .line 33
    iget v0, v0, Landroidx/recyclerview/widget/u;->f:I

    .line 34
    .line 35
    invoke-static {p2, v0, p1, v1, p3}, Ls2/j;->a(IIIIZ)Ls2/j;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-virtual {p4, p1}, Ls2/k;->k(Ls2/j;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget p2, v0, Landroidx/recyclerview/widget/u;->e:I

    .line 44
    .line 45
    iget v0, v0, Landroidx/recyclerview/widget/u;->f:I

    .line 46
    .line 47
    invoke-static {p1, v1, p2, v0, p3}, Ls2/j;->a(IIIIZ)Ls2/j;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    return-void
.end method

.method public final T(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lj/t3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj/t3;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lj/t3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lj/t3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj/t3;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lj/t3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final V(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lj/t3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj/t3;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lj/t3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final W(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lj/t3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj/t3;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lj/t3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final X(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lj/t3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj/t3;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lj/t3;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final X0(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Y(Landroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;)V
    .locals 7

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/e1;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->v()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/r0;->u(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/recyclerview/widget/u;

    .line 25
    .line 26
    iget-object v5, v4, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/h1;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/recyclerview/widget/h1;->getLayoutPosition()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, v4, Landroidx/recyclerview/widget/u;->f:I

    .line 33
    .line 34
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    iget v4, v4, Landroidx/recyclerview/widget/u;->e:I

    .line 38
    .line 39
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y(Landroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final Z(Landroidx/recyclerview/widget/e1;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z(Landroidx/recyclerview/widget/e1;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    return-void
.end method

.method public final b1(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    if-eq v3, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 25
    .line 26
    div-int v4, p1, v1

    .line 27
    .line 28
    rem-int/2addr p1, v1

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-gt v2, v1, :cond_3

    .line 31
    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    sub-int v6, v1, v3

    .line 36
    .line 37
    if-ge v6, p1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 51
    .line 52
    return-void
.end method

.method public final c1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final d1(II)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    sub-int v2, v1, p1

    aget v2, v0, v2

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    aget p1, v0, v1

    sub-int/2addr v2, p1

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    add-int/2addr p2, p1

    aget p2, v0, p2

    aget p1, v0, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public final e1(ILandroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/e1;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lj/t3;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lj/t3;->a(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/y0;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, -0x1

    .line 19
    if-ne p2, p3, :cond_1

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p3, "Cannot find span size for pre layout position. "

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "GridLayoutManager"

    .line 36
    .line 37
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 43
    .line 44
    invoke-virtual {v0, p2, p1}, Lj/t3;->a(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final f(Landroidx/recyclerview/widget/s0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/u;

    return p1
.end method

.method public final f1(ILandroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;)I
    .locals 2

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/e1;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lj/t3;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lj/t3;->b(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p3, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eq p3, v1, :cond_1

    .line 22
    .line 23
    return p3

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/y0;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p2, v1, :cond_2

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "GridLayoutManager"

    .line 45
    .line 46
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 52
    .line 53
    invoke-virtual {v0, p2, p1}, Lj/t3;->b(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public final g1(ILandroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;)I
    .locals 3

    .line 1
    iget-boolean p3, p3, Landroidx/recyclerview/widget/e1;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lj/t3;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {p3, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eq p3, v2, :cond_1

    .line 20
    .line 21
    return p3

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/y0;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v2, :cond_2

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "GridLayoutManager"

    .line 43
    .line 44
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public final h1(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/u;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/s0;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Landroidx/recyclerview/widget/u;->e:I

    .line 32
    .line 33
    iget v4, v0, Landroidx/recyclerview/widget/u;->f:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->d1(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    invoke-static {v5, v1, p2, v3, v4}, Landroidx/recyclerview/widget/r0;->w(ZIIII)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->g()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Landroidx/recyclerview/widget/r0;->m:I

    .line 58
    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 60
    .line 61
    invoke-static {v6, v1, v3, v2, v0}, Landroidx/recyclerview/widget/r0;->w(ZIIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67
    .line 68
    invoke-static {v5, v1, p2, v2, v4}, Landroidx/recyclerview/widget/r0;->w(ZIIII)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->g()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p0, Landroidx/recyclerview/widget/r0;->l:I

    .line 79
    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 81
    .line 82
    invoke-static {v6, v1, v2, v3, v0}, Landroidx/recyclerview/widget/r0;->w(ZIIII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v7

    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroidx/recyclerview/widget/s0;

    .line 94
    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/r0;->t0(Landroid/view/View;IILandroidx/recyclerview/widget/s0;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/r0;->r0(Landroid/view/View;IILandroidx/recyclerview/widget/s0;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    :goto_1
    if-eqz p3, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public final i1(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lj/t3;

    .line 14
    .line 15
    invoke-virtual {p1}, Lj/t3;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->i0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Span count should be at least 1. Provided "

    .line 25
    .line 26
    invoke-static {v1, p1}, La2/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final j0(ILandroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->j1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->c1()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->j0(ILandroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;)I

    move-result p1

    return p1
.end method

.method public final j1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/recyclerview/widget/r0;->n:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->D()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->C()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    sub-int/2addr v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/r0;->o:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->B()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->E()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->b1(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/e1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(Landroidx/recyclerview/widget/e1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l(Landroidx/recyclerview/widget/e1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Landroidx/recyclerview/widget/e1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l0(ILandroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->j1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->c1()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->l0(ILandroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;)I

    move-result p1

    return p1
.end method

.method public final n(Landroidx/recyclerview/widget/e1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(Landroidx/recyclerview/widget/e1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o(Landroidx/recyclerview/widget/e1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Landroidx/recyclerview/widget/e1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/r0;->o0(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->C()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->D()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->E()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->B()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/r0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    sget-object v2, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-static {v0}, Lr2/h0;->d(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/r0;->g(III)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 49
    .line 50
    array-length v0, p3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    aget p3, p3, v0

    .line 53
    .line 54
    add-int/2addr p3, v1

    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/r0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-static {v0}, Lr2/h0;->e(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/r0;->g(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v1

    .line 71
    iget-object v0, p0, Landroidx/recyclerview/widget/r0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    sget-object v1, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-static {v0}, Lr2/h0;->e(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/r0;->g(III)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 84
    .line 85
    array-length v0, p1

    .line 86
    sub-int/2addr v0, v3

    .line 87
    aget p1, p1, v0

    .line 88
    .line 89
    add-int/2addr p1, v2

    .line 90
    iget-object v0, p0, Landroidx/recyclerview/widget/r0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-static {v0}, Lr2/h0;->d(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/r0;->g(III)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/r0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final r()Landroidx/recyclerview/widget/s0;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/u;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/u;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/u;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/u;-><init>(II)V

    return-object v0
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/s0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/u;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/s0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, v0, Landroidx/recyclerview/widget/u;->e:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, v0, Landroidx/recyclerview/widget/u;->f:I

    .line 11
    .line 12
    return-object v0
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/s0;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/recyclerview/widget/u;

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/s0;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    .line 13
    .line 14
    iput v2, v0, Landroidx/recyclerview/widget/u;->e:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/u;->f:I

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/u;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/s0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iput v2, v0, Landroidx/recyclerview/widget/u;->e:I

    .line 25
    .line 26
    iput v1, v0, Landroidx/recyclerview/widget/u;->f:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final w0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/z;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x(Landroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    return p1

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/e1;->b()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/e1;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->e1(ILandroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final y0(Landroidx/recyclerview/widget/e1;Landroidx/recyclerview/widget/y;Landroidx/recyclerview/widget/r;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget v3, p2, Landroidx/recyclerview/widget/y;->d:I

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e1;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget v3, p2, Landroidx/recyclerview/widget/y;->d:I

    .line 22
    .line 23
    iget v4, p2, Landroidx/recyclerview/widget/y;->g:I

    .line 24
    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p3, v3, v4}, Landroidx/recyclerview/widget/r;->a(II)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lj/t3;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iget v3, p2, Landroidx/recyclerview/widget/y;->d:I

    .line 40
    .line 41
    iget v4, p2, Landroidx/recyclerview/widget/y;->e:I

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    iput v3, p2, Landroidx/recyclerview/widget/y;->d:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method
