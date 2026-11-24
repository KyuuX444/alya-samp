.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[B

.field public static final f:Ljava/util/List;

.field public static final g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x2a

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    const-string v0, "*"

    invoke-static {v0}, Lv4/d;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x2e

    .line 6
    .line 7
    aput-char v3, v1, v2

    .line 8
    .line 9
    invoke-static {p0, v1}, Lr7/i;->S0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lz6/o;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-static {v1, v3}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sub-int/2addr p0, v0

    .line 35
    if-gez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, p0

    .line 39
    :goto_0
    invoke-static {v1, v2}, Lz6/o;->P0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "unicodeDomain"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v4

    .line 49
    :try_start_1
    sget-object v5, Li8/n;->a:Li8/n;

    .line 50
    .line 51
    sget-object v5, Li8/n;->a:Li8/n;

    .line 52
    .line 53
    const-string v6, "Failed to read public suffix list"

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x5

    .line 59
    invoke-static {v6, v5, v4}, Li8/n;->i(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_1
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 84
    .line 85
    .line 86
    :cond_0
    throw p1

    .line 87
    :cond_1
    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_2
    iget-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 101
    .line 102
    if-eqz v1, :cond_1a

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    new-array v4, v1, [[B

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    :goto_3
    if-ge v5, v1, :cond_4

    .line 112
    .line 113
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ljava/lang/String;

    .line 118
    .line 119
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    const-string v8, "UTF_8"

    .line 122
    .line 123
    invoke-static {v7, v8}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string v7, "(this as java.lang.String).getBytes(charset)"

    .line 133
    .line 134
    invoke-static {v6, v7}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    aput-object v6, v4, v5

    .line 138
    .line 139
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 143
    .line 144
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_4
    const/4 v5, 0x0

    .line 151
    :goto_4
    const/4 v6, 0x0

    .line 152
    const-string v7, "publicSuffixListBytes"

    .line 153
    .line 154
    if-ge v5, v1, :cond_7

    .line 155
    .line 156
    iget-object v8, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 157
    .line 158
    if-eqz v8, :cond_6

    .line 159
    .line 160
    invoke-static {v8, v4, v5}, Lj8/k;->a([B[[BI)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_5

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    invoke-static {v7}, Lv4/d;->q0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v6

    .line 174
    :cond_7
    move-object v8, v6

    .line 175
    :goto_5
    if-le v1, v3, :cond_a

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, [[B

    .line 182
    .line 183
    array-length v9, v5

    .line 184
    sub-int/2addr v9, v3

    .line 185
    const/4 v10, 0x0

    .line 186
    :goto_6
    if-ge v10, v9, :cond_a

    .line 187
    .line 188
    sget-object v11, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 189
    .line 190
    aput-object v11, v5, v10

    .line 191
    .line 192
    iget-object v11, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 193
    .line 194
    if-eqz v11, :cond_9

    .line 195
    .line 196
    invoke-static {v11, v5, v10}, Lj8/k;->a([B[[BI)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    if-eqz v11, :cond_8

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_9
    invoke-static {v7}, Lv4/d;->q0(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v6

    .line 210
    :cond_a
    move-object v11, v6

    .line 211
    :goto_7
    if-eqz v11, :cond_d

    .line 212
    .line 213
    sub-int/2addr v1, v3

    .line 214
    const/4 v5, 0x0

    .line 215
    :goto_8
    if-ge v5, v1, :cond_d

    .line 216
    .line 217
    iget-object v7, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 218
    .line 219
    if-eqz v7, :cond_c

    .line 220
    .line 221
    invoke-static {v7, v4, v5}, Lj8/k;->a([B[[BI)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-eqz v7, :cond_b

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_c
    const-string p1, "publicSuffixExceptionListBytes"

    .line 232
    .line 233
    invoke-static {p1}, Lv4/d;->q0(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v6

    .line 237
    :cond_d
    move-object v7, v6

    .line 238
    :goto_9
    const/16 v1, 0x2e

    .line 239
    .line 240
    if-eqz v7, :cond_e

    .line 241
    .line 242
    const-string v4, "!"

    .line 243
    .line 244
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    new-array v5, v3, [C

    .line 249
    .line 250
    aput-char v1, v5, v2

    .line 251
    .line 252
    invoke-static {v4, v5}, Lr7/i;->S0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto :goto_b

    .line 257
    :cond_e
    if-nez v8, :cond_f

    .line 258
    .line 259
    if-nez v11, :cond_f

    .line 260
    .line 261
    sget-object v1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_f
    sget-object v4, Lz6/q;->s:Lz6/q;

    .line 265
    .line 266
    if-eqz v8, :cond_10

    .line 267
    .line 268
    new-array v5, v3, [C

    .line 269
    .line 270
    aput-char v1, v5, v2

    .line 271
    .line 272
    invoke-static {v8, v5}, Lr7/i;->S0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    goto :goto_a

    .line 277
    :cond_10
    move-object v5, v4

    .line 278
    :goto_a
    if-eqz v11, :cond_11

    .line 279
    .line 280
    new-array v4, v3, [C

    .line 281
    .line 282
    aput-char v1, v4, v2

    .line 283
    .line 284
    invoke-static {v11, v4}, Lr7/i;->S0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    :cond_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-le v1, v7, :cond_12

    .line 297
    .line 298
    move-object v1, v5

    .line 299
    goto :goto_b

    .line 300
    :cond_12
    move-object v1, v4

    .line 301
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    const/16 v7, 0x21

    .line 310
    .line 311
    if-ne v4, v5, :cond_13

    .line 312
    .line 313
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eq v4, v7, :cond_13

    .line 324
    .line 325
    return-object v6

    .line 326
    :cond_13
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-ne v4, v7, :cond_14

    .line 345
    .line 346
    :goto_c
    sub-int/2addr v0, v1

    .line 347
    goto :goto_d

    .line 348
    :cond_14
    add-int/2addr v1, v3

    .line 349
    goto :goto_c

    .line 350
    :goto_d
    invoke-static {p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Ljava/lang/Iterable;

    .line 355
    .line 356
    new-instance v1, Lz6/n;

    .line 357
    .line 358
    invoke-direct {v1, v2, p1}, Lz6/n;-><init>(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    if-ltz v0, :cond_19

    .line 362
    .line 363
    if-nez v0, :cond_15

    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_15
    instance-of p1, v1, Lq7/c;

    .line 367
    .line 368
    if-eqz p1, :cond_16

    .line 369
    .line 370
    check-cast v1, Lq7/c;

    .line 371
    .line 372
    invoke-interface {v1, v0}, Lq7/c;->a(I)Lq7/g;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    goto :goto_e

    .line 377
    :cond_16
    new-instance p1, Lq7/b;

    .line 378
    .line 379
    invoke-direct {p1, v1, v0}, Lq7/b;-><init>(Lq7/g;I)V

    .line 380
    .line 381
    .line 382
    move-object v1, p1

    .line 383
    :goto_e
    const-string p1, "<this>"

    .line 384
    .line 385
    invoke-static {v1, p1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance p1, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v0, ""

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 396
    .line 397
    .line 398
    invoke-interface {v1}, Lq7/g;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_18

    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    add-int/2addr v2, v3

    .line 413
    if-le v2, v3, :cond_17

    .line 414
    .line 415
    const-string v5, "."

    .line 416
    .line 417
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 418
    .line 419
    .line 420
    :cond_17
    invoke-static {p1, v4, v6}, Lv4/d;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Li7/c;)V

    .line 421
    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    const-string v0, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    .line 432
    .line 433
    invoke-static {p1, v0}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-object p1

    .line 437
    :cond_19
    const-string p1, "Requested element count "

    .line 438
    .line 439
    const-string v1, " is less than zero."

    .line 440
    .line 441
    invoke-static {p1, v0, v1}, La2/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    const-string v1, "publicsuffixes.gz"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lm8/j;

    .line 12
    .line 13
    sget-object v2, Lm8/l;->a:Ljava/util/logging/Logger;

    .line 14
    .line 15
    new-instance v2, Lm8/c;

    .line 16
    .line 17
    new-instance v3, Lm8/v;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v0, v3}, Lm8/c;-><init>(Ljava/io/InputStream;Lm8/v;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lm8/j;-><init>(Lm8/t;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lm8/o;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lm8/o;-><init>(Lm8/t;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, Lm8/o;->r()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-long v1, v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lm8/o;->w(J)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lm8/o;->s:Lm8/e;

    .line 42
    .line 43
    invoke-virtual {v3, v1, v2}, Lm8/e;->f(J)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lm8/o;->r()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-long v2, v2

    .line 52
    invoke-virtual {v0, v2, v3}, Lm8/o;->w(J)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, Lm8/o;->s:Lm8/e;

    .line 56
    .line 57
    invoke-virtual {v4, v2, v3}, Lm8/e;->f(J)[B

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {v0, v3}, Li8/d;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    monitor-enter p0

    .line 66
    :try_start_1
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 67
    .line 68
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit p0

    .line 79
    throw v0

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    :catchall_2
    move-exception v2

    .line 83
    invoke-static {v0, v1}, Li8/d;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :cond_0
    return-void
.end method
