.class public final Lu6/f;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/nezukosamp/launcher/UpdateActivity;


# direct methods
.method public constructor <init>(Lcom/nezukosamp/launcher/UpdateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6/f;->a:Lcom/nezukosamp/launcher/UpdateActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v1, Lu6/f;->a:Lcom/nezukosamp/launcher/UpdateActivity;

    .line 12
    .line 13
    if-eq v2, v6, :cond_6

    .line 14
    .line 15
    if-eq v2, v5, :cond_5

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    if-eq v2, v8, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    if-eq v2, v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    const-wide v4, -0x2800b156dcf7L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide v4, -0x29f1b156dcf7L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :try_start_0
    new-instance v0, Landroidx/recyclerview/widget/p0;

    .line 48
    .line 49
    invoke-direct {v0, v7}, Landroidx/recyclerview/widget/p0;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const-wide v4, -0x29bdb156dcf7L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/p0;->n(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const-wide v4, -0x29b5b156dcf7L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/p0;->k(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-wide v4, -0x2996b156dcf7L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v4, Lu6/e;

    .line 86
    .line 87
    invoke-direct {v4, v3, v1}, Lu6/e;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/p0;->m(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ld/i;

    .line 96
    .line 97
    iput-boolean v3, v2, Ld/i;->k:Z

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :catch_0
    move-exception v0

    .line 105
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_1
    const-wide v8, -0x2b1fb156dcf7L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v8, v9}, Lr6/a;->a(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-wide v8, -0x2b10b156dcf7L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v8, v9}, Lr6/a;->a(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-wide v8, -0x28f4b156dcf7L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v8, v9}, Lr6/a;->a(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const-wide v9, -0x28edb156dcf7L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v9, v10}, Lr6/a;->a(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v2, v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-wide v8, -0x28ecb156dcf7L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v8, v9}, Lr6/a;->a(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    new-instance v9, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-wide v10, -0x28ddb156dcf7L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v10, v11}, Lr6/a;->a(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-lt v8, v5, :cond_7

    .line 198
    .line 199
    invoke-static {v2}, Lu6/h;->valueOf(Ljava/lang/String;)Lu6/h;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_4

    .line 208
    .line 209
    const-wide/16 v12, 0x3e8

    .line 210
    .line 211
    const-wide/16 v14, 0x0

    .line 212
    .line 213
    if-eq v2, v6, :cond_3

    .line 214
    .line 215
    if-eq v2, v5, :cond_3

    .line 216
    .line 217
    const/4 v4, 0x3

    .line 218
    if-eq v2, v4, :cond_2

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_2
    sget v2, Lcom/nezukosamp/game/R$id;->update_state:I

    .line 223
    .line 224
    invoke-virtual {v7, v2}, Ld/p;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 229
    .line 230
    const-wide v4, -0x289fb156dcf7L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-wide v4, -0x2888b156dcf7L

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_7

    .line 260
    .line 261
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-wide v4, -0x287bb156dcf7L

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v2, v4, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-wide v16, -0x2875b156dcf7L

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static/range {v16 .. v17}, Lr6/a;->a(J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v2, v6, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v8

    .line 295
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const-wide v18, -0x286db156dcf7L

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-static/range {v18 .. v19}, Lr6/a;->a(J)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    const-wide v18, -0x2864b156dcf7L

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static/range {v18 .. v19}, Lr6/a;->a(J)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-virtual {v2, v6, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-wide v10, -0x2863b156dcf7L

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static {v10, v11}, Lr6/a;->a(J)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    const-wide v10, -0x284cb156dcf7L

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-static {v10, v11}, Lr6/a;->a(J)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-virtual {v2, v6, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    const-wide v10, -0x284bb156dcf7L

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-static {v10, v11}, Lr6/a;->a(J)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-virtual {v6, v10, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-wide v10, -0x2840b156dcf7L

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    invoke-static {v10, v11}, Lr6/a;->a(J)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v0, v6, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 373
    .line 374
    .line 375
    sget v0, Lcom/nezukosamp/game/R$id;->progressBar:I

    .line 376
    .line 377
    invoke-virtual {v7, v0}, Ld/p;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Landroid/widget/ProgressBar;

    .line 382
    .line 383
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 384
    .line 385
    .line 386
    div-long v10, v4, v12

    .line 387
    .line 388
    long-to-int v3, v10

    .line 389
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 390
    .line 391
    .line 392
    div-long v10, v8, v12

    .line 393
    .line 394
    long-to-int v3, v10

    .line 395
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 396
    .line 397
    .line 398
    sget v0, Lcom/nezukosamp/game/R$id;->progress:I

    .line 399
    .line 400
    invoke-virtual {v7, v0}, Ld/p;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 405
    .line 406
    new-instance v3, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    const-wide/16 v10, 0x64

    .line 412
    .line 413
    mul-long v10, v10, v8

    .line 414
    .line 415
    const-wide/16 v12, 0x1

    .line 416
    .line 417
    add-long/2addr v12, v4

    .line 418
    div-long/2addr v10, v12

    .line 419
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    const-wide v12, -0x2834b156dcf7L

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    invoke-static {v12, v13}, Lr6/a;->a(J)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    sget v0, Lcom/nezukosamp/game/R$id;->filename:I

    .line 442
    .line 443
    invoke-virtual {v7, v0}, Ld/p;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    sget v0, Lcom/nezukosamp/game/R$id;->size:I

    .line 453
    .line 454
    invoke-virtual {v7, v0}, Ld/p;->findViewById(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 459
    .line 460
    new-instance v3, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-static {v8, v9}, Lx6/e;->b(J)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-wide v6, -0x2832b156dcf7L

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    invoke-static {v6, v7}, Lr6/a;->a(J)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-static {v4, v5}, Lx6/e;->b(J)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    const-wide v6, -0x282eb156dcf7L

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    invoke-static {v6, v7}, Lr6/a;->a(J)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    new-instance v3, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v6, "["

    .line 510
    .line 511
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-wide v6, -0x281fb156dcf7L

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    invoke-static {v6, v7}, Lr6/a;->a(J)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-wide v4, -0x2814b156dcf7L

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-wide v4, -0x2806b156dcf7L

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-wide v4, -0x2802b156dcf7L

    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    goto/16 :goto_2

    .line 582
    .line 583
    :cond_3
    sget v2, Lcom/nezukosamp/game/R$id;->update_state:I

    .line 584
    .line 585
    invoke-virtual {v7, v2}, Ld/p;->findViewById(I)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    .line 590
    .line 591
    const-wide v4, -0x28cfb156dcf7L

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    const-wide v4, -0x28beb156dcf7L

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_7

    .line 621
    .line 622
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    const-wide v4, -0x28b1b156dcf7L

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-virtual {v2, v4, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 636
    .line 637
    .line 638
    move-result-wide v4

    .line 639
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const-wide v8, -0x28abb156dcf7L

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    invoke-static {v8, v9}, Lr6/a;->a(J)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v0, v2, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 653
    .line 654
    .line 655
    move-result-wide v8

    .line 656
    sget v0, Lcom/nezukosamp/game/R$id;->progressBar:I

    .line 657
    .line 658
    invoke-virtual {v7, v0}, Ld/p;->findViewById(I)Landroid/view/View;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Landroid/widget/ProgressBar;

    .line 663
    .line 664
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 665
    .line 666
    .line 667
    div-long v2, v4, v12

    .line 668
    .line 669
    long-to-int v3, v2

    .line 670
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 671
    .line 672
    .line 673
    div-long v2, v8, v12

    .line 674
    .line 675
    long-to-int v3, v2

    .line 676
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 677
    .line 678
    .line 679
    sget v0, Lcom/nezukosamp/game/R$id;->progress:I

    .line 680
    .line 681
    invoke-virtual {v7, v0}, Ld/p;->findViewById(I)Landroid/view/View;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 686
    .line 687
    new-instance v2, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    .line 691
    .line 692
    const-wide/16 v10, 0x64

    .line 693
    .line 694
    mul-long v8, v8, v10

    .line 695
    .line 696
    const-wide/16 v10, 0x1

    .line 697
    .line 698
    add-long/2addr v4, v10

    .line 699
    div-long/2addr v8, v4

    .line 700
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    const-wide v3, -0x28a3b156dcf7L

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 720
    .line 721
    .line 722
    sget v0, Lcom/nezukosamp/game/R$id;->filename:I

    .line 723
    .line 724
    invoke-virtual {v7, v0}, Ld/p;->findViewById(I)Landroid/view/View;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 729
    .line 730
    const-wide v2, -0x28a1b156dcf7L

    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    .line 741
    .line 742
    sget v0, Lcom/nezukosamp/game/R$id;->size:I

    .line 743
    .line 744
    invoke-virtual {v7, v0}, Ld/p;->findViewById(I)Landroid/view/View;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 749
    .line 750
    const-wide v2, -0x28a0b156dcf7L

    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_2

    .line 763
    .line 764
    :cond_4
    iget-boolean v0, v7, Lcom/nezukosamp/launcher/UpdateActivity;->v:Z

    .line 765
    .line 766
    if-nez v0, :cond_7

    .line 767
    .line 768
    invoke-static {v4, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    iget-object v2, v7, Lcom/nezukosamp/launcher/UpdateActivity;->s:Landroid/os/Messenger;

    .line 773
    .line 774
    iput-object v2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 775
    .line 776
    :try_start_1
    iget-object v2, v7, Lcom/nezukosamp/launcher/UpdateActivity;->t:Landroid/os/Messenger;

    .line 777
    .line 778
    invoke-virtual {v2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 779
    .line 780
    .line 781
    goto :goto_1

    .line 782
    :catch_1
    move-exception v0

    .line 783
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 784
    .line 785
    .line 786
    :goto_1
    iput-boolean v6, v7, Lcom/nezukosamp/launcher/UpdateActivity;->v:Z

    .line 787
    .line 788
    goto :goto_2

    .line 789
    :cond_5
    const-wide v2, -0x2b4fb156dcf7L

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    const-wide v2, -0x2b40b156dcf7L

    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    .line 809
    .line 810
    iget-object v8, v1, Lu6/f;->a:Lcom/nezukosamp/launcher/UpdateActivity;

    .line 811
    .line 812
    const/4 v9, 0x1

    .line 813
    const-wide/16 v10, 0x64

    .line 814
    .line 815
    const-wide/16 v12, 0x64

    .line 816
    .line 817
    sget v0, Lcom/nezukosamp/launcher/UpdateActivity;->y:I

    .line 818
    .line 819
    invoke-virtual/range {v8 .. v13}, Lcom/nezukosamp/launcher/UpdateActivity;->g(ZJJ)V

    .line 820
    .line 821
    .line 822
    new-instance v0, Landroid/content/Intent;

    .line 823
    .line 824
    const-class v2, Lcom/nezukosamp/launcher/SplashActivity;

    .line 825
    .line 826
    invoke-direct {v0, v7, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 833
    .line 834
    .line 835
    goto :goto_2

    .line 836
    :cond_6
    const-wide v8, -0x2ba0b156dcf7L

    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    invoke-static {v8, v9}, Lr6/a;->a(J)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    const-wide v8, -0x2b91b156dcf7L

    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    invoke-static {v8, v9}, Lr6/a;->a(J)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    .line 856
    .line 857
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    const-wide v8, -0x2b77b156dcf7L

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    invoke-static {v8, v9}, Lr6/a;->a(J)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_8

    .line 875
    .line 876
    invoke-static {v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    iget-object v2, v7, Lcom/nezukosamp/launcher/UpdateActivity;->s:Landroid/os/Messenger;

    .line 881
    .line 882
    iput-object v2, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 883
    .line 884
    :try_start_2
    iget-object v2, v7, Lcom/nezukosamp/launcher/UpdateActivity;->t:Landroid/os/Messenger;

    .line 885
    .line 886
    invoke-virtual {v2, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 887
    .line 888
    .line 889
    goto :goto_2

    .line 890
    :catch_2
    move-exception v0

    .line 891
    goto/16 :goto_0

    .line 892
    .line 893
    :cond_7
    :goto_2
    return-void

    .line 894
    :cond_8
    const-wide v2, -0x2b70b156dcf7L

    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    const-wide v2, -0x2b61b156dcf7L

    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    .line 914
    .line 915
    return-void
.end method
