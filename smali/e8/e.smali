.class public final Le8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/p0;

.field public b:Le8/o;

.field public c:I

.field public d:I

.field public e:I

.field public f:La8/b0;

.field public final g:Le8/m;

.field public final h:La8/a;

.field public final i:Le8/i;

.field public final j:La8/m;


# direct methods
.method public constructor <init>(Le8/m;La8/a;Le8/i;La8/m;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/e;->g:Le8/m;

    iput-object p2, p0, Le8/e;->h:La8/a;

    iput-object p3, p0, Le8/e;->i:Le8/i;

    iput-object p4, p0, Le8/e;->j:La8/m;

    return-void
.end method


# virtual methods
.method public final a(IIIZZ)Le8/k;
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    :cond_0
    :goto_0
    iget-object v0, v1, Le8/e;->i:Le8/i;

    .line 3
    .line 4
    iget-boolean v0, v0, Le8/i;->E:Z

    .line 5
    .line 6
    if-nez v0, :cond_14

    .line 7
    .line 8
    iget-object v0, v1, Le8/e;->i:Le8/i;

    .line 9
    .line 10
    iget-object v2, v0, Le8/i;->y:Le8/k;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-boolean v0, v2, Le8/k;->i:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, v2, Le8/k;->q:La8/b0;

    .line 21
    .line 22
    iget-object v0, v0, La8/b0;->a:La8/a;

    .line 23
    .line 24
    iget-object v0, v0, La8/a;->a:La8/r;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Le8/e;->b(La8/r;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v0, v3

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_4

    .line 37
    :cond_2
    :goto_1
    iget-object v0, v1, Le8/e;->i:Le8/i;

    .line 38
    .line 39
    invoke-virtual {v0}, Le8/i;->i()Ljava/net/Socket;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_2
    monitor-exit v2

    .line 44
    iget-object v4, v1, Le8/e;->i:Le8/i;

    .line 45
    .line 46
    iget-object v4, v4, Le8/i;->y:Le8/k;

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :goto_3
    move/from16 v0, p5

    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_3
    const-string v0, "Check failed."

    .line 57
    .line 58
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_4
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v0}, Lb8/c;->c(Ljava/net/Socket;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, v1, Le8/e;->j:La8/m;

    .line 74
    .line 75
    iget-object v2, v1, Le8/e;->i:Le8/i;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v0, "call"

    .line 81
    .line 82
    invoke-static {v2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :goto_4
    monitor-exit v2

    .line 87
    throw v0

    .line 88
    :cond_6
    :goto_5
    const/4 v0, 0x0

    .line 89
    iput v0, v1, Le8/e;->c:I

    .line 90
    .line 91
    iput v0, v1, Le8/e;->d:I

    .line 92
    .line 93
    iput v0, v1, Le8/e;->e:I

    .line 94
    .line 95
    iget-object v2, v1, Le8/e;->g:Le8/m;

    .line 96
    .line 97
    iget-object v4, v1, Le8/e;->h:La8/a;

    .line 98
    .line 99
    iget-object v5, v1, Le8/e;->i:Le8/i;

    .line 100
    .line 101
    invoke-virtual {v2, v4, v5, v3, v0}, Le8/m;->a(La8/a;Le8/i;Ljava/util/List;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    iget-object v0, v1, Le8/e;->i:Le8/i;

    .line 108
    .line 109
    iget-object v2, v0, Le8/i;->y:Le8/k;

    .line 110
    .line 111
    invoke-static {v2}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Le8/e;->j:La8/m;

    .line 115
    .line 116
    iget-object v3, v1, Le8/e;->i:Le8/i;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    :goto_6
    const-string v0, "call"

    .line 122
    .line 123
    invoke-static {v3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    iget-object v2, v1, Le8/e;->f:La8/b0;

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    iput-object v3, v1, Le8/e;->f:La8/b0;

    .line 132
    .line 133
    :goto_7
    move-object v4, v3

    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_8
    iget-object v2, v1, Le8/e;->a:Landroidx/recyclerview/widget/p0;

    .line 137
    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/recyclerview/widget/p0;->h()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_a

    .line 145
    .line 146
    iget-object v0, v1, Le8/e;->a:Landroidx/recyclerview/widget/p0;

    .line 147
    .line 148
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->h()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    iget-object v2, v0, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Ljava/util/List;

    .line 160
    .line 161
    iget v4, v0, Landroidx/recyclerview/widget/p0;->s:I

    .line 162
    .line 163
    add-int/lit8 v5, v4, 0x1

    .line 164
    .line 165
    iput v5, v0, Landroidx/recyclerview/widget/p0;->s:I

    .line 166
    .line 167
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v2, v0

    .line 172
    check-cast v2, La8/b0;

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_a
    iget-object v2, v1, Le8/e;->b:Le8/o;

    .line 182
    .line 183
    if-nez v2, :cond_b

    .line 184
    .line 185
    new-instance v2, Le8/o;

    .line 186
    .line 187
    iget-object v4, v1, Le8/e;->h:La8/a;

    .line 188
    .line 189
    iget-object v5, v1, Le8/e;->i:Le8/i;

    .line 190
    .line 191
    iget-object v6, v5, Le8/i;->H:La8/u;

    .line 192
    .line 193
    iget-object v6, v6, La8/u;->Q:Lq6/c;

    .line 194
    .line 195
    iget-object v7, v1, Le8/e;->j:La8/m;

    .line 196
    .line 197
    invoke-direct {v2, v4, v6, v5, v7}, Le8/o;-><init>(La8/a;Lq6/c;Le8/i;La8/m;)V

    .line 198
    .line 199
    .line 200
    iput-object v2, v1, Le8/e;->b:Le8/o;

    .line 201
    .line 202
    :cond_b
    invoke-virtual {v2}, Le8/o;->b()Landroidx/recyclerview/widget/p0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v1, Le8/e;->a:Landroidx/recyclerview/widget/p0;

    .line 207
    .line 208
    iget-object v4, v2, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Ljava/util/List;

    .line 211
    .line 212
    iget-object v5, v1, Le8/e;->i:Le8/i;

    .line 213
    .line 214
    iget-boolean v5, v5, Le8/i;->E:Z

    .line 215
    .line 216
    if-nez v5, :cond_13

    .line 217
    .line 218
    iget-object v5, v1, Le8/e;->g:Le8/m;

    .line 219
    .line 220
    iget-object v6, v1, Le8/e;->h:La8/a;

    .line 221
    .line 222
    iget-object v7, v1, Le8/e;->i:Le8/i;

    .line 223
    .line 224
    invoke-virtual {v5, v6, v7, v4, v0}, Le8/m;->a(La8/a;Le8/i;Ljava/util/List;Z)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_c

    .line 229
    .line 230
    iget-object v0, v1, Le8/e;->i:Le8/i;

    .line 231
    .line 232
    iget-object v2, v0, Le8/i;->y:Le8/k;

    .line 233
    .line 234
    invoke-static {v2}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, Le8/e;->j:La8/m;

    .line 238
    .line 239
    iget-object v3, v1, Le8/e;->i:Le8/i;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_c
    invoke-virtual {v2}, Landroidx/recyclerview/widget/p0;->h()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_12

    .line 250
    .line 251
    iget-object v0, v2, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Ljava/util/List;

    .line 254
    .line 255
    iget v5, v2, Landroidx/recyclerview/widget/p0;->s:I

    .line 256
    .line 257
    add-int/lit8 v6, v5, 0x1

    .line 258
    .line 259
    iput v6, v2, Landroidx/recyclerview/widget/p0;->s:I

    .line 260
    .line 261
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object v2, v0

    .line 266
    check-cast v2, La8/b0;

    .line 267
    .line 268
    :goto_8
    new-instance v12, Le8/k;

    .line 269
    .line 270
    iget-object v0, v1, Le8/e;->g:Le8/m;

    .line 271
    .line 272
    invoke-direct {v12, v0, v2}, Le8/k;-><init>(Le8/m;La8/b0;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v1, Le8/e;->i:Le8/i;

    .line 276
    .line 277
    iput-object v12, v0, Le8/i;->G:Le8/k;

    .line 278
    .line 279
    :try_start_1
    iget-object v10, v1, Le8/e;->i:Le8/i;

    .line 280
    .line 281
    iget-object v11, v1, Le8/e;->j:La8/m;

    .line 282
    .line 283
    move-object v5, v12

    .line 284
    move v6, p1

    .line 285
    move v7, p2

    .line 286
    move/from16 v8, p3

    .line 287
    .line 288
    move/from16 v9, p4

    .line 289
    .line 290
    invoke-virtual/range {v5 .. v11}, Le8/k;->c(IIIZLe8/i;La8/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, Le8/e;->i:Le8/i;

    .line 294
    .line 295
    iput-object v3, v0, Le8/i;->G:Le8/k;

    .line 296
    .line 297
    iget-object v0, v1, Le8/e;->i:Le8/i;

    .line 298
    .line 299
    iget-object v0, v0, Le8/i;->H:La8/u;

    .line 300
    .line 301
    iget-object v0, v0, La8/u;->Q:Lq6/c;

    .line 302
    .line 303
    iget-object v3, v12, Le8/k;->q:La8/b0;

    .line 304
    .line 305
    invoke-virtual {v0, v3}, Lq6/c;->a(La8/b0;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v1, Le8/e;->g:Le8/m;

    .line 309
    .line 310
    iget-object v3, v1, Le8/e;->h:La8/a;

    .line 311
    .line 312
    iget-object v5, v1, Le8/e;->i:Le8/i;

    .line 313
    .line 314
    const/4 v6, 0x1

    .line 315
    invoke-virtual {v0, v3, v5, v4, v6}, Le8/m;->a(La8/a;Le8/i;Ljava/util/List;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    iget-object v0, v1, Le8/e;->i:Le8/i;

    .line 322
    .line 323
    iget-object v0, v0, Le8/i;->y:Le8/k;

    .line 324
    .line 325
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iput-object v2, v1, Le8/e;->f:La8/b0;

    .line 329
    .line 330
    iget-object v2, v12, Le8/k;->c:Ljava/net/Socket;

    .line 331
    .line 332
    invoke-static {v2}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v2}, Lb8/c;->c(Ljava/net/Socket;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v1, Le8/e;->j:La8/m;

    .line 339
    .line 340
    iget-object v3, v1, Le8/e;->i:Le8/i;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    const-string v2, "call"

    .line 346
    .line 347
    invoke-static {v3, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move-object v2, v0

    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_d
    monitor-enter v12

    .line 354
    :try_start_2
    iget-object v0, v1, Le8/e;->g:Le8/m;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    sget-object v2, Lb8/c;->a:[B

    .line 360
    .line 361
    iget-object v2, v0, Le8/m;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 362
    .line 363
    invoke-virtual {v2, v12}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    iget-object v2, v0, Le8/m;->b:Ld8/c;

    .line 367
    .line 368
    iget-object v0, v0, Le8/m;->c:Le8/l;

    .line 369
    .line 370
    const-wide/16 v3, 0x0

    .line 371
    .line 372
    invoke-virtual {v2, v0, v3, v4}, Ld8/c;->c(Ld8/a;J)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v1, Le8/e;->i:Le8/i;

    .line 376
    .line 377
    invoke-virtual {v0, v12}, Le8/i;->b(Le8/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 378
    .line 379
    .line 380
    monitor-exit v12

    .line 381
    iget-object v0, v1, Le8/e;->j:La8/m;

    .line 382
    .line 383
    iget-object v2, v1, Le8/e;->i:Le8/i;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    const-string v0, "call"

    .line 389
    .line 390
    invoke-static {v2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    move/from16 v0, p5

    .line 394
    .line 395
    move-object v2, v12

    .line 396
    :goto_9
    invoke-virtual {v2, v0}, Le8/k;->j(Z)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_e

    .line 401
    .line 402
    return-object v2

    .line 403
    :cond_e
    invoke-virtual {v2}, Le8/k;->l()V

    .line 404
    .line 405
    .line 406
    iget-object v2, v1, Le8/e;->f:La8/b0;

    .line 407
    .line 408
    if-eqz v2, :cond_f

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_f
    iget-object v2, v1, Le8/e;->a:Landroidx/recyclerview/widget/p0;

    .line 413
    .line 414
    if-eqz v2, :cond_0

    .line 415
    .line 416
    invoke-virtual {v2}, Landroidx/recyclerview/widget/p0;->h()Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_10

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_10
    iget-object v2, v1, Le8/e;->b:Le8/o;

    .line 425
    .line 426
    if-eqz v2, :cond_0

    .line 427
    .line 428
    invoke-virtual {v2}, Le8/o;->a()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_11

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 437
    .line 438
    const-string v2, "exhausted all routes"

    .line 439
    .line 440
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :catchall_1
    move-exception v0

    .line 445
    monitor-exit v12

    .line 446
    throw v0

    .line 447
    :catchall_2
    move-exception v0

    .line 448
    iget-object v2, v1, Le8/e;->i:Le8/i;

    .line 449
    .line 450
    iput-object v3, v2, Le8/i;->G:Le8/k;

    .line 451
    .line 452
    throw v0

    .line 453
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 454
    .line 455
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 460
    .line 461
    const-string v2, "Canceled"

    .line 462
    .line 463
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 468
    .line 469
    const-string v2, "Canceled"

    .line 470
    .line 471
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0
.end method

.method public final b(La8/r;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le8/e;->h:La8/a;

    .line 7
    .line 8
    iget-object v0, v0, La8/a;->a:La8/r;

    .line 9
    .line 10
    iget v1, v0, La8/r;->f:I

    .line 11
    .line 12
    iget v2, p1, La8/r;->f:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, La8/r;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, La8/r;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Le8/e;->f:La8/b0;

    instance-of v0, p1, Lh8/g0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh8/g0;

    sget-object v1, Lh8/b;->x:Lh8/b;

    iget-object v0, v0, Lh8/g0;->s:Lh8/b;

    if-ne v0, v1, :cond_0

    iget p1, p0, Le8/e;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le8/e;->c:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lh8/a;

    if-eqz p1, :cond_1

    iget p1, p0, Le8/e;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le8/e;->d:I

    goto :goto_0

    :cond_1
    iget p1, p0, Le8/e;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le8/e;->e:I

    :goto_0
    return-void
.end method
