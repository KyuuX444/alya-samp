.class public final Landroidx/fragment/app/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final t:I

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Landroidx/fragment/app/z0;->s:I

    iput-object p1, p0, Landroidx/fragment/app/z0;->y:Ljava/lang/Object;

    iput p2, p0, Landroidx/fragment/app/z0;->t:I

    iput-object p3, p0, Landroidx/fragment/app/z0;->u:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/z0;->v:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/fragment/app/z0;->w:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/fragment/app/z0;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lw4/u4;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 9

    const/4 v0, 0x2

    iput v0, p0, Landroidx/fragment/app/z0;->s:I

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v1 .. v8}, Landroidx/fragment/app/z0;-><init>(Ljava/lang/String;Lw4/u4;ILjava/io/IOException;[BLjava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lw4/u4;ILjava/io/IOException;[BLjava/util/Map;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p7, 0x2

    iput p7, p0, Landroidx/fragment/app/z0;->s:I

    invoke-static {p2}, Lq4/a;->v(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/fragment/app/z0;->u:Ljava/lang/Object;

    iput p3, p0, Landroidx/fragment/app/z0;->t:I

    iput-object p4, p0, Landroidx/fragment/app/z0;->v:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/fragment/app/z0;->w:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/fragment/app/z0;->x:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/fragment/app/z0;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/fragment/app/z0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/z0;->u:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lw4/u4;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/z0;->x:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    iget v3, p0, Landroidx/fragment/app/z0;->t:I

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/z0;->v:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Ljava/lang/Throwable;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/fragment/app/z0;->w:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, [B

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/fragment/app/z0;->y:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface/range {v1 .. v6}, Lw4/u4;->b(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/z0;->y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lw4/p4;

    .line 41
    .line 42
    iget-object v0, v0, Lp2/g;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lw4/o5;

    .line 45
    .line 46
    iget-object v0, v0, Lw4/o5;->h:Lw4/x4;

    .line 47
    .line 48
    invoke-static {v0}, Lw4/o5;->h(Lw4/w5;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v2, v0, Lw4/w5;->b:Z

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/fragment/app/z0;->y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lw4/p4;

    .line 58
    .line 59
    const-string v1, "Persisted config not initialized. Not logging error/warn"

    .line 60
    .line 61
    invoke-virtual {v0}, Lw4/p4;->E()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/z0;->y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lw4/p4;

    .line 74
    .line 75
    iget-char v3, v2, Lw4/p4;->c:C

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    invoke-virtual {v2}, Lp2/g;->k()Lw4/f;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v3, v2, Lw4/f;->e:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    monitor-enter v2

    .line 89
    :try_start_0
    iget-object v3, v2, Lw4/f;->e:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2}, Lp2/g;->b()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {}, Lp4/c;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const/4 v3, 0x0

    .line 122
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, v2, Lw4/f;->e:Ljava/lang/Boolean;

    .line 127
    .line 128
    :cond_2
    iget-object v3, v2, Lw4/f;->e:Ljava/lang/Boolean;

    .line 129
    .line 130
    if-nez v3, :cond_3

    .line 131
    .line 132
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    iput-object v3, v2, Lw4/f;->e:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v2}, Lp2/g;->e()Lw4/p4;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v3, v3, Lw4/p4;->f:Lw4/r4;

    .line 141
    .line 142
    const-string v5, "My process not in the list of running processes"

    .line 143
    .line 144
    invoke-virtual {v3, v5}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    monitor-exit v2

    .line 148
    goto :goto_2

    .line 149
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    throw v0

    .line 151
    :cond_4
    :goto_2
    iget-object v2, v2, Lw4/f;->e:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    iget-object v2, p0, Landroidx/fragment/app/z0;->y:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lw4/p4;

    .line 162
    .line 163
    const/16 v3, 0x43

    .line 164
    .line 165
    :goto_3
    iput-char v3, v2, Lw4/p4;->c:C

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    iget-object v2, p0, Landroidx/fragment/app/z0;->y:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lw4/p4;

    .line 171
    .line 172
    const/16 v3, 0x63

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    :goto_4
    iget-object v2, p0, Landroidx/fragment/app/z0;->y:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lw4/p4;

    .line 178
    .line 179
    iget-wide v5, v2, Lw4/p4;->d:J

    .line 180
    .line 181
    const-wide/16 v7, 0x0

    .line 182
    .line 183
    cmp-long v3, v5, v7

    .line 184
    .line 185
    if-gez v3, :cond_7

    .line 186
    .line 187
    const-wide/32 v5, 0x153d8

    .line 188
    .line 189
    .line 190
    iput-wide v5, v2, Lw4/p4;->d:J

    .line 191
    .line 192
    :cond_7
    const-string v2, "01VDIWEA?"

    .line 193
    .line 194
    iget v3, p0, Landroidx/fragment/app/z0;->t:I

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iget-object v3, p0, Landroidx/fragment/app/z0;->y:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Lw4/p4;

    .line 203
    .line 204
    iget-char v5, v3, Lw4/p4;->c:C

    .line 205
    .line 206
    iget-wide v9, v3, Lw4/p4;->d:J

    .line 207
    .line 208
    iget-object v3, p0, Landroidx/fragment/app/z0;->u:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Ljava/lang/String;

    .line 211
    .line 212
    iget-object v6, p0, Landroidx/fragment/app/z0;->v:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v11, p0, Landroidx/fragment/app/z0;->w:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v12, p0, Landroidx/fragment/app/z0;->x:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-static {v4, v3, v6, v11, v12}, Lw4/p4;->t(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-instance v6, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v11, "2"

    .line 225
    .line 226
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, ":"

    .line 239
    .line 240
    invoke-static {v6, v2, v3}, La2/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    const/16 v5, 0x400

    .line 249
    .line 250
    if-le v3, v5, :cond_8

    .line 251
    .line 252
    iget-object v2, p0, Landroidx/fragment/app/z0;->u:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :cond_8
    iget-object v0, v0, Lw4/x4;->f:Lw4/z4;

    .line 261
    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    iget-object v3, v0, Lw4/z4;->e:Lw4/x5;

    .line 265
    .line 266
    check-cast v3, Lw4/x4;

    .line 267
    .line 268
    invoke-virtual {v3}, Lp2/g;->o()V

    .line 269
    .line 270
    .line 271
    iget-object v5, v0, Lw4/z4;->e:Lw4/x5;

    .line 272
    .line 273
    check-cast v5, Lw4/x4;

    .line 274
    .line 275
    invoke-virtual {v5}, Lw4/x4;->x()Landroid/content/SharedPreferences;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    iget-object v6, v0, Lw4/z4;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v6, Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    cmp-long v9, v5, v7

    .line 288
    .line 289
    if-nez v9, :cond_9

    .line 290
    .line 291
    invoke-virtual {v0}, Lw4/z4;->c()V

    .line 292
    .line 293
    .line 294
    :cond_9
    if-nez v2, :cond_a

    .line 295
    .line 296
    const-string v2, ""

    .line 297
    .line 298
    :cond_a
    invoke-virtual {v3}, Lw4/x4;->x()Landroid/content/SharedPreferences;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iget-object v6, v0, Lw4/z4;->c:Ljava/io/Serializable;

    .line 303
    .line 304
    check-cast v6, Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    const-wide/16 v9, 0x1

    .line 311
    .line 312
    cmp-long v11, v5, v7

    .line 313
    .line 314
    if-gtz v11, :cond_b

    .line 315
    .line 316
    invoke-virtual {v3}, Lw4/x4;->x()Landroid/content/SharedPreferences;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v3, v0, Lw4/z4;->d:Ljava/io/Serializable;

    .line 325
    .line 326
    check-cast v3, Ljava/lang/String;

    .line 327
    .line 328
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 329
    .line 330
    .line 331
    iget-object v0, v0, Lw4/z4;->c:Ljava/io/Serializable;

    .line 332
    .line 333
    check-cast v0, Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {v1, v0, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 336
    .line 337
    .line 338
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_b
    invoke-virtual {v3}, Lp2/g;->n()Lw4/g8;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v7}, Lw4/g8;->D0()Ljava/security/SecureRandom;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v7}, Ljava/util/Random;->nextLong()J

    .line 351
    .line 352
    .line 353
    move-result-wide v7

    .line 354
    const-wide v11, 0x7fffffffffffffffL

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    and-long/2addr v7, v11

    .line 360
    add-long/2addr v5, v9

    .line 361
    div-long/2addr v11, v5

    .line 362
    cmp-long v9, v7, v11

    .line 363
    .line 364
    if-gez v9, :cond_c

    .line 365
    .line 366
    const/4 v1, 0x1

    .line 367
    :cond_c
    invoke-virtual {v3}, Lw4/x4;->x()Landroid/content/SharedPreferences;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-eqz v1, :cond_d

    .line 376
    .line 377
    iget-object v1, v0, Lw4/z4;->d:Ljava/io/Serializable;

    .line 378
    .line 379
    check-cast v1, Ljava/lang/String;

    .line 380
    .line 381
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 382
    .line 383
    .line 384
    :cond_d
    iget-object v0, v0, Lw4/z4;->c:Ljava/io/Serializable;

    .line 385
    .line 386
    check-cast v0, Ljava/lang/String;

    .line 387
    .line 388
    invoke-interface {v3, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 389
    .line 390
    .line 391
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 392
    .line 393
    .line 394
    :cond_e
    :goto_5
    return-void

    .line 395
    :goto_6
    :pswitch_1
    iget v0, p0, Landroidx/fragment/app/z0;->t:I

    .line 396
    .line 397
    if-ge v1, v0, :cond_f

    .line 398
    .line 399
    iget-object v0, p0, Landroidx/fragment/app/z0;->u:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Landroid/view/View;

    .line 408
    .line 409
    iget-object v2, p0, Landroidx/fragment/app/z0;->v:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Ljava/lang/String;

    .line 418
    .line 419
    sget-object v3, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 420
    .line 421
    invoke-static {v0, v2}, Lr2/n0;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Landroidx/fragment/app/z0;->w:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Landroid/view/View;

    .line 433
    .line 434
    iget-object v2, p0, Landroidx/fragment/app/z0;->x:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v0, v2}, Lr2/n0;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    add-int/lit8 v1, v1, 0x1

    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_f
    return-void

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
