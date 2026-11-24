.class public final synthetic Lw6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lw6/g;->s:I

    .line 5
    .line 6
    iput-object p1, p0, Lw6/g;->t:Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget p2, p0, Lw6/g;->s:I

    .line 2
    .line 3
    const-class v0, Lcom/alyasamp/launcher/SplashActivity;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lw6/g;->t:Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p2, v2, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;->A0:Lcom/google/android/material/button/MaterialButton;

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p2, v2, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-wide v3, -0x344eb156dcf7L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-wide v3, -0x3443b156dcf7L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {p2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/fragment/app/r;->e()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lx6/e;->j(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/fragment/app/r;->e()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Landroidx/fragment/app/r;->H(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/fragment/app/r;->B()Landroidx/fragment/app/u;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    sget p2, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;->K0:I

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/fragment/app/r;->e()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-wide v3, -0x2a08b156dcf7L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-static {p2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/fragment/app/r;->C()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object v0, Lx6/e;->a:Ljava/io/File;

    .line 108
    .line 109
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 110
    .line 111
    const-wide v4, -0x25a4b156dcf7L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-wide v4, -0x2594b156dcf7L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-wide v4, -0x2586b156dcf7L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-wide v5, -0x257cb156dcf7L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v5, v6}, Lr6/a;->a(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    const-wide v4, -0x2570b156dcf7L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    const-wide v4, -0x2563b156dcf7L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    const-wide v4, -0x2555b156dcf7L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    const-wide v4, -0x2545b156dcf7L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    const-wide v4, -0x253bb156dcf7L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    const-wide v4, -0x2530b156dcf7L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 231
    .line 232
    .line 233
    const-wide v4, -0x2523b156dcf7L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    .line 245
    const-wide v4, -0x2518b156dcf7L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    const-wide v4, -0x250cb156dcf7L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 267
    .line 268
    .line 269
    const-wide v4, -0x1affb156dcf7L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 279
    .line 280
    .line 281
    const-wide v4, -0x1af3b156dcf7L

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 291
    .line 292
    .line 293
    const-wide v4, -0x1ae5b156dcf7L

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 303
    .line 304
    .line 305
    const-wide v4, -0x1adbb156dcf7L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 315
    .line 316
    .line 317
    const-wide v3, -0x1aceb156dcf7L

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/16 v3, 0x3c

    .line 327
    .line 328
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 329
    .line 330
    .line 331
    const-wide v3, -0x1ac4b156dcf7L

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/4 v3, 0x5

    .line 341
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 342
    .line 343
    .line 344
    const-wide v3, -0x1ab7b156dcf7L

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/high16 v3, 0x41800000    # 16.0f

    .line 354
    .line 355
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 356
    .line 357
    .line 358
    const-wide v3, -0x1aadb156dcf7L

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const/16 v3, 0x64

    .line 368
    .line 369
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 370
    .line 371
    .line 372
    const-wide v3, -0x1aa3b156dcf7L

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/16 v3, 0xa

    .line 382
    .line 383
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 384
    .line 385
    .line 386
    const-wide v4, -0x1a99b156dcf7L

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const/16 v4, 0x190

    .line 396
    .line 397
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 398
    .line 399
    .line 400
    const-wide v4, -0x1a8eb156dcf7L

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const/16 v4, 0x96

    .line 410
    .line 411
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 412
    .line 413
    .line 414
    const-wide v4, -0x1a83b156dcf7L

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const/16 v4, 0x6a

    .line 424
    .line 425
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 426
    .line 427
    .line 428
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 429
    .line 430
    .line 431
    const-wide v0, -0x1a78b156dcf7L

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const/high16 v1, 0x43af0000    # 350.0f

    .line 441
    .line 442
    invoke-static {v0, v1}, Lx6/e;->k(Ljava/lang/String;F)V

    .line 443
    .line 444
    .line 445
    const-wide v0, -0x1a6eb156dcf7L

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const/high16 v1, 0x41200000    # 10.0f

    .line 455
    .line 456
    invoke-static {v0, v1}, Lx6/e;->k(Ljava/lang/String;F)V

    .line 457
    .line 458
    .line 459
    const-wide v0, -0x1a64b156dcf7L

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v3, v0}, Lx6/e;->l(ILjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    const-wide v0, -0x1a5ab156dcf7L

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v4, v0}, Lx6/e;->l(ILjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {p2}, Lx6/e;->j(Landroid/content/Context;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;->I()V

    .line 487
    .line 488
    .line 489
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_2
    iget-object p2, v2, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;->z0:Lcom/google/android/material/button/MaterialButton;

    .line 494
    .line 495
    invoke-virtual {p2, v1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 496
    .line 497
    .line 498
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_3
    iget-object p2, v2, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    .line 503
    .line 504
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    const-wide v3, -0x35d9b156dcf7L

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-wide v3, -0x35ceb156dcf7L

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-interface {p2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 527
    .line 528
    .line 529
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Landroidx/fragment/app/r;->e()Landroid/content/Context;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    invoke-static {p2}, Lx6/e;->j(Landroid/content/Context;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 540
    .line 541
    .line 542
    new-instance p1, Landroid/content/Intent;

    .line 543
    .line 544
    invoke-virtual {v2}, Landroidx/fragment/app/r;->e()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, p1}, Landroidx/fragment/app/r;->H(Landroid/content/Intent;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Landroidx/fragment/app/r;->B()Landroidx/fragment/app/u;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
