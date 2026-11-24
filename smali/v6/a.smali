.class public final synthetic Lv6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lv6/g;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lv6/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/a;->s:Lv6/g;

    iput p2, p0, Lv6/a;->t:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v5, v0, Lv6/a;->t:I

    .line 4
    .line 5
    iget-object v2, v0, Lv6/a;->s:Lv6/g;

    .line 6
    .line 7
    iget-object v1, v2, Lv6/g;->s:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget v4, Lcom/nezukosamp/game/R$layout;->layout_server_info:I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-virtual {v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Landroidx/recyclerview/widget/p0;

    .line 21
    .line 22
    invoke-direct {v4, v1}, Landroidx/recyclerview/widget/p0;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v6, v4, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Ld/i;

    .line 28
    .line 29
    iput-object v3, v6, Ld/i;->o:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/recyclerview/widget/p0;->a()Ld/m;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    sget v4, Lcom/nezukosamp/game/R$id;->server_name:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 42
    .line 43
    sget v6, Lcom/nezukosamp/game/R$id;->server_address:I

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/google/android/material/textview/MaterialTextView;

    .line 50
    .line 51
    sget v7, Lcom/nezukosamp/game/R$id;->server_players:I

    .line 52
    .line 53
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    .line 58
    .line 59
    sget v9, Lcom/nezukosamp/game/R$id;->server_gamemode:I

    .line 60
    .line 61
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Lcom/google/android/material/textview/MaterialTextView;

    .line 66
    .line 67
    sget v10, Lcom/nezukosamp/game/R$id;->server_language:I

    .line 68
    .line 69
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    .line 74
    .line 75
    sget v11, Lcom/nezukosamp/game/R$id;->nickname_input_text:I

    .line 76
    .line 77
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    .line 82
    .line 83
    sget v12, Lcom/nezukosamp/game/R$id;->password_input_text:I

    .line 84
    .line 85
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Lcom/google/android/material/textfield/TextInputEditText;

    .line 90
    .line 91
    sget v13, Lcom/nezukosamp/game/R$id;->password_input:I

    .line 92
    .line 93
    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    .line 98
    .line 99
    sget v14, Lcom/nezukosamp/game/R$id;->delete_button:I

    .line 100
    .line 101
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    .line 106
    .line 107
    sget v15, Lcom/nezukosamp/game/R$id;->connect_button:I

    .line 108
    .line 109
    invoke-virtual {v3, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v15, v3

    .line 114
    check-cast v15, Lcom/google/android/material/button/MaterialButton;

    .line 115
    .line 116
    new-instance v3, Lv6/b;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-direct {v3, v0}, Lv6/b;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lv6/b;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-direct {v3, v0}, Lv6/b;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 132
    .line 133
    .line 134
    const-wide v16, -0x3379b156dcf7L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static/range {v16 .. v17}, Lr6/a;->a(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-wide v17, -0x336bb156dcf7L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static/range {v17 .. v18}, Lr6/a;->a(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-wide v17, -0x3361b156dcf7L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    move-object/from16 v19, v15

    .line 163
    .line 164
    invoke-static/range {v17 .. v18}, Lr6/a;->a(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-interface {v3, v0, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-wide v17, -0x3360b156dcf7L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static/range {v17 .. v18}, Lr6/a;->a(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/4 v15, 0x0

    .line 182
    invoke-virtual {v1, v3, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-wide v17, -0x3354b156dcf7L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static/range {v17 .. v18}, Lr6/a;->a(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    const-wide v17, -0x334bb156dcf7L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    move-object/from16 v20, v8

    .line 201
    .line 202
    invoke-static/range {v17 .. v18}, Lr6/a;->a(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-interface {v3, v15, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v2, Lv6/g;->t:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lx6/c;

    .line 223
    .line 224
    iget-object v0, v0, Lx6/c;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-wide v3, -0x334ab156dcf7L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v3, v2, Lv6/g;->t:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lx6/c;

    .line 253
    .line 254
    iget-object v3, v3, Lx6/c;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-wide v3, -0x3340b156dcf7L

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v3, v2, Lv6/g;->t:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Lx6/c;

    .line 278
    .line 279
    iget-object v3, v3, Lx6/c;->c:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-wide v3, -0x333eb156dcf7L

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-object v3, v2, Lv6/g;->t:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lx6/c;

    .line 315
    .line 316
    iget-object v3, v3, Lx6/c;->f:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-wide v3, -0x3334b156dcf7L

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    iget-object v3, v2, Lv6/g;->t:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Lx6/c;

    .line 340
    .line 341
    iget-object v3, v3, Lx6/c;->g:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    const-wide v3, -0x3330b156dcf7L

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    iget-object v3, v2, Lv6/g;->t:Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lx6/c;

    .line 377
    .line 378
    iget-object v3, v3, Lx6/c;->e:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    const-wide v3, -0x3325b156dcf7L

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    iget-object v3, v2, Lv6/g;->t:Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Lx6/c;

    .line 414
    .line 415
    iget-object v3, v3, Lx6/c;->h:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    iget-object v0, v2, Lv6/g;->t:Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Lx6/c;

    .line 434
    .line 435
    iget-object v0, v0, Lx6/c;->d:Ljava/lang/String;

    .line 436
    .line 437
    const-wide v3, -0x331ab156dcf7L

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    const/16 v3, 0x8

    .line 451
    .line 452
    if-eqz v0, :cond_0

    .line 453
    .line 454
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    const/4 v6, 0x0

    .line 459
    goto :goto_0

    .line 460
    :cond_0
    const/4 v0, 0x0

    .line 461
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    const/4 v6, 0x1

    .line 465
    :goto_0
    iget-boolean v4, v2, Lv6/g;->u:Z

    .line 466
    .line 467
    if-eqz v4, :cond_1

    .line 468
    .line 469
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    goto :goto_1

    .line 473
    :cond_1
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    :goto_1
    const-wide v3, -0x3318b156dcf7L

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sget v1, Lcom/nezukosamp/game/R$drawable;->ic_delete:I

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v14, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 499
    .line 500
    .line 501
    new-instance v0, Lv6/c;

    .line 502
    .line 503
    move-object/from16 v8, v20

    .line 504
    .line 505
    invoke-direct {v0, v2, v5, v8}, Lv6/c;-><init>(Lv6/g;ILd/m;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    .line 510
    .line 511
    new-instance v0, Lv6/d;

    .line 512
    .line 513
    move-object v1, v0

    .line 514
    move-object v3, v11

    .line 515
    move-object v4, v8

    .line 516
    move-object v7, v12

    .line 517
    invoke-direct/range {v1 .. v7}, Lv6/d;-><init>(Lv6/g;Lcom/google/android/material/textfield/TextInputEditText;Ld/m;IZLcom/google/android/material/textfield/TextInputEditText;)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v3, v19

    .line 521
    .line 522
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 526
    .line 527
    .line 528
    return-void
.end method
