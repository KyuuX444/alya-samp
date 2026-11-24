.class public final Le8/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field public final e:La8/a;

.field public final f:Lq6/c;

.field public final g:La8/d;

.field public final h:La8/m;


# direct methods
.method public constructor <init>(La8/a;Lq6/c;Le8/i;La8/m;)V
    .locals 1

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "routeDatabase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "call"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "eventListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Le8/o;->e:La8/a;

    .line 25
    .line 26
    iput-object p2, p0, Le8/o;->f:Lq6/c;

    .line 27
    .line 28
    iput-object p3, p0, Le8/o;->g:La8/d;

    .line 29
    .line 30
    iput-object p4, p0, Le8/o;->h:La8/m;

    .line 31
    .line 32
    sget-object p2, Lz6/q;->s:Lz6/q;

    .line 33
    .line 34
    iput-object p2, p0, Le8/o;->a:Ljava/util/List;

    .line 35
    .line 36
    iput-object p2, p0, Le8/o;->c:Ljava/util/List;

    .line 37
    .line 38
    new-instance p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Le8/o;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance p2, Lv/o;

    .line 46
    .line 47
    iget-object p3, p1, La8/a;->j:Ljava/net/Proxy;

    .line 48
    .line 49
    iget-object p1, p1, La8/a;->a:La8/r;

    .line 50
    .line 51
    const/4 p4, 0x7

    .line 52
    invoke-direct {p2, p0, p3, p1, p4}, Lv/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const-string p3, "url"

    .line 56
    .line 57
    invoke-static {p1, p3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lv/o;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Le8/o;->a:Ljava/util/List;

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    iput p2, p0, Le8/o;->b:I

    .line 68
    .line 69
    const-string p2, "proxies"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, Le8/o;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Le8/o;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Le8/o;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/2addr v0, v3

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v2, 0x1

    .line 28
    :cond_2
    return v2
.end method

.method public final b()Landroidx/recyclerview/widget/p0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Le8/o;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, Le8/o;->b:I

    .line 13
    .line 14
    iget-object v2, p0, Le8/o;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_d

    .line 21
    .line 22
    iget v1, p0, Le8/o;->b:I

    .line 23
    .line 24
    iget-object v2, p0, Le8/o;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    iget-object v2, p0, Le8/o;->e:La8/a;

    .line 37
    .line 38
    const-string v4, "No route to "

    .line 39
    .line 40
    if-eqz v1, :cond_c

    .line 41
    .line 42
    iget-object v1, p0, Le8/o;->a:Ljava/util/List;

    .line 43
    .line 44
    iget v5, p0, Le8/o;->b:I

    .line 45
    .line 46
    add-int/lit8 v6, v5, 0x1

    .line 47
    .line 48
    iput v6, p0, Le8/o;->b:I

    .line 49
    .line 50
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/net/Proxy;

    .line 55
    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v5, p0, Le8/o;->c:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 68
    .line 69
    if-eq v6, v7, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v7, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 76
    .line 77
    if-ne v6, v7, :cond_2

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    instance-of v7, v6, Ljava/net/InetSocketAddress;

    .line 85
    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 89
    .line 90
    const-string v7, "$this$socketHost"

    .line 91
    .line 92
    invoke-static {v6, v7}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-eqz v7, :cond_3

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const-string v8, "address.hostAddress"

    .line 106
    .line 107
    :goto_1
    invoke-static {v7, v8}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-string v8, "hostName"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_2
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_5
    :goto_3
    iget-object v6, v2, La8/a;->a:La8/r;

    .line 152
    .line 153
    iget-object v7, v6, La8/r;->e:Ljava/lang/String;

    .line 154
    .line 155
    iget v6, v6, La8/r;->f:I

    .line 156
    .line 157
    :goto_4
    if-gt v3, v6, :cond_b

    .line 158
    .line 159
    const v8, 0xffff

    .line 160
    .line 161
    .line 162
    if-lt v8, v6, :cond_b

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 169
    .line 170
    if-ne v4, v8, :cond_6

    .line 171
    .line 172
    invoke-static {v7, v6}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    iget-object v4, p0, Le8/o;->h:La8/m;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, Le8/o;->g:La8/d;

    .line 186
    .line 187
    const-string v8, "call"

    .line 188
    .line 189
    invoke-static {v4, v8}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v4, "domainName"

    .line 193
    .line 194
    invoke-static {v7, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v2, La8/a;->d:La8/l;

    .line 198
    .line 199
    check-cast v4, La8/m;

    .line 200
    .line 201
    invoke-virtual {v4, v7}, La8/m;->f(Ljava/lang/String;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_a

    .line 210
    .line 211
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_7

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/net/InetAddress;

    .line 226
    .line 227
    new-instance v7, Ljava/net/InetSocketAddress;

    .line 228
    .line 229
    invoke-direct {v7, v4, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    :goto_6
    iget-object v2, p0, Le8/o;->c:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_9

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Ljava/net/InetSocketAddress;

    .line 253
    .line 254
    new-instance v5, La8/b0;

    .line 255
    .line 256
    iget-object v6, p0, Le8/o;->e:La8/a;

    .line 257
    .line 258
    invoke-direct {v5, v6, v1, v4}, La8/b0;-><init>(La8/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 259
    .line 260
    .line 261
    iget-object v4, p0, Le8/o;->f:Lq6/c;

    .line 262
    .line 263
    monitor-enter v4

    .line 264
    :try_start_0
    iget-object v6, v4, Lq6/c;->a:Ljava/util/HashSet;

    .line 265
    .line 266
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    monitor-exit v4

    .line 271
    if-eqz v6, :cond_8

    .line 272
    .line 273
    iget-object v4, p0, Le8/o;->d:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    monitor-exit v4

    .line 285
    throw v0

    .line 286
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    xor-int/2addr v1, v3

    .line 291
    if-eqz v1, :cond_0

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_a
    new-instance v0, Ljava/net/UnknownHostException;

    .line 295
    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v2, v2, La8/a;->d:La8/l;

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v2, " returned no addresses for "

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_b
    new-instance v0, Ljava/net/SocketException;

    .line 323
    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const/16 v2, 0x3a

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v2, "; port is out of range"

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_c
    new-instance v0, Ljava/net/SocketException;

    .line 354
    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v2, La8/a;->a:La8/r;

    .line 361
    .line 362
    iget-object v2, v2, La8/r;->e:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v2, "; exhausted proxy configurations: "

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget-object v2, p0, Le8/o;->a:Ljava/util/List;

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_d
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_e

    .line 390
    .line 391
    iget-object v1, p0, Le8/o;->d:Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-static {v1, v0}, Lz6/m;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 394
    .line 395
    .line 396
    iget-object v1, p0, Le8/o;->d:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 399
    .line 400
    .line 401
    :cond_e
    new-instance v1, Landroidx/recyclerview/widget/p0;

    .line 402
    .line 403
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 404
    .line 405
    .line 406
    iput-object v0, v1, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    .line 407
    .line 408
    return-object v1

    .line 409
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 410
    .line 411
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 412
    .line 413
    .line 414
    throw v0
.end method
