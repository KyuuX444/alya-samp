.class public Li8/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Li8/n;

.field public static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    invoke-static {}, Lj6/d;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    sget-object v0, Lj8/d;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lj8/d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    const-string v5, "logger"

    .line 56
    .line 57
    invoke-static {v4, v5}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->setUseParentHandlers(Z)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v5, 0x4

    .line 74
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lj8/e;->a:Lj8/e;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    sget-boolean v0, Li8/a;->d:Z

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    new-instance v0, Li8/a;

    .line 99
    .line 100
    invoke-direct {v0}, Li8/a;-><init>()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v0, v1

    .line 105
    :goto_2
    if-eqz v0, :cond_5

    .line 106
    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :cond_5
    sget-boolean v0, Li8/c;->e:Z

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    new-instance v1, Li8/c;

    .line 114
    .line 115
    invoke-direct {v1}, Li8/c;-><init>()V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    move-object v0, v1

    .line 122
    goto/16 :goto_9

    .line 123
    .line 124
    :cond_7
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aget-object v0, v0, v2

    .line 129
    .line 130
    const-string v3, "Security.getProviders()[0]"

    .line 131
    .line 132
    invoke-static {v0, v3}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v4, "Conscrypt"

    .line 140
    .line 141
    invoke-static {v4, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    sget-boolean v0, Li8/h;->d:Z

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    new-instance v0, Li8/h;

    .line 152
    .line 153
    invoke-direct {v0}, Li8/h;-><init>()V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    move-object v0, v1

    .line 158
    :goto_4
    if-eqz v0, :cond_9

    .line 159
    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :cond_9
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    aget-object v0, v0, v2

    .line 167
    .line 168
    invoke-static {v0, v3}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v4, "BC"

    .line 176
    .line 177
    invoke-static {v4, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    sget-boolean v0, Li8/e;->d:Z

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    new-instance v0, Li8/e;

    .line 188
    .line 189
    invoke-direct {v0}, Li8/e;-><init>()V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    move-object v0, v1

    .line 194
    :goto_5
    if-eqz v0, :cond_b

    .line 195
    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :cond_b
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    aget-object v0, v0, v2

    .line 203
    .line 204
    invoke-static {v0, v3}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v3, "OpenJSSE"

    .line 212
    .line 213
    invoke-static {v3, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    sget-boolean v0, Li8/m;->d:Z

    .line 220
    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    new-instance v0, Li8/m;

    .line 224
    .line 225
    invoke-direct {v0}, Li8/m;-><init>()V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_c
    move-object v0, v1

    .line 230
    :goto_6
    if-eqz v0, :cond_d

    .line 231
    .line 232
    goto/16 :goto_9

    .line 233
    .line 234
    :cond_d
    sget-boolean v0, Li8/k;->c:Z

    .line 235
    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    new-instance v0, Li8/k;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_e
    move-object v0, v1

    .line 245
    :goto_7
    if-eqz v0, :cond_f

    .line 246
    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    :cond_f
    const-class v0, Ljavax/net/ssl/SSLSocket;

    .line 250
    .line 251
    const-string v3, "java.specification.version"

    .line 252
    .line 253
    const-string v4, "unknown"

    .line 254
    .line 255
    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :try_start_0
    const-string v4, "jvmVersion"

    .line 260
    .line 261
    invoke-static {v3, v4}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    const/16 v4, 0x9

    .line 269
    .line 270
    if-lt v3, v4, :cond_10

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :catch_0
    :cond_10
    const-string v3, "org.eclipse.jetty.alpn.ALPN"

    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    :try_start_1
    invoke-static {v3, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    const-string v5, "org.eclipse.jetty.alpn.ALPN$Provider"

    .line 281
    .line 282
    invoke-static {v5, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const-string v6, "org.eclipse.jetty.alpn.ALPN$ClientProvider"

    .line 287
    .line 288
    invoke-static {v6, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    const-string v6, "org.eclipse.jetty.alpn.ALPN$ServerProvider"

    .line 293
    .line 294
    invoke-static {v6, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    const-string v6, "put"

    .line 299
    .line 300
    const/4 v7, 0x2

    .line 301
    new-array v7, v7, [Ljava/lang/Class;

    .line 302
    .line 303
    aput-object v0, v7, v2

    .line 304
    .line 305
    aput-object v5, v7, v4

    .line 306
    .line 307
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    const-string v5, "get"

    .line 312
    .line 313
    new-array v6, v4, [Ljava/lang/Class;

    .line 314
    .line 315
    aput-object v0, v6, v2

    .line 316
    .line 317
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    const-string v5, "remove"

    .line 322
    .line 323
    new-array v4, v4, [Ljava/lang/Class;

    .line 324
    .line 325
    aput-object v0, v4, v2

    .line 326
    .line 327
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    new-instance v0, Li8/j;

    .line 332
    .line 333
    const-string v2, "putMethod"

    .line 334
    .line 335
    invoke-static {v8, v2}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v2, "getMethod"

    .line 339
    .line 340
    invoke-static {v9, v2}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v2, "removeMethod"

    .line 344
    .line 345
    invoke-static {v10, v2}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v2, "clientProviderClass"

    .line 349
    .line 350
    invoke-static {v11, v2}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string v2, "serverProviderClass"

    .line 354
    .line 355
    invoke-static {v12, v2}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    move-object v7, v0

    .line 359
    invoke-direct/range {v7 .. v12}, Li8/j;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 360
    .line 361
    .line 362
    move-object v1, v0

    .line 363
    goto :goto_8

    .line 364
    :catch_1
    nop

    .line 365
    :goto_8
    if-eqz v1, :cond_11

    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_11
    new-instance v0, Li8/n;

    .line 370
    .line 371
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    :goto_9
    sput-object v0, Li8/n;->a:Li8/n;

    .line 375
    .line 376
    const-class v0, La8/u;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sput-object v0, Li8/n;->b:Ljava/util/logging/Logger;

    .line 387
    .line 388
    return-void
.end method

.method public static i(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "message"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    :goto_0
    sget-object v0, Li8/n;->b:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1, p0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljavax/net/ssl/X509TrustManager;)Ls4/h;
    .locals 1

    .line 1
    new-instance v0, Ll8/a;

    invoke-virtual {p0, p1}, Li8/n;->c(Ljavax/net/ssl/X509TrustManager;)Ll8/d;

    move-result-object p1

    invoke-direct {v0, p1}, Ll8/a;-><init>(Ll8/d;)V

    return-object v0
.end method

.method public c(Ljavax/net/ssl/X509TrustManager;)Ll8/d;
    .locals 2

    .line 1
    new-instance v0, Ll8/b;

    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    const-string v1, "trustManager.acceptedIssuers"

    invoke-static {p1, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;

    invoke-direct {v0, p1}, Ll8/b;-><init>([Ljava/security/cert/X509Certificate;)V

    return-object v0
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    const-string p1, "protocols"

    invoke-static {p3, p1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1

    .line 1
    const-string v0, "address"

    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Li8/n;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "response.body().close()"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "hostname"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v0, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x5

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, v0, p1}, Li8/n;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public k()Ljavax/net/ssl/SSLContext;
    .locals 2

    .line 1
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const-string v1, "SSLContext.getInstance(\"TLS\")"

    invoke-static {v0, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Li8/n;->k()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    const-string v0, "newSSLContext().apply {\n\u2026ll)\n      }.socketFactory"

    invoke-static {p1, v0}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No System TLS: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public m()Ljavax/net/ssl/X509TrustManager;
    .locals 3

    .line 1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v1, v0, v1

    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util.Arrays.toString(this)"

    invoke-static {v0, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Unexpected default trust managers: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
