.class public final Lw4/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/x5;


# static fields
.field public static volatile I:Lw4/o5;


# instance fields
.field public volatile A:Ljava/lang/Boolean;

.field public final B:Ljava/lang/Boolean;

.field public final C:Ljava/lang/Boolean;

.field public volatile D:Z

.field public E:I

.field public F:I

.field public final G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final H:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/google/android/gms/internal/measurement/q0;

.field public final g:Lw4/f;

.field public final h:Lw4/x4;

.field public final i:Lw4/p4;

.field public final j:Lw4/j5;

.field public final k:Lw4/j7;

.field public final l:Lw4/g8;

.field public final m:Lw4/m4;

.field public final n:Lp4/b;

.field public final o:Lw4/w6;

.field public final p:Lw4/e6;

.field public final q:Lw4/b;

.field public final r:Lw4/q6;

.field public final s:Ljava/lang/String;

.field public t:Lw4/k4;

.field public u:Lw4/y6;

.field public v:Lw4/s;

.field public w:Lw4/l4;

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:J


# direct methods
.method public constructor <init>(Lw4/d6;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw4/o5;->x:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lw4/o5;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, Lw4/d6;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/measurement/q0;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lw4/o5;->f:Lcom/google/android/gms/internal/measurement/q0;

    .line 22
    .line 23
    sput-object v2, Li8/l;->w:Lcom/google/android/gms/internal/measurement/q0;

    .line 24
    .line 25
    iput-object v1, p0, Lw4/o5;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p1, Lw4/d6;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, p0, Lw4/o5;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lw4/d6;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, p0, Lw4/o5;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Lw4/d6;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, p0, Lw4/o5;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-boolean v2, p1, Lw4/d6;->h:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lw4/o5;->e:Z

    .line 42
    .line 43
    iget-object v2, p1, Lw4/d6;->e:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object v2, p0, Lw4/o5;->A:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object v2, p1, Lw4/d6;->j:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, p0, Lw4/o5;->s:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, p0, Lw4/o5;->D:Z

    .line 53
    .line 54
    iget-object v3, p1, Lw4/d6;->g:Lcom/google/android/gms/internal/measurement/d1;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/d1;->y:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    const-string v5, "measurementEnabled"

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    check-cast v4, Ljava/lang/Boolean;

    .line 73
    .line 74
    iput-object v4, p0, Lw4/o5;->B:Ljava/lang/Boolean;

    .line 75
    .line 76
    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/d1;->y:Landroid/os/Bundle;

    .line 77
    .line 78
    const-string v4, "measurementDeactivated"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    check-cast v3, Ljava/lang/Boolean;

    .line 89
    .line 90
    iput-object v3, p0, Lw4/o5;->C:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/v4;->h:Lcom/google/android/gms/internal/measurement/o4;

    .line 93
    .line 94
    if-nez v3, :cond_8

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/v4;->g:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v3

    .line 102
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/v4;->h:Lcom/google/android/gms/internal/measurement/o4;

    .line 103
    .line 104
    if-nez v4, :cond_7

    .line 105
    .line 106
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/v4;->h:Lcom/google/android/gms/internal/measurement/o4;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    move-object v5, v1

    .line 116
    :cond_3
    if-eqz v4, :cond_4

    .line 117
    .line 118
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/o4;->a:Landroid/content/Context;

    .line 119
    .line 120
    if-eq v6, v5, :cond_6

    .line 121
    .line 122
    :cond_4
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n4;->d()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f5;->c()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->m()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/measurement/x4;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/x4;->s:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v4}, Li8/d;->L(Lx5/f;)Lx5/f;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v6, Lcom/google/android/gms/internal/measurement/o4;

    .line 148
    .line 149
    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/o4;-><init>(Landroid/content/Context;Lx5/f;)V

    .line 150
    .line 151
    .line 152
    sput-object v6, Lcom/google/android/gms/internal/measurement/v4;->h:Lcom/google/android/gms/internal/measurement/o4;

    .line 153
    .line 154
    sget-object v4, Lcom/google/android/gms/internal/measurement/v4;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 157
    .line 158
    .line 159
    :cond_6
    monitor-exit v3

    .line 160
    goto :goto_2

    .line 161
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :try_start_2
    throw p1

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    :goto_2
    monitor-exit v3

    .line 166
    goto :goto_4

    .line 167
    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    throw p1

    .line 169
    :cond_8
    :goto_4
    sget-object v3, Lp4/b;->a:Lp4/b;

    .line 170
    .line 171
    iput-object v3, p0, Lw4/o5;->n:Lp4/b;

    .line 172
    .line 173
    iget-object v3, p1, Lw4/d6;->i:Ljava/lang/Long;

    .line 174
    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    goto :goto_5

    .line 182
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    :goto_5
    iput-wide v3, p0, Lw4/o5;->H:J

    .line 187
    .line 188
    new-instance v3, Lw4/f;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object p0, v3, Lp2/g;->a:Ljava/lang/Object;

    .line 194
    .line 195
    sget-object v4, Lw4/h;->a:Lw4/h;

    .line 196
    .line 197
    iput-object v4, v3, Lw4/f;->d:Lw4/g;

    .line 198
    .line 199
    iput-object v3, p0, Lw4/o5;->g:Lw4/f;

    .line 200
    .line 201
    new-instance v3, Lw4/x4;

    .line 202
    .line 203
    invoke-direct {v3, p0}, Lw4/x4;-><init>(Lw4/o5;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lw4/w5;->q()V

    .line 207
    .line 208
    .line 209
    iput-object v3, p0, Lw4/o5;->h:Lw4/x4;

    .line 210
    .line 211
    new-instance v3, Lw4/p4;

    .line 212
    .line 213
    invoke-direct {v3, p0}, Lw4/p4;-><init>(Lw4/o5;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lw4/w5;->q()V

    .line 217
    .line 218
    .line 219
    iput-object v3, p0, Lw4/o5;->i:Lw4/p4;

    .line 220
    .line 221
    new-instance v4, Lw4/g8;

    .line 222
    .line 223
    invoke-direct {v4, p0}, Lw4/g8;-><init>(Lw4/o5;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Lw4/w5;->q()V

    .line 227
    .line 228
    .line 229
    iput-object v4, p0, Lw4/o5;->l:Lw4/g8;

    .line 230
    .line 231
    new-instance v4, Lw4/p5;

    .line 232
    .line 233
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object p0, v4, Lw4/p5;->a:Lw4/o5;

    .line 237
    .line 238
    new-instance v5, Lw4/m4;

    .line 239
    .line 240
    invoke-direct {v5, v4}, Lw4/m4;-><init>(Lw4/p5;)V

    .line 241
    .line 242
    .line 243
    iput-object v5, p0, Lw4/o5;->m:Lw4/m4;

    .line 244
    .line 245
    new-instance v4, Lw4/b;

    .line 246
    .line 247
    invoke-direct {v4, p0}, Lw4/b;-><init>(Lw4/o5;)V

    .line 248
    .line 249
    .line 250
    iput-object v4, p0, Lw4/o5;->q:Lw4/b;

    .line 251
    .line 252
    new-instance v4, Lw4/w6;

    .line 253
    .line 254
    invoke-direct {v4, p0}, Lw4/w6;-><init>(Lw4/o5;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Lw4/o4;->w()V

    .line 258
    .line 259
    .line 260
    iput-object v4, p0, Lw4/o5;->o:Lw4/w6;

    .line 261
    .line 262
    new-instance v4, Lw4/e6;

    .line 263
    .line 264
    invoke-direct {v4, p0}, Lw4/e6;-><init>(Lw4/o5;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Lw4/o4;->w()V

    .line 268
    .line 269
    .line 270
    iput-object v4, p0, Lw4/o5;->p:Lw4/e6;

    .line 271
    .line 272
    new-instance v5, Lw4/j7;

    .line 273
    .line 274
    invoke-direct {v5, p0}, Lw4/j7;-><init>(Lw4/o5;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Lw4/o4;->w()V

    .line 278
    .line 279
    .line 280
    iput-object v5, p0, Lw4/o5;->k:Lw4/j7;

    .line 281
    .line 282
    new-instance v5, Lw4/q6;

    .line 283
    .line 284
    invoke-direct {v5, p0}, Lw4/w5;-><init>(Lw4/o5;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5}, Lw4/w5;->q()V

    .line 288
    .line 289
    .line 290
    iput-object v5, p0, Lw4/o5;->r:Lw4/q6;

    .line 291
    .line 292
    new-instance v5, Lw4/j5;

    .line 293
    .line 294
    invoke-direct {v5, p0}, Lw4/j5;-><init>(Lw4/o5;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Lw4/w5;->q()V

    .line 298
    .line 299
    .line 300
    iput-object v5, p0, Lw4/o5;->j:Lw4/j5;

    .line 301
    .line 302
    iget-object v6, p1, Lw4/d6;->g:Lcom/google/android/gms/internal/measurement/d1;

    .line 303
    .line 304
    if-eqz v6, :cond_a

    .line 305
    .line 306
    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/d1;->t:J

    .line 307
    .line 308
    const-wide/16 v8, 0x0

    .line 309
    .line 310
    cmp-long v10, v6, v8

    .line 311
    .line 312
    if-eqz v10, :cond_a

    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    :cond_a
    xor-int/2addr v0, v2

    .line 316
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    instance-of v1, v1, Landroid/app/Application;

    .line 321
    .line 322
    if-eqz v1, :cond_c

    .line 323
    .line 324
    invoke-static {v4}, Lw4/o5;->d(Lw4/o4;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Lp2/g;->b()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    instance-of v1, v1, Landroid/app/Application;

    .line 336
    .line 337
    if-eqz v1, :cond_d

    .line 338
    .line 339
    invoke-virtual {v4}, Lp2/g;->b()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Landroid/app/Application;

    .line 348
    .line 349
    iget-object v3, v4, Lw4/e6;->c:Lcom/google/android/gms/internal/measurement/g1;

    .line 350
    .line 351
    if-nez v3, :cond_b

    .line 352
    .line 353
    new-instance v3, Lcom/google/android/gms/internal/measurement/g1;

    .line 354
    .line 355
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/measurement/g1;-><init>(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iput-object v3, v4, Lw4/e6;->c:Lcom/google/android/gms/internal/measurement/g1;

    .line 359
    .line 360
    :cond_b
    if-eqz v0, :cond_d

    .line 361
    .line 362
    iget-object v0, v4, Lw4/e6;->c:Lcom/google/android/gms/internal/measurement/g1;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v4, Lw4/e6;->c:Lcom/google/android/gms/internal/measurement/g1;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Lp2/g;->e()Lw4/p4;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v0, v0, Lw4/p4;->n:Lw4/r4;

    .line 377
    .line 378
    const-string v1, "Registered activity lifecycle callback"

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_c
    invoke-static {v3}, Lw4/o5;->i(Lw4/w5;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v3, Lw4/p4;->i:Lw4/r4;

    .line 385
    .line 386
    const-string v1, "Application context is not an Application"

    .line 387
    .line 388
    :goto_6
    invoke-virtual {v0, v1}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_d
    new-instance v0, Lj/j;

    .line 392
    .line 393
    const/16 v1, 0xc

    .line 394
    .line 395
    invoke-direct {v0, p0, v1, p1}, Lj/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v0}, Lw4/j5;->x(Ljava/lang/Runnable;)V

    .line 399
    .line 400
    .line 401
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/Long;)Lw4/o5;
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/d1;->w:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/d1;->x:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/d1;

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/d1;->s:J

    .line 14
    .line 15
    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/d1;->t:J

    .line 16
    .line 17
    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/d1;->u:Z

    .line 18
    .line 19
    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/d1;->v:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/d1;->y:Landroid/os/Bundle;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/d1;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_1
    invoke-static {p0}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lw4/o5;->I:Lw4/o5;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-class v0, Lw4/o5;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lw4/o5;->I:Lw4/o5;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Lw4/d6;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2}, Lw4/d6;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/d1;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lw4/o5;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lw4/o5;-><init>(Lw4/d6;)V

    .line 60
    .line 61
    .line 62
    sput-object p0, Lw4/o5;->I:Lw4/o5;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    monitor-exit v0

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_3
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/d1;->y:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    const-string p2, "dataCollectionDefaultEnabled"

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    sget-object p0, Lw4/o5;->I:Lw4/o5;

    .line 86
    .line 87
    invoke-static {p0}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lw4/o5;->I:Lw4/o5;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/d1;->y:Landroid/os/Bundle;

    .line 93
    .line 94
    const-string p2, "dataCollectionDefaultEnabled"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lw4/o5;->A:Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_4
    :goto_2
    sget-object p0, Lw4/o5;->I:Lw4/o5;

    .line 107
    .line 108
    invoke-static {p0}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lw4/o5;->I:Lw4/o5;

    .line 112
    .line 113
    return-object p0
.end method

.method public static d(Lw4/o4;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lw4/o4;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static h(Lw4/w5;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Lw4/w5;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lw4/w5;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/o5;->f:Lcom/google/android/gms/internal/measurement/q0;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/o5;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Lw4/p4;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/o5;->i:Lw4/p4;

    invoke-static {v0}, Lw4/o5;->i(Lw4/w5;)V

    return-object v0
.end method

.method public final f()Lw4/j5;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/o5;->j:Lw4/j5;

    invoke-static {v0}, Lw4/o5;->i(Lw4/w5;)V

    return-object v0
.end method

.method public final g()Lp4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/o5;->n:Lp4/b;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw4/o5;->m()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lw4/o5;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lw4/o5;->j:Lw4/j5;

    .line 6
    .line 7
    invoke-static {v0}, Lw4/o5;->i(Lw4/w5;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lw4/j5;->o()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lw4/o5;->y:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, Lw4/o5;->n:Lp4/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lw4/o5;->z:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lw4/o5;->z:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-lez v0, :cond_5

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lw4/o5;->z:J

    .line 61
    .line 62
    iget-object v0, p0, Lw4/o5;->l:Lw4/g8;

    .line 63
    .line 64
    invoke-static {v0}, Lw4/o5;->h(Lw4/w5;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "android.permission.INTERNET"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lw4/g8;->r0(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lw4/g8;->r0(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lw4/o5;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1}, Lq4/b;->a(Landroid/content/Context;)Lh/a;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Lh/a;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    iget-object v4, p0, Lw4/o5;->g:Lw4/f;

    .line 98
    .line 99
    invoke-virtual {v4}, Lw4/f;->E()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, Lw4/g8;->U(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-static {v1}, Lw4/g8;->f0(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    :cond_1
    const/4 v1, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 v1, 0x0

    .line 120
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Lw4/o5;->y:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Lw4/o5;->p()Lw4/l4;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lw4/l4;->z()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p0}, Lw4/o5;->p()Lw4/l4;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Lw4/o4;->v()V

    .line 145
    .line 146
    .line 147
    iget-object v4, v4, Lw4/l4;->m:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v4}, Lw4/g8;->X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {p0}, Lw4/o5;->p()Lw4/l4;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lw4/o4;->v()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Lw4/l4;->m:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    const/4 v2, 0x0

    .line 172
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lw4/o5;->y:Ljava/lang/Boolean;

    .line 177
    .line 178
    :cond_5
    iget-object v0, p0, Lw4/o5;->y:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    return v0

    .line 185
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v1, "AppMeasurement is not initialized"

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
.end method

.method public final l()Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lw4/o5;->j:Lw4/j5;

    .line 4
    .line 5
    invoke-static {v0}, Lw4/o5;->i(Lw4/w5;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lw4/j5;->o()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lw4/o5;->r:Lw4/q6;

    .line 12
    .line 13
    invoke-static {v2}, Lw4/o5;->i(Lw4/w5;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lw4/o5;->i(Lw4/w5;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lw4/o5;->p()Lw4/l4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lw4/l4;->y()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, v1, Lw4/o5;->h:Lw4/x4;

    .line 28
    .line 29
    invoke-static {v4}, Lw4/o5;->h(Lw4/w5;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lp2/g;->o()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lw4/x4;->z()Lw4/a6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v5, Lw4/z5;->t:Lw4/z5;

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Lw4/a6;->i(Lw4/z5;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v5, ""

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Landroid/util/Pair;

    .line 50
    .line 51
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-direct {v0, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    move-object v5, v0

    .line 57
    goto :goto_4

    .line 58
    :cond_0
    invoke-virtual {v4}, Lp2/g;->g()Lp4/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lp4/b;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    iget-object v0, v4, Lw4/x4;->i:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-wide v8, v4, Lw4/x4;->k:J

    .line 76
    .line 77
    cmp-long v0, v6, v8

    .line 78
    .line 79
    if-gez v0, :cond_1

    .line 80
    .line 81
    new-instance v0, Landroid/util/Pair;

    .line 82
    .line 83
    iget-object v5, v4, Lw4/x4;->i:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v6, v4, Lw4/x4;->j:Z

    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-direct {v0, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v4}, Lp2/g;->k()Lw4/f;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v8, Lw4/y;->b:Lw4/h4;

    .line 103
    .line 104
    invoke-virtual {v0, v3, v8}, Lw4/f;->v(Ljava/lang/String;Lw4/h4;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    add-long/2addr v8, v6

    .line 109
    iput-wide v8, v4, Lw4/x4;->k:J

    .line 110
    .line 111
    :try_start_0
    invoke-virtual {v4}, Lp2/g;->b()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lj4/a;->a(Landroid/content/Context;)Ld/j0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v5, v4, Lw4/x4;->i:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v6, v0, Ld/j0;->u:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    iput-object v6, v4, Lw4/x4;->i:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    :goto_1
    iget-boolean v0, v0, Ld/j0;->t:Z

    .line 133
    .line 134
    iput-boolean v0, v4, Lw4/x4;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_2
    invoke-virtual {v4}, Lp2/g;->e()Lw4/p4;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const-string v7, "Unable to get advertising id"

    .line 142
    .line 143
    iget-object v6, v6, Lw4/p4;->m:Lw4/r4;

    .line 144
    .line 145
    invoke-virtual {v6, v0, v7}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v5, v4, Lw4/x4;->i:Ljava/lang/String;

    .line 149
    .line 150
    :goto_3
    new-instance v0, Landroid/util/Pair;

    .line 151
    .line 152
    iget-object v5, v4, Lw4/x4;->i:Ljava/lang/String;

    .line 153
    .line 154
    iget-boolean v6, v4, Lw4/x4;->j:Z

    .line 155
    .line 156
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-direct {v0, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :goto_4
    const-string v0, "google_analytics_adid_collection_enabled"

    .line 165
    .line 166
    iget-object v6, v1, Lw4/o5;->g:Lw4/f;

    .line 167
    .line 168
    invoke-virtual {v6, v0}, Lw4/f;->z(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x1

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_3
    const/4 v0, 0x0

    .line 184
    goto :goto_6

    .line 185
    :cond_4
    :goto_5
    const/4 v0, 0x1

    .line 186
    :goto_6
    iget-object v9, v1, Lw4/o5;->i:Lw4/p4;

    .line 187
    .line 188
    if-eqz v0, :cond_16

    .line 189
    .line 190
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_16

    .line 199
    .line 200
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljava/lang/CharSequence;

    .line 203
    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    goto/16 :goto_12

    .line 211
    .line 212
    :cond_5
    invoke-static {v2}, Lw4/o5;->i(Lw4/w5;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lw4/w5;->p()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lp2/g;->b()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v10, "connectivity"

    .line 223
    .line 224
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 234
    .line 235
    .line 236
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    goto :goto_7

    .line 238
    :catch_1
    nop

    .line 239
    :cond_6
    move-object v0, v10

    .line 240
    :goto_7
    if-eqz v0, :cond_15

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_15

    .line 247
    .line 248
    new-instance v11, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x8;->a()V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lw4/y;->N0:Lw4/h4;

    .line 257
    .line 258
    invoke-virtual {v6, v10, v0}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    invoke-virtual/range {p0 .. p0}, Lw4/o5;->r()Lw4/y6;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lw4/q1;->o()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lw4/o4;->v()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lw4/y6;->H()Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-nez v6, :cond_7

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_7
    invoke-virtual {v0}, Lp2/g;->n()Lw4/g8;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lw4/g8;->t0()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const v6, 0x392d8

    .line 290
    .line 291
    .line 292
    if-lt v0, v6, :cond_10

    .line 293
    .line 294
    :goto_8
    iget-object v0, v1, Lw4/o5;->p:Lw4/e6;

    .line 295
    .line 296
    invoke-static {v0}, Lw4/o5;->d(Lw4/o4;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lw4/q1;->o()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lw4/q1;->t()Lw4/y6;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v6}, Lw4/q1;->o()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Lw4/o4;->v()V

    .line 310
    .line 311
    .line 312
    iget-object v0, v6, Lw4/y6;->d:Lw4/i4;

    .line 313
    .line 314
    if-nez v0, :cond_8

    .line 315
    .line 316
    invoke-virtual {v6}, Lw4/y6;->D()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Lp2/g;->e()Lw4/p4;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v6, "Failed to get consents; not connected to service yet."

    .line 324
    .line 325
    iget-object v0, v0, Lw4/p4;->m:Lw4/r4;

    .line 326
    .line 327
    invoke-virtual {v0, v6}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :goto_9
    move-object v0, v10

    .line 331
    goto :goto_a

    .line 332
    :cond_8
    invoke-virtual {v6, v7}, Lw4/y6;->K(Z)Lw4/u7;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    :try_start_2
    invoke-interface {v0, v12}, Lw4/i4;->j(Lw4/u7;)Lw4/k;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v6}, Lw4/y6;->J()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 341
    .line 342
    .line 343
    goto :goto_a

    .line 344
    :catch_2
    move-exception v0

    .line 345
    invoke-virtual {v6}, Lp2/g;->e()Lw4/p4;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    const-string v12, "Failed to get consents; remote exception"

    .line 350
    .line 351
    iget-object v6, v6, Lw4/p4;->f:Lw4/r4;

    .line 352
    .line 353
    invoke-virtual {v6, v0, v12}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :goto_a
    if-eqz v0, :cond_9

    .line 358
    .line 359
    iget-object v0, v0, Lw4/k;->s:Landroid/os/Bundle;

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_9
    move-object v0, v10

    .line 363
    :goto_b
    if-nez v0, :cond_c

    .line 364
    .line 365
    iget v0, v1, Lw4/o5;->F:I

    .line 366
    .line 367
    add-int/lit8 v2, v0, 0x1

    .line 368
    .line 369
    iput v2, v1, Lw4/o5;->F:I

    .line 370
    .line 371
    const/16 v2, 0xa

    .line 372
    .line 373
    if-ge v0, v2, :cond_a

    .line 374
    .line 375
    const/4 v7, 0x1

    .line 376
    :cond_a
    invoke-static {v9}, Lw4/o5;->i(Lw4/w5;)V

    .line 377
    .line 378
    .line 379
    if-eqz v7, :cond_b

    .line 380
    .line 381
    const-string v0, "Retrying."

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_b
    const-string v0, "Skipping."

    .line 385
    .line 386
    :goto_c
    const-string v2, "Failed to retrieve DMA consent from the service, "

    .line 387
    .line 388
    const-string v3, " retryCount"

    .line 389
    .line 390
    invoke-static {v2, v0, v3}, La2/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget v2, v1, Lw4/o5;->F:I

    .line 395
    .line 396
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-object v3, v9, Lw4/p4;->m:Lw4/r4;

    .line 401
    .line 402
    invoke-virtual {v3, v2, v0}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return v7

    .line 406
    :cond_c
    const/16 v6, 0x64

    .line 407
    .line 408
    invoke-static {v6, v0}, Lw4/a6;->e(ILandroid/os/Bundle;)Lw4/a6;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    const-string v13, "&gcs="

    .line 413
    .line 414
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12}, Lw4/a6;->o()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-static {v6, v0}, Lw4/q;->b(ILandroid/os/Bundle;)Lw4/q;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    const-string v12, "&dma="

    .line 429
    .line 430
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 434
    .line 435
    iget-object v13, v6, Lw4/q;->c:Ljava/lang/Boolean;

    .line 436
    .line 437
    if-ne v13, v12, :cond_d

    .line 438
    .line 439
    const/4 v12, 0x0

    .line 440
    goto :goto_d

    .line 441
    :cond_d
    const/4 v12, 0x1

    .line 442
    :goto_d
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    iget-object v6, v6, Lw4/q;->d:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    if-nez v12, :cond_e

    .line 452
    .line 453
    const-string v12, "&dma_cps="

    .line 454
    .line 455
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    :cond_e
    invoke-static {v0}, Lw4/q;->a(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 466
    .line 467
    if-ne v0, v6, :cond_f

    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    goto :goto_e

    .line 471
    :cond_f
    const/4 v0, 0x1

    .line 472
    :goto_e
    const-string v6, "&npa="

    .line 473
    .line 474
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-static {v9}, Lw4/o5;->i(Lw4/w5;)V

    .line 481
    .line 482
    .line 483
    const-string v0, "Consent query parameters to Bow"

    .line 484
    .line 485
    iget-object v6, v9, Lw4/p4;->n:Lw4/r4;

    .line 486
    .line 487
    invoke-virtual {v6, v11, v0}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_10
    iget-object v6, v1, Lw4/o5;->l:Lw4/g8;

    .line 491
    .line 492
    invoke-static {v6}, Lw4/o5;->h(Lw4/w5;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {p0 .. p0}, Lw4/o5;->p()Lw4/l4;

    .line 496
    .line 497
    .line 498
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Ljava/lang/String;

    .line 501
    .line 502
    iget-object v4, v4, Lw4/x4;->v:Lw4/a5;

    .line 503
    .line 504
    invoke-virtual {v4}, Lw4/a5;->a()J

    .line 505
    .line 506
    .line 507
    move-result-wide v4

    .line 508
    const-wide/16 v12, 0x1

    .line 509
    .line 510
    sub-long/2addr v4, v12

    .line 511
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    :try_start_3
    invoke-static {v0}, Lq4/a;->r(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v3}, Lq4/a;->r(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-string v11, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s"

    .line 522
    .line 523
    const/4 v12, 0x4

    .line 524
    new-array v12, v12, [Ljava/lang/Object;

    .line 525
    .line 526
    const-string v13, "v%s.%s"

    .line 527
    .line 528
    const/4 v14, 0x2

    .line 529
    new-array v15, v14, [Ljava/lang/Object;

    .line 530
    .line 531
    const-wide/32 v16, 0x153d8

    .line 532
    .line 533
    .line 534
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v16

    .line 538
    aput-object v16, v15, v7

    .line 539
    .line 540
    invoke-virtual {v6}, Lw4/g8;->t0()I

    .line 541
    .line 542
    .line 543
    move-result v16

    .line 544
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v16

    .line 548
    aput-object v16, v15, v8

    .line 549
    .line 550
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    aput-object v13, v12, v7

    .line 555
    .line 556
    aput-object v0, v12, v8

    .line 557
    .line 558
    aput-object v3, v12, v14

    .line 559
    .line 560
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    const/4 v4, 0x3

    .line 565
    aput-object v0, v12, v4

    .line 566
    .line 567
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v6}, Lp2/g;->k()Lw4/f;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    const-string v5, "debug.deferred.deeplink"

    .line 576
    .line 577
    invoke-virtual {v4, v5}, Lw4/f;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_11

    .line 586
    .line 587
    const-string v4, "&ddl_test=1"

    .line 588
    .line 589
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    goto :goto_f

    .line 594
    :catch_3
    move-exception v0

    .line 595
    goto :goto_10

    .line 596
    :catch_4
    move-exception v0

    .line 597
    goto :goto_10

    .line 598
    :cond_11
    :goto_f
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-nez v4, :cond_13

    .line 603
    .line 604
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    const/16 v5, 0x26

    .line 609
    .line 610
    if-eq v4, v5, :cond_12

    .line 611
    .line 612
    const-string v4, "&"

    .line 613
    .line 614
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    :cond_12
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    :cond_13
    new-instance v4, Ljava/net/URL;

    .line 623
    .line 624
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 625
    .line 626
    .line 627
    move-object v10, v4

    .line 628
    goto :goto_11

    .line 629
    :goto_10
    invoke-virtual {v6}, Lp2/g;->e()Lw4/p4;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iget-object v4, v4, Lw4/p4;->f:Lw4/r4;

    .line 638
    .line 639
    const-string v5, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 640
    .line 641
    invoke-virtual {v4, v0, v5}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    :goto_11
    if-eqz v10, :cond_14

    .line 645
    .line 646
    invoke-static {v2}, Lw4/o5;->i(Lw4/w5;)V

    .line 647
    .line 648
    .line 649
    new-instance v0, Lw4/p5;

    .line 650
    .line 651
    invoke-direct {v0, v1}, Lw4/p5;-><init>(Lw4/o5;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2}, Lp2/g;->o()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2}, Lw4/w5;->p()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2}, Lp2/g;->f()Lw4/j5;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    new-instance v5, Lw4/s6;

    .line 665
    .line 666
    invoke-direct {v5, v2, v3, v10, v0}, Lw4/s6;-><init>(Lw4/q6;Ljava/lang/String;Ljava/net/URL;Lw4/p5;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v5}, Lw4/j5;->v(Ljava/lang/Runnable;)V

    .line 670
    .line 671
    .line 672
    :cond_14
    return v7

    .line 673
    :cond_15
    invoke-static {v9}, Lw4/o5;->i(Lw4/w5;)V

    .line 674
    .line 675
    .line 676
    const-string v0, "Network is not available for Deferred Deep Link request. Skipping"

    .line 677
    .line 678
    iget-object v2, v9, Lw4/p4;->i:Lw4/r4;

    .line 679
    .line 680
    invoke-virtual {v2, v0}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    return v7

    .line 684
    :cond_16
    :goto_12
    invoke-static {v9}, Lw4/o5;->i(Lw4/w5;)V

    .line 685
    .line 686
    .line 687
    const-string v0, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 688
    .line 689
    iget-object v2, v9, Lw4/p4;->m:Lw4/r4;

    .line 690
    .line 691
    invoke-virtual {v2, v0}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    return v7
.end method

.method public final m()I
    .locals 4

    .line 1
    iget-object v0, p0, Lw4/o5;->j:Lw4/j5;

    .line 2
    .line 3
    invoke-static {v0}, Lw4/o5;->i(Lw4/w5;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lw4/j5;->o()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw4/o5;->g:Lw4/f;

    .line 10
    .line 11
    const-string v1, "firebase_analytics_collection_deactivated"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lw4/f;->z(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-object v0, p0, Lw4/o5;->C:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    return v0

    .line 39
    :cond_1
    iget-object v0, p0, Lw4/o5;->j:Lw4/j5;

    .line 40
    .line 41
    invoke-static {v0}, Lw4/o5;->i(Lw4/w5;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lw4/j5;->o()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lw4/o5;->D:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    iget-object v0, p0, Lw4/o5;->h:Lw4/x4;

    .line 55
    .line 56
    invoke-static {v0}, Lw4/o5;->h(Lw4/w5;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lp2/g;->o()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lw4/x4;->x()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "measurement_enabled"

    .line 67
    .line 68
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lw4/x4;->x()Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    :goto_0
    const/4 v1, 0x0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    return v1

    .line 98
    :cond_4
    const/4 v0, 0x3

    .line 99
    return v0

    .line 100
    :cond_5
    iget-object v0, p0, Lw4/o5;->g:Lw4/f;

    .line 101
    .line 102
    const-string v2, "firebase_analytics_collection_enabled"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lw4/f;->z(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    return v1

    .line 117
    :cond_6
    const/4 v0, 0x4

    .line 118
    return v0

    .line 119
    :cond_7
    iget-object v0, p0, Lw4/o5;->B:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    return v1

    .line 130
    :cond_8
    const/4 v0, 0x5

    .line 131
    return v0

    .line 132
    :cond_9
    iget-object v0, p0, Lw4/o5;->A:Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    iget-object v0, p0, Lw4/o5;->A:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    return v1

    .line 145
    :cond_a
    const/4 v0, 0x7

    .line 146
    return v0

    .line 147
    :cond_b
    return v1
.end method

.method public final n()Lw4/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/o5;->q:Lw4/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Lw4/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/o5;->v:Lw4/s;

    invoke-static {v0}, Lw4/o5;->i(Lw4/w5;)V

    iget-object v0, p0, Lw4/o5;->v:Lw4/s;

    return-object v0
.end method

.method public final p()Lw4/l4;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/o5;->w:Lw4/l4;

    invoke-static {v0}, Lw4/o5;->d(Lw4/o4;)V

    iget-object v0, p0, Lw4/o5;->w:Lw4/l4;

    return-object v0
.end method

.method public final q()Lw4/m4;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/o5;->m:Lw4/m4;

    return-object v0
.end method

.method public final r()Lw4/y6;
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/o5;->u:Lw4/y6;

    invoke-static {v0}, Lw4/o5;->d(Lw4/o4;)V

    iget-object v0, p0, Lw4/o5;->u:Lw4/y6;

    return-object v0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/o5;->l:Lw4/g8;

    invoke-static {v0}, Lw4/o5;->h(Lw4/w5;)V

    return-void
.end method
