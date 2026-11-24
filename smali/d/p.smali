.class public abstract Ld/p;
.super Landroidx/fragment/app/u;
.source "SourceFile"

# interfaces
.implements Ld/q;
.implements Lh2/u;


# static fields
.field private static final DELEGATE_TAG:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field private mDelegate:Ld/r;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/m;->getSavedStateRegistry()Lt3/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ld/n;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, p0}, Ld/n;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "androidx:appcompat"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lt3/c;->c(Ljava/lang/String;Lt3/b;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ld/o;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ld/o;-><init>(Ld/p;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/activity/m;->addOnContextAvailableListener(La/b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/p;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld/p;->getDelegate()Ld/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld/c0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld/c0;->v()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Ld/c0;->L:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Ld/c0;->x:Ld/w;

    .line 28
    .line 29
    iget-object p2, v0, Ld/c0;->w:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ld/w;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ld/p;->getDelegate()Ld/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld/c0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Ld/c0;->Z:Z

    .line 9
    .line 10
    iget v2, v0, Ld/c0;->d0:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v2, -0x64

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Ld/c0;->B(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-boolean v2, Ld/c0;->t0:Z

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {p1, v0, v4, v3}, Ld/c0;->s(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :try_start_0
    move-object v5, p1

    .line 38
    check-cast v5, Landroid/view/ContextThemeWrapper;

    .line 39
    .line 40
    invoke-virtual {v5, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :catch_0
    nop

    .line 46
    :cond_1
    instance-of v2, p1, Lh/f;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-static {p1, v0, v4, v3}, Ld/c0;->s(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :try_start_1
    move-object v5, p1

    .line 55
    check-cast v5, Lh/f;

    .line 56
    .line 57
    invoke-virtual {v5, v2}, Lh/f;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :catch_1
    nop

    .line 63
    :cond_2
    sget-boolean v2, Ld/c0;->s0:Z

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    new-instance v5, Landroid/content/res/Configuration;

    .line 72
    .line 73
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v6, -0x1

    .line 77
    iput v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    iput v6, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 81
    .line 82
    invoke-virtual {p1, v5}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 103
    .line 104
    iput v8, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 105
    .line 106
    invoke-virtual {v5, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_1b

    .line 111
    .line 112
    new-instance v8, Landroid/content/res/Configuration;

    .line 113
    .line 114
    invoke-direct {v8}, Landroid/content/res/Configuration;-><init>()V

    .line 115
    .line 116
    .line 117
    iput v6, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 118
    .line 119
    invoke-virtual {v5, v7}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_4

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_4
    iget v6, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 128
    .line 129
    iget v9, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 130
    .line 131
    cmpl-float v6, v6, v9

    .line 132
    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    iput v9, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 136
    .line 137
    :cond_5
    iget v6, v5, Landroid/content/res/Configuration;->mcc:I

    .line 138
    .line 139
    iget v9, v7, Landroid/content/res/Configuration;->mcc:I

    .line 140
    .line 141
    if-eq v6, v9, :cond_6

    .line 142
    .line 143
    iput v9, v8, Landroid/content/res/Configuration;->mcc:I

    .line 144
    .line 145
    :cond_6
    iget v6, v5, Landroid/content/res/Configuration;->mnc:I

    .line 146
    .line 147
    iget v9, v7, Landroid/content/res/Configuration;->mnc:I

    .line 148
    .line 149
    if-eq v6, v9, :cond_7

    .line 150
    .line 151
    iput v9, v8, Landroid/content/res/Configuration;->mnc:I

    .line 152
    .line 153
    :cond_7
    const/16 v6, 0x18

    .line 154
    .line 155
    if-lt v2, v6, :cond_8

    .line 156
    .line 157
    invoke-static {v5}, La6/i;->h(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v7}, La6/i;->h(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v6, v9}, La6/i;->z(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_9

    .line 170
    .line 171
    invoke-static {v8, v9}, La6/i;->q(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 172
    .line 173
    .line 174
    iget-object v6, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 175
    .line 176
    iput-object v6, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    iget-object v6, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 180
    .line 181
    iget-object v9, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 182
    .line 183
    invoke-static {v6, v9}, Lq2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_9

    .line 188
    .line 189
    iget-object v6, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 190
    .line 191
    iput-object v6, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 192
    .line 193
    :cond_9
    :goto_1
    iget v6, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 194
    .line 195
    iget v9, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 196
    .line 197
    if-eq v6, v9, :cond_a

    .line 198
    .line 199
    iput v9, v8, Landroid/content/res/Configuration;->touchscreen:I

    .line 200
    .line 201
    :cond_a
    iget v6, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 202
    .line 203
    iget v9, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 204
    .line 205
    if-eq v6, v9, :cond_b

    .line 206
    .line 207
    iput v9, v8, Landroid/content/res/Configuration;->keyboard:I

    .line 208
    .line 209
    :cond_b
    iget v6, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 210
    .line 211
    iget v9, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 212
    .line 213
    if-eq v6, v9, :cond_c

    .line 214
    .line 215
    iput v9, v8, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 216
    .line 217
    :cond_c
    iget v6, v5, Landroid/content/res/Configuration;->navigation:I

    .line 218
    .line 219
    iget v9, v7, Landroid/content/res/Configuration;->navigation:I

    .line 220
    .line 221
    if-eq v6, v9, :cond_d

    .line 222
    .line 223
    iput v9, v8, Landroid/content/res/Configuration;->navigation:I

    .line 224
    .line 225
    :cond_d
    iget v6, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 226
    .line 227
    iget v9, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 228
    .line 229
    if-eq v6, v9, :cond_e

    .line 230
    .line 231
    iput v9, v8, Landroid/content/res/Configuration;->navigationHidden:I

    .line 232
    .line 233
    :cond_e
    iget v6, v5, Landroid/content/res/Configuration;->orientation:I

    .line 234
    .line 235
    iget v9, v7, Landroid/content/res/Configuration;->orientation:I

    .line 236
    .line 237
    if-eq v6, v9, :cond_f

    .line 238
    .line 239
    iput v9, v8, Landroid/content/res/Configuration;->orientation:I

    .line 240
    .line 241
    :cond_f
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 242
    .line 243
    and-int/lit8 v6, v6, 0xf

    .line 244
    .line 245
    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 246
    .line 247
    and-int/lit8 v9, v9, 0xf

    .line 248
    .line 249
    if-eq v6, v9, :cond_10

    .line 250
    .line 251
    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 252
    .line 253
    or-int/2addr v6, v9

    .line 254
    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 255
    .line 256
    :cond_10
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 257
    .line 258
    and-int/lit16 v6, v6, 0xc0

    .line 259
    .line 260
    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 261
    .line 262
    and-int/lit16 v9, v9, 0xc0

    .line 263
    .line 264
    if-eq v6, v9, :cond_11

    .line 265
    .line 266
    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 267
    .line 268
    or-int/2addr v6, v9

    .line 269
    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 270
    .line 271
    :cond_11
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 272
    .line 273
    and-int/lit8 v6, v6, 0x30

    .line 274
    .line 275
    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 276
    .line 277
    and-int/lit8 v9, v9, 0x30

    .line 278
    .line 279
    if-eq v6, v9, :cond_12

    .line 280
    .line 281
    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 282
    .line 283
    or-int/2addr v6, v9

    .line 284
    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 285
    .line 286
    :cond_12
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 287
    .line 288
    and-int/lit16 v6, v6, 0x300

    .line 289
    .line 290
    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 291
    .line 292
    and-int/lit16 v9, v9, 0x300

    .line 293
    .line 294
    if-eq v6, v9, :cond_13

    .line 295
    .line 296
    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 297
    .line 298
    or-int/2addr v6, v9

    .line 299
    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 300
    .line 301
    :cond_13
    const/16 v6, 0x1a

    .line 302
    .line 303
    if-lt v2, v6, :cond_15

    .line 304
    .line 305
    invoke-static {v5}, Landroidx/compose/ui/platform/j;->a(Landroid/content/res/Configuration;)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    and-int/lit8 v6, v6, 0x3

    .line 310
    .line 311
    invoke-static {v7}, Landroidx/compose/ui/platform/j;->a(Landroid/content/res/Configuration;)I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    and-int/lit8 v9, v9, 0x3

    .line 316
    .line 317
    if-eq v6, v9, :cond_14

    .line 318
    .line 319
    invoke-static {v8}, Landroidx/compose/ui/platform/j;->a(Landroid/content/res/Configuration;)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-static {v7}, Landroidx/compose/ui/platform/j;->a(Landroid/content/res/Configuration;)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    and-int/lit8 v9, v9, 0x3

    .line 328
    .line 329
    or-int/2addr v6, v9

    .line 330
    invoke-static {v8, v6}, Landroidx/compose/ui/platform/j;->k(Landroid/content/res/Configuration;I)V

    .line 331
    .line 332
    .line 333
    :cond_14
    invoke-static {v5}, Landroidx/compose/ui/platform/j;->a(Landroid/content/res/Configuration;)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    and-int/lit8 v6, v6, 0xc

    .line 338
    .line 339
    invoke-static {v7}, Landroidx/compose/ui/platform/j;->a(Landroid/content/res/Configuration;)I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    and-int/lit8 v9, v9, 0xc

    .line 344
    .line 345
    if-eq v6, v9, :cond_15

    .line 346
    .line 347
    invoke-static {v8}, Landroidx/compose/ui/platform/j;->a(Landroid/content/res/Configuration;)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    invoke-static {v7}, Landroidx/compose/ui/platform/j;->a(Landroid/content/res/Configuration;)I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    and-int/lit8 v9, v9, 0xc

    .line 356
    .line 357
    or-int/2addr v6, v9

    .line 358
    invoke-static {v8, v6}, Landroidx/compose/ui/platform/j;->k(Landroid/content/res/Configuration;I)V

    .line 359
    .line 360
    .line 361
    :cond_15
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 362
    .line 363
    and-int/lit8 v6, v6, 0xf

    .line 364
    .line 365
    iget v9, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 366
    .line 367
    and-int/lit8 v9, v9, 0xf

    .line 368
    .line 369
    if-eq v6, v9, :cond_16

    .line 370
    .line 371
    iget v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 372
    .line 373
    or-int/2addr v6, v9

    .line 374
    iput v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 375
    .line 376
    :cond_16
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 377
    .line 378
    and-int/lit8 v6, v6, 0x30

    .line 379
    .line 380
    iget v9, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 381
    .line 382
    and-int/lit8 v9, v9, 0x30

    .line 383
    .line 384
    if-eq v6, v9, :cond_17

    .line 385
    .line 386
    iget v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 387
    .line 388
    or-int/2addr v6, v9

    .line 389
    iput v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 390
    .line 391
    :cond_17
    iget v6, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 392
    .line 393
    iget v9, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 394
    .line 395
    if-eq v6, v9, :cond_18

    .line 396
    .line 397
    iput v9, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 398
    .line 399
    :cond_18
    iget v6, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 400
    .line 401
    iget v9, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 402
    .line 403
    if-eq v6, v9, :cond_19

    .line 404
    .line 405
    iput v9, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 406
    .line 407
    :cond_19
    iget v6, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 408
    .line 409
    iget v9, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 410
    .line 411
    if-eq v6, v9, :cond_1a

    .line 412
    .line 413
    iput v9, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 414
    .line 415
    :cond_1a
    iget v5, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 416
    .line 417
    iget v6, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 418
    .line 419
    if-eq v5, v6, :cond_1c

    .line 420
    .line 421
    iput v6, v8, Landroid/content/res/Configuration;->densityDpi:I

    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_1b
    move-object v8, v4

    .line 425
    :cond_1c
    :goto_2
    invoke-static {p1, v0, v8, v1}, Ld/c0;->s(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v5, Lh/f;

    .line 430
    .line 431
    const v6, 0x7f130214

    .line 432
    .line 433
    .line 434
    invoke-direct {v5, p1, v6}, Lh/f;-><init>(Landroid/content/Context;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v0}, Lh/f;->a(Landroid/content/res/Configuration;)V

    .line 438
    .line 439
    .line 440
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 441
    .line 442
    .line 443
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_5

    .line 444
    if-eqz p1, :cond_20

    .line 445
    .line 446
    invoke-virtual {v5}, Lh/f;->getTheme()Landroid/content/res/Resources$Theme;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    const/16 v0, 0x1d

    .line 451
    .line 452
    if-lt v2, v0, :cond_1d

    .line 453
    .line 454
    invoke-static {p1}, Lj2/o;->a(Landroid/content/res/Resources$Theme;)V

    .line 455
    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_1d
    const/16 v0, 0x17

    .line 459
    .line 460
    if-lt v2, v0, :cond_20

    .line 461
    .line 462
    sget-object v0, Lj2/n;->a:Ljava/lang/Object;

    .line 463
    .line 464
    monitor-enter v0

    .line 465
    :try_start_3
    sget-boolean v2, Lj2/n;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 466
    .line 467
    if-nez v2, :cond_1e

    .line 468
    .line 469
    :try_start_4
    const-class v2, Landroid/content/res/Resources$Theme;

    .line 470
    .line 471
    const-string v6, "rebase"

    .line 472
    .line 473
    new-array v7, v3, [Ljava/lang/Class;

    .line 474
    .line 475
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    sput-object v2, Lj2/n;->b:Ljava/lang/reflect/Method;

    .line 480
    .line 481
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 482
    .line 483
    .line 484
    goto :goto_3

    .line 485
    :catchall_0
    move-exception p1

    .line 486
    goto :goto_6

    .line 487
    :catch_2
    move-exception v2

    .line 488
    :try_start_5
    const-string v6, "ResourcesCompat"

    .line 489
    .line 490
    const-string v7, "Failed to retrieve rebase() method"

    .line 491
    .line 492
    invoke-static {v6, v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 493
    .line 494
    .line 495
    :goto_3
    sput-boolean v1, Lj2/n;->c:Z

    .line 496
    .line 497
    :cond_1e
    sget-object v1, Lj2/n;->b:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 498
    .line 499
    if-eqz v1, :cond_1f

    .line 500
    .line 501
    :try_start_6
    new-array v2, v3, [Ljava/lang/Object;

    .line 502
    .line 503
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 504
    .line 505
    .line 506
    goto :goto_5

    .line 507
    :catch_3
    move-exception p1

    .line 508
    goto :goto_4

    .line 509
    :catch_4
    move-exception p1

    .line 510
    :goto_4
    :try_start_7
    const-string v1, "ResourcesCompat"

    .line 511
    .line 512
    const-string v2, "Failed to invoke rebase() method via reflection"

    .line 513
    .line 514
    invoke-static {v1, v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 515
    .line 516
    .line 517
    sput-object v4, Lj2/n;->b:Ljava/lang/reflect/Method;

    .line 518
    .line 519
    :cond_1f
    :goto_5
    monitor-exit v0

    .line 520
    goto :goto_7

    .line 521
    :goto_6
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 522
    throw p1

    .line 523
    :catch_5
    :cond_20
    :goto_7
    move-object p1, v5

    .line 524
    :goto_8
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 525
    .line 526
    .line 527
    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/p;->getSupportActionBar()Ld/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Ld/p;->getSupportActionBar()Ld/b;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ld/b;->j(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lh2/m;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lq4/a;->w0(Landroid/view/View;Landroidx/lifecycle/v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "<this>"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f09029a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p0}, Ls4/h;->d0(Landroid/view/View;Lt3/e;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/p;->getDelegate()Ld/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld/c0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld/c0;->v()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ld/c0;->w:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getDelegate()Ld/r;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/p;->mDelegate:Ld/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ld/r;->s:Lo/c;

    .line 6
    .line 7
    new-instance v0, Ld/c0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Ld/c0;-><init>(Landroid/content/Context;Landroid/view/Window;Ld/q;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ld/p;->mDelegate:Ld/r;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ld/p;->mDelegate:Ld/r;

    .line 16
    .line 17
    return-object v0
.end method

.method public getDrawerToggleDelegate()Ld/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/p;->getDelegate()Ld/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld/c0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ld/t;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v0, v2}, Ld/t;-><init>(Ld/c0;I)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/p;->getDelegate()Ld/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld/c0;

    .line 6
    .line 7
    iget-object v1, v0, Ld/c0;->A:Lh/l;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ld/c0;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lh/l;

    .line 15
    .line 16
    iget-object v2, v0, Ld/c0;->z:Ld/b;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ld/b;->e()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Ld/c0;->v:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Lh/l;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Ld/c0;->A:Lh/l;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Ld/c0;->A:Lh/l;

    .line 33
    .line 34
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/p;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    sget v1, Lj/e4;->a:I

    :cond_0
    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSupportActionBar()Ld/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/p;->getDelegate()Ld/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld/c0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld/c0;->z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ld/c0;->z:Ld/b;

    .line 11
    .line 12
    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p0}, Lq4/a;->T(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/p;->getDelegate()Ld/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/r;->c()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld/p;->getDelegate()Ld/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld/c0;

    .line 9
    .line 10
    iget-boolean v1, v0, Ld/c0;->Q:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, Ld/c0;->K:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ld/c0;->z()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Ld/c0;->z:Ld/b;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ld/b;->g()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lj/x;->a()Lj/x;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Ld/c0;->v:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v3, v1, Lj/x;->a:Lj/u2;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lj/u2;->k(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    new-instance v1, Landroid/content/res/Configuration;

    .line 42
    .line 43
    iget-object v2, v0, Ld/c0;->v:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Ld/c0;->c0:Landroid/content/res/Configuration;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Ld/c0;->n(Z)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Ld/c0;->v:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ld/p;->mResources:Landroid/content/res/Resources;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Ld/p;->mResources:Landroid/content/res/Resources;

    .line 96
    .line 97
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    monitor-exit v1

    .line 103
    throw p1
.end method

.method public onContentChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/p;->onSupportContentChanged()V

    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Lh2/v;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lh2/u;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lq4/a;->T(Landroid/app/Activity;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, Lh2/v;->t:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-virtual {p1, v1}, Lh2/v;->b(Landroid/content/ComponentName;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lh2/v;->s:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/u;->onDestroy()V

    invoke-virtual {p0}, Ld/p;->getDelegate()Ld/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/r;->e()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/u;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Ld/p;->getSupportActionBar()Ld/b;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/b;->d()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/p;->onSupportNavigateUp()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onNightModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/m;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld/p;->getDelegate()Ld/r;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ld/c0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ld/c0;->v()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/u;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld/p;->getDelegate()Ld/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld/c0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld/c0;->z()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Ld/c0;->z:Ld/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ld/b;->m(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Lh2/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/u;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld/p;->getDelegate()Ld/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld/c0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ld/c0;->n(Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/u;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld/p;->getDelegate()Ld/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld/c0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld/c0;->z()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Ld/c0;->z:Ld/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Ld/b;->m(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onSupportActionModeFinished(Lh/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSupportActionModeStarted(Lh/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSupportContentChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/p;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ld/p;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lh2/v;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lh2/v;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ld/p;->onCreateSupportNavigateUpTaskStack(Lh2/v;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ld/p;->onPrepareSupportNavigateUpTaskStack(Lh2/v;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lh2/v;->d()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    sget v0, Lh2/g;->b:I

    .line 28
    .line 29
    invoke-static {p0}, Lh2/a;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Ld/p;->supportNavigateUpTo(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Ld/p;->getDelegate()Ld/r;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/r;->k(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onWindowStartingSupportActionMode(Lh/b;)Lh/c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/p;->getSupportActionBar()Ld/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/b;->k()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/p;->f()V

    invoke-virtual {p0}, Ld/p;->getDelegate()Ld/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/r;->h(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Ld/p;->f()V

    invoke-virtual {p0}, Ld/p;->getDelegate()Ld/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/r;->i(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ld/p;->f()V

    invoke-virtual {p0}, Ld/p;->getDelegate()Ld/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/r;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/p;->getDelegate()Ld/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld/c0;

    .line 6
    .line 7
    iget-object v1, v0, Ld/c0;->u:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v1, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {v0}, Ld/c0;->z()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ld/c0;->z:Ld/b;

    .line 18
    .line 19
    instance-of v2, v1, Ld/p0;

    .line 20
    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v0, Ld/c0;->A:Lh/l;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ld/b;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v2, v0, Ld/c0;->z:Ld/b;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    new-instance v1, Ld/k0;

    .line 36
    .line 37
    iget-object v2, v0, Ld/c0;->u:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v3, v2, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    check-cast v2, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v2, v0, Ld/c0;->B:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :goto_0
    iget-object v3, v0, Ld/c0;->x:Ld/w;

    .line 53
    .line 54
    invoke-direct {v1, p1, v2, v3}, Ld/k0;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Ld/w;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Ld/c0;->z:Ld/b;

    .line 58
    .line 59
    iget-object p1, v0, Ld/c0;->x:Ld/w;

    .line 60
    .line 61
    iget-object v1, v1, Ld/k0;->c:Ld/i0;

    .line 62
    .line 63
    iput-object v1, p1, Ld/w;->t:Ld/i0;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object p1, v0, Ld/c0;->x:Ld/w;

    .line 67
    .line 68
    iput-object v2, p1, Ld/w;->t:Ld/i0;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0}, Ld/c0;->c()V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-void

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public setSupportProgress(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld/p;->getDelegate()Ld/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld/c0;

    .line 9
    .line 10
    iput p1, v0, Ld/c0;->e0:I

    .line 11
    .line 12
    return-void
.end method

.method public startSupportActionMode(Lh/b;)Lh/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/p;->getDelegate()Ld/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/r;->l(Lh/b;)Lh/c;

    move-result-object p1

    return-object p1
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/p;->getDelegate()Ld/r;

    move-result-object v0

    invoke-virtual {v0}, Ld/r;->c()V

    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh2/o;->b(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/p;->getDelegate()Ld/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/r;->g(I)Z

    move-result p1

    return p1
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh2/o;->c(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
