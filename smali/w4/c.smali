.class public final Lw4/c;
.super Lw4/d;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lw4/h8;

.field public final i:Lcom/google/android/gms/internal/measurement/c6;


# direct methods
.method public constructor <init>(Lw4/h8;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/c6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lw4/c;->g:I

    .line 5
    .line 6
    iput-object p1, p0, Lw4/c;->h:Lw4/h8;

    .line 7
    .line 8
    iput-object p2, p0, Lw4/d;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput p3, p0, Lw4/d;->b:I

    .line 11
    .line 12
    iput-object p4, p0, Lw4/c;->i:Lcom/google/android/gms/internal/measurement/c6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/g3;JLw4/v;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e9;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lw4/c;->h:Lw4/h8;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp2/g;->k()Lw4/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lw4/y;->i0:Lw4/h4;

    .line 13
    .line 14
    iget-object v4, v0, Lw4/d;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v4, v3}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v0, Lw4/c;->i:Lcom/google/android/gms/internal/measurement/c6;

    .line 21
    .line 22
    check-cast v3, Lcom/google/android/gms/internal/measurement/w1;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->C()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move-object/from16 v5, p6

    .line 31
    .line 32
    iget-wide v5, v5, Lw4/v;->e:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide/from16 v5, p4

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, Lp2/g;->e()Lw4/p4;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x2

    .line 42
    invoke-virtual {v7, v8}, Lw4/p4;->w(I)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget v9, v0, Lw4/d;->b:I

    .line 47
    .line 48
    const-string v11, "null"

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    if-eqz v7, :cond_7

    .line 52
    .line 53
    invoke-virtual {v1}, Lp2/g;->e()Lw4/p4;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->E()Z

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    if-eqz v15, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->v()I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v15, 0x0

    .line 77
    :goto_1
    invoke-virtual {v1}, Lp2/g;->l()Lw4/m4;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->y()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v10, v8}, Lw4/m4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v7, v7, Lw4/p4;->n:Lw4/r4;

    .line 90
    .line 91
    const-string v10, "Evaluating filter. audience, filter, event"

    .line 92
    .line 93
    invoke-virtual {v7, v10, v14, v15, v8}, Lw4/r4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lp2/g;->e()Lw4/p4;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v1}, Lw4/t7;->p()Lw4/b8;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    move-object v8, v11

    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_2
    const-string v10, "\nevent_filter {\n"

    .line 110
    .line 111
    invoke-static {v10}, La2/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->E()Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_3

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->v()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const-string v15, "filter_id"

    .line 130
    .line 131
    invoke-static {v10, v12, v15, v14}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {v8}, Lp2/g;->l()Lw4/m4;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->y()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-virtual {v14, v15}, Lw4/m4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    const-string v15, "event_name"

    .line 147
    .line 148
    invoke-static {v10, v12, v15, v14}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->A()Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->B()Z

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->C()Z

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-static {v14, v15, v13}, Lw4/b8;->D(ZZZ)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-nez v14, :cond_4

    .line 172
    .line 173
    const-string v14, "filter_type"

    .line 174
    .line 175
    invoke-static {v10, v12, v14, v13}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->D()Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_5

    .line 183
    .line 184
    const-string v13, "event_count_filter"

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->x()Lcom/google/android/gms/internal/measurement/b2;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    const/4 v15, 0x1

    .line 191
    invoke-static {v10, v15, v13, v14}, Lw4/b8;->R(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/b2;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->r()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-lez v13, :cond_6

    .line 199
    .line 200
    const-string v13, "  filters {\n"

    .line 201
    .line 202
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->z()Lcom/google/android/gms/internal/measurement/k6;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-eqz v14, :cond_6

    .line 218
    .line 219
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    check-cast v14, Lcom/google/android/gms/internal/measurement/y1;

    .line 224
    .line 225
    const/4 v15, 0x2

    .line 226
    invoke-virtual {v8, v10, v15, v14}, Lw4/b8;->P(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/y1;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    const/4 v8, 0x1

    .line 231
    invoke-static {v8, v10}, Lw4/b8;->K(ILjava/lang/StringBuilder;)V

    .line 232
    .line 233
    .line 234
    const-string v8, "}\n}\n"

    .line 235
    .line 236
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    :goto_3
    iget-object v7, v7, Lw4/p4;->n:Lw4/r4;

    .line 244
    .line 245
    const-string v10, "Filter definition"

    .line 246
    .line 247
    invoke-virtual {v7, v8, v10}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->E()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_8

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->v()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    const/16 v8, 0x100

    .line 261
    .line 262
    if-le v7, v8, :cond_9

    .line 263
    .line 264
    :cond_8
    const/4 v10, 0x0

    .line 265
    goto/16 :goto_16

    .line 266
    .line 267
    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->A()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->B()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->C()Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-nez v4, :cond_b

    .line 280
    .line 281
    if-nez v7, :cond_b

    .line 282
    .line 283
    if-eqz v8, :cond_a

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_a
    const/4 v15, 0x0

    .line 287
    goto :goto_5

    .line 288
    :cond_b
    :goto_4
    const/4 v15, 0x1

    .line 289
    :goto_5
    if-eqz p7, :cond_d

    .line 290
    .line 291
    if-nez v15, :cond_d

    .line 292
    .line 293
    invoke-virtual {v1}, Lp2/g;->e()Lw4/p4;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->E()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_c

    .line 306
    .line 307
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->v()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    goto :goto_6

    .line 316
    :cond_c
    const/4 v10, 0x0

    .line 317
    :goto_6
    iget-object v1, v1, Lw4/p4;->n:Lw4/r4;

    .line 318
    .line 319
    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 320
    .line 321
    invoke-virtual {v1, v2, v10, v3}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const/4 v1, 0x1

    .line 325
    return v1

    .line 326
    :cond_d
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/g3;->F()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->D()Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_f

    .line 335
    .line 336
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->x()Lcom/google/android/gms/internal/measurement/b2;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-static {v5, v6, v7}, Lw4/d;->a(JLcom/google/android/gms/internal/measurement/b2;)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    if-nez v5, :cond_e

    .line 345
    .line 346
    :goto_7
    const/4 v10, 0x0

    .line 347
    goto/16 :goto_12

    .line 348
    .line 349
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-nez v5, :cond_f

    .line 354
    .line 355
    :goto_8
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 356
    .line 357
    goto/16 :goto_12

    .line 358
    .line 359
    :cond_f
    new-instance v5, Ljava/util/HashSet;

    .line 360
    .line 361
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->z()Lcom/google/android/gms/internal/measurement/k6;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_11

    .line 377
    .line 378
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Lcom/google/android/gms/internal/measurement/y1;

    .line 383
    .line 384
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/y1;->v()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-eqz v8, :cond_10

    .line 393
    .line 394
    invoke-virtual {v1}, Lp2/g;->e()Lw4/p4;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v1}, Lp2/g;->l()Lw4/m4;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v6, v4}, Lw4/m4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iget-object v5, v5, Lw4/p4;->i:Lw4/r4;

    .line 407
    .line 408
    const-string v6, "null or empty param name in filter. event"

    .line 409
    .line 410
    :goto_a
    invoke-virtual {v5, v4, v6}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_10
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/y1;->v()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_11
    new-instance v6, Lo/b;

    .line 423
    .line 424
    invoke-direct {v6}, Lo/k;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/g3;->G()Lcom/google/android/gms/internal/measurement/k6;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    :cond_12
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    if-eqz v8, :cond_17

    .line 440
    .line 441
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    check-cast v8, Lcom/google/android/gms/internal/measurement/k3;

    .line 446
    .line 447
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->G()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-eqz v9, :cond_12

    .line 456
    .line 457
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->L()Z

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    if-eqz v9, :cond_14

    .line 462
    .line 463
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->G()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->L()Z

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    if-eqz v10, :cond_13

    .line 472
    .line 473
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->D()J

    .line 474
    .line 475
    .line 476
    move-result-wide v13

    .line 477
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    goto :goto_c

    .line 482
    :cond_13
    const/4 v8, 0x0

    .line 483
    :goto_c
    invoke-virtual {v6, v9, v8}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_14
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->J()Z

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    if-eqz v9, :cond_15

    .line 492
    .line 493
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->G()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->J()Z

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    if-eqz v10, :cond_13

    .line 502
    .line 503
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->r()D

    .line 504
    .line 505
    .line 506
    move-result-wide v13

    .line 507
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    goto :goto_c

    .line 512
    :cond_15
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->N()Z

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    if-eqz v9, :cond_16

    .line 517
    .line 518
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->G()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->H()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    goto :goto_c

    .line 527
    :cond_16
    invoke-virtual {v1}, Lp2/g;->e()Lw4/p4;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-virtual {v1}, Lp2/g;->l()Lw4/m4;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-virtual {v6, v4}, Lw4/m4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v1}, Lp2/g;->l()Lw4/m4;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k3;->G()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    invoke-virtual {v6, v7}, Lw4/m4;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    iget-object v5, v5, Lw4/p4;->i:Lw4/r4;

    .line 552
    .line 553
    const-string v7, "Unknown value for param. event, param"

    .line 554
    .line 555
    invoke-virtual {v5, v4, v6, v7}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_7

    .line 559
    .line 560
    :cond_17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->z()Lcom/google/android/gms/internal/measurement/k6;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    if-eqz v7, :cond_28

    .line 573
    .line 574
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    check-cast v7, Lcom/google/android/gms/internal/measurement/y1;

    .line 579
    .line 580
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/y1;->x()Z

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    if-eqz v8, :cond_19

    .line 585
    .line 586
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/y1;->w()Z

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    if-eqz v8, :cond_19

    .line 591
    .line 592
    const/4 v8, 0x1

    .line 593
    goto :goto_d

    .line 594
    :cond_19
    const/4 v8, 0x0

    .line 595
    :goto_d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/y1;->v()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v10

    .line 603
    if-eqz v10, :cond_1a

    .line 604
    .line 605
    invoke-virtual {v1}, Lp2/g;->e()Lw4/p4;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-virtual {v1}, Lp2/g;->l()Lw4/m4;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-virtual {v6, v4}, Lw4/m4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    iget-object v5, v5, Lw4/p4;->i:Lw4/r4;

    .line 618
    .line 619
    const-string v6, "Event has empty param name. event"

    .line 620
    .line 621
    goto/16 :goto_a

    .line 622
    .line 623
    :cond_1a
    const/4 v10, 0x0

    .line 624
    invoke-virtual {v6, v9, v10}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v13

    .line 628
    instance-of v14, v13, Ljava/lang/Long;

    .line 629
    .line 630
    if-eqz v14, :cond_1d

    .line 631
    .line 632
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/y1;->y()Z

    .line 633
    .line 634
    .line 635
    move-result v14

    .line 636
    if-nez v14, :cond_1b

    .line 637
    .line 638
    invoke-virtual {v1}, Lp2/g;->e()Lw4/p4;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-virtual {v1}, Lp2/g;->l()Lw4/m4;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-virtual {v6, v4}, Lw4/m4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-virtual {v1}, Lp2/g;->l()Lw4/m4;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-virtual {v6, v9}, Lw4/m4;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    iget-object v5, v5, Lw4/p4;->i:Lw4/r4;

    .line 659
    .line 660
    const-string v7, "No number filter for long param. event, param"

    .line 661
    .line 662
    :goto_e
    invoke-virtual {v5, v4, v6, v7}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_12

    .line 666
    .line 667
    :cond_1b
    check-cast v13, Ljava/lang/Long;

    .line 668
    .line 669
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 670
    .line 671
    .line 672
    move-result-wide v13

    .line 673
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/y1;->t()Lcom/google/android/gms/internal/measurement/b2;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    invoke-static {v13, v14, v7}, Lw4/d;->a(JLcom/google/android/gms/internal/measurement/b2;)Ljava/lang/Boolean;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    if-nez v7, :cond_1c

    .line 682
    .line 683
    goto/16 :goto_12

    .line 684
    .line 685
    :cond_1c
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    if-ne v7, v8, :cond_18

    .line 690
    .line 691
    goto/16 :goto_8

    .line 692
    .line 693
    :cond_1d
    instance-of v14, v13, Ljava/lang/Double;

    .line 694
    .line 695
    if-eqz v14, :cond_20

    .line 696
    .line 697
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/y1;->y()Z

    .line 698
    .line 699
    .line 700
    move-result v14

    .line 701
    if-nez v14, :cond_1e

    .line 702
    .line 703
    invoke-virtual {v1}, Lp2/g;->e()Lw4/p4;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-virtual {v1}, Lp2/g;->l()Lw4/m4;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    invoke-virtual {v6, v4}, Lw4/m4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-virtual {v1}, Lp2/g;->l()Lw4/m4;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    invoke-virtual {v6, v9}, Lw4/m4;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    iget-object v5, v5, Lw4/p4;->i:Lw4/r4;

    .line 724
    .line 725
    const-string v7, "No number filter for double param. event, param"

    .line 726
    .line 727
    goto :goto_e

    .line 728
    :cond_1e
    check-cast v13, Ljava/lang/Double;

    .line 729
    .line 730
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 731
    .line 732
    .line 733
    move-result-wide v13

    .line 734
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/y1;->t()Lcom/google/android/gms/internal/measurement/b2;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    :try_start_0
    new-instance v9, Ljava/math/BigDecimal;

    .line 739
    .line 740
    invoke-direct {v9, v13, v14}, Ljava/math/BigDecimal;-><init>(D)V

    .line 741
    .line 742
    .line 743
    invoke-static {v13, v14}, Ljava/lang/Math;->ulp(D)D

    .line 744
    .line 745
    .line 746
    move-result-wide v13

    .line 747
    invoke-static {v9, v7, v13, v14}, Lw4/d;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/b2;D)Ljava/lang/Boolean;

    .line 748
    .line 749
    .line 750
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 751
    goto :goto_f

    .line 752
    :catch_0
    nop

    .line 753
    move-object v7, v10

    .line 754
    :goto_f
    if-nez v7, :cond_1f

    .line 755
    .line 756
    goto/16 :goto_12

    .line 757
    .line 758
    :cond_1f
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    if-ne v7, v8, :cond_18

    .line 763
    .line 764
    goto/16 :goto_8

    .line 765
    .line 766
    :cond_20
    instance-of v14, v13, Ljava/lang/String;

    .line 767
    .line 768
    if-eqz v14, :cond_26

    .line 769
    .line 770
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/y1;->A()Z

    .line 771
    .line 772
    .line 773
    move-result v14

    .line 774
    if-eqz v14, :cond_21

    .line 775
    .line 776
    check-cast v13, Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/y1;->u()Lcom/google/android/gms/internal/measurement/e2;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    invoke-virtual {v1}, Lp2/g;->e()Lw4/p4;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    invoke-static {v13, v7, v9}, Lw4/d;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e2;Lw4/p4;)Ljava/lang/Boolean;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    goto :goto_11

    .line 791
    :cond_21
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/y1;->y()Z

    .line 792
    .line 793
    .line 794
    move-result v14

    .line 795
    if-eqz v14, :cond_25

    .line 796
    .line 797
    check-cast v13, Ljava/lang/String;

    .line 798
    .line 799
    invoke-static {v13}, Lw4/b8;->Y(Ljava/lang/String;)Z

    .line 800
    .line 801
    .line 802
    move-result v14

    .line 803
    if-eqz v14, :cond_24

    .line 804
    .line 805
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/y1;->t()Lcom/google/android/gms/internal/measurement/b2;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    invoke-static {v13}, Lw4/b8;->Y(Ljava/lang/String;)Z

    .line 810
    .line 811
    .line 812
    move-result v9

    .line 813
    if-nez v9, :cond_22

    .line 814
    .line 815
    :goto_10
    move-object v7, v10

    .line 816
    goto :goto_11

    .line 817
    :cond_22
    :try_start_1
    new-instance v9, Ljava/math/BigDecimal;

    .line 818
    .line 819
    invoke-direct {v9, v13}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    const-wide/16 v13, 0x0

    .line 823
    .line 824
    invoke-static {v9, v7, v13, v14}, Lw4/d;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/b2;D)Ljava/lang/Boolean;

    .line 825
    .line 826
    .line 827
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 828
    goto :goto_11

    .line 829
    :catch_1
    nop

    .line 830
    goto :goto_10

    .line 831
    :goto_11
    if-nez v7, :cond_23

    .line 832
    .line 833
    goto :goto_12

    .line 834
    :cond_23
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 835
    .line 836
    .line 837
    move-result v7

    .line 838
    if-ne v7, v8, :cond_18

    .line 839
    .line 840
    goto/16 :goto_8

    .line 841
    .line 842
    :cond_24
    invoke-virtual {v1}, Lp2/g;->e()Lw4/p4;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    invoke-virtual {v1}, Lp2/g;->l()Lw4/m4;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    invoke-virtual {v6, v4}, Lw4/m4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    invoke-virtual {v1}, Lp2/g;->l()Lw4/m4;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    invoke-virtual {v6, v9}, Lw4/m4;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    iget-object v5, v5, Lw4/p4;->i:Lw4/r4;

    .line 863
    .line 864
    const-string v7, "Invalid param value for number filter. event, param"

    .line 865
    .line 866
    goto/16 :goto_e

    .line 867
    .line 868
    :cond_25
    invoke-virtual {v1}, Lp2/g;->e()Lw4/p4;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    invoke-virtual {v1}, Lp2/g;->l()Lw4/m4;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    invoke-virtual {v6, v4}, Lw4/m4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    invoke-virtual {v1}, Lp2/g;->l()Lw4/m4;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    invoke-virtual {v6, v9}, Lw4/m4;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    iget-object v5, v5, Lw4/p4;->i:Lw4/r4;

    .line 889
    .line 890
    const-string v7, "No filter for String param. event, param"

    .line 891
    .line 892
    goto/16 :goto_e

    .line 893
    .line 894
    :cond_26
    invoke-virtual {v1}, Lp2/g;->e()Lw4/p4;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    invoke-virtual {v1}, Lp2/g;->l()Lw4/m4;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    invoke-virtual {v6, v4}, Lw4/m4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-virtual {v1}, Lp2/g;->l()Lw4/m4;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    invoke-virtual {v6, v9}, Lw4/m4;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    if-nez v13, :cond_27

    .line 915
    .line 916
    iget-object v5, v5, Lw4/p4;->n:Lw4/r4;

    .line 917
    .line 918
    const-string v7, "Missing param for filter. event, param"

    .line 919
    .line 920
    invoke-virtual {v5, v4, v6, v7}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    goto/16 :goto_8

    .line 924
    .line 925
    :cond_27
    iget-object v5, v5, Lw4/p4;->i:Lw4/r4;

    .line 926
    .line 927
    const-string v7, "Unknown param type. event, param"

    .line 928
    .line 929
    goto/16 :goto_e

    .line 930
    .line 931
    :cond_28
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 932
    .line 933
    :goto_12
    invoke-virtual {v1}, Lp2/g;->e()Lw4/p4;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    if-nez v10, :cond_29

    .line 938
    .line 939
    goto :goto_13

    .line 940
    :cond_29
    move-object v11, v10

    .line 941
    :goto_13
    iget-object v1, v1, Lw4/p4;->n:Lw4/r4;

    .line 942
    .line 943
    const-string v4, "Event filter result"

    .line 944
    .line 945
    invoke-virtual {v1, v11, v4}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    if-nez v10, :cond_2a

    .line 949
    .line 950
    return v12

    .line 951
    :cond_2a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 952
    .line 953
    iput-object v1, v0, Lw4/d;->c:Ljava/lang/Boolean;

    .line 954
    .line 955
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    if-nez v4, :cond_2b

    .line 960
    .line 961
    const/4 v4, 0x1

    .line 962
    return v4

    .line 963
    :cond_2b
    iput-object v1, v0, Lw4/d;->d:Ljava/lang/Boolean;

    .line 964
    .line 965
    if-eqz v15, :cond_2d

    .line 966
    .line 967
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/g3;->J()Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-eqz v1, :cond_2d

    .line 972
    .line 973
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/g3;->D()J

    .line 974
    .line 975
    .line 976
    move-result-wide v4

    .line 977
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->B()Z

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    if-eqz v4, :cond_2e

    .line 986
    .line 987
    if-eqz v2, :cond_2c

    .line 988
    .line 989
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->D()Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-eqz v2, :cond_2c

    .line 994
    .line 995
    move-object/from16 v1, p1

    .line 996
    .line 997
    :cond_2c
    iput-object v1, v0, Lw4/d;->f:Ljava/lang/Long;

    .line 998
    .line 999
    :cond_2d
    :goto_14
    const/4 v1, 0x1

    .line 1000
    goto :goto_15

    .line 1001
    :cond_2e
    if-eqz v2, :cond_2f

    .line 1002
    .line 1003
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->D()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    if-eqz v2, :cond_2f

    .line 1008
    .line 1009
    move-object/from16 v1, p2

    .line 1010
    .line 1011
    :cond_2f
    iput-object v1, v0, Lw4/d;->e:Ljava/lang/Long;

    .line 1012
    .line 1013
    goto :goto_14

    .line 1014
    :goto_15
    return v1

    .line 1015
    :goto_16
    invoke-virtual {v1}, Lp2/g;->e()Lw4/p4;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-static {v4}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->E()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    if-eqz v4, :cond_30

    .line 1028
    .line 1029
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/w1;->v()I

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v10

    .line 1037
    :cond_30
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    iget-object v1, v1, Lw4/p4;->i:Lw4/r4;

    .line 1042
    .line 1043
    const-string v4, "Invalid event filter ID. appId, id"

    .line 1044
    .line 1045
    invoke-virtual {v1, v2, v3, v4}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    return v12
.end method

.method public final f(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/w3;Z)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e9;->a()V

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, Lw4/c;->h:Lw4/h8;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp2/g;->k()Lw4/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lw4/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v4, Lw4/y;->g0:Lw4/h4;

    .line 14
    .line 15
    invoke-virtual {v2, v3, v4}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v0, Lw4/c;->i:Lcom/google/android/gms/internal/measurement/c6;

    .line 20
    .line 21
    check-cast v3, Lcom/google/android/gms/internal/measurement/d2;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d2;->w()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d2;->x()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d2;->y()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 47
    :goto_1
    const/4 v5, 0x0

    .line 48
    if-eqz p4, :cond_3

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Lp2/g;->e()Lw4/p4;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v2, v0, Lw4/d;->b:I

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d2;->z()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d2;->r()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_2
    iget-object v1, v1, Lw4/p4;->n:Lw4/r4;

    .line 77
    .line 78
    const-string v3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v5, v3}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v8

    .line 84
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d2;->t()Lcom/google/android/gms/internal/measurement/y1;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/y1;->w()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/w3;->I()Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_5

    .line 97
    .line 98
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/y1;->y()Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-nez v11, :cond_4

    .line 103
    .line 104
    invoke-virtual {v1}, Lp2/g;->e()Lw4/p4;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v1}, Lp2/g;->l()Lw4/m4;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/w3;->E()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v10, v11}, Lw4/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget-object v9, v9, Lw4/p4;->i:Lw4/r4;

    .line 121
    .line 122
    const-string v11, "No number filter for long property. property"

    .line 123
    .line 124
    :goto_2
    invoke-virtual {v9, v10, v11}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/w3;->A()J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/y1;->t()Lcom/google/android/gms/internal/measurement/b2;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v11, v12, v5}, Lw4/d;->a(JLcom/google/android/gms/internal/measurement/b2;)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v5, v10}, Lw4/d;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/w3;->G()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_7

    .line 152
    .line 153
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/y1;->y()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-nez v11, :cond_6

    .line 158
    .line 159
    invoke-virtual {v1}, Lp2/g;->e()Lw4/p4;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v1}, Lp2/g;->l()Lw4/m4;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/w3;->E()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v10, v11}, Lw4/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    iget-object v9, v9, Lw4/p4;->i:Lw4/r4;

    .line 176
    .line 177
    const-string v11, "No number filter for double property. property"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/w3;->r()D

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/y1;->t()Lcom/google/android/gms/internal/measurement/b2;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    :try_start_0
    new-instance v13, Ljava/math/BigDecimal;

    .line 189
    .line 190
    invoke-direct {v13, v11, v12}, Ljava/math/BigDecimal;-><init>(D)V

    .line 191
    .line 192
    .line 193
    invoke-static {v11, v12}, Ljava/lang/Math;->ulp(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v11

    .line 197
    invoke-static {v13, v9, v11, v12}, Lw4/d;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/b2;D)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :catch_0
    :goto_3
    invoke-static {v5, v10}, Lw4/d;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/w3;->K()Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_c

    .line 212
    .line 213
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/y1;->A()Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-nez v11, :cond_b

    .line 218
    .line 219
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/y1;->y()Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-nez v11, :cond_8

    .line 224
    .line 225
    invoke-virtual {v1}, Lp2/g;->e()Lw4/p4;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v1}, Lp2/g;->l()Lw4/m4;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/w3;->E()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v10, v11}, Lw4/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    iget-object v9, v9, Lw4/p4;->i:Lw4/r4;

    .line 242
    .line 243
    const-string v11, "No string or number filter defined. property"

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/w3;->F()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-static {v11}, Lw4/b8;->Y(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_a

    .line 255
    .line 256
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/w3;->F()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/y1;->t()Lcom/google/android/gms/internal/measurement/b2;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-static {v11}, Lw4/b8;->Y(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-nez v12, :cond_9

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_9
    :try_start_1
    new-instance v12, Ljava/math/BigDecimal;

    .line 272
    .line 273
    invoke-direct {v12, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-wide/16 v13, 0x0

    .line 277
    .line 278
    invoke-static {v12, v9, v13, v14}, Lw4/d;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/b2;D)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 282
    goto :goto_3

    .line 283
    :cond_a
    invoke-virtual {v1}, Lp2/g;->e()Lw4/p4;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v1}, Lp2/g;->l()Lw4/m4;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/w3;->E()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-virtual {v10, v11}, Lw4/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/w3;->F()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    iget-object v9, v9, Lw4/p4;->i:Lw4/r4;

    .line 304
    .line 305
    const-string v12, "Invalid user property value for Numeric number filter. property, value"

    .line 306
    .line 307
    invoke-virtual {v9, v10, v11, v12}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/w3;->F()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/y1;->u()Lcom/google/android/gms/internal/measurement/e2;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v1}, Lp2/g;->e()Lw4/p4;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-static {v5, v9, v11}, Lw4/d;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e2;Lw4/p4;)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    goto :goto_3

    .line 328
    :cond_c
    invoke-virtual {v1}, Lp2/g;->e()Lw4/p4;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-virtual {v1}, Lp2/g;->l()Lw4/m4;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/w3;->E()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-virtual {v10, v11}, Lw4/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    iget-object v9, v9, Lw4/p4;->i:Lw4/r4;

    .line 345
    .line 346
    const-string v11, "User property has no value, property"

    .line 347
    .line 348
    :goto_4
    invoke-virtual {v9, v10, v11}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :goto_5
    invoke-virtual {v1}, Lp2/g;->e()Lw4/p4;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-nez v5, :cond_d

    .line 356
    .line 357
    const-string v9, "null"

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_d
    move-object v9, v5

    .line 361
    :goto_6
    iget-object v1, v1, Lw4/p4;->n:Lw4/r4;

    .line 362
    .line 363
    const-string v10, "Property filter result"

    .line 364
    .line 365
    invoke-virtual {v1, v9, v10}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    if-nez v5, :cond_e

    .line 369
    .line 370
    return v7

    .line 371
    :cond_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 372
    .line 373
    iput-object v1, v0, Lw4/d;->c:Ljava/lang/Boolean;

    .line 374
    .line 375
    if-eqz v6, :cond_f

    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_f

    .line 382
    .line 383
    return v8

    .line 384
    :cond_f
    if-eqz p4, :cond_10

    .line 385
    .line 386
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d2;->w()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_11

    .line 391
    .line 392
    :cond_10
    iput-object v5, v0, Lw4/d;->d:Ljava/lang/Boolean;

    .line 393
    .line 394
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_15

    .line 399
    .line 400
    if-eqz v4, :cond_15

    .line 401
    .line 402
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/w3;->J()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_15

    .line 407
    .line 408
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/w3;->C()J

    .line 409
    .line 410
    .line 411
    move-result-wide v4

    .line 412
    if-eqz p1, :cond_12

    .line 413
    .line 414
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 415
    .line 416
    .line 417
    move-result-wide v4

    .line 418
    :cond_12
    if-eqz v2, :cond_13

    .line 419
    .line 420
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d2;->w()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_13

    .line 425
    .line 426
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d2;->x()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_13

    .line 431
    .line 432
    if-eqz p2, :cond_13

    .line 433
    .line 434
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    :cond_13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d2;->x()Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_14

    .line 443
    .line 444
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iput-object v1, v0, Lw4/d;->f:Ljava/lang/Long;

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_14
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iput-object v1, v0, Lw4/d;->e:Ljava/lang/Long;

    .line 456
    .line 457
    :cond_15
    :goto_7
    return v8
.end method
