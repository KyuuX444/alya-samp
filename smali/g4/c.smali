.class public final Lg4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final s:I

.field public final t:Lh4/b;


# direct methods
.method public constructor <init>(Lh4/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg4/c;->t:Lh4/b;

    .line 5
    .line 6
    iget p1, p1, Lh4/b;->d:I

    .line 7
    .line 8
    iput p1, p0, Lg4/c;->s:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lg4/c;->t:Lh4/b;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iput v2, v0, Lh4/b;->m:I

    .line 7
    .line 8
    new-instance v3, Lg4/d;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Lg4/d;-><init>(Lh4/b;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v0, Lh4/b;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v0, Lh4/b;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v6, 0x5

    .line 18
    :try_start_0
    iget-object v9, v0, Lh4/b;->j:Lu6/i;

    .line 19
    .line 20
    if-eqz v9, :cond_0

    .line 21
    .line 22
    new-instance v9, Ld/j;

    .line 23
    .line 24
    iget-object v10, v0, Lh4/b;->j:Lu6/i;

    .line 25
    .line 26
    invoke-direct {v9, v10}, Ld/j;-><init>(Lu6/i;)V

    .line 27
    .line 28
    .line 29
    iput-object v9, v3, Lg4/d;->b:Ld/j;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_e

    .line 34
    .line 35
    :catch_0
    const/4 v8, 0x0

    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :cond_0
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v10, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v10, ".temp"

    .line 67
    .line 68
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iput-object v9, v3, Lg4/d;->l:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v9, Ljava/io/File;

    .line 78
    .line 79
    iget-object v10, v3, Lg4/d;->l:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lg4/d;->f()Le4/c;

    .line 85
    .line 86
    .line 87
    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    sget-object v11, Lg4/a;->f:Lg4/a;

    .line 89
    .line 90
    const-wide/16 v13, 0x0

    .line 91
    .line 92
    if-eqz v10, :cond_2

    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-eqz v15, :cond_1

    .line 99
    .line 100
    iget-wide v7, v10, Le4/c;->f:J

    .line 101
    .line 102
    iput-wide v7, v0, Lh4/b;->f:J

    .line 103
    .line 104
    iget-wide v7, v10, Le4/c;->g:J

    .line 105
    .line 106
    iput-wide v7, v0, Lh4/b;->e:J

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v11}, Lg4/a;->a()Le4/b;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    iget v8, v0, Lh4/b;->l:I

    .line 114
    .line 115
    invoke-interface {v7, v8}, Le4/b;->remove(I)V

    .line 116
    .line 117
    .line 118
    iput-wide v13, v0, Lh4/b;->e:J

    .line 119
    .line 120
    iput-wide v13, v0, Lh4/b;->f:J

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    :cond_2
    :goto_1
    invoke-virtual {v11}, Lg4/a;->b()Lf4/a;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    iput-object v7, v3, Lg4/d;->g:Lf4/a;

    .line 128
    .line 129
    invoke-virtual {v7, v0}, Lf4/a;->a(Lh4/b;)V

    .line 130
    .line 131
    .line 132
    iget v7, v0, Lh4/b;->m:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    .line 134
    if-ne v7, v6, :cond_3

    .line 135
    .line 136
    :goto_2
    iget-object v4, v3, Lg4/d;->f:Ld/e;

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Lg4/d;->b(Ld/e;)V

    .line 139
    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    :goto_3
    const/16 v16, 0x0

    .line 145
    .line 146
    goto/16 :goto_c

    .line 147
    .line 148
    :cond_3
    const/4 v8, 0x3

    .line 149
    if-ne v7, v8, :cond_4

    .line 150
    .line 151
    :goto_4
    iget-object v4, v3, Lg4/d;->f:Ld/e;

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Lg4/d;->b(Ld/e;)V

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/16 v16, 0x1

    .line 160
    .line 161
    goto/16 :goto_c

    .line 162
    .line 163
    :cond_4
    :try_start_2
    iget-object v7, v3, Lg4/d;->g:Lf4/a;

    .line 164
    .line 165
    invoke-static {v7, v0}, Lq4/a;->W(Lf4/a;Lh4/b;)Lf4/a;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iput-object v7, v3, Lg4/d;->g:Lf4/a;

    .line 170
    .line 171
    invoke-virtual {v7}, Lf4/a;->b()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    iput v7, v3, Lg4/d;->i:I

    .line 176
    .line 177
    iget-object v7, v3, Lg4/d;->g:Lf4/a;

    .line 178
    .line 179
    const-string v12, "ETag"

    .line 180
    .line 181
    iget-object v7, v7, Lf4/a;->s:Ljava/net/URLConnection;

    .line 182
    .line 183
    invoke-virtual {v7, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    iput-object v7, v3, Lg4/d;->j:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v3, v10}, Lg4/d;->a(Le4/c;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_5

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    :cond_5
    iget v7, v3, Lg4/d;->i:I

    .line 197
    .line 198
    const/16 v12, 0xc8

    .line 199
    .line 200
    if-lt v7, v12, :cond_15

    .line 201
    .line 202
    const/16 v12, 0x12c

    .line 203
    .line 204
    if-ge v7, v12, :cond_15

    .line 205
    .line 206
    const/16 v12, 0xce

    .line 207
    .line 208
    if-ne v7, v12, :cond_6

    .line 209
    .line 210
    const/4 v7, 0x1

    .line 211
    goto :goto_5

    .line 212
    :cond_6
    const/4 v7, 0x0

    .line 213
    :goto_5
    iput-boolean v7, v3, Lg4/d;->k:Z

    .line 214
    .line 215
    move-object v12, v9

    .line 216
    iget-wide v8, v0, Lh4/b;->f:J

    .line 217
    .line 218
    iput-wide v8, v3, Lg4/d;->h:J

    .line 219
    .line 220
    if-nez v7, :cond_7

    .line 221
    .line 222
    invoke-virtual {v3}, Lg4/d;->e()V

    .line 223
    .line 224
    .line 225
    :cond_7
    iget-wide v7, v3, Lg4/d;->h:J

    .line 226
    .line 227
    cmp-long v9, v7, v13

    .line 228
    .line 229
    if-nez v9, :cond_8

    .line 230
    .line 231
    iget-object v7, v3, Lg4/d;->g:Lf4/a;

    .line 232
    .line 233
    iget-object v7, v7, Lf4/a;->s:Ljava/net/URLConnection;

    .line 234
    .line 235
    const-string v8, "Content-Length"

    .line 236
    .line 237
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    :try_start_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    goto :goto_6

    .line 246
    :catch_1
    const-wide/16 v7, -0x1

    .line 247
    .line 248
    :goto_6
    :try_start_4
    iput-wide v7, v3, Lg4/d;->h:J

    .line 249
    .line 250
    iput-wide v7, v0, Lh4/b;->f:J

    .line 251
    .line 252
    :cond_8
    iget-boolean v7, v3, Lg4/d;->k:Z

    .line 253
    .line 254
    if-eqz v7, :cond_9

    .line 255
    .line 256
    if-nez v10, :cond_9

    .line 257
    .line 258
    invoke-virtual {v3}, Lg4/d;->d()V

    .line 259
    .line 260
    .line 261
    :cond_9
    iget v7, v0, Lh4/b;->m:I

    .line 262
    .line 263
    if-ne v7, v6, :cond_a

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_a
    const/4 v8, 0x3

    .line 268
    if-ne v7, v8, :cond_b

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_b
    invoke-virtual {v0}, Lh4/b;->b()V

    .line 272
    .line 273
    .line 274
    iget-object v7, v3, Lg4/d;->g:Lf4/a;

    .line 275
    .line 276
    iget-object v7, v7, Lf4/a;->s:Ljava/net/URLConnection;

    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    iput-object v7, v3, Lg4/d;->e:Ljava/io/InputStream;

    .line 283
    .line 284
    const/16 v7, 0x1000

    .line 285
    .line 286
    new-array v8, v7, [B

    .line 287
    .line 288
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-nez v9, :cond_d

    .line 293
    .line 294
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    if-eqz v9, :cond_c

    .line 299
    .line 300
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-nez v9, :cond_c

    .line 309
    .line 310
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_d

    .line 319
    .line 320
    :cond_c
    invoke-virtual {v12}, Ljava/io/File;->createNewFile()Z

    .line 321
    .line 322
    .line 323
    :cond_d
    new-instance v9, Ld/e;

    .line 324
    .line 325
    invoke-direct {v9, v12}, Ld/e;-><init>(Ljava/io/File;)V

    .line 326
    .line 327
    .line 328
    iput-object v9, v3, Lg4/d;->f:Ld/e;

    .line 329
    .line 330
    iget-boolean v10, v3, Lg4/d;->k:Z

    .line 331
    .line 332
    if-eqz v10, :cond_e

    .line 333
    .line 334
    move-object v12, v8

    .line 335
    iget-wide v7, v0, Lh4/b;->e:J

    .line 336
    .line 337
    cmp-long v17, v7, v13

    .line 338
    .line 339
    if-eqz v17, :cond_f

    .line 340
    .line 341
    iget-object v9, v9, Ld/e;->v:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v9, Ljava/io/RandomAccessFile;

    .line 344
    .line 345
    invoke-virtual {v9, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_e
    move-object v12, v8

    .line 350
    :cond_f
    :goto_7
    iget v7, v0, Lh4/b;->m:I

    .line 351
    .line 352
    if-ne v7, v6, :cond_10

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_10
    const/4 v8, 0x3

    .line 357
    if-ne v7, v8, :cond_11

    .line 358
    .line 359
    goto/16 :goto_4

    .line 360
    .line 361
    :cond_11
    iget-object v7, v3, Lg4/d;->e:Ljava/io/InputStream;

    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    const/16 v9, 0x1000

    .line 365
    .line 366
    invoke-virtual {v7, v12, v8, v9}, Ljava/io/InputStream;->read([BII)I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    const/4 v8, -0x1

    .line 371
    if-ne v7, v8, :cond_13

    .line 372
    .line 373
    new-instance v7, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    iget-object v5, v3, Lg4/d;->l:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v5, v4}, Lq4/a;->s0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 396
    .line 397
    .line 398
    :try_start_5
    iget-boolean v4, v3, Lg4/d;->k:Z

    .line 399
    .line 400
    if-eqz v4, :cond_12

    .line 401
    .line 402
    invoke-virtual {v11}, Lg4/a;->a()Le4/b;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iget-object v5, v3, Lg4/d;->a:Lh4/b;

    .line 407
    .line 408
    iget v5, v5, Lh4/b;->l:I

    .line 409
    .line 410
    invoke-interface {v4, v5}, Le4/b;->remove(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :catch_2
    const/4 v8, 0x1

    .line 415
    goto :goto_a

    .line 416
    :cond_12
    :goto_8
    iget-object v4, v3, Lg4/d;->f:Ld/e;

    .line 417
    .line 418
    invoke-virtual {v3, v4}, Lg4/d;->b(Ld/e;)V

    .line 419
    .line 420
    .line 421
    const/4 v8, 0x1

    .line 422
    const/4 v12, 0x0

    .line 423
    goto :goto_b

    .line 424
    :cond_13
    :try_start_6
    iget-object v8, v3, Lg4/d;->f:Ld/e;

    .line 425
    .line 426
    iget-object v8, v8, Ld/e;->t:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v8, Ljava/io/BufferedOutputStream;

    .line 429
    .line 430
    const/4 v10, 0x0

    .line 431
    invoke-virtual {v8, v12, v10, v7}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 432
    .line 433
    .line 434
    iget-wide v13, v0, Lh4/b;->e:J

    .line 435
    .line 436
    int-to-long v7, v7

    .line 437
    add-long/2addr v13, v7

    .line 438
    iput-wide v13, v0, Lh4/b;->e:J

    .line 439
    .line 440
    invoke-virtual {v3}, Lg4/d;->g()V

    .line 441
    .line 442
    .line 443
    iget-object v7, v3, Lg4/d;->f:Ld/e;

    .line 444
    .line 445
    invoke-virtual {v3, v7}, Lg4/d;->i(Ld/e;)V

    .line 446
    .line 447
    .line 448
    iget v7, v0, Lh4/b;->m:I

    .line 449
    .line 450
    if-ne v7, v6, :cond_14

    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :cond_14
    const/4 v8, 0x3

    .line 455
    if-ne v7, v8, :cond_11

    .line 456
    .line 457
    iget-object v4, v3, Lg4/d;->f:Ld/e;

    .line 458
    .line 459
    invoke-virtual {v3, v4}, Lg4/d;->h(Ld/e;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :cond_15
    new-instance v4, Lb1/b;

    .line 465
    .line 466
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 467
    .line 468
    .line 469
    const/4 v5, 0x1

    .line 470
    iput-boolean v5, v4, Lb1/b;->a:Z

    .line 471
    .line 472
    iget-object v5, v3, Lg4/d;->g:Lf4/a;

    .line 473
    .line 474
    iget-object v5, v5, Lf4/a;->s:Ljava/net/URLConnection;

    .line 475
    .line 476
    instance-of v7, v5, Ljava/net/HttpURLConnection;

    .line 477
    .line 478
    if-eqz v7, :cond_16

    .line 479
    .line 480
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 481
    .line 482
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    goto :goto_9

    .line 487
    :cond_16
    const/4 v12, 0x0

    .line 488
    :goto_9
    invoke-static {v12}, Lg4/d;->c(Ljava/io/InputStream;)V

    .line 489
    .line 490
    .line 491
    iget-object v5, v3, Lg4/d;->g:Lf4/a;

    .line 492
    .line 493
    iget-object v5, v5, Lf4/a;->s:Ljava/net/URLConnection;

    .line 494
    .line 495
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 496
    .line 497
    .line 498
    iget-object v5, v3, Lg4/d;->f:Ld/e;

    .line 499
    .line 500
    invoke-virtual {v3, v5}, Lg4/d;->b(Ld/e;)V

    .line 501
    .line 502
    .line 503
    move-object v12, v4

    .line 504
    const/4 v3, 0x0

    .line 505
    const/4 v8, 0x0

    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :goto_a
    :try_start_7
    iget-boolean v4, v3, Lg4/d;->k:Z

    .line 509
    .line 510
    if-nez v4, :cond_17

    .line 511
    .line 512
    invoke-virtual {v3}, Lg4/d;->e()V

    .line 513
    .line 514
    .line 515
    :cond_17
    new-instance v12, Lb1/b;

    .line 516
    .line 517
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 518
    .line 519
    .line 520
    const/4 v4, 0x1

    .line 521
    iput-boolean v4, v12, Lb1/b;->b:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 522
    .line 523
    iget-object v4, v3, Lg4/d;->f:Ld/e;

    .line 524
    .line 525
    invoke-virtual {v3, v4}, Lg4/d;->b(Ld/e;)V

    .line 526
    .line 527
    .line 528
    :goto_b
    const/4 v3, 0x0

    .line 529
    goto/16 :goto_3

    .line 530
    .line 531
    :goto_c
    if-eqz v8, :cond_18

    .line 532
    .line 533
    iget v2, v0, Lh4/b;->m:I

    .line 534
    .line 535
    if-eq v2, v6, :cond_1b

    .line 536
    .line 537
    const/4 v2, 0x4

    .line 538
    iput v2, v0, Lh4/b;->m:I

    .line 539
    .line 540
    invoke-static {}, Ld4/a;->a()Ld4/a;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iget-object v2, v2, Ld4/a;->a:Ld4/b;

    .line 545
    .line 546
    iget-object v2, v2, Ld4/b;->c:Ld4/e;

    .line 547
    .line 548
    new-instance v3, Lh4/a;

    .line 549
    .line 550
    const/4 v4, 0x0

    .line 551
    invoke-direct {v3, v0, v4}, Lh4/a;-><init>(Lh4/b;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v3}, Ld4/e;->execute(Ljava/lang/Runnable;)V

    .line 555
    .line 556
    .line 557
    goto :goto_d

    .line 558
    :cond_18
    if-eqz v16, :cond_19

    .line 559
    .line 560
    iget v3, v0, Lh4/b;->m:I

    .line 561
    .line 562
    if-eq v3, v6, :cond_1b

    .line 563
    .line 564
    invoke-static {}, Ld4/a;->a()Ld4/a;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    iget-object v3, v3, Ld4/a;->a:Ld4/b;

    .line 569
    .line 570
    iget-object v3, v3, Ld4/b;->c:Ld4/e;

    .line 571
    .line 572
    new-instance v4, Lh4/a;

    .line 573
    .line 574
    invoke-direct {v4, v0, v2}, Lh4/a;-><init>(Lh4/b;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3, v4}, Ld4/e;->execute(Ljava/lang/Runnable;)V

    .line 578
    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_19
    if-eqz v12, :cond_1a

    .line 582
    .line 583
    invoke-virtual {v0, v12}, Lh4/b;->a(Lb1/b;)V

    .line 584
    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_1a
    if-nez v3, :cond_1b

    .line 588
    .line 589
    new-instance v2, Lb1/b;

    .line 590
    .line 591
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v2}, Lh4/b;->a(Lb1/b;)V

    .line 595
    .line 596
    .line 597
    :cond_1b
    :goto_d
    return-void

    .line 598
    :goto_e
    iget-object v2, v3, Lg4/d;->f:Ld/e;

    .line 599
    .line 600
    invoke-virtual {v3, v2}, Lg4/d;->b(Ld/e;)V

    .line 601
    .line 602
    .line 603
    throw v0
.end method
