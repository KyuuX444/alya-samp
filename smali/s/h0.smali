.class public final Ls/h0;
.super Le7/h;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public final synthetic A:Lc0/s2;

.field public final synthetic B:Lc0/s2;

.field public final synthetic C:Ls/r0;

.field public final synthetic D:Lu7/g;

.field public final synthetic E:Z

.field public t:Lc1/c;

.field public u:Lu7/g;

.field public v:Ls7/y;

.field public w:Z

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ls7/y;


# direct methods
.method public constructor <init>(Ls7/y;Lc0/s2;Lc0/s2;Ls/r0;Lu7/g;ZLc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/h0;->z:Ls7/y;

    iput-object p2, p0, Ls/h0;->A:Lc0/s2;

    iput-object p3, p0, Ls/h0;->B:Lc0/s2;

    iput-object p4, p0, Ls/h0;->C:Ls/r0;

    iput-object p5, p0, Ls/h0;->D:Lu7/g;

    iput-boolean p6, p0, Ls/h0;->E:Z

    invoke-direct {p0, p7}, Le7/h;-><init>(Lc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 9

    .line 1
    new-instance v8, Ls/h0;

    iget-object v1, p0, Ls/h0;->z:Ls7/y;

    iget-object v2, p0, Ls/h0;->A:Lc0/s2;

    iget-object v3, p0, Ls/h0;->B:Lc0/s2;

    iget-object v4, p0, Ls/h0;->C:Ls/r0;

    iget-object v5, p0, Ls/h0;->D:Lu7/g;

    iget-boolean v6, p0, Ls/h0;->E:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ls/h0;-><init>(Ls7/y;Lc0/s2;Lc0/s2;Ls/r0;Lu7/g;ZLc7/e;)V

    iput-object p1, v8, Ls/h0;->y:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb1/c0;

    .line 2
    .line 3
    check-cast p2, Lc7/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls/h0;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls/h0;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Ld7/a;->s:Ld7/a;

    .line 4
    .line 5
    iget v0, v1, Ls/h0;->x:I

    .line 6
    .line 7
    sget-object v3, Ls/m;->c:Ls/m;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v4, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v1, Ls/h0;->w:Z

    .line 18
    .line 19
    iget-object v6, v1, Ls/h0;->v:Ls7/y;

    .line 20
    .line 21
    iget-object v7, v1, Ls/h0;->u:Lu7/g;

    .line 22
    .line 23
    iget-object v8, v1, Ls/h0;->t:Lc1/c;

    .line 24
    .line 25
    iget-object v9, v1, Ls/h0;->y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, Lb1/c0;

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lw4/c6;->w(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    move-object v14, v1

    .line 33
    move-object v4, v7

    .line 34
    move-object/from16 v7, p1

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object v14, v1

    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v0, v1, Ls/h0;->t:Lc1/c;

    .line 54
    .line 55
    iget-object v6, v1, Ls/h0;->y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Lb1/c0;

    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v14, v1

    .line 63
    move-object v15, v2

    .line 64
    move-object v2, v6

    .line 65
    move-object/from16 v6, p1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static/range {p1 .. p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Ls/h0;->y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lb1/c0;

    .line 74
    .line 75
    move-object v12, v1

    .line 76
    :goto_0
    iget-object v6, v12, Ls/h0;->z:Ls7/y;

    .line 77
    .line 78
    invoke-static {v6}, Lj7/v;->k(Ls7/y;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_9

    .line 83
    .line 84
    new-instance v13, Lc1/c;

    .line 85
    .line 86
    invoke-direct {v13}, Lc1/c;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v7, v12, Ls/h0;->A:Lc0/s2;

    .line 90
    .line 91
    iget-object v8, v12, Ls/h0;->B:Lc0/s2;

    .line 92
    .line 93
    iget-object v10, v12, Ls/h0;->C:Ls/r0;

    .line 94
    .line 95
    iput-object v0, v12, Ls/h0;->y:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v13, v12, Ls/h0;->t:Lc1/c;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    iput-object v6, v12, Ls/h0;->u:Lu7/g;

    .line 101
    .line 102
    iput-object v6, v12, Ls/h0;->v:Ls7/y;

    .line 103
    .line 104
    iput v5, v12, Ls/h0;->x:I

    .line 105
    .line 106
    move-object v6, v0

    .line 107
    move-object v9, v13

    .line 108
    move-object v11, v12

    .line 109
    invoke-static/range {v6 .. v11}, Lj7/h;->e(Lb1/c0;Lc0/s2;Lc0/s2;Lc1/c;Ls/r0;Lc7/e;)Ljava/io/Serializable;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-ne v6, v2, :cond_3

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_3
    move-object v15, v2

    .line 117
    move-object v14, v12

    .line 118
    move-object v2, v0

    .line 119
    move-object v0, v13

    .line 120
    :goto_1
    check-cast v6, Ly6/e;

    .line 121
    .line 122
    if-eqz v6, :cond_8

    .line 123
    .line 124
    iget-object v13, v14, Ls/h0;->D:Lu7/g;

    .line 125
    .line 126
    iget-boolean v12, v14, Ls/h0;->E:Z

    .line 127
    .line 128
    iget-object v11, v14, Ls/h0;->C:Ls/r0;

    .line 129
    .line 130
    iget-object v9, v14, Ls/h0;->z:Ls7/y;

    .line 131
    .line 132
    :try_start_1
    iget-object v7, v6, Ly6/e;->s:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 133
    .line 134
    :try_start_2
    move-object v8, v7

    .line 135
    check-cast v8, Lb1/q;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 136
    .line 137
    :try_start_3
    iget-object v6, v6, Ly6/e;->t:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 138
    .line 139
    :try_start_4
    check-cast v6, Lr0/c;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 140
    .line 141
    :try_start_5
    iget-wide v6, v6, Lr0/c;->a:J
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 142
    .line 143
    :try_start_6
    iput-object v2, v14, Ls/h0;->y:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 144
    .line 145
    :try_start_7
    iput-object v0, v14, Ls/h0;->t:Lc1/c;

    .line 146
    .line 147
    iput-object v13, v14, Ls/h0;->u:Lu7/g;

    .line 148
    .line 149
    iput-object v9, v14, Ls/h0;->v:Ls7/y;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 150
    .line 151
    :try_start_8
    iput-boolean v12, v14, Ls/h0;->w:Z

    .line 152
    .line 153
    iput v4, v14, Ls/h0;->x:I
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 154
    .line 155
    move-wide/from16 v16, v6

    .line 156
    .line 157
    move-object v7, v2

    .line 158
    move-object v6, v9

    .line 159
    move-wide/from16 v9, v16

    .line 160
    .line 161
    move-object/from16 v16, v11

    .line 162
    .line 163
    move-object v11, v0

    .line 164
    move/from16 v17, v12

    .line 165
    .line 166
    move-object v12, v13

    .line 167
    move-object/from16 v18, v13

    .line 168
    .line 169
    move/from16 v13, v17

    .line 170
    .line 171
    move-object/from16 v19, v14

    .line 172
    .line 173
    move-object/from16 v14, v16

    .line 174
    .line 175
    move-object v4, v15

    .line 176
    move-object/from16 v15, v19

    .line 177
    .line 178
    :try_start_9
    invoke-static/range {v7 .. v15}, Lj7/h;->f(Lb1/c0;Lb1/q;JLc1/c;Lu7/g;ZLs/r0;Ls/h0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 182
    if-ne v7, v4, :cond_4

    .line 183
    .line 184
    return-object v4

    .line 185
    :cond_4
    move-object v8, v0

    .line 186
    move-object v9, v2

    .line 187
    move-object v2, v4

    .line 188
    move/from16 v0, v17

    .line 189
    .line 190
    move-object/from16 v4, v18

    .line 191
    .line 192
    move-object/from16 v14, v19

    .line 193
    .line 194
    :goto_2
    :try_start_a
    check-cast v7, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v6
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 200
    if-eqz v6, :cond_6

    .line 201
    .line 202
    iget-object v6, v8, Lc1/c;->a:Lc1/b;

    .line 203
    .line 204
    invoke-virtual {v6}, Lc1/b;->b()F

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    iget-object v7, v8, Lc1/c;->b:Lc1/b;

    .line 209
    .line 210
    invoke-virtual {v7}, Lc1/b;->b()F

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-static {v6, v7}, La6/b;->d(FF)J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    new-instance v8, Ls/p;

    .line 219
    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    const/high16 v0, -0x40800000    # -1.0f

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 226
    .line 227
    :goto_3
    invoke-static {v6, v7}, Lw1/l;->b(J)F

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    mul-float v10, v10, v0

    .line 232
    .line 233
    invoke-static {v6, v7}, Lw1/l;->c(J)F

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    mul-float v6, v6, v0

    .line 238
    .line 239
    invoke-static {v10, v6}, La6/b;->d(FF)J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    invoke-direct {v8, v6, v7}, Ls/p;-><init>(J)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_6
    move-object v8, v3

    .line 248
    :goto_4
    invoke-interface {v4, v8}, Lu7/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :goto_5
    move-object v0, v9

    .line 252
    move-object v12, v14

    .line 253
    goto :goto_9

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    move-object v7, v4

    .line 256
    goto :goto_a

    .line 257
    :catch_1
    move-exception v0

    .line 258
    move-object v7, v4

    .line 259
    goto :goto_8

    .line 260
    :catchall_2
    move-exception v0

    .line 261
    :goto_6
    move-object/from16 v7, v18

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :catch_2
    move-exception v0

    .line 265
    :goto_7
    move-object v9, v2

    .line 266
    move-object v2, v4

    .line 267
    move-object/from16 v7, v18

    .line 268
    .line 269
    move-object/from16 v14, v19

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :catchall_3
    move-exception v0

    .line 273
    move-object/from16 v18, v13

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :catch_3
    move-exception v0

    .line 277
    move-object v6, v9

    .line 278
    move-object/from16 v18, v13

    .line 279
    .line 280
    move-object/from16 v19, v14

    .line 281
    .line 282
    move-object v4, v15

    .line 283
    move-object v9, v2

    .line 284
    move-object v2, v4

    .line 285
    move-object/from16 v7, v18

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :catch_4
    move-exception v0

    .line 289
    move-object v6, v9

    .line 290
    move-object/from16 v18, v13

    .line 291
    .line 292
    move-object/from16 v19, v14

    .line 293
    .line 294
    move-object v4, v15

    .line 295
    goto :goto_7

    .line 296
    :goto_8
    :try_start_b
    invoke-static {v6}, Lj7/v;->k(Ls7/y;)Z

    .line 297
    .line 298
    .line 299
    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 300
    if-eqz v4, :cond_7

    .line 301
    .line 302
    invoke-interface {v7, v3}, Lu7/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :goto_9
    const/4 v4, 0x2

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_7
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 310
    :goto_a
    invoke-interface {v7, v3}, Lu7/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_8
    move-object/from16 v19, v14

    .line 315
    .line 316
    move-object v4, v15

    .line 317
    move-object v0, v2

    .line 318
    move-object v2, v4

    .line 319
    move-object/from16 v12, v19

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_9
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 323
    .line 324
    return-object v0
.end method
