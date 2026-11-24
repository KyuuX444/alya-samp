.class public final Lk4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lk4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lk4/f;->a:Z

    .line 2
    .line 3
    const v0, 0xbdfcb8

    .line 4
    .line 5
    .line 6
    sput v0, Lk4/d;->a:I

    .line 7
    .line 8
    new-instance v0, Lk4/d;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lk4/d;->b:Lk4/d;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 9

    .line 1
    sget-boolean v0, Lk4/f;->a:Z

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f12002f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const-string v0, "GooglePlayServicesUtil"

    .line 15
    .line 16
    const-string v1, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "com.google.android.gms"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    sget-object v0, Lk4/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    sget-object v0, Lm4/o;->a:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_1
    sget-boolean v2, Lm4/o;->b:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    :goto_1
    monitor-exit v0

    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    sput-boolean v1, Lm4/o;->b:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p0}, Lq4/b;->a(Landroid/content/Context;)Lh/a;

    .line 62
    .line 63
    .line 64
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :try_start_2
    iget-object v3, v3, Lh/a;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v4, 0x80

    .line 72
    .line 73
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v3, "com.google.app.id"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    const-string v3, "com.google.android.gms.version"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sput v2, Lm4/o;->c:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v2

    .line 97
    :try_start_3
    const-string v3, "MetadataValueReader"

    .line 98
    .line 99
    const-string v4, "This should never happen."

    .line 100
    .line 101
    invoke-static {v3, v4, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    sget v0, Lm4/o;->c:I

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const v2, 0xbdfcb8

    .line 110
    .line 111
    .line 112
    if-ne v0, v2, :cond_3

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 116
    .line 117
    sget p1, Lk4/d;->a:I

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v2, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, " but found "

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_4
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    throw p0

    .line 158
    :cond_5
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v2, Ls4/h;->i:Ljava/lang/Boolean;

    .line 163
    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    const-string v2, "android.hardware.type.watch"

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Ls4/h;->i:Ljava/lang/Boolean;

    .line 177
    .line 178
    :cond_6
    sget-object v0, Ls4/h;->i:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v2, 0x0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 188
    .line 189
    const/16 v3, 0x18

    .line 190
    .line 191
    if-lt v0, v3, :cond_9

    .line 192
    .line 193
    :cond_7
    sget-object v0, Ls4/h;->j:Ljava/lang/Boolean;

    .line 194
    .line 195
    if-nez v0, :cond_8

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v3, "cn.google"

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Ls4/h;->j:Ljava/lang/Boolean;

    .line 212
    .line 213
    :cond_8
    sget-object v0, Ls4/h;->j:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    const/16 v3, 0x1a

    .line 224
    .line 225
    if-lt v0, v3, :cond_9

    .line 226
    .line 227
    const/16 v3, 0x1e

    .line 228
    .line 229
    if-lt v0, v3, :cond_a

    .line 230
    .line 231
    :cond_9
    const/4 v0, 0x0

    .line 232
    goto :goto_6

    .line 233
    :cond_a
    sget-object v0, Ls4/h;->k:Ljava/lang/Boolean;

    .line 234
    .line 235
    if-nez v0, :cond_d

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v3, "android.hardware.type.iot"

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_b

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v3, "android.hardware.type.embedded"

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    :cond_b
    const/4 v0, 0x1

    .line 262
    goto :goto_5

    .line 263
    :cond_c
    const/4 v0, 0x0

    .line 264
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sput-object v0, Ls4/h;->k:Ljava/lang/Boolean;

    .line 269
    .line 270
    :cond_d
    sget-object v0, Ls4/h;->k:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_9

    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    :goto_6
    if-ltz p1, :cond_e

    .line 280
    .line 281
    const/4 v3, 0x1

    .line 282
    goto :goto_7

    .line 283
    :cond_e
    const/4 v3, 0x0

    .line 284
    :goto_7
    invoke-static {v3}, Lq4/a;->o(Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const/16 v5, 0x9

    .line 296
    .line 297
    if-eqz v0, :cond_f

    .line 298
    .line 299
    :try_start_5
    const-string v6, "com.android.vending"

    .line 300
    .line 301
    const/16 v7, 0x2040

    .line 302
    .line 303
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 304
    .line 305
    .line 306
    move-result-object v6
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 307
    goto :goto_9

    .line 308
    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const-string v0, " requires the Google Play Store, but it is missing."

    .line 313
    .line 314
    :goto_8
    const-string v2, "GooglePlayServicesUtil"

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    const/16 v2, 0x9

    .line 324
    .line 325
    goto/16 :goto_e

    .line 326
    .line 327
    :cond_f
    const/4 v6, 0x0

    .line 328
    :goto_9
    :try_start_6
    const-string v7, "com.google.android.gms"

    .line 329
    .line 330
    const/16 v8, 0x40

    .line 331
    .line 332
    invoke-virtual {v4, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 333
    .line 334
    .line 335
    move-result-object v7
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 336
    invoke-static {p0}, Lk4/g;->a(Landroid/content/Context;)Lk4/g;

    .line 337
    .line 338
    .line 339
    invoke-static {v7, v1}, Lk4/g;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-nez v8, :cond_10

    .line 344
    .line 345
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const-string v0, " requires Google Play services, but their signature is invalid."

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_10
    if-eqz v0, :cond_11

    .line 353
    .line 354
    invoke-static {v6}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v6, v1}, Lk4/g;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-nez v8, :cond_11

    .line 362
    .line 363
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    const-string v0, " requires Google Play Store, but its signature is invalid."

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_11
    if-eqz v0, :cond_12

    .line 371
    .line 372
    if-eqz v6, :cond_12

    .line 373
    .line 374
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 375
    .line 376
    aget-object v0, v0, v2

    .line 377
    .line 378
    iget-object v6, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 379
    .line 380
    aget-object v6, v6, v2

    .line 381
    .line 382
    invoke-virtual {v0, v6}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_12

    .line 387
    .line 388
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    const-string v0, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_12
    iget v0, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 396
    .line 397
    const/4 v5, -0x1

    .line 398
    if-ne v0, v5, :cond_13

    .line 399
    .line 400
    const/4 v6, -0x1

    .line 401
    goto :goto_a

    .line 402
    :cond_13
    div-int/lit16 v6, v0, 0x3e8

    .line 403
    .line 404
    :goto_a
    if-ne p1, v5, :cond_14

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_14
    div-int/lit16 v5, p1, 0x3e8

    .line 408
    .line 409
    :goto_b
    if-ge v6, v5, :cond_15

    .line 410
    .line 411
    new-instance v2, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v4, "Google Play services out of date for "

    .line 414
    .line 415
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v3, ".  Requires "

    .line 422
    .line 423
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string p1, " but found "

    .line 430
    .line 431
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    const-string v0, "GooglePlayServicesUtil"

    .line 442
    .line 443
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    const/4 p1, 0x2

    .line 447
    const/4 v2, 0x2

    .line 448
    goto :goto_e

    .line 449
    :cond_15
    iget-object p1, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 450
    .line 451
    if-nez p1, :cond_16

    .line 452
    .line 453
    :try_start_7
    const-string p1, "com.google.android.gms"

    .line 454
    .line 455
    invoke-virtual {v4, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 456
    .line 457
    .line 458
    move-result-object p1
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    .line 459
    goto :goto_d

    .line 460
    :catch_2
    move-exception p1

    .line 461
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const-string v2, " requires Google Play services, but they\'re missing when getting application info."

    .line 466
    .line 467
    const-string v3, "GooglePlayServicesUtil"

    .line 468
    .line 469
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v3, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 474
    .line 475
    .line 476
    :goto_c
    const/4 v2, 0x1

    .line 477
    goto :goto_e

    .line 478
    :cond_16
    :goto_d
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 479
    .line 480
    if-nez p1, :cond_17

    .line 481
    .line 482
    const/4 p1, 0x3

    .line 483
    const/4 v2, 0x3

    .line 484
    goto :goto_e

    .line 485
    :catch_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    const-string v0, " requires Google Play services, but they are missing."

    .line 490
    .line 491
    const-string v2, "GooglePlayServicesUtil"

    .line 492
    .line 493
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_17
    :goto_e
    const/16 p1, 0x12

    .line 502
    .line 503
    if-ne v2, p1, :cond_18

    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_18
    if-ne v2, v1, :cond_1b

    .line 507
    .line 508
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 520
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    const-string v3, "com.google.android.gms"

    .line 529
    .line 530
    if-eqz v1, :cond_1a

    .line 531
    .line 532
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 537
    .line 538
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_19

    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_1a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    const/16 v0, 0x2000

    .line 554
    .line 555
    :try_start_9
    invoke-virtual {p0, v3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_4

    .line 560
    .line 561
    if-eqz p0, :cond_1b

    .line 562
    .line 563
    :goto_f
    return p1

    .line 564
    :catch_4
    :cond_1b
    return v2
.end method
