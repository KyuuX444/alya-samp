.class public final Li/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Li/g;->s:I

    .line 5
    .line 6
    iput-object p1, p0, Li/g;->w:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Li/g;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Li/g;->u:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Li/g;->v:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Li/g;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Li/g;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw4/z7;

    .line 11
    .line 12
    iget-object v1, v0, Lw4/z7;->s:Lw4/y7;

    .line 13
    .line 14
    invoke-virtual {v1}, Lw4/y7;->V()Lw4/g8;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, Li/g;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Li/g;->u:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Li/g;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v5, "auto"

    .line 31
    .line 32
    iget-object v6, v0, Lw4/z7;->s:Lw4/y7;

    .line 33
    .line 34
    invoke-virtual {v6}, Lw4/y7;->g()Lp4/a;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lp4/b;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-virtual/range {v2 .. v8}, Lw4/g8;->D(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lw4/w;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v0, Lw4/z7;->s:Lw4/y7;

    .line 53
    .line 54
    invoke-static {v2}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lw4/y7;->u(Lw4/w;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    iget-object v0, p0, Li/g;->v:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, p0, Li/g;->w:Ljava/lang/Object;

    .line 64
    .line 65
    :try_start_0
    move-object v3, v2

    .line 66
    check-cast v3, Lw4/y6;

    .line 67
    .line 68
    iget-object v3, v3, Lw4/y6;->d:Lw4/i4;

    .line 69
    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    move-object v3, v2

    .line 73
    check-cast v3, Lw4/y6;

    .line 74
    .line 75
    invoke-virtual {v3}, Lp2/g;->e()Lw4/p4;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v3, v3, Lw4/p4;->f:Lw4/r4;

    .line 80
    .line 81
    const-string v4, "Discarding data. Failed to send event to service to bundle"

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lw4/r4;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    check-cast v2, Lw4/y6;

    .line 87
    .line 88
    invoke-virtual {v2}, Lp2/g;->n()Lw4/g8;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v0, Lcom/google/android/gms/internal/measurement/w0;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Lw4/g8;->N(Lcom/google/android/gms/internal/measurement/w0;[B)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v3

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception v3

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    :try_start_1
    iget-object v4, p0, Li/g;->t:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lw4/w;

    .line 105
    .line 106
    iget-object v5, p0, Li/g;->u:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v3, v4, v5}, Lw4/i4;->i(Lw4/w;Ljava/lang/String;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v3, v2

    .line 115
    check-cast v3, Lw4/y6;

    .line 116
    .line 117
    invoke-virtual {v3}, Lw4/y6;->J()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    check-cast v2, Lw4/y6;

    .line 121
    .line 122
    invoke-virtual {v2}, Lp2/g;->n()Lw4/g8;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v0, Lcom/google/android/gms/internal/measurement/w0;

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Lw4/g8;->N(Lcom/google/android/gms/internal/measurement/w0;[B)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_0
    :try_start_2
    move-object v4, v2

    .line 133
    check-cast v4, Lw4/y6;

    .line 134
    .line 135
    invoke-virtual {v4}, Lp2/g;->e()Lw4/p4;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v4, v4, Lw4/p4;->f:Lw4/r4;

    .line 140
    .line 141
    const-string v5, "Failed to send event to the service to bundle"

    .line 142
    .line 143
    invoke-virtual {v4, v3, v5}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    check-cast v2, Lw4/y6;

    .line 147
    .line 148
    invoke-virtual {v2}, Lp2/g;->n()Lw4/g8;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v0, Lcom/google/android/gms/internal/measurement/w0;

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, Lw4/g8;->N(Lcom/google/android/gms/internal/measurement/w0;[B)V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-void

    .line 158
    :goto_2
    check-cast v2, Lw4/y6;

    .line 159
    .line 160
    invoke-virtual {v2}, Lp2/g;->n()Lw4/g8;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v0, Lcom/google/android/gms/internal/measurement/w0;

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, Lw4/g8;->N(Lcom/google/android/gms/internal/measurement/w0;[B)V

    .line 167
    .line 168
    .line 169
    throw v3

    .line 170
    :pswitch_1
    iget-object v0, p0, Li/g;->t:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    .line 174
    monitor-enter v0

    .line 175
    :try_start_3
    iget-object v1, p0, Li/g;->w:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v2, v1

    .line 178
    check-cast v2, Lw4/y6;

    .line 179
    .line 180
    iget-object v2, v2, Lw4/y6;->d:Lw4/i4;

    .line 181
    .line 182
    if-nez v2, :cond_1

    .line 183
    .line 184
    check-cast v1, Lw4/y6;

    .line 185
    .line 186
    invoke-virtual {v1}, Lp2/g;->e()Lw4/p4;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v1, v1, Lw4/p4;->f:Lw4/r4;

    .line 191
    .line 192
    const-string v2, "Failed to get trigger URIs; not connected to service"

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Lw4/r4;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 195
    .line 196
    .line 197
    :try_start_4
    iget-object v1, p0, Li/g;->t:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 202
    .line 203
    .line 204
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 205
    goto :goto_6

    .line 206
    :catchall_1
    move-exception v1

    .line 207
    goto :goto_8

    .line 208
    :catchall_2
    move-exception v1

    .line 209
    goto :goto_7

    .line 210
    :catch_1
    move-exception v1

    .line 211
    goto :goto_5

    .line 212
    :cond_1
    :try_start_5
    iget-object v1, p0, Li/g;->u:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lw4/u7;

    .line 215
    .line 216
    invoke-static {v1}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Li/g;->t:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 222
    .line 223
    iget-object v3, p0, Li/g;->u:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Lw4/u7;

    .line 226
    .line 227
    iget-object v4, p0, Li/g;->v:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Landroid/os/Bundle;

    .line 230
    .line 231
    invoke-interface {v2, v4, v3}, Lw4/i4;->b(Landroid/os/Bundle;Lw4/u7;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Li/g;->w:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Lw4/y6;

    .line 241
    .line 242
    invoke-virtual {v1}, Lw4/y6;->J()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 243
    .line 244
    .line 245
    :try_start_6
    iget-object v1, p0, Li/g;->t:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 248
    .line 249
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :goto_5
    :try_start_7
    iget-object v2, p0, Li/g;->w:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lw4/y6;

    .line 256
    .line 257
    invoke-virtual {v2}, Lp2/g;->e()Lw4/p4;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v2, v2, Lw4/p4;->f:Lw4/r4;

    .line 262
    .line 263
    const-string v3, "Failed to get trigger URIs; remote exception"

    .line 264
    .line 265
    invoke-virtual {v2, v1, v3}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 266
    .line 267
    .line 268
    :try_start_8
    iget-object v1, p0, Li/g;->t:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :goto_6
    return-void

    .line 274
    :goto_7
    iget-object v2, p0, Li/g;->t:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :goto_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 283
    throw v1

    .line 284
    :pswitch_2
    iget-object v0, p0, Li/g;->w:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lw4/o5;

    .line 289
    .line 290
    invoke-virtual {v0}, Lw4/o5;->r()Lw4/y6;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v1, p0, Li/g;->t:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v8, v1

    .line 297
    check-cast v8, Lcom/google/android/gms/internal/measurement/w0;

    .line 298
    .line 299
    iget-object v1, p0, Li/g;->u:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v5, v1

    .line 302
    check-cast v5, Ljava/lang/String;

    .line 303
    .line 304
    iget-object v1, p0, Li/g;->v:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v6, v1

    .line 307
    check-cast v6, Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v0}, Lw4/q1;->o()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lw4/o4;->v()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lw4/y6;->K(Z)Lw4/u7;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    new-instance v1, Lr2/o1;

    .line 320
    .line 321
    const/4 v9, 0x2

    .line 322
    move-object v3, v1

    .line 323
    move-object v4, v0

    .line 324
    invoke-direct/range {v3 .. v9}, Lr2/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lw4/y6;->y(Ljava/lang/Runnable;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_3
    iget-object v0, p0, Li/g;->w:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 334
    .line 335
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lw4/o5;

    .line 336
    .line 337
    invoke-virtual {v0}, Lw4/o5;->r()Lw4/y6;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v1, p0, Li/g;->t:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v7, v1

    .line 344
    check-cast v7, Lcom/google/android/gms/internal/measurement/w0;

    .line 345
    .line 346
    iget-object v1, p0, Li/g;->u:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v5, v1

    .line 349
    check-cast v5, Lw4/w;

    .line 350
    .line 351
    iget-object v1, p0, Li/g;->v:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v6, v1

    .line 354
    check-cast v6, Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v0}, Lw4/q1;->o()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lw4/o4;->v()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lp2/g;->n()Lw4/g8;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    sget-object v3, Lk4/d;->b:Lk4/d;

    .line 367
    .line 368
    invoke-virtual {v1}, Lp2/g;->b()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    const v3, 0xbdfcb8

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v3}, Lk4/d;->a(Landroid/content/Context;I)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_2

    .line 383
    .line 384
    invoke-virtual {v0}, Lp2/g;->e()Lw4/p4;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v3, "Not bundling data. Service unavailable or out of date"

    .line 389
    .line 390
    iget-object v1, v1, Lw4/p4;->i:Lw4/r4;

    .line 391
    .line 392
    invoke-virtual {v1, v3}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lp2/g;->n()Lw4/g8;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-array v1, v2, [B

    .line 400
    .line 401
    invoke-virtual {v0, v7, v1}, Lw4/g8;->N(Lcom/google/android/gms/internal/measurement/w0;[B)V

    .line 402
    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_2
    new-instance v1, Li/g;

    .line 406
    .line 407
    const/4 v8, 0x5

    .line 408
    move-object v3, v1

    .line 409
    move-object v4, v0

    .line 410
    invoke-direct/range {v3 .. v8}, Li/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lw4/y6;->y(Ljava/lang/Runnable;)V

    .line 414
    .line 415
    .line 416
    :goto_9
    return-void

    .line 417
    :pswitch_4
    iget-object v0, p0, Li/g;->t:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Landroidx/fragment/app/a1;

    .line 420
    .line 421
    iget-object v1, p0, Li/g;->u:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Landroid/view/View;

    .line 424
    .line 425
    iget-object v2, p0, Li/g;->v:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Landroid/graphics/Rect;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v2}, Landroidx/fragment/app/a1;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_5
    iget-object v0, p0, Li/g;->t:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Li/h;

    .line 439
    .line 440
    if-eqz v0, :cond_3

    .line 441
    .line 442
    iget-object v3, p0, Li/g;->w:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, Ld/g0;

    .line 445
    .line 446
    iget-object v4, v3, Ld/g0;->t:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v4, Li/i;

    .line 449
    .line 450
    const/4 v5, 0x1

    .line 451
    iput-boolean v5, v4, Li/i;->S:Z

    .line 452
    .line 453
    iget-object v0, v0, Li/h;->b:Li/o;

    .line 454
    .line 455
    invoke-virtual {v0, v2}, Li/o;->c(Z)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v3, Ld/g0;->t:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Li/i;

    .line 461
    .line 462
    iput-boolean v2, v0, Li/i;->S:Z

    .line 463
    .line 464
    :cond_3
    iget-object v0, p0, Li/g;->u:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Landroid/view/MenuItem;

    .line 467
    .line 468
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_4

    .line 473
    .line 474
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_4

    .line 479
    .line 480
    iget-object v2, p0, Li/g;->v:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v2, Li/o;

    .line 483
    .line 484
    const/4 v3, 0x4

    .line 485
    invoke-virtual {v2, v0, v1, v3}, Li/o;->q(Landroid/view/MenuItem;Li/c0;I)Z

    .line 486
    .line 487
    .line 488
    :cond_4
    return-void

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
