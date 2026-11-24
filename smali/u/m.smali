.class public final Lu/m;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lu/m;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lu/m;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lu/m;->t:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lu/m;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lu/m;->w:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lu/m;->x:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lu/m;->y:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lu/m;->s:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v0, v1, Lu/m;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lc0/b2;

    .line 20
    .line 21
    iget-object v0, v0, Lc0/b2;->a:Lc0/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Lc0/g;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v0, "Recomposer:animation"

    .line 31
    .line 32
    iget-object v6, v1, Lu/m;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lc0/b2;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v0, v6, Lc0/b2;->a:Lc0/g;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Lc0/g;->h(J)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Ll0/o;->b:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    sget-object v0, Ll0/o;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ll0/b;

    .line 54
    .line 55
    iget-object v0, v0, Ll0/c;->g:Ljava/util/Set;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    xor-int/2addr v0, v5

    .line 64
    if-ne v0, v5, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :goto_0
    :try_start_2
    monitor-exit v3

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {}, Ll0/o;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    :try_start_3
    monitor-exit v3

    .line 83
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    :goto_2
    const-string v0, "Recomposer:recompose"

    .line 90
    .line 91
    iget-object v3, v1, Lu/m;->u:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lc0/b2;

    .line 94
    .line 95
    iget-object v4, v1, Lu/m;->t:Ljava/util/List;

    .line 96
    .line 97
    iget-object v6, v1, Lu/m;->v:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Ljava/util/List;

    .line 100
    .line 101
    iget-object v7, v1, Lu/m;->w:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Ljava/util/Set;

    .line 104
    .line 105
    iget-object v8, v1, Lu/m;->x:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Ljava/util/List;

    .line 108
    .line 109
    iget-object v9, v1, Lu/m;->y:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v9, Ljava/util/Set;

    .line 112
    .line 113
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :try_start_4
    iget-object v10, v3, Lc0/b2;->b:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 119
    :try_start_5
    invoke-static {v3}, Lc0/b2;->r(Lc0/b2;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, Lc0/b2;->g:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    const/4 v12, 0x0

    .line 129
    :goto_3
    if-ge v12, v11, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, Lc0/n0;

    .line 136
    .line 137
    move-object v14, v4

    .line 138
    check-cast v14, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-interface {v14, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v12, v12, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    goto/16 :goto_21

    .line 148
    .line 149
    :cond_3
    iget-object v0, v3, Lc0/b2;->g:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 152
    .line 153
    .line 154
    :try_start_6
    monitor-exit v10

    .line 155
    new-instance v0, Ld0/c;

    .line 156
    .line 157
    invoke-direct {v0}, Ld0/c;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v10, Ld0/c;

    .line 161
    .line 162
    invoke-direct {v10}, Ld0/c;-><init>()V

    .line 163
    .line 164
    .line 165
    :goto_4
    move-object v11, v4

    .line 166
    check-cast v11, Ljava/util/Collection;

    .line 167
    .line 168
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    xor-int/2addr v11, v5

    .line 173
    if-nez v11, :cond_b

    .line 174
    .line 175
    move-object v11, v6

    .line 176
    check-cast v11, Ljava/util/Collection;

    .line 177
    .line 178
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    xor-int/2addr v11, v5

    .line 183
    if-eqz v11, :cond_4

    .line 184
    .line 185
    goto/16 :goto_12

    .line 186
    .line 187
    :cond_4
    move-object v0, v8

    .line 188
    check-cast v0, Ljava/util/Collection;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 194
    xor-int/2addr v0, v5

    .line 195
    const/4 v10, 0x6

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    :try_start_7
    move-object v0, v8

    .line 199
    check-cast v0, Ljava/lang/Iterable;

    .line 200
    .line 201
    invoke-static {v0, v9}, Lz6/m;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/4 v11, 0x0

    .line 209
    :goto_5
    if-ge v11, v0, :cond_5

    .line 210
    .line 211
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    check-cast v12, Lc0/n0;

    .line 216
    .line 217
    check-cast v12, Lc0/j0;

    .line 218
    .line 219
    invoke-virtual {v12}, Lc0/j0;->f()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 220
    .line 221
    .line 222
    add-int/lit8 v11, v11, 0x1

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :catchall_3
    move-exception v0

    .line 226
    goto :goto_8

    .line 227
    :catch_0
    move-exception v0

    .line 228
    goto :goto_6

    .line 229
    :cond_5
    :try_start_8
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 230
    .line 231
    .line 232
    goto :goto_9

    .line 233
    :catchall_4
    move-exception v0

    .line 234
    goto/16 :goto_22

    .line 235
    .line 236
    :goto_6
    :try_start_9
    invoke-static {v3, v0, v2, v10}, Lc0/b2;->A(Lc0/b2;Ljava/lang/Exception;ZI)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v6, v8, v7, v9}, Lc0/a2;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 240
    .line 241
    .line 242
    :try_start_a
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 243
    .line 244
    .line 245
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1f

    .line 249
    .line 250
    :goto_8
    :try_start_b
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_6
    :goto_9
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 258
    xor-int/2addr v0, v5

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    :try_start_c
    invoke-static {v7, v9}, Lz6/m;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-eqz v11, :cond_7

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    check-cast v11, Lc0/n0;

    .line 279
    .line 280
    check-cast v11, Lc0/j0;

    .line 281
    .line 282
    invoke-virtual {v11}, Lc0/j0;->i()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :catchall_5
    move-exception v0

    .line 287
    goto :goto_c

    .line 288
    :catch_1
    move-exception v0

    .line 289
    goto :goto_b

    .line 290
    :cond_7
    :try_start_d
    invoke-interface {v7}, Ljava/util/Set;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 291
    .line 292
    .line 293
    goto :goto_d

    .line 294
    :goto_b
    :try_start_e
    invoke-static {v3, v0, v2, v10}, Lc0/b2;->A(Lc0/b2;Ljava/lang/Exception;ZI)V

    .line 295
    .line 296
    .line 297
    invoke-static {v4, v6, v8, v7, v9}, Lc0/a2;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 298
    .line 299
    .line 300
    :try_start_f
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :goto_c
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_8
    :goto_d
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 312
    xor-int/2addr v0, v5

    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    :try_start_10
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_9

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Lc0/n0;

    .line 330
    .line 331
    check-cast v5, Lc0/j0;

    .line 332
    .line 333
    invoke-virtual {v5}, Lc0/j0;->j()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 334
    .line 335
    .line 336
    goto :goto_e

    .line 337
    :catchall_6
    move-exception v0

    .line 338
    goto :goto_10

    .line 339
    :catch_2
    move-exception v0

    .line 340
    goto :goto_f

    .line 341
    :cond_9
    :try_start_11
    invoke-interface {v9}, Ljava/util/Set;->clear()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 342
    .line 343
    .line 344
    goto :goto_11

    .line 345
    :goto_f
    :try_start_12
    invoke-static {v3, v0, v2, v10}, Lc0/b2;->A(Lc0/b2;Ljava/lang/Exception;ZI)V

    .line 346
    .line 347
    .line 348
    invoke-static {v4, v6, v8, v7, v9}, Lc0/a2;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 349
    .line 350
    .line 351
    :try_start_13
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :goto_10
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_a
    :goto_11
    iget-object v2, v3, Lc0/b2;->b:Ljava/lang/Object;

    .line 360
    .line 361
    monitor-enter v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 362
    :try_start_14
    invoke-virtual {v3}, Lc0/b2;->v()Ls7/g;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 363
    .line 364
    .line 365
    :try_start_15
    monitor-exit v2

    .line 366
    invoke-static {}, Ll0/o;->i()Ll0/i;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Ll0/i;->l()V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_7

    .line 374
    .line 375
    :catchall_7
    move-exception v0

    .line 376
    move-object v3, v0

    .line 377
    monitor-exit v2

    .line 378
    throw v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 379
    :cond_b
    :goto_12
    :try_start_16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    const/4 v13, 0x0

    .line 384
    :goto_13
    if-ge v13, v12, :cond_d

    .line 385
    .line 386
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    check-cast v14, Lc0/n0;

    .line 391
    .line 392
    invoke-virtual {v10, v14}, Ld0/c;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v14, v0}, Lc0/b2;->q(Lc0/b2;Lc0/n0;Ld0/c;)Lc0/n0;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    if-eqz v14, :cond_c

    .line 400
    .line 401
    move-object v15, v8

    .line 402
    check-cast v15, Ljava/util/Collection;

    .line 403
    .line 404
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 405
    .line 406
    .line 407
    goto :goto_14

    .line 408
    :catchall_8
    move-exception v0

    .line 409
    goto/16 :goto_20

    .line 410
    .line 411
    :catch_3
    move-exception v0

    .line 412
    const/4 v2, 0x1

    .line 413
    const/4 v5, 0x2

    .line 414
    goto/16 :goto_1e

    .line 415
    .line 416
    :cond_c
    :goto_14
    add-int/lit8 v13, v13, 0x1

    .line 417
    .line 418
    goto :goto_13

    .line 419
    :cond_d
    :try_start_17
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 420
    .line 421
    .line 422
    iget v12, v0, Ld0/c;->s:I

    .line 423
    .line 424
    if-lez v12, :cond_12

    .line 425
    .line 426
    iget-object v12, v3, Lc0/b2;->b:Ljava/lang/Object;

    .line 427
    .line 428
    monitor-enter v12
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 429
    :try_start_18
    iget-object v13, v3, Lc0/b2;->e:Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    const/4 v15, 0x0

    .line 436
    :goto_15
    if-ge v15, v14, :cond_11

    .line 437
    .line 438
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v16

    .line 442
    move-object/from16 v2, v16

    .line 443
    .line 444
    check-cast v2, Lc0/n0;

    .line 445
    .line 446
    invoke-virtual {v10, v2}, Ld0/c;->contains(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v16

    .line 450
    if-nez v16, :cond_10

    .line 451
    .line 452
    move-object v11, v2

    .line 453
    check-cast v11, Lc0/j0;

    .line 454
    .line 455
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Ld0/c;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object v16

    .line 462
    :goto_16
    move-object/from16 v18, v16

    .line 463
    .line 464
    check-cast v18, Lo/m;

    .line 465
    .line 466
    invoke-virtual/range {v18 .. v18}, Lo/m;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v19

    .line 470
    if-eqz v19, :cond_10

    .line 471
    .line 472
    invoke-virtual/range {v18 .. v18}, Lo/m;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    move-object/from16 v18, v10

    .line 477
    .line 478
    iget-object v10, v11, Lc0/j0;->y:Ld0/d;

    .line 479
    .line 480
    invoke-virtual {v10, v5}, Ld0/d;->c(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    if-nez v10, :cond_f

    .line 485
    .line 486
    iget-object v10, v11, Lc0/j0;->A:Ld0/d;

    .line 487
    .line 488
    invoke-virtual {v10, v5}, Ld0/d;->c(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-eqz v5, :cond_e

    .line 493
    .line 494
    goto :goto_17

    .line 495
    :cond_e
    move-object/from16 v10, v18

    .line 496
    .line 497
    const/4 v5, 0x1

    .line 498
    goto :goto_16

    .line 499
    :cond_f
    :goto_17
    move-object v5, v4

    .line 500
    check-cast v5, Ljava/util/Collection;

    .line 501
    .line 502
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 503
    .line 504
    .line 505
    goto :goto_18

    .line 506
    :catchall_9
    move-exception v0

    .line 507
    goto :goto_19

    .line 508
    :cond_10
    move-object/from16 v18, v10

    .line 509
    .line 510
    :goto_18
    add-int/lit8 v15, v15, 0x1

    .line 511
    .line 512
    move-object/from16 v10, v18

    .line 513
    .line 514
    const/4 v2, 0x0

    .line 515
    const/4 v5, 0x1

    .line 516
    goto :goto_15

    .line 517
    :cond_11
    move-object/from16 v18, v10

    .line 518
    .line 519
    :try_start_19
    monitor-exit v12

    .line 520
    goto :goto_1a

    .line 521
    :goto_19
    monitor-exit v12

    .line 522
    throw v0

    .line 523
    :cond_12
    move-object/from16 v18, v10

    .line 524
    .line 525
    :goto_1a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 529
    if-eqz v2, :cond_13

    .line 530
    .line 531
    goto :goto_1c

    .line 532
    :goto_1b
    :try_start_1a
    move-object v2, v6

    .line 533
    check-cast v2, Ljava/util/Collection;

    .line 534
    .line 535
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    const/4 v5, 0x1

    .line 540
    xor-int/2addr v2, v5

    .line 541
    if-eqz v2, :cond_13

    .line 542
    .line 543
    invoke-virtual {v3, v6, v0}, Lc0/b2;->y(Ljava/util/List;Ld0/c;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Ljava/lang/Iterable;

    .line 548
    .line 549
    invoke-static {v2, v7}, Lz6/m;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 550
    .line 551
    .line 552
    :goto_1c
    invoke-static {v6, v3}, Lc0/a2;->f(Ljava/util/List;Lc0/b2;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 553
    .line 554
    .line 555
    goto :goto_1b

    .line 556
    :catch_4
    move-exception v0

    .line 557
    const/4 v2, 0x1

    .line 558
    const/4 v5, 0x2

    .line 559
    goto :goto_1d

    .line 560
    :cond_13
    move-object/from16 v10, v18

    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    const/4 v5, 0x1

    .line 564
    goto/16 :goto_4

    .line 565
    .line 566
    :goto_1d
    :try_start_1b
    invoke-static {v3, v0, v2, v5}, Lc0/b2;->A(Lc0/b2;Ljava/lang/Exception;ZI)V

    .line 567
    .line 568
    .line 569
    invoke-static {v4, v6, v8, v7, v9}, Lc0/a2;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 570
    .line 571
    .line 572
    goto/16 :goto_7

    .line 573
    .line 574
    :goto_1e
    :try_start_1c
    invoke-static {v3, v0, v2, v5}, Lc0/b2;->A(Lc0/b2;Ljava/lang/Exception;ZI)V

    .line 575
    .line 576
    .line 577
    invoke-static {v4, v6, v8, v7, v9}, Lc0/a2;->d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 578
    .line 579
    .line 580
    :try_start_1d
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 581
    .line 582
    .line 583
    goto/16 :goto_7

    .line 584
    .line 585
    :goto_1f
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 586
    .line 587
    return-object v0

    .line 588
    :goto_20
    :try_start_1e
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :goto_21
    monitor-exit v10

    .line 593
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 594
    :goto_22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :pswitch_0
    move-object/from16 v0, p1

    .line 599
    .line 600
    check-cast v0, Le1/h0;

    .line 601
    .line 602
    const-string v2, "$this$layout"

    .line 603
    .line 604
    invoke-static {v0, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget-object v0, v1, Lu/m;->u:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, [Le1/i0;

    .line 610
    .line 611
    iget-object v2, v1, Lu/m;->v:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, Le1/y;

    .line 614
    .line 615
    iget-object v3, v1, Lu/m;->w:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v3, Lj7/q;

    .line 618
    .line 619
    iget-object v4, v1, Lu/m;->x:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v4, Lj7/q;

    .line 622
    .line 623
    iget-object v5, v1, Lu/m;->y:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v5, Ln0/d;

    .line 626
    .line 627
    array-length v6, v0

    .line 628
    const/4 v7, 0x0

    .line 629
    const/4 v8, 0x0

    .line 630
    :goto_23
    if-ge v7, v6, :cond_14

    .line 631
    .line 632
    aget-object v9, v0, v7

    .line 633
    .line 634
    add-int/lit8 v10, v8, 0x1

    .line 635
    .line 636
    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 637
    .line 638
    invoke-static {v9, v11}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iget-object v11, v1, Lu/m;->t:Ljava/util/List;

    .line 642
    .line 643
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    check-cast v8, Le1/u;

    .line 648
    .line 649
    invoke-interface {v2}, Le1/y;->getLayoutDirection()Lw1/i;

    .line 650
    .line 651
    .line 652
    move-result-object v16

    .line 653
    iget v11, v3, Lj7/q;->s:I

    .line 654
    .line 655
    iget v12, v4, Lj7/q;->s:I

    .line 656
    .line 657
    sget-object v13, Lu/o;->a:Lu/n;

    .line 658
    .line 659
    invoke-interface {v8}, Le1/u;->n()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    iget v8, v9, Le1/i0;->s:I

    .line 663
    .line 664
    iget v13, v9, Le1/i0;->t:I

    .line 665
    .line 666
    invoke-static {v8, v13}, Lq4/a;->e(II)J

    .line 667
    .line 668
    .line 669
    move-result-wide v13

    .line 670
    invoke-static {v11, v12}, Lq4/a;->e(II)J

    .line 671
    .line 672
    .line 673
    move-result-wide v17

    .line 674
    move-object v11, v5

    .line 675
    check-cast v11, Ln0/g;

    .line 676
    .line 677
    move-wide v12, v13

    .line 678
    move-wide/from16 v14, v17

    .line 679
    .line 680
    invoke-virtual/range {v11 .. v16}, Ln0/g;->a(JJLw1/i;)J

    .line 681
    .line 682
    .line 683
    move-result-wide v11

    .line 684
    const/4 v8, 0x0

    .line 685
    invoke-static {v9, v11, v12, v8}, Le1/h0;->b(Le1/i0;JF)V

    .line 686
    .line 687
    .line 688
    add-int/lit8 v7, v7, 0x1

    .line 689
    .line 690
    move v8, v10

    .line 691
    goto :goto_23

    .line 692
    :cond_14
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 693
    .line 694
    return-object v0

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
