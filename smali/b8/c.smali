.class public abstract Lb8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:La8/p;

.field public static final c:La8/z;

.field public static final d:Lm8/m;

.field public static final e:Ljava/util/TimeZone;

.field public static final f:Lr7/d;

.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lb8/c;->a:[B

    .line 5
    .line 6
    new-array v2, v0, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, Lq4/a;->p0([Ljava/lang/String;)La8/p;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sput-object v2, Lb8/c;->b:La8/p;

    .line 13
    .line 14
    new-instance v2, Lm8/e;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1, v0}, Lm8/e;->t(I[BI)V

    .line 20
    .line 21
    .line 22
    int-to-long v3, v0

    .line 23
    new-instance v1, La8/z;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v1, v2, v5, v3, v4}, La8/z;-><init>(Lm8/e;La8/t;J)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lb8/c;->c:La8/z;

    .line 30
    .line 31
    or-long v1, v3, v3

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    cmp-long v7, v1, v5

    .line 36
    .line 37
    if-ltz v7, :cond_c

    .line 38
    .line 39
    cmp-long v1, v3, v3

    .line 40
    .line 41
    if-gtz v1, :cond_c

    .line 42
    .line 43
    sub-long v1, v3, v3

    .line 44
    .line 45
    cmp-long v5, v1, v3

    .line 46
    .line 47
    if-ltz v5, :cond_c

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    new-array v2, v1, [Lm8/h;

    .line 51
    .line 52
    sget-object v3, Lm8/h;->v:Lm8/h;

    .line 53
    .line 54
    const-string v3, "efbbbf"

    .line 55
    .line 56
    invoke-static {v3}, Lj8/k;->b(Ljava/lang/String;)Lm8/h;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aput-object v3, v2, v0

    .line 61
    .line 62
    const-string v3, "feff"

    .line 63
    .line 64
    invoke-static {v3}, Lj8/k;->b(Ljava/lang/String;)Lm8/h;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x1

    .line 69
    aput-object v3, v2, v4

    .line 70
    .line 71
    const-string v3, "fffe"

    .line 72
    .line 73
    invoke-static {v3}, Lj8/k;->b(Ljava/lang/String;)Lm8/h;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v5, 0x2

    .line 78
    aput-object v3, v2, v5

    .line 79
    .line 80
    const-string v3, "0000ffff"

    .line 81
    .line 82
    invoke-static {v3}, Lj8/k;->b(Ljava/lang/String;)Lm8/h;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v5, 0x3

    .line 87
    aput-object v3, v2, v5

    .line 88
    .line 89
    const-string v3, "ffff0000"

    .line 90
    .line 91
    invoke-static {v3}, Lj8/k;->b(Ljava/lang/String;)Lm8/h;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v5, 0x4

    .line 96
    aput-object v3, v2, v5

    .line 97
    .line 98
    new-instance v10, Ljava/util/ArrayList;

    .line 99
    .line 100
    new-instance v3, Lz6/i;

    .line 101
    .line 102
    invoke-direct {v3, v2, v0}, Lz6/i;-><init>([Ljava/lang/Object;Z)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-le v3, v4, :cond_0

    .line 113
    .line 114
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    :goto_0
    if-ge v4, v1, :cond_1

    .line 124
    .line 125
    aget-object v6, v2, v4

    .line 126
    .line 127
    const/4 v6, -0x1

    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    new-array v4, v0, [Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_b

    .line 145
    .line 146
    check-cast v3, [Ljava/lang/Integer;

    .line 147
    .line 148
    array-length v4, v3

    .line 149
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, [Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-static {v3}, Lv4/d;->V([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    :goto_1
    if-ge v3, v1, :cond_2

    .line 162
    .line 163
    aget-object v6, v2, v3

    .line 164
    .line 165
    add-int/lit8 v7, v4, 0x1

    .line 166
    .line 167
    invoke-static {v10, v6}, Lv4/d;->f(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v13, v6, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    move v4, v7

    .line 181
    goto :goto_1

    .line 182
    :cond_2
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lm8/h;

    .line 187
    .line 188
    invoke-virtual {v3}, Lm8/h;->b()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-lez v3, :cond_a

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    :goto_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-ge v3, v4, :cond_7

    .line 200
    .line 201
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lm8/h;

    .line 206
    .line 207
    add-int/lit8 v6, v3, 0x1

    .line 208
    .line 209
    move v7, v6

    .line 210
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-ge v7, v8, :cond_6

    .line 215
    .line 216
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    check-cast v8, Lm8/h;

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    const-string v9, "prefix"

    .line 226
    .line 227
    invoke-static {v4, v9}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lm8/h;->b()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-virtual {v8, v4, v9}, Lm8/h;->g(Lm8/h;I)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-nez v9, :cond_3

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_3
    invoke-virtual {v8}, Lm8/h;->b()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    invoke-virtual {v4}, Lm8/h;->b()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-eq v9, v11, :cond_5

    .line 250
    .line 251
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    check-cast v9, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-le v8, v9, :cond_4

    .line 272
    .line 273
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-interface {v13, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v1, "duplicate option: "

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v1

    .line 307
    :cond_6
    :goto_4
    move v3, v6

    .line 308
    goto :goto_2

    .line 309
    :cond_7
    new-instance v3, Lm8/e;

    .line 310
    .line 311
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    const-wide/16 v6, 0x0

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v11, 0x0

    .line 318
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    move-object v8, v3

    .line 323
    invoke-static/range {v6 .. v13}, Lv4/d;->g(JLm8/e;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 324
    .line 325
    .line 326
    iget-wide v6, v3, Lm8/e;->t:J

    .line 327
    .line 328
    int-to-long v4, v5

    .line 329
    div-long/2addr v6, v4

    .line 330
    long-to-int v4, v6

    .line 331
    new-array v4, v4, [I

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    :goto_5
    invoke-virtual {v3}, Lm8/e;->A()Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-nez v6, :cond_8

    .line 339
    .line 340
    add-int/lit8 v6, v5, 0x1

    .line 341
    .line 342
    invoke-virtual {v3}, Lm8/e;->r()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    aput v7, v4, v5

    .line 347
    .line 348
    move v5, v6

    .line 349
    goto :goto_5

    .line 350
    :cond_8
    new-instance v3, Lm8/m;

    .line 351
    .line 352
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v2, "java.util.Arrays.copyOf(this, size)"

    .line 357
    .line 358
    invoke-static {v1, v2}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    check-cast v1, [Lm8/h;

    .line 362
    .line 363
    invoke-direct {v3, v1, v4}, Lm8/m;-><init>([Lm8/h;[I)V

    .line 364
    .line 365
    .line 366
    sput-object v3, Lb8/c;->d:Lm8/m;

    .line 367
    .line 368
    const-string v1, "GMT"

    .line 369
    .line 370
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    sput-object v1, Lb8/c;->e:Ljava/util/TimeZone;

    .line 378
    .line 379
    new-instance v1, Lr7/d;

    .line 380
    .line 381
    invoke-direct {v1}, Lr7/d;-><init>()V

    .line 382
    .line 383
    .line 384
    sput-object v1, Lb8/c;->f:Lr7/d;

    .line 385
    .line 386
    const-class v1, La8/u;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v2, "okhttp3."

    .line 393
    .line 394
    invoke-static {v2, v1}, Lr7/i;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const-string v2, "Client"

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_9

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    sub-int/2addr v3, v2

    .line 415
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 420
    .line 421
    invoke-static {v1, v0}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_9
    sput-object v1, Lb8/c;->g:Ljava/lang/String;

    .line 425
    .line 426
    return-void

    .line 427
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    const-string v1, "the empty byte string is not a supported option"

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 440
    .line 441
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 442
    .line 443
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_c
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 448
    .line 449
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 450
    .line 451
    .line 452
    throw v0
.end method

.method public static final a(La8/r;La8/r;)Z
    .locals 2

    .line 1
    const-string v0, "$this$canReuseConnectionFor"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La8/r;->e:Ljava/lang/String;

    iget-object v1, p1, La8/r;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, La8/r;->f:I

    iget v1, p1, La8/r;->f:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, La8/r;->b:Ljava/lang/String;

    iget-object p1, p1, La8/r;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Ljava/io/Closeable;)V
    .locals 1

    .line 1
    const-string v0, "$this$closeQuietly"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    throw p0
.end method

.method public static final c(Ljava/net/Socket;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bio == null"

    invoke-static {v0, v1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw p0

    :catch_2
    move-exception p0

    throw p0
.end method

.method public static final d(Ljava/lang/String;CII)I
    .locals 1

    .line 1
    const-string v0, "$this$delimiterOffset"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 1

    .line 1
    const-string v0, "$this$delimiterOffset"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {p1, v0}, Lr7/i;->z0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method

.method public static final f(Lm8/t;Ljava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    const-string v0, "$this$discard"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0, p1}, Lb8/c;->r(Lm8/t;ILjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final varargs g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "format"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(locale, format, *args)"

    invoke-static {p0, p1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final h([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .locals 7

    .line 1
    const-string v0, "$this$hasIntersection"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_4

    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p0, v2

    array-length v4, p1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, p1, v5

    invoke-interface {p2, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v1
.end method

.method public static final i(La8/y;)J
    .locals 2

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    iget-object p0, p0, La8/y;->x:La8/p;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, La8/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public static final varargs j([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "elements"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lv4/d;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, "Collections.unmodifiable\u2026istOf(*elements.clone()))"

    invoke-static {p0, v0}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    invoke-static {v2, v3}, Lv4/d;->v(II)I

    move-result v3

    if-lez v3, :cond_1

    const/16 v3, 0x7f

    invoke-static {v2, v3}, Lv4/d;->v(II)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static final l(IILjava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    if-ge p0, p1, :cond_1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static final m(IILjava/lang/String;)I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    if-lt p1, p0, :cond_1

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    if-eq p1, p0, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static final n([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "other"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    array-length v5, p1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, p1, v6

    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-array p0, v2, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x39

    if-lt v1, p0, :cond_1

    sub-int/2addr p0, v0

    goto :goto_3

    :cond_1
    :goto_0
    const/16 v0, 0x61

    if-le v0, p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x66

    if-lt v0, p0, :cond_3

    add-int/lit8 p0, p0, -0x57

    goto :goto_3

    :cond_3
    :goto_1
    const/16 v0, 0x41

    if-le v0, p0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, 0x46

    if-lt v0, p0, :cond_5

    add-int/lit8 p0, p0, -0x37

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p0, -0x1

    :goto_3
    return p0
.end method

.method public static final p(Lm8/g;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const-string v0, "$this$readBomAsCharset"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "default"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lb8/c;->d:Lm8/m;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lm8/g;->p(Lm8/m;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq p0, v0, :cond_6

    .line 19
    .line 20
    if-eqz p0, :cond_5

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    if-eq p0, p1, :cond_4

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    if-eq p0, p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    sget-object p0, Lr7/a;->a:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    sget-object p0, Lr7/a;->b:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const-string p0, "UTF-32LE"

    .line 41
    .line 42
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "forName(\"UTF-32LE\")"

    .line 47
    .line 48
    invoke-static {p0, p1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object p0, Lr7/a;->b:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    :cond_0
    :goto_0
    move-object p1, p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    sget-object p0, Lr7/a;->a:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    sget-object p0, Lr7/a;->c:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    const-string p0, "UTF-32BE"

    .line 68
    .line 69
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "forName(\"UTF-32BE\")"

    .line 74
    .line 75
    invoke-static {p0, p1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object p0, Lr7/a;->c:Ljava/nio/charset/Charset;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    const-string p0, "UTF_16LE"

    .line 84
    .line 85
    :goto_1
    invoke-static {p1, p0}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    const-string p0, "UTF_16BE"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    const-string p0, "UTF_8"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    :goto_2
    return-object p1
.end method

.method public static final q(Lm8/g;)I
    .locals 2

    .line 1
    const-string v0, "$this$readMedium"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lm8/g;->F()B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    invoke-interface {p0}, Lm8/g;->F()B

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    invoke-interface {p0}, Lm8/g;->F()B

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static final r(Lm8/t;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11

    .line 1
    const-string v0, "$this$skipAll"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeUnit"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p0}, Lm8/t;->c()Lm8/v;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lm8/v;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-wide v3, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Lm8/t;->c()Lm8/v;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lm8/v;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    sub-long/2addr v5, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-wide v5, v3

    .line 41
    :goto_0
    invoke-interface {p0}, Lm8/t;->c()Lm8/v;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    int-to-long v7, p1

    .line 46
    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    add-long/2addr p1, v0

    .line 55
    invoke-virtual {v2, p1, p2}, Lm8/v;->d(J)Lm8/v;

    .line 56
    .line 57
    .line 58
    :try_start_0
    new-instance p1, Lm8/e;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_1
    const-wide/16 v7, 0x2000

    .line 64
    .line 65
    invoke-interface {p0, p1, v7, v8}, Lm8/t;->C(Lm8/e;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    const-wide/16 v9, -0x1

    .line 70
    .line 71
    cmp-long p2, v7, v9

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    iget-wide v7, p1, Lm8/e;->t:J

    .line 76
    .line 77
    invoke-virtual {p1, v7, v8}, Lm8/e;->l(J)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    cmp-long p1, v5, v3

    .line 82
    .line 83
    invoke-interface {p0}, Lm8/t;->c()Lm8/v;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Lm8/v;->a()Lm8/v;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    add-long/2addr v0, v5

    .line 94
    invoke-virtual {p0, v0, v1}, Lm8/v;->d(J)Lm8/v;

    .line 95
    .line 96
    .line 97
    :goto_2
    const/4 p0, 0x1

    .line 98
    goto :goto_7

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :catch_0
    nop

    .line 102
    goto :goto_5

    .line 103
    :goto_3
    cmp-long p2, v5, v3

    .line 104
    .line 105
    invoke-interface {p0}, Lm8/t;->c()Lm8/v;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-nez p2, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Lm8/v;->a()Lm8/v;

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    add-long/2addr v0, v5

    .line 116
    invoke-virtual {p0, v0, v1}, Lm8/v;->d(J)Lm8/v;

    .line 117
    .line 118
    .line 119
    :goto_4
    throw p1

    .line 120
    :goto_5
    cmp-long p1, v5, v3

    .line 121
    .line 122
    invoke-interface {p0}, Lm8/t;->c()Lm8/v;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    invoke-virtual {p0}, Lm8/v;->a()Lm8/v;

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_4
    add-long/2addr v0, v5

    .line 133
    invoke-virtual {p0, v0, v1}, Lm8/v;->d(J)Lm8/v;

    .line 134
    .line 135
    .line 136
    :goto_6
    const/4 p0, 0x0

    .line 137
    :goto_7
    return p0
.end method

.method public static final s(Ljava/util/List;)La8/p;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lh8/c;

    .line 23
    .line 24
    iget-object v2, v1, Lh8/c;->b:Lm8/h;

    .line 25
    .line 26
    invoke-virtual {v2}, Lm8/h;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v1, Lh8/c;->c:Lm8/h;

    .line 31
    .line 32
    invoke-virtual {v1}, Lm8/h;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lr7/i;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, La8/p;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast v0, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p0, v0}, La8/p;-><init>([Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public static final t(La8/r;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "$this$toHostHeader"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ":"

    .line 7
    .line 8
    iget-object v1, p0, La8/r;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lr7/i;->A0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "["

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x5d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    iget v0, p0, La8/r;->f:I

    .line 36
    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    iget-object p0, p0, La8/r;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string p1, "scheme"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const v2, 0x310888    # 4.503E-39f

    .line 51
    .line 52
    .line 53
    if-eq p1, v2, :cond_2

    .line 54
    .line 55
    const v2, 0x5f008eb

    .line 56
    .line 57
    .line 58
    if-eq p1, v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p1, "https"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    const/16 p0, 0x1bb

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string p1, "http"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    const/16 p0, 0x50

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 84
    :goto_1
    if-eq v0, p0, :cond_5

    .line 85
    .line 86
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 p1, 0x3a

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_5
    return-object v1
.end method

.method public static final u(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "$this$toImmutableList"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lz6/o;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, "Collections.unmodifiableList(toMutableList())"

    invoke-static {p0, v0}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final v(ILjava/lang/String;)I
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x7fffffff

    int-to-long v1, v0

    cmp-long v3, p0, v1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    long-to-int v0, p0

    :goto_0
    return v0

    :catch_0
    :cond_2
    return p0
.end method

.method public static final w(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb8/c;->l(IILjava/lang/String;)I

    move-result p0

    invoke-static {p0, p1, p2}, Lb8/c;->m(IILjava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final x(Ljava/io/IOException;Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "$this$withSuppressed"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-static {p0, v0}, Li8/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
