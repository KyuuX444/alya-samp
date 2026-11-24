.class public final Lc0/q2;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public s:Ljava/util/Set;

.field public t:Li7/c;

.field public u:Lu7/g;

.field public v:Ll0/f;

.field public w:Ljava/lang/Object;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Li7/a;


# direct methods
.method public constructor <init>(Li7/a;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/q2;->z:Li7/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 2

    .line 1
    new-instance v0, Lc0/q2;

    iget-object v1, p0, Lc0/q2;->z:Li7/a;

    invoke-direct {v0, v1, p2}, Lc0/q2;-><init>(Li7/a;Lc7/e;)V

    iput-object p1, v0, Lc0/q2;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv7/f;

    .line 2
    .line 3
    check-cast p2, Lc7/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc0/q2;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc0/q2;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc0/q2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v1, Lc0/q2;->x:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v7, :cond_2

    .line 15
    .line 16
    if-eq v2, v5, :cond_1

    .line 17
    .line 18
    if-ne v2, v6, :cond_0

    .line 19
    .line 20
    iget-object v2, v1, Lc0/q2;->w:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v8, v1, Lc0/q2;->v:Ll0/f;

    .line 23
    .line 24
    iget-object v9, v1, Lc0/q2;->u:Lu7/g;

    .line 25
    .line 26
    iget-object v10, v1, Lc0/q2;->t:Li7/c;

    .line 27
    .line 28
    iget-object v11, v1, Lc0/q2;->s:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v12, v1, Lc0/q2;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v12, Lv7/f;

    .line 33
    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Lw4/c6;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    move-object v13, v1

    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget-object v2, v1, Lc0/q2;->w:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v8, v1, Lc0/q2;->v:Ll0/f;

    .line 54
    .line 55
    iget-object v9, v1, Lc0/q2;->u:Lu7/g;

    .line 56
    .line 57
    iget-object v10, v1, Lc0/q2;->t:Li7/c;

    .line 58
    .line 59
    iget-object v11, v1, Lc0/q2;->s:Ljava/util/Set;

    .line 60
    .line 61
    iget-object v12, v1, Lc0/q2;->y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v12, Lv7/f;

    .line 64
    .line 65
    :try_start_1
    invoke-static/range {p1 .. p1}, Lw4/c6;->w(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    move-object/from16 v14, p1

    .line 69
    .line 70
    move-object v13, v1

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_2
    iget-object v2, v1, Lc0/q2;->w:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v8, v1, Lc0/q2;->v:Ll0/f;

    .line 76
    .line 77
    iget-object v9, v1, Lc0/q2;->u:Lu7/g;

    .line 78
    .line 79
    iget-object v10, v1, Lc0/q2;->t:Li7/c;

    .line 80
    .line 81
    iget-object v11, v1, Lc0/q2;->s:Ljava/util/Set;

    .line 82
    .line 83
    iget-object v12, v1, Lc0/q2;->y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v12, Lv7/f;

    .line 86
    .line 87
    :try_start_2
    invoke-static/range {p1 .. p1}, Lw4/c6;->w(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static/range {p1 .. p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v1, Lc0/q2;->y:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v12, v2

    .line 97
    check-cast v12, Lv7/f;

    .line 98
    .line 99
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v10, Lc0/p0;

    .line 105
    .line 106
    invoke-direct {v10, v6, v11}, Lc0/p0;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const v2, 0x7fffffff

    .line 110
    .line 111
    .line 112
    const/4 v8, 0x6

    .line 113
    invoke-static {v2, v3, v8}, Ls7/z;->b(ILu7/a;I)Lu7/c;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    new-instance v2, Lc0/y1;

    .line 118
    .line 119
    invoke-direct {v2, v7, v9}, Lc0/y1;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v8, Ll0/o;->a:Lg4/b;

    .line 123
    .line 124
    sget-object v8, Ll0/n;->u:Ll0/n;

    .line 125
    .line 126
    invoke-static {v8}, Ll0/o;->f(Li7/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object v8, Ll0/o;->b:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v8

    .line 132
    :try_start_3
    sget-object v13, Ll0/o;->f:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 135
    .line 136
    .line 137
    monitor-exit v8

    .line 138
    new-instance v8, Ll0/h;

    .line 139
    .line 140
    invoke-direct {v8, v2, v4}, Ll0/h;-><init>(Lj7/i;I)V

    .line 141
    .line 142
    .line 143
    :try_start_4
    invoke-static {}, Ll0/o;->i()Ll0/i;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v10}, Ll0/i;->r(Li7/c;)Ll0/i;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v13, v1, Lc0/q2;->z:Li7/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    .line 153
    :try_start_5
    invoke-virtual {v2}, Ll0/i;->i()Ll0/i;

    .line 154
    .line 155
    .line 156
    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 157
    :try_start_6
    invoke-interface {v13}, Li7/a;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 161
    :try_start_7
    invoke-static {v14}, Ll0/i;->o(Ll0/i;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 162
    .line 163
    .line 164
    :try_start_8
    invoke-virtual {v2}, Ll0/i;->c()V

    .line 165
    .line 166
    .line 167
    iput-object v12, v1, Lc0/q2;->y:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v11, v1, Lc0/q2;->s:Ljava/util/Set;

    .line 170
    .line 171
    iput-object v10, v1, Lc0/q2;->t:Li7/c;

    .line 172
    .line 173
    iput-object v9, v1, Lc0/q2;->u:Lu7/g;

    .line 174
    .line 175
    iput-object v8, v1, Lc0/q2;->v:Ll0/f;

    .line 176
    .line 177
    iput-object v13, v1, Lc0/q2;->w:Ljava/lang/Object;

    .line 178
    .line 179
    iput v7, v1, Lc0/q2;->x:I

    .line 180
    .line 181
    invoke-interface {v12, v13, v1}, Lv7/f;->e(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-ne v2, v0, :cond_4

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_4
    move-object v2, v13

    .line 189
    :goto_0
    move-object v13, v1

    .line 190
    :goto_1
    iput-object v12, v13, Lc0/q2;->y:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v11, v13, Lc0/q2;->s:Ljava/util/Set;

    .line 193
    .line 194
    iput-object v10, v13, Lc0/q2;->t:Li7/c;

    .line 195
    .line 196
    iput-object v9, v13, Lc0/q2;->u:Lu7/g;

    .line 197
    .line 198
    iput-object v8, v13, Lc0/q2;->v:Ll0/f;

    .line 199
    .line 200
    iput-object v2, v13, Lc0/q2;->w:Ljava/lang/Object;

    .line 201
    .line 202
    iput v5, v13, Lc0/q2;->x:I

    .line 203
    .line 204
    invoke-interface {v9, v13}, Lu7/p;->d(Le7/i;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    if-ne v14, v0, :cond_5

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_5
    :goto_2
    check-cast v14, Ljava/util/Set;

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    :goto_3
    if-nez v15, :cond_c

    .line 215
    .line 216
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-ge v15, v3, :cond_8

    .line 225
    .line 226
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_6

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    if-eqz v15, :cond_b

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    if-eqz v15, :cond_7

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_9

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_9
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-eqz v14, :cond_b

    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-interface {v11, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    if-eqz v14, :cond_a

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_b
    :goto_4
    const/4 v15, 0x0

    .line 283
    goto :goto_6

    .line 284
    :cond_c
    :goto_5
    const/4 v15, 0x1

    .line 285
    :goto_6
    invoke-interface {v9}, Lu7/p;->i()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    instance-of v14, v3, Lu7/i;

    .line 290
    .line 291
    if-nez v14, :cond_d

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_d
    const/4 v3, 0x0

    .line 295
    :goto_7
    move-object v14, v3

    .line 296
    check-cast v14, Ljava/util/Set;

    .line 297
    .line 298
    if-nez v14, :cond_10

    .line 299
    .line 300
    if-eqz v15, :cond_f

    .line 301
    .line 302
    invoke-interface {v11}, Ljava/util/Set;->clear()V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Ll0/o;->i()Ll0/i;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3, v10}, Ll0/i;->r(Li7/c;)Ll0/i;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-object v14, v13, Lc0/q2;->z:Li7/a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 314
    .line 315
    :try_start_9
    invoke-virtual {v3}, Ll0/i;->i()Ll0/i;

    .line 316
    .line 317
    .line 318
    move-result-object v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 319
    :try_start_a
    invoke-interface {v14}, Li7/a;->invoke()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 323
    :try_start_b
    invoke-static {v15}, Ll0/i;->o(Ll0/i;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 324
    .line 325
    .line 326
    :try_start_c
    invoke-virtual {v3}, Ll0/i;->c()V

    .line 327
    .line 328
    .line 329
    invoke-static {v14, v2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-nez v3, :cond_f

    .line 334
    .line 335
    iput-object v12, v13, Lc0/q2;->y:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v11, v13, Lc0/q2;->s:Ljava/util/Set;

    .line 338
    .line 339
    iput-object v10, v13, Lc0/q2;->t:Li7/c;

    .line 340
    .line 341
    iput-object v9, v13, Lc0/q2;->u:Lu7/g;

    .line 342
    .line 343
    iput-object v8, v13, Lc0/q2;->v:Ll0/f;

    .line 344
    .line 345
    iput-object v14, v13, Lc0/q2;->w:Ljava/lang/Object;

    .line 346
    .line 347
    iput v6, v13, Lc0/q2;->x:I

    .line 348
    .line 349
    invoke-interface {v12, v14, v13}, Lv7/f;->e(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 353
    if-ne v2, v0, :cond_e

    .line 354
    .line 355
    return-object v0

    .line 356
    :cond_e
    move-object v2, v14

    .line 357
    :cond_f
    :goto_8
    const/4 v3, 0x0

    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :catchall_1
    move-exception v0

    .line 361
    move-object v2, v0

    .line 362
    :try_start_d
    invoke-static {v15}, Ll0/i;->o(Ll0/i;)V

    .line 363
    .line 364
    .line 365
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 366
    :catchall_2
    move-exception v0

    .line 367
    :try_start_e
    invoke-virtual {v3}, Ll0/i;->c()V

    .line 368
    .line 369
    .line 370
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 371
    :cond_10
    const/4 v3, 0x0

    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :catchall_3
    move-exception v0

    .line 375
    move-object v3, v0

    .line 376
    :try_start_f
    invoke-static {v14}, Ll0/i;->o(Ll0/i;)V

    .line 377
    .line 378
    .line 379
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 380
    :catchall_4
    move-exception v0

    .line 381
    :try_start_10
    invoke-virtual {v2}, Ll0/i;->c()V

    .line 382
    .line 383
    .line 384
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 385
    :goto_9
    check-cast v8, Ll0/h;

    .line 386
    .line 387
    invoke-virtual {v8}, Ll0/h;->a()V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :catchall_5
    move-exception v0

    .line 392
    monitor-exit v8

    .line 393
    throw v0
.end method
