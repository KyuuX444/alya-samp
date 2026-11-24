.class public final Lu7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/v1;


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ls7/h;

.field public final synthetic u:Lu7/c;


# direct methods
.method public constructor <init>(Lu7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7/b;->u:Lu7/c;

    .line 5
    .line 6
    sget-object p1, Lu7/e;->p:Landroidx/emoji2/text/r;

    .line 7
    .line 8
    iput-object p1, p0, Lu7/b;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lx7/v;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/b;->t:Ls7/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ls7/h;->a(Lx7/v;I)V

    :cond_0
    return-void
.end method

.method public final b(Le7/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lu7/c;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    .line 6
    iget-object v8, v7, Lu7/b;->u:Lu7/c;

    .line 7
    .line 8
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lu7/k;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lu7/c;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/4 v9, 0x1

    .line 24
    invoke-virtual {v8, v9, v2, v3}, Lu7/c;->v(ZJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v0, Lu7/e;->l:Landroidx/emoji2/text/r;

    .line 31
    .line 32
    iput-object v0, v7, Lu7/b;->s:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v8}, Lu7/c;->q()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_0
    sget v1, Lx7/w;->a:I

    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    sget-object v2, Lu7/c;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 48
    .line 49
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    sget v2, Lu7/e;->b:I

    .line 54
    .line 55
    int-to-long v2, v2

    .line 56
    div-long v4, v10, v2

    .line 57
    .line 58
    rem-long v2, v10, v2

    .line 59
    .line 60
    long-to-int v12, v2

    .line 61
    iget-wide v2, v1, Lx7/v;->u:J

    .line 62
    .line 63
    cmp-long v6, v2, v4

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    invoke-virtual {v8, v4, v5, v1}, Lu7/c;->p(JLu7/k;)Lu7/k;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object v13, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v13, v1

    .line 77
    :goto_1
    move-object v1, v8

    .line 78
    move-object v2, v13

    .line 79
    move v3, v12

    .line 80
    move-wide v4, v10

    .line 81
    move-object v6, v0

    .line 82
    invoke-virtual/range {v1 .. v6}, Lu7/c;->D(Lu7/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v14, Lu7/e;->m:Landroidx/emoji2/text/r;

    .line 87
    .line 88
    if-eq v1, v14, :cond_13

    .line 89
    .line 90
    sget-object v15, Lu7/e;->o:Landroidx/emoji2/text/r;

    .line 91
    .line 92
    if-ne v1, v15, :cond_5

    .line 93
    .line 94
    invoke-virtual {v8}, Lu7/c;->t()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    cmp-long v3, v10, v1

    .line 99
    .line 100
    if-gez v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v13}, Lx7/d;->a()V

    .line 103
    .line 104
    .line 105
    :cond_4
    move-object v1, v13

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    sget-object v0, Lu7/e;->n:Landroidx/emoji2/text/r;

    .line 108
    .line 109
    if-ne v1, v0, :cond_12

    .line 110
    .line 111
    iget-object v0, v7, Lu7/b;->u:Lu7/c;

    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, Lv4/d;->N(Lc7/e;)Lc7/e;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lv4/d;->M(Lc7/e;)Ls7/h;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    :try_start_0
    iput-object v6, v7, Lu7/b;->t:Ls7/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    move-object v2, v13

    .line 125
    move v3, v12

    .line 126
    move-wide v4, v10

    .line 127
    move-object v9, v6

    .line 128
    move-object/from16 v6, p0

    .line 129
    .line 130
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lu7/c;->D(Lu7/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v14, :cond_6

    .line 135
    .line 136
    invoke-virtual {v7, v13, v12}, Lu7/b;->a(Lx7/v;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_6
    const/4 v12, 0x0

    .line 142
    iget-object v14, v9, Ls7/h;->w:Lc7/j;

    .line 143
    .line 144
    iget-object v6, v0, Lu7/c;->t:Li7/c;

    .line 145
    .line 146
    if-ne v1, v15, :cond_11

    .line 147
    .line 148
    :try_start_2
    invoke-virtual {v0}, Lu7/c;->t()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    cmp-long v3, v10, v1

    .line 153
    .line 154
    if-gez v3, :cond_7

    .line 155
    .line 156
    invoke-virtual {v13}, Lx7/d;->a()V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_7
    :goto_2
    sget-object v1, Lu7/c;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lu7/k;

    .line 170
    .line 171
    :goto_3
    sget-object v2, Lu7/c;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    const/4 v10, 0x1

    .line 178
    invoke-virtual {v0, v10, v2, v3}, Lu7/c;->v(ZJ)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    iget-object v0, v7, Lu7/b;->t:Ls7/h;

    .line 185
    .line 186
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iput-object v12, v7, Lu7/b;->t:Ls7/h;

    .line 190
    .line 191
    sget-object v1, Lu7/e;->l:Landroidx/emoji2/text/r;

    .line 192
    .line 193
    iput-object v1, v7, Lu7/b;->s:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v8}, Lu7/c;->q()Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-nez v1, :cond_8

    .line 200
    .line 201
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    :goto_4
    invoke-virtual {v0, v1}, Ls7/h;->resumeWith(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :cond_8
    invoke-static {v1}, Lw4/c6;->i(Ljava/lang/Throwable;)Ly6/f;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    sget-object v2, Lu7/c;->v:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v15

    .line 219
    sget v2, Lu7/e;->b:I

    .line 220
    .line 221
    int-to-long v2, v2

    .line 222
    div-long v4, v15, v2

    .line 223
    .line 224
    rem-long v2, v15, v2

    .line 225
    .line 226
    long-to-int v11, v2

    .line 227
    iget-wide v2, v1, Lx7/v;->u:J

    .line 228
    .line 229
    cmp-long v13, v2, v4

    .line 230
    .line 231
    if-eqz v13, :cond_b

    .line 232
    .line 233
    invoke-virtual {v0, v4, v5, v1}, Lu7/c;->p(JLu7/k;)Lu7/k;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-nez v2, :cond_a

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_a
    move-object v13, v2

    .line 241
    goto :goto_5

    .line 242
    :cond_b
    move-object v13, v1

    .line 243
    :goto_5
    move-object v1, v0

    .line 244
    move-object v2, v13

    .line 245
    move v3, v11

    .line 246
    move-wide v4, v15

    .line 247
    move-object v10, v6

    .line 248
    move-object/from16 v6, p0

    .line 249
    .line 250
    invoke-virtual/range {v1 .. v6}, Lu7/c;->D(Lu7/k;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v2, Lu7/e;->m:Landroidx/emoji2/text/r;

    .line 255
    .line 256
    if-ne v1, v2, :cond_c

    .line 257
    .line 258
    invoke-virtual {v7, v13, v11}, Lu7/b;->a(Lx7/v;I)V

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_c
    sget-object v2, Lu7/e;->o:Landroidx/emoji2/text/r;

    .line 263
    .line 264
    if-ne v1, v2, :cond_e

    .line 265
    .line 266
    invoke-virtual {v0}, Lu7/c;->t()J

    .line 267
    .line 268
    .line 269
    move-result-wide v1

    .line 270
    cmp-long v3, v15, v1

    .line 271
    .line 272
    if-gez v3, :cond_d

    .line 273
    .line 274
    invoke-virtual {v13}, Lx7/d;->a()V

    .line 275
    .line 276
    .line 277
    :cond_d
    move-object v6, v10

    .line 278
    move-object v1, v13

    .line 279
    goto :goto_3

    .line 280
    :cond_e
    sget-object v0, Lu7/e;->n:Landroidx/emoji2/text/r;

    .line 281
    .line 282
    if-eq v1, v0, :cond_10

    .line 283
    .line 284
    invoke-virtual {v13}, Lx7/d;->a()V

    .line 285
    .line 286
    .line 287
    iput-object v1, v7, Lu7/b;->s:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v12, v7, Lu7/b;->t:Ls7/h;

    .line 290
    .line 291
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 292
    .line 293
    if-eqz v10, :cond_f

    .line 294
    .line 295
    invoke-static {v10, v1, v14}, Ls7/z;->p(Li7/c;Ljava/lang/Object;Lc7/j;)Lp/v;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    :cond_f
    :goto_6
    invoke-virtual {v9, v0, v12}, Ls7/h;->A(Ljava/lang/Object;Li7/c;)V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    const-string v1, "unexpected"

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_11
    move-object v10, v6

    .line 316
    invoke-virtual {v13}, Lx7/d;->a()V

    .line 317
    .line 318
    .line 319
    iput-object v1, v7, Lu7/b;->s:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v12, v7, Lu7/b;->t:Ls7/h;

    .line 322
    .line 323
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 324
    .line 325
    if-eqz v10, :cond_f

    .line 326
    .line 327
    invoke-static {v10, v1, v14}, Ls7/z;->p(Li7/c;Ljava/lang/Object;Lc7/j;)Lp/v;

    .line 328
    .line 329
    .line 330
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 331
    goto :goto_6

    .line 332
    :goto_7
    invoke-virtual {v9}, Ls7/h;->p()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    move-object v9, v6

    .line 339
    :goto_8
    invoke-virtual {v9}, Ls7/h;->z()V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_12
    invoke-virtual {v13}, Lx7/d;->a()V

    .line 344
    .line 345
    .line 346
    iput-object v1, v7, Lu7/b;->s:Ljava/lang/Object;

    .line 347
    .line 348
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 349
    .line 350
    :goto_9
    return-object v0

    .line 351
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    const-string v1, "unreachable"

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lu7/e;->p:Landroidx/emoji2/text/r;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Lu7/b;->s:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lu7/e;->l:Landroidx/emoji2/text/r;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lu7/b;->u:Lu7/c;

    .line 15
    .line 16
    invoke-virtual {v0}, Lu7/c;->r()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lx7/w;->a:I

    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "`hasNext()` has not been invoked"

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
