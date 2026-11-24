.class public final synthetic Lw6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    iput p1, p0, Lw6/d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lw6/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lw6/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw6/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    check-cast v1, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;

    .line 19
    .line 20
    iget-object p1, v1, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-wide v2, -0x2aeeb156dcf7L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/r;->e()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lx6/e;->j(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast v1, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;

    .line 50
    .line 51
    iget-object p1, v1, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-wide v2, -0x2ae1b156dcf7L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/fragment/app/r;->e()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lx6/e;->j(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    check-cast v1, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;

    .line 81
    .line 82
    iget-object p1, v1, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-wide v2, -0x2ad5b156dcf7L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/fragment/app/r;->e()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lx6/e;->j(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    check-cast v1, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;

    .line 112
    .line 113
    iget-object p1, v1, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    .line 114
    .line 115
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-wide v2, -0x2acab156dcf7L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Landroidx/fragment/app/r;->e()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lx6/e;->j(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_4
    check-cast v1, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;

    .line 143
    .line 144
    iget-object p1, v1, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    .line 145
    .line 146
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-wide v2, -0x2abdb156dcf7L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/fragment/app/r;->e()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lx6/e;->j(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_5
    check-cast v1, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;

    .line 174
    .line 175
    iget-object p1, v1, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    .line 176
    .line 177
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-wide v2, -0x2ab2b156dcf7L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Landroidx/fragment/app/r;->e()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lx6/e;->j(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_6
    check-cast v1, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;

    .line 205
    .line 206
    iget-object p1, v1, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    .line 207
    .line 208
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-wide v2, -0x2aa8b156dcf7L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Landroidx/fragment/app/r;->e()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Lx6/e;->j(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_7
    check-cast v1, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;

    .line 236
    .line 237
    iget-object p1, v1, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    .line 238
    .line 239
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const-wide v2, -0x2a98b156dcf7L

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Landroidx/fragment/app/r;->e()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lx6/e;->j(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_8
    check-cast v1, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;

    .line 267
    .line 268
    if-eqz p2, :cond_1

    .line 269
    .line 270
    sget p1, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;->K0:I

    .line 271
    .line 272
    new-instance p1, Landroidx/recyclerview/widget/p0;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroidx/fragment/app/r;->B()Landroidx/fragment/app/u;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/p0;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    const-wide v2, -0x35c9b156dcf7L

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/p0;->n(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    const-wide v2, -0x35c0b156dcf7L

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/p0;->k(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-wide v2, -0x3522b156dcf7L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v2, Lw6/h;

    .line 315
    .line 316
    const/4 v3, 0x1

    .line 317
    invoke-direct {v2, v3}, Lw6/h;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/p0;->m(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p0;->o()V

    .line 324
    .line 325
    .line 326
    :cond_1
    iget-object p1, v1, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    .line 327
    .line 328
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    const-wide v2, -0x351fb156dcf7L

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 342
    .line 343
    .line 344
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Landroidx/fragment/app/r;->e()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p1}, Lx6/e;->j(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_9
    check-cast v1, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;

    .line 356
    .line 357
    iget-object p1, v1, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    .line 358
    .line 359
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    const-wide v2, -0x3512b156dcf7L

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 373
    .line 374
    .line 375
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Landroidx/fragment/app/r;->e()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-static {p1}, Lx6/e;->j(Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_a
    check-cast v1, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;

    .line 387
    .line 388
    iget-object p1, v1, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    .line 389
    .line 390
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    const-wide v2, -0x3508b156dcf7L

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 404
    .line 405
    .line 406
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Landroidx/fragment/app/r;->e()Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-static {p1}, Lx6/e;->j(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_b
    check-cast v1, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;

    .line 418
    .line 419
    iget-object p1, v1, Lcom/alyasamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    .line 420
    .line 421
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    const-wide v2, -0x2afab156dcf7L

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 435
    .line 436
    .line 437
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Landroidx/fragment/app/r;->e()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-static {p1}, Lx6/e;->j(Landroid/content/Context;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
