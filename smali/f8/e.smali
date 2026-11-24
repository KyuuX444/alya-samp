.class public abstract Lf8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lm8/h;->v:Lm8/h;

    const-string v0, "\"\\"

    invoke-static {v0}, Lj8/k;->c(Ljava/lang/String;)Lm8/h;

    const-string v0, "\t ,="

    invoke-static {v0}, Lj8/k;->c(Ljava/lang/String;)Lm8/h;

    return-void
.end method

.method public static final a(La8/y;)Z
    .locals 7

    .line 1
    iget-object v0, p0, La8/y;->s:Lj/w;

    .line 2
    .line 3
    iget-object v0, v0, Lj/w;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "HEAD"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/16 v0, 0x64

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iget v3, p0, La8/y;->v:I

    .line 21
    .line 22
    if-lt v3, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0xc8

    .line 25
    .line 26
    if-lt v3, v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/16 v0, 0xcc

    .line 29
    .line 30
    if-eq v3, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x130

    .line 33
    .line 34
    if-eq v3, v0, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    invoke-static {p0}, Lb8/c;->i(La8/y;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v5, -0x1

    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const-string v0, "Transfer-Encoding"

    .line 48
    .line 49
    invoke-static {p0, v0}, La8/y;->a(La8/y;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "chunked"

    .line 54
    .line 55
    invoke-static {v0, p0}, Lr7/i;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return v1

    .line 63
    :cond_4
    :goto_0
    return v2
.end method

.method public static final b(La8/k;La8/r;La8/p;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "$this$receiveHeaders"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "url"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "headers"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, La8/k;->b:La8/m;

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, La8/j;->j:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, La8/p;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    :goto_0
    if-ge v5, v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2, v5}, La8/p;->d(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "Set-Cookie"

    .line 43
    .line 44
    invoke-static {v8, v7}, Lr7/i;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    new-instance v6, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2, v5}, La8/p;->g(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v2, Lz6/q;->s:Lz6/q;

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v5, "Collections.unmodifiableList(result)"

    .line 77
    .line 78
    invoke-static {v0, v5}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v5, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v5, v2

    .line 84
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    :goto_2
    if-ge v7, v6, :cond_24

    .line 91
    .line 92
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v9, v0

    .line 97
    check-cast v9, Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "setCookie"

    .line 100
    .line 101
    invoke-static {v9, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    sget-object v0, Lb8/c;->a:[B

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/16 v12, 0x3b

    .line 115
    .line 116
    invoke-static {v9, v12, v3, v0}, Lb8/c;->d(Ljava/lang/String;CII)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/16 v13, 0x3d

    .line 121
    .line 122
    invoke-static {v9, v13, v3, v0}, Lb8/c;->d(Ljava/lang/String;CII)I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-ne v14, v0, :cond_5

    .line 127
    .line 128
    :goto_3
    const/4 v0, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    goto/16 :goto_10

    .line 131
    .line 132
    :cond_5
    invoke-static {v3, v14, v9}, Lb8/c;->w(IILjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-nez v15, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    invoke-static/range {v16 .. v16}, Lb8/c;->k(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    const/4 v4, -0x1

    .line 148
    if-eq v15, v4, :cond_7

    .line 149
    .line 150
    :goto_4
    goto :goto_3

    .line 151
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 152
    .line 153
    invoke-static {v14, v0, v9}, Lb8/c;->w(IILjava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v17

    .line 157
    invoke-static/range {v17 .. v17}, Lb8/c;->k(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eq v14, v4, :cond_8

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    const-wide/16 v18, -0x1

    .line 171
    .line 172
    const-wide v20, 0xe677d21fdbffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    move-wide/from16 v26, v18

    .line 178
    .line 179
    move-wide/from16 v29, v20

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    const/16 v25, 0x1

    .line 189
    .line 190
    const/16 v28, 0x0

    .line 191
    .line 192
    :goto_5
    const-wide v31, 0x7fffffffffffffffL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    const-wide/high16 v33, -0x8000000000000000L

    .line 198
    .line 199
    if-ge v0, v4, :cond_15

    .line 200
    .line 201
    invoke-static {v9, v12, v0, v4}, Lb8/c;->d(Ljava/lang/String;CII)I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    invoke-static {v9, v13, v0, v14}, Lb8/c;->d(Ljava/lang/String;CII)I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    invoke-static {v0, v12, v9}, Lb8/c;->w(IILjava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-ge v12, v14, :cond_9

    .line 214
    .line 215
    add-int/lit8 v12, v12, 0x1

    .line 216
    .line 217
    invoke-static {v12, v14, v9}, Lb8/c;->w(IILjava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    goto :goto_6

    .line 222
    :cond_9
    const-string v12, ""

    .line 223
    .line 224
    :goto_6
    const-string v13, "expires"

    .line 225
    .line 226
    invoke-static {v0, v13}, Lr7/i;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_a

    .line 231
    .line 232
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0, v12}, Li8/d;->R(ILjava/lang/String;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v29
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 240
    :goto_7
    const/16 v24, 0x1

    .line 241
    .line 242
    goto/16 :goto_9

    .line 243
    .line 244
    :cond_a
    const-string v13, "max-age"

    .line 245
    .line 246
    invoke-static {v0, v13}, Lr7/i;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-eqz v13, :cond_e

    .line 251
    .line 252
    :try_start_1
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 256
    const-wide/16 v26, 0x0

    .line 257
    .line 258
    cmp-long v0, v12, v26

    .line 259
    .line 260
    if-gtz v0, :cond_b

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_b
    move-wide/from16 v33, v12

    .line 264
    .line 265
    :goto_8
    move-wide/from16 v26, v33

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :catch_0
    move-exception v0

    .line 269
    move-object v13, v0

    .line 270
    :try_start_2
    const-string v0, "-?\\d+"

    .line 271
    .line 272
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v3, "compile(pattern)"

    .line 277
    .line 278
    invoke-static {v0, v3}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    const-string v0, "-"

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    invoke-static {v12, v0, v3}, Lr7/i;->U0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    move-wide/from16 v31, v33

    .line 301
    .line 302
    :cond_c
    move-wide/from16 v26, v31

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_d
    throw v13
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 306
    :cond_e
    const-string v3, "domain"

    .line 307
    .line 308
    invoke-static {v0, v3}, Lr7/i;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_11

    .line 313
    .line 314
    :try_start_3
    const-string v0, "."

    .line 315
    .line 316
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    const/4 v13, 0x1

    .line 321
    xor-int/2addr v3, v13

    .line 322
    if-eqz v3, :cond_10

    .line 323
    .line 324
    invoke-static {v0, v12}, Lr7/i;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Lv4/d;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_f

    .line 333
    .line 334
    move-object v15, v0

    .line 335
    const/16 v25, 0x0

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    const-string v3, "Failed requirement."

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 356
    :cond_11
    const-string v3, "path"

    .line 357
    .line 358
    invoke-static {v0, v3}, Lr7/i;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_12

    .line 363
    .line 364
    move-object/from16 v28, v12

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_12
    const-string v3, "secure"

    .line 368
    .line 369
    invoke-static {v0, v3}, Lr7/i;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_13

    .line 374
    .line 375
    const/16 v22, 0x1

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_13
    const-string v3, "httponly"

    .line 379
    .line 380
    invoke-static {v0, v3}, Lr7/i;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_14

    .line 385
    .line 386
    const/16 v23, 0x1

    .line 387
    .line 388
    :catch_1
    :cond_14
    :goto_9
    add-int/lit8 v0, v14, 0x1

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    const/16 v12, 0x3b

    .line 392
    .line 393
    const/16 v13, 0x3d

    .line 394
    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :cond_15
    cmp-long v0, v26, v33

    .line 398
    .line 399
    if-nez v0, :cond_16

    .line 400
    .line 401
    move-wide/from16 v18, v33

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_16
    cmp-long v0, v26, v18

    .line 405
    .line 406
    if-eqz v0, :cond_1a

    .line 407
    .line 408
    const-wide v3, 0x20c49ba5e353f7L

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    cmp-long v0, v26, v3

    .line 414
    .line 415
    if-gtz v0, :cond_17

    .line 416
    .line 417
    const/16 v0, 0x3e8

    .line 418
    .line 419
    int-to-long v3, v0

    .line 420
    mul-long v31, v26, v3

    .line 421
    .line 422
    :cond_17
    add-long v31, v10, v31

    .line 423
    .line 424
    cmp-long v0, v31, v10

    .line 425
    .line 426
    if-ltz v0, :cond_19

    .line 427
    .line 428
    cmp-long v0, v31, v20

    .line 429
    .line 430
    if-lez v0, :cond_18

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_18
    move-wide/from16 v18, v31

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_19
    :goto_a
    move-wide/from16 v18, v20

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_1a
    move-wide/from16 v18, v29

    .line 440
    .line 441
    :goto_b
    iget-object v0, v1, La8/r;->e:Ljava/lang/String;

    .line 442
    .line 443
    if-nez v15, :cond_1b

    .line 444
    .line 445
    move-object v3, v0

    .line 446
    goto :goto_d

    .line 447
    :cond_1b
    invoke-static {v0, v15}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_1c

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_1c
    invoke-static {v0, v15}, Lr7/i;->B0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_21

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    sub-int/2addr v3, v4

    .line 469
    const/4 v4, 0x1

    .line 470
    sub-int/2addr v3, v4

    .line 471
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    const/16 v4, 0x2e

    .line 476
    .line 477
    if-ne v3, v4, :cond_21

    .line 478
    .line 479
    sget-object v3, Lb8/c;->f:Lr7/d;

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iget-object v3, v3, Lr7/d;->s:Ljava/util/regex/Pattern;

    .line 485
    .line 486
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-nez v3, :cond_21

    .line 495
    .line 496
    :goto_c
    move-object v3, v15

    .line 497
    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eq v0, v4, :cond_1d

    .line 506
    .line 507
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 508
    .line 509
    invoke-virtual {v0, v3}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-nez v0, :cond_1d

    .line 514
    .line 515
    goto/16 :goto_3

    .line 516
    .line 517
    :cond_1d
    const-string v0, "/"

    .line 518
    .line 519
    move-object/from16 v4, v28

    .line 520
    .line 521
    const/4 v9, 0x0

    .line 522
    if-eqz v4, :cond_1f

    .line 523
    .line 524
    invoke-static {v4, v0, v9}, Lr7/i;->U0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    if-nez v10, :cond_1e

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :cond_1e
    move-object/from16 v21, v4

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_1f
    :goto_e
    invoke-virtual/range {p1 .. p1}, La8/r;->b()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    const/16 v10, 0x2f

    .line 539
    .line 540
    const/4 v11, 0x6

    .line 541
    invoke-static {v4, v10, v9, v11}, Lr7/i;->K0(Ljava/lang/CharSequence;CII)I

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    if-eqz v10, :cond_20

    .line 546
    .line 547
    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 552
    .line 553
    invoke-static {v0, v4}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :cond_20
    move-object/from16 v21, v0

    .line 557
    .line 558
    :goto_f
    new-instance v0, La8/j;

    .line 559
    .line 560
    move-object v15, v0

    .line 561
    move-object/from16 v20, v3

    .line 562
    .line 563
    invoke-direct/range {v15 .. v25}, La8/j;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 564
    .line 565
    .line 566
    goto :goto_10

    .line 567
    :cond_21
    const/4 v9, 0x0

    .line 568
    const/4 v0, 0x0

    .line 569
    :goto_10
    if-eqz v0, :cond_23

    .line 570
    .line 571
    if-nez v8, :cond_22

    .line 572
    .line 573
    new-instance v8, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 576
    .line 577
    .line 578
    :cond_22
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    :cond_23
    add-int/lit8 v7, v7, 0x1

    .line 582
    .line 583
    const/4 v3, 0x0

    .line 584
    goto/16 :goto_2

    .line 585
    .line 586
    :cond_24
    if-eqz v8, :cond_25

    .line 587
    .line 588
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    const-string v0, "Collections.unmodifiableList(cookies)"

    .line 593
    .line 594
    invoke-static {v2, v0}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :cond_25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    return-void
.end method
