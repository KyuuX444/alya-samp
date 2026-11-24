.class public final Landroidx/compose/ui/platform/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lw1/b;

.field public b:Z

.field public final c:Landroid/graphics/Outline;

.field public d:J

.field public e:Ls0/d0;

.field public f:Ls0/g;

.field public g:Ls0/x;

.field public h:Z

.field public i:Z

.field public j:Ls0/x;

.field public k:Lr0/e;

.field public l:F

.field public m:J

.field public n:J

.field public o:Z

.field public p:Lw1/i;

.field public q:Ls0/z;


# direct methods
.method public constructor <init>(Lw1/b;)V
    .locals 4

    .line 1
    const-string v0, "density"

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
    iput-object p1, p0, Landroidx/compose/ui/platform/t1;->a:Lw1/b;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/compose/ui/platform/t1;->b:Z

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Outline;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Outline;-><init>()V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/ui/platform/t1;->c:Landroid/graphics/Outline;

    .line 25
    .line 26
    sget-wide v0, Lr0/f;->b:J

    .line 27
    .line 28
    iput-wide v0, p0, Landroidx/compose/ui/platform/t1;->d:J

    .line 29
    .line 30
    sget-object p1, Ls0/z;->a:Lr/l0;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/platform/t1;->e:Ls0/d0;

    .line 33
    .line 34
    sget-wide v2, Lr0/c;->b:J

    .line 35
    .line 36
    iput-wide v2, p0, Landroidx/compose/ui/platform/t1;->m:J

    .line 37
    .line 38
    iput-wide v0, p0, Landroidx/compose/ui/platform/t1;->n:J

    .line 39
    .line 40
    sget-object p1, Lw1/i;->s:Lw1/i;

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/ui/platform/t1;->p:Lw1/i;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ls0/p;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/t1;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Landroidx/compose/ui/platform/t1;->g:Ls0/x;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Ls0/p;->p(Ls0/x;I)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget v2, v0, Landroidx/compose/ui/platform/t1;->l:F

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    cmpl-float v4, v2, v4

    .line 27
    .line 28
    if-lez v4, :cond_4

    .line 29
    .line 30
    iget-object v4, v0, Landroidx/compose/ui/platform/t1;->j:Ls0/x;

    .line 31
    .line 32
    iget-object v5, v0, Landroidx/compose/ui/platform/t1;->k:Lr0/e;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-wide v6, v0, Landroidx/compose/ui/platform/t1;->m:J

    .line 37
    .line 38
    iget-wide v8, v0, Landroidx/compose/ui/platform/t1;->n:J

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    invoke-static {v5}, Lj7/h;->q(Lr0/e;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-nez v10, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v6, v7}, Lr0/c;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    iget v11, v5, Lr0/e;->a:F

    .line 54
    .line 55
    cmpg-float v10, v11, v10

    .line 56
    .line 57
    if-nez v10, :cond_2

    .line 58
    .line 59
    invoke-static {v6, v7}, Lr0/c;->d(J)F

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    iget v11, v5, Lr0/e;->b:F

    .line 64
    .line 65
    cmpg-float v10, v11, v10

    .line 66
    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    invoke-static {v6, v7}, Lr0/c;->c(J)F

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-static {v8, v9}, Lr0/f;->d(J)F

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    add-float/2addr v11, v10

    .line 78
    iget v10, v5, Lr0/e;->c:F

    .line 79
    .line 80
    cmpg-float v10, v10, v11

    .line 81
    .line 82
    if-nez v10, :cond_2

    .line 83
    .line 84
    invoke-static {v6, v7}, Lr0/c;->d(J)F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v8, v9}, Lr0/f;->b(J)F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    add-float/2addr v7, v6

    .line 93
    iget v6, v5, Lr0/e;->d:F

    .line 94
    .line 95
    cmpg-float v6, v6, v7

    .line 96
    .line 97
    if-nez v6, :cond_2

    .line 98
    .line 99
    iget-wide v5, v5, Lr0/e;->e:J

    .line 100
    .line 101
    invoke-static {v5, v6}, Lr0/a;->b(J)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    cmpg-float v2, v5, v2

    .line 106
    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    :goto_0
    iget-wide v5, v0, Landroidx/compose/ui/platform/t1;->m:J

    .line 111
    .line 112
    invoke-static {v5, v6}, Lr0/c;->c(J)F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    iget-wide v5, v0, Landroidx/compose/ui/platform/t1;->m:J

    .line 117
    .line 118
    invoke-static {v5, v6}, Lr0/c;->d(J)F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iget-wide v5, v0, Landroidx/compose/ui/platform/t1;->m:J

    .line 123
    .line 124
    invoke-static {v5, v6}, Lr0/c;->c(J)F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-wide v5, v0, Landroidx/compose/ui/platform/t1;->n:J

    .line 129
    .line 130
    invoke-static {v5, v6}, Lr0/f;->d(J)F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    add-float v10, v5, v2

    .line 135
    .line 136
    iget-wide v5, v0, Landroidx/compose/ui/platform/t1;->m:J

    .line 137
    .line 138
    invoke-static {v5, v6}, Lr0/c;->d(J)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget-wide v5, v0, Landroidx/compose/ui/platform/t1;->n:J

    .line 143
    .line 144
    invoke-static {v5, v6}, Lr0/f;->b(J)F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    add-float v11, v5, v2

    .line 149
    .line 150
    iget v2, v0, Landroidx/compose/ui/platform/t1;->l:F

    .line 151
    .line 152
    invoke-static {v2, v2}, Ls7/z;->c(FF)J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    invoke-static {v5, v6}, Lr0/a;->b(J)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v5, v6}, Lr0/a;->c(J)F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-static {v2, v5}, Ls7/z;->c(FF)J

    .line 165
    .line 166
    .line 167
    move-result-wide v18

    .line 168
    new-instance v2, Lr0/e;

    .line 169
    .line 170
    move-object v7, v2

    .line 171
    move-wide/from16 v12, v18

    .line 172
    .line 173
    move-wide/from16 v14, v18

    .line 174
    .line 175
    move-wide/from16 v16, v18

    .line 176
    .line 177
    invoke-direct/range {v7 .. v19}, Lr0/e;-><init>(FFFFJJJJ)V

    .line 178
    .line 179
    .line 180
    if-nez v4, :cond_3

    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/ui/graphics/a;->e()Ls0/g;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    goto :goto_1

    .line 187
    :cond_3
    move-object v5, v4

    .line 188
    check-cast v5, Ls0/g;

    .line 189
    .line 190
    invoke-virtual {v5}, Ls0/g;->c()V

    .line 191
    .line 192
    .line 193
    :goto_1
    move-object v5, v4

    .line 194
    check-cast v5, Ls0/g;

    .line 195
    .line 196
    invoke-virtual {v5, v2}, Ls0/g;->a(Lr0/e;)V

    .line 197
    .line 198
    .line 199
    iput-object v2, v0, Landroidx/compose/ui/platform/t1;->k:Lr0/e;

    .line 200
    .line 201
    iput-object v4, v0, Landroidx/compose/ui/platform/t1;->j:Ls0/x;

    .line 202
    .line 203
    :goto_2
    invoke-interface {v1, v4, v3}, Ls0/p;->p(Ls0/x;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    iget-wide v2, v0, Landroidx/compose/ui/platform/t1;->m:J

    .line 208
    .line 209
    invoke-static {v2, v3}, Lr0/c;->c(J)F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iget-wide v3, v0, Landroidx/compose/ui/platform/t1;->m:J

    .line 214
    .line 215
    invoke-static {v3, v4}, Lr0/c;->d(J)F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    iget-wide v4, v0, Landroidx/compose/ui/platform/t1;->m:J

    .line 220
    .line 221
    invoke-static {v4, v5}, Lr0/c;->c(J)F

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iget-wide v5, v0, Landroidx/compose/ui/platform/t1;->n:J

    .line 226
    .line 227
    invoke-static {v5, v6}, Lr0/f;->d(J)F

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    add-float/2addr v4, v5

    .line 232
    iget-wide v5, v0, Landroidx/compose/ui/platform/t1;->m:J

    .line 233
    .line 234
    invoke-static {v5, v6}, Lr0/c;->d(J)F

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    iget-wide v6, v0, Landroidx/compose/ui/platform/t1;->n:J

    .line 239
    .line 240
    invoke-static {v6, v7}, Lr0/f;->b(J)F

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    add-float/2addr v5, v6

    .line 245
    const/4 v6, 0x1

    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    invoke-interface/range {v1 .. v6}, Ls0/p;->n(FFFFI)V

    .line 249
    .line 250
    .line 251
    :goto_3
    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/t1;->e()V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/t1;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/t1;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/t1;->c:Landroid/graphics/Outline;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final c(J)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/platform/t1;->o:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/platform/t1;->q:Ls0/z;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return v2

    .line 14
    :cond_1
    invoke-static/range {p1 .. p2}, Lr0/c;->c(J)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static/range {p1 .. p2}, Lr0/c;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    instance-of v5, v1, Ls0/v;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    check-cast v1, Ls0/v;

    .line 28
    .line 29
    iget-object v1, v1, Ls0/v;->h:Lr0/d;

    .line 30
    .line 31
    iget v5, v1, Lr0/d;->a:F

    .line 32
    .line 33
    cmpg-float v5, v5, v3

    .line 34
    .line 35
    if-gtz v5, :cond_2

    .line 36
    .line 37
    iget v5, v1, Lr0/d;->c:F

    .line 38
    .line 39
    cmpg-float v3, v3, v5

    .line 40
    .line 41
    if-gez v3, :cond_2

    .line 42
    .line 43
    iget v3, v1, Lr0/d;->b:F

    .line 44
    .line 45
    cmpg-float v3, v3, v4

    .line 46
    .line 47
    if-gtz v3, :cond_2

    .line 48
    .line 49
    iget v1, v1, Lr0/d;->d:F

    .line 50
    .line 51
    cmpg-float v1, v4, v1

    .line 52
    .line 53
    if-gez v1, :cond_2

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_3
    instance-of v5, v1, Ls0/w;

    .line 61
    .line 62
    if-eqz v5, :cond_10

    .line 63
    .line 64
    check-cast v1, Ls0/w;

    .line 65
    .line 66
    iget-object v1, v1, Ls0/w;->h:Lr0/e;

    .line 67
    .line 68
    iget v5, v1, Lr0/e;->a:F

    .line 69
    .line 70
    cmpg-float v5, v3, v5

    .line 71
    .line 72
    if-ltz v5, :cond_f

    .line 73
    .line 74
    iget v5, v1, Lr0/e;->c:F

    .line 75
    .line 76
    cmpl-float v7, v3, v5

    .line 77
    .line 78
    if-gez v7, :cond_f

    .line 79
    .line 80
    iget v7, v1, Lr0/e;->b:F

    .line 81
    .line 82
    cmpg-float v8, v4, v7

    .line 83
    .line 84
    if-ltz v8, :cond_f

    .line 85
    .line 86
    iget v8, v1, Lr0/e;->d:F

    .line 87
    .line 88
    cmpl-float v9, v4, v8

    .line 89
    .line 90
    if-ltz v9, :cond_4

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_4
    iget-wide v9, v1, Lr0/e;->e:J

    .line 95
    .line 96
    invoke-static {v9, v10}, Lr0/a;->b(J)F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget-wide v11, v1, Lr0/e;->f:J

    .line 101
    .line 102
    invoke-static {v11, v12}, Lr0/a;->b(J)F

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    add-float/2addr v13, v6

    .line 107
    invoke-virtual {v1}, Lr0/e;->b()F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    cmpg-float v6, v13, v6

    .line 112
    .line 113
    if-gtz v6, :cond_9

    .line 114
    .line 115
    iget-wide v13, v1, Lr0/e;->h:J

    .line 116
    .line 117
    invoke-static {v13, v14}, Lr0/a;->b(J)F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    move v15, v3

    .line 122
    iget-wide v2, v1, Lr0/e;->g:J

    .line 123
    .line 124
    invoke-static {v2, v3}, Lr0/a;->b(J)F

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    add-float v16, v16, v6

    .line 129
    .line 130
    invoke-virtual {v1}, Lr0/e;->b()F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    cmpg-float v6, v16, v6

    .line 135
    .line 136
    if-gtz v6, :cond_a

    .line 137
    .line 138
    invoke-static {v9, v10}, Lr0/a;->c(J)F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-static {v13, v14}, Lr0/a;->c(J)F

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    add-float v16, v16, v6

    .line 147
    .line 148
    invoke-virtual {v1}, Lr0/e;->a()F

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    cmpg-float v6, v16, v6

    .line 153
    .line 154
    if-gtz v6, :cond_a

    .line 155
    .line 156
    invoke-static {v11, v12}, Lr0/a;->c(J)F

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-static {v2, v3}, Lr0/a;->c(J)F

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    add-float v16, v16, v6

    .line 165
    .line 166
    invoke-virtual {v1}, Lr0/e;->a()F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    cmpg-float v6, v16, v6

    .line 171
    .line 172
    if-gtz v6, :cond_a

    .line 173
    .line 174
    invoke-static {v9, v10}, Lr0/a;->b(J)F

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    iget v0, v1, Lr0/e;->a:F

    .line 179
    .line 180
    add-float/2addr v6, v0

    .line 181
    invoke-static {v9, v10}, Lr0/a;->c(J)F

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    add-float/2addr v9, v7

    .line 186
    invoke-static {v11, v12}, Lr0/a;->b(J)F

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    sub-float v10, v5, v10

    .line 191
    .line 192
    invoke-static {v11, v12}, Lr0/a;->c(J)F

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    add-float/2addr v7, v11

    .line 197
    invoke-static {v2, v3}, Lr0/a;->b(J)F

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    sub-float/2addr v5, v11

    .line 202
    invoke-static {v2, v3}, Lr0/a;->c(J)F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    sub-float v2, v8, v2

    .line 207
    .line 208
    invoke-static {v13, v14}, Lr0/a;->c(J)F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    sub-float/2addr v8, v3

    .line 213
    invoke-static {v13, v14}, Lr0/a;->b(J)F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    add-float/2addr v0, v3

    .line 218
    cmpg-float v3, v15, v6

    .line 219
    .line 220
    if-gez v3, :cond_5

    .line 221
    .line 222
    cmpg-float v3, v4, v9

    .line 223
    .line 224
    if-gez v3, :cond_5

    .line 225
    .line 226
    iget-wide v7, v1, Lr0/e;->e:J

    .line 227
    .line 228
    move v3, v15

    .line 229
    move v5, v6

    .line 230
    move v6, v9

    .line 231
    :goto_0
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/platform/j1;->r(FFFFJ)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    goto :goto_1

    .line 236
    :cond_5
    cmpg-float v3, v15, v0

    .line 237
    .line 238
    if-gez v3, :cond_6

    .line 239
    .line 240
    cmpl-float v3, v4, v8

    .line 241
    .line 242
    if-lez v3, :cond_6

    .line 243
    .line 244
    iget-wide v1, v1, Lr0/e;->h:J

    .line 245
    .line 246
    move v3, v15

    .line 247
    move v5, v0

    .line 248
    move v6, v8

    .line 249
    move-wide v7, v1

    .line 250
    goto :goto_0

    .line 251
    :cond_6
    cmpl-float v0, v15, v10

    .line 252
    .line 253
    if-lez v0, :cond_7

    .line 254
    .line 255
    cmpg-float v0, v4, v7

    .line 256
    .line 257
    if-gez v0, :cond_7

    .line 258
    .line 259
    iget-wide v0, v1, Lr0/e;->f:J

    .line 260
    .line 261
    move v3, v15

    .line 262
    move v5, v10

    .line 263
    move v6, v7

    .line 264
    move-wide v7, v0

    .line 265
    goto :goto_0

    .line 266
    :cond_7
    cmpl-float v0, v15, v5

    .line 267
    .line 268
    if-lez v0, :cond_8

    .line 269
    .line 270
    cmpl-float v0, v4, v2

    .line 271
    .line 272
    if-lez v0, :cond_8

    .line 273
    .line 274
    iget-wide v7, v1, Lr0/e;->g:J

    .line 275
    .line 276
    move v3, v15

    .line 277
    move v6, v2

    .line 278
    goto :goto_0

    .line 279
    :cond_8
    const/4 v2, 0x1

    .line 280
    :goto_1
    move v6, v2

    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_9
    move v15, v3

    .line 284
    :cond_a
    invoke-static {}, Landroidx/compose/ui/graphics/a;->e()Ls0/g;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v1}, Ls0/g;->a(Lr0/e;)V

    .line 289
    .line 290
    .line 291
    const v1, 0x3ba3d70a    # 0.005f

    .line 292
    .line 293
    .line 294
    sub-float v3, v15, v1

    .line 295
    .line 296
    sub-float v2, v4, v1

    .line 297
    .line 298
    add-float v5, v15, v1

    .line 299
    .line 300
    add-float/2addr v4, v1

    .line 301
    invoke-static {}, Landroidx/compose/ui/graphics/a;->e()Ls0/g;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    const/4 v7, 0x1

    .line 310
    xor-int/2addr v6, v7

    .line 311
    if-eqz v6, :cond_e

    .line 312
    .line 313
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    xor-int/2addr v6, v7

    .line 318
    if-eqz v6, :cond_d

    .line 319
    .line 320
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    xor-int/2addr v6, v7

    .line 325
    if-eqz v6, :cond_c

    .line 326
    .line 327
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    xor-int/2addr v6, v7

    .line 332
    if-eqz v6, :cond_b

    .line 333
    .line 334
    iget-object v6, v1, Ls0/g;->b:Landroid/graphics/RectF;

    .line 335
    .line 336
    invoke-virtual {v6, v3, v2, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 337
    .line 338
    .line 339
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 340
    .line 341
    iget-object v3, v1, Ls0/g;->a:Landroid/graphics/Path;

    .line 342
    .line 343
    invoke-virtual {v3, v6, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Landroidx/compose/ui/graphics/a;->e()Ls0/g;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2, v0, v1, v7}, Ls0/g;->b(Ls0/x;Ls0/x;I)Z

    .line 351
    .line 352
    .line 353
    iget-object v0, v2, Ls0/g;->a:Landroid/graphics/Path;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-virtual {v2}, Ls0/g;->c()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ls0/g;->c()V

    .line 363
    .line 364
    .line 365
    xor-int/lit8 v6, v0, 0x1

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    const-string v1, "Rect.bottom is NaN"

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    const-string v1, "Rect.right is NaN"

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    const-string v1, "Rect.top is NaN"

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    const-string v1, "Rect.left is NaN"

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_f
    :goto_2
    move v2, v6

    .line 417
    :goto_3
    return v2

    .line 418
    :cond_10
    new-instance v0, Landroidx/fragment/app/q;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 421
    .line 422
    .line 423
    throw v0
.end method

.method public final d(Ls0/d0;FZFLw1/i;Lw1/b;)Z
    .locals 1

    .line 1
    const-string v0, "shape"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p5, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p6, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/t1;->c:Landroid/graphics/Outline;

    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    iget-object p2, p0, Landroidx/compose/ui/platform/t1;->e:Ls0/d0;

    invoke-static {p2, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/platform/t1;->e:Ls0/d0;

    iput-boolean v0, p0, Landroidx/compose/ui/platform/t1;->h:Z

    :cond_0
    if-nez p3, :cond_2

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-boolean p3, p0, Landroidx/compose/ui/platform/t1;->o:Z

    if-eq p3, p1, :cond_3

    iput-boolean p1, p0, Landroidx/compose/ui/platform/t1;->o:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/t1;->h:Z

    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/t1;->p:Lw1/i;

    if-eq p1, p5, :cond_4

    iput-object p5, p0, Landroidx/compose/ui/platform/t1;->p:Lw1/i;

    iput-boolean v0, p0, Landroidx/compose/ui/platform/t1;->h:Z

    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/platform/t1;->a:Lw1/b;

    invoke-static {p1, p6}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-object p6, p0, Landroidx/compose/ui/platform/t1;->a:Lw1/b;

    iput-boolean v0, p0, Landroidx/compose/ui/platform/t1;->h:Z

    :cond_5
    return p2
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/t1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-wide v0, Lr0/c;->b:J

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/compose/ui/platform/t1;->m:J

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/platform/t1;->d:J

    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/compose/ui/platform/t1;->n:J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, Landroidx/compose/ui/platform/t1;->l:F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-object v3, p0, Landroidx/compose/ui/platform/t1;->g:Ls0/x;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-boolean v3, p0, Landroidx/compose/ui/platform/t1;->h:Z

    .line 21
    .line 22
    iput-boolean v3, p0, Landroidx/compose/ui/platform/t1;->i:Z

    .line 23
    .line 24
    iget-boolean v4, p0, Landroidx/compose/ui/platform/t1;->o:Z

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/compose/ui/platform/t1;->c:Landroid/graphics/Outline;

    .line 27
    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    invoke-static {v0, v1}, Lr0/f;->d(J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    cmpl-float v0, v0, v2

    .line 35
    .line 36
    if-lez v0, :cond_5

    .line 37
    .line 38
    iget-wide v0, p0, Landroidx/compose/ui/platform/t1;->d:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Lr0/f;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    cmpl-float v0, v0, v2

    .line 45
    .line 46
    if-lez v0, :cond_5

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Landroidx/compose/ui/platform/t1;->b:Z

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/ui/platform/t1;->e:Ls0/d0;

    .line 52
    .line 53
    iget-wide v6, p0, Landroidx/compose/ui/platform/t1;->d:J

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/compose/ui/platform/t1;->p:Lw1/i;

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/compose/ui/platform/t1;->a:Lw1/b;

    .line 58
    .line 59
    invoke-interface {v1, v6, v7, v2, v4}, Ls0/d0;->a(JLw1/i;Lw1/b;)Ls0/z;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Landroidx/compose/ui/platform/t1;->q:Ls0/z;

    .line 64
    .line 65
    instance-of v2, v1, Ls0/v;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    check-cast v1, Ls0/v;

    .line 70
    .line 71
    iget-object v0, v1, Ls0/v;->h:Lr0/d;

    .line 72
    .line 73
    iget v1, v0, Lr0/d;->a:F

    .line 74
    .line 75
    iget v2, v0, Lr0/d;->b:F

    .line 76
    .line 77
    invoke-static {v1, v2}, Ls7/z;->f(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    iput-wide v3, p0, Landroidx/compose/ui/platform/t1;->m:J

    .line 82
    .line 83
    invoke-virtual {v0}, Lr0/d;->c()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lr0/d;->b()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v1, v3}, Ls7/z;->i(FF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    iput-wide v3, p0, Landroidx/compose/ui/platform/t1;->n:J

    .line 96
    .line 97
    iget v1, v0, Lr0/d;->a:F

    .line 98
    .line 99
    invoke-static {v1}, Li8/d;->X(F)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v2}, Li8/d;->X(F)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget v3, v0, Lr0/d;->c:F

    .line 108
    .line 109
    invoke-static {v3}, Li8/d;->X(F)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget v0, v0, Lr0/d;->d:F

    .line 114
    .line 115
    invoke-static {v0}, Li8/d;->X(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v5, v1, v2, v3, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_0
    instance-of v2, v1, Ls0/w;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    check-cast v1, Ls0/w;

    .line 129
    .line 130
    iget-object v1, v1, Ls0/w;->h:Lr0/e;

    .line 131
    .line 132
    iget-wide v6, v1, Lr0/e;->e:J

    .line 133
    .line 134
    invoke-static {v6, v7}, Lr0/a;->b(J)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget v4, v1, Lr0/e;->a:F

    .line 139
    .line 140
    iget v6, v1, Lr0/e;->b:F

    .line 141
    .line 142
    invoke-static {v4, v6}, Ls7/z;->f(FF)J

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    iput-wide v7, p0, Landroidx/compose/ui/platform/t1;->m:J

    .line 147
    .line 148
    invoke-virtual {v1}, Lr0/e;->b()F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {v1}, Lr0/e;->a()F

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-static {v7, v8}, Ls7/z;->i(FF)J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    iput-wide v7, p0, Landroidx/compose/ui/platform/t1;->n:J

    .line 161
    .line 162
    invoke-static {v1}, Lj7/h;->q(Lr0/e;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_1

    .line 167
    .line 168
    iget-object v8, p0, Landroidx/compose/ui/platform/t1;->c:Landroid/graphics/Outline;

    .line 169
    .line 170
    invoke-static {v4}, Li8/d;->X(F)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-static {v6}, Li8/d;->X(F)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    iget v0, v1, Lr0/e;->c:F

    .line 179
    .line 180
    invoke-static {v0}, Li8/d;->X(F)I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    iget v0, v1, Lr0/e;->d:F

    .line 185
    .line 186
    invoke-static {v0}, Li8/d;->X(F)I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    move v13, v2

    .line 191
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 192
    .line 193
    .line 194
    iput v2, p0, Landroidx/compose/ui/platform/t1;->l:F

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/platform/t1;->f:Ls0/g;

    .line 198
    .line 199
    if-nez v2, :cond_2

    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/ui/graphics/a;->e()Ls0/g;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v2, p0, Landroidx/compose/ui/platform/t1;->f:Ls0/g;

    .line 206
    .line 207
    :cond_2
    invoke-virtual {v2}, Ls0/g;->c()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1}, Ls0/g;->a(Lr0/e;)V

    .line 211
    .line 212
    .line 213
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    const/16 v4, 0x1c

    .line 216
    .line 217
    iget-object v6, v2, Ls0/g;->a:Landroid/graphics/Path;

    .line 218
    .line 219
    if-gt v1, v4, :cond_4

    .line 220
    .line 221
    invoke-virtual {v6}, Landroid/graphics/Path;->isConvex()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_3
    iput-boolean v3, p0, Landroidx/compose/ui/platform/t1;->b:Z

    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/graphics/Outline;->setEmpty()V

    .line 231
    .line 232
    .line 233
    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/t1;->i:Z

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_4
    :goto_1
    invoke-virtual {v5, v6}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/graphics/Outline;->canClip()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    xor-int/2addr v0, v1

    .line 244
    goto :goto_0

    .line 245
    :goto_2
    iput-object v2, p0, Landroidx/compose/ui/platform/t1;->g:Ls0/x;

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Outline;->setEmpty()V

    .line 249
    .line 250
    .line 251
    :cond_6
    :goto_3
    return-void
.end method
