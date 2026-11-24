.class public final Landroidx/fragment/app/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/h0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final synthetic c:Landroidx/fragment/app/k0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/k0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/fragment/app/j0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/k0;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/fragment/app/j0;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Landroidx/fragment/app/j0;->a:I

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/fragment/app/j0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/k0;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    invoke-virtual {v6, v3, v8, v5}, Landroidx/fragment/app/k0;->A(IZLjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    if-gez v9, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    goto/16 :goto_e

    .line 27
    .line 28
    :cond_0
    move v10, v9

    .line 29
    :goto_0
    iget-object v11, v6, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const-string v12, "saveBackStack(\""

    .line 36
    .line 37
    if-ge v10, v11, :cond_2

    .line 38
    .line 39
    iget-object v11, v6, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    check-cast v11, Landroidx/fragment/app/a;

    .line 46
    .line 47
    iget-boolean v13, v11, Landroidx/fragment/app/a;->p:Z

    .line 48
    .line 49
    if-eqz v13, :cond_1

    .line 50
    .line 51
    add-int/lit8 v10, v10, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, "\") included FragmentTransactions must use setReorderingAllowed(true) to ensure that the back stack can be restored as an atomic operation. Found "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, " that did not use setReorderingAllowed(true)."

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v1}, Landroidx/fragment/app/k0;->b0(Ljava/lang/IllegalArgumentException;)V

    .line 85
    .line 86
    .line 87
    throw v7

    .line 88
    :cond_2
    new-instance v10, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    move v11, v9

    .line 94
    :goto_1
    iget-object v13, v6, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-ge v11, v13, :cond_b

    .line 101
    .line 102
    iget-object v13, v6, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Landroidx/fragment/app/a;

    .line 109
    .line 110
    new-instance v3, Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v4, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v7, v13, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    if-eqz v16, :cond_8

    .line 131
    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    move-object/from16 v14, v16

    .line 137
    .line 138
    check-cast v14, Landroidx/fragment/app/s0;

    .line 139
    .line 140
    iget-object v15, v14, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    .line 141
    .line 142
    if-nez v15, :cond_3

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iget-boolean v8, v14, Landroidx/fragment/app/s0;->c:Z

    .line 146
    .line 147
    if-eqz v8, :cond_4

    .line 148
    .line 149
    iget v8, v14, Landroidx/fragment/app/s0;->a:I

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    if-eq v8, v0, :cond_4

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    if-eq v8, v0, :cond_4

    .line 156
    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    if-ne v8, v0, :cond_5

    .line 160
    .line 161
    :cond_4
    invoke-virtual {v10, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_5
    iget v0, v14, Landroidx/fragment/app/s0;->a:I

    .line 168
    .line 169
    const/4 v8, 0x1

    .line 170
    if-eq v0, v8, :cond_6

    .line 171
    .line 172
    const/4 v8, 0x2

    .line 173
    if-ne v0, v8, :cond_7

    .line 174
    .line 175
    :cond_6
    invoke-virtual {v4, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_7
    move-object/from16 v0, p0

    .line 179
    .line 180
    const/4 v8, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_a

    .line 190
    .line 191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v2, "\") must be self contained and not reference fragments from non-saved FragmentTransactions. Found reference to fragment"

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const/4 v4, 0x1

    .line 211
    if-ne v2, v4, :cond_9

    .line 212
    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v4, " "

    .line 216
    .line 217
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    goto :goto_4

    .line 236
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v4, "s "

    .line 239
    .line 240
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v2, " in "

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v2, " that were previously added to the FragmentManager through a separate FragmentTransaction."

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v0}, Landroidx/fragment/app/k0;->b0(Ljava/lang/IllegalArgumentException;)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    throw v0

    .line 272
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 273
    .line 274
    move-object/from16 v0, p0

    .line 275
    .line 276
    const/4 v3, -0x1

    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v8, 0x1

    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_b
    new-instance v0, Ljava/util/ArrayDeque;

    .line 282
    .line 283
    invoke-direct {v0, v10}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_10

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Landroidx/fragment/app/r;

    .line 297
    .line 298
    iget-boolean v4, v3, Landroidx/fragment/app/r;->T:Z

    .line 299
    .line 300
    if-eqz v4, :cond_e

    .line 301
    .line 302
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v2, "\") must not contain retained fragments. Found "

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_d

    .line 322
    .line 323
    const-string v2, "direct reference to retained "

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_d
    const-string v2, "retained child "

    .line 327
    .line 328
    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v2, "fragment "

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v0}, Landroidx/fragment/app/k0;->b0(Ljava/lang/IllegalArgumentException;)V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    throw v0

    .line 351
    :cond_e
    iget-object v3, v3, Landroidx/fragment/app/r;->M:Landroidx/fragment/app/l0;

    .line 352
    .line 353
    iget-object v3, v3, Landroidx/fragment/app/k0;->c:Lh/h;

    .line 354
    .line 355
    invoke-virtual {v3}, Lh/h;->k()Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    :cond_f
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_c

    .line 368
    .line 369
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Landroidx/fragment/app/r;

    .line 374
    .line 375
    if-eqz v4, :cond_f

    .line 376
    .line 377
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_11

    .line 395
    .line 396
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Landroidx/fragment/app/r;

    .line 401
    .line 402
    iget-object v4, v4, Landroidx/fragment/app/r;->w:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    .line 409
    .line 410
    iget-object v4, v6, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    sub-int/2addr v4, v9

    .line 417
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    .line 419
    .line 420
    move v4, v9

    .line 421
    :goto_8
    iget-object v7, v6, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-ge v4, v7, :cond_12

    .line 428
    .line 429
    const/4 v7, 0x0

    .line 430
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    add-int/lit8 v4, v4, 0x1

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_12
    new-instance v4, Landroidx/fragment/app/c;

    .line 437
    .line 438
    invoke-direct {v4, v0, v3}, Landroidx/fragment/app/c;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v6, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    const/4 v7, 0x1

    .line 448
    sub-int/2addr v0, v7

    .line 449
    :goto_9
    if-lt v0, v9, :cond_18

    .line 450
    .line 451
    iget-object v8, v6, Landroidx/fragment/app/k0;->d:Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    check-cast v8, Landroidx/fragment/app/a;

    .line 458
    .line 459
    new-instance v10, Landroidx/fragment/app/a;

    .line 460
    .line 461
    invoke-direct {v10, v8}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a;)V

    .line 462
    .line 463
    .line 464
    iget-object v11, v10, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    sub-int/2addr v11, v7

    .line 471
    :goto_a
    if-ltz v11, :cond_17

    .line 472
    .line 473
    iget-object v7, v10, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    check-cast v7, Landroidx/fragment/app/s0;

    .line 480
    .line 481
    iget-boolean v12, v7, Landroidx/fragment/app/s0;->c:Z

    .line 482
    .line 483
    if-nez v12, :cond_13

    .line 484
    .line 485
    :goto_b
    const/4 v7, -0x1

    .line 486
    const/4 v15, 0x2

    .line 487
    goto :goto_d

    .line 488
    :cond_13
    iget v12, v7, Landroidx/fragment/app/s0;->a:I

    .line 489
    .line 490
    const/16 v13, 0x8

    .line 491
    .line 492
    if-ne v12, v13, :cond_14

    .line 493
    .line 494
    const/4 v12, 0x0

    .line 495
    iput-boolean v12, v7, Landroidx/fragment/app/s0;->c:Z

    .line 496
    .line 497
    iget-object v7, v10, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 498
    .line 499
    add-int/lit8 v14, v11, -0x1

    .line 500
    .line 501
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    add-int/lit8 v11, v11, -0x1

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_14
    const/4 v12, 0x0

    .line 508
    iget-object v14, v7, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    .line 509
    .line 510
    iget v14, v14, Landroidx/fragment/app/r;->P:I

    .line 511
    .line 512
    const/4 v15, 0x2

    .line 513
    iput v15, v7, Landroidx/fragment/app/s0;->a:I

    .line 514
    .line 515
    iput-boolean v12, v7, Landroidx/fragment/app/s0;->c:Z

    .line 516
    .line 517
    add-int/lit8 v7, v11, -0x1

    .line 518
    .line 519
    :goto_c
    if-ltz v7, :cond_16

    .line 520
    .line 521
    iget-object v12, v10, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    check-cast v12, Landroidx/fragment/app/s0;

    .line 528
    .line 529
    iget-boolean v13, v12, Landroidx/fragment/app/s0;->c:Z

    .line 530
    .line 531
    if-eqz v13, :cond_15

    .line 532
    .line 533
    iget-object v12, v12, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    .line 534
    .line 535
    iget v12, v12, Landroidx/fragment/app/r;->P:I

    .line 536
    .line 537
    if-ne v12, v14, :cond_15

    .line 538
    .line 539
    iget-object v12, v10, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    add-int/lit8 v11, v11, -0x1

    .line 545
    .line 546
    :cond_15
    add-int/lit8 v7, v7, -0x1

    .line 547
    .line 548
    const/4 v12, 0x0

    .line 549
    const/16 v13, 0x8

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_16
    const/4 v7, -0x1

    .line 553
    :goto_d
    add-int/2addr v11, v7

    .line 554
    goto :goto_a

    .line 555
    :cond_17
    const/4 v7, -0x1

    .line 556
    const/4 v15, 0x2

    .line 557
    new-instance v11, Landroidx/fragment/app/b;

    .line 558
    .line 559
    invoke-direct {v11, v10}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 560
    .line 561
    .line 562
    sub-int v10, v0, v9

    .line 563
    .line 564
    invoke-virtual {v3, v10, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    const/4 v10, 0x1

    .line 568
    iput-boolean v10, v8, Landroidx/fragment/app/a;->t:Z

    .line 569
    .line 570
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    add-int/lit8 v0, v0, -0x1

    .line 579
    .line 580
    const/4 v7, 0x1

    .line 581
    goto/16 :goto_9

    .line 582
    .line 583
    :cond_18
    const/4 v10, 0x1

    .line 584
    iget-object v0, v6, Landroidx/fragment/app/k0;->j:Ljava/util/Map;

    .line 585
    .line 586
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    const/4 v4, 0x1

    .line 590
    :goto_e
    return v4

    .line 591
    :pswitch_0
    const/4 v10, 0x1

    .line 592
    iget-object v0, v6, Landroidx/fragment/app/k0;->j:Ljava/util/Map;

    .line 593
    .line 594
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Landroidx/fragment/app/c;

    .line 599
    .line 600
    if-nez v0, :cond_19

    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    goto/16 :goto_15

    .line 604
    .line 605
    :cond_19
    new-instance v3, Ljava/util/HashMap;

    .line 606
    .line 607
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-eqz v5, :cond_1c

    .line 619
    .line 620
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    check-cast v5, Landroidx/fragment/app/a;

    .line 625
    .line 626
    iget-boolean v7, v5, Landroidx/fragment/app/a;->t:Z

    .line 627
    .line 628
    if-eqz v7, :cond_1a

    .line 629
    .line 630
    iget-object v5, v5, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    :cond_1b
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    if-eqz v7, :cond_1a

    .line 641
    .line 642
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    check-cast v7, Landroidx/fragment/app/s0;

    .line 647
    .line 648
    iget-object v7, v7, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    .line 649
    .line 650
    if-eqz v7, :cond_1b

    .line 651
    .line 652
    iget-object v8, v7, Landroidx/fragment/app/r;->w:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    goto :goto_f

    .line 658
    :cond_1c
    new-instance v4, Ljava/util/HashMap;

    .line 659
    .line 660
    iget-object v5, v0, Landroidx/fragment/app/c;->s:Ljava/util/List;

    .line 661
    .line 662
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    invoke-direct {v4, v7}, Ljava/util/HashMap;-><init>(I)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    :cond_1d
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    if-eqz v7, :cond_1f

    .line 678
    .line 679
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    check-cast v7, Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    check-cast v8, Landroidx/fragment/app/r;

    .line 690
    .line 691
    if-eqz v8, :cond_1e

    .line 692
    .line 693
    iget-object v7, v8, Landroidx/fragment/app/r;->w:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    goto :goto_10

    .line 699
    :cond_1e
    iget-object v8, v6, Landroidx/fragment/app/k0;->c:Lh/h;

    .line 700
    .line 701
    const/4 v9, 0x0

    .line 702
    invoke-virtual {v8, v7, v9}, Lh/h;->r(Ljava/lang/String;Landroidx/fragment/app/q0;)Landroidx/fragment/app/q0;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    if-eqz v7, :cond_1d

    .line 707
    .line 708
    invoke-virtual {v6}, Landroidx/fragment/app/k0;->E()Landroidx/fragment/app/d0;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    iget-object v11, v6, Landroidx/fragment/app/k0;->t:Landroidx/fragment/app/t;

    .line 713
    .line 714
    iget-object v11, v11, Landroidx/fragment/app/t;->A:Landroid/content/Context;

    .line 715
    .line 716
    invoke-virtual {v11}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 717
    .line 718
    .line 719
    move-result-object v11

    .line 720
    invoke-virtual {v7, v8, v11}, Landroidx/fragment/app/q0;->a(Landroidx/fragment/app/d0;Ljava/lang/ClassLoader;)Landroidx/fragment/app/r;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    iget-object v8, v7, Landroidx/fragment/app/r;->w:Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    goto :goto_10

    .line 730
    :cond_1f
    new-instance v3, Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 733
    .line 734
    .line 735
    iget-object v0, v0, Landroidx/fragment/app/c;->t:Ljava/util/List;

    .line 736
    .line 737
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    if-eqz v5, :cond_23

    .line 746
    .line 747
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    check-cast v5, Landroidx/fragment/app/b;

    .line 752
    .line 753
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    new-instance v7, Landroidx/fragment/app/a;

    .line 757
    .line 758
    invoke-direct {v7, v6}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/k0;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5, v7}, Landroidx/fragment/app/b;->a(Landroidx/fragment/app/a;)V

    .line 762
    .line 763
    .line 764
    const/4 v8, 0x0

    .line 765
    :goto_12
    iget-object v9, v5, Landroidx/fragment/app/b;->t:Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 768
    .line 769
    .line 770
    move-result v11

    .line 771
    if-ge v8, v11, :cond_22

    .line 772
    .line 773
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    check-cast v9, Ljava/lang/String;

    .line 778
    .line 779
    if-eqz v9, :cond_21

    .line 780
    .line 781
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    check-cast v11, Landroidx/fragment/app/r;

    .line 786
    .line 787
    if-eqz v11, :cond_20

    .line 788
    .line 789
    iget-object v9, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 790
    .line 791
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    check-cast v9, Landroidx/fragment/app/s0;

    .line 796
    .line 797
    iput-object v11, v9, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/r;

    .line 798
    .line 799
    goto :goto_13

    .line 800
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 801
    .line 802
    new-instance v1, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    const-string v2, "Restoring FragmentTransaction "

    .line 805
    .line 806
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    iget-object v2, v5, Landroidx/fragment/app/b;->x:Ljava/lang/String;

    .line 810
    .line 811
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    const-string v2, " failed due to missing saved state for Fragment ("

    .line 815
    .line 816
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    const-string v2, ")"

    .line 823
    .line 824
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    throw v0

    .line 835
    :cond_21
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 836
    .line 837
    goto :goto_12

    .line 838
    :cond_22
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    goto :goto_11

    .line 842
    :cond_23
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    const/4 v4, 0x0

    .line 847
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-eqz v3, :cond_24

    .line 852
    .line 853
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    check-cast v3, Landroidx/fragment/app/a;

    .line 858
    .line 859
    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 860
    .line 861
    .line 862
    const/4 v4, 0x1

    .line 863
    goto :goto_14

    .line 864
    :cond_24
    :goto_15
    return v4

    .line 865
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
