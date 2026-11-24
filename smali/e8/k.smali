.class public final Le8/k;
.super Lh8/k;
.source "SourceFile"


# instance fields
.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:La8/n;

.field public e:La8/v;

.field public f:Lh8/u;

.field public g:Lm8/o;

.field public h:Lm8/n;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Ljava/util/ArrayList;

.field public p:J

.field public final q:La8/b0;


# direct methods
.method public constructor <init>(Le8/m;La8/b0;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le8/k;->q:La8/b0;

    const/4 p1, 0x1

    iput p1, p0, Le8/k;->n:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le8/k;->o:Ljava/util/ArrayList;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Le8/k;->p:J

    return-void
.end method

.method public static d(La8/u;La8/b0;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failedRoute"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, La8/b0;->b:Ljava/net/Proxy;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, La8/b0;->a:La8/a;

    .line 27
    .line 28
    iget-object v1, v0, La8/a;->k:Ljava/net/ProxySelector;

    .line 29
    .line 30
    iget-object v0, v0, La8/a;->a:La8/r;

    .line 31
    .line 32
    invoke-virtual {v0}, La8/r;->g()Ljava/net/URI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, La8/b0;->b:Ljava/net/Proxy;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, La8/u;->Q:Lq6/c;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object p2, p0, Lq6/c;->a:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lh8/u;Lh8/f0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "connection"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "settings"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p2, Lh8/f0;->a:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, Lh8/f0;->b:[I

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    aget p1, p1, p2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :goto_0
    iput p1, p0, Le8/k;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final b(Lh8/a0;)V
    .locals 2

    .line 1
    const-string v0, "stream"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh8/b;->x:Lh8/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lh8/a0;->c(Lh8/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final c(IIIZLe8/i;La8/m;)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p5

    .line 3
    .line 4
    move-object/from16 v9, p6

    .line 5
    .line 6
    const-string v10, "proxy"

    .line 7
    .line 8
    const-string v11, "inetSocketAddress"

    .line 9
    .line 10
    const-string v0, "call"

    .line 11
    .line 12
    invoke-static {v8, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "eventListener"

    .line 16
    .line 17
    invoke-static {v9, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v7, Le8/k;->e:La8/v;

    .line 21
    .line 22
    if-nez v0, :cond_d

    .line 23
    .line 24
    iget-object v0, v7, Le8/k;->q:La8/b0;

    .line 25
    .line 26
    iget-object v0, v0, La8/b0;->a:La8/a;

    .line 27
    .line 28
    iget-object v0, v0, La8/a;->c:Ljava/util/List;

    .line 29
    .line 30
    new-instance v12, Lw4/r4;

    .line 31
    .line 32
    invoke-direct {v12, v0}, Lw4/r4;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v7, Le8/k;->q:La8/b0;

    .line 36
    .line 37
    iget-object v1, v1, La8/b0;->a:La8/a;

    .line 38
    .line 39
    iget-object v2, v1, La8/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    sget-object v1, La8/i;->f:La8/i;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v7, Le8/k;->q:La8/b0;

    .line 52
    .line 53
    iget-object v0, v0, La8/b0;->a:La8/a;

    .line 54
    .line 55
    iget-object v0, v0, La8/a;->a:La8/r;

    .line 56
    .line 57
    iget-object v0, v0, La8/r;->e:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v1, Li8/n;->a:Li8/n;

    .line 60
    .line 61
    sget-object v1, Li8/n;->a:Li8/n;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Li8/n;->h(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v1, Le8/n;

    .line 71
    .line 72
    new-instance v2, Ljava/net/UnknownServiceException;

    .line 73
    .line 74
    const-string v3, "CLEARTEXT communication to "

    .line 75
    .line 76
    const-string v4, " not permitted by network security policy"

    .line 77
    .line 78
    invoke-static {v3, v0, v4}, La2/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2}, Le8/n;-><init>(Ljava/io/IOException;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_1
    new-instance v0, Le8/n;

    .line 90
    .line 91
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 92
    .line 93
    const-string v2, "CLEARTEXT communication not enabled for client"

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1}, Le8/n;-><init>(Ljava/io/IOException;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    iget-object v0, v1, La8/a;->b:Ljava/util/List;

    .line 103
    .line 104
    sget-object v1, La8/v;->x:La8/v;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_c

    .line 111
    .line 112
    :goto_0
    const/4 v13, 0x0

    .line 113
    move-object v14, v13

    .line 114
    :goto_1
    :try_start_0
    iget-object v0, v7, Le8/k;->q:La8/b0;

    .line 115
    .line 116
    iget-object v1, v0, La8/b0;->a:La8/a;

    .line 117
    .line 118
    iget-object v1, v1, La8/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    iget-object v0, v0, La8/b0;->b:Ljava/net/Proxy;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 129
    .line 130
    if-ne v0, v1, :cond_4

    .line 131
    .line 132
    move-object v1, p0

    .line 133
    move/from16 v2, p1

    .line 134
    .line 135
    move/from16 v3, p2

    .line 136
    .line 137
    move/from16 v4, p3

    .line 138
    .line 139
    move-object/from16 v5, p5

    .line 140
    .line 141
    move-object/from16 v6, p6

    .line 142
    .line 143
    invoke-virtual/range {v1 .. v6}, Le8/k;->f(IIILe8/i;La8/m;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v7, Le8/k;->b:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move/from16 v1, p1

    .line 152
    .line 153
    move/from16 v2, p2

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catch_0
    move-exception v0

    .line 157
    move/from16 v1, p1

    .line 158
    .line 159
    move/from16 v2, p2

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_4
    move/from16 v1, p1

    .line 163
    .line 164
    move/from16 v2, p2

    .line 165
    .line 166
    :try_start_1
    invoke-virtual {p0, v1, v2, v8, v9}, Le8/k;->e(IILe8/i;La8/m;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {p0, v12, v8, v9}, Le8/k;->g(Lw4/r4;Le8/i;La8/m;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v7, Le8/k;->q:La8/b0;

    .line 173
    .line 174
    iget-object v3, v0, La8/b0;->c:Ljava/net/InetSocketAddress;

    .line 175
    .line 176
    iget-object v0, v0, La8/b0;->b:Ljava/net/Proxy;

    .line 177
    .line 178
    invoke-static {v3, v11}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v10}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    .line 183
    .line 184
    :goto_3
    iget-object v0, v7, Le8/k;->q:La8/b0;

    .line 185
    .line 186
    iget-object v1, v0, La8/b0;->a:La8/a;

    .line 187
    .line 188
    iget-object v1, v1, La8/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    iget-object v0, v0, La8/b0;->b:Ljava/net/Proxy;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 199
    .line 200
    if-ne v0, v1, :cond_6

    .line 201
    .line 202
    iget-object v0, v7, Le8/k;->b:Ljava/net/Socket;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    new-instance v0, Le8/n;

    .line 208
    .line 209
    new-instance v1, Ljava/net/ProtocolException;

    .line 210
    .line 211
    const-string v2, "Too many tunnel connections attempted: 21"

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v1}, Le8/n;-><init>(Ljava/io/IOException;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_6
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    iput-wide v0, v7, Le8/k;->p:J

    .line 225
    .line 226
    return-void

    .line 227
    :catch_1
    move-exception v0

    .line 228
    :goto_5
    iget-object v3, v7, Le8/k;->c:Ljava/net/Socket;

    .line 229
    .line 230
    if-eqz v3, :cond_7

    .line 231
    .line 232
    invoke-static {v3}, Lb8/c;->c(Ljava/net/Socket;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    iget-object v3, v7, Le8/k;->b:Ljava/net/Socket;

    .line 236
    .line 237
    if-eqz v3, :cond_8

    .line 238
    .line 239
    invoke-static {v3}, Lb8/c;->c(Ljava/net/Socket;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    iput-object v13, v7, Le8/k;->c:Ljava/net/Socket;

    .line 243
    .line 244
    iput-object v13, v7, Le8/k;->b:Ljava/net/Socket;

    .line 245
    .line 246
    iput-object v13, v7, Le8/k;->g:Lm8/o;

    .line 247
    .line 248
    iput-object v13, v7, Le8/k;->h:Lm8/n;

    .line 249
    .line 250
    iput-object v13, v7, Le8/k;->d:La8/n;

    .line 251
    .line 252
    iput-object v13, v7, Le8/k;->e:La8/v;

    .line 253
    .line 254
    iput-object v13, v7, Le8/k;->f:Lh8/u;

    .line 255
    .line 256
    const/4 v3, 0x1

    .line 257
    iput v3, v7, Le8/k;->n:I

    .line 258
    .line 259
    iget-object v4, v7, Le8/k;->q:La8/b0;

    .line 260
    .line 261
    iget-object v5, v4, La8/b0;->c:Ljava/net/InetSocketAddress;

    .line 262
    .line 263
    iget-object v4, v4, La8/b0;->b:Ljava/net/Proxy;

    .line 264
    .line 265
    invoke-static {v5, v11}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v10}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    if-nez v14, :cond_9

    .line 272
    .line 273
    new-instance v14, Le8/n;

    .line 274
    .line 275
    invoke-direct {v14, v0}, Le8/n;-><init>(Ljava/io/IOException;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_9
    iget-object v4, v14, Le8/n;->t:Ljava/io/IOException;

    .line 280
    .line 281
    invoke-static {v4, v0}, Li8/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, v14, Le8/n;->s:Ljava/io/IOException;

    .line 285
    .line 286
    :goto_6
    if-eqz p4, :cond_b

    .line 287
    .line 288
    iput-boolean v3, v12, Lw4/r4;->c:Z

    .line 289
    .line 290
    iget-boolean v3, v12, Lw4/r4;->b:Z

    .line 291
    .line 292
    if-eqz v3, :cond_b

    .line 293
    .line 294
    instance-of v3, v0, Ljava/net/ProtocolException;

    .line 295
    .line 296
    if-nez v3, :cond_b

    .line 297
    .line 298
    instance-of v3, v0, Ljava/io/InterruptedIOException;

    .line 299
    .line 300
    if-nez v3, :cond_b

    .line 301
    .line 302
    instance-of v3, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 303
    .line 304
    if-eqz v3, :cond_a

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    instance-of v3, v3, Ljava/security/cert/CertificateException;

    .line 311
    .line 312
    if-nez v3, :cond_b

    .line 313
    .line 314
    :cond_a
    instance-of v3, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 315
    .line 316
    if-nez v3, :cond_b

    .line 317
    .line 318
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    .line 319
    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_b
    throw v14

    .line 325
    :cond_c
    new-instance v0, Le8/n;

    .line 326
    .line 327
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 328
    .line 329
    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 330
    .line 331
    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v0, v1}, Le8/n;-><init>(Ljava/io/IOException;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    const-string v1, "already connected"

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0
.end method

.method public final e(IILe8/i;La8/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le8/k;->q:La8/b0;

    .line 2
    .line 3
    iget-object v1, v0, La8/b0;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    iget-object v0, v0, La8/b0;->a:La8/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v3, Le8/j;->a:[I

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aget v2, v3, v2

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    :goto_0
    new-instance v0, Ljava/net/Socket;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, v0, La8/a;->e:Ljavax/net/SocketFactory;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iput-object v0, p0, Le8/k;->b:Ljava/net/Socket;

    .line 44
    .line 45
    iget-object v1, p0, Le8/k;->q:La8/b0;

    .line 46
    .line 47
    iget-object v1, v1, La8/b0;->c:Ljava/net/InetSocketAddress;

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string p4, "call"

    .line 53
    .line 54
    invoke-static {p3, p4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p3, "inetSocketAddress"

    .line 58
    .line 59
    invoke-static {v1, p3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    sget-object p2, Li8/n;->a:Li8/n;

    .line 66
    .line 67
    sget-object p2, Li8/n;->a:Li8/n;

    .line 68
    .line 69
    iget-object p3, p0, Le8/k;->q:La8/b0;

    .line 70
    .line 71
    iget-object p3, p3, La8/b0;->c:Ljava/net/InetSocketAddress;

    .line 72
    .line 73
    invoke-virtual {p2, v0, p3, p1}, Li8/n;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-static {v0}, Lj7/v;->u(Ljava/net/Socket;)Lm8/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lm8/o;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lm8/o;-><init>(Lm8/t;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Le8/k;->g:Lm8/o;

    .line 86
    .line 87
    invoke-static {v0}, Lj7/v;->t(Ljava/net/Socket;)Lm8/b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Lm8/n;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lm8/n;-><init>(Lm8/s;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Le8/k;->h:Lm8/n;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string p3, "throw with null exception"

    .line 105
    .line 106
    invoke-static {p2, p3}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_2

    .line 111
    .line 112
    :goto_2
    return-void

    .line 113
    :cond_2
    new-instance p2, Ljava/io/IOException;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :catch_1
    move-exception p1

    .line 120
    new-instance p2, Ljava/net/ConnectException;

    .line 121
    .line 122
    new-instance p3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string p4, "Failed to connect to "

    .line 125
    .line 126
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p4, p0, Le8/k;->q:La8/b0;

    .line 130
    .line 131
    iget-object p4, p4, La8/b0;->c:Ljava/net/InetSocketAddress;

    .line 132
    .line 133
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    throw p2
.end method

.method public final f(IIILe8/i;La8/m;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p2

    .line 3
    .line 4
    new-instance v2, La8/w;

    .line 5
    .line 6
    invoke-direct {v2}, La8/w;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Le8/k;->q:La8/b0;

    .line 10
    .line 11
    iget-object v4, v3, La8/b0;->a:La8/a;

    .line 12
    .line 13
    iget-object v4, v4, La8/a;->a:La8/r;

    .line 14
    .line 15
    const-string v5, "url"

    .line 16
    .line 17
    invoke-static {v4, v5}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v4, v2, La8/w;->a:La8/r;

    .line 21
    .line 22
    const-string v4, "CONNECT"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v2, v4, v5}, La8/w;->c(Ljava/lang/String;Lv4/d;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v3, La8/b0;->a:La8/a;

    .line 29
    .line 30
    iget-object v4, v3, La8/a;->a:La8/r;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-static {v4, v6}, Lb8/c;->t(La8/r;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v7, "Host"

    .line 38
    .line 39
    invoke-virtual {v2, v7, v4}, La8/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "Proxy-Connection"

    .line 43
    .line 44
    const-string v7, "Keep-Alive"

    .line 45
    .line 46
    invoke-virtual {v2, v4, v7}, La8/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "User-Agent"

    .line 50
    .line 51
    const-string v7, "okhttp/4.9.1"

    .line 52
    .line 53
    invoke-virtual {v2, v4, v7}, La8/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, La8/w;->a()Lj/w;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v4, La8/x;

    .line 61
    .line 62
    invoke-direct {v4}, La8/x;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, v4, La8/x;->a:Lj/w;

    .line 66
    .line 67
    sget-object v7, La8/v;->u:La8/v;

    .line 68
    .line 69
    iput-object v7, v4, La8/x;->b:La8/v;

    .line 70
    .line 71
    const/16 v7, 0x197

    .line 72
    .line 73
    iput v7, v4, La8/x;->c:I

    .line 74
    .line 75
    const-string v8, "Preemptive Authenticate"

    .line 76
    .line 77
    iput-object v8, v4, La8/x;->d:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v8, Lb8/c;->c:La8/z;

    .line 80
    .line 81
    iput-object v8, v4, La8/x;->g:La8/a0;

    .line 82
    .line 83
    const-wide/16 v8, -0x1

    .line 84
    .line 85
    iput-wide v8, v4, La8/x;->k:J

    .line 86
    .line 87
    iput-wide v8, v4, La8/x;->l:J

    .line 88
    .line 89
    iget-object v10, v4, La8/x;->f:La8/o;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v11, "Proxy-Authenticate"

    .line 95
    .line 96
    invoke-static {v11}, Lq4/a;->q(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v12, "OkHttp-Preemptive"

    .line 100
    .line 101
    invoke-static {v12, v11}, Lq4/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v11}, La8/o;->c(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v11, v12}, La8/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, La8/x;->a()La8/y;

    .line 111
    .line 112
    .line 113
    iget-object v4, v3, La8/a;->i:La8/b;

    .line 114
    .line 115
    check-cast v4, La8/m;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v4, v2, Lj/w;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, La8/r;

    .line 123
    .line 124
    move v10, p1

    .line 125
    move-object/from16 v11, p4

    .line 126
    .line 127
    move-object/from16 v12, p5

    .line 128
    .line 129
    invoke-virtual {p0, p1, v1, v11, v12}, Le8/k;->e(IILe8/i;La8/m;)V

    .line 130
    .line 131
    .line 132
    new-instance v10, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v11, "CONNECT "

    .line 135
    .line 136
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v6}, Lb8/c;->t(La8/r;Z)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v4, " HTTP/1.1"

    .line 147
    .line 148
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v6, v0, Le8/k;->g:Lm8/o;

    .line 156
    .line 157
    invoke-static {v6}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v10, v0, Le8/k;->h:Lm8/n;

    .line 161
    .line 162
    invoke-static {v10}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v11, Lg8/h;

    .line 166
    .line 167
    invoke-direct {v11, v5, p0, v6, v10}, Lg8/h;-><init>(La8/u;Le8/k;Lm8/g;Lm8/f;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v6, Lm8/o;->u:Lm8/t;

    .line 171
    .line 172
    invoke-interface {v5}, Lm8/t;->c()Lm8/v;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    int-to-long v12, v1

    .line 177
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 178
    .line 179
    invoke-virtual {v5, v12, v13, v1}, Lm8/v;->g(JLjava/util/concurrent/TimeUnit;)Lm8/v;

    .line 180
    .line 181
    .line 182
    iget-object v5, v10, Lm8/n;->u:Lm8/s;

    .line 183
    .line 184
    invoke-interface {v5}, Lm8/s;->c()Lm8/v;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    move/from16 v12, p3

    .line 189
    .line 190
    int-to-long v12, v12

    .line 191
    invoke-virtual {v5, v12, v13, v1}, Lm8/v;->g(JLjava/util/concurrent/TimeUnit;)Lm8/v;

    .line 192
    .line 193
    .line 194
    iget-object v5, v2, Lj/w;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, La8/p;

    .line 197
    .line 198
    invoke-virtual {v11, v5, v4}, Lg8/h;->j(La8/p;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Lg8/h;->c()V

    .line 202
    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-virtual {v11, v4}, Lg8/h;->f(Z)La8/x;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v4}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-object v2, v4, La8/x;->a:Lj/w;

    .line 213
    .line 214
    invoke-virtual {v4}, La8/x;->a()La8/y;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Lb8/c;->i(La8/y;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    cmp-long v12, v4, v8

    .line 223
    .line 224
    if-nez v12, :cond_0

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {v11, v4, v5}, Lg8/h;->i(J)Lg8/e;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const v5, 0x7fffffff

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v5, v1}, Lb8/c;->r(Lm8/t;ILjava/util/concurrent/TimeUnit;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Lg8/e;->close()V

    .line 238
    .line 239
    .line 240
    :goto_0
    const/16 v1, 0xc8

    .line 241
    .line 242
    iget v2, v2, La8/y;->v:I

    .line 243
    .line 244
    if-eq v2, v1, :cond_2

    .line 245
    .line 246
    if-ne v2, v7, :cond_1

    .line 247
    .line 248
    iget-object v1, v3, La8/a;->i:La8/b;

    .line 249
    .line 250
    check-cast v1, La8/m;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v1, Ljava/io/IOException;

    .line 256
    .line 257
    const-string v2, "Failed to authenticate with proxy"

    .line 258
    .line 259
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v1

    .line 263
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 264
    .line 265
    const-string v3, "Unexpected response code for CONNECT: "

    .line 266
    .line 267
    invoke-static {v3, v2}, La2/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_2
    iget-object v1, v6, Lm8/o;->s:Lm8/e;

    .line 276
    .line 277
    invoke-virtual {v1}, Lm8/e;->A()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_3

    .line 282
    .line 283
    iget-object v1, v10, Lm8/n;->s:Lm8/e;

    .line 284
    .line 285
    invoke-virtual {v1}, Lm8/e;->A()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_3

    .line 290
    .line 291
    return-void

    .line 292
    :cond_3
    new-instance v1, Ljava/io/IOException;

    .line 293
    .line 294
    const-string v2, "TLS tunnel buffered too many bytes!"

    .line 295
    .line 296
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1
.end method

.method public final g(Lw4/r4;Le8/i;La8/m;)V
    .locals 10

    .line 1
    const-string v0, "sha256/"

    .line 2
    .line 3
    iget-object v1, p0, Le8/k;->q:La8/b0;

    .line 4
    .line 5
    iget-object v1, v1, La8/b0;->a:La8/a;

    .line 6
    .line 7
    iget-object v2, v1, La8/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    .line 9
    sget-object v3, La8/v;->u:La8/v;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object p1, v1, La8/a;->b:Ljava/util/List;

    .line 14
    .line 15
    sget-object p2, La8/v;->x:La8/v;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Le8/k;->b:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object p1, p0, Le8/k;->c:Ljava/net/Socket;

    .line 26
    .line 27
    iput-object p2, p0, Le8/k;->e:La8/v;

    .line 28
    .line 29
    invoke-virtual {p0}, Le8/k;->m()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Le8/k;->b:Ljava/net/Socket;

    .line 34
    .line 35
    iput-object p1, p0, Le8/k;->c:Ljava/net/Socket;

    .line 36
    .line 37
    iput-object v3, p0, Le8/k;->e:La8/v;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p3, "call"

    .line 44
    .line 45
    invoke-static {p2, p3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "Hostname "

    .line 49
    .line 50
    const-string p3, "\n              |Hostname "

    .line 51
    .line 52
    iget-object v1, p0, Le8/k;->q:La8/b0;

    .line 53
    .line 54
    iget-object v1, v1, La8/b0;->a:La8/a;

    .line 55
    .line 56
    iget-object v2, v1, La8/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    :try_start_0
    invoke-static {v2}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Le8/k;->b:Ljava/net/Socket;

    .line 63
    .line 64
    iget-object v6, v1, La8/a;->a:La8/r;

    .line 65
    .line 66
    iget-object v7, v6, La8/r;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget v6, v6, La8/r;->f:I

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    invoke-virtual {v2, v5, v7, v6, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_9

    .line 76
    .line 77
    check-cast v2, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {p1, v2}, Lw4/r4;->a(Ljavax/net/ssl/SSLSocket;)La8/i;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-boolean v5, p1, La8/i;->b:Z

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    sget-object v5, Li8/n;->a:Li8/n;

    .line 88
    .line 89
    sget-object v5, Li8/n;->a:Li8/n;

    .line 90
    .line 91
    iget-object v6, v1, La8/a;->a:La8/r;

    .line 92
    .line 93
    iget-object v6, v6, La8/r;->e:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v7, v1, La8/a;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v5, v2, v6, v7}, Li8/n;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    move-object v4, v2

    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v6, "sslSocketSession"

    .line 113
    .line 114
    invoke-static {v5, v6}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Li8/l;->j(Ljavax/net/ssl/SSLSession;)La8/n;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object v7, v1, La8/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 122
    .line 123
    invoke-static {v7}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v9, v1, La8/a;->a:La8/r;

    .line 127
    .line 128
    iget-object v9, v9, La8/r;->e:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v7, v9, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_5

    .line 135
    .line 136
    invoke-virtual {v6}, La8/n;->a()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    move-object v3, p1

    .line 141
    check-cast v3, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    xor-int/2addr v3, v8

    .line 148
    if-eqz v3, :cond_4

    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_3

    .line 156
    .line 157
    new-instance p1, Ljava/lang/NullPointerException;

    .line 158
    .line 159
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_3
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 166
    .line 167
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 168
    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v3, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object p3, v1, La8/a;->a:La8/r;

    .line 175
    .line 176
    iget-object p3, p3, La8/r;->e:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p3, " not verified:\n              |    certificate: "

    .line 182
    .line 183
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    sget-object p3, La8/f;->c:La8/f;

    .line 187
    .line 188
    sget-object p3, Lm8/h;->v:Lm8/h;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    const-string v1, "publicKey"

    .line 195
    .line 196
    invoke-static {p3, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p3}, Ljava/security/Key;->getEncoded()[B

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    const-string v1, "publicKey.encoded"

    .line 204
    .line 205
    invoke-static {p3, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p3}, Lj8/k;->d([B)Lm8/h;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    new-instance v1, Lm8/h;

    .line 213
    .line 214
    const-string v4, "SHA-256"

    .line 215
    .line 216
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iget-object p3, p3, Lm8/h;->u:[B

    .line 221
    .line 222
    invoke-virtual {v4, p3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    const-string v4, "MessageDigest.getInstance(algorithm).digest(data)"

    .line 227
    .line 228
    invoke-static {p3, v4}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, p3}, Lm8/h;-><init>([B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lm8/h;->a()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string p3, "\n              |    DN: "

    .line 246
    .line 247
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    const-string v0, "cert.subjectDN"

    .line 255
    .line 256
    invoke-static {p3, v0}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string p3, "\n              |    subjectAltNames: "

    .line 267
    .line 268
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const/4 p3, 0x7

    .line 272
    invoke-static {p1, p3}, Ll8/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    const/4 v0, 0x2

    .line 277
    invoke-static {p1, v0}, Ll8/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p3, Ljava/util/Collection;

    .line 282
    .line 283
    check-cast p1, Ljava/lang/Iterable;

    .line 284
    .line 285
    invoke-static {p1, p3}, Lz6/o;->M0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string p1, "\n              "

    .line 293
    .line 294
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, Lv4/d;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p2

    .line 309
    :cond_4
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 310
    .line 311
    new-instance p3, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object p2, v1, La8/a;->a:La8/r;

    .line 317
    .line 318
    iget-object p2, p2, La8/r;->e:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string p2, " not verified (no certificates)"

    .line 324
    .line 325
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    :cond_5
    iget-object p2, v1, La8/a;->h:La8/f;

    .line 337
    .line 338
    invoke-static {p2}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    new-instance p3, La8/n;

    .line 342
    .line 343
    iget-object v0, v6, La8/n;->b:La8/c0;

    .line 344
    .line 345
    iget-object v5, v6, La8/n;->c:La8/g;

    .line 346
    .line 347
    iget-object v7, v6, La8/n;->d:Ljava/util/List;

    .line 348
    .line 349
    new-instance v8, Lv/o;

    .line 350
    .line 351
    const/4 v9, 0x6

    .line 352
    invoke-direct {v8, p2, v6, v1, v9}, Lv/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-direct {p3, v0, v5, v7, v8}, La8/n;-><init>(La8/c0;La8/g;Ljava/util/List;Li7/a;)V

    .line 356
    .line 357
    .line 358
    iput-object p3, p0, Le8/k;->d:La8/n;

    .line 359
    .line 360
    iget-object p3, v1, La8/a;->a:La8/r;

    .line 361
    .line 362
    iget-object p3, p3, La8/r;->e:Ljava/lang/String;

    .line 363
    .line 364
    new-instance v0, Lr/j0;

    .line 365
    .line 366
    const/16 v1, 0x1b

    .line 367
    .line 368
    invoke-direct {v0, v1, p0}, Lr/j0;-><init>(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2, p3, v0}, La8/f;->a(Ljava/lang/String;Li7/a;)V

    .line 372
    .line 373
    .line 374
    iget-boolean p1, p1, La8/i;->b:Z

    .line 375
    .line 376
    if-eqz p1, :cond_6

    .line 377
    .line 378
    sget-object p1, Li8/n;->a:Li8/n;

    .line 379
    .line 380
    sget-object p1, Li8/n;->a:Li8/n;

    .line 381
    .line 382
    invoke-virtual {p1, v2}, Li8/n;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    :cond_6
    iput-object v2, p0, Le8/k;->c:Ljava/net/Socket;

    .line 387
    .line 388
    invoke-static {v2}, Lj7/v;->u(Ljava/net/Socket;)Lm8/c;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    new-instance p2, Lm8/o;

    .line 393
    .line 394
    invoke-direct {p2, p1}, Lm8/o;-><init>(Lm8/t;)V

    .line 395
    .line 396
    .line 397
    iput-object p2, p0, Le8/k;->g:Lm8/o;

    .line 398
    .line 399
    invoke-static {v2}, Lj7/v;->t(Ljava/net/Socket;)Lm8/b;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    new-instance p2, Lm8/n;

    .line 404
    .line 405
    invoke-direct {p2, p1}, Lm8/n;-><init>(Lm8/s;)V

    .line 406
    .line 407
    .line 408
    iput-object p2, p0, Le8/k;->h:Lm8/n;

    .line 409
    .line 410
    if-eqz v4, :cond_7

    .line 411
    .line 412
    invoke-static {v4}, Landroidx/fragment/app/n0;->m(Ljava/lang/String;)La8/v;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    :cond_7
    iput-object v3, p0, Le8/k;->e:La8/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    .line 418
    sget-object p1, Li8/n;->a:Li8/n;

    .line 419
    .line 420
    sget-object p1, Li8/n;->a:Li8/n;

    .line 421
    .line 422
    invoke-virtual {p1, v2}, Li8/n;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Le8/k;->e:La8/v;

    .line 426
    .line 427
    sget-object p2, La8/v;->w:La8/v;

    .line 428
    .line 429
    if-ne p1, p2, :cond_8

    .line 430
    .line 431
    invoke-virtual {p0}, Le8/k;->m()V

    .line 432
    .line 433
    .line 434
    :cond_8
    return-void

    .line 435
    :catchall_1
    move-exception p1

    .line 436
    goto :goto_1

    .line 437
    :cond_9
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 438
    .line 439
    const-string p2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 440
    .line 441
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 445
    :goto_1
    if-eqz v4, :cond_a

    .line 446
    .line 447
    sget-object p2, Li8/n;->a:Li8/n;

    .line 448
    .line 449
    sget-object p2, Li8/n;->a:Li8/n;

    .line 450
    .line 451
    invoke-virtual {p2, v4}, Li8/n;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 452
    .line 453
    .line 454
    :cond_a
    if-eqz v4, :cond_b

    .line 455
    .line 456
    invoke-static {v4}, Lb8/c;->c(Ljava/net/Socket;)V

    .line 457
    .line 458
    .line 459
    :cond_b
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Le8/k;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le8/k;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i(La8/a;Ljava/util/List;)Z
    .locals 8

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb8/c;->a:[B

    .line 7
    .line 8
    iget-object v0, p0, Le8/k;->o:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Le8/k;->n:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ge v0, v1, :cond_a

    .line 18
    .line 19
    iget-boolean v0, p0, Le8/k;->i:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Le8/k;->q:La8/b0;

    .line 26
    .line 27
    iget-object v1, v0, La8/b0;->a:La8/a;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, La8/a;->a(La8/a;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    iget-object v1, p1, La8/a;->a:La8/r;

    .line 37
    .line 38
    iget-object v3, v1, La8/r;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v0, La8/b0;->a:La8/a;

    .line 41
    .line 42
    iget-object v5, v4, La8/a;->a:La8/r;

    .line 43
    .line 44
    iget-object v5, v5, La8/r;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v5}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    return v5

    .line 54
    :cond_2
    iget-object v3, p0, Le8/k;->f:Lh8/u;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    if-eqz p2, :cond_a

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Iterable;

    .line 62
    .line 63
    instance-of v3, p2, Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    move-object v3, p2

    .line 68
    check-cast v3, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_a

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, La8/b0;

    .line 93
    .line 94
    iget-object v6, v3, La8/b0;->b:Ljava/net/Proxy;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 101
    .line 102
    if-ne v6, v7, :cond_5

    .line 103
    .line 104
    iget-object v6, v0, La8/b0;->b:Ljava/net/Proxy;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-ne v6, v7, :cond_5

    .line 111
    .line 112
    iget-object v3, v3, La8/b0;->c:Ljava/net/InetSocketAddress;

    .line 113
    .line 114
    iget-object v6, v0, La8/b0;->c:Ljava/net/InetSocketAddress;

    .line 115
    .line 116
    invoke-static {v6, v3}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    sget-object p2, Ll8/c;->a:Ll8/c;

    .line 123
    .line 124
    iget-object v0, p1, La8/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 125
    .line 126
    if-eq v0, p2, :cond_6

    .line 127
    .line 128
    return v2

    .line 129
    :cond_6
    sget-object p2, Lb8/c;->a:[B

    .line 130
    .line 131
    iget-object p2, v4, La8/a;->a:La8/r;

    .line 132
    .line 133
    iget v0, p2, La8/r;->f:I

    .line 134
    .line 135
    iget v3, v1, La8/r;->f:I

    .line 136
    .line 137
    if-eq v3, v0, :cond_7

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    iget-object p2, p2, La8/r;->e:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v1, La8/r;->e:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, p2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    iget-boolean p2, p0, Le8/k;->j:Z

    .line 152
    .line 153
    if-nez p2, :cond_a

    .line 154
    .line 155
    iget-object p2, p0, Le8/k;->d:La8/n;

    .line 156
    .line 157
    if-eqz p2, :cond_a

    .line 158
    .line 159
    invoke-virtual {p2}, La8/n;->a()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    move-object v1, p2

    .line 164
    check-cast v1, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    xor-int/2addr v1, v5

    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-eqz p2, :cond_9

    .line 178
    .line 179
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 180
    .line 181
    invoke-static {v0, p2}, Ll8/c;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_a

    .line 186
    .line 187
    :goto_0
    :try_start_0
    iget-object p1, p1, La8/a;->h:La8/f;

    .line 188
    .line 189
    invoke-static {p1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Le8/k;->d:La8/n;

    .line 193
    .line 194
    invoke-static {p2}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, La8/n;->a()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    const-string v1, "hostname"

    .line 202
    .line 203
    invoke-static {v0, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "peerCertificates"

    .line 207
    .line 208
    invoke-static {p2, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lv/o;

    .line 212
    .line 213
    const/4 v3, 0x5

    .line 214
    invoke-direct {v1, p1, p2, v0, v3}, Lv/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0, v1}, La8/f;->a(Ljava/lang/String;Li7/a;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    .line 220
    return v5

    .line 221
    :catch_0
    return v2

    .line 222
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 223
    .line 224
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 225
    .line 226
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_a
    :goto_1
    return v2
.end method

.method public final j(Z)Z
    .locals 9

    .line 1
    sget-object v0, Lb8/c;->a:[B

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Le8/k;->b:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v2}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Le8/k;->c:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v3}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Le8/k;->g:Lm8/o;

    .line 18
    .line 19
    invoke-static {v4}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, p0, Le8/k;->f:Lh8/u;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lh8/u;->f(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v6, p0, Le8/k;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    sub-long/2addr v0, v6

    .line 61
    monitor-exit p0

    .line 62
    const-wide v6, 0x2540be400L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    cmp-long v8, v0, v6

    .line 69
    .line 70
    if-ltz v8, :cond_2

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :try_start_2
    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lm8/o;->A()Z

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    xor-int/2addr v0, v2

    .line 86
    :try_start_3
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 87
    .line 88
    .line 89
    move v5, v0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    :catch_0
    const/4 v5, 0x1

    .line 97
    :catch_1
    :goto_0
    return v5

    .line 98
    :cond_2
    return v2

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    monitor-exit p0

    .line 101
    throw p1

    .line 102
    :cond_3
    :goto_1
    return v5
.end method

.method public final k(La8/u;Lf8/f;)Lf8/d;
    .locals 6

    .line 1
    iget-object v0, p0, Le8/k;->c:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le8/k;->g:Lm8/o;

    .line 7
    .line 8
    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Le8/k;->h:Lm8/n;

    .line 12
    .line 13
    invoke-static {v2}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Le8/k;->f:Lh8/u;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v0, Lh8/v;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0, p2, v3}, Lh8/v;-><init>(La8/u;Le8/k;Lf8/f;Lh8/u;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v3, p2, Lf8/f;->h:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lm8/o;->u:Lm8/t;

    .line 32
    .line 33
    invoke-interface {v0}, Lm8/t;->c()Lm8/v;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    int-to-long v3, v3

    .line 38
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4, v5}, Lm8/v;->g(JLjava/util/concurrent/TimeUnit;)Lm8/v;

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Lm8/n;->u:Lm8/s;

    .line 44
    .line 45
    invoke-interface {v0}, Lm8/s;->c()Lm8/v;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget p2, p2, Lf8/f;->i:I

    .line 50
    .line 51
    int-to-long v3, p2

    .line 52
    invoke-virtual {v0, v3, v4, v5}, Lm8/v;->g(JLjava/util/concurrent/TimeUnit;)Lm8/v;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lg8/h;

    .line 56
    .line 57
    invoke-direct {v0, p1, p0, v1, v2}, Lg8/h;-><init>(La8/u;Le8/k;Lm8/g;Lm8/f;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v0
.end method

.method public final declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Le8/k;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, Le8/k;->c:Ljava/net/Socket;

    .line 2
    .line 3
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le8/k;->g:Lm8/o;

    .line 7
    .line 8
    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Le8/k;->h:Lm8/n;

    .line 12
    .line 13
    invoke-static {v2}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lh8/i;

    .line 21
    .line 22
    sget-object v5, Ld8/f;->h:Ld8/f;

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lh8/i;-><init>(Ld8/f;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Le8/k;->q:La8/b0;

    .line 28
    .line 29
    iget-object v6, v6, La8/b0;->a:La8/a;

    .line 30
    .line 31
    iget-object v6, v6, La8/a;->a:La8/r;

    .line 32
    .line 33
    iget-object v6, v6, La8/r;->e:Ljava/lang/String;

    .line 34
    .line 35
    const-string v7, "peerName"

    .line 36
    .line 37
    invoke-static {v6, v7}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v4, Lh8/i;->a:Ljava/net/Socket;

    .line 41
    .line 42
    iget-boolean v0, v4, Lh8/i;->h:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v7, Lb8/c;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v0, "MockWebServer "

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    iput-object v0, v4, Lh8/i;->b:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v4, Lh8/i;->c:Lm8/g;

    .line 78
    .line 79
    iput-object v2, v4, Lh8/i;->d:Lm8/f;

    .line 80
    .line 81
    iput-object p0, v4, Lh8/i;->e:Lh8/k;

    .line 82
    .line 83
    iput v3, v4, Lh8/i;->g:I

    .line 84
    .line 85
    new-instance v0, Lh8/u;

    .line 86
    .line 87
    invoke-direct {v0, v4}, Lh8/u;-><init>(Lh8/i;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Le8/k;->f:Lh8/u;

    .line 91
    .line 92
    sget-object v1, Lh8/u;->T:Lh8/f0;

    .line 93
    .line 94
    iget v2, v1, Lh8/f0;->a:I

    .line 95
    .line 96
    and-int/lit8 v2, v2, 0x10

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    iget-object v1, v1, Lh8/f0;->b:[I

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    aget v1, v1, v2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const v1, 0x7fffffff

    .line 107
    .line 108
    .line 109
    :goto_1
    iput v1, p0, Le8/k;->n:I

    .line 110
    .line 111
    iget-object v1, v0, Lh8/u;->Q:Lh8/b0;

    .line 112
    .line 113
    const-string v2, ">> CONNECTION "

    .line 114
    .line 115
    monitor-enter v1

    .line 116
    :try_start_0
    iget-boolean v4, v1, Lh8/b0;->u:Z

    .line 117
    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    iget-boolean v4, v1, Lh8/b0;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    if-nez v4, :cond_2

    .line 123
    .line 124
    :goto_2
    monitor-exit v1

    .line 125
    goto :goto_4

    .line 126
    :cond_2
    :try_start_1
    sget-object v4, Lh8/b0;->y:Ljava/util/logging/Logger;

    .line 127
    .line 128
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 129
    .line 130
    invoke-virtual {v4, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lh8/g;->a:Lm8/h;

    .line 142
    .line 143
    invoke-virtual {v2}, Lm8/h;->c()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-array v6, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v2, v6}, Lb8/c;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    goto :goto_5

    .line 166
    :cond_3
    :goto_3
    iget-object v2, v1, Lh8/b0;->w:Lm8/f;

    .line 167
    .line 168
    sget-object v4, Lh8/g;->a:Lm8/h;

    .line 169
    .line 170
    invoke-interface {v2, v4}, Lm8/f;->o(Lm8/h;)Lm8/f;

    .line 171
    .line 172
    .line 173
    iget-object v2, v1, Lh8/b0;->w:Lm8/f;

    .line 174
    .line 175
    invoke-interface {v2}, Lm8/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :goto_4
    iget-object v1, v0, Lh8/u;->Q:Lh8/b0;

    .line 180
    .line 181
    iget-object v2, v0, Lh8/u;->J:Lh8/f0;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lh8/b0;->t(Lh8/f0;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lh8/u;->J:Lh8/f0;

    .line 187
    .line 188
    invoke-virtual {v1}, Lh8/f0;->a()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const v2, 0xffff

    .line 193
    .line 194
    .line 195
    if-eq v1, v2, :cond_4

    .line 196
    .line 197
    iget-object v4, v0, Lh8/u;->Q:Lh8/b0;

    .line 198
    .line 199
    sub-int/2addr v1, v2

    .line 200
    int-to-long v1, v1

    .line 201
    invoke-virtual {v4, v1, v2, v3}, Lh8/b0;->y(JI)V

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-virtual {v5}, Ld8/f;->f()Ld8/c;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v2, v0, Lh8/u;->v:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v0, v0, Lh8/u;->R:Lh8/p;

    .line 211
    .line 212
    new-instance v3, Ld8/b;

    .line 213
    .line 214
    invoke-direct {v3, v0, v2}, Ld8/b;-><init>(Lh8/p;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-wide/16 v4, 0x0

    .line 218
    .line 219
    invoke-virtual {v1, v3, v4, v5}, Ld8/c;->c(Ld8/a;J)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_5
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 224
    .line 225
    const-string v2, "closed"

    .line 226
    .line 227
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    :goto_5
    monitor-exit v1

    .line 232
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le8/k;->q:La8/b0;

    .line 9
    .line 10
    iget-object v2, v1, La8/b0;->a:La8/a;

    .line 11
    .line 12
    iget-object v2, v2, La8/a;->a:La8/r;

    .line 13
    .line 14
    iget-object v2, v2, La8/r;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, La8/b0;->a:La8/a;

    .line 25
    .line 26
    iget-object v2, v2, La8/a;->a:La8/r;

    .line 27
    .line 28
    iget v2, v2, La8/r;->f:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, La8/b0;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, La8/b0;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Le8/k;->d:La8/n;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, La8/n;->c:La8/g;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v1, "none"

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, " protocol="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Le8/k;->e:La8/v;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x7d

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
