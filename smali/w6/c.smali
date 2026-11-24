.class public final synthetic Lw6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput p2, p0, Lw6/c;->s:I

    .line 5
    .line 6
    iput-object p1, p0, Lw6/c;->t:Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lw6/c;->s:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lw6/c;->t:Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v2, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;->D0:Lcom/google/android/material/button/MaterialButton;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v2, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;->C0:Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v1, 0x14

    .line 30
    .line 31
    if-lt p1, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/2addr p1, v0

    .line 35
    iget-object v0, v2, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;->C0:Lcom/google/android/material/button/MaterialButton;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const-wide v0, -0x34e1b156dcf7L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lx6/e;->l(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-wide v3, -0x34d7b156dcf7L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/fragment/app/r;->e()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lx6/e;->j(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void

    .line 85
    :pswitch_0
    iget-object p1, v2, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;->B0:Lcom/google/android/material/button/MaterialButton;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v2, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;->C0:Lcom/google/android/material/button/MaterialButton;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 v0, 0x5

    .line 105
    if-gt p1, v0, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 109
    .line 110
    iget-object v0, v2, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;->C0:Lcom/google/android/material/button/MaterialButton;

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    const-wide v0, -0x34cab156dcf7L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p1, v0}, Lx6/e;->l(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v2, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    .line 132
    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-wide v3, -0x34c0b156dcf7L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroidx/fragment/app/r;->e()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lx6/e;->j(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    return-void

    .line 160
    :pswitch_1
    iget-object p1, v2, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    .line 161
    .line 162
    const-wide v3, -0x34b3b156dcf7L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-wide v3, -0x34a8b156dcf7L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-wide v3, -0x34a3b156dcf7L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_2

    .line 198
    .line 199
    iget-object p1, v2, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;->A0:Lcom/google/android/material/button/MaterialButton;

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_2
    new-instance p1, Landroidx/recyclerview/widget/p0;

    .line 206
    .line 207
    invoke-virtual {v2}, Landroidx/fragment/app/r;->B()Landroidx/fragment/app/u;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/p0;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    const-wide v0, -0x349eb156dcf7L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/p0;->n(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    const-wide v0, -0x3495b156dcf7L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/p0;->k(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-wide v0, -0x3455b156dcf7L

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Lw6/g;

    .line 248
    .line 249
    const/4 v3, 0x3

    .line 250
    invoke-direct {v1, v2, v3}, Lw6/g;-><init>(Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/p0;->m(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    const-wide v0, -0x3451b156dcf7L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, Lw6/g;

    .line 266
    .line 267
    const/4 v3, 0x4

    .line 268
    invoke-direct {v1, v2, v3}, Lw6/g;-><init>(Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/p0;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p0;->o()V

    .line 275
    .line 276
    .line 277
    :goto_2
    return-void

    .line 278
    :pswitch_2
    iget-object p1, v2, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    .line 279
    .line 280
    const-wide v3, -0x343eb156dcf7L

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const-wide v4, -0x3433b156dcf7L

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    const-wide v3, -0x342eb156dcf7L

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_3

    .line 316
    .line 317
    iget-object p1, v2, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;->z0:Lcom/google/android/material/button/MaterialButton;

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_3
    new-instance p1, Landroidx/recyclerview/widget/p0;

    .line 324
    .line 325
    invoke-virtual {v2}, Landroidx/fragment/app/r;->B()Landroidx/fragment/app/u;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-direct {p1, v3}, Landroidx/recyclerview/widget/p0;-><init>(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    const-wide v3, -0x3429b156dcf7L

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/p0;->n(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    const-wide v3, -0x3420b156dcf7L

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/p0;->k(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-wide v3, -0x35e0b156dcf7L

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    new-instance v4, Lw6/g;

    .line 366
    .line 367
    invoke-direct {v4, v2, v1}, Lw6/g;-><init>(Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v3, v4}, Landroidx/recyclerview/widget/p0;->m(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    const-wide v3, -0x35dcb156dcf7L

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    new-instance v3, Lw6/g;

    .line 383
    .line 384
    invoke-direct {v3, v2, v0}, Lw6/g;-><init>(Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v1, v3}, Landroidx/recyclerview/widget/p0;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p0;->o()V

    .line 391
    .line 392
    .line 393
    :goto_3
    return-void

    .line 394
    :pswitch_3
    sget p1, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;->K0:I

    .line 395
    .line 396
    new-instance p1, Landroidx/recyclerview/widget/p0;

    .line 397
    .line 398
    invoke-virtual {v2}, Landroidx/fragment/app/r;->B()Landroidx/fragment/app/u;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/p0;-><init>(Landroid/content/Context;)V

    .line 403
    .line 404
    .line 405
    const-wide v3, -0x2a7db156dcf7L

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/p0;->n(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    const-wide v3, -0x2a73b156dcf7L

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/p0;->k(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const-wide v3, -0x2a0fb156dcf7L

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v3, Lw6/g;

    .line 439
    .line 440
    const/4 v4, 0x2

    .line 441
    invoke-direct {v3, v2, v4}, Lw6/g;-><init>(Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v0, v3}, Landroidx/recyclerview/widget/p0;->m(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 445
    .line 446
    .line 447
    const-wide v2, -0x2a0bb156dcf7L

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v2, Lw6/h;

    .line 457
    .line 458
    invoke-direct {v2, v1}, Lw6/h;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/p0;->l(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p0;->o()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
