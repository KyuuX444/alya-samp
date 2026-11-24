.class public final Lw6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lw6/i;->s:I

    .line 5
    .line 6
    iput-object p1, p0, Lw6/i;->t:Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget p1, p0, Lw6/i;->s:I

    .line 2
    .line 3
    iget-object p2, p0, Lw6/i;->t:Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide p3, -0x36b3b156dcf7L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {p3, p4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object p4, p2, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->I0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 24
    .line 25
    invoke-virtual {p4}, Lj/y;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    const-wide v0, -0x36a8b156dcf7L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    if-eqz p4, :cond_0

    .line 50
    .line 51
    const-wide v0, -0x36a7b156dcf7L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p4, p2, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->I0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 62
    .line 63
    invoke-virtual {p4}, Lj/y;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    invoke-interface {p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroidx/fragment/app/r;->e()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lx6/e;->j(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_0
    iget-object p1, p2, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    .line 90
    .line 91
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-wide p3, -0x36c3b156dcf7L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {p3, p4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iget-object p4, p2, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->H0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 105
    .line 106
    invoke-virtual {p4}, Lj/y;->getText()Landroid/text/Editable;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    const-wide v0, -0x36b8b156dcf7L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    if-eqz p4, :cond_1

    .line 131
    .line 132
    const-wide v0, -0x36b7b156dcf7L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    iget-object p4, p2, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->H0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 143
    .line 144
    invoke-virtual {p4}, Lj/y;->getText()Landroid/text/Editable;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    :goto_1
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    invoke-interface {p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Landroidx/fragment/app/r;->e()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lx6/e;->j(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_1
    iget-object p1, p2, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->G0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 171
    .line 172
    invoke-virtual {p1}, Lj/y;->getText()Landroid/text/Editable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-wide p3, -0x36dbb156dcf7L

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {p3, p4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_2

    .line 197
    .line 198
    const-wide p3, -0x36dab156dcf7L

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {p3, p4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto :goto_2

    .line 208
    :cond_2
    iget-object p1, p2, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->G0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 209
    .line 210
    invoke-virtual {p1}, Lj/y;->getText()Landroid/text/Editable;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iget-object p3, p2, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    .line 223
    .line 224
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    const-wide v0, -0x36d7b156dcf7L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p4

    .line 237
    invoke-interface {p3, p4, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 241
    .line 242
    .line 243
    const-wide p3, -0x36cdb156dcf7L

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {p3, p4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    int-to-float p1, p1

    .line 253
    invoke-static {p3, p1}, Lx6/e;->k(Ljava/lang/String;F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Landroidx/fragment/app/r;->e()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1}, Lx6/e;->j(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_2
    iget-object p1, p2, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->F0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 265
    .line 266
    invoke-virtual {p1}, Lj/y;->getText()Landroid/text/Editable;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const-wide p3, -0x36f4b156dcf7L

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static {p3, p4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_3

    .line 291
    .line 292
    const-wide p3, -0x36f3b156dcf7L

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {p3, p4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    goto :goto_3

    .line 302
    :cond_3
    iget-object p1, p2, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->F0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 303
    .line 304
    invoke-virtual {p1}, Lj/y;->getText()Landroid/text/Editable;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    iget-object p3, p2, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    .line 317
    .line 318
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    const-wide v0, -0x36efb156dcf7L

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p4

    .line 331
    invoke-interface {p3, p4, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 332
    .line 333
    .line 334
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 335
    .line 336
    .line 337
    const-wide p3, -0x36e5b156dcf7L

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    invoke-static {p3, p4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p3

    .line 346
    int-to-float p1, p1

    .line 347
    invoke-static {p3, p1}, Lx6/e;->k(Ljava/lang/String;F)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2}, Landroidx/fragment/app/r;->e()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1}, Lx6/e;->j(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_3
    iget-object p1, p2, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->J0:Landroid/content/SharedPreferences;

    .line 359
    .line 360
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    const-wide p3, -0x36ffb156dcf7L

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    invoke-static {p3, p4}, Lr6/a;->a(J)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p3

    .line 373
    iget-object p4, p2, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->E0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 374
    .line 375
    invoke-virtual {p4}, Lj/y;->getText()Landroid/text/Editable;

    .line 376
    .line 377
    .line 378
    move-result-object p4

    .line 379
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p4

    .line 386
    const-wide v0, -0x36f5b156dcf7L

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result p4

    .line 399
    if-eqz p4, :cond_4

    .line 400
    .line 401
    const/high16 p4, 0x41800000    # 16.0f

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_4
    iget-object p4, p2, Lcom/nezukosamp/launcher/ui/fragment/SettingsPageFragment;->E0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 405
    .line 406
    invoke-virtual {p4}, Lj/y;->getText()Landroid/text/Editable;

    .line 407
    .line 408
    .line 409
    move-result-object p4

    .line 410
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p4

    .line 414
    invoke-static {p4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 415
    .line 416
    .line 417
    move-result p4

    .line 418
    :goto_4
    invoke-interface {p1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 419
    .line 420
    .line 421
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2}, Landroidx/fragment/app/r;->e()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-static {p1}, Lx6/e;->j(Landroid/content/Context;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
