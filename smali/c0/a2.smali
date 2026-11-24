.class public final Lc0/a2;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/f;


# instance fields
.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Ljava/util/List;

.field public v:Ljava/util/Set;

.field public w:Ljava/util/Set;

.field public x:I

.field public synthetic y:Lc0/h1;

.field public final synthetic z:Lc0/b2;


# direct methods
.method public constructor <init>(Lc0/b2;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/a2;->z:Lc0/b2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method

.method public static final d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final f(Ljava/util/List;Lc0/b2;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lc0/b2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p1, Lc0/b2;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, La2/a;->v(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v4, p0

    .line 24
    check-cast v4, Ljava/util/Collection;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object p0, p1, Lc0/b2;->i:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ls7/y;

    .line 2
    .line 3
    check-cast p2, Lc0/h1;

    .line 4
    .line 5
    check-cast p3, Lc7/e;

    .line 6
    .line 7
    new-instance p1, Lc0/a2;

    .line 8
    .line 9
    iget-object v0, p0, Lc0/a2;->z:Lc0/b2;

    .line 10
    .line 11
    invoke-direct {p1, v0, p3}, Lc0/a2;-><init>(Lc0/b2;Lc7/e;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lc0/a2;->y:Lc0/h1;

    .line 15
    .line 16
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lc0/a2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Ld7/a;->s:Ld7/a;

    .line 4
    .line 5
    iget v2, v1, Lc0/a2;->x:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lc0/a2;->w:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v5, v1, Lc0/a2;->v:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v6, v1, Lc0/a2;->u:Ljava/util/List;

    .line 20
    .line 21
    check-cast v6, Ljava/util/List;

    .line 22
    .line 23
    iget-object v7, v1, Lc0/a2;->t:Ljava/util/List;

    .line 24
    .line 25
    check-cast v7, Ljava/util/List;

    .line 26
    .line 27
    iget-object v8, v1, Lc0/a2;->s:Ljava/util/List;

    .line 28
    .line 29
    check-cast v8, Ljava/util/List;

    .line 30
    .line 31
    iget-object v9, v1, Lc0/a2;->y:Lc0/h1;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v10, v1

    .line 37
    move-object v1, v5

    .line 38
    const/4 v5, 0x2

    .line 39
    move-object/from16 v17, v9

    .line 40
    .line 41
    move-object v9, v2

    .line 42
    move-object/from16 v2, v17

    .line 43
    .line 44
    move-object/from16 v18, v7

    .line 45
    .line 46
    move-object v7, v6

    .line 47
    move-object/from16 v6, v18

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    iget-object v2, v1, Lc0/a2;->w:Ljava/util/Set;

    .line 60
    .line 61
    iget-object v5, v1, Lc0/a2;->v:Ljava/util/Set;

    .line 62
    .line 63
    iget-object v6, v1, Lc0/a2;->u:Ljava/util/List;

    .line 64
    .line 65
    check-cast v6, Ljava/util/List;

    .line 66
    .line 67
    iget-object v7, v1, Lc0/a2;->t:Ljava/util/List;

    .line 68
    .line 69
    check-cast v7, Ljava/util/List;

    .line 70
    .line 71
    iget-object v8, v1, Lc0/a2;->s:Ljava/util/List;

    .line 72
    .line 73
    check-cast v8, Ljava/util/List;

    .line 74
    .line 75
    iget-object v9, v1, Lc0/a2;->y:Lc0/h1;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v11, v1

    .line 81
    move-object v10, v2

    .line 82
    move-object v12, v5

    .line 83
    move-object v15, v6

    .line 84
    move-object v14, v7

    .line 85
    move-object v13, v8

    .line 86
    move-object v2, v9

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static/range {p1 .. p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Lc0/a2;->y:Lc0/h1;

    .line 92
    .line 93
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v6, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v7, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    move-object v10, v1

    .line 119
    :goto_0
    iget-object v11, v10, Lc0/a2;->z:Lc0/b2;

    .line 120
    .line 121
    invoke-static {v11}, Lc0/b2;->p(Lc0/b2;)V

    .line 122
    .line 123
    .line 124
    iget-object v11, v10, Lc0/a2;->z:Lc0/b2;

    .line 125
    .line 126
    iput-object v2, v10, Lc0/a2;->y:Lc0/h1;

    .line 127
    .line 128
    move-object v12, v5

    .line 129
    check-cast v12, Ljava/util/List;

    .line 130
    .line 131
    iput-object v12, v10, Lc0/a2;->s:Ljava/util/List;

    .line 132
    .line 133
    move-object v12, v6

    .line 134
    check-cast v12, Ljava/util/List;

    .line 135
    .line 136
    iput-object v12, v10, Lc0/a2;->t:Ljava/util/List;

    .line 137
    .line 138
    move-object v12, v7

    .line 139
    check-cast v12, Ljava/util/List;

    .line 140
    .line 141
    iput-object v12, v10, Lc0/a2;->u:Ljava/util/List;

    .line 142
    .line 143
    iput-object v8, v10, Lc0/a2;->v:Ljava/util/Set;

    .line 144
    .line 145
    iput-object v9, v10, Lc0/a2;->w:Ljava/util/Set;

    .line 146
    .line 147
    iput v3, v10, Lc0/a2;->x:I

    .line 148
    .line 149
    invoke-static {v11, v10}, Lc0/b2;->n(Lc0/b2;Lc0/a2;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    if-ne v11, v0, :cond_3

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_3
    move-object v13, v5

    .line 157
    move-object v14, v6

    .line 158
    move-object v15, v7

    .line 159
    move-object v12, v8

    .line 160
    move-object v11, v10

    .line 161
    move-object v10, v9

    .line 162
    :goto_1
    iget-object v5, v11, Lc0/a2;->z:Lc0/b2;

    .line 163
    .line 164
    iget-object v6, v5, Lc0/b2;->b:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter v6

    .line 167
    :try_start_0
    iget-object v7, v5, Lc0/b2;->g:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    xor-int/2addr v7, v3

    .line 174
    const/4 v8, 0x0

    .line 175
    if-nez v7, :cond_5

    .line 176
    .line 177
    iget-object v7, v5, Lc0/b2;->a:Lc0/g;

    .line 178
    .line 179
    invoke-virtual {v7}, Lc0/g;->d()Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_4

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    const/4 v7, 0x0

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    :goto_2
    const/4 v7, 0x1

    .line 189
    :goto_3
    if-nez v7, :cond_7

    .line 190
    .line 191
    invoke-static {v5}, Lc0/b2;->r(Lc0/b2;)V

    .line 192
    .line 193
    .line 194
    iget-object v7, v5, Lc0/b2;->g:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    xor-int/2addr v7, v3

    .line 201
    if-nez v7, :cond_7

    .line 202
    .line 203
    iget-object v5, v5, Lc0/b2;->a:Lc0/g;

    .line 204
    .line 205
    invoke-virtual {v5}, Lc0/g;->d()Z

    .line 206
    .line 207
    .line 208
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    if-eqz v5, :cond_6

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    const/4 v8, 0x1

    .line 213
    goto :goto_4

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :cond_7
    :goto_4
    monitor-exit v6

    .line 218
    if-eqz v8, :cond_8

    .line 219
    .line 220
    move-object v9, v10

    .line 221
    move-object v10, v11

    .line 222
    move-object v8, v12

    .line 223
    move-object v5, v13

    .line 224
    move-object v6, v14

    .line 225
    move-object v7, v15

    .line 226
    goto :goto_0

    .line 227
    :cond_8
    new-instance v9, Lu/m;

    .line 228
    .line 229
    iget-object v6, v11, Lc0/a2;->z:Lc0/b2;

    .line 230
    .line 231
    const/16 v16, 0x1

    .line 232
    .line 233
    move-object v5, v9

    .line 234
    move-object v7, v13

    .line 235
    move-object v8, v14

    .line 236
    move-object v3, v9

    .line 237
    move-object v9, v12

    .line 238
    move-object/from16 p1, v10

    .line 239
    .line 240
    move-object v10, v15

    .line 241
    move-object v4, v11

    .line 242
    move-object/from16 v11, p1

    .line 243
    .line 244
    move-object v1, v12

    .line 245
    move/from16 v12, v16

    .line 246
    .line 247
    invoke-direct/range {v5 .. v12}, Lu/m;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iput-object v2, v4, Lc0/a2;->y:Lc0/h1;

    .line 251
    .line 252
    move-object v5, v13

    .line 253
    check-cast v5, Ljava/util/List;

    .line 254
    .line 255
    iput-object v5, v4, Lc0/a2;->s:Ljava/util/List;

    .line 256
    .line 257
    move-object v5, v14

    .line 258
    check-cast v5, Ljava/util/List;

    .line 259
    .line 260
    iput-object v5, v4, Lc0/a2;->t:Ljava/util/List;

    .line 261
    .line 262
    move-object v5, v15

    .line 263
    check-cast v5, Ljava/util/List;

    .line 264
    .line 265
    iput-object v5, v4, Lc0/a2;->u:Ljava/util/List;

    .line 266
    .line 267
    iput-object v1, v4, Lc0/a2;->v:Ljava/util/Set;

    .line 268
    .line 269
    move-object/from16 v9, p1

    .line 270
    .line 271
    iput-object v9, v4, Lc0/a2;->w:Ljava/util/Set;

    .line 272
    .line 273
    const/4 v5, 0x2

    .line 274
    iput v5, v4, Lc0/a2;->x:I

    .line 275
    .line 276
    invoke-interface {v2, v3, v4}, Lc0/h1;->G(Li7/c;Lc7/e;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-ne v3, v0, :cond_9

    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_9
    move-object v10, v4

    .line 284
    move-object v8, v13

    .line 285
    move-object v6, v14

    .line 286
    move-object v7, v15

    .line 287
    :goto_5
    iget-object v3, v10, Lc0/a2;->z:Lc0/b2;

    .line 288
    .line 289
    invoke-static {v3}, Lc0/b2;->o(Lc0/b2;)V

    .line 290
    .line 291
    .line 292
    move-object v5, v8

    .line 293
    const/4 v3, 0x1

    .line 294
    const/4 v4, 0x2

    .line 295
    move-object v8, v1

    .line 296
    move-object/from16 v1, p0

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :goto_6
    monitor-exit v6

    .line 301
    throw v0
.end method
