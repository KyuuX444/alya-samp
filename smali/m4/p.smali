.class public final Lm4/p;
.super Lcom/google/android/gms/internal/measurement/r0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm4/c;


# direct methods
.method public constructor <init>(Lm4/c;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm4/p;->a:Lm4/c;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/r0;-><init>(Landroid/os/Looper;I)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lm4/p;->a:Lm4/c;

    .line 2
    .line 3
    iget-object v0, v0, Lm4/c;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lm4/i;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lm4/i;->e()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    const/4 v5, 0x5

    .line 41
    if-eq v0, v3, :cond_4

    .line 42
    .line 43
    if-eq v0, v2, :cond_4

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lm4/p;->a:Lm4/c;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    if-ne v0, v5, :cond_5

    .line 54
    .line 55
    :cond_4
    :goto_1
    iget-object v0, p0, Lm4/p;->a:Lm4/c;

    .line 56
    .line 57
    invoke-virtual {v0}, Lm4/c;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_18

    .line 62
    .line 63
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v7, 0x8

    .line 67
    .line 68
    const/4 v8, 0x3

    .line 69
    if-ne v0, v1, :cond_b

    .line 70
    .line 71
    iget-object v0, p0, Lm4/p;->a:Lm4/c;

    .line 72
    .line 73
    new-instance v1, Lk4/b;

    .line 74
    .line 75
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 76
    .line 77
    invoke-direct {v1, p1}, Lk4/b;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lm4/c;->r:Lk4/b;

    .line 81
    .line 82
    iget-boolean p1, v0, Lm4/c;->s:Z

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    const-string p1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 88
    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_8
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lm4/p;->a:Lm4/c;

    .line 107
    .line 108
    iget-boolean v0, p1, Lm4/c;->s:Z

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_9
    invoke-virtual {p1, v8, v6}, Lm4/c;->g(ILw4/i4;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_0
    :goto_2
    iget-object p1, p0, Lm4/p;->a:Lm4/c;

    .line 118
    .line 119
    iget-object v0, p1, Lm4/c;->r:Lk4/b;

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_a
    new-instance v0, Lk4/b;

    .line 125
    .line 126
    invoke-direct {v0, v7}, Lk4/b;-><init>(I)V

    .line 127
    .line 128
    .line 129
    :goto_3
    iget-object p1, p1, Lm4/c;->i:Ly3/z;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ly3/z;->i(Lk4/b;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lm4/p;->a:Lm4/c;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_b
    if-ne v0, v5, :cond_d

    .line 144
    .line 145
    iget-object p1, p0, Lm4/p;->a:Lm4/c;

    .line 146
    .line 147
    iget-object v0, p1, Lm4/c;->r:Lk4/b;

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_c
    new-instance v0, Lk4/b;

    .line 153
    .line 154
    invoke-direct {v0, v7}, Lk4/b;-><init>(I)V

    .line 155
    .line 156
    .line 157
    :goto_4
    iget-object p1, p1, Lm4/c;->i:Ly3/z;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ly3/z;->i(Lk4/b;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lm4/p;->a:Lm4/c;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_d
    if-ne v0, v8, :cond_f

    .line 172
    .line 173
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 174
    .line 175
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 176
    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    move-object v6, v0

    .line 180
    check-cast v6, Landroid/app/PendingIntent;

    .line 181
    .line 182
    :cond_e
    new-instance v0, Lk4/b;

    .line 183
    .line 184
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 185
    .line 186
    invoke-direct {v0, p1, v6}, Lk4/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lm4/p;->a:Lm4/c;

    .line 190
    .line 191
    iget-object p1, p1, Lm4/c;->i:Ly3/z;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ly3/z;->i(Lk4/b;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lm4/p;->a:Lm4/c;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_f
    const/4 v1, 0x6

    .line 206
    if-ne v0, v1, :cond_11

    .line 207
    .line 208
    iget-object p1, p0, Lm4/p;->a:Lm4/c;

    .line 209
    .line 210
    invoke-virtual {p1, v5, v6}, Lm4/c;->g(ILw4/i4;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lm4/p;->a:Lm4/c;

    .line 214
    .line 215
    iget-object p1, p1, Lm4/c;->n:Lm4/b;

    .line 216
    .line 217
    if-eqz p1, :cond_10

    .line 218
    .line 219
    check-cast p1, Lw4/f7;

    .line 220
    .line 221
    const-string v0, "MeasurementServiceConnection.onConnectionSuspended"

    .line 222
    .line 223
    invoke-static {v0}, Lq4/a;->p(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p1, Lw4/f7;->c:Lw4/y6;

    .line 227
    .line 228
    invoke-virtual {v0}, Lp2/g;->e()Lw4/p4;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "Service connection suspended"

    .line 233
    .line 234
    iget-object v1, v1, Lw4/p4;->m:Lw4/r4;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lp2/g;->f()Lw4/j5;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, Lw4/g7;

    .line 244
    .line 245
    invoke-direct {v1, p1, v3}, Lw4/g7;-><init>(Lw4/f7;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lw4/j5;->x(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    :cond_10
    iget-object p1, p0, Lm4/p;->a:Lm4/c;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lm4/p;->a:Lm4/c;

    .line 260
    .line 261
    invoke-static {p1, v5, v3, v6}, Lm4/c;->f(Lm4/c;IILw4/i4;)Z

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_11
    if-ne v0, v4, :cond_13

    .line 266
    .line 267
    iget-object v0, p0, Lm4/p;->a:Lm4/c;

    .line 268
    .line 269
    invoke-virtual {v0}, Lm4/c;->c()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_12

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Lm4/i;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lm4/i;->e()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_13
    :goto_5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 288
    .line 289
    if-eq v0, v4, :cond_15

    .line 290
    .line 291
    if-eq v0, v3, :cond_15

    .line 292
    .line 293
    if-ne v0, v2, :cond_14

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_14
    const-string p1, "Don\'t know how to handle message: "

    .line 297
    .line 298
    invoke-static {p1, v0}, La2/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    new-instance v0, Ljava/lang/Exception;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v1, "GmsClient"

    .line 308
    .line 309
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_15
    :goto_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v0, p1

    .line 316
    check-cast v0, Lm4/i;

    .line 317
    .line 318
    const-string p1, "Callback proxy "

    .line 319
    .line 320
    monitor-enter v0

    .line 321
    :try_start_1
    iget-object v1, v0, Lm4/i;->a:Ljava/lang/Object;

    .line 322
    .line 323
    iget-boolean v2, v0, Lm4/i;->b:Z

    .line 324
    .line 325
    if-eqz v2, :cond_16

    .line 326
    .line 327
    const-string v2, "GmsClient"

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    new-instance v5, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string p1, " being reused. This is not safe."

    .line 342
    .line 343
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :catchall_0
    move-exception p1

    .line 355
    goto :goto_8

    .line 356
    :cond_16
    :goto_7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    if-eqz v1, :cond_17

    .line 358
    .line 359
    invoke-virtual {v0}, Lm4/i;->a()V

    .line 360
    .line 361
    .line 362
    :cond_17
    monitor-enter v0

    .line 363
    :try_start_2
    iput-boolean v3, v0, Lm4/i;->b:Z

    .line 364
    .line 365
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 366
    invoke-virtual {v0}, Lm4/i;->e()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :catchall_1
    move-exception p1

    .line 371
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 372
    throw p1

    .line 373
    :goto_8
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 374
    throw p1

    .line 375
    :cond_18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p1, Lm4/i;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Lm4/i;->e()V

    .line 383
    .line 384
    .line 385
    return-void
.end method
