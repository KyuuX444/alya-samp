.class public final Lf8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/s;


# instance fields
.field public final a:La8/u;


# direct methods
.method public constructor <init>(La8/u;)V
    .locals 1

    .line 1
    const-string v0, "client"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/g;->a:La8/u;

    return-void
.end method

.method public static d(La8/y;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {p0, v0}, La8/y;->a(La8/y;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const-string p1, "\\d+"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "compile(pattern)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "Integer.valueOf(header)"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_0
    const p0, 0x7fffffff

    .line 45
    .line 46
    .line 47
    return p0

    .line 48
    :cond_1
    return p1
.end method


# virtual methods
.method public final a(Lf8/f;)La8/y;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Lf8/f;->f:Lj/w;

    .line 6
    .line 7
    iget-object v3, v2, Lf8/f;->b:Le8/i;

    .line 8
    .line 9
    sget-object v4, Lz6/q;->s:Lz6/q;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v8, v4

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    move-object v4, v0

    .line 16
    const/4 v0, 0x1

    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v11, "request"

    .line 21
    .line 22
    invoke-static {v4, v11}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v11, v3, Le8/i;->A:Le8/d;

    .line 26
    .line 27
    if-nez v11, :cond_f

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    iget-boolean v11, v3, Le8/i;->C:Z

    .line 31
    .line 32
    xor-int/2addr v11, v5

    .line 33
    if-eqz v11, :cond_e

    .line 34
    .line 35
    iget-boolean v11, v3, Le8/i;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    xor-int/2addr v11, v5

    .line 38
    if-eqz v11, :cond_d

    .line 39
    .line 40
    monitor-exit v3

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Le8/e;

    .line 44
    .line 45
    iget-object v11, v3, Le8/i;->s:Le8/m;

    .line 46
    .line 47
    iget-object v12, v4, Lj/w;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v12, La8/r;

    .line 50
    .line 51
    iget-boolean v13, v12, La8/r;->a:Z

    .line 52
    .line 53
    iget-object v14, v3, Le8/i;->H:La8/u;

    .line 54
    .line 55
    if-eqz v13, :cond_1

    .line 56
    .line 57
    iget-object v13, v14, La8/u;->G:Ljavax/net/ssl/SSLSocketFactory;

    .line 58
    .line 59
    if-eqz v13, :cond_0

    .line 60
    .line 61
    iget-object v15, v14, La8/u;->K:Ljavax/net/ssl/HostnameVerifier;

    .line 62
    .line 63
    iget-object v7, v14, La8/u;->L:La8/f;

    .line 64
    .line 65
    move-object/from16 v23, v7

    .line 66
    .line 67
    move-object/from16 v21, v13

    .line 68
    .line 69
    move-object/from16 v22, v15

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "CLEARTEXT-only client"

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    :goto_1
    new-instance v7, La8/a;

    .line 87
    .line 88
    iget-object v13, v12, La8/r;->e:Ljava/lang/String;

    .line 89
    .line 90
    iget v12, v12, La8/r;->f:I

    .line 91
    .line 92
    iget-object v15, v14, La8/u;->C:La8/l;

    .line 93
    .line 94
    iget-object v5, v14, La8/u;->F:Ljavax/net/SocketFactory;

    .line 95
    .line 96
    iget-object v6, v14, La8/u;->E:La8/b;

    .line 97
    .line 98
    move-object/from16 v28, v8

    .line 99
    .line 100
    iget-object v8, v14, La8/u;->J:Ljava/util/List;

    .line 101
    .line 102
    move/from16 v29, v10

    .line 103
    .line 104
    iget-object v10, v14, La8/u;->I:Ljava/util/List;

    .line 105
    .line 106
    iget-object v14, v14, La8/u;->D:Ljava/net/ProxySelector;

    .line 107
    .line 108
    move-object/from16 v16, v7

    .line 109
    .line 110
    move-object/from16 v17, v13

    .line 111
    .line 112
    move/from16 v18, v12

    .line 113
    .line 114
    move-object/from16 v19, v15

    .line 115
    .line 116
    move-object/from16 v20, v5

    .line 117
    .line 118
    move-object/from16 v24, v6

    .line 119
    .line 120
    move-object/from16 v25, v8

    .line 121
    .line 122
    move-object/from16 v26, v10

    .line 123
    .line 124
    move-object/from16 v27, v14

    .line 125
    .line 126
    invoke-direct/range {v16 .. v27}, La8/a;-><init>(Ljava/lang/String;ILa8/l;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;La8/f;La8/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v3, Le8/i;->t:La8/m;

    .line 130
    .line 131
    invoke-direct {v0, v11, v7, v3, v5}, Le8/e;-><init>(Le8/m;La8/a;Le8/i;La8/m;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v3, Le8/i;->x:Le8/e;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move-object/from16 v28, v8

    .line 138
    .line 139
    move/from16 v29, v10

    .line 140
    .line 141
    :goto_2
    :try_start_1
    iget-boolean v0, v3, Le8/i;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    .line 143
    if-nez v0, :cond_c

    .line 144
    .line 145
    :try_start_2
    invoke-virtual {v2, v4}, Lf8/f;->b(Lj/w;)La8/y;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_2
    .catch Le8/n; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    if-eqz v9, :cond_4

    .line 150
    .line 151
    :try_start_3
    invoke-virtual {v0}, La8/y;->b()La8/x;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v9}, La8/y;->b()La8/x;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/4 v5, 0x0

    .line 160
    iput-object v5, v4, La8/x;->g:La8/a0;

    .line 161
    .line 162
    invoke-virtual {v4}, La8/x;->a()La8/y;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v6, v4, La8/y;->y:La8/a0;

    .line 167
    .line 168
    if-nez v6, :cond_3

    .line 169
    .line 170
    iput-object v4, v0, La8/x;->j:La8/y;

    .line 171
    .line 172
    invoke-virtual {v0}, La8/x;->a()La8/y;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_3
    move-object v9, v0

    .line 177
    goto :goto_4

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    const/4 v2, 0x1

    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string v2, "priorResponse.body != null"

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_4
    const/4 v5, 0x0

    .line 195
    goto :goto_3

    .line 196
    :goto_4
    iget-object v0, v3, Le8/i;->A:Le8/d;

    .line 197
    .line 198
    invoke-virtual {v1, v9, v0}, Lf8/g;->b(La8/y;Le8/d;)Lj/w;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-nez v4, :cond_7

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    iget-boolean v0, v0, Le8/d;->a:Z

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    iget-boolean v0, v3, Le8/i;->z:Z

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    xor-int/2addr v0, v2

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    iput-boolean v2, v3, Le8/i;->z:Z

    .line 217
    .line 218
    iget-object v0, v3, Le8/i;->u:Le8/h;

    .line 219
    .line 220
    invoke-virtual {v0}, Lm8/d;->i()Z

    .line 221
    .line 222
    .line 223
    :cond_5
    const/4 v2, 0x0

    .line 224
    goto :goto_5

    .line 225
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string v2, "Check failed."

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    :goto_5
    invoke-virtual {v3, v2}, Le8/i;->e(Z)V

    .line 238
    .line 239
    .line 240
    return-object v9

    .line 241
    :cond_7
    :try_start_4
    iget-object v0, v9, La8/y;->y:La8/a0;

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    invoke-static {v0}, Lb8/c;->b(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 246
    .line 247
    .line 248
    :cond_8
    add-int/lit8 v10, v29, 0x1

    .line 249
    .line 250
    const/16 v0, 0x14

    .line 251
    .line 252
    if-gt v10, v0, :cond_9

    .line 253
    .line 254
    const/4 v6, 0x1

    .line 255
    invoke-virtual {v3, v6}, Le8/i;->e(Z)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v8, v28

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    :goto_6
    const/4 v5, 0x1

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_9
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 265
    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v4, "Too many follow-up requests: "

    .line 272
    .line 273
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    const/4 v5, 0x0

    .line 289
    move-object v6, v0

    .line 290
    nop

    .line 291
    instance-of v0, v6, Lh8/a;

    .line 292
    .line 293
    const/4 v7, 0x1

    .line 294
    xor-int/2addr v0, v7

    .line 295
    invoke-virtual {v1, v6, v3, v4, v0}, Lf8/g;->c(Ljava/io/IOException;Le8/i;Lj/w;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    move-object/from16 v8, v28

    .line 302
    .line 303
    check-cast v8, Ljava/util/Collection;

    .line 304
    .line 305
    invoke-static {v8, v6}, Lz6/o;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 309
    invoke-virtual {v3, v7}, Le8/i;->e(Z)V

    .line 310
    .line 311
    .line 312
    :goto_7
    move/from16 v10, v29

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    goto :goto_6

    .line 316
    :cond_a
    move-object/from16 v8, v28

    .line 317
    .line 318
    :try_start_6
    invoke-static {v6, v8}, Lb8/c;->x(Ljava/io/IOException;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    throw v6

    .line 322
    :catch_1
    move-exception v0

    .line 323
    move-object/from16 v8, v28

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    move-object v6, v0

    .line 327
    iget-object v0, v6, Le8/n;->s:Ljava/io/IOException;

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    invoke-virtual {v1, v0, v3, v4, v7}, Lf8/g;->c(Ljava/io/IOException;Le8/i;Lj/w;Z)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    check-cast v8, Ljava/util/Collection;

    .line 337
    .line 338
    iget-object v0, v6, Le8/n;->t:Ljava/io/IOException;

    .line 339
    .line 340
    invoke-static {v8, v0}, Lz6/o;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 344
    const/4 v6, 0x1

    .line 345
    invoke-virtual {v3, v6}, Le8/i;->e(Z)V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_b
    :try_start_7
    iget-object v0, v6, Le8/n;->t:Ljava/io/IOException;

    .line 350
    .line 351
    invoke-static {v0, v8}, Lb8/c;->x(Ljava/io/IOException;Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 356
    .line 357
    const-string v2, "Canceled"

    .line 358
    .line 359
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 363
    :goto_8
    invoke-virtual {v3, v2}, Le8/i;->e(Z)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_d
    :try_start_8
    const-string v0, "Check failed."

    .line 368
    .line 369
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v2

    .line 379
    :catchall_1
    move-exception v0

    .line 380
    goto :goto_9

    .line 381
    :cond_e
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 382
    .line 383
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 393
    :goto_9
    monitor-exit v3

    .line 394
    throw v0

    .line 395
    :cond_f
    const-string v0, "Check failed."

    .line 396
    .line 397
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v2
.end method

.method public final b(La8/y;Le8/d;)Lj/w;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Le8/d;->b:Le8/k;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Le8/k;->q:La8/b0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p1, La8/y;->v:I

    .line 13
    .line 14
    iget-object v3, p1, La8/y;->s:Lj/w;

    .line 15
    .line 16
    iget-object v3, v3, Lj/w;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0x134

    .line 22
    .line 23
    const/16 v6, 0x133

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq v2, v6, :cond_e

    .line 27
    .line 28
    if-eq v2, v5, :cond_e

    .line 29
    .line 30
    const/16 v8, 0x191

    .line 31
    .line 32
    if-eq v2, v8, :cond_d

    .line 33
    .line 34
    const/16 v8, 0x1a5

    .line 35
    .line 36
    if-eq v2, v8, :cond_a

    .line 37
    .line 38
    const/16 p2, 0x1f7

    .line 39
    .line 40
    if-eq v2, p2, :cond_7

    .line 41
    .line 42
    const/16 p2, 0x197

    .line 43
    .line 44
    if-eq v2, p2, :cond_5

    .line 45
    .line 46
    const/16 p2, 0x198

    .line 47
    .line 48
    if-eq v2, p2, :cond_1

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-object v1, p0, Lf8/g;->a:La8/u;

    .line 55
    .line 56
    iget-boolean v1, v1, La8/u;->x:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    iget-object v1, p1, La8/y;->B:La8/y;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget v1, v1, La8/y;->v:I

    .line 66
    .line 67
    if-ne v1, p2, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    invoke-static {p1, v4}, Lf8/g;->d(La8/y;I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-lez p2, :cond_4

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4
    iget-object p1, p1, La8/y;->s:Lj/w;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_5
    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v1, La8/b0;->b:Ljava/net/Proxy;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 90
    .line 91
    if-ne p1, p2, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Lf8/g;->a:La8/u;

    .line 94
    .line 95
    iget-object p1, p1, La8/u;->E:La8/b;

    .line 96
    .line 97
    check-cast p1, La8/m;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 104
    .line 105
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_7
    iget-object v1, p1, La8/y;->B:La8/y;

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    iget v1, v1, La8/y;->v:I

    .line 116
    .line 117
    if-ne v1, p2, :cond_8

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_8
    const p2, 0x7fffffff

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2}, Lf8/g;->d(La8/y;I)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_9

    .line 128
    .line 129
    iget-object p1, p1, La8/y;->s:Lj/w;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_9
    return-object v0

    .line 133
    :cond_a
    if-eqz p2, :cond_c

    .line 134
    .line 135
    iget-object v1, p2, Le8/d;->e:Le8/e;

    .line 136
    .line 137
    iget-object v1, v1, Le8/e;->h:La8/a;

    .line 138
    .line 139
    iget-object v1, v1, La8/a;->a:La8/r;

    .line 140
    .line 141
    iget-object v1, v1, La8/r;->e:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v2, p2, Le8/d;->b:Le8/k;

    .line 144
    .line 145
    iget-object v2, v2, Le8/k;->q:La8/b0;

    .line 146
    .line 147
    iget-object v2, v2, La8/b0;->a:La8/a;

    .line 148
    .line 149
    iget-object v2, v2, La8/a;->a:La8/r;

    .line 150
    .line 151
    iget-object v2, v2, La8/r;->e:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1, v2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    xor-int/2addr v1, v7

    .line 158
    if-nez v1, :cond_b

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_b
    iget-object p2, p2, Le8/d;->b:Le8/k;

    .line 162
    .line 163
    monitor-enter p2

    .line 164
    :try_start_0
    iput-boolean v7, p2, Le8/k;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    monitor-exit p2

    .line 167
    iget-object p1, p1, La8/y;->s:Lj/w;

    .line 168
    .line 169
    return-object p1

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    monitor-exit p2

    .line 172
    throw p1

    .line 173
    :cond_c
    :goto_1
    return-object v0

    .line 174
    :cond_d
    iget-object p1, p0, Lf8/g;->a:La8/u;

    .line 175
    .line 176
    iget-object p1, p1, La8/u;->y:La8/b;

    .line 177
    .line 178
    check-cast p1, La8/m;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_e
    :pswitch_0
    iget-object p2, p0, Lf8/g;->a:La8/u;

    .line 185
    .line 186
    iget-boolean v1, p2, La8/u;->z:Z

    .line 187
    .line 188
    if-nez v1, :cond_f

    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_f
    const-string v1, "Location"

    .line 193
    .line 194
    invoke-static {p1, v1}, La8/y;->a(La8/y;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_18

    .line 199
    .line 200
    iget-object v2, p1, La8/y;->s:Lj/w;

    .line 201
    .line 202
    iget-object v8, v2, Lj/w;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v8, La8/r;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    :try_start_1
    new-instance v9, La8/q;

    .line 210
    .line 211
    invoke-direct {v9}, La8/q;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v8, v1}, La8/q;->c(La8/r;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catch_0
    nop

    .line 219
    move-object v9, v0

    .line 220
    :goto_2
    if-eqz v9, :cond_10

    .line 221
    .line 222
    invoke-virtual {v9}, La8/q;->a()La8/r;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto :goto_3

    .line 227
    :cond_10
    move-object v1, v0

    .line 228
    :goto_3
    if-eqz v1, :cond_18

    .line 229
    .line 230
    iget-object v8, v2, Lj/w;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v8, La8/r;

    .line 233
    .line 234
    iget-object v8, v8, La8/r;->b:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v9, v1, La8/r;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v9, v8}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-nez v8, :cond_11

    .line 243
    .line 244
    iget-boolean p2, p2, La8/u;->A:Z

    .line 245
    .line 246
    if-nez p2, :cond_11

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_11
    invoke-virtual {v2}, Lj/w;->e()La8/w;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-static {v3}, Ls4/h;->V(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_16

    .line 258
    .line 259
    const-string v8, "PROPFIND"

    .line 260
    .line 261
    invoke-static {v3, v8}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    iget p1, p1, La8/y;->v:I

    .line 266
    .line 267
    if-nez v9, :cond_12

    .line 268
    .line 269
    if-eq p1, v5, :cond_12

    .line 270
    .line 271
    if-ne p1, v6, :cond_13

    .line 272
    .line 273
    :cond_12
    const/4 v4, 0x1

    .line 274
    :cond_13
    invoke-static {v3, v8}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    xor-int/2addr v7, v8

    .line 279
    if-eqz v7, :cond_14

    .line 280
    .line 281
    if-eq p1, v5, :cond_14

    .line 282
    .line 283
    if-eq p1, v6, :cond_14

    .line 284
    .line 285
    const-string p1, "GET"

    .line 286
    .line 287
    invoke-virtual {p2, p1, v0}, La8/w;->c(Ljava/lang/String;Lv4/d;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_14
    if-eqz v4, :cond_15

    .line 292
    .line 293
    iget-object p1, v2, Lj/w;->f:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v0, p1

    .line 296
    check-cast v0, Lv4/d;

    .line 297
    .line 298
    :cond_15
    invoke-virtual {p2, v3, v0}, La8/w;->c(Ljava/lang/String;Lv4/d;)V

    .line 299
    .line 300
    .line 301
    :goto_4
    if-nez v4, :cond_16

    .line 302
    .line 303
    const-string p1, "Transfer-Encoding"

    .line 304
    .line 305
    iget-object v0, p2, La8/w;->c:La8/o;

    .line 306
    .line 307
    invoke-virtual {v0, p1}, La8/o;->c(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string p1, "Content-Length"

    .line 311
    .line 312
    iget-object v0, p2, La8/w;->c:La8/o;

    .line 313
    .line 314
    invoke-virtual {v0, p1}, La8/o;->c(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string p1, "Content-Type"

    .line 318
    .line 319
    iget-object v0, p2, La8/w;->c:La8/o;

    .line 320
    .line 321
    invoke-virtual {v0, p1}, La8/o;->c(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_16
    iget-object p1, v2, Lj/w;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, La8/r;

    .line 327
    .line 328
    invoke-static {p1, v1}, Lb8/c;->a(La8/r;La8/r;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-nez p1, :cond_17

    .line 333
    .line 334
    const-string p1, "Authorization"

    .line 335
    .line 336
    iget-object v0, p2, La8/w;->c:La8/o;

    .line 337
    .line 338
    invoke-virtual {v0, p1}, La8/o;->c(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_17
    iput-object v1, p2, La8/w;->a:La8/r;

    .line 342
    .line 343
    invoke-virtual {p2}, La8/w;->a()Lj/w;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :cond_18
    :goto_5
    return-object v0

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;Le8/i;Lj/w;Z)Z
    .locals 3

    .line 1
    iget-object p3, p0, Lf8/g;->a:La8/u;

    .line 2
    .line 3
    iget-boolean p3, p3, La8/u;->x:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p4, :cond_1

    .line 10
    .line 11
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    if-nez p4, :cond_5

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 33
    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    :cond_5
    :goto_0
    return v0

    .line 50
    :cond_6
    :goto_1
    iget-object p1, p2, Le8/i;->x:Le8/e;

    .line 51
    .line 52
    invoke-static {p1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget p2, p1, Le8/e;->c:I

    .line 56
    .line 57
    if-nez p2, :cond_7

    .line 58
    .line 59
    iget p3, p1, Le8/e;->d:I

    .line 60
    .line 61
    if-nez p3, :cond_7

    .line 62
    .line 63
    iget p3, p1, Le8/e;->e:I

    .line 64
    .line 65
    if-nez p3, :cond_7

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_7
    iget-object p3, p1, Le8/e;->f:La8/b0;

    .line 69
    .line 70
    const/4 p4, 0x1

    .line 71
    if-eqz p3, :cond_8

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_8
    const/4 p3, 0x0

    .line 75
    if-gt p2, p4, :cond_c

    .line 76
    .line 77
    iget p2, p1, Le8/e;->d:I

    .line 78
    .line 79
    if-gt p2, p4, :cond_c

    .line 80
    .line 81
    iget p2, p1, Le8/e;->e:I

    .line 82
    .line 83
    if-lez p2, :cond_9

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_9
    iget-object p2, p1, Le8/e;->i:Le8/i;

    .line 87
    .line 88
    iget-object p2, p2, Le8/i;->y:Le8/k;

    .line 89
    .line 90
    if-eqz p2, :cond_c

    .line 91
    .line 92
    monitor-enter p2

    .line 93
    :try_start_0
    iget v1, p2, Le8/k;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    :goto_2
    monitor-exit p2

    .line 98
    goto :goto_3

    .line 99
    :cond_a
    :try_start_1
    iget-object v1, p2, Le8/k;->q:La8/b0;

    .line 100
    .line 101
    iget-object v1, v1, La8/b0;->a:La8/a;

    .line 102
    .line 103
    iget-object v1, v1, La8/a;->a:La8/r;

    .line 104
    .line 105
    iget-object v2, p1, Le8/e;->h:La8/a;

    .line 106
    .line 107
    iget-object v2, v2, La8/a;->a:La8/r;

    .line 108
    .line 109
    invoke-static {v1, v2}, Lb8/c;->a(La8/r;La8/r;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_b

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_b
    iget-object p3, p2, Le8/k;->q:La8/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    monitor-exit p2

    .line 121
    throw p1

    .line 122
    :cond_c
    :goto_3
    if-eqz p3, :cond_d

    .line 123
    .line 124
    iput-object p3, p1, Le8/e;->f:La8/b0;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_d
    iget-object p2, p1, Le8/e;->a:Landroidx/recyclerview/widget/p0;

    .line 128
    .line 129
    if-eqz p2, :cond_e

    .line 130
    .line 131
    invoke-virtual {p2}, Landroidx/recyclerview/widget/p0;->h()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-ne p2, p4, :cond_e

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_e
    iget-object p1, p1, Le8/e;->b:Le8/o;

    .line 139
    .line 140
    if-eqz p1, :cond_f

    .line 141
    .line 142
    invoke-virtual {p1}, Le8/o;->a()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_f

    .line 147
    .line 148
    :goto_4
    return v0

    .line 149
    :cond_f
    :goto_5
    return p4
.end method
