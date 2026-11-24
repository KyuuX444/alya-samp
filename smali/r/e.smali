.class public final Lr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/b2;


# instance fields
.field public final a:Lr/z1;

.field public b:Lr0/c;

.field public final c:Landroid/widget/EdgeEffect;

.field public final d:Landroid/widget/EdgeEffect;

.field public final e:Landroid/widget/EdgeEffect;

.field public final f:Landroid/widget/EdgeEffect;

.field public final g:Ljava/util/List;

.field public final h:Landroid/widget/EdgeEffect;

.field public final i:Landroid/widget/EdgeEffect;

.field public final j:Landroid/widget/EdgeEffect;

.field public final k:Landroid/widget/EdgeEffect;

.field public final l:Lc0/m1;

.field public final m:Z

.field public n:Z

.field public o:J

.field public p:Lb1/p;

.field public final q:Ln0/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr/z1;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lr/e;->a:Lr/z1;

    .line 10
    .line 11
    invoke-static {p1}, La6/b;->j(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lr/e;->c:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    invoke-static {p1}, La6/b;->j(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lr/e;->d:Landroid/widget/EdgeEffect;

    .line 22
    .line 23
    invoke-static {p1}, La6/b;->j(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lr/e;->e:Landroid/widget/EdgeEffect;

    .line 28
    .line 29
    invoke-static {p1}, La6/b;->j(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lr/e;->f:Landroid/widget/EdgeEffect;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    new-array v3, v3, [Landroid/widget/EdgeEffect;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object v1, v3, v4

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object p2, v3, v1

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    aput-object v2, v3, p2

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    aput-object v0, v3, p2

    .line 49
    .line 50
    invoke-static {v3}, Lv4/d;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lr/e;->g:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p1}, La6/b;->j(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lr/e;->h:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-static {p1}, La6/b;->j(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lr/e;->i:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    invoke-static {p1}, La6/b;->j(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lr/e;->j:Landroid/widget/EdgeEffect;

    .line 73
    .line 74
    invoke-static {p1}, La6/b;->j(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lr/e;->k:Landroid/widget/EdgeEffect;

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    :goto_0
    if-ge v4, p1, :cond_0

    .line 85
    .line 86
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    iget-object v2, p0, Lr/e;->a:Lr/z1;

    .line 93
    .line 94
    iget-wide v2, v2, Lr/z1;->a:J

    .line 95
    .line 96
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/a;->l(J)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 107
    .line 108
    sget-object p2, Lc0/k1;->a:Lc0/k1;

    .line 109
    .line 110
    invoke-static {p1, p2}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Lr/e;->l:Lc0/m1;

    .line 115
    .line 116
    iput-boolean v1, p0, Lr/e;->m:Z

    .line 117
    .line 118
    sget-wide v0, Lr0/f;->b:J

    .line 119
    .line 120
    iput-wide v0, p0, Lr/e;->o:J

    .line 121
    .line 122
    new-instance p2, Lr/d;

    .line 123
    .line 124
    invoke-direct {p2, p0}, Lr/d;-><init>(Lr/e;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lr/h;->a:Ln0/o;

    .line 128
    .line 129
    const-string v1, "other"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lr/c;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-direct {v1, p0, v2}, Lr/c;-><init>(Lr/e;Lc7/e;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, p1, v1}, Lb1/h0;->a(Ln0/o;Ljava/lang/Object;Li7/e;)Ln0/o;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "<this>"

    .line 145
    .line 146
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Le1/d0;

    .line 150
    .line 151
    invoke-direct {v0, p2}, Le1/d0;-><init>(Lr/d;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v0}, Ln0/o;->c(Ln0/o;)Ln0/o;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Lr/p0;

    .line 159
    .line 160
    invoke-direct {p2, p0}, Lr/p0;-><init>(Lr/e;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, p2}, Ln0/o;->c(Ln0/o;)Ln0/o;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lr/e;->q:Ln0/o;

    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final a(JLs/w1;Lc7/e;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    instance-of v5, v4, Lr/a;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, Lr/a;

    .line 15
    .line 16
    iget v6, v5, Lr/a;->w:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Lr/a;->w:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, Lr/a;

    .line 29
    .line 30
    invoke-direct {v5, v0, v4}, Lr/a;-><init>(Lr/e;Lc7/e;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v4, v5, Lr/a;->u:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, Ld7/a;->s:Ld7/a;

    .line 36
    .line 37
    iget v7, v5, Lr/a;->w:I

    .line 38
    .line 39
    sget-object v8, Ly6/l;->a:Ly6/l;

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    const/16 v11, 0x1f

    .line 44
    .line 45
    const-string v12, "<this>"

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    if-eq v7, v10, :cond_2

    .line 51
    .line 52
    if-ne v7, v9, :cond_1

    .line 53
    .line 54
    iget-wide v1, v5, Lr/a;->t:J

    .line 55
    .line 56
    iget-object v3, v5, Lr/a;->s:Lr/e;

    .line 57
    .line 58
    invoke-static {v4}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_13

    .line 62
    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    invoke-static {v4}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v4}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-wide v14, v0, Lr/e;->o:J

    .line 79
    .line 80
    invoke-static {v14, v15}, Lr0/f;->e(J)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    new-instance v4, Lw1/l;

    .line 87
    .line 88
    invoke-direct {v4, v1, v2}, Lw1/l;-><init>(J)V

    .line 89
    .line 90
    .line 91
    iput v10, v5, Lr/a;->w:I

    .line 92
    .line 93
    invoke-virtual {v3, v4, v5}, Ls/w1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v6, :cond_4

    .line 98
    .line 99
    return-object v6

    .line 100
    :cond_4
    :goto_1
    return-object v8

    .line 101
    :cond_5
    invoke-static/range {p1 .. p2}, Lw1/l;->b(J)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sget-object v7, Lr/i;->a:Lr/i;

    .line 106
    .line 107
    cmpl-float v4, v4, v13

    .line 108
    .line 109
    if-lez v4, :cond_a

    .line 110
    .line 111
    iget-object v4, v0, Lr/e;->e:Landroid/widget/EdgeEffect;

    .line 112
    .line 113
    invoke-static {v4, v12}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    if-lt v10, v11, :cond_6

    .line 119
    .line 120
    invoke-virtual {v7, v4}, Lr/i;->b(Landroid/widget/EdgeEffect;)F

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const/4 v14, 0x0

    .line 126
    :goto_2
    cmpg-float v14, v14, v13

    .line 127
    .line 128
    if-nez v14, :cond_7

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    invoke-static/range {p1 .. p2}, Lw1/l;->b(J)F

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-static {v14}, Li8/d;->X(F)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-lt v10, v11, :cond_8

    .line 140
    .line 141
    :goto_3
    invoke-virtual {v4, v14}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_9

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    :goto_4
    invoke-static/range {p1 .. p2}, Lw1/l;->b(J)F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    goto :goto_9

    .line 157
    :cond_a
    :goto_5
    invoke-static/range {p1 .. p2}, Lw1/l;->b(J)F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    cmpg-float v4, v4, v13

    .line 162
    .line 163
    if-gez v4, :cond_e

    .line 164
    .line 165
    iget-object v4, v0, Lr/e;->f:Landroid/widget/EdgeEffect;

    .line 166
    .line 167
    invoke-static {v4, v12}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 171
    .line 172
    if-lt v10, v11, :cond_b

    .line 173
    .line 174
    invoke-virtual {v7, v4}, Lr/i;->b(Landroid/widget/EdgeEffect;)F

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    goto :goto_6

    .line 179
    :cond_b
    const/4 v14, 0x0

    .line 180
    :goto_6
    cmpg-float v14, v14, v13

    .line 181
    .line 182
    if-nez v14, :cond_c

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_c
    invoke-static/range {p1 .. p2}, Lw1/l;->b(J)F

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    invoke-static {v14}, Li8/d;->X(F)I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    neg-int v14, v14

    .line 194
    if-lt v10, v11, :cond_d

    .line 195
    .line 196
    :goto_7
    goto :goto_3

    .line 197
    :cond_d
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_9

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_e
    :goto_8
    const/4 v4, 0x0

    .line 205
    :goto_9
    invoke-static/range {p1 .. p2}, Lw1/l;->c(J)F

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    cmpl-float v10, v10, v13

    .line 210
    .line 211
    if-lez v10, :cond_13

    .line 212
    .line 213
    iget-object v10, v0, Lr/e;->c:Landroid/widget/EdgeEffect;

    .line 214
    .line 215
    invoke-static {v10, v12}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 219
    .line 220
    if-lt v14, v11, :cond_f

    .line 221
    .line 222
    invoke-virtual {v7, v10}, Lr/i;->b(Landroid/widget/EdgeEffect;)F

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    goto :goto_a

    .line 227
    :cond_f
    const/4 v15, 0x0

    .line 228
    :goto_a
    cmpg-float v15, v15, v13

    .line 229
    .line 230
    if-nez v15, :cond_10

    .line 231
    .line 232
    goto :goto_d

    .line 233
    :cond_10
    invoke-static/range {p1 .. p2}, Lw1/l;->c(J)F

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    invoke-static {v7}, Li8/d;->X(F)I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-lt v14, v11, :cond_11

    .line 242
    .line 243
    :goto_b
    invoke-virtual {v10, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_c

    .line 247
    :cond_11
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-eqz v14, :cond_12

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_12
    :goto_c
    invoke-static/range {p1 .. p2}, Lw1/l;->c(J)F

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    goto :goto_11

    .line 259
    :cond_13
    :goto_d
    invoke-static/range {p1 .. p2}, Lw1/l;->c(J)F

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    cmpg-float v10, v10, v13

    .line 264
    .line 265
    if-gez v10, :cond_17

    .line 266
    .line 267
    iget-object v10, v0, Lr/e;->d:Landroid/widget/EdgeEffect;

    .line 268
    .line 269
    invoke-static {v10, v12}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 273
    .line 274
    if-lt v14, v11, :cond_14

    .line 275
    .line 276
    invoke-virtual {v7, v10}, Lr/i;->b(Landroid/widget/EdgeEffect;)F

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    goto :goto_e

    .line 281
    :cond_14
    const/4 v7, 0x0

    .line 282
    :goto_e
    cmpg-float v7, v7, v13

    .line 283
    .line 284
    if-nez v7, :cond_15

    .line 285
    .line 286
    goto :goto_10

    .line 287
    :cond_15
    invoke-static/range {p1 .. p2}, Lw1/l;->c(J)F

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-static {v7}, Li8/d;->X(F)I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    neg-int v7, v7

    .line 296
    if-lt v14, v11, :cond_16

    .line 297
    .line 298
    :goto_f
    goto :goto_b

    .line 299
    :cond_16
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    if-eqz v14, :cond_12

    .line 304
    .line 305
    goto :goto_f

    .line 306
    :cond_17
    :goto_10
    const/4 v7, 0x0

    .line 307
    :goto_11
    invoke-static {v4, v7}, La6/b;->d(FF)J

    .line 308
    .line 309
    .line 310
    move-result-wide v14

    .line 311
    sget-wide v16, Lw1/l;->b:J

    .line 312
    .line 313
    cmp-long v4, v14, v16

    .line 314
    .line 315
    if-nez v4, :cond_18

    .line 316
    .line 317
    goto :goto_12

    .line 318
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lr/e;->i()V

    .line 319
    .line 320
    .line 321
    :goto_12
    invoke-static {v1, v2, v14, v15}, Lw1/l;->d(JJ)J

    .line 322
    .line 323
    .line 324
    move-result-wide v1

    .line 325
    new-instance v4, Lw1/l;

    .line 326
    .line 327
    invoke-direct {v4, v1, v2}, Lw1/l;-><init>(J)V

    .line 328
    .line 329
    .line 330
    iput-object v0, v5, Lr/a;->s:Lr/e;

    .line 331
    .line 332
    iput-wide v1, v5, Lr/a;->t:J

    .line 333
    .line 334
    iput v9, v5, Lr/a;->w:I

    .line 335
    .line 336
    invoke-virtual {v3, v4, v5}, Ls/w1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-ne v4, v6, :cond_19

    .line 341
    .line 342
    return-object v6

    .line 343
    :cond_19
    move-object v3, v0

    .line 344
    :goto_13
    check-cast v4, Lw1/l;

    .line 345
    .line 346
    iget-wide v4, v4, Lw1/l;->a:J

    .line 347
    .line 348
    invoke-static {v1, v2, v4, v5}, Lw1/l;->d(JJ)J

    .line 349
    .line 350
    .line 351
    move-result-wide v1

    .line 352
    const/4 v4, 0x0

    .line 353
    iput-boolean v4, v3, Lr/e;->n:Z

    .line 354
    .line 355
    invoke-static {v1, v2}, Lw1/l;->b(J)F

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    cmpl-float v4, v4, v13

    .line 360
    .line 361
    if-lez v4, :cond_1b

    .line 362
    .line 363
    invoke-static {v1, v2}, Lw1/l;->b(J)F

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-static {v4}, Li8/d;->X(F)I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    iget-object v5, v3, Lr/e;->e:Landroid/widget/EdgeEffect;

    .line 372
    .line 373
    invoke-static {v5, v12}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 377
    .line 378
    if-lt v6, v11, :cond_1a

    .line 379
    .line 380
    goto :goto_14

    .line 381
    :cond_1a
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_1d

    .line 386
    .line 387
    :goto_14
    invoke-virtual {v5, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_15

    .line 391
    :cond_1b
    invoke-static {v1, v2}, Lw1/l;->b(J)F

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    cmpg-float v4, v4, v13

    .line 396
    .line 397
    if-gez v4, :cond_1d

    .line 398
    .line 399
    invoke-static {v1, v2}, Lw1/l;->b(J)F

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-static {v4}, Li8/d;->X(F)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    neg-int v4, v4

    .line 408
    iget-object v5, v3, Lr/e;->f:Landroid/widget/EdgeEffect;

    .line 409
    .line 410
    invoke-static {v5, v12}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 414
    .line 415
    if-lt v6, v11, :cond_1c

    .line 416
    .line 417
    goto :goto_14

    .line 418
    :cond_1c
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_1d

    .line 423
    .line 424
    goto :goto_14

    .line 425
    :cond_1d
    :goto_15
    invoke-static {v1, v2}, Lw1/l;->c(J)F

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    cmpl-float v4, v4, v13

    .line 430
    .line 431
    if-lez v4, :cond_1f

    .line 432
    .line 433
    invoke-static {v1, v2}, Lw1/l;->c(J)F

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    invoke-static {v4}, Li8/d;->X(F)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    iget-object v5, v3, Lr/e;->c:Landroid/widget/EdgeEffect;

    .line 442
    .line 443
    invoke-static {v5, v12}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 447
    .line 448
    if-lt v6, v11, :cond_1e

    .line 449
    .line 450
    goto :goto_16

    .line 451
    :cond_1e
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-eqz v6, :cond_21

    .line 456
    .line 457
    :goto_16
    invoke-virtual {v5, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 458
    .line 459
    .line 460
    goto :goto_17

    .line 461
    :cond_1f
    invoke-static {v1, v2}, Lw1/l;->c(J)F

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    cmpg-float v4, v4, v13

    .line 466
    .line 467
    if-gez v4, :cond_21

    .line 468
    .line 469
    invoke-static {v1, v2}, Lw1/l;->c(J)F

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    invoke-static {v4}, Li8/d;->X(F)I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    neg-int v4, v4

    .line 478
    iget-object v5, v3, Lr/e;->d:Landroid/widget/EdgeEffect;

    .line 479
    .line 480
    invoke-static {v5, v12}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 484
    .line 485
    if-lt v6, v11, :cond_20

    .line 486
    .line 487
    goto :goto_16

    .line 488
    :cond_20
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_21

    .line 493
    .line 494
    goto :goto_16

    .line 495
    :cond_21
    :goto_17
    sget-wide v4, Lw1/l;->b:J

    .line 496
    .line 497
    cmp-long v6, v1, v4

    .line 498
    .line 499
    if-nez v6, :cond_22

    .line 500
    .line 501
    goto :goto_18

    .line 502
    :cond_22
    invoke-virtual {v3}, Lr/e;->i()V

    .line 503
    .line 504
    .line 505
    :goto_18
    invoke-virtual {v3}, Lr/e;->e()V

    .line 506
    .line 507
    .line 508
    return-object v8
.end method

.method public final b()Ln0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e;->q:Ln0/o;

    return-object v0
.end method

.method public final c(JILr/k2;)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    iget-wide v4, v0, Lr/e;->o:J

    .line 8
    .line 9
    invoke-static {v4, v5}, Lr0/f;->e(J)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    new-instance v4, Lr0/c;

    .line 16
    .line 17
    invoke-direct {v4, v1, v2}, Lr0/c;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lr/k2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lr0/c;

    .line 25
    .line 26
    iget-wide v1, v1, Lr0/c;->a:J

    .line 27
    .line 28
    return-wide v1

    .line 29
    :cond_0
    iget-boolean v4, v0, Lr/e;->n:Z

    .line 30
    .line 31
    const/high16 v5, 0x40000000    # 2.0f

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    iget-object v7, v0, Lr/e;->d:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    iget-object v8, v0, Lr/e;->c:Landroid/widget/EdgeEffect;

    .line 37
    .line 38
    iget-object v9, v0, Lr/e;->f:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    iget-object v10, v0, Lr/e;->e:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    if-nez v4, :cond_5

    .line 44
    .line 45
    iget-wide v12, v0, Lr/e;->o:J

    .line 46
    .line 47
    invoke-static {v12, v13}, Lr0/f;->d(J)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    div-float/2addr v4, v5

    .line 52
    invoke-static {v12, v13}, Lr0/f;->b(J)F

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    div-float/2addr v12, v5

    .line 57
    invoke-static {v4, v12}, Ls7/z;->f(FF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    invoke-static {v10}, La6/b;->v(Landroid/widget/EdgeEffect;)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    cmpg-float v4, v4, v11

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-wide v14, Lr0/c;->b:J

    .line 71
    .line 72
    invoke-virtual {v0, v14, v15, v12, v13}, Lr/e;->k(JJ)F

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {v9}, La6/b;->v(Landroid/widget/EdgeEffect;)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    cmpg-float v4, v4, v11

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-wide v14, Lr0/c;->b:J

    .line 85
    .line 86
    invoke-virtual {v0, v14, v15, v12, v13}, Lr/e;->l(JJ)F

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {v8}, La6/b;->v(Landroid/widget/EdgeEffect;)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    cmpg-float v4, v4, v11

    .line 94
    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget-wide v14, Lr0/c;->b:J

    .line 99
    .line 100
    invoke-virtual {v0, v14, v15, v12, v13}, Lr/e;->m(JJ)F

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-static {v7}, La6/b;->v(Landroid/widget/EdgeEffect;)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    cmpg-float v4, v4, v11

    .line 108
    .line 109
    if-nez v4, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    sget-wide v14, Lr0/c;->b:J

    .line 113
    .line 114
    invoke-virtual {v0, v14, v15, v12, v13}, Lr/e;->j(JJ)F

    .line 115
    .line 116
    .line 117
    :goto_3
    iput-boolean v6, v0, Lr/e;->n:Z

    .line 118
    .line 119
    :cond_5
    iget-object v4, v0, Lr/e;->b:Lr0/c;

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    iget-wide v4, v4, Lr0/c;->a:J

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    iget-wide v12, v0, Lr/e;->o:J

    .line 127
    .line 128
    invoke-static {v12, v13}, Lr0/f;->d(J)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    div-float/2addr v4, v5

    .line 133
    invoke-static {v12, v13}, Lr0/f;->b(J)F

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    div-float/2addr v12, v5

    .line 138
    invoke-static {v4, v12}, Ls7/z;->f(FF)J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    :goto_4
    invoke-static/range {p1 .. p2}, Lr0/c;->d(J)F

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    cmpg-float v12, v12, v11

    .line 147
    .line 148
    if-nez v12, :cond_7

    .line 149
    .line 150
    :goto_5
    const/4 v12, 0x0

    .line 151
    goto :goto_6

    .line 152
    :cond_7
    invoke-static {v8}, La6/b;->v(Landroid/widget/EdgeEffect;)F

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    cmpg-float v12, v12, v11

    .line 157
    .line 158
    if-nez v12, :cond_9

    .line 159
    .line 160
    invoke-static {v7}, La6/b;->v(Landroid/widget/EdgeEffect;)F

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    cmpg-float v12, v12, v11

    .line 165
    .line 166
    if-nez v12, :cond_8

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    invoke-virtual {v0, v1, v2, v4, v5}, Lr/e;->j(JJ)F

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    invoke-static {v7}, La6/b;->v(Landroid/widget/EdgeEffect;)F

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    cmpg-float v13, v13, v11

    .line 178
    .line 179
    if-nez v13, :cond_a

    .line 180
    .line 181
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_9
    invoke-virtual {v0, v1, v2, v4, v5}, Lr/e;->m(JJ)F

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-static {v8}, La6/b;->v(Landroid/widget/EdgeEffect;)F

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    cmpg-float v13, v13, v11

    .line 194
    .line 195
    if-nez v13, :cond_a

    .line 196
    .line 197
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_6
    invoke-static/range {p1 .. p2}, Lr0/c;->c(J)F

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    cmpg-float v13, v13, v11

    .line 205
    .line 206
    if-nez v13, :cond_b

    .line 207
    .line 208
    :goto_7
    const/4 v13, 0x0

    .line 209
    goto :goto_8

    .line 210
    :cond_b
    invoke-static {v10}, La6/b;->v(Landroid/widget/EdgeEffect;)F

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    cmpg-float v13, v13, v11

    .line 215
    .line 216
    if-nez v13, :cond_d

    .line 217
    .line 218
    invoke-static {v9}, La6/b;->v(Landroid/widget/EdgeEffect;)F

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    cmpg-float v13, v13, v11

    .line 223
    .line 224
    if-nez v13, :cond_c

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_c
    invoke-virtual {v0, v1, v2, v4, v5}, Lr/e;->l(JJ)F

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    invoke-static {v9}, La6/b;->v(Landroid/widget/EdgeEffect;)F

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    cmpg-float v14, v14, v11

    .line 236
    .line 237
    if-nez v14, :cond_e

    .line 238
    .line 239
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_d
    invoke-virtual {v0, v1, v2, v4, v5}, Lr/e;->k(JJ)F

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    invoke-static {v10}, La6/b;->v(Landroid/widget/EdgeEffect;)F

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    cmpg-float v14, v14, v11

    .line 252
    .line 253
    if-nez v14, :cond_e

    .line 254
    .line 255
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 256
    .line 257
    .line 258
    :cond_e
    :goto_8
    invoke-static {v13, v12}, Ls7/z;->f(FF)J

    .line 259
    .line 260
    .line 261
    move-result-wide v12

    .line 262
    sget-wide v14, Lr0/c;->b:J

    .line 263
    .line 264
    invoke-static {v12, v13, v14, v15}, Lr0/c;->a(JJ)Z

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    if-nez v14, :cond_f

    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Lr/e;->i()V

    .line 271
    .line 272
    .line 273
    :cond_f
    invoke-static {v1, v2, v12, v13}, Lr0/c;->e(JJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v14

    .line 277
    new-instance v11, Lr0/c;

    .line 278
    .line 279
    invoke-direct {v11, v14, v15}, Lr0/c;-><init>(J)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v11}, Lr/k2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lr0/c;

    .line 287
    .line 288
    move-object/from16 v16, v7

    .line 289
    .line 290
    iget-wide v6, v3, Lr0/c;->a:J

    .line 291
    .line 292
    invoke-static {v14, v15, v6, v7}, Lr0/c;->e(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v14

    .line 296
    move/from16 v11, p3

    .line 297
    .line 298
    const/4 v3, 0x1

    .line 299
    if-ne v11, v3, :cond_10

    .line 300
    .line 301
    const/4 v11, 0x1

    .line 302
    goto :goto_9

    .line 303
    :cond_10
    const/4 v11, 0x0

    .line 304
    :goto_9
    if-eqz v11, :cond_16

    .line 305
    .line 306
    invoke-static {v14, v15}, Lr0/c;->c(J)F

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    const/high16 v17, -0x41000000    # -0.5f

    .line 311
    .line 312
    const/high16 v18, 0x3f000000    # 0.5f

    .line 313
    .line 314
    cmpl-float v11, v11, v18

    .line 315
    .line 316
    if-lez v11, :cond_11

    .line 317
    .line 318
    invoke-virtual {v0, v14, v15, v4, v5}, Lr/e;->k(JJ)F

    .line 319
    .line 320
    .line 321
    :goto_a
    const/4 v11, 0x1

    .line 322
    goto :goto_b

    .line 323
    :cond_11
    invoke-static {v14, v15}, Lr0/c;->c(J)F

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    cmpg-float v11, v11, v17

    .line 328
    .line 329
    if-gez v11, :cond_12

    .line 330
    .line 331
    invoke-virtual {v0, v14, v15, v4, v5}, Lr/e;->l(JJ)F

    .line 332
    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_12
    const/4 v11, 0x0

    .line 336
    :goto_b
    invoke-static {v14, v15}, Lr0/c;->d(J)F

    .line 337
    .line 338
    .line 339
    move-result v19

    .line 340
    cmpl-float v18, v19, v18

    .line 341
    .line 342
    if-lez v18, :cond_13

    .line 343
    .line 344
    invoke-virtual {v0, v14, v15, v4, v5}, Lr/e;->m(JJ)F

    .line 345
    .line 346
    .line 347
    :goto_c
    const/4 v4, 0x1

    .line 348
    goto :goto_d

    .line 349
    :cond_13
    invoke-static {v14, v15}, Lr0/c;->d(J)F

    .line 350
    .line 351
    .line 352
    move-result v18

    .line 353
    cmpg-float v17, v18, v17

    .line 354
    .line 355
    if-gez v17, :cond_14

    .line 356
    .line 357
    invoke-virtual {v0, v14, v15, v4, v5}, Lr/e;->j(JJ)F

    .line 358
    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_14
    const/4 v4, 0x0

    .line 362
    :goto_d
    if-nez v11, :cond_15

    .line 363
    .line 364
    if-eqz v4, :cond_16

    .line 365
    .line 366
    :cond_15
    const/4 v4, 0x1

    .line 367
    goto :goto_e

    .line 368
    :cond_16
    const/4 v4, 0x0

    .line 369
    :goto_e
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-nez v5, :cond_19

    .line 374
    .line 375
    invoke-static/range {p1 .. p2}, Lr0/c;->c(J)F

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    const/4 v11, 0x0

    .line 380
    cmpg-float v5, v5, v11

    .line 381
    .line 382
    if-gez v5, :cond_19

    .line 383
    .line 384
    invoke-static/range {p1 .. p2}, Lr0/c;->c(J)F

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    instance-of v11, v10, Lr/f1;

    .line 389
    .line 390
    if-eqz v11, :cond_17

    .line 391
    .line 392
    move-object v11, v10

    .line 393
    check-cast v11, Lr/f1;

    .line 394
    .line 395
    iget v14, v11, Lr/f1;->b:F

    .line 396
    .line 397
    add-float/2addr v14, v5

    .line 398
    iput v14, v11, Lr/f1;->b:F

    .line 399
    .line 400
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    iget v14, v11, Lr/f1;->a:F

    .line 405
    .line 406
    cmpl-float v5, v5, v14

    .line 407
    .line 408
    if-lez v5, :cond_18

    .line 409
    .line 410
    invoke-virtual {v11}, Lr/f1;->onRelease()V

    .line 411
    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_17
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 415
    .line 416
    .line 417
    :cond_18
    :goto_f
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    goto :goto_10

    .line 422
    :cond_19
    const/4 v5, 0x0

    .line 423
    :goto_10
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    if-nez v10, :cond_1e

    .line 428
    .line 429
    invoke-static/range {p1 .. p2}, Lr0/c;->c(J)F

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    const/4 v11, 0x0

    .line 434
    cmpl-float v10, v10, v11

    .line 435
    .line 436
    if-lez v10, :cond_1e

    .line 437
    .line 438
    invoke-static/range {p1 .. p2}, Lr0/c;->c(J)F

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    instance-of v11, v9, Lr/f1;

    .line 443
    .line 444
    if-eqz v11, :cond_1a

    .line 445
    .line 446
    move-object v11, v9

    .line 447
    check-cast v11, Lr/f1;

    .line 448
    .line 449
    iget v14, v11, Lr/f1;->b:F

    .line 450
    .line 451
    add-float/2addr v14, v10

    .line 452
    iput v14, v11, Lr/f1;->b:F

    .line 453
    .line 454
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 455
    .line 456
    .line 457
    move-result v10

    .line 458
    iget v14, v11, Lr/f1;->a:F

    .line 459
    .line 460
    cmpl-float v10, v10, v14

    .line 461
    .line 462
    if-lez v10, :cond_1b

    .line 463
    .line 464
    invoke-virtual {v11}, Lr/f1;->onRelease()V

    .line 465
    .line 466
    .line 467
    goto :goto_11

    .line 468
    :cond_1a
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 469
    .line 470
    .line 471
    :cond_1b
    :goto_11
    if-nez v5, :cond_1d

    .line 472
    .line 473
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_1c

    .line 478
    .line 479
    goto :goto_12

    .line 480
    :cond_1c
    const/4 v5, 0x0

    .line 481
    goto :goto_13

    .line 482
    :cond_1d
    :goto_12
    const/4 v5, 0x1

    .line 483
    :cond_1e
    :goto_13
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    if-nez v9, :cond_23

    .line 488
    .line 489
    invoke-static/range {p1 .. p2}, Lr0/c;->d(J)F

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    const/4 v10, 0x0

    .line 494
    cmpg-float v9, v9, v10

    .line 495
    .line 496
    if-gez v9, :cond_23

    .line 497
    .line 498
    invoke-static/range {p1 .. p2}, Lr0/c;->d(J)F

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    instance-of v10, v8, Lr/f1;

    .line 503
    .line 504
    if-eqz v10, :cond_1f

    .line 505
    .line 506
    move-object v10, v8

    .line 507
    check-cast v10, Lr/f1;

    .line 508
    .line 509
    iget v11, v10, Lr/f1;->b:F

    .line 510
    .line 511
    add-float/2addr v11, v9

    .line 512
    iput v11, v10, Lr/f1;->b:F

    .line 513
    .line 514
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    iget v11, v10, Lr/f1;->a:F

    .line 519
    .line 520
    cmpl-float v9, v9, v11

    .line 521
    .line 522
    if-lez v9, :cond_20

    .line 523
    .line 524
    invoke-virtual {v10}, Lr/f1;->onRelease()V

    .line 525
    .line 526
    .line 527
    goto :goto_14

    .line 528
    :cond_1f
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 529
    .line 530
    .line 531
    :cond_20
    :goto_14
    if-nez v5, :cond_22

    .line 532
    .line 533
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_21

    .line 538
    .line 539
    goto :goto_15

    .line 540
    :cond_21
    const/4 v3, 0x0

    .line 541
    :cond_22
    :goto_15
    move v5, v3

    .line 542
    :cond_23
    invoke-virtual/range {v16 .. v16}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-nez v3, :cond_26

    .line 547
    .line 548
    invoke-static/range {p1 .. p2}, Lr0/c;->d(J)F

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    const/4 v8, 0x0

    .line 553
    cmpl-float v3, v3, v8

    .line 554
    .line 555
    if-lez v3, :cond_26

    .line 556
    .line 557
    invoke-static/range {p1 .. p2}, Lr0/c;->d(J)F

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    move-object/from16 v2, v16

    .line 562
    .line 563
    instance-of v3, v2, Lr/f1;

    .line 564
    .line 565
    if-eqz v3, :cond_24

    .line 566
    .line 567
    move-object v3, v2

    .line 568
    check-cast v3, Lr/f1;

    .line 569
    .line 570
    iget v8, v3, Lr/f1;->b:F

    .line 571
    .line 572
    add-float/2addr v8, v1

    .line 573
    iput v8, v3, Lr/f1;->b:F

    .line 574
    .line 575
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    iget v8, v3, Lr/f1;->a:F

    .line 580
    .line 581
    cmpl-float v1, v1, v8

    .line 582
    .line 583
    if-lez v1, :cond_25

    .line 584
    .line 585
    invoke-virtual {v3}, Lr/f1;->onRelease()V

    .line 586
    .line 587
    .line 588
    goto :goto_16

    .line 589
    :cond_24
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 590
    .line 591
    .line 592
    :cond_25
    :goto_16
    if-nez v5, :cond_28

    .line 593
    .line 594
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_27

    .line 599
    .line 600
    goto :goto_17

    .line 601
    :cond_26
    if-nez v5, :cond_28

    .line 602
    .line 603
    :cond_27
    if-eqz v4, :cond_29

    .line 604
    .line 605
    :cond_28
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lr/e;->i()V

    .line 606
    .line 607
    .line 608
    :cond_29
    invoke-static {v12, v13, v6, v7}, Lr0/c;->f(JJ)J

    .line 609
    .line 610
    .line 611
    move-result-wide v1

    .line 612
    return-wide v1
.end method

.method public final d()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lr/e;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    const-string v5, "<this>"

    .line 18
    .line 19
    invoke-static {v4, v5}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v6, 0x1f

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-lt v5, v6, :cond_0

    .line 28
    .line 29
    sget-object v5, Lr/i;->a:Lr/i;

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Lr/i;->b(Landroid/widget/EdgeEffect;)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_1
    const/4 v5, 0x1

    .line 38
    cmpg-float v4, v4, v7

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :goto_2
    xor-int/2addr v4, v5

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_3
    return v2
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr/e;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lr/e;->i()V

    :cond_3
    return-void
.end method

.method public final f(Lu0/h;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43340000    # 180.0f

    .line 6
    .line 7
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lr/e;->a:Lr/z1;

    .line 11
    .line 12
    iget-object v1, v1, Lr/z1;->b:Lu/f0;

    .line 13
    .line 14
    iget v1, v1, Lu/f0;->d:F

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lw1/b;->r(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-wide v1, p0, Lr/e;->o:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Lr0/f;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    neg-float v1, v1

    .line 27
    iget-wide v2, p0, Lr/e;->o:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Lr0/f;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    neg-float v2, v2

    .line 34
    add-float/2addr v2, p1

    .line 35
    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 43
    .line 44
    .line 45
    return p1
.end method

.method public final g(Lu0/h;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43870000    # 270.0f

    .line 6
    .line 7
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lr/e;->o:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Lr0/f;->b(J)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    neg-float v1, v1

    .line 17
    iget-object v2, p0, Lr/e;->a:Lr/z1;

    .line 18
    .line 19
    iget-object v2, v2, Lr/z1;->b:Lu/f0;

    .line 20
    .line 21
    invoke-interface {p1}, Lu0/h;->getLayoutDirection()Lw1/i;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v4, "layoutDirection"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lw1/i;->s:Lw1/i;

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    iget v2, v2, Lu/f0;->a:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v2, v2, Lu/f0;->c:F

    .line 41
    .line 42
    :goto_0
    invoke-interface {p1, v2}, Lw1/b;->r(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 54
    .line 55
    .line 56
    return p1
.end method

.method public final h(Lu0/h;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, Lr/e;->o:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Lr0/f;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Li8/d;->X(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lr/e;->a:Lr/z1;

    .line 16
    .line 17
    iget-object v2, v2, Lr/z1;->b:Lu/f0;

    .line 18
    .line 19
    invoke-interface {p1}, Lu0/h;->getLayoutDirection()Lw1/i;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v4, "layoutDirection"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lw1/i;->s:Lw1/i;

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    iget v2, v2, Lu/f0;->c:F

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v2, v2, Lu/f0;->a:F

    .line 39
    .line 40
    :goto_0
    const/high16 v3, 0x42b40000    # 90.0f

    .line 41
    .line 42
    invoke-virtual {p3, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 43
    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    neg-float v1, v1

    .line 47
    invoke-interface {p1, v2}, Lw1/b;->r(F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-float/2addr p1, v1

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 61
    .line 62
    .line 63
    return p1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr/e;->m:Z

    if-eqz v0, :cond_0

    sget-object v0, Ly6/l;->a:Ly6/l;

    iget-object v1, p0, Lr/e;->l:Lc0/m1;

    invoke-virtual {v1, v0}, Lc0/n2;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j(JJ)F
    .locals 7

    .line 1
    invoke-static {p3, p4}, Lr0/c;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-wide v0, p0, Lr/e;->o:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lr0/f;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, Lr0/c;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iget-wide v0, p0, Lr/e;->o:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Lr0/f;->b(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    neg-float p4, p4

    .line 24
    const/4 v0, 0x1

    .line 25
    int-to-float v0, v0

    .line 26
    sub-float/2addr v0, p3

    .line 27
    iget-object p3, p0, Lr/e;->d:Landroid/widget/EdgeEffect;

    .line 28
    .line 29
    const-string v1, "<this>"

    .line 30
    .line 31
    invoke-static {p3, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    sget-object v3, Lr/i;->a:Lr/i;

    .line 37
    .line 38
    const/16 v4, 0x1f

    .line 39
    .line 40
    if-lt v2, v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, p3, p4, v0}, Lr/i;->c(Landroid/widget/EdgeEffect;FF)F

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p3, p4, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 48
    .line 49
    .line 50
    :goto_0
    neg-float p4, p4

    .line 51
    iget-wide v5, p0, Lr/e;->o:J

    .line 52
    .line 53
    invoke-static {v5, v6}, Lr0/f;->b(J)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    mul-float v0, v0, p4

    .line 58
    .line 59
    invoke-static {p3, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-lt p4, v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3, p3}, Lr/i;->b(Landroid/widget/EdgeEffect;)F

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 p3, 0x0

    .line 73
    :goto_1
    cmpg-float p3, p3, v1

    .line 74
    .line 75
    if-nez p3, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {p1, p2}, Lr0/c;->d(J)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_2
    return v0
.end method

.method public final k(JJ)F
    .locals 7

    .line 1
    invoke-static {p3, p4}, Lr0/c;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-wide v0, p0, Lr/e;->o:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lr0/f;->b(J)F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, Lr0/c;->c(J)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iget-wide v0, p0, Lr/e;->o:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Lr0/f;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    const/4 v0, 0x1

    .line 24
    int-to-float v0, v0

    .line 25
    sub-float/2addr v0, p3

    .line 26
    iget-object p3, p0, Lr/e;->e:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    const-string v1, "<this>"

    .line 29
    .line 30
    invoke-static {p3, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    sget-object v3, Lr/i;->a:Lr/i;

    .line 36
    .line 37
    const/16 v4, 0x1f

    .line 38
    .line 39
    if-lt v2, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3, p3, p4, v0}, Lr/i;->c(Landroid/widget/EdgeEffect;FF)F

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p3, p4, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-wide v5, p0, Lr/e;->o:J

    .line 50
    .line 51
    invoke-static {v5, v6}, Lr0/f;->d(J)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    mul-float v0, v0, p4

    .line 56
    .line 57
    invoke-static {p3, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-lt p4, v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3, p3}, Lr/i;->b(Landroid/widget/EdgeEffect;)F

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 p3, 0x0

    .line 71
    :goto_1
    cmpg-float p3, p3, v1

    .line 72
    .line 73
    if-nez p3, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {p1, p2}, Lr0/c;->c(J)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_2
    return v0
.end method

.method public final l(JJ)F
    .locals 7

    .line 1
    invoke-static {p3, p4}, Lr0/c;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-wide v0, p0, Lr/e;->o:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lr0/f;->b(J)F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, Lr0/c;->c(J)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iget-wide v0, p0, Lr/e;->o:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Lr0/f;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    neg-float p4, p4

    .line 24
    iget-object v0, p0, Lr/e;->f:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    const-string v1, "<this>"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    sget-object v3, Lr/i;->a:Lr/i;

    .line 34
    .line 35
    const/16 v4, 0x1f

    .line 36
    .line 37
    if-lt v2, v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v0, p4, p3}, Lr/i;->c(Landroid/widget/EdgeEffect;FF)F

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, p4, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 45
    .line 46
    .line 47
    :goto_0
    neg-float p3, p4

    .line 48
    iget-wide v5, p0, Lr/e;->o:J

    .line 49
    .line 50
    invoke-static {v5, v6}, Lr0/f;->d(J)F

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    mul-float p4, p4, p3

    .line 55
    .line 56
    invoke-static {v0, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-lt p3, v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Lr/i;->b(Landroid/widget/EdgeEffect;)F

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 p3, 0x0

    .line 70
    :goto_1
    cmpg-float p3, p3, v1

    .line 71
    .line 72
    if-nez p3, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-static {p1, p2}, Lr0/c;->c(J)F

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    :goto_2
    return p4
.end method

.method public final m(JJ)F
    .locals 7

    .line 1
    invoke-static {p3, p4}, Lr0/c;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-wide v0, p0, Lr/e;->o:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lr0/f;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    div-float/2addr p3, p4

    .line 12
    invoke-static {p1, p2}, Lr0/c;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iget-wide v0, p0, Lr/e;->o:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Lr0/f;->b(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-float/2addr p4, v0

    .line 23
    iget-object v0, p0, Lr/e;->c:Landroid/widget/EdgeEffect;

    .line 24
    .line 25
    const-string v1, "<this>"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    sget-object v3, Lr/i;->a:Lr/i;

    .line 33
    .line 34
    const/16 v4, 0x1f

    .line 35
    .line 36
    if-lt v2, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v0, p4, p3}, Lr/i;->c(Landroid/widget/EdgeEffect;FF)F

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p4, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-wide v5, p0, Lr/e;->o:J

    .line 47
    .line 48
    invoke-static {v5, v6}, Lr0/f;->b(J)F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    mul-float p3, p3, p4

    .line 53
    .line 54
    invoke-static {v0, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-lt p4, v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lr/i;->b(Landroid/widget/EdgeEffect;)F

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 p4, 0x0

    .line 68
    :goto_1
    cmpg-float p4, p4, v1

    .line 69
    .line 70
    if-nez p4, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-static {p1, p2}, Lr0/c;->d(J)F

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    :goto_2
    return p3
.end method
