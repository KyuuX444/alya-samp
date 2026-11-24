.class public final synthetic Lw4/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Landroid/os/Bundle;

.field public final synthetic u:Lw4/e6;


# direct methods
.method public synthetic constructor <init>(Lw4/e6;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lw4/j6;->s:I

    .line 5
    .line 6
    iput-object p1, p0, Lw4/j6;->u:Lw4/e6;

    .line 7
    .line 8
    iput-object p2, p0, Lw4/j6;->t:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw4/j6;->t:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, v0, Lw4/j6;->u:Lw4/e6;

    .line 6
    .line 7
    iget v3, v0, Lw4/j6;->s:I

    .line 8
    .line 9
    const-string v4, "time_to_live"

    .line 10
    .line 11
    const-string v5, "trigger_timeout"

    .line 12
    .line 13
    const-string v6, "trigger_event_name"

    .line 14
    .line 15
    const-string v7, "expired_event_params"

    .line 16
    .line 17
    const-string v8, "expired_event_name"

    .line 18
    .line 19
    const-string v9, "name"

    .line 20
    .line 21
    const-string v10, "app_id"

    .line 22
    .line 23
    const-string v11, "creation_timestamp"

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lw4/q1;->o()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lw4/o4;->v()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-static {v13}, Lq4/a;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lp2/g;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lw4/o5;

    .line 47
    .line 48
    invoke-virtual {v3}, Lw4/o5;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Lp2/g;->e()Lw4/p4;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 59
    .line 60
    iget-object v1, v1, Lw4/p4;->n:Lw4/r4;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v9, Lw4/d8;

    .line 67
    .line 68
    const-wide/16 v15, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const-string v14, ""

    .line 73
    .line 74
    move-object v12, v9

    .line 75
    invoke-direct/range {v12 .. v17}, Lw4/d8;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-virtual {v2}, Lp2/g;->n()Lw4/g8;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v19

    .line 89
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v20

    .line 93
    const-string v21, ""

    .line 94
    .line 95
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v22

    .line 99
    const/16 v24, 0x1

    .line 100
    .line 101
    invoke-virtual/range {v18 .. v24}, Lw4/g8;->D(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lw4/w;

    .line 102
    .line 103
    .line 104
    move-result-object v17
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    new-instance v15, Lw4/e;

    .line 106
    .line 107
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v8, ""

    .line 112
    .line 113
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    const-string v3, "active"

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    const/4 v14, 0x0

    .line 128
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v18

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v20

    .line 138
    move-object v3, v15

    .line 139
    move-object v4, v7

    .line 140
    move-object v5, v8

    .line 141
    move-object v6, v9

    .line 142
    move-wide v7, v10

    .line 143
    move v9, v12

    .line 144
    move-object v10, v13

    .line 145
    move-object v11, v14

    .line 146
    move-wide/from16 v12, v18

    .line 147
    .line 148
    move-object/from16 v14, v16

    .line 149
    .line 150
    move-object v1, v15

    .line 151
    move-wide/from16 v15, v20

    .line 152
    .line 153
    invoke-direct/range {v3 .. v17}, Lw4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lw4/d8;JZLjava/lang/String;Lw4/w;JLw4/w;JLw4/w;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lw4/q1;->t()Lw4/y6;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, v1}, Lw4/y6;->A(Lw4/e;)V

    .line 161
    .line 162
    .line 163
    :catch_0
    :goto_0
    return-void

    .line 164
    :pswitch_0
    invoke-virtual {v2}, Lw4/q1;->o()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lw4/o4;->v()V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    const-string v3, "origin"

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v13}, Lq4/a;->r(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Lq4/a;->r(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v9, "value"

    .line 190
    .line 191
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-static {v12}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v12, v2, Lp2/g;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v12, Lw4/o5;

    .line 201
    .line 202
    invoke-virtual {v12}, Lw4/o5;->j()Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-nez v12, :cond_1

    .line 207
    .line 208
    invoke-virtual {v2}, Lp2/g;->e()Lw4/p4;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 213
    .line 214
    iget-object v1, v1, Lw4/p4;->n:Lw4/r4;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_1
    new-instance v21, Lw4/d8;

    .line 222
    .line 223
    const-string v12, "triggered_timestamp"

    .line 224
    .line 225
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v15

    .line 229
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v17

    .line 233
    move-object/from16 v12, v21

    .line 234
    .line 235
    move-object v14, v3

    .line 236
    invoke-direct/range {v12 .. v17}, Lw4/d8;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :try_start_1
    invoke-virtual {v2}, Lp2/g;->n()Lw4/g8;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    const-string v9, "triggered_event_name"

    .line 247
    .line 248
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    const-string v9, "triggered_event_params"

    .line 253
    .line 254
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    const-wide/16 v18, 0x0

    .line 259
    .line 260
    const/16 v20, 0x1

    .line 261
    .line 262
    move-object/from16 v17, v3

    .line 263
    .line 264
    invoke-virtual/range {v14 .. v20}, Lw4/g8;->D(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lw4/w;

    .line 265
    .line 266
    .line 267
    move-result-object v25

    .line 268
    invoke-virtual {v2}, Lp2/g;->n()Lw4/g8;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    const-string v9, "timed_out_event_name"

    .line 276
    .line 277
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    const-string v9, "timed_out_event_params"

    .line 282
    .line 283
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    const-wide/16 v18, 0x0

    .line 288
    .line 289
    const/16 v20, 0x1

    .line 290
    .line 291
    move-object/from16 v17, v3

    .line 292
    .line 293
    invoke-virtual/range {v14 .. v20}, Lw4/g8;->D(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lw4/w;

    .line 294
    .line 295
    .line 296
    move-result-object v22

    .line 297
    invoke-virtual {v2}, Lp2/g;->n()Lw4/g8;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 309
    .line 310
    .line 311
    move-result-object v16

    .line 312
    const-wide/16 v18, 0x0

    .line 313
    .line 314
    const/16 v20, 0x1

    .line 315
    .line 316
    move-object/from16 v17, v3

    .line 317
    .line 318
    invoke-virtual/range {v14 .. v20}, Lw4/g8;->D(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lw4/w;

    .line 319
    .line 320
    .line 321
    move-result-object v28
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 322
    new-instance v7, Lw4/e;

    .line 323
    .line 324
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v18

    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v23

    .line 342
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v26

    .line 346
    move-object v14, v7

    .line 347
    move-object/from16 v16, v3

    .line 348
    .line 349
    move-object/from16 v17, v21

    .line 350
    .line 351
    move-object/from16 v21, v6

    .line 352
    .line 353
    invoke-direct/range {v14 .. v28}, Lw4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lw4/d8;JZLjava/lang/String;Lw4/w;JLw4/w;JLw4/w;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Lw4/q1;->t()Lw4/y6;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1, v7}, Lw4/y6;->A(Lw4/e;)V

    .line 361
    .line 362
    .line 363
    :catch_1
    :goto_1
    return-void

    .line 364
    :pswitch_1
    if-nez v1, :cond_2

    .line 365
    .line 366
    invoke-virtual {v2}, Lp2/g;->m()Lw4/x4;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v2, Landroid/os/Bundle;

    .line 371
    .line 372
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 373
    .line 374
    .line 375
    iget-object v1, v1, Lw4/x4;->z:Lh/h;

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Lh/h;->y(Landroid/os/Bundle;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_6

    .line 381
    .line 382
    :cond_2
    invoke-virtual {v2}, Lp2/g;->m()Lw4/x4;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iget-object v3, v3, Lw4/x4;->z:Lh/h;

    .line 387
    .line 388
    invoke-virtual {v3}, Lh/h;->s()Landroid/os/Bundle;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    iget-object v6, v2, Lw4/e6;->s:Ly3/z;

    .line 405
    .line 406
    const/4 v12, 0x0

    .line 407
    if-eqz v5, :cond_8

    .line 408
    .line 409
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    if-eqz v13, :cond_5

    .line 420
    .line 421
    instance-of v7, v13, Ljava/lang/String;

    .line 422
    .line 423
    if-nez v7, :cond_5

    .line 424
    .line 425
    instance-of v7, v13, Ljava/lang/Long;

    .line 426
    .line 427
    if-nez v7, :cond_5

    .line 428
    .line 429
    instance-of v7, v13, Ljava/lang/Double;

    .line 430
    .line 431
    if-nez v7, :cond_5

    .line 432
    .line 433
    invoke-virtual {v2}, Lp2/g;->n()Lw4/g8;

    .line 434
    .line 435
    .line 436
    invoke-static {v13}, Lw4/g8;->W(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_4

    .line 441
    .line 442
    invoke-virtual {v2}, Lp2/g;->n()Lw4/g8;

    .line 443
    .line 444
    .line 445
    const/16 v8, 0x1b

    .line 446
    .line 447
    const/4 v9, 0x0

    .line 448
    const/4 v10, 0x0

    .line 449
    const/4 v11, 0x0

    .line 450
    const/4 v7, 0x0

    .line 451
    invoke-static/range {v6 .. v11}, Lw4/g8;->S(Lw4/f8;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    :cond_4
    invoke-virtual {v2}, Lp2/g;->e()Lw4/p4;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    const-string v7, "Invalid default event parameter type. Name, value"

    .line 459
    .line 460
    iget-object v6, v6, Lw4/p4;->k:Lw4/r4;

    .line 461
    .line 462
    invoke-virtual {v6, v5, v13, v7}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_2

    .line 466
    :cond_5
    invoke-static {v5}, Lw4/g8;->u0(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-eqz v6, :cond_6

    .line 471
    .line 472
    invoke-virtual {v2}, Lp2/g;->e()Lw4/p4;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    const-string v7, "Invalid default event parameter name. Name"

    .line 477
    .line 478
    iget-object v6, v6, Lw4/p4;->k:Lw4/r4;

    .line 479
    .line 480
    invoke-virtual {v6, v5, v7}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto :goto_2

    .line 484
    :cond_6
    if-nez v13, :cond_7

    .line 485
    .line 486
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_2

    .line 490
    :cond_7
    invoke-virtual {v2}, Lp2/g;->n()Lw4/g8;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-virtual {v2}, Lp2/g;->k()Lw4/f;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    const/4 v8, 0x0

    .line 499
    invoke-virtual {v7, v8, v12}, Lw4/f;->q(Ljava/lang/String;Z)I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    const-string v8, "param"

    .line 504
    .line 505
    invoke-virtual {v6, v8, v5, v7, v13}, Lw4/g8;->Z(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-eqz v6, :cond_3

    .line 510
    .line 511
    invoke-virtual {v2}, Lp2/g;->n()Lw4/g8;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-virtual {v6, v3, v5, v13}, Lw4/g8;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    goto :goto_2

    .line 519
    :cond_8
    invoke-virtual {v2}, Lp2/g;->n()Lw4/g8;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Lp2/g;->k()Lw4/f;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1}, Lp2/g;->n()Lw4/g8;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const v4, 0xc02a560

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v4}, Lw4/g8;->e0(I)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_9

    .line 538
    .line 539
    const/16 v1, 0x64

    .line 540
    .line 541
    goto :goto_3

    .line 542
    :cond_9
    const/16 v1, 0x19

    .line 543
    .line 544
    :goto_3
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-gt v4, v1, :cond_a

    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_a
    new-instance v4, Ljava/util/TreeSet;

    .line 552
    .line 553
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    const/4 v5, 0x0

    .line 565
    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    if-eqz v7, :cond_c

    .line 570
    .line 571
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    check-cast v7, Ljava/lang/String;

    .line 576
    .line 577
    add-int/lit8 v5, v5, 0x1

    .line 578
    .line 579
    if-le v5, v1, :cond_b

    .line 580
    .line 581
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto :goto_4

    .line 585
    :cond_c
    invoke-virtual {v2}, Lp2/g;->n()Lw4/g8;

    .line 586
    .line 587
    .line 588
    const/16 v8, 0x1a

    .line 589
    .line 590
    const/4 v9, 0x0

    .line 591
    const/4 v10, 0x0

    .line 592
    const/4 v11, 0x0

    .line 593
    const/4 v7, 0x0

    .line 594
    invoke-static/range {v6 .. v11}, Lw4/g8;->S(Lw4/f8;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Lp2/g;->e()Lw4/p4;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const-string v4, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 602
    .line 603
    iget-object v1, v1, Lw4/p4;->k:Lw4/r4;

    .line 604
    .line 605
    invoke-virtual {v1, v4}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    :goto_5
    invoke-virtual {v2}, Lp2/g;->m()Lw4/x4;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iget-object v1, v1, Lw4/x4;->z:Lh/h;

    .line 613
    .line 614
    invoke-virtual {v1, v3}, Lh/h;->y(Landroid/os/Bundle;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, Lw4/q1;->t()Lw4/y6;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v1}, Lw4/q1;->o()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Lw4/o4;->v()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v12}, Lw4/y6;->K(Z)Lw4/u7;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    new-instance v4, Lo2/a;

    .line 632
    .line 633
    const/16 v5, 0xd

    .line 634
    .line 635
    invoke-direct {v4, v1, v2, v3, v5}, Lo2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v4}, Lw4/y6;->y(Ljava/lang/Runnable;)V

    .line 639
    .line 640
    .line 641
    :goto_6
    return-void

    .line 642
    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
