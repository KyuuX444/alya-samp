.class public final Lw4/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/io/Serializable;

.field public final u:Ljava/io/Serializable;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public final synthetic y:Lp2/g;


# direct methods
.method public constructor <init>(Lw4/q6;Ljava/lang/String;Ljava/net/URL;Lw4/p5;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lw4/s6;->s:I

    iput-object p1, p0, Lw4/s6;->y:Lp2/g;

    invoke-static {p2}, Lq4/a;->r(Ljava/lang/String;)V

    iput-object p3, p0, Lw4/s6;->t:Ljava/io/Serializable;

    const/4 p1, 0x0

    iput-object p1, p0, Lw4/s6;->u:Ljava/io/Serializable;

    iput-object p4, p0, Lw4/s6;->x:Ljava/lang/Object;

    iput-object p2, p0, Lw4/s6;->v:Ljava/lang/String;

    iput-object p1, p0, Lw4/s6;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw4/s4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lw4/u4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lw4/s6;->s:I

    iput-object p1, p0, Lw4/s6;->y:Lp2/g;

    invoke-static {p2}, Lq4/a;->r(Ljava/lang/String;)V

    iput-object p3, p0, Lw4/s6;->t:Ljava/io/Serializable;

    iput-object p4, p0, Lw4/s6;->u:Ljava/io/Serializable;

    iput-object p6, p0, Lw4/s6;->x:Ljava/lang/Object;

    iput-object p2, p0, Lw4/s6;->v:Ljava/lang/String;

    iput-object p5, p0, Lw4/s6;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw4/y6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lw4/u7;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lw4/s6;->s:I

    iput-object p2, p0, Lw4/s6;->t:Ljava/io/Serializable;

    const/4 p2, 0x0

    iput-object p2, p0, Lw4/s6;->v:Ljava/lang/String;

    iput-object p3, p0, Lw4/s6;->u:Ljava/io/Serializable;

    iput-object p4, p0, Lw4/s6;->x:Ljava/lang/Object;

    iput-object p5, p0, Lw4/s6;->w:Ljava/lang/Object;

    iput-object p1, p0, Lw4/s6;->y:Lp2/g;

    return-void
.end method


# virtual methods
.method public final a(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 1

    .line 1
    iget-object p4, p0, Lw4/s6;->y:Lp2/g;

    .line 2
    .line 3
    check-cast p4, Lw4/q6;

    .line 4
    .line 5
    invoke-virtual {p4}, Lp2/g;->f()Lw4/j5;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    new-instance v0, Lw4/u6;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Lw4/u6;->s:Lw4/s6;

    .line 15
    .line 16
    iput p1, v0, Lw4/u6;->t:I

    .line 17
    .line 18
    iput-object p2, v0, Lw4/u6;->u:Ljava/lang/Exception;

    .line 19
    .line 20
    iput-object p3, v0, Lw4/u6;->v:[B

    .line 21
    .line 22
    invoke-virtual {p4, v0}, Lw4/j5;->x(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lw4/s6;->s:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const v3, 0xee48

    .line 7
    .line 8
    .line 9
    const v4, 0xea60

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lw4/s6;->t:Ljava/io/Serializable;

    .line 18
    .line 19
    move-object v7, v0

    .line 20
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    monitor-enter v7

    .line 23
    :try_start_0
    iget-object v0, v1, Lw4/s6;->y:Lp2/g;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lw4/y6;

    .line 27
    .line 28
    iget-object v2, v2, Lw4/y6;->d:Lw4/i4;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    check-cast v0, Lw4/y6;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp2/g;->e()Lw4/p4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    .line 39
    .line 40
    const-string v2, "(legacy) Failed to get conditional properties; not connected to service"

    .line 41
    .line 42
    iget-object v3, v1, Lw4/s6;->v:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, v1, Lw4/s6;->u:Ljava/io/Serializable;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v1, Lw4/s6;->x:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2, v3, v4, v5}, Lw4/r4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lw4/s6;->t:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_1
    iget-object v0, v1, Lw4/s6;->t:Ljava/io/Serializable;

    .line 71
    .line 72
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 75
    .line 76
    .line 77
    :goto_0
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :catchall_1
    move-exception v0

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_4

    .line 88
    :cond_0
    :try_start_2
    iget-object v0, v1, Lw4/s6;->v:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, v1, Lw4/s6;->w:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lw4/u7;

    .line 99
    .line 100
    invoke-static {v0}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lw4/s6;->t:Ljava/io/Serializable;

    .line 104
    .line 105
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    iget-object v3, v1, Lw4/s6;->u:Ljava/io/Serializable;

    .line 108
    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v4, v1, Lw4/s6;->x:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v5, v1, Lw4/s6;->w:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Lw4/u7;

    .line 118
    .line 119
    invoke-interface {v2, v3, v4, v5}, Lw4/i4;->f(Ljava/lang/String;Ljava/lang/String;Lw4/u7;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    iget-object v0, v1, Lw4/s6;->t:Ljava/io/Serializable;

    .line 128
    .line 129
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    iget-object v3, v1, Lw4/s6;->v:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v4, v1, Lw4/s6;->u:Ljava/io/Serializable;

    .line 134
    .line 135
    check-cast v4, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v5, v1, Lw4/s6;->x:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v2, v3, v4, v5}, Lw4/i4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_1

    .line 146
    :goto_2
    iget-object v0, v1, Lw4/s6;->y:Lp2/g;

    .line 147
    .line 148
    check-cast v0, Lw4/y6;

    .line 149
    .line 150
    invoke-virtual {v0}, Lw4/y6;->J()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    .line 152
    .line 153
    :try_start_3
    iget-object v0, v1, Lw4/s6;->t:Ljava/io/Serializable;

    .line 154
    .line 155
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :goto_4
    :try_start_4
    iget-object v2, v1, Lw4/s6;->y:Lp2/g;

    .line 162
    .line 163
    check-cast v2, Lw4/y6;

    .line 164
    .line 165
    invoke-virtual {v2}, Lp2/g;->e()Lw4/p4;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v2, v2, Lw4/p4;->f:Lw4/r4;

    .line 170
    .line 171
    const-string v3, "(legacy) Failed to get conditional properties; remote exception"

    .line 172
    .line 173
    iget-object v4, v1, Lw4/s6;->v:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v4}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v5, v1, Lw4/s6;->u:Ljava/io/Serializable;

    .line 180
    .line 181
    check-cast v5, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, v3, v4, v5, v0}, Lw4/r4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, Lw4/s6;->t:Ljava/io/Serializable;

    .line 187
    .line 188
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 195
    .line 196
    .line 197
    :try_start_5
    iget-object v0, v1, Lw4/s6;->t:Ljava/io/Serializable;

    .line 198
    .line 199
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :goto_5
    return-void

    .line 203
    :goto_6
    iget-object v2, v1, Lw4/s6;->t:Ljava/io/Serializable;

    .line 204
    .line 205
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :goto_7
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 212
    throw v0

    .line 213
    :pswitch_0
    iget-object v7, v1, Lw4/s6;->v:Ljava/lang/String;

    .line 214
    .line 215
    const-string v8, "Error closing HTTP compressed POST connection output stream. appId"

    .line 216
    .line 217
    iget-object v0, v1, Lw4/s6;->u:Ljava/io/Serializable;

    .line 218
    .line 219
    iget-object v9, v1, Lw4/s6;->x:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v10, v1, Lw4/s6;->y:Lp2/g;

    .line 222
    .line 223
    move-object v11, v10

    .line 224
    check-cast v11, Lw4/s4;

    .line 225
    .line 226
    iget-object v12, v11, Lp2/g;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v12, Lw4/o5;

    .line 229
    .line 230
    iget-object v12, v12, Lw4/o5;->j:Lw4/j5;

    .line 231
    .line 232
    invoke-static {v12}, Lw4/o5;->i(Lw4/w5;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12}, Lw4/j5;->A()V

    .line 236
    .line 237
    .line 238
    :try_start_6
    iget-object v12, v1, Lw4/s6;->t:Ljava/io/Serializable;

    .line 239
    .line 240
    check-cast v12, Ljava/net/URL;

    .line 241
    .line 242
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q0;->e()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    instance-of v13, v12, Ljava/net/HttpURLConnection;

    .line 250
    .line 251
    if-eqz v13, :cond_4

    .line 252
    .line 253
    check-cast v12, Ljava/net/HttpURLConnection;

    .line 254
    .line 255
    invoke-virtual {v12, v5}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v2}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 268
    .line 269
    .line 270
    :try_start_7
    iget-object v3, v1, Lw4/s6;->w:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v4, v3

    .line 273
    check-cast v4, Ljava/util/Map;

    .line 274
    .line 275
    if-eqz v4, :cond_2

    .line 276
    .line 277
    check-cast v3, Ljava/util/Map;

    .line 278
    .line 279
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_2

    .line 292
    .line 293
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Ljava/util/Map$Entry;

    .line 298
    .line 299
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    check-cast v13, Ljava/lang/String;

    .line 304
    .line 305
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v12, v13, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :catchall_2
    move-exception v0

    .line 316
    move-object v2, v0

    .line 317
    move-object/from16 v18, v6

    .line 318
    .line 319
    :goto_9
    const/4 v15, 0x0

    .line 320
    goto/16 :goto_e

    .line 321
    .line 322
    :catch_1
    move-exception v0

    .line 323
    move-object/from16 v16, v0

    .line 324
    .line 325
    move-object/from16 v18, v6

    .line 326
    .line 327
    :goto_a
    const/4 v15, 0x0

    .line 328
    goto/16 :goto_10

    .line 329
    .line 330
    :cond_2
    move-object v3, v0

    .line 331
    check-cast v3, [B

    .line 332
    .line 333
    if-eqz v3, :cond_3

    .line 334
    .line 335
    move-object v3, v10

    .line 336
    check-cast v3, Lw4/s4;

    .line 337
    .line 338
    invoke-virtual {v3}, Lw4/t7;->p()Lw4/b8;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v0, [B

    .line 343
    .line 344
    invoke-virtual {v3, v0}, Lw4/b8;->Z([B)[B

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v10, Lw4/s4;

    .line 349
    .line 350
    invoke-virtual {v10}, Lp2/g;->e()Lw4/p4;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget-object v3, v3, Lw4/p4;->n:Lw4/r4;

    .line 355
    .line 356
    const-string v4, "Uploading data. size"

    .line 357
    .line 358
    array-length v10, v0

    .line 359
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-virtual {v3, v10, v4}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 367
    .line 368
    .line 369
    const-string v2, "Content-Encoding"

    .line 370
    .line 371
    const-string v3, "gzip"

    .line 372
    .line 373
    invoke-virtual {v12, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    array-length v2, v0

    .line 377
    invoke-virtual {v12, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12}, Ljava/net/URLConnection;->connect()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 384
    .line 385
    .line 386
    move-result-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 387
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 391
    .line 392
    .line 393
    goto :goto_b

    .line 394
    :catchall_3
    move-exception v0

    .line 395
    move-object/from16 v18, v6

    .line 396
    .line 397
    const/4 v15, 0x0

    .line 398
    move-object v6, v2

    .line 399
    move-object v2, v0

    .line 400
    goto/16 :goto_e

    .line 401
    .line 402
    :catch_2
    move-exception v0

    .line 403
    move-object/from16 v16, v0

    .line 404
    .line 405
    move-object/from16 v18, v6

    .line 406
    .line 407
    const/4 v15, 0x0

    .line 408
    move-object v6, v2

    .line 409
    goto/16 :goto_10

    .line 410
    .line 411
    :cond_3
    :goto_b
    :try_start_9
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 412
    .line 413
    .line 414
    move-result v16
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 415
    :try_start_a
    invoke-virtual {v12}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 416
    .line 417
    .line 418
    move-result-object v19
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 419
    :try_start_b
    invoke-static {v12}, Lw4/s4;->v(Ljava/net/HttpURLConnection;)[B

    .line 420
    .line 421
    .line 422
    move-result-object v18
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 423
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11}, Lp2/g;->f()Lw4/j5;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v2, Landroidx/fragment/app/z0;

    .line 431
    .line 432
    iget-object v14, v1, Lw4/s6;->v:Ljava/lang/String;

    .line 433
    .line 434
    move-object v15, v9

    .line 435
    check-cast v15, Lw4/u4;

    .line 436
    .line 437
    const/16 v17, 0x0

    .line 438
    .line 439
    move-object v13, v2

    .line 440
    invoke-direct/range {v13 .. v19}, Landroidx/fragment/app/z0;-><init>(Ljava/lang/String;Lw4/u4;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 441
    .line 442
    .line 443
    :goto_c
    invoke-virtual {v0, v2}, Lw4/j5;->x(Ljava/lang/Runnable;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_12

    .line 447
    .line 448
    :catchall_4
    move-exception v0

    .line 449
    move-object v2, v0

    .line 450
    move/from16 v15, v16

    .line 451
    .line 452
    move-object/from16 v18, v19

    .line 453
    .line 454
    goto :goto_e

    .line 455
    :catch_3
    move-exception v0

    .line 456
    move/from16 v15, v16

    .line 457
    .line 458
    move-object/from16 v18, v19

    .line 459
    .line 460
    :goto_d
    move-object/from16 v16, v0

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :catchall_5
    move-exception v0

    .line 464
    move-object v2, v0

    .line 465
    move-object/from16 v18, v6

    .line 466
    .line 467
    move/from16 v15, v16

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :catch_4
    move-exception v0

    .line 471
    move-object/from16 v18, v6

    .line 472
    .line 473
    move/from16 v15, v16

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :catchall_6
    move-exception v0

    .line 477
    move-object v2, v0

    .line 478
    move-object v12, v6

    .line 479
    move-object/from16 v18, v12

    .line 480
    .line 481
    goto/16 :goto_9

    .line 482
    .line 483
    :catch_5
    move-exception v0

    .line 484
    move-object/from16 v16, v0

    .line 485
    .line 486
    move-object v12, v6

    .line 487
    move-object/from16 v18, v12

    .line 488
    .line 489
    goto/16 :goto_a

    .line 490
    .line 491
    :cond_4
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    .line 492
    .line 493
    const-string v2, "Failed to obtain HTTP connection"

    .line 494
    .line 495
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 499
    :goto_e
    if-eqz v6, :cond_5

    .line 500
    .line 501
    :try_start_d
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 502
    .line 503
    .line 504
    goto :goto_f

    .line 505
    :catch_6
    move-exception v0

    .line 506
    move-object v3, v0

    .line 507
    invoke-virtual {v11}, Lp2/g;->e()Lw4/p4;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v7}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    .line 516
    .line 517
    invoke-virtual {v0, v4, v3, v8}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :cond_5
    :goto_f
    if-eqz v12, :cond_6

    .line 521
    .line 522
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 523
    .line 524
    .line 525
    :cond_6
    invoke-virtual {v11}, Lp2/g;->f()Lw4/j5;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    new-instance v3, Landroidx/fragment/app/z0;

    .line 530
    .line 531
    iget-object v13, v1, Lw4/s6;->v:Ljava/lang/String;

    .line 532
    .line 533
    move-object v14, v9

    .line 534
    check-cast v14, Lw4/u4;

    .line 535
    .line 536
    const/16 v16, 0x0

    .line 537
    .line 538
    const/16 v17, 0x0

    .line 539
    .line 540
    move-object v12, v3

    .line 541
    invoke-direct/range {v12 .. v18}, Landroidx/fragment/app/z0;-><init>(Ljava/lang/String;Lw4/u4;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v3}, Lw4/j5;->x(Ljava/lang/Runnable;)V

    .line 545
    .line 546
    .line 547
    throw v2

    .line 548
    :goto_10
    if-eqz v6, :cond_7

    .line 549
    .line 550
    :try_start_e
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 551
    .line 552
    .line 553
    goto :goto_11

    .line 554
    :catch_7
    move-exception v0

    .line 555
    move-object v2, v0

    .line 556
    invoke-virtual {v11}, Lp2/g;->e()Lw4/p4;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v7}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    .line 565
    .line 566
    invoke-virtual {v0, v3, v2, v8}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :cond_7
    :goto_11
    if-eqz v12, :cond_8

    .line 570
    .line 571
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 572
    .line 573
    .line 574
    :cond_8
    invoke-virtual {v11}, Lp2/g;->f()Lw4/j5;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    new-instance v2, Landroidx/fragment/app/z0;

    .line 579
    .line 580
    iget-object v13, v1, Lw4/s6;->v:Ljava/lang/String;

    .line 581
    .line 582
    move-object v14, v9

    .line 583
    check-cast v14, Lw4/u4;

    .line 584
    .line 585
    const/16 v17, 0x0

    .line 586
    .line 587
    move-object v12, v2

    .line 588
    invoke-direct/range {v12 .. v18}, Landroidx/fragment/app/z0;-><init>(Ljava/lang/String;Lw4/u4;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_c

    .line 592
    .line 593
    :goto_12
    return-void

    .line 594
    :pswitch_1
    iget-object v0, v1, Lw4/s6;->y:Lp2/g;

    .line 595
    .line 596
    check-cast v0, Lw4/q6;

    .line 597
    .line 598
    iget-object v0, v0, Lp2/g;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lw4/o5;

    .line 601
    .line 602
    iget-object v0, v0, Lw4/o5;->j:Lw4/j5;

    .line 603
    .line 604
    invoke-static {v0}, Lw4/o5;->i(Lw4/w5;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Lw4/j5;->A()V

    .line 608
    .line 609
    .line 610
    :try_start_f
    iget-object v0, v1, Lw4/s6;->t:Ljava/io/Serializable;

    .line 611
    .line 612
    check-cast v0, Ljava/net/URL;

    .line 613
    .line 614
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q0;->e()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    instance-of v7, v0, Ljava/net/HttpURLConnection;

    .line 622
    .line 623
    if-eqz v7, :cond_9

    .line 624
    .line 625
    move-object v7, v0

    .line 626
    check-cast v7, Ljava/net/HttpURLConnection;

    .line 627
    .line 628
    invoke-virtual {v7, v5}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v7, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7, v2}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 641
    .line 642
    .line 643
    :try_start_10
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    invoke-virtual {v7}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 648
    .line 649
    .line 650
    move-result-object v2
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 651
    :try_start_11
    invoke-static {v7}, Lw4/q6;->s(Ljava/net/HttpURLConnection;)[B

    .line 652
    .line 653
    .line 654
    move-result-object v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 655
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v5, v6, v0, v2}, Lw4/s6;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 659
    .line 660
    .line 661
    goto :goto_15

    .line 662
    :catchall_7
    move-exception v0

    .line 663
    goto :goto_13

    .line 664
    :catch_8
    move-exception v0

    .line 665
    goto :goto_14

    .line 666
    :catchall_8
    move-exception v0

    .line 667
    move-object v2, v6

    .line 668
    goto :goto_13

    .line 669
    :catch_9
    move-exception v0

    .line 670
    move-object v2, v6

    .line 671
    goto :goto_14

    .line 672
    :catchall_9
    move-exception v0

    .line 673
    move-object v2, v6

    .line 674
    move-object v7, v2

    .line 675
    goto :goto_13

    .line 676
    :catch_a
    move-exception v0

    .line 677
    move-object v2, v6

    .line 678
    move-object v7, v2

    .line 679
    goto :goto_14

    .line 680
    :cond_9
    :try_start_12
    new-instance v0, Ljava/io/IOException;

    .line 681
    .line 682
    const-string v2, "Failed to obtain HTTP connection"

    .line 683
    .line 684
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 688
    :goto_13
    if-eqz v7, :cond_a

    .line 689
    .line 690
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 691
    .line 692
    .line 693
    :cond_a
    invoke-virtual {v1, v5, v6, v6, v2}, Lw4/s6;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :goto_14
    if-eqz v7, :cond_b

    .line 698
    .line 699
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 700
    .line 701
    .line 702
    :cond_b
    invoke-virtual {v1, v5, v0, v6, v2}, Lw4/s6;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 703
    .line 704
    .line 705
    :goto_15
    return-void

    .line 706
    nop

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
