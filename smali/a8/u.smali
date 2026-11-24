.class public final La8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final R:Ljava/util/List;

.field public static final S:Ljava/util/List;


# instance fields
.field public final A:Z

.field public final B:La8/k;

.field public final C:La8/l;

.field public final D:Ljava/net/ProxySelector;

.field public final E:La8/b;

.field public final F:Ljavax/net/SocketFactory;

.field public final G:Ljavax/net/ssl/SSLSocketFactory;

.field public final H:Ljavax/net/ssl/X509TrustManager;

.field public final I:Ljava/util/List;

.field public final J:Ljava/util/List;

.field public final K:Ljavax/net/ssl/HostnameVerifier;

.field public final L:La8/f;

.field public final M:Ls4/h;

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:Lq6/c;

.field public final s:Lf6/b;

.field public final t:Ly3/z;

.field public final u:Ljava/util/List;

.field public final v:Ljava/util/List;

.field public final w:Lb8/a;

.field public final x:Z

.field public final y:La8/b;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    new-array v1, v0, [La8/v;

    sget-object v2, La8/v;->w:La8/v;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, La8/v;->u:La8/v;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lb8/c;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, La8/u;->R:Ljava/util/List;

    new-array v0, v0, [La8/i;

    sget-object v1, La8/i;->e:La8/i;

    aput-object v1, v0, v3

    sget-object v1, La8/i;->f:La8/i;

    aput-object v1, v0, v4

    invoke-static {v0}, Lb8/c;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, La8/u;->S:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    new-instance v0, Lf6/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lf6/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ly3/z;

    .line 7
    .line 8
    const/16 v2, 0x18

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ly3/z;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lb8/c;->a:[B

    .line 24
    .line 25
    new-instance v4, Lb8/a;

    .line 26
    .line 27
    invoke-direct {v4}, Lb8/a;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v5, La8/b;->a:La8/m;

    .line 31
    .line 32
    sget-object v6, La8/k;->b:La8/m;

    .line 33
    .line 34
    sget-object v7, La8/l;->c:La8/m;

    .line 35
    .line 36
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v9, "SocketFactory.getDefault()"

    .line 41
    .line 42
    invoke-static {v8, v9}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v9, La8/u;->S:Ljava/util/List;

    .line 46
    .line 47
    sget-object v10, La8/u;->R:Ljava/util/List;

    .line 48
    .line 49
    sget-object v11, Ll8/c;->a:Ll8/c;

    .line 50
    .line 51
    sget-object v12, La8/f;->c:La8/f;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, La8/u;->s:Lf6/b;

    .line 57
    .line 58
    iput-object v1, p0, La8/u;->t:Ly3/z;

    .line 59
    .line 60
    invoke-static {v2}, Lb8/c;->u(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, La8/u;->u:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v3}, Lb8/c;->u(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, La8/u;->v:Ljava/util/List;

    .line 71
    .line 72
    iput-object v4, p0, La8/u;->w:Lb8/a;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, La8/u;->x:Z

    .line 76
    .line 77
    iput-object v5, p0, La8/u;->y:La8/b;

    .line 78
    .line 79
    iput-boolean v0, p0, La8/u;->z:Z

    .line 80
    .line 81
    iput-boolean v0, p0, La8/u;->A:Z

    .line 82
    .line 83
    iput-object v6, p0, La8/u;->B:La8/k;

    .line 84
    .line 85
    iput-object v7, p0, La8/u;->C:La8/l;

    .line 86
    .line 87
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sget-object v1, Lk8/a;->a:Lk8/a;

    .line 95
    .line 96
    :goto_0
    iput-object v1, p0, La8/u;->D:Ljava/net/ProxySelector;

    .line 97
    .line 98
    iput-object v5, p0, La8/u;->E:La8/b;

    .line 99
    .line 100
    iput-object v8, p0, La8/u;->F:Ljavax/net/SocketFactory;

    .line 101
    .line 102
    iput-object v9, p0, La8/u;->I:Ljava/util/List;

    .line 103
    .line 104
    iput-object v10, p0, La8/u;->J:Ljava/util/List;

    .line 105
    .line 106
    iput-object v11, p0, La8/u;->K:Ljavax/net/ssl/HostnameVerifier;

    .line 107
    .line 108
    const/16 v1, 0x2710

    .line 109
    .line 110
    iput v1, p0, La8/u;->N:I

    .line 111
    .line 112
    iput v1, p0, La8/u;->O:I

    .line 113
    .line 114
    iput v1, p0, La8/u;->P:I

    .line 115
    .line 116
    new-instance v1, Lq6/c;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lq6/c;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, La8/u;->Q:Lq6/c;

    .line 122
    .line 123
    check-cast v9, Ljava/lang/Iterable;

    .line 124
    .line 125
    instance-of v1, v9, Ljava/util/Collection;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    move-object v1, v9

    .line 131
    check-cast v1, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, La8/i;

    .line 155
    .line 156
    iget-boolean v3, v3, La8/i;->a:Z

    .line 157
    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    sget-object v1, Li8/n;->a:Li8/n;

    .line 161
    .line 162
    sget-object v1, Li8/n;->a:Li8/n;

    .line 163
    .line 164
    invoke-virtual {v1}, Li8/n;->m()Ljavax/net/ssl/X509TrustManager;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, p0, La8/u;->H:Ljavax/net/ssl/X509TrustManager;

    .line 169
    .line 170
    sget-object v3, Li8/n;->a:Li8/n;

    .line 171
    .line 172
    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1}, Li8/n;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iput-object v3, p0, La8/u;->G:Ljavax/net/ssl/SSLSocketFactory;

    .line 180
    .line 181
    sget-object v3, Li8/n;->a:Li8/n;

    .line 182
    .line 183
    invoke-virtual {v3, v1}, Li8/n;->b(Ljavax/net/ssl/X509TrustManager;)Ls4/h;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, p0, La8/u;->M:Ls4/h;

    .line 188
    .line 189
    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v3, v12, La8/f;->b:Ls4/h;

    .line 193
    .line 194
    invoke-static {v3, v1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_3

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    new-instance v3, La8/f;

    .line 202
    .line 203
    iget-object v4, v12, La8/f;->a:Ljava/util/Set;

    .line 204
    .line 205
    invoke-direct {v3, v4, v1}, La8/f;-><init>(Ljava/util/Set;Ls4/h;)V

    .line 206
    .line 207
    .line 208
    move-object v12, v3

    .line 209
    :goto_1
    iput-object v12, p0, La8/u;->L:La8/f;

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    :goto_2
    iput-object v2, p0, La8/u;->G:Ljavax/net/ssl/SSLSocketFactory;

    .line 213
    .line 214
    iput-object v2, p0, La8/u;->M:Ls4/h;

    .line 215
    .line 216
    iput-object v2, p0, La8/u;->H:Ljavax/net/ssl/X509TrustManager;

    .line 217
    .line 218
    sget-object v1, La8/f;->c:La8/f;

    .line 219
    .line 220
    iput-object v1, p0, La8/u;->L:La8/f;

    .line 221
    .line 222
    :goto_3
    iget-object v1, p0, La8/u;->u:Ljava/util/List;

    .line 223
    .line 224
    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    .line 225
    .line 226
    if-eqz v1, :cond_13

    .line 227
    .line 228
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    xor-int/2addr v4, v0

    .line 233
    if-eqz v4, :cond_12

    .line 234
    .line 235
    iget-object v1, p0, La8/u;->v:Ljava/util/List;

    .line 236
    .line 237
    if-eqz v1, :cond_11

    .line 238
    .line 239
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    xor-int/2addr v2, v0

    .line 244
    if-eqz v2, :cond_10

    .line 245
    .line 246
    iget-object v1, p0, La8/u;->I:Ljava/util/List;

    .line 247
    .line 248
    check-cast v1, Ljava/lang/Iterable;

    .line 249
    .line 250
    instance-of v2, v1, Ljava/util/Collection;

    .line 251
    .line 252
    iget-object v3, p0, La8/u;->H:Ljavax/net/ssl/X509TrustManager;

    .line 253
    .line 254
    iget-object v4, p0, La8/u;->M:Ls4/h;

    .line 255
    .line 256
    iget-object v5, p0, La8/u;->G:Ljavax/net/ssl/SSLSocketFactory;

    .line 257
    .line 258
    if-eqz v2, :cond_5

    .line 259
    .line 260
    move-object v2, v1

    .line 261
    check-cast v2, Ljava/util/Collection;

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_5

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_a

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, La8/i;

    .line 285
    .line 286
    iget-boolean v2, v2, La8/i;->a:Z

    .line 287
    .line 288
    if-eqz v2, :cond_6

    .line 289
    .line 290
    if-eqz v5, :cond_9

    .line 291
    .line 292
    if-eqz v4, :cond_8

    .line 293
    .line 294
    if-eqz v3, :cond_7

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v1, "x509TrustManager == null"

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    const-string v1, "certificateChainCleaner == null"

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    const-string v1, "sslSocketFactory == null"

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_a
    :goto_4
    if-nez v5, :cond_b

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_b
    const/4 v0, 0x0

    .line 337
    :goto_5
    const-string v1, "Check failed."

    .line 338
    .line 339
    if-eqz v0, :cond_f

    .line 340
    .line 341
    if-nez v4, :cond_e

    .line 342
    .line 343
    if-nez v3, :cond_d

    .line 344
    .line 345
    iget-object v0, p0, La8/u;->L:La8/f;

    .line 346
    .line 347
    sget-object v2, La8/f;->c:La8/f;

    .line 348
    .line 349
    invoke-static {v0, v2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_c

    .line 354
    .line 355
    :goto_6
    return-void

    .line 356
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v2, "Null network interceptor: "

    .line 399
    .line 400
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 421
    .line 422
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v2, "Null interceptor: "

    .line 429
    .line 430
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v1

    .line 450
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 451
    .line 452
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
