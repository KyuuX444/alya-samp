.class public final Lc0/z1;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public s:Ll0/h;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lc0/b2;

.field public final synthetic w:Li7/f;

.field public final synthetic x:Lc0/h1;


# direct methods
.method public constructor <init>(Lc0/b2;Li7/f;Lc0/h1;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/z1;->v:Lc0/b2;

    iput-object p2, p0, Lc0/z1;->w:Li7/f;

    iput-object p3, p0, Lc0/z1;->x:Lc0/h1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 4

    .line 1
    new-instance v0, Lc0/z1;

    iget-object v1, p0, Lc0/z1;->w:Li7/f;

    iget-object v2, p0, Lc0/z1;->x:Lc0/h1;

    iget-object v3, p0, Lc0/z1;->v:Lc0/b2;

    invoke-direct {v0, v3, v1, v2, p2}, Lc0/z1;-><init>(Lc0/b2;Li7/f;Lc0/h1;Lc7/e;)V

    iput-object p1, v0, Lc0/z1;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls7/y;

    .line 2
    .line 3
    check-cast p2, Lc7/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc0/z1;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc0/z1;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc0/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Ld7/a;->s:Ld7/a;

    .line 4
    .line 5
    iget v2, v1, Lc0/z1;->t:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lc0/z1;->s:Ll0/h;

    .line 14
    .line 15
    iget-object v0, v1, Lc0/z1;->u:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Ls7/x0;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lw4/c6;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lc0/z1;->u:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ls7/y;

    .line 42
    .line 43
    invoke-interface {v2}, Ls7/y;->l()Lc7/j;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Ls7/z;->C(Lc7/j;)Ls7/x0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v5, v1, Lc0/z1;->v:Lc0/b2;

    .line 52
    .line 53
    invoke-static {v5, v2}, Lc0/b2;->s(Lc0/b2;Ls7/x0;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lc0/y1;

    .line 57
    .line 58
    iget-object v6, v1, Lc0/z1;->v:Lc0/b2;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct {v5, v7, v6}, Lc0/y1;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lj6/d;->i(Lc0/y1;)Ll0/h;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, v1, Lc0/z1;->v:Lc0/b2;

    .line 69
    .line 70
    iget-object v6, v6, Lc0/b2;->r:Ld/g0;

    .line 71
    .line 72
    :cond_2
    sget-object v8, Lc0/b2;->s:Lv7/p0;

    .line 73
    .line 74
    invoke-virtual {v8}, Lv7/p0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Le0/f;

    .line 79
    .line 80
    move-object v10, v9

    .line 81
    check-cast v10, Lh0/b;

    .line 82
    .line 83
    iget-object v11, v10, Lh0/b;->u:Lg0/c;

    .line 84
    .line 85
    invoke-virtual {v11, v6}, Lg0/c;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v10}, Lz6/a;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    sget-object v13, Li0/b;->a:Li0/b;

    .line 97
    .line 98
    if-eqz v12, :cond_4

    .line 99
    .line 100
    new-instance v10, Lh0/a;

    .line 101
    .line 102
    invoke-direct {v10, v13, v13}, Lh0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v6, v10}, Lg0/c;->a(Ljava/lang/Object;Lh0/a;)Lg0/c;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    new-instance v11, Lh0/b;

    .line 110
    .line 111
    invoke-direct {v11, v6, v6, v10}, Lh0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg0/c;)V

    .line 112
    .line 113
    .line 114
    move-object v10, v11

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v12, v10, Lh0/b;->t:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v11, v12}, Lg0/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-static {v14}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast v14, Lh0/a;

    .line 126
    .line 127
    new-instance v15, Lh0/a;

    .line 128
    .line 129
    iget-object v14, v14, Lh0/a;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-direct {v15, v14, v6}, Lh0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v12, v15}, Lg0/c;->a(Ljava/lang/Object;Lh0/a;)Lg0/c;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    new-instance v14, Lh0/a;

    .line 139
    .line 140
    invoke-direct {v14, v12, v13}, Lh0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v6, v14}, Lg0/c;->a(Ljava/lang/Object;Lh0/a;)Lg0/c;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    new-instance v12, Lh0/b;

    .line 148
    .line 149
    iget-object v10, v10, Lh0/b;->s:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-direct {v12, v10, v6, v11}, Lh0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg0/c;)V

    .line 152
    .line 153
    .line 154
    move-object v10, v12

    .line 155
    :goto_0
    if-eq v9, v10, :cond_6

    .line 156
    .line 157
    sget-object v11, Lw7/c;->b:Landroidx/emoji2/text/r;

    .line 158
    .line 159
    if-nez v9, :cond_5

    .line 160
    .line 161
    move-object v9, v11

    .line 162
    :cond_5
    invoke-virtual {v8, v9, v10}, Lv7/p0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_2

    .line 167
    .line 168
    :cond_6
    :try_start_1
    iget-object v6, v1, Lc0/z1;->v:Lc0/b2;

    .line 169
    .line 170
    iget-object v8, v6, Lc0/b2;->b:Ljava/lang/Object;

    .line 171
    .line 172
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 173
    :try_start_2
    iget-object v6, v6, Lc0/b2;->e:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    :goto_1
    if-ge v7, v9, :cond_7

    .line 180
    .line 181
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Lc0/n0;

    .line 186
    .line 187
    check-cast v10, Lc0/j0;

    .line 188
    .line 189
    invoke-virtual {v10}, Lc0/j0;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    .line 191
    .line 192
    add-int/lit8 v7, v7, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    :try_start_3
    monitor-exit v8

    .line 198
    new-instance v6, Lc0/x1;

    .line 199
    .line 200
    iget-object v7, v1, Lc0/z1;->w:Li7/f;

    .line 201
    .line 202
    iget-object v8, v1, Lc0/z1;->x:Lc0/h1;

    .line 203
    .line 204
    invoke-direct {v6, v7, v8, v4}, Lc0/x1;-><init>(Li7/f;Lc0/h1;Lc7/e;)V

    .line 205
    .line 206
    .line 207
    iput-object v2, v1, Lc0/z1;->u:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v5, v1, Lc0/z1;->s:Ll0/h;

    .line 210
    .line 211
    iput v3, v1, Lc0/z1;->t:I

    .line 212
    .line 213
    invoke-static {v6, v1}, Lj7/v;->h(Li7/e;Lc7/e;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 217
    if-ne v3, v0, :cond_8

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_8
    move-object v3, v2

    .line 221
    move-object v2, v5

    .line 222
    :goto_2
    invoke-virtual {v2}, Ll0/h;->a()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Lc0/z1;->v:Lc0/b2;

    .line 226
    .line 227
    iget-object v2, v0, Lc0/b2;->b:Ljava/lang/Object;

    .line 228
    .line 229
    monitor-enter v2

    .line 230
    :try_start_4
    iget-object v5, v0, Lc0/b2;->c:Ls7/x0;

    .line 231
    .line 232
    if-ne v5, v3, :cond_9

    .line 233
    .line 234
    iput-object v4, v0, Lc0/b2;->c:Ls7/x0;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :catchall_2
    move-exception v0

    .line 238
    goto :goto_4

    .line 239
    :cond_9
    :goto_3
    invoke-virtual {v0}, Lc0/b2;->v()Ls7/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 240
    .line 241
    .line 242
    monitor-exit v2

    .line 243
    sget-object v0, Lc0/b2;->s:Lv7/p0;

    .line 244
    .line 245
    iget-object v0, v1, Lc0/z1;->v:Lc0/b2;

    .line 246
    .line 247
    iget-object v0, v0, Lc0/b2;->r:Ld/g0;

    .line 248
    .line 249
    invoke-static {v0}, Ls5/e;->b(Ld/g0;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 253
    .line 254
    return-object v0

    .line 255
    :goto_4
    monitor-exit v2

    .line 256
    throw v0

    .line 257
    :catchall_3
    move-exception v0

    .line 258
    move-object v3, v2

    .line 259
    move-object v2, v5

    .line 260
    goto :goto_6

    .line 261
    :goto_5
    :try_start_5
    monitor-exit v8

    .line 262
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 263
    :goto_6
    invoke-virtual {v2}, Ll0/h;->a()V

    .line 264
    .line 265
    .line 266
    iget-object v2, v1, Lc0/z1;->v:Lc0/b2;

    .line 267
    .line 268
    iget-object v5, v2, Lc0/b2;->b:Ljava/lang/Object;

    .line 269
    .line 270
    monitor-enter v5

    .line 271
    :try_start_6
    iget-object v6, v2, Lc0/b2;->c:Ls7/x0;

    .line 272
    .line 273
    if-ne v6, v3, :cond_a

    .line 274
    .line 275
    iput-object v4, v2, Lc0/b2;->c:Ls7/x0;

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :catchall_4
    move-exception v0

    .line 279
    goto :goto_8

    .line 280
    :cond_a
    :goto_7
    invoke-virtual {v2}, Lc0/b2;->v()Ls7/g;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 281
    .line 282
    .line 283
    monitor-exit v5

    .line 284
    sget-object v2, Lc0/b2;->s:Lv7/p0;

    .line 285
    .line 286
    iget-object v2, v1, Lc0/z1;->v:Lc0/b2;

    .line 287
    .line 288
    iget-object v2, v2, Lc0/b2;->r:Ld/g0;

    .line 289
    .line 290
    invoke-static {v2}, Ls5/e;->b(Ld/g0;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :goto_8
    monitor-exit v5

    .line 295
    throw v0
.end method
