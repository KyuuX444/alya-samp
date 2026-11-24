.class public final Lw4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw4/j;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lw4/j;->a:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/google/android/material/timepicker/g;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/google/android/material/timepicker/g;-><init>(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v2, v1}, Lcom/google/android/material/datepicker/r;->a(II)Lcom/google/android/material/datepicker/r;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :pswitch_1
    new-instance v2, Lcom/google/android/material/datepicker/e;

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-direct {v2, v3, v4}, Lcom/google/android/material/datepicker/e;-><init>(J)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_2
    const-class v2, Lcom/google/android/material/datepicker/r;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v5, v3

    .line 58
    check-cast v5, Lcom/google/android/material/datepicker/r;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Lcom/google/android/material/datepicker/r;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v8, v2

    .line 80
    check-cast v8, Lcom/google/android/material/datepicker/r;

    .line 81
    .line 82
    const-class v2, Lcom/google/android/material/datepicker/b;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v7, v2

    .line 93
    check-cast v7, Lcom/google/android/material/datepicker/b;

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    new-instance v1, Lcom/google/android/material/datepicker/c;

    .line 100
    .line 101
    move-object v4, v1

    .line 102
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/c;-><init>(Lcom/google/android/material/datepicker/r;Lcom/google/android/material/datepicker/r;Lcom/google/android/material/datepicker/b;Lcom/google/android/material/datepicker/r;I)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_3
    new-instance v2, Lg5/a;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 109
    .line 110
    .line 111
    const-class v3, Lg5/a;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, v2, Lg5/a;->s:I

    .line 128
    .line 129
    return-object v2

    .line 130
    :pswitch_4
    invoke-static/range {p1 .. p1}, Ls4/h;->r0(Landroid/os/Parcel;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const-wide/32 v3, -0x80000000

    .line 135
    .line 136
    .line 137
    const-string v11, ""

    .line 138
    .line 139
    const/16 v12, 0x64

    .line 140
    .line 141
    move-wide/from16 v25, v3

    .line 142
    .line 143
    move-wide/from16 v18, v8

    .line 144
    .line 145
    move-wide/from16 v20, v18

    .line 146
    .line 147
    move-wide/from16 v28, v20

    .line 148
    .line 149
    move-wide/from16 v30, v28

    .line 150
    .line 151
    move-wide/from16 v37, v30

    .line 152
    .line 153
    move-wide/from16 v45, v37

    .line 154
    .line 155
    move-wide/from16 v50, v45

    .line 156
    .line 157
    move-object v14, v10

    .line 158
    move-object v15, v14

    .line 159
    move-object/from16 v16, v15

    .line 160
    .line 161
    move-object/from16 v17, v16

    .line 162
    .line 163
    move-object/from16 v22, v17

    .line 164
    .line 165
    move-object/from16 v27, v22

    .line 166
    .line 167
    move-object/from16 v35, v27

    .line 168
    .line 169
    move-object/from16 v36, v35

    .line 170
    .line 171
    move-object/from16 v39, v36

    .line 172
    .line 173
    move-object/from16 v40, v39

    .line 174
    .line 175
    move-object/from16 v43, v40

    .line 176
    .line 177
    move-object/from16 v52, v43

    .line 178
    .line 179
    move-object/from16 v41, v11

    .line 180
    .line 181
    move-object/from16 v42, v41

    .line 182
    .line 183
    move-object/from16 v48, v42

    .line 184
    .line 185
    move-object/from16 v53, v48

    .line 186
    .line 187
    const/16 v23, 0x1

    .line 188
    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    const/16 v32, 0x0

    .line 192
    .line 193
    const/16 v33, 0x1

    .line 194
    .line 195
    const/16 v34, 0x0

    .line 196
    .line 197
    const/16 v44, 0x0

    .line 198
    .line 199
    const/16 v47, 0x64

    .line 200
    .line 201
    const/16 v49, 0x0

    .line 202
    .line 203
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-ge v3, v2, :cond_3

    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    int-to-char v4, v3

    .line 214
    packed-switch v4, :pswitch_data_1

    .line 215
    .line 216
    .line 217
    :pswitch_5
    invoke-static {v1, v3}, Ls4/h;->o0(Landroid/os/Parcel;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_6
    invoke-static {v1, v3}, Ls4/h;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v53

    .line 225
    goto :goto_0

    .line 226
    :pswitch_7
    invoke-static {v1, v3}, Ls4/h;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v52

    .line 230
    goto :goto_0

    .line 231
    :pswitch_8
    invoke-static {v1, v3}, Ls4/h;->a0(Landroid/os/Parcel;I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v50

    .line 235
    goto :goto_0

    .line 236
    :pswitch_9
    invoke-static {v1, v3}, Ls4/h;->Z(Landroid/os/Parcel;I)I

    .line 237
    .line 238
    .line 239
    move-result v49

    .line 240
    goto :goto_0

    .line 241
    :pswitch_a
    invoke-static {v1, v3}, Ls4/h;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v48

    .line 245
    goto :goto_0

    .line 246
    :pswitch_b
    invoke-static {v1, v3}, Ls4/h;->Z(Landroid/os/Parcel;I)I

    .line 247
    .line 248
    .line 249
    move-result v47

    .line 250
    goto :goto_0

    .line 251
    :pswitch_c
    invoke-static {v1, v3}, Ls4/h;->a0(Landroid/os/Parcel;I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v45

    .line 255
    goto :goto_0

    .line 256
    :pswitch_d
    invoke-static {v1, v3}, Ls4/h;->X(Landroid/os/Parcel;I)Z

    .line 257
    .line 258
    .line 259
    move-result v44

    .line 260
    goto :goto_0

    .line 261
    :pswitch_e
    invoke-static {v1, v3}, Ls4/h;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v43

    .line 265
    goto :goto_0

    .line 266
    :pswitch_f
    invoke-static {v1, v3}, Ls4/h;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v42

    .line 270
    goto :goto_0

    .line 271
    :pswitch_10
    invoke-static {v1, v3}, Ls4/h;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v41

    .line 275
    goto :goto_0

    .line 276
    :pswitch_11
    invoke-static {v1, v3}, Ls4/h;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v40

    .line 280
    goto :goto_0

    .line 281
    :pswitch_12
    invoke-static {v1, v3}, Ls4/h;->b0(Landroid/os/Parcel;I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v3, :cond_0

    .line 290
    .line 291
    move-object/from16 v39, v10

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    add-int/2addr v4, v3

    .line 299
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v39, v8

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :pswitch_13
    invoke-static {v1, v3}, Ls4/h;->a0(Landroid/os/Parcel;I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v37

    .line 309
    goto :goto_0

    .line 310
    :pswitch_14
    invoke-static {v1, v3}, Ls4/h;->b0(Landroid/os/Parcel;I)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-nez v3, :cond_1

    .line 315
    .line 316
    move-object/from16 v36, v10

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_1
    invoke-static {v1, v3, v5}, Ls4/h;->w0(Landroid/os/Parcel;II)V

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_2

    .line 327
    .line 328
    const/4 v3, 0x1

    .line 329
    goto :goto_1

    .line 330
    :cond_2
    const/4 v3, 0x0

    .line 331
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    move-object/from16 v36, v3

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :pswitch_15
    invoke-static {v1, v3}, Ls4/h;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v35

    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :pswitch_16
    invoke-static {v1, v3}, Ls4/h;->X(Landroid/os/Parcel;I)Z

    .line 346
    .line 347
    .line 348
    move-result v34

    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :pswitch_17
    invoke-static {v1, v3}, Ls4/h;->X(Landroid/os/Parcel;I)Z

    .line 352
    .line 353
    .line 354
    move-result v33

    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :pswitch_18
    invoke-static {v1, v3}, Ls4/h;->Z(Landroid/os/Parcel;I)I

    .line 358
    .line 359
    .line 360
    move-result v32

    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :pswitch_19
    invoke-static {v1, v3}, Ls4/h;->a0(Landroid/os/Parcel;I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v30

    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :pswitch_1a
    invoke-static {v1, v3}, Ls4/h;->a0(Landroid/os/Parcel;I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v28

    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :pswitch_1b
    invoke-static {v1, v3}, Ls4/h;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v27

    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_1c
    invoke-static {v1, v3}, Ls4/h;->a0(Landroid/os/Parcel;I)J

    .line 382
    .line 383
    .line 384
    move-result-wide v25

    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :pswitch_1d
    invoke-static {v1, v3}, Ls4/h;->X(Landroid/os/Parcel;I)Z

    .line 388
    .line 389
    .line 390
    move-result v24

    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :pswitch_1e
    invoke-static {v1, v3}, Ls4/h;->X(Landroid/os/Parcel;I)Z

    .line 394
    .line 395
    .line 396
    move-result v23

    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :pswitch_1f
    invoke-static {v1, v3}, Ls4/h;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v22

    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :pswitch_20
    invoke-static {v1, v3}, Ls4/h;->a0(Landroid/os/Parcel;I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v20

    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :pswitch_21
    invoke-static {v1, v3}, Ls4/h;->a0(Landroid/os/Parcel;I)J

    .line 412
    .line 413
    .line 414
    move-result-wide v18

    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :pswitch_22
    invoke-static {v1, v3}, Ls4/h;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v17

    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :pswitch_23
    invoke-static {v1, v3}, Ls4/h;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v16

    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :pswitch_24
    invoke-static {v1, v3}, Ls4/h;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :pswitch_25
    invoke-static {v1, v3}, Ls4/h;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_3
    invoke-static {v1, v2}, Ls4/h;->w(Landroid/os/Parcel;I)V

    .line 442
    .line 443
    .line 444
    new-instance v1, Lw4/u7;

    .line 445
    .line 446
    move-object v13, v1

    .line 447
    invoke-direct/range {v13 .. v53}, Lw4/u7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-object v1

    .line 451
    :pswitch_26
    invoke-static/range {p1 .. p1}, Ls4/h;->r0(Landroid/os/Parcel;)I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    move-wide v14, v8

    .line 456
    move-object v13, v10

    .line 457
    move-object/from16 v16, v13

    .line 458
    .line 459
    move-object/from16 v17, v16

    .line 460
    .line 461
    move-object/from16 v18, v17

    .line 462
    .line 463
    move-object/from16 v19, v18

    .line 464
    .line 465
    move-object/from16 v20, v19

    .line 466
    .line 467
    const/4 v12, 0x0

    .line 468
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-ge v3, v2, :cond_7

    .line 473
    .line 474
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    int-to-char v4, v3

    .line 479
    const/16 v6, 0x8

    .line 480
    .line 481
    packed-switch v4, :pswitch_data_2

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v3}, Ls4/h;->o0(Landroid/os/Parcel;I)V

    .line 485
    .line 486
    .line 487
    goto :goto_2

    .line 488
    :pswitch_27
    invoke-static {v1, v3}, Ls4/h;->b0(Landroid/os/Parcel;I)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-nez v3, :cond_4

    .line 493
    .line 494
    move-object/from16 v20, v10

    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_4
    invoke-static {v1, v3, v6}, Ls4/h;->w0(Landroid/os/Parcel;II)V

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 501
    .line 502
    .line 503
    move-result-wide v3

    .line 504
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    move-object/from16 v20, v3

    .line 509
    .line 510
    goto :goto_2

    .line 511
    :pswitch_28
    invoke-static {v1, v3}, Ls4/h;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v19

    .line 515
    goto :goto_2

    .line 516
    :pswitch_29
    invoke-static {v1, v3}, Ls4/h;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v18

    .line 520
    goto :goto_2

    .line 521
    :pswitch_2a
    invoke-static {v1, v3}, Ls4/h;->b0(Landroid/os/Parcel;I)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-nez v3, :cond_5

    .line 526
    .line 527
    move-object/from16 v17, v10

    .line 528
    .line 529
    goto :goto_2

    .line 530
    :cond_5
    invoke-static {v1, v3, v5}, Ls4/h;->w0(Landroid/os/Parcel;II)V

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    move-object/from16 v17, v3

    .line 542
    .line 543
    goto :goto_2

    .line 544
    :pswitch_2b
    invoke-static {v1, v3}, Ls4/h;->b0(Landroid/os/Parcel;I)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-nez v3, :cond_6

    .line 549
    .line 550
    move-object/from16 v16, v10

    .line 551
    .line 552
    goto :goto_2

    .line 553
    :cond_6
    invoke-static {v1, v3, v6}, Ls4/h;->w0(Landroid/os/Parcel;II)V

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 557
    .line 558
    .line 559
    move-result-wide v3

    .line 560
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    move-object/from16 v16, v3

    .line 565
    .line 566
    goto :goto_2

    .line 567
    :pswitch_2c
    invoke-static {v1, v3}, Ls4/h;->a0(Landroid/os/Parcel;I)J

    .line 568
    .line 569
    .line 570
    move-result-wide v14

    .line 571
    goto :goto_2

    .line 572
    :pswitch_2d
    invoke-static {v1, v3}, Ls4/h;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v13

    .line 576
    goto :goto_2

    .line 577
    :pswitch_2e
    invoke-static {v1, v3}, Ls4/h;->Z(Landroid/os/Parcel;I)I

    .line 578
    .line 579
    .line 580
    move-result v12

    .line 581
    goto :goto_2

    .line 582
    :cond_7
    invoke-static {v1, v2}, Ls4/h;->w(Landroid/os/Parcel;I)V

    .line 583
    .line 584
    .line 585
    new-instance v1, Lw4/d8;

    .line 586
    .line 587
    move-object v11, v1

    .line 588
    invoke-direct/range {v11 .. v20}, Lw4/d8;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 589
    .line 590
    .line 591
    return-object v1

    .line 592
    :pswitch_2f
    invoke-static/range {p1 .. p1}, Ls4/h;->r0(Landroid/os/Parcel;)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-ge v5, v2, :cond_b

    .line 601
    .line 602
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    int-to-char v11, v5

    .line 607
    if-eq v11, v7, :cond_a

    .line 608
    .line 609
    if-eq v11, v4, :cond_9

    .line 610
    .line 611
    if-eq v11, v3, :cond_8

    .line 612
    .line 613
    invoke-static {v1, v5}, Ls4/h;->o0(Landroid/os/Parcel;I)V

    .line 614
    .line 615
    .line 616
    goto :goto_3

    .line 617
    :cond_8
    invoke-static {v1, v5}, Ls4/h;->Z(Landroid/os/Parcel;I)I

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    goto :goto_3

    .line 622
    :cond_9
    invoke-static {v1, v5}, Ls4/h;->a0(Landroid/os/Parcel;I)J

    .line 623
    .line 624
    .line 625
    move-result-wide v8

    .line 626
    goto :goto_3

    .line 627
    :cond_a
    invoke-static {v1, v5}, Ls4/h;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    goto :goto_3

    .line 632
    :cond_b
    invoke-static {v1, v2}, Ls4/h;->w(Landroid/os/Parcel;I)V

    .line 633
    .line 634
    .line 635
    new-instance v1, Lw4/q7;

    .line 636
    .line 637
    invoke-direct {v1, v6, v8, v9, v10}, Lw4/q7;-><init>(IJLjava/lang/String;)V

    .line 638
    .line 639
    .line 640
    return-object v1

    .line 641
    :pswitch_30
    invoke-static/range {p1 .. p1}, Ls4/h;->r0(Landroid/os/Parcel;)I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    move-wide v15, v8

    .line 646
    move-object v12, v10

    .line 647
    move-object v13, v12

    .line 648
    move-object v14, v13

    .line 649
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-ge v6, v2, :cond_10

    .line 654
    .line 655
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    int-to-char v7, v6

    .line 660
    if-eq v7, v4, :cond_f

    .line 661
    .line 662
    if-eq v7, v3, :cond_e

    .line 663
    .line 664
    if-eq v7, v5, :cond_d

    .line 665
    .line 666
    const/4 v8, 0x5

    .line 667
    if-eq v7, v8, :cond_c

    .line 668
    .line 669
    invoke-static {v1, v6}, Ls4/h;->o0(Landroid/os/Parcel;I)V

    .line 670
    .line 671
    .line 672
    goto :goto_4

    .line 673
    :cond_c
    invoke-static {v1, v6}, Ls4/h;->a0(Landroid/os/Parcel;I)J

    .line 674
    .line 675
    .line 676
    move-result-wide v15

    .line 677
    goto :goto_4

    .line 678
    :cond_d
    invoke-static {v1, v6}, Ls4/h;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v14

    .line 682
    goto :goto_4

    .line 683
    :cond_e
    sget-object v7, Lw4/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 684
    .line 685
    invoke-static {v1, v6, v7}, Ls4/h;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    move-object v13, v6

    .line 690
    check-cast v13, Lw4/u;

    .line 691
    .line 692
    goto :goto_4

    .line 693
    :cond_f
    invoke-static {v1, v6}, Ls4/h;->t(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v12

    .line 697
    goto :goto_4

    .line 698
    :cond_10
    invoke-static {v1, v2}, Ls4/h;->w(Landroid/os/Parcel;I)V

    .line 699
    .line 700
    .line 701
    new-instance v1, Lw4/w;

    .line 702
    .line 703
    move-object v11, v1

    .line 704
    invoke-direct/range {v11 .. v16}, Lw4/w;-><init>(Ljava/lang/String;Lw4/u;Ljava/lang/String;J)V

    .line 705
    .line 706
    .line 707
    return-object v1

    .line 708
    :pswitch_31
    invoke-static/range {p1 .. p1}, Ls4/h;->r0(Landroid/os/Parcel;)I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-ge v3, v2, :cond_12

    .line 717
    .line 718
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    int-to-char v5, v3

    .line 723
    if-eq v5, v4, :cond_11

    .line 724
    .line 725
    invoke-static {v1, v3}, Ls4/h;->o0(Landroid/os/Parcel;I)V

    .line 726
    .line 727
    .line 728
    goto :goto_5

    .line 729
    :cond_11
    invoke-static {v1, v3}, Ls4/h;->r(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    goto :goto_5

    .line 734
    :cond_12
    invoke-static {v1, v2}, Ls4/h;->w(Landroid/os/Parcel;I)V

    .line 735
    .line 736
    .line 737
    new-instance v1, Lw4/u;

    .line 738
    .line 739
    invoke-direct {v1, v10}, Lw4/u;-><init>(Landroid/os/Bundle;)V

    .line 740
    .line 741
    .line 742
    return-object v1

    .line 743
    :pswitch_32
    invoke-static/range {p1 .. p1}, Ls4/h;->r0(Landroid/os/Parcel;)I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-ge v3, v2, :cond_14

    .line 752
    .line 753
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    int-to-char v4, v3

    .line 758
    if-eq v4, v7, :cond_13

    .line 759
    .line 760
    invoke-static {v1, v3}, Ls4/h;->o0(Landroid/os/Parcel;I)V

    .line 761
    .line 762
    .line 763
    goto :goto_6

    .line 764
    :cond_13
    invoke-static {v1, v3}, Ls4/h;->r(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    goto :goto_6

    .line 769
    :cond_14
    invoke-static {v1, v2}, Ls4/h;->w(Landroid/os/Parcel;I)V

    .line 770
    .line 771
    .line 772
    new-instance v1, Lw4/k;

    .line 773
    .line 774
    invoke-direct {v1, v10}, Lw4/k;-><init>(Landroid/os/Bundle;)V

    .line 775
    .line 776
    .line 777
    return-object v1

    .line 778
    nop

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_26
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_5
        :pswitch_16
        :pswitch_15
        :pswitch_5
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw4/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/material/timepicker/g;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/material/datepicker/r;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/material/datepicker/e;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/material/datepicker/c;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lg5/a;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lw4/u7;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lw4/d8;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lw4/q7;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lw4/w;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lw4/u;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lw4/k;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
