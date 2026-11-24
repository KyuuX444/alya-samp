.class public final Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i;Landroidx/fragment/app/e1;Landroidx/fragment/app/e1;ZLo/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/f;->s:I

    iput-object p1, p0, Landroidx/fragment/app/f;->x:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/f;->u:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/f;->v:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/fragment/app/f;->t:Z

    iput-object p5, p0, Landroidx/fragment/app/f;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g1;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/fragment/app/f;->s:I

    iput-boolean p2, p0, Landroidx/fragment/app/f;->t:Z

    iput-object p3, p0, Landroidx/fragment/app/f;->u:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/f;->v:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/fragment/app/f;->w:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/fragment/app/f;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/w0;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/f;->s:I

    iput-object p2, p0, Landroidx/fragment/app/f;->u:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/f;->v:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/f;->w:Ljava/lang/Object;

    iput-boolean p5, p0, Landroidx/fragment/app/f;->t:Z

    iput-object p1, p0, Landroidx/fragment/app/f;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/fragment/app/f;->s:I

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/fragment/app/f;->t:Z

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/fragment/app/f;->x:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v1, Landroidx/fragment/app/f;->w:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v1, Landroidx/fragment/app/f;->v:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v1, Landroidx/fragment/app/f;->u:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v3, Lcom/google/android/gms/internal/measurement/g1;

    .line 19
    .line 20
    check-cast v7, Landroid/net/Uri;

    .line 21
    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "https://google.com/search?"

    .line 27
    .line 28
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/g1;->t:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v8, v3

    .line 31
    check-cast v8, Lw4/e6;

    .line 32
    .line 33
    invoke-virtual {v8}, Lw4/q1;->o()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    move-object v9, v3

    .line 37
    check-cast v9, Lw4/e6;

    .line 38
    .line 39
    invoke-virtual {v9}, Lp2/g;->n()Lw4/g8;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    sget-object v10, Lcom/google/android/gms/internal/measurement/ab;->t:Lcom/google/android/gms/internal/measurement/ab;

    .line 44
    .line 45
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/ab;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Lcom/google/android/gms/internal/measurement/db;

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-object v10, v3

    .line 55
    check-cast v10, Lw4/e6;

    .line 56
    .line 57
    invoke-virtual {v10}, Lp2/g;->k()Lw4/f;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    sget-object v11, Lw4/y;->y0:Lw4/h4;

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    invoke-virtual {v10, v12, v11}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p9;->a()V

    .line 69
    .line 70
    .line 71
    move-object v13, v3

    .line 72
    check-cast v13, Lw4/e6;

    .line 73
    .line 74
    invoke-virtual {v13}, Lp2/g;->k()Lw4/f;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    sget-object v14, Lw4/y;->S0:Lw4/h4;

    .line 79
    .line 80
    invoke-virtual {v13, v12, v14}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v15
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    const-string v4, "_cis"

    .line 89
    .line 90
    const-string v12, "Activity created with data \'referrer\' without required params"

    .line 91
    .line 92
    const-string v1, "utm_medium"

    .line 93
    .line 94
    move-object/from16 v16, v8

    .line 95
    .line 96
    const-string v8, "utm_source"

    .line 97
    .line 98
    move-object/from16 v17, v6

    .line 99
    .line 100
    const-string v6, "utm_campaign"

    .line 101
    .line 102
    move-object/from16 v18, v7

    .line 103
    .line 104
    const-string v7, "gclid"

    .line 105
    .line 106
    if-eqz v15, :cond_0

    .line 107
    .line 108
    :goto_0
    const/4 v0, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_0
    :try_start_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-nez v15, :cond_3

    .line 115
    .line 116
    if-eqz v13, :cond_1

    .line 117
    .line 118
    const-string v15, "gbraid"

    .line 119
    .line 120
    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-nez v15, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception v0

    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_1
    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-nez v15, :cond_3

    .line 135
    .line 136
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-nez v15, :cond_3

    .line 141
    .line 142
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-nez v15, :cond_3

    .line 147
    .line 148
    const-string v15, "utm_id"

    .line 149
    .line 150
    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    if-nez v15, :cond_3

    .line 155
    .line 156
    const-string v15, "dclid"

    .line 157
    .line 158
    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-nez v15, :cond_3

    .line 163
    .line 164
    const-string v15, "srsltid"

    .line 165
    .line 166
    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-nez v15, :cond_3

    .line 171
    .line 172
    if-eqz v10, :cond_2

    .line 173
    .line 174
    const-string v15, "sfmc_id"

    .line 175
    .line 176
    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-nez v15, :cond_3

    .line 181
    .line 182
    :cond_2
    invoke-virtual {v9}, Lp2/g;->e()Lw4/p4;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, Lw4/p4;->m:Lw4/r4;

    .line 187
    .line 188
    invoke-virtual {v0, v12}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v9, v0, v10, v13}, Lw4/g8;->x(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    const-string v9, "referrer"

    .line 207
    .line 208
    invoke-virtual {v0, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 209
    .line 210
    .line 211
    :cond_4
    :goto_2
    const/4 v9, 0x1

    .line 212
    const-string v10, "_cmp"

    .line 213
    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    :try_start_2
    move-object v2, v3

    .line 217
    check-cast v2, Lw4/e6;

    .line 218
    .line 219
    invoke-virtual {v2}, Lp2/g;->n()Lw4/g8;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v13, Lcom/google/android/gms/internal/measurement/ab;->t:Lcom/google/android/gms/internal/measurement/ab;

    .line 224
    .line 225
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ab;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    check-cast v13, Lcom/google/android/gms/internal/measurement/db;

    .line 230
    .line 231
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-object v13, v3

    .line 235
    check-cast v13, Lw4/e6;

    .line 236
    .line 237
    invoke-virtual {v13}, Lp2/g;->k()Lw4/f;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    const/4 v15, 0x0

    .line 242
    invoke-virtual {v13, v15, v11}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p9;->a()V

    .line 247
    .line 248
    .line 249
    move-object v13, v3

    .line 250
    check-cast v13, Lw4/e6;

    .line 251
    .line 252
    invoke-virtual {v13}, Lp2/g;->k()Lw4/f;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-virtual {v13, v15, v14}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    move-object/from16 v14, v18

    .line 261
    .line 262
    invoke-virtual {v2, v14, v11, v13}, Lw4/g8;->x(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_6

    .line 267
    .line 268
    const-string v11, "intent"

    .line 269
    .line 270
    invoke-virtual {v2, v4, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_5

    .line 278
    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_5

    .line 286
    .line 287
    const-string v4, "_cer"

    .line 288
    .line 289
    const-string v11, "gclid=%s"

    .line 290
    .line 291
    new-array v13, v9, [Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    const/4 v15, 0x0

    .line 298
    aput-object v14, v13, v15

    .line 299
    .line 300
    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v2, v4, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_5
    move-object v4, v3

    .line 308
    check-cast v4, Lw4/e6;

    .line 309
    .line 310
    move-object/from16 v11, v17

    .line 311
    .line 312
    invoke-virtual {v4, v11, v10, v2}, Lw4/e6;->W(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 313
    .line 314
    .line 315
    move-object v4, v3

    .line 316
    check-cast v4, Lw4/e6;

    .line 317
    .line 318
    iget-object v4, v4, Lw4/e6;->n:Lw4/p5;

    .line 319
    .line 320
    invoke-virtual {v4, v11, v2}, Lw4/p5;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_6
    move-object/from16 v11, v17

    .line 325
    .line 326
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_7

    .line 331
    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :cond_7
    move-object v2, v3

    .line 335
    check-cast v2, Lw4/e6;

    .line 336
    .line 337
    invoke-virtual {v2}, Lp2/g;->e()Lw4/p4;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-object v2, v2, Lw4/p4;->m:Lw4/r4;

    .line 342
    .line 343
    const-string v4, "Activity created with referrer"

    .line 344
    .line 345
    invoke-virtual {v2, v5, v4}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object v2, v3

    .line 349
    check-cast v2, Lw4/e6;

    .line 350
    .line 351
    invoke-virtual {v2}, Lp2/g;->k()Lw4/f;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    sget-object v4, Lw4/y;->j0:Lw4/h4;

    .line 356
    .line 357
    const/4 v13, 0x0

    .line 358
    invoke-virtual {v2, v13, v4}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 359
    .line 360
    .line 361
    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 362
    const-string v4, "_ldl"

    .line 363
    .line 364
    const-string v13, "auto"

    .line 365
    .line 366
    if-eqz v2, :cond_9

    .line 367
    .line 368
    if-eqz v0, :cond_8

    .line 369
    .line 370
    :try_start_3
    move-object v1, v3

    .line 371
    check-cast v1, Lw4/e6;

    .line 372
    .line 373
    invoke-virtual {v1, v11, v10, v0}, Lw4/e6;->W(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 374
    .line 375
    .line 376
    move-object v1, v3

    .line 377
    check-cast v1, Lw4/e6;

    .line 378
    .line 379
    iget-object v1, v1, Lw4/e6;->n:Lw4/p5;

    .line 380
    .line 381
    invoke-virtual {v1, v11, v0}, Lw4/p5;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_8
    move-object v0, v3

    .line 386
    check-cast v0, Lw4/e6;

    .line 387
    .line 388
    invoke-virtual {v0}, Lp2/g;->e()Lw4/p4;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v0, v0, Lw4/p4;->m:Lw4/r4;

    .line 393
    .line 394
    const-string v1, "Referrer does not contain valid parameters"

    .line 395
    .line 396
    invoke-virtual {v0, v5, v1}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :goto_4
    check-cast v3, Lw4/e6;

    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-virtual {v3, v13, v4, v0, v9}, Lw4/e6;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_9
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_b

    .line 411
    .line 412
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_a

    .line 417
    .line 418
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_a

    .line 423
    .line 424
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_a

    .line 429
    .line 430
    const-string v0, "utm_term"

    .line 431
    .line 432
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_a

    .line 437
    .line 438
    const-string v0, "utm_content"

    .line 439
    .line 440
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_b

    .line 445
    .line 446
    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_c

    .line 451
    .line 452
    check-cast v3, Lw4/e6;

    .line 453
    .line 454
    invoke-virtual {v3, v13, v4, v5, v9}, Lw4/e6;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 455
    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_b
    check-cast v3, Lw4/e6;

    .line 459
    .line 460
    invoke-virtual {v3}, Lp2/g;->e()Lw4/p4;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iget-object v0, v0, Lw4/p4;->m:Lw4/r4;

    .line 465
    .line 466
    invoke-virtual {v0, v12}, Lw4/r4;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :catch_1
    move-exception v0

    .line 471
    move-object/from16 v16, v8

    .line 472
    .line 473
    :goto_5
    invoke-virtual/range {v16 .. v16}, Lp2/g;->e()Lw4/p4;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 478
    .line 479
    iget-object v1, v1, Lw4/p4;->f:Lw4/r4;

    .line 480
    .line 481
    invoke-virtual {v1, v0, v2}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_c
    :goto_6
    return-void

    .line 485
    :pswitch_0
    check-cast v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 486
    .line 487
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lw4/o5;

    .line 488
    .line 489
    invoke-virtual {v0}, Lw4/o5;->r()Lw4/y6;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    move-object v14, v7

    .line 494
    check-cast v14, Lcom/google/android/gms/internal/measurement/w0;

    .line 495
    .line 496
    move-object v10, v6

    .line 497
    check-cast v10, Ljava/lang/String;

    .line 498
    .line 499
    move-object v11, v5

    .line 500
    check-cast v11, Ljava/lang/String;

    .line 501
    .line 502
    move-object/from16 v1, p0

    .line 503
    .line 504
    iget-boolean v13, v1, Landroidx/fragment/app/f;->t:Z

    .line 505
    .line 506
    invoke-virtual {v0}, Lw4/q1;->o()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lw4/o4;->v()V

    .line 510
    .line 511
    .line 512
    const/4 v2, 0x0

    .line 513
    invoke-virtual {v0, v2}, Lw4/y6;->K(Z)Lw4/u7;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    new-instance v2, Lw4/n6;

    .line 518
    .line 519
    move-object v8, v2

    .line 520
    move-object v9, v0

    .line 521
    invoke-direct/range {v8 .. v14}, Lw4/n6;-><init>(Lw4/y6;Ljava/lang/String;Ljava/lang/String;Lw4/u7;ZLcom/google/android/gms/internal/measurement/w0;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v2}, Lw4/y6;->y(Ljava/lang/Runnable;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_1
    check-cast v7, Landroidx/fragment/app/e1;

    .line 529
    .line 530
    iget-object v0, v7, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/r;

    .line 531
    .line 532
    check-cast v6, Landroidx/fragment/app/e1;

    .line 533
    .line 534
    iget-object v3, v6, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/r;

    .line 535
    .line 536
    sget-object v4, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/y0;

    .line 537
    .line 538
    if-eqz v2, :cond_d

    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    :goto_7
    return-void

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
