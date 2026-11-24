.class public final Lk3/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk3/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lk3/b0;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk3/o0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigatorProvider"

    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/b0;->a:Landroid/content/Context;

    iput-object p2, p0, Lk3/b0;->b:Lk3/o0;

    return-void
.end method

.method public static c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lk3/g;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    sget-object v4, Lk3/b0;->c:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/util/TypedValue;

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    new-instance v5, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v7, Lk3/k0;->c:Lk3/e0;

    .line 33
    .line 34
    sget-object v8, Lk3/k0;->h:Lk3/e0;

    .line 35
    .line 36
    sget-object v9, Lk3/k0;->l:Lk3/e0;

    .line 37
    .line 38
    sget-object v10, Lk3/k0;->j:Lk3/e0;

    .line 39
    .line 40
    sget-object v11, Lk3/k0;->f:Lk3/e0;

    .line 41
    .line 42
    sget-object v12, Lk3/k0;->d:Lk3/e0;

    .line 43
    .line 44
    sget-object v13, Lk3/k0;->e:Lk3/e0;

    .line 45
    .line 46
    sget-object v14, Lk3/k0;->k:Lk3/e0;

    .line 47
    .line 48
    sget-object v15, Lk3/k0;->i:Lk3/e0;

    .line 49
    .line 50
    sget-object v1, Lk3/k0;->g:Lk3/e0;

    .line 51
    .line 52
    sget-object v4, Lk3/k0;->b:Lk3/e0;

    .line 53
    .line 54
    const-class v2, Landroid/os/Parcelable;

    .line 55
    .line 56
    move/from16 v17, v3

    .line 57
    .line 58
    const-class v3, Ljava/io/Serializable;

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    if-eqz v6, :cond_13

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object/from16 v19, v5

    .line 69
    .line 70
    invoke-virtual {v4}, Lk3/e0;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5, v6}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    move-object v0, v4

    .line 81
    :goto_0
    move-object/from16 v20, v8

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v12}, Lk3/e0;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5, v6}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    move-object/from16 v20, v8

    .line 96
    .line 97
    move-object v0, v12

    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v13}, Lk3/e0;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5, v6}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    move-object/from16 v20, v8

    .line 111
    .line 112
    move-object v0, v13

    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_3
    invoke-virtual {v11}, Lk3/e0;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5, v6}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    move-object/from16 v20, v8

    .line 126
    .line 127
    move-object v0, v11

    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_4
    invoke-virtual {v15}, Lk3/e0;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v5, v6}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    move-object/from16 v20, v8

    .line 141
    .line 142
    move-object v0, v15

    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_5
    invoke-virtual {v10}, Lk3/e0;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5, v6}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_6

    .line 154
    .line 155
    move-object/from16 v20, v8

    .line 156
    .line 157
    move-object v0, v10

    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_6
    invoke-virtual {v14}, Lk3/e0;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5, v6}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    :goto_1
    move-object/from16 v20, v8

    .line 171
    .line 172
    move-object v0, v14

    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :cond_7
    invoke-virtual {v9}, Lk3/e0;->b()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v5, v6}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    move-object/from16 v20, v8

    .line 186
    .line 187
    move-object v0, v9

    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_8
    invoke-virtual {v1}, Lk3/e0;->b()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v5, v6}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_9

    .line 199
    .line 200
    move-object v0, v1

    .line 201
    goto :goto_0

    .line 202
    :cond_9
    invoke-virtual {v8}, Lk3/e0;->b()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v5, v6}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    move-object v0, v8

    .line 213
    move-object/from16 v20, v0

    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_a
    invoke-virtual {v7}, Lk3/e0;->b()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v5, v6}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_b

    .line 226
    .line 227
    move-object v0, v7

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_c

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_c
    :try_start_0
    const-string v5, "."

    .line 238
    .line 239
    move-object/from16 v20, v8

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    invoke-static {v6, v5, v8}, Lr7/i;->U0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_d

    .line 247
    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_2

    .line 255
    :catch_0
    move-exception v0

    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_d
    move-object v0, v6

    .line 259
    :goto_2
    const-string v5, "[]"

    .line 260
    .line 261
    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_f

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    const/4 v8, 0x2

    .line 272
    sub-int/2addr v5, v8

    .line 273
    const/4 v8, 0x0

    .line 274
    invoke-virtual {v0, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 279
    .line 280
    invoke-static {v0, v5}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 288
    .line 289
    .line 290
    move-result v16

    .line 291
    if-eqz v16, :cond_e

    .line 292
    .line 293
    new-instance v0, Lk3/g0;

    .line 294
    .line 295
    invoke-direct {v0, v5}, Lk3/g0;-><init>(Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_e
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 300
    .line 301
    .line 302
    move-result v16

    .line 303
    if-eqz v16, :cond_12

    .line 304
    .line 305
    new-instance v0, Lk3/i0;

    .line 306
    .line 307
    invoke-direct {v0, v5}, Lk3/i0;-><init>(Ljava/lang/Class;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_f
    const/4 v8, 0x0

    .line 312
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 317
    .line 318
    .line 319
    move-result v16

    .line 320
    if-eqz v16, :cond_10

    .line 321
    .line 322
    new-instance v0, Lk3/h0;

    .line 323
    .line 324
    invoke-direct {v0, v5}, Lk3/h0;-><init>(Ljava/lang/Class;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_10
    const-class v8, Ljava/lang/Enum;

    .line 329
    .line 330
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-eqz v8, :cond_11

    .line 335
    .line 336
    new-instance v0, Lk3/f0;

    .line 337
    .line 338
    invoke-direct {v0, v5}, Lk3/f0;-><init>(Ljava/lang/Class;)V

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_11
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-eqz v8, :cond_12

    .line 347
    .line 348
    new-instance v0, Lk3/j0;

    .line 349
    .line 350
    invoke-direct {v0, v5}, Lk3/j0;-><init>(Ljava/lang/Class;)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v0, " is not Serializable or Parcelable."

    .line 365
    .line 366
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 378
    .line 379
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :cond_13
    move-object/from16 v19, v5

    .line 384
    .line 385
    move-object/from16 v20, v8

    .line 386
    .line 387
    move-object/from16 v0, v18

    .line 388
    .line 389
    :goto_4
    const/4 v8, 0x1

    .line 390
    move-object/from16 v5, p0

    .line 391
    .line 392
    move-object/from16 v16, v9

    .line 393
    .line 394
    move-object/from16 v9, v19

    .line 395
    .line 396
    invoke-virtual {v5, v8, v9}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 397
    .line 398
    .line 399
    move-result v19

    .line 400
    if-eqz v19, :cond_22

    .line 401
    .line 402
    const-string v8, "\' for "

    .line 403
    .line 404
    move-object/from16 v19, v10

    .line 405
    .line 406
    const-string v10, "unsupported value \'"

    .line 407
    .line 408
    move-object/from16 v21, v11

    .line 409
    .line 410
    const/16 v11, 0x10

    .line 411
    .line 412
    if-ne v0, v7, :cond_16

    .line 413
    .line 414
    iget v5, v9, Landroid/util/TypedValue;->resourceId:I

    .line 415
    .line 416
    if-eqz v5, :cond_14

    .line 417
    .line 418
    move v8, v5

    .line 419
    goto :goto_5

    .line 420
    :cond_14
    iget v5, v9, Landroid/util/TypedValue;->type:I

    .line 421
    .line 422
    if-ne v5, v11, :cond_15

    .line 423
    .line 424
    iget v5, v9, Landroid/util/TypedValue;->data:I

    .line 425
    .line 426
    if-nez v5, :cond_15

    .line 427
    .line 428
    const/4 v8, 0x0

    .line 429
    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    :goto_6
    const/4 v7, 0x1

    .line 434
    goto/16 :goto_b

    .line 435
    .line 436
    :cond_15
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 437
    .line 438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v3, v9, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 444
    .line 445
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lk3/k0;->b()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v0, ". Must be a reference to a resource."

    .line 459
    .line 460
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v1

    .line 471
    :cond_16
    iget v11, v9, Landroid/util/TypedValue;->resourceId:I

    .line 472
    .line 473
    if-eqz v11, :cond_18

    .line 474
    .line 475
    if-nez v0, :cond_17

    .line 476
    .line 477
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    move-object v0, v7

    .line 482
    goto :goto_6

    .line 483
    :cond_17
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 484
    .line 485
    new-instance v2, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v3, v9, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 491
    .line 492
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Lk3/k0;->b()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v0, ". You must use a \""

    .line 506
    .line 507
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7}, Lk3/e0;->b()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v0, "\" type to reference other resources."

    .line 518
    .line 519
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v1

    .line 530
    :cond_18
    const/4 v7, 0x1

    .line 531
    if-ne v0, v14, :cond_19

    .line 532
    .line 533
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    goto/16 :goto_b

    .line 538
    .line 539
    :cond_19
    iget v5, v9, Landroid/util/TypedValue;->type:I

    .line 540
    .line 541
    const/4 v8, 0x3

    .line 542
    if-eq v5, v8, :cond_20

    .line 543
    .line 544
    const/4 v8, 0x4

    .line 545
    const-string v10, "float"

    .line 546
    .line 547
    if-eq v5, v8, :cond_1f

    .line 548
    .line 549
    const/4 v8, 0x5

    .line 550
    if-eq v5, v8, :cond_1e

    .line 551
    .line 552
    const/16 v8, 0x12

    .line 553
    .line 554
    if-eq v5, v8, :cond_1c

    .line 555
    .line 556
    const/16 v8, 0x10

    .line 557
    .line 558
    if-lt v5, v8, :cond_1b

    .line 559
    .line 560
    const/16 v8, 0x1f

    .line 561
    .line 562
    if-gt v5, v8, :cond_1b

    .line 563
    .line 564
    if-ne v0, v1, :cond_1a

    .line 565
    .line 566
    invoke-static {v9, v0, v1, v6, v10}, Lv1/s;->b(Landroid/util/TypedValue;Lk3/k0;Lk3/e0;Ljava/lang/String;Ljava/lang/String;)Lk3/k0;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iget v5, v9, Landroid/util/TypedValue;->data:I

    .line 571
    .line 572
    int-to-float v5, v5

    .line 573
    :goto_7
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    goto/16 :goto_b

    .line 578
    .line 579
    :cond_1a
    const-string v5, "integer"

    .line 580
    .line 581
    invoke-static {v9, v0, v4, v6, v5}, Lv1/s;->b(Landroid/util/TypedValue;Lk3/k0;Lk3/e0;Ljava/lang/String;Ljava/lang/String;)Lk3/k0;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget v5, v9, Landroid/util/TypedValue;->data:I

    .line 586
    .line 587
    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    goto/16 :goto_b

    .line 592
    .line 593
    :cond_1b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 594
    .line 595
    new-instance v1, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    const-string v2, "unsupported argument type "

    .line 598
    .line 599
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iget v2, v9, Landroid/util/TypedValue;->type:I

    .line 603
    .line 604
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :cond_1c
    const-string v5, "boolean"

    .line 616
    .line 617
    invoke-static {v9, v0, v15, v6, v5}, Lv1/s;->b(Landroid/util/TypedValue;Lk3/k0;Lk3/e0;Ljava/lang/String;Ljava/lang/String;)Lk3/k0;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    iget v5, v9, Landroid/util/TypedValue;->data:I

    .line 622
    .line 623
    if-eqz v5, :cond_1d

    .line 624
    .line 625
    const/4 v8, 0x1

    .line 626
    goto :goto_9

    .line 627
    :cond_1d
    const/4 v8, 0x0

    .line 628
    :goto_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    goto :goto_b

    .line 633
    :cond_1e
    const-string v5, "dimension"

    .line 634
    .line 635
    invoke-static {v9, v0, v4, v6, v5}, Lv1/s;->b(Landroid/util/TypedValue;Lk3/k0;Lk3/e0;Ljava/lang/String;Ljava/lang/String;)Lk3/k0;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual/range {p1 .. p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v9, v5}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    float-to-int v5, v5

    .line 648
    goto :goto_8

    .line 649
    :cond_1f
    invoke-static {v9, v0, v1, v6, v10}, Lv1/s;->b(Landroid/util/TypedValue;Lk3/k0;Lk3/e0;Ljava/lang/String;Ljava/lang/String;)Lk3/k0;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v9}, Landroid/util/TypedValue;->getFloat()F

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    goto :goto_7

    .line 658
    :cond_20
    iget-object v5, v9, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 659
    .line 660
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    if-nez v0, :cond_21

    .line 665
    .line 666
    const-string v0, "value"

    .line 667
    .line 668
    invoke-static {v5, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    :try_start_1
    invoke-virtual {v4, v5}, Lk3/e0;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 672
    .line 673
    .line 674
    move-object v0, v4

    .line 675
    goto :goto_a

    .line 676
    :catch_1
    :try_start_2
    invoke-virtual {v13, v5}, Lk3/e0;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 677
    .line 678
    .line 679
    move-object v0, v13

    .line 680
    goto :goto_a

    .line 681
    :catch_2
    :try_start_3
    invoke-virtual {v1, v5}, Lk3/e0;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 682
    .line 683
    .line 684
    move-object v0, v1

    .line 685
    goto :goto_a

    .line 686
    :catch_3
    :try_start_4
    invoke-virtual {v15, v5}, Lk3/e0;->c(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 687
    .line 688
    .line 689
    move-object v0, v15

    .line 690
    goto :goto_a

    .line 691
    :catch_4
    move-object v0, v14

    .line 692
    :cond_21
    :goto_a
    invoke-virtual {v0, v5}, Lk3/k0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    goto :goto_b

    .line 697
    :cond_22
    move-object/from16 v19, v10

    .line 698
    .line 699
    move-object/from16 v21, v11

    .line 700
    .line 701
    const/4 v7, 0x1

    .line 702
    move-object/from16 v5, v18

    .line 703
    .line 704
    :goto_b
    if-eqz v5, :cond_23

    .line 705
    .line 706
    goto :goto_c

    .line 707
    :cond_23
    move-object/from16 v5, v18

    .line 708
    .line 709
    const/4 v7, 0x0

    .line 710
    :goto_c
    if-eqz v0, :cond_24

    .line 711
    .line 712
    move-object/from16 v18, v0

    .line 713
    .line 714
    :cond_24
    if-nez v18, :cond_37

    .line 715
    .line 716
    instance-of v0, v5, Ljava/lang/Integer;

    .line 717
    .line 718
    if-eqz v0, :cond_25

    .line 719
    .line 720
    move-object v8, v4

    .line 721
    goto/16 :goto_e

    .line 722
    .line 723
    :cond_25
    instance-of v0, v5, [I

    .line 724
    .line 725
    if-eqz v0, :cond_26

    .line 726
    .line 727
    move-object v8, v12

    .line 728
    goto/16 :goto_e

    .line 729
    .line 730
    :cond_26
    instance-of v0, v5, Ljava/lang/Long;

    .line 731
    .line 732
    if-eqz v0, :cond_27

    .line 733
    .line 734
    move-object v8, v13

    .line 735
    goto/16 :goto_e

    .line 736
    .line 737
    :cond_27
    instance-of v0, v5, [J

    .line 738
    .line 739
    if-eqz v0, :cond_28

    .line 740
    .line 741
    move-object/from16 v8, v21

    .line 742
    .line 743
    goto/16 :goto_e

    .line 744
    .line 745
    :cond_28
    instance-of v0, v5, Ljava/lang/Float;

    .line 746
    .line 747
    if-eqz v0, :cond_29

    .line 748
    .line 749
    move-object v8, v1

    .line 750
    goto/16 :goto_e

    .line 751
    .line 752
    :cond_29
    instance-of v0, v5, [F

    .line 753
    .line 754
    if-eqz v0, :cond_2a

    .line 755
    .line 756
    move-object/from16 v8, v20

    .line 757
    .line 758
    goto/16 :goto_e

    .line 759
    .line 760
    :cond_2a
    instance-of v0, v5, Ljava/lang/Boolean;

    .line 761
    .line 762
    if-eqz v0, :cond_2b

    .line 763
    .line 764
    move-object v8, v15

    .line 765
    goto/16 :goto_e

    .line 766
    .line 767
    :cond_2b
    instance-of v0, v5, [Z

    .line 768
    .line 769
    if-eqz v0, :cond_2c

    .line 770
    .line 771
    move-object/from16 v8, v19

    .line 772
    .line 773
    goto/16 :goto_e

    .line 774
    .line 775
    :cond_2c
    instance-of v0, v5, Ljava/lang/String;

    .line 776
    .line 777
    if-nez v0, :cond_36

    .line 778
    .line 779
    if-nez v5, :cond_2d

    .line 780
    .line 781
    goto/16 :goto_d

    .line 782
    .line 783
    :cond_2d
    instance-of v0, v5, [Ljava/lang/Object;

    .line 784
    .line 785
    if-eqz v0, :cond_2e

    .line 786
    .line 787
    move-object v0, v5

    .line 788
    check-cast v0, [Ljava/lang/Object;

    .line 789
    .line 790
    instance-of v0, v0, [Ljava/lang/String;

    .line 791
    .line 792
    if-eqz v0, :cond_2e

    .line 793
    .line 794
    move-object/from16 v8, v16

    .line 795
    .line 796
    goto/16 :goto_e

    .line 797
    .line 798
    :cond_2e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_30

    .line 807
    .line 808
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_30

    .line 824
    .line 825
    new-instance v8, Lk3/g0;

    .line 826
    .line 827
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    if-eqz v0, :cond_2f

    .line 836
    .line 837
    invoke-direct {v8, v0}, Lk3/g0;-><init>(Ljava/lang/Class;)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_e

    .line 841
    .line 842
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 843
    .line 844
    const-string v1, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>"

    .line 845
    .line 846
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v0

    .line 850
    :cond_30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_32

    .line 859
    .line 860
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_32

    .line 876
    .line 877
    new-instance v8, Lk3/i0;

    .line 878
    .line 879
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    if-eqz v0, :cond_31

    .line 888
    .line 889
    invoke-direct {v8, v0}, Lk3/i0;-><init>(Ljava/lang/Class;)V

    .line 890
    .line 891
    .line 892
    goto :goto_e

    .line 893
    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    .line 894
    .line 895
    const-string v1, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>"

    .line 896
    .line 897
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v0

    .line 901
    :cond_32
    instance-of v0, v5, Landroid/os/Parcelable;

    .line 902
    .line 903
    if-eqz v0, :cond_33

    .line 904
    .line 905
    new-instance v8, Lk3/h0;

    .line 906
    .line 907
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-direct {v8, v0}, Lk3/h0;-><init>(Ljava/lang/Class;)V

    .line 912
    .line 913
    .line 914
    goto :goto_e

    .line 915
    :cond_33
    instance-of v0, v5, Ljava/lang/Enum;

    .line 916
    .line 917
    if-eqz v0, :cond_34

    .line 918
    .line 919
    new-instance v8, Lk3/f0;

    .line 920
    .line 921
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-direct {v8, v0}, Lk3/f0;-><init>(Ljava/lang/Class;)V

    .line 926
    .line 927
    .line 928
    goto :goto_e

    .line 929
    :cond_34
    instance-of v0, v5, Ljava/io/Serializable;

    .line 930
    .line 931
    if-eqz v0, :cond_35

    .line 932
    .line 933
    new-instance v8, Lk3/j0;

    .line 934
    .line 935
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-direct {v8, v0}, Lk3/j0;-><init>(Ljava/lang/Class;)V

    .line 940
    .line 941
    .line 942
    goto :goto_e

    .line 943
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 944
    .line 945
    new-instance v1, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    const-string v2, "Object of type "

    .line 948
    .line 949
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    const-string v2, " is not supported for navigation arguments."

    .line 964
    .line 965
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    throw v0

    .line 976
    :cond_36
    :goto_d
    move-object v8, v14

    .line 977
    goto :goto_e

    .line 978
    :cond_37
    move-object/from16 v8, v18

    .line 979
    .line 980
    :goto_e
    new-instance v0, Lk3/g;

    .line 981
    .line 982
    move/from16 v1, v17

    .line 983
    .line 984
    invoke-direct {v0, v8, v1, v5, v7}, Lk3/g;-><init>(Lk3/k0;ZLjava/lang/Object;Z)V

    .line 985
    .line 986
    .line 987
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lk3/w;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "parser.name"

    .line 14
    .line 15
    invoke-static {v4, v5}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v0, Lk3/b0;->b:Lk3/o0;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Lk3/o0;->b(Ljava/lang/String;)Lk3/n0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lk3/n0;->a()Lk3/w;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v5, v0, Lk3/b0;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v4, v5, v2}, Lk3/w;->h(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x1

    .line 38
    add-int/2addr v6, v7

    .line 39
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eq v8, v7, :cond_0

    .line 44
    .line 45
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/4 v10, 0x3

    .line 50
    if-ge v9, v6, :cond_1

    .line 51
    .line 52
    if-eq v8, v10, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move-object v7, v0

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    :goto_1
    const/4 v11, 0x2

    .line 59
    if-eq v8, v11, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-le v9, v6, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v9, "argument"

    .line 70
    .line 71
    invoke-static {v9, v8}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    sget-object v13, Ll3/a;->b:[I

    .line 76
    .line 77
    const-string v14, "Arguments must have a name"

    .line 78
    .line 79
    const-string v15, "res.obtainAttributes(att\u2026 R.styleable.NavArgument)"

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    if-eqz v12, :cond_5

    .line 83
    .line 84
    invoke-virtual {v1, v2, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v8, v15}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    invoke-static {v8, v1, v3}, Lk3/b0;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lk3/g;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    iget-object v11, v4, Lk3/w;->y:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 111
    .line 112
    invoke-direct {v1, v14}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_5
    const-string v12, "deepLink"

    .line 117
    .line 118
    invoke-static {v12, v8}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_f

    .line 123
    .line 124
    sget-object v8, Ll3/a;->c:[I

    .line 125
    .line 126
    invoke-virtual {v1, v2, v8}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const-string v9, "res.obtainAttributes(att\u2026 R.styleable.NavDeepLink)"

    .line 131
    .line 132
    invoke-static {v8, v9}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const/4 v11, 0x2

    .line 144
    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    if-eqz v9, :cond_6

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-nez v12, :cond_8

    .line 155
    .line 156
    :cond_6
    if-eqz v10, :cond_7

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-nez v12, :cond_8

    .line 163
    .line 164
    :cond_7
    if-eqz v11, :cond_e

    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_e

    .line 171
    .line 172
    :cond_8
    const-string v12, "${applicationId}"

    .line 173
    .line 174
    const-string v13, "context.packageName"

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    if-eqz v9, :cond_9

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-static {v15, v13}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v9, v12, v15}, Lr7/i;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    goto :goto_2

    .line 191
    :cond_9
    move-object v9, v14

    .line 192
    :goto_2
    if-eqz v10, :cond_c

    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    if-nez v15, :cond_a

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_a
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-static {v15, v13}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v10, v12, v15}, Lr7/i;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-lez v15, :cond_b

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    const-string v2, "The NavDeepLink cannot have an empty action."

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_c
    :goto_3
    move-object v10, v14

    .line 232
    :goto_4
    if-eqz v11, :cond_d

    .line 233
    .line 234
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-static {v14, v13}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v11, v12, v14}, Lr7/i;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    :cond_d
    new-instance v11, Lk3/u;

    .line 246
    .line 247
    invoke-direct {v11, v9, v10, v14}, Lk3/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v11}, Lk3/w;->b(Lk3/u;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_e
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 259
    .line 260
    const-string v2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    .line 261
    .line 262
    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_f
    const-string v12, "action"

    .line 267
    .line 268
    invoke-static {v12, v8}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-eqz v12, :cond_1a

    .line 273
    .line 274
    sget-object v8, Ll3/a;->a:[I

    .line 275
    .line 276
    invoke-virtual {v5, v2, v8, v11, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v8, v11, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    invoke-virtual {v8, v7, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    new-instance v7, Lk3/f;

    .line 289
    .line 290
    invoke-direct {v7, v10}, Lk3/f;-><init>(I)V

    .line 291
    .line 292
    .line 293
    const/4 v10, 0x4

    .line 294
    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 295
    .line 296
    .line 297
    move-result v17

    .line 298
    const/16 v10, 0xa

    .line 299
    .line 300
    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result v18

    .line 304
    const/4 v10, 0x7

    .line 305
    const/4 v11, -0x1

    .line 306
    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 307
    .line 308
    .line 309
    move-result v19

    .line 310
    const/16 v10, 0x8

    .line 311
    .line 312
    const/4 v11, 0x0

    .line 313
    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result v20

    .line 317
    const/16 v10, 0x9

    .line 318
    .line 319
    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 320
    .line 321
    .line 322
    move-result v21

    .line 323
    const/4 v10, 0x2

    .line 324
    const/4 v11, -0x1

    .line 325
    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 326
    .line 327
    .line 328
    move-result v22

    .line 329
    const/4 v10, 0x3

    .line 330
    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 331
    .line 332
    .line 333
    move-result v23

    .line 334
    const/4 v10, 0x5

    .line 335
    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 336
    .line 337
    .line 338
    move-result v24

    .line 339
    const/4 v10, 0x6

    .line 340
    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 341
    .line 342
    .line 343
    move-result v25

    .line 344
    new-instance v10, Lk3/c0;

    .line 345
    .line 346
    move-object/from16 v16, v10

    .line 347
    .line 348
    invoke-direct/range {v16 .. v25}, Lk3/c0;-><init>(ZZIZZIIII)V

    .line 349
    .line 350
    .line 351
    iput-object v10, v7, Lk3/f;->b:Lk3/c0;

    .line 352
    .line 353
    new-instance v10, Landroid/os/Bundle;

    .line 354
    .line 355
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    move-object/from16 v16, v5

    .line 363
    .line 364
    const/4 v5, 0x1

    .line 365
    add-int/2addr v11, v5

    .line 366
    move/from16 v17, v6

    .line 367
    .line 368
    :goto_5
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eq v6, v5, :cond_16

    .line 373
    .line 374
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-ge v5, v11, :cond_10

    .line 379
    .line 380
    const/4 v0, 0x3

    .line 381
    if-eq v6, v0, :cond_16

    .line 382
    .line 383
    :cond_10
    const/4 v0, 0x2

    .line 384
    if-eq v6, v0, :cond_11

    .line 385
    .line 386
    :goto_6
    const/4 v5, 0x1

    .line 387
    move-object/from16 v0, p0

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_11
    if-le v5, v11, :cond_12

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_12
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-static {v9, v5}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_14

    .line 402
    .line 403
    invoke-virtual {v1, v2, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-static {v5, v15}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_15

    .line 416
    .line 417
    invoke-static {v5, v1, v3}, Lk3/b0;->c(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Lk3/g;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    iget-boolean v3, v6, Lk3/g;->c:Z

    .line 422
    .line 423
    if-eqz v3, :cond_13

    .line 424
    .line 425
    if-eqz v3, :cond_13

    .line 426
    .line 427
    iget-object v3, v6, Lk3/g;->a:Lk3/k0;

    .line 428
    .line 429
    iget-object v6, v6, Lk3/g;->d:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-virtual {v3, v10, v0, v6}, Lk3/k0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_13
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 435
    .line 436
    .line 437
    :cond_14
    const/4 v5, 0x1

    .line 438
    move-object/from16 v0, p0

    .line 439
    .line 440
    move/from16 v3, p4

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 444
    .line 445
    invoke-direct {v0, v14}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_16
    invoke-virtual {v10}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_17

    .line 454
    .line 455
    iput-object v10, v7, Lk3/f;->c:Landroid/os/Bundle;

    .line 456
    .line 457
    :cond_17
    instance-of v0, v4, Lk3/a;

    .line 458
    .line 459
    const/4 v3, 0x1

    .line 460
    xor-int/2addr v0, v3

    .line 461
    if-eqz v0, :cond_19

    .line 462
    .line 463
    if-eqz v12, :cond_18

    .line 464
    .line 465
    iget-object v0, v4, Lk3/w;->x:Lo/l;

    .line 466
    .line 467
    invoke-virtual {v0, v12, v7}, Lo/l;->g(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 471
    .line 472
    .line 473
    const/4 v7, 0x1

    .line 474
    move-object/from16 v0, p0

    .line 475
    .line 476
    move/from16 v3, p4

    .line 477
    .line 478
    move-object/from16 v5, v16

    .line 479
    .line 480
    move/from16 v6, v17

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 485
    .line 486
    const-string v1, "Cannot have an action with actionId 0"

    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 497
    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string v2, "Cannot add action "

    .line 501
    .line 502
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v2, " to "

    .line 509
    .line 510
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v2, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :cond_1a
    move-object/from16 v16, v5

    .line 530
    .line 531
    move/from16 v17, v6

    .line 532
    .line 533
    const/4 v3, 0x1

    .line 534
    const-string v0, "include"

    .line 535
    .line 536
    invoke-static {v0, v8}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_1c

    .line 541
    .line 542
    instance-of v0, v4, Lk3/y;

    .line 543
    .line 544
    if-eqz v0, :cond_1c

    .line 545
    .line 546
    sget-object v0, Lk3/q0;->c:[I

    .line 547
    .line 548
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const-string v5, "res.obtainAttributes(att\u2026n.R.styleable.NavInclude)"

    .line 553
    .line 554
    invoke-static {v0, v5}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const/4 v5, 0x0

    .line 558
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    move-object v6, v4

    .line 563
    check-cast v6, Lk3/y;

    .line 564
    .line 565
    move-object/from16 v7, p0

    .line 566
    .line 567
    invoke-virtual {v7, v5}, Lk3/b0;->b(I)Lk3/y;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v6, v5}, Lk3/y;->n(Lk3/w;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 575
    .line 576
    .line 577
    :cond_1b
    :goto_7
    move/from16 v3, p4

    .line 578
    .line 579
    move-object v0, v7

    .line 580
    move-object/from16 v5, v16

    .line 581
    .line 582
    move/from16 v6, v17

    .line 583
    .line 584
    const/4 v7, 0x1

    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :cond_1c
    move-object/from16 v7, p0

    .line 588
    .line 589
    instance-of v0, v4, Lk3/y;

    .line 590
    .line 591
    if-eqz v0, :cond_1b

    .line 592
    .line 593
    move-object v0, v4

    .line 594
    check-cast v0, Lk3/y;

    .line 595
    .line 596
    invoke-virtual/range {p0 .. p4}, Lk3/b0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lk3/w;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-virtual {v0, v5}, Lk3/y;->n(Lk3/w;)V

    .line 601
    .line 602
    .line 603
    goto :goto_7

    .line 604
    :goto_8
    return-object v4
.end method

.method public final b(I)Lk3/y;
    .locals 6

    .line 1
    iget-object v0, p0, Lk3/b0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    const-string v2, "res.getXml(graphResId)"

    invoke-static {v1, v2}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    :cond_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    :cond_1
    if-ne v3, v4, :cond_3

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "attrs"

    invoke-static {v2, v4}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2, p1}, Lk3/b0;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Lk3/w;

    move-result-object v2

    instance-of v4, v2, Lk3/y;

    if-eqz v4, :cond_2

    check-cast v2, Lk3/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Root element <"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> did not inflate into a NavGraph"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "No start tag found"

    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception inflating "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " line "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    throw p1
.end method
