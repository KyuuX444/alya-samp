.class public final synthetic Lw6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw6/e;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lw6/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lw6/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x6

    .line 7
    iget-object v5, p0, Lw6/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v5, Lcom/nezukosamp/game/ui/widgets/Dialog;

    .line 13
    .line 14
    invoke-static {v5, p1, p2, p3}, Lcom/nezukosamp/game/ui/widgets/Dialog;->b(Lcom/nezukosamp/game/ui/widgets/Dialog;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast v5, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;

    .line 20
    .line 21
    sget p3, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;->K0:I

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    if-eq p2, v4, :cond_1

    .line 27
    .line 28
    if-ne p2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    iget-object p2, v5, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;->I0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, v5, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-wide v2, -0x373db156dcf7L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-wide v2, -0x3732b156dcf7L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-wide v2, -0x3731b156dcf7L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Landroidx/fragment/app/r;->e()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lx6/e;->j(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    return v1

    .line 120
    :pswitch_1
    check-cast v5, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;

    .line 121
    .line 122
    sget p3, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;->K0:I

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    if-eq p2, v4, :cond_4

    .line 128
    .line 129
    if-ne p2, v3, :cond_3

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    const/4 v1, 0x0

    .line 133
    goto :goto_5

    .line 134
    :cond_4
    :goto_3
    iget-object p2, v5, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;->H0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, v5, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    .line 148
    .line 149
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-wide v2, -0x372db156dcf7L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-wide v2, -0x3722b156dcf7L

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    const-wide v2, -0x3721b156dcf7L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    goto :goto_4

    .line 195
    :cond_5
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Landroidx/fragment/app/r;->e()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lx6/e;->j(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    :goto_5
    return v1

    .line 221
    :pswitch_2
    check-cast v5, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;

    .line 222
    .line 223
    sget p3, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;->K0:I

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    if-eq p2, v4, :cond_7

    .line 229
    .line 230
    if-ne p2, v3, :cond_6

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_6
    const/4 v1, 0x0

    .line 234
    goto :goto_8

    .line 235
    :cond_7
    :goto_6
    iget-object p2, v5, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;->G0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    const-wide v2, -0x371db156dcf7L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_8

    .line 270
    .line 271
    const-wide p1, -0x371cb156dcf7L

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-static {p1, p2}, Lr6/a;->a(J)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    goto :goto_7

    .line 281
    :cond_8
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    iget-object p2, v5, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    .line 294
    .line 295
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    const-wide v2, -0x3719b156dcf7L

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 309
    .line 310
    .line 311
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 312
    .line 313
    .line 314
    const-wide p2, -0x370fb156dcf7L

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-static {p2, p3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    int-to-float p1, p1

    .line 324
    invoke-static {p2, p1}, Lx6/e;->k(Ljava/lang/String;F)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Landroidx/fragment/app/r;->e()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1}, Lx6/e;->j(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    :goto_8
    return v1

    .line 335
    :pswitch_3
    check-cast v5, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;

    .line 336
    .line 337
    sget p3, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;->K0:I

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    if-eq p2, v4, :cond_a

    .line 343
    .line 344
    if-ne p2, v3, :cond_9

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_9
    const/4 v1, 0x0

    .line 348
    goto :goto_b

    .line 349
    :cond_a
    :goto_9
    iget-object p2, v5, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;->F0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    const-wide v2, -0x3705b156dcf7L

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p3

    .line 379
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    if-eqz p2, :cond_b

    .line 384
    .line 385
    const-wide p1, -0x3704b156dcf7L

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    invoke-static {p1, p2}, Lr6/a;->a(J)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    goto :goto_a

    .line 395
    :cond_b
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    :goto_a
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    iget-object p2, v5, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    .line 408
    .line 409
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    const-wide v2, -0x3700b156dcf7L

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p3

    .line 422
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 423
    .line 424
    .line 425
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 426
    .line 427
    .line 428
    const-wide p2, -0x34f6b156dcf7L

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    invoke-static {p2, p3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    int-to-float p1, p1

    .line 438
    invoke-static {p2, p1}, Lx6/e;->k(Ljava/lang/String;F)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5}, Landroidx/fragment/app/r;->e()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-static {p1}, Lx6/e;->j(Landroid/content/Context;)V

    .line 446
    .line 447
    .line 448
    :goto_b
    return v1

    .line 449
    :pswitch_4
    check-cast v5, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;

    .line 450
    .line 451
    sget p3, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;->K0:I

    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    if-eq p2, v4, :cond_d

    .line 457
    .line 458
    if-ne p2, v3, :cond_c

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_c
    const/4 v1, 0x0

    .line 462
    goto :goto_e

    .line 463
    :cond_d
    :goto_c
    iget-object p2, v5, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;->E0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 464
    .line 465
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 466
    .line 467
    .line 468
    move-result-object p3

    .line 469
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p3

    .line 473
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    iget-object p2, v5, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    .line 477
    .line 478
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    const-wide v2, -0x34ecb156dcf7L

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p3

    .line 491
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const-wide v2, -0x34e2b156dcf7L

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_e

    .line 513
    .line 514
    const/high16 p1, 0x41800000    # 16.0f

    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_e
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    :goto_d
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 530
    .line 531
    .line 532
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5}, Landroidx/fragment/app/r;->e()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-static {p1}, Lx6/e;->j(Landroid/content/Context;)V

    .line 540
    .line 541
    .line 542
    :goto_e
    return v1

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
