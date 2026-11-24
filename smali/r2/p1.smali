.class public final Lr2/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lc5/e;

.field public b:Lr2/i2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lc5/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr2/p1;->a:Lc5/e;

    .line 5
    .line 6
    invoke-static {p1}, Lr2/y0;->h(Landroid/view/View;)Lr2/i2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    if-lt p2, v0, :cond_0

    .line 17
    .line 18
    new-instance p2, Lr2/y1;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lr2/y1;-><init>(Lr2/i2;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x1d

    .line 25
    .line 26
    if-lt p2, v0, :cond_1

    .line 27
    .line 28
    new-instance p2, Lr2/x1;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lr2/x1;-><init>(Lr2/i2;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p2, Lr2/w1;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lr2/w1;-><init>(Lr2/i2;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p2}, Lr2/z1;->b()Lr2/i2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_1
    iput-object p1, p0, Lr2/p1;->b:Lr2/i2;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p2}, Lr2/i2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lr2/i2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v7, Lr2/p1;->b:Lr2/i2;

    .line 18
    .line 19
    invoke-static/range {p1 .. p2}, Lr2/q1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static/range {p1 .. p2}, Lr2/i2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lr2/i2;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    iget-object v0, v7, Lr2/p1;->b:Lr2/i2;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lr2/y0;->h(Landroid/view/View;)Lr2/i2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v7, Lr2/p1;->b:Lr2/i2;

    .line 37
    .line 38
    :cond_1
    iget-object v0, v7, Lr2/p1;->b:Lr2/i2;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iput-object v10, v7, Lr2/p1;->b:Lr2/i2;

    .line 43
    .line 44
    invoke-static/range {p1 .. p2}, Lr2/q1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lr2/q1;->j(Landroid/view/View;)Lc5/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, Lc5/e;->a:Landroid/view/WindowInsets;

    .line 56
    .line 57
    invoke-static {v0, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static/range {p1 .. p2}, Lr2/q1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_3
    iget-object v0, v7, Lr2/p1;->b:Lr2/i2;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_0
    iget-object v3, v10, Lr2/i2;->a:Lr2/f2;

    .line 73
    .line 74
    const/16 v5, 0x100

    .line 75
    .line 76
    if-gt v2, v5, :cond_5

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lr2/f2;->f(I)Lk2/c;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v5, v0, Lr2/i2;->a:Lr2/f2;

    .line 83
    .line 84
    invoke-virtual {v5, v2}, Lr2/f2;->f(I)Lk2/c;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v3, v5}, Lk2/c;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    or-int/2addr v4, v2

    .line 95
    :cond_4
    shl-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    if-nez v4, :cond_6

    .line 99
    .line 100
    invoke-static/range {p1 .. p2}, Lr2/q1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_6
    iget-object v5, v7, Lr2/p1;->b:Lr2/i2;

    .line 106
    .line 107
    new-instance v11, Lr2/u1;

    .line 108
    .line 109
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 110
    .line 111
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 112
    .line 113
    .line 114
    const-wide/16 v12, 0xa0

    .line 115
    .line 116
    invoke-direct {v11, v4, v0, v12, v13}, Lr2/u1;-><init>(ILandroid/view/animation/DecelerateInterpolator;J)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v11, Lr2/u1;->a:Lr2/t1;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {v0, v2}, Lr2/t1;->d(F)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    new-array v0, v0, [F

    .line 127
    .line 128
    fill-array-data v0, :array_0

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v2, v11, Lr2/u1;->a:Lr2/t1;

    .line 136
    .line 137
    invoke-virtual {v2}, Lr2/t1;->a()J

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    invoke-virtual {v0, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v3, v4}, Lr2/f2;->f(I)Lk2/c;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v2, v5, Lr2/i2;->a:Lr2/f2;

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Lr2/f2;->f(I)Lk2/c;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget v3, v0, Lk2/c;->a:I

    .line 156
    .line 157
    iget v13, v2, Lk2/c;->a:I

    .line 158
    .line 159
    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iget v13, v0, Lk2/c;->b:I

    .line 164
    .line 165
    iget v14, v2, Lk2/c;->b:I

    .line 166
    .line 167
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    iget v6, v0, Lk2/c;->c:I

    .line 172
    .line 173
    iget v1, v2, Lk2/c;->c:I

    .line 174
    .line 175
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    move-object/from16 v16, v12

    .line 180
    .line 181
    iget v12, v0, Lk2/c;->d:I

    .line 182
    .line 183
    move/from16 v17, v4

    .line 184
    .line 185
    iget v4, v2, Lk2/c;->d:I

    .line 186
    .line 187
    move-object/from16 v18, v5

    .line 188
    .line 189
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-static {v3, v15, v7, v5}, Lk2/c;->b(IIII)Lk2/c;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget v0, v0, Lk2/c;->a:I

    .line 198
    .line 199
    iget v2, v2, Lk2/c;->a:I

    .line 200
    .line 201
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-static {v0, v2, v1, v4}, Lk2/c;->b(IIII)Lk2/c;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v6, Lcom/google/android/gms/internal/measurement/r4;

    .line 222
    .line 223
    const/4 v1, 0x6

    .line 224
    invoke-direct {v6, v3, v1, v0}, Lcom/google/android/gms/internal/measurement/r4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {v8, v9, v0}, Lr2/q1;->f(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    .line 229
    .line 230
    .line 231
    new-instance v7, Lr2/n1;

    .line 232
    .line 233
    move-object v0, v7

    .line 234
    move-object v1, v11

    .line 235
    move-object v2, v10

    .line 236
    move-object/from16 v3, v18

    .line 237
    .line 238
    move/from16 v4, v17

    .line 239
    .line 240
    move-object/from16 v5, p1

    .line 241
    .line 242
    invoke-direct/range {v0 .. v5}, Lr2/n1;-><init>(Lr2/u1;Lr2/i2;Lr2/i2;ILandroid/view/View;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v5, v16

    .line 246
    .line 247
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lr2/g1;

    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    move-object/from16 v7, p0

    .line 254
    .line 255
    invoke-direct {v0, v7, v11, v8, v1}, Lr2/g1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 259
    .line 260
    .line 261
    new-instance v12, Lr2/o1;

    .line 262
    .line 263
    const/4 v13, 0x0

    .line 264
    move-object v0, v12

    .line 265
    move-object/from16 v1, p0

    .line 266
    .line 267
    move-object/from16 v2, p1

    .line 268
    .line 269
    move-object v3, v11

    .line 270
    move-object v4, v6

    .line 271
    move v6, v13

    .line 272
    invoke-direct/range {v0 .. v6}, Lr2/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v8, v12}, Lr2/b0;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    iput-object v10, v7, Lr2/p1;->b:Lr2/i2;

    .line 279
    .line 280
    invoke-static/range {p1 .. p2}, Lr2/q1;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
