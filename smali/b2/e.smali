.class public final Lb2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La2/f;

.field public b:Z

.field public c:Z

.field public d:La2/f;

.field public e:Ljava/util/ArrayList;

.field public f:Lb2/n;

.field public g:Lb2/b;

.field public h:Ljava/util/ArrayList;


# virtual methods
.method public final a(Lb2/f;ILjava/util/ArrayList;Lb2/l;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lb2/f;->d:Lb2/p;

    .line 2
    .line 3
    iget-object v0, p1, Lb2/p;->c:Lb2/l;

    .line 4
    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lb2/e;->a:La2/f;

    .line 8
    .line 9
    iget-object v1, v0, La2/e;->d:Lb2/k;

    .line 10
    .line 11
    if-eq p1, v1, :cond_a

    .line 12
    .line 13
    iget-object v0, v0, La2/e;->e:Lb2/m;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    if-nez p4, :cond_1

    .line 20
    .line 21
    new-instance p4, Lb2/l;

    .line 22
    .line 23
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p4, Lb2/l;->a:Lb2/p;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p4, Lb2/l;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object p1, p4, Lb2/l;->a:Lb2/p;

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object p4, p1, Lb2/p;->c:Lb2/l;

    .line 42
    .line 43
    iget-object v0, p4, Lb2/l;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lb2/p;->h:Lb2/f;

    .line 49
    .line 50
    iget-object v1, v0, Lb2/f;->k:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lb2/d;

    .line 67
    .line 68
    instance-of v3, v2, Lb2/f;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    check-cast v2, Lb2/f;

    .line 73
    .line 74
    invoke-virtual {p0, v2, p2, p3, p4}, Lb2/e;->a(Lb2/f;ILjava/util/ArrayList;Lb2/l;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v1, p1, Lb2/p;->i:Lb2/f;

    .line 79
    .line 80
    iget-object v2, v1, Lb2/f;->k:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lb2/d;

    .line 97
    .line 98
    instance-of v4, v3, Lb2/f;

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    check-cast v3, Lb2/f;

    .line 103
    .line 104
    invoke-virtual {p0, v3, p2, p3, p4}, Lb2/e;->a(Lb2/f;ILjava/util/ArrayList;Lb2/l;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v2, 0x1

    .line 109
    if-ne p2, v2, :cond_7

    .line 110
    .line 111
    instance-of v3, p1, Lb2/m;

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    check-cast v3, Lb2/m;

    .line 117
    .line 118
    iget-object v3, v3, Lb2/m;->k:Lb2/f;

    .line 119
    .line 120
    iget-object v3, v3, Lb2/f;->k:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lb2/d;

    .line 137
    .line 138
    instance-of v5, v4, Lb2/f;

    .line 139
    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    check-cast v4, Lb2/f;

    .line 143
    .line 144
    invoke-virtual {p0, v4, p2, p3, p4}, Lb2/e;->a(Lb2/f;ILjava/util/ArrayList;Lb2/l;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object v0, v0, Lb2/f;->l:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lb2/f;

    .line 165
    .line 166
    invoke-virtual {p0, v3, p2, p3, p4}, Lb2/e;->a(Lb2/f;ILjava/util/ArrayList;Lb2/l;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    iget-object v0, v1, Lb2/f;->l:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lb2/f;

    .line 187
    .line 188
    invoke-virtual {p0, v1, p2, p3, p4}, Lb2/e;->a(Lb2/f;ILjava/util/ArrayList;Lb2/l;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    if-ne p2, v2, :cond_a

    .line 193
    .line 194
    instance-of v0, p1, Lb2/m;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    check-cast p1, Lb2/m;

    .line 199
    .line 200
    iget-object p1, p1, Lb2/m;->k:Lb2/f;

    .line 201
    .line 202
    iget-object p1, p1, Lb2/f;->l:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lb2/f;

    .line 219
    .line 220
    :try_start_0
    invoke-virtual {p0, v0, p2, p3, p4}, Lb2/e;->a(Lb2/f;ILjava/util/ArrayList;Lb2/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :catchall_0
    move-exception p1

    .line 225
    throw p1

    .line 226
    :cond_a
    :goto_6
    return-void
.end method

.method public final b(La2/f;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, La2/m;->p0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_25

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, La2/e;

    .line 20
    .line 21
    iget-object v3, v2, La2/e;->o0:[I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aget v5, v3, v4

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    aget v3, v3, v9

    .line 28
    .line 29
    iget v6, v2, La2/e;->f0:I

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    if-ne v6, v7, :cond_1

    .line 34
    .line 35
    iput-boolean v9, v2, La2/e;->a:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v6, v2, La2/e;->v:F

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    const/high16 v10, 0x3f800000    # 1.0f

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    cmpg-float v11, v6, v10

    .line 45
    .line 46
    if-gez v11, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_2

    .line 49
    .line 50
    iput v8, v2, La2/e;->q:I

    .line 51
    .line 52
    :cond_2
    iget v11, v2, La2/e;->y:F

    .line 53
    .line 54
    cmpg-float v12, v11, v10

    .line 55
    .line 56
    if-gez v12, :cond_3

    .line 57
    .line 58
    if-ne v3, v7, :cond_3

    .line 59
    .line 60
    iput v8, v2, La2/e;->r:I

    .line 61
    .line 62
    :cond_3
    iget v12, v2, La2/e;->V:F

    .line 63
    .line 64
    const/4 v13, 0x2

    .line 65
    const/4 v14, 0x1

    .line 66
    const/4 v15, 0x0

    .line 67
    cmpl-float v12, v12, v15

    .line 68
    .line 69
    if-lez v12, :cond_9

    .line 70
    .line 71
    if-ne v5, v7, :cond_5

    .line 72
    .line 73
    if-eq v3, v13, :cond_4

    .line 74
    .line 75
    if-ne v3, v14, :cond_5

    .line 76
    .line 77
    :cond_4
    iput v7, v2, La2/e;->q:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    if-ne v3, v7, :cond_7

    .line 81
    .line 82
    if-eq v5, v13, :cond_6

    .line 83
    .line 84
    if-ne v5, v14, :cond_7

    .line 85
    .line 86
    :cond_6
    :goto_1
    iput v7, v2, La2/e;->r:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    if-ne v5, v7, :cond_9

    .line 90
    .line 91
    if-ne v3, v7, :cond_9

    .line 92
    .line 93
    iget v12, v2, La2/e;->q:I

    .line 94
    .line 95
    if-nez v12, :cond_8

    .line 96
    .line 97
    iput v7, v2, La2/e;->q:I

    .line 98
    .line 99
    :cond_8
    iget v12, v2, La2/e;->r:I

    .line 100
    .line 101
    if-nez v12, :cond_9

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_9
    :goto_2
    iget-object v12, v2, La2/e;->J:La2/d;

    .line 105
    .line 106
    iget-object v15, v2, La2/e;->H:La2/d;

    .line 107
    .line 108
    if-ne v5, v7, :cond_b

    .line 109
    .line 110
    iget v10, v2, La2/e;->q:I

    .line 111
    .line 112
    if-ne v10, v9, :cond_b

    .line 113
    .line 114
    iget-object v10, v15, La2/d;->f:La2/d;

    .line 115
    .line 116
    if-eqz v10, :cond_a

    .line 117
    .line 118
    iget-object v10, v12, La2/d;->f:La2/d;

    .line 119
    .line 120
    if-nez v10, :cond_b

    .line 121
    .line 122
    :cond_a
    const/4 v5, 0x2

    .line 123
    :cond_b
    iget-object v10, v2, La2/e;->K:La2/d;

    .line 124
    .line 125
    iget-object v4, v2, La2/e;->I:La2/d;

    .line 126
    .line 127
    if-ne v3, v7, :cond_d

    .line 128
    .line 129
    iget v8, v2, La2/e;->r:I

    .line 130
    .line 131
    if-ne v8, v9, :cond_d

    .line 132
    .line 133
    iget-object v8, v4, La2/d;->f:La2/d;

    .line 134
    .line 135
    if-eqz v8, :cond_c

    .line 136
    .line 137
    iget-object v8, v10, La2/d;->f:La2/d;

    .line 138
    .line 139
    if-nez v8, :cond_d

    .line 140
    .line 141
    :cond_c
    const/4 v8, 0x2

    .line 142
    goto :goto_3

    .line 143
    :cond_d
    move v8, v3

    .line 144
    :goto_3
    iget-object v3, v2, La2/e;->d:Lb2/k;

    .line 145
    .line 146
    iput v5, v3, Lb2/p;->d:I

    .line 147
    .line 148
    iget v9, v2, La2/e;->q:I

    .line 149
    .line 150
    iput v9, v3, Lb2/p;->a:I

    .line 151
    .line 152
    iget-object v3, v2, La2/e;->e:Lb2/m;

    .line 153
    .line 154
    iput v8, v3, Lb2/p;->d:I

    .line 155
    .line 156
    iget v7, v2, La2/e;->r:I

    .line 157
    .line 158
    iput v7, v3, Lb2/p;->a:I

    .line 159
    .line 160
    const/4 v3, 0x4

    .line 161
    if-eq v5, v3, :cond_e

    .line 162
    .line 163
    if-eq v5, v14, :cond_e

    .line 164
    .line 165
    if-ne v5, v13, :cond_f

    .line 166
    .line 167
    :cond_e
    if-eq v8, v3, :cond_22

    .line 168
    .line 169
    if-eq v8, v14, :cond_22

    .line 170
    .line 171
    if-ne v8, v13, :cond_f

    .line 172
    .line 173
    goto/16 :goto_f

    .line 174
    .line 175
    :cond_f
    iget-object v4, v0, La2/e;->o0:[I

    .line 176
    .line 177
    iget-object v10, v2, La2/e;->P:[La2/d;

    .line 178
    .line 179
    const/high16 v12, 0x3f000000    # 0.5f

    .line 180
    .line 181
    const/4 v15, 0x3

    .line 182
    if-ne v5, v15, :cond_10

    .line 183
    .line 184
    if-eq v8, v13, :cond_11

    .line 185
    .line 186
    if-ne v8, v14, :cond_10

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_10
    const/4 v3, 0x3

    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_11
    :goto_4
    if-ne v9, v15, :cond_13

    .line 193
    .line 194
    if-ne v8, v13, :cond_12

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    move-object/from16 v3, p0

    .line 199
    .line 200
    move-object v4, v2

    .line 201
    move v5, v13

    .line 202
    move v7, v13

    .line 203
    invoke-virtual/range {v3 .. v8}, Lb2/e;->f(La2/e;IIII)V

    .line 204
    .line 205
    .line 206
    :cond_12
    invoke-virtual {v2}, La2/e;->l()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    int-to-float v3, v8

    .line 211
    iget v4, v2, La2/e;->V:F

    .line 212
    .line 213
    mul-float v3, v3, v4

    .line 214
    .line 215
    add-float/2addr v3, v12

    .line 216
    float-to-int v6, v3

    .line 217
    move-object/from16 v3, p0

    .line 218
    .line 219
    move-object v4, v2

    .line 220
    move v5, v14

    .line 221
    move v7, v14

    .line 222
    invoke-virtual/range {v3 .. v8}, Lb2/e;->f(La2/e;IIII)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v2, La2/e;->d:Lb2/k;

    .line 226
    .line 227
    iget-object v3, v3, Lb2/p;->e:Lb2/g;

    .line 228
    .line 229
    invoke-virtual {v2}, La2/e;->o()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v3, v4}, Lb2/g;->d(I)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v2, La2/e;->e:Lb2/m;

    .line 237
    .line 238
    iget-object v3, v3, Lb2/p;->e:Lb2/g;

    .line 239
    .line 240
    invoke-virtual {v2}, La2/e;->l()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v3, v4}, Lb2/g;->d(I)V

    .line 245
    .line 246
    .line 247
    const/4 v15, 0x1

    .line 248
    iput-boolean v15, v2, La2/e;->a:Z

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_13
    const/4 v15, 0x1

    .line 253
    if-ne v9, v15, :cond_14

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v9, 0x0

    .line 257
    move-object/from16 v3, p0

    .line 258
    .line 259
    move-object v4, v2

    .line 260
    move v5, v13

    .line 261
    move v7, v8

    .line 262
    move v8, v9

    .line 263
    invoke-virtual/range {v3 .. v8}, Lb2/e;->f(La2/e;IIII)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v2, La2/e;->d:Lb2/k;

    .line 267
    .line 268
    iget-object v3, v3, Lb2/p;->e:Lb2/g;

    .line 269
    .line 270
    invoke-virtual {v2}, La2/e;->o()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    :goto_5
    iput v2, v3, Lb2/g;->m:I

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_14
    const/4 v15, 0x2

    .line 279
    if-ne v9, v15, :cond_16

    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    aget v13, v4, v15

    .line 283
    .line 284
    if-eq v13, v14, :cond_15

    .line 285
    .line 286
    if-ne v13, v3, :cond_10

    .line 287
    .line 288
    :cond_15
    invoke-virtual/range {p1 .. p1}, La2/e;->o()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    int-to-float v3, v3

    .line 293
    mul-float v6, v6, v3

    .line 294
    .line 295
    add-float/2addr v6, v12

    .line 296
    float-to-int v6, v6

    .line 297
    invoke-virtual {v2}, La2/e;->l()I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    move-object/from16 v3, p0

    .line 302
    .line 303
    move-object v4, v2

    .line 304
    move v5, v14

    .line 305
    move v7, v8

    .line 306
    move v8, v9

    .line 307
    invoke-virtual/range {v3 .. v8}, Lb2/e;->f(La2/e;IIII)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v2, La2/e;->d:Lb2/k;

    .line 311
    .line 312
    iget-object v3, v3, Lb2/p;->e:Lb2/g;

    .line 313
    .line 314
    invoke-virtual {v2}, La2/e;->o()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-virtual {v3, v4}, Lb2/g;->d(I)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v2, La2/e;->e:Lb2/m;

    .line 322
    .line 323
    iget-object v3, v3, Lb2/p;->e:Lb2/g;

    .line 324
    .line 325
    invoke-virtual {v2}, La2/e;->l()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-virtual {v3, v4}, Lb2/g;->d(I)V

    .line 330
    .line 331
    .line 332
    const/4 v13, 0x1

    .line 333
    iput-boolean v13, v2, La2/e;->a:Z

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_16
    const/4 v13, 0x1

    .line 338
    const/4 v15, 0x0

    .line 339
    aget-object v3, v10, v15

    .line 340
    .line 341
    iget-object v3, v3, La2/d;->f:La2/d;

    .line 342
    .line 343
    if-eqz v3, :cond_17

    .line 344
    .line 345
    aget-object v3, v10, v13

    .line 346
    .line 347
    iget-object v3, v3, La2/d;->f:La2/d;

    .line 348
    .line 349
    if-nez v3, :cond_10

    .line 350
    .line 351
    :cond_17
    :goto_6
    const/4 v6, 0x0

    .line 352
    const/4 v9, 0x0

    .line 353
    move-object/from16 v3, p0

    .line 354
    .line 355
    move-object v4, v2

    .line 356
    const/4 v5, 0x2

    .line 357
    move v7, v8

    .line 358
    move v8, v9

    .line 359
    :goto_7
    invoke-virtual/range {v3 .. v8}, Lb2/e;->f(La2/e;IIII)V

    .line 360
    .line 361
    .line 362
    iget-object v3, v2, La2/e;->d:Lb2/k;

    .line 363
    .line 364
    iget-object v3, v3, Lb2/p;->e:Lb2/g;

    .line 365
    .line 366
    invoke-virtual {v2}, La2/e;->o()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-virtual {v3, v4}, Lb2/g;->d(I)V

    .line 371
    .line 372
    .line 373
    iget-object v3, v2, La2/e;->e:Lb2/m;

    .line 374
    .line 375
    iget-object v3, v3, Lb2/p;->e:Lb2/g;

    .line 376
    .line 377
    invoke-virtual {v2}, La2/e;->l()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-virtual {v3, v4}, Lb2/g;->d(I)V

    .line 382
    .line 383
    .line 384
    const/4 v3, 0x1

    .line 385
    iput-boolean v3, v2, La2/e;->a:Z

    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :goto_8
    if-ne v8, v3, :cond_18

    .line 390
    .line 391
    const/4 v13, 0x2

    .line 392
    if-eq v5, v13, :cond_19

    .line 393
    .line 394
    if-ne v5, v14, :cond_18

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_18
    const/4 v3, 0x1

    .line 398
    const/4 v10, 0x3

    .line 399
    goto/16 :goto_d

    .line 400
    .line 401
    :cond_19
    :goto_9
    if-ne v7, v3, :cond_1c

    .line 402
    .line 403
    if-ne v5, v13, :cond_1a

    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    const/4 v8, 0x0

    .line 407
    move-object/from16 v3, p0

    .line 408
    .line 409
    move-object v4, v2

    .line 410
    move v5, v13

    .line 411
    move v7, v13

    .line 412
    invoke-virtual/range {v3 .. v8}, Lb2/e;->f(La2/e;IIII)V

    .line 413
    .line 414
    .line 415
    :cond_1a
    invoke-virtual {v2}, La2/e;->o()I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    iget v3, v2, La2/e;->V:F

    .line 420
    .line 421
    iget v4, v2, La2/e;->W:I

    .line 422
    .line 423
    const/4 v5, -0x1

    .line 424
    if-ne v4, v5, :cond_1b

    .line 425
    .line 426
    const/high16 v4, 0x3f800000    # 1.0f

    .line 427
    .line 428
    div-float v3, v4, v3

    .line 429
    .line 430
    :cond_1b
    int-to-float v4, v6

    .line 431
    mul-float v4, v4, v3

    .line 432
    .line 433
    add-float/2addr v4, v12

    .line 434
    float-to-int v8, v4

    .line 435
    :goto_a
    move-object/from16 v3, p0

    .line 436
    .line 437
    move-object v4, v2

    .line 438
    move v5, v14

    .line 439
    :goto_b
    move v7, v14

    .line 440
    goto :goto_7

    .line 441
    :cond_1c
    const/4 v3, 0x1

    .line 442
    if-ne v7, v3, :cond_1d

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    const/4 v8, 0x0

    .line 446
    move-object/from16 v3, p0

    .line 447
    .line 448
    move-object v4, v2

    .line 449
    const/4 v7, 0x2

    .line 450
    invoke-virtual/range {v3 .. v8}, Lb2/e;->f(La2/e;IIII)V

    .line 451
    .line 452
    .line 453
    :goto_c
    iget-object v3, v2, La2/e;->e:Lb2/m;

    .line 454
    .line 455
    iget-object v3, v3, Lb2/p;->e:Lb2/g;

    .line 456
    .line 457
    invoke-virtual {v2}, La2/e;->l()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    goto/16 :goto_5

    .line 462
    .line 463
    :cond_1d
    const/4 v3, 0x2

    .line 464
    if-ne v7, v3, :cond_1f

    .line 465
    .line 466
    const/4 v3, 0x1

    .line 467
    aget v10, v4, v3

    .line 468
    .line 469
    if-eq v10, v14, :cond_1e

    .line 470
    .line 471
    const/4 v3, 0x4

    .line 472
    if-ne v10, v3, :cond_18

    .line 473
    .line 474
    :cond_1e
    invoke-virtual {v2}, La2/e;->o()I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    invoke-virtual/range {p1 .. p1}, La2/e;->l()I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    int-to-float v3, v3

    .line 483
    mul-float v11, v11, v3

    .line 484
    .line 485
    add-float/2addr v11, v12

    .line 486
    float-to-int v8, v11

    .line 487
    move-object/from16 v3, p0

    .line 488
    .line 489
    move-object v4, v2

    .line 490
    goto :goto_b

    .line 491
    :cond_1f
    aget-object v13, v10, v3

    .line 492
    .line 493
    iget-object v3, v13, La2/d;->f:La2/d;

    .line 494
    .line 495
    if-eqz v3, :cond_17

    .line 496
    .line 497
    const/4 v3, 0x3

    .line 498
    aget-object v10, v10, v3

    .line 499
    .line 500
    iget-object v3, v10, La2/d;->f:La2/d;

    .line 501
    .line 502
    if-nez v3, :cond_18

    .line 503
    .line 504
    goto/16 :goto_6

    .line 505
    .line 506
    :goto_d
    if-ne v5, v10, :cond_0

    .line 507
    .line 508
    if-ne v8, v10, :cond_0

    .line 509
    .line 510
    if-eq v9, v3, :cond_21

    .line 511
    .line 512
    if-ne v7, v3, :cond_20

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_20
    const/4 v5, 0x2

    .line 516
    if-ne v7, v5, :cond_0

    .line 517
    .line 518
    if-ne v9, v5, :cond_0

    .line 519
    .line 520
    const/4 v5, 0x0

    .line 521
    aget v5, v4, v5

    .line 522
    .line 523
    if-ne v5, v14, :cond_0

    .line 524
    .line 525
    aget v4, v4, v3

    .line 526
    .line 527
    if-ne v4, v14, :cond_0

    .line 528
    .line 529
    invoke-virtual/range {p1 .. p1}, La2/e;->o()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    int-to-float v3, v3

    .line 534
    mul-float v6, v6, v3

    .line 535
    .line 536
    add-float/2addr v6, v12

    .line 537
    float-to-int v6, v6

    .line 538
    invoke-virtual/range {p1 .. p1}, La2/e;->l()I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    int-to-float v3, v3

    .line 543
    mul-float v11, v11, v3

    .line 544
    .line 545
    add-float/2addr v11, v12

    .line 546
    float-to-int v8, v11

    .line 547
    goto :goto_a

    .line 548
    :cond_21
    :goto_e
    const/4 v6, 0x0

    .line 549
    const/4 v8, 0x0

    .line 550
    move-object/from16 v3, p0

    .line 551
    .line 552
    move-object v4, v2

    .line 553
    const/4 v7, 0x2

    .line 554
    move v5, v7

    .line 555
    invoke-virtual/range {v3 .. v8}, Lb2/e;->f(La2/e;IIII)V

    .line 556
    .line 557
    .line 558
    iget-object v3, v2, La2/e;->d:Lb2/k;

    .line 559
    .line 560
    iget-object v3, v3, Lb2/p;->e:Lb2/g;

    .line 561
    .line 562
    invoke-virtual {v2}, La2/e;->o()I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    iput v4, v3, Lb2/g;->m:I

    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_22
    :goto_f
    invoke-virtual {v2}, La2/e;->o()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    const/4 v6, 0x4

    .line 574
    if-ne v5, v6, :cond_23

    .line 575
    .line 576
    invoke-virtual/range {p1 .. p1}, La2/e;->o()I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    iget v5, v15, La2/d;->g:I

    .line 581
    .line 582
    sub-int/2addr v3, v5

    .line 583
    iget v5, v12, La2/d;->g:I

    .line 584
    .line 585
    sub-int/2addr v3, v5

    .line 586
    move v7, v3

    .line 587
    const/4 v5, 0x1

    .line 588
    goto :goto_10

    .line 589
    :cond_23
    move v7, v3

    .line 590
    :goto_10
    invoke-virtual {v2}, La2/e;->l()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-ne v8, v6, :cond_24

    .line 595
    .line 596
    invoke-virtual/range {p1 .. p1}, La2/e;->l()I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    iget v4, v4, La2/d;->g:I

    .line 601
    .line 602
    sub-int/2addr v3, v4

    .line 603
    iget v4, v10, La2/d;->g:I

    .line 604
    .line 605
    sub-int/2addr v3, v4

    .line 606
    :goto_11
    move v8, v3

    .line 607
    goto :goto_12

    .line 608
    :cond_24
    move v14, v8

    .line 609
    goto :goto_11

    .line 610
    :goto_12
    move-object/from16 v3, p0

    .line 611
    .line 612
    move-object v4, v2

    .line 613
    move v6, v7

    .line 614
    goto/16 :goto_b

    .line 615
    .line 616
    :cond_25
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb2/e;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb2/e;->d:La2/f;

    .line 7
    .line 8
    iget-object v2, v1, La2/e;->d:Lb2/k;

    .line 9
    .line 10
    invoke-virtual {v2}, Lb2/k;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, La2/e;->e:Lb2/m;

    .line 14
    .line 15
    invoke-virtual {v2}, Lb2/m;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, La2/e;->d:Lb2/k;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, La2/e;->e:Lb2/m;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, La2/m;->p0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_8

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, La2/e;

    .line 48
    .line 49
    instance-of v7, v4, La2/i;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    new-instance v5, Lb2/i;

    .line 54
    .line 55
    invoke-direct {v5, v4}, Lb2/p;-><init>(La2/e;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v4, La2/e;->d:Lb2/k;

    .line 59
    .line 60
    invoke-virtual {v6}, Lb2/k;->f()V

    .line 61
    .line 62
    .line 63
    iget-object v6, v4, La2/e;->e:Lb2/m;

    .line 64
    .line 65
    invoke-virtual {v6}, Lb2/m;->f()V

    .line 66
    .line 67
    .line 68
    check-cast v4, La2/i;

    .line 69
    .line 70
    iget v4, v4, La2/i;->t0:I

    .line 71
    .line 72
    iput v4, v5, Lb2/p;->f:I

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v4}, La2/e;->v()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    iget-object v7, v4, La2/e;->b:Lb2/c;

    .line 85
    .line 86
    if-nez v7, :cond_2

    .line 87
    .line 88
    new-instance v7, Lb2/c;

    .line 89
    .line 90
    invoke-direct {v7, v6, v4}, Lb2/c;-><init>(ILa2/e;)V

    .line 91
    .line 92
    .line 93
    iput-object v7, v4, La2/e;->b:Lb2/c;

    .line 94
    .line 95
    :cond_2
    if-nez v3, :cond_3

    .line 96
    .line 97
    new-instance v3, Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v6, v4, La2/e;->b:Lb2/c;

    .line 103
    .line 104
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-object v6, v4, La2/e;->d:Lb2/k;

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {v4}, La2/e;->w()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    iget-object v6, v4, La2/e;->c:Lb2/c;

    .line 120
    .line 121
    if-nez v6, :cond_5

    .line 122
    .line 123
    new-instance v6, Lb2/c;

    .line 124
    .line 125
    invoke-direct {v6, v5, v4}, Lb2/c;-><init>(ILa2/e;)V

    .line 126
    .line 127
    .line 128
    iput-object v6, v4, La2/e;->c:Lb2/c;

    .line 129
    .line 130
    :cond_5
    if-nez v3, :cond_6

    .line 131
    .line 132
    new-instance v3, Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v5, v4, La2/e;->c:Lb2/c;

    .line 138
    .line 139
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    iget-object v5, v4, La2/e;->e:Lb2/m;

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :goto_3
    instance-of v5, v4, La2/k;

    .line 149
    .line 150
    if-eqz v5, :cond_0

    .line 151
    .line 152
    new-instance v5, Lb2/j;

    .line 153
    .line 154
    invoke-direct {v5, v4}, Lb2/p;-><init>(La2/e;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    if-eqz v3, :cond_9

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_a

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lb2/p;

    .line 178
    .line 179
    invoke-virtual {v3}, Lb2/p;->f()V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_c

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lb2/p;

    .line 198
    .line 199
    iget-object v3, v2, Lb2/p;->b:La2/e;

    .line 200
    .line 201
    if-ne v3, v1, :cond_b

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_b
    invoke-virtual {v2}, Lb2/p;->d()V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_c
    iget-object v0, p0, Lb2/e;->h:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lb2/e;->a:La2/f;

    .line 214
    .line 215
    iget-object v2, v1, La2/e;->d:Lb2/k;

    .line 216
    .line 217
    invoke-virtual {p0, v2, v6, v0}, Lb2/e;->e(Lb2/p;ILjava/util/ArrayList;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v1, La2/e;->e:Lb2/m;

    .line 221
    .line 222
    invoke-virtual {p0, v1, v5, v0}, Lb2/e;->e(Lb2/p;ILjava/util/ArrayList;)V

    .line 223
    .line 224
    .line 225
    iput-boolean v6, p0, Lb2/e;->b:Z

    .line 226
    .line 227
    return-void
.end method

.method public final d(La2/f;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lb2/e;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v7, 0x0

    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v7, v4, :cond_d

    .line 17
    .line 18
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    check-cast v10, Lb2/l;

    .line 23
    .line 24
    iget-object v10, v10, Lb2/l;->a:Lb2/p;

    .line 25
    .line 26
    instance-of v11, v10, Lb2/c;

    .line 27
    .line 28
    if-eqz v11, :cond_0

    .line 29
    .line 30
    move-object v11, v10

    .line 31
    check-cast v11, Lb2/c;

    .line 32
    .line 33
    iget v11, v11, Lb2/p;->f:I

    .line 34
    .line 35
    if-eq v11, v2, :cond_2

    .line 36
    .line 37
    :goto_1
    move-object/from16 v18, v3

    .line 38
    .line 39
    move/from16 v16, v4

    .line 40
    .line 41
    move/from16 v17, v7

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_0
    if-nez v2, :cond_1

    .line 48
    .line 49
    instance-of v11, v10, Lb2/k;

    .line 50
    .line 51
    if-nez v11, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v11, v10, Lb2/m;

    .line 55
    .line 56
    if-nez v11, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object v11, v0, La2/e;->d:Lb2/k;

    .line 62
    .line 63
    :goto_2
    iget-object v11, v11, Lb2/p;->h:Lb2/f;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v11, v0, La2/e;->e:Lb2/m;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_3
    if-nez v2, :cond_4

    .line 70
    .line 71
    iget-object v12, v0, La2/e;->d:Lb2/k;

    .line 72
    .line 73
    :goto_4
    iget-object v12, v12, Lb2/p;->i:Lb2/f;

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    iget-object v12, v0, La2/e;->e:Lb2/m;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_5
    iget-object v13, v10, Lb2/p;->h:Lb2/f;

    .line 80
    .line 81
    iget-object v13, v13, Lb2/f;->l:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v13, v10, Lb2/p;->i:Lb2/f;

    .line 88
    .line 89
    iget-object v14, v13, Lb2/f;->l:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-virtual {v10}, Lb2/p;->j()J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    iget-object v5, v10, Lb2/p;->h:Lb2/f;

    .line 100
    .line 101
    if-eqz v11, :cond_a

    .line 102
    .line 103
    if-eqz v12, :cond_a

    .line 104
    .line 105
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    invoke-static {v5, v0, v1}, Lb2/l;->b(Lb2/f;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    move-object v6, v3

    .line 112
    move/from16 v16, v4

    .line 113
    .line 114
    invoke-static {v13, v0, v1}, Lb2/l;->a(Lb2/f;J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    sub-long/2addr v11, v14

    .line 119
    iget v0, v13, Lb2/f;->f:I

    .line 120
    .line 121
    neg-int v1, v0

    .line 122
    move-object/from16 v18, v6

    .line 123
    .line 124
    move/from16 v17, v7

    .line 125
    .line 126
    int-to-long v6, v1

    .line 127
    cmp-long v1, v11, v6

    .line 128
    .line 129
    if-ltz v1, :cond_5

    .line 130
    .line 131
    int-to-long v0, v0

    .line 132
    add-long/2addr v11, v0

    .line 133
    :cond_5
    neg-long v0, v3

    .line 134
    sub-long/2addr v0, v14

    .line 135
    iget v3, v5, Lb2/f;->f:I

    .line 136
    .line 137
    int-to-long v3, v3

    .line 138
    sub-long/2addr v0, v3

    .line 139
    cmp-long v6, v0, v3

    .line 140
    .line 141
    if-ltz v6, :cond_6

    .line 142
    .line 143
    sub-long/2addr v0, v3

    .line 144
    :cond_6
    iget-object v3, v10, Lb2/p;->b:La2/e;

    .line 145
    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    iget v3, v3, La2/e;->c0:F

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    const/4 v4, 0x1

    .line 152
    if-ne v2, v4, :cond_8

    .line 153
    .line 154
    iget v3, v3, La2/e;->d0:F

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const/high16 v3, -0x40800000    # -1.0f

    .line 161
    .line 162
    :goto_6
    const/4 v4, 0x0

    .line 163
    const/high16 v6, 0x3f800000    # 1.0f

    .line 164
    .line 165
    cmpl-float v4, v3, v4

    .line 166
    .line 167
    if-lez v4, :cond_9

    .line 168
    .line 169
    long-to-float v0, v0

    .line 170
    div-float/2addr v0, v3

    .line 171
    long-to-float v1, v11

    .line 172
    sub-float v4, v6, v3

    .line 173
    .line 174
    div-float/2addr v1, v4

    .line 175
    add-float/2addr v1, v0

    .line 176
    float-to-long v0, v1

    .line 177
    goto :goto_7

    .line 178
    :cond_9
    const-wide/16 v0, 0x0

    .line 179
    .line 180
    :goto_7
    long-to-float v0, v0

    .line 181
    mul-float v1, v0, v3

    .line 182
    .line 183
    const/high16 v4, 0x3f000000    # 0.5f

    .line 184
    .line 185
    add-float/2addr v1, v4

    .line 186
    float-to-long v10, v1

    .line 187
    sub-float/2addr v6, v3

    .line 188
    mul-float v6, v6, v0

    .line 189
    .line 190
    add-float/2addr v6, v4

    .line 191
    float-to-long v0, v6

    .line 192
    add-long/2addr v10, v14

    .line 193
    add-long/2addr v10, v0

    .line 194
    iget v0, v5, Lb2/f;->f:I

    .line 195
    .line 196
    int-to-long v0, v0

    .line 197
    add-long/2addr v0, v10

    .line 198
    iget v3, v13, Lb2/f;->f:I

    .line 199
    .line 200
    int-to-long v3, v3

    .line 201
    sub-long/2addr v0, v3

    .line 202
    goto :goto_9

    .line 203
    :cond_a
    move-object/from16 v18, v3

    .line 204
    .line 205
    move/from16 v16, v4

    .line 206
    .line 207
    move/from16 v17, v7

    .line 208
    .line 209
    if-eqz v11, :cond_b

    .line 210
    .line 211
    iget v0, v5, Lb2/f;->f:I

    .line 212
    .line 213
    int-to-long v0, v0

    .line 214
    invoke-static {v5, v0, v1}, Lb2/l;->b(Lb2/f;J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    iget v3, v5, Lb2/f;->f:I

    .line 219
    .line 220
    int-to-long v3, v3

    .line 221
    add-long/2addr v3, v14

    .line 222
    :goto_8
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    goto :goto_9

    .line 227
    :cond_b
    if-eqz v12, :cond_c

    .line 228
    .line 229
    iget v0, v13, Lb2/f;->f:I

    .line 230
    .line 231
    int-to-long v0, v0

    .line 232
    invoke-static {v13, v0, v1}, Lb2/l;->a(Lb2/f;J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    iget v3, v13, Lb2/f;->f:I

    .line 237
    .line 238
    neg-int v3, v3

    .line 239
    int-to-long v3, v3

    .line 240
    add-long/2addr v3, v14

    .line 241
    neg-long v0, v0

    .line 242
    goto :goto_8

    .line 243
    :cond_c
    iget v0, v5, Lb2/f;->f:I

    .line 244
    .line 245
    int-to-long v0, v0

    .line 246
    invoke-virtual {v10}, Lb2/p;->j()J

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    add-long/2addr v3, v0

    .line 251
    iget v0, v13, Lb2/f;->f:I

    .line 252
    .line 253
    int-to-long v0, v0

    .line 254
    sub-long v0, v3, v0

    .line 255
    .line 256
    :goto_9
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v8

    .line 260
    add-int/lit8 v7, v17, 0x1

    .line 261
    .line 262
    move-object/from16 v1, p0

    .line 263
    .line 264
    move-object/from16 v0, p1

    .line 265
    .line 266
    move/from16 v4, v16

    .line 267
    .line 268
    move-object/from16 v3, v18

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_d
    long-to-int v0, v8

    .line 273
    return v0
.end method

.method public final e(Lb2/p;ILjava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lb2/p;->h:Lb2/f;

    iget-object v0, v0, Lb2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p1, Lb2/p;->i:Lb2/f;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/d;

    instance-of v2, v1, Lb2/f;

    if-eqz v2, :cond_1

    check-cast v1, Lb2/f;

    :goto_1
    invoke-virtual {p0, v1, p2, p3, v3}, Lb2/e;->a(Lb2/f;ILjava/util/ArrayList;Lb2/l;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lb2/p;

    if-eqz v2, :cond_0

    check-cast v1, Lb2/p;

    iget-object v1, v1, Lb2/p;->h:Lb2/f;

    goto :goto_1

    :cond_2
    iget-object v0, v2, Lb2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2/d;

    instance-of v2, v1, Lb2/f;

    if-eqz v2, :cond_4

    check-cast v1, Lb2/f;

    :goto_3
    invoke-virtual {p0, v1, p2, p3, v3}, Lb2/e;->a(Lb2/f;ILjava/util/ArrayList;Lb2/l;)V

    goto :goto_2

    :cond_4
    instance-of v2, v1, Lb2/p;

    if-eqz v2, :cond_3

    check-cast v1, Lb2/p;

    iget-object v1, v1, Lb2/p;->i:Lb2/f;

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, Lb2/m;

    iget-object p1, p1, Lb2/m;->k:Lb2/f;

    iget-object p1, p1, Lb2/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/d;

    instance-of v1, v0, Lb2/f;

    if-eqz v1, :cond_6

    check-cast v0, Lb2/f;

    invoke-virtual {p0, v0, p2, p3, v3}, Lb2/e;->a(Lb2/f;ILjava/util/ArrayList;Lb2/l;)V

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final f(La2/e;IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/e;->g:Lb2/b;

    .line 2
    .line 3
    iput p2, v0, Lb2/b;->a:I

    .line 4
    .line 5
    iput p4, v0, Lb2/b;->b:I

    .line 6
    .line 7
    iput p3, v0, Lb2/b;->c:I

    .line 8
    .line 9
    iput p5, v0, Lb2/b;->d:I

    .line 10
    .line 11
    iget-object p2, p0, Lb2/e;->f:Lb2/n;

    .line 12
    .line 13
    invoke-virtual {p2, p1, v0}, Lb2/n;->b(La2/e;Lb2/b;)V

    .line 14
    .line 15
    .line 16
    iget p2, v0, Lb2/b;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La2/e;->K(I)V

    .line 19
    .line 20
    .line 21
    iget p2, v0, Lb2/b;->f:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, La2/e;->H(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, v0, Lb2/b;->h:Z

    .line 27
    .line 28
    iput-boolean p2, p1, La2/e;->D:Z

    .line 29
    .line 30
    iget p2, v0, Lb2/b;->g:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, La2/e;->E(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g()V
    .locals 14

    .line 1
    iget-object v0, p0, Lb2/e;->a:La2/f;

    .line 2
    .line 3
    iget-object v0, v0, La2/m;->p0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, La2/e;

    .line 20
    .line 21
    iget-boolean v2, v1, La2/e;->a:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v1, La2/e;->o0:[I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget v8, v2, v3

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    aget v10, v2, v9

    .line 33
    .line 34
    iget v2, v1, La2/e;->q:I

    .line 35
    .line 36
    iget v4, v1, La2/e;->r:I

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v11, 0x3

    .line 40
    if-eq v8, v6, :cond_3

    .line 41
    .line 42
    if-ne v8, v11, :cond_2

    .line 43
    .line 44
    if-ne v2, v9, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 50
    :goto_2
    if-eq v10, v6, :cond_4

    .line 51
    .line 52
    if-ne v10, v11, :cond_5

    .line 53
    .line 54
    if-ne v4, v9, :cond_5

    .line 55
    .line 56
    :cond_4
    const/4 v3, 0x1

    .line 57
    :cond_5
    iget-object v4, v1, La2/e;->d:Lb2/k;

    .line 58
    .line 59
    iget-object v4, v4, Lb2/p;->e:Lb2/g;

    .line 60
    .line 61
    iget-boolean v5, v4, Lb2/f;->j:Z

    .line 62
    .line 63
    iget-object v7, v1, La2/e;->e:Lb2/m;

    .line 64
    .line 65
    iget-object v7, v7, Lb2/p;->e:Lb2/g;

    .line 66
    .line 67
    iget-boolean v12, v7, Lb2/f;->j:Z

    .line 68
    .line 69
    const/4 v13, 0x1

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    if-eqz v12, :cond_6

    .line 73
    .line 74
    iget v5, v4, Lb2/f;->g:I

    .line 75
    .line 76
    iget v7, v7, Lb2/f;->g:I

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    move-object v3, v1

    .line 80
    move v4, v13

    .line 81
    move v6, v13

    .line 82
    invoke-virtual/range {v2 .. v7}, Lb2/e;->f(La2/e;IIII)V

    .line 83
    .line 84
    .line 85
    :goto_3
    iput-boolean v9, v1, La2/e;->a:Z

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    if-eqz v5, :cond_8

    .line 89
    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    iget v5, v4, Lb2/f;->g:I

    .line 93
    .line 94
    iget v7, v7, Lb2/f;->g:I

    .line 95
    .line 96
    move-object v2, p0

    .line 97
    move-object v3, v1

    .line 98
    move v4, v13

    .line 99
    invoke-virtual/range {v2 .. v7}, Lb2/e;->f(La2/e;IIII)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, La2/e;->e:Lb2/m;

    .line 103
    .line 104
    iget-object v2, v2, Lb2/p;->e:Lb2/g;

    .line 105
    .line 106
    invoke-virtual {v1}, La2/e;->l()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ne v10, v11, :cond_7

    .line 111
    .line 112
    :goto_4
    iput v3, v2, Lb2/g;->m:I

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    invoke-virtual {v2, v3}, Lb2/g;->d(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    if-eqz v12, :cond_9

    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    iget v5, v4, Lb2/f;->g:I

    .line 124
    .line 125
    iget v7, v7, Lb2/f;->g:I

    .line 126
    .line 127
    move-object v2, p0

    .line 128
    move-object v3, v1

    .line 129
    move v4, v6

    .line 130
    move v6, v13

    .line 131
    invoke-virtual/range {v2 .. v7}, Lb2/e;->f(La2/e;IIII)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v1, La2/e;->d:Lb2/k;

    .line 135
    .line 136
    iget-object v2, v2, Lb2/p;->e:Lb2/g;

    .line 137
    .line 138
    invoke-virtual {v1}, La2/e;->o()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ne v8, v11, :cond_7

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    :goto_5
    iget-boolean v2, v1, La2/e;->a:Z

    .line 146
    .line 147
    if-eqz v2, :cond_0

    .line 148
    .line 149
    iget-object v2, v1, La2/e;->e:Lb2/m;

    .line 150
    .line 151
    iget-object v2, v2, Lb2/m;->l:Lb2/a;

    .line 152
    .line 153
    if-eqz v2, :cond_0

    .line 154
    .line 155
    iget v1, v1, La2/e;->Z:I

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lb2/g;->d(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_a
    return-void
.end method
