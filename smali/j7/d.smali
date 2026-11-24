.class public final Lj7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7/b;
.implements Lj7/c;


# static fields
.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Li7/a;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-class v3, Li7/c;

    .line 12
    .line 13
    aput-object v3, v0, v2

    .line 14
    .line 15
    const-class v2, Li7/e;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aput-object v2, v0, v3

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    const-class v3, Li7/f;

    .line 22
    .line 23
    aput-object v3, v0, v2

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    const-class v3, Li7/g;

    .line 27
    .line 28
    aput-object v3, v0, v2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    const-class v3, Li7/h;

    .line 32
    .line 33
    aput-object v3, v0, v2

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    const-class v3, Lj0/a;

    .line 37
    .line 38
    aput-object v3, v0, v2

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    aput-object v3, v0, v2

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    aput-object v3, v0, v2

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    aput-object v3, v0, v2

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    aput-object v3, v0, v2

    .line 54
    .line 55
    const/16 v2, 0xb

    .line 56
    .line 57
    aput-object v3, v0, v2

    .line 58
    .line 59
    const/16 v2, 0xc

    .line 60
    .line 61
    const-class v4, Li7/b;

    .line 62
    .line 63
    aput-object v4, v0, v2

    .line 64
    .line 65
    const/16 v2, 0xd

    .line 66
    .line 67
    aput-object v3, v0, v2

    .line 68
    .line 69
    const/16 v2, 0xe

    .line 70
    .line 71
    aput-object v3, v0, v2

    .line 72
    .line 73
    const/16 v2, 0xf

    .line 74
    .line 75
    aput-object v3, v0, v2

    .line 76
    .line 77
    const/16 v2, 0x10

    .line 78
    .line 79
    aput-object v3, v0, v2

    .line 80
    .line 81
    const/16 v2, 0x11

    .line 82
    .line 83
    aput-object v3, v0, v2

    .line 84
    .line 85
    const/16 v2, 0x12

    .line 86
    .line 87
    aput-object v3, v0, v2

    .line 88
    .line 89
    const/16 v2, 0x13

    .line 90
    .line 91
    aput-object v3, v0, v2

    .line 92
    .line 93
    const/16 v2, 0x14

    .line 94
    .line 95
    aput-object v3, v0, v2

    .line 96
    .line 97
    const/16 v2, 0x15

    .line 98
    .line 99
    aput-object v3, v0, v2

    .line 100
    .line 101
    const/16 v2, 0x16

    .line 102
    .line 103
    const-class v3, Li7/d;

    .line 104
    .line 105
    aput-object v3, v0, v2

    .line 106
    .line 107
    invoke-static {v0}, Lv4/d;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v0}, Lr7/e;->y0(Ljava/lang/Iterable;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_1

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    add-int/lit8 v4, v1, 0x1

    .line 137
    .line 138
    if-ltz v1, :cond_0

    .line 139
    .line 140
    check-cast v3, Ljava/lang/Class;

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v5, Ly6/e;

    .line 147
    .line 148
    invoke-direct {v5, v3, v1}, Ly6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move v1, v4

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    invoke-static {}, Lv4/d;->p0()V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    throw v0

    .line 161
    :cond_1
    invoke-static {v2}, Lz6/k;->M(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lj7/d;->b:Ljava/util/Map;

    .line 166
    .line 167
    new-instance v0, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v1, "boolean"

    .line 173
    .line 174
    const-string v2, "kotlin.Boolean"

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string v1, "char"

    .line 180
    .line 181
    const-string v3, "kotlin.Char"

    .line 182
    .line 183
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v1, "byte"

    .line 187
    .line 188
    const-string v4, "kotlin.Byte"

    .line 189
    .line 190
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string v1, "short"

    .line 194
    .line 195
    const-string v5, "kotlin.Short"

    .line 196
    .line 197
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string v1, "int"

    .line 201
    .line 202
    const-string v6, "kotlin.Int"

    .line 203
    .line 204
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string v1, "float"

    .line 208
    .line 209
    const-string v7, "kotlin.Float"

    .line 210
    .line 211
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string v1, "long"

    .line 215
    .line 216
    const-string v8, "kotlin.Long"

    .line 217
    .line 218
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string v1, "double"

    .line 222
    .line 223
    const-string v9, "kotlin.Double"

    .line 224
    .line 225
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    new-instance v1, Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v10, "java.lang.Boolean"

    .line 234
    .line 235
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-string v2, "java.lang.Character"

    .line 239
    .line 240
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string v2, "java.lang.Byte"

    .line 244
    .line 245
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string v2, "java.lang.Short"

    .line 249
    .line 250
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-string v2, "java.lang.Integer"

    .line 254
    .line 255
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v2, "java.lang.Float"

    .line 259
    .line 260
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v2, "java.lang.Long"

    .line 264
    .line 265
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v2, "java.lang.Double"

    .line 269
    .line 270
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    new-instance v2, Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string v3, "java.lang.Object"

    .line 279
    .line 280
    const-string v4, "kotlin.Any"

    .line 281
    .line 282
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const-string v3, "java.lang.String"

    .line 286
    .line 287
    const-string v4, "kotlin.String"

    .line 288
    .line 289
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const-string v3, "java.lang.CharSequence"

    .line 293
    .line 294
    const-string v4, "kotlin.CharSequence"

    .line 295
    .line 296
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    const-string v3, "java.lang.Throwable"

    .line 300
    .line 301
    const-string v4, "kotlin.Throwable"

    .line 302
    .line 303
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const-string v3, "java.lang.Cloneable"

    .line 307
    .line 308
    const-string v4, "kotlin.Cloneable"

    .line 309
    .line 310
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const-string v3, "java.lang.Number"

    .line 314
    .line 315
    const-string v4, "kotlin.Number"

    .line 316
    .line 317
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    const-string v3, "java.lang.Comparable"

    .line 321
    .line 322
    const-string v4, "kotlin.Comparable"

    .line 323
    .line 324
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    const-string v3, "java.lang.Enum"

    .line 328
    .line 329
    const-string v4, "kotlin.Enum"

    .line 330
    .line 331
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    const-string v3, "java.lang.annotation.Annotation"

    .line 335
    .line 336
    const-string v4, "kotlin.Annotation"

    .line 337
    .line 338
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const-string v3, "java.lang.Iterable"

    .line 342
    .line 343
    const-string v4, "kotlin.collections.Iterable"

    .line 344
    .line 345
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    const-string v3, "java.util.Iterator"

    .line 349
    .line 350
    const-string v4, "kotlin.collections.Iterator"

    .line 351
    .line 352
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    const-string v3, "java.util.Collection"

    .line 356
    .line 357
    const-string v4, "kotlin.collections.Collection"

    .line 358
    .line 359
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    const-string v3, "java.util.List"

    .line 363
    .line 364
    const-string v4, "kotlin.collections.List"

    .line 365
    .line 366
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    const-string v3, "java.util.Set"

    .line 370
    .line 371
    const-string v4, "kotlin.collections.Set"

    .line 372
    .line 373
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    const-string v3, "java.util.ListIterator"

    .line 377
    .line 378
    const-string v4, "kotlin.collections.ListIterator"

    .line 379
    .line 380
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    const-string v3, "java.util.Map"

    .line 384
    .line 385
    const-string v4, "kotlin.collections.Map"

    .line 386
    .line 387
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    const-string v3, "java.util.Map$Entry"

    .line 391
    .line 392
    const-string v4, "kotlin.collections.Map.Entry"

    .line 393
    .line 394
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    const-string v3, "kotlin.jvm.internal.StringCompanionObject"

    .line 398
    .line 399
    const-string v4, "kotlin.String.Companion"

    .line 400
    .line 401
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    const-string v3, "kotlin.jvm.internal.EnumCompanionObject"

    .line 405
    .line 406
    const-string v4, "kotlin.Enum.Companion"

    .line 407
    .line 408
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const-string v1, "primitiveFqNames.values"

    .line 422
    .line 423
    invoke-static {v0, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    check-cast v0, Ljava/lang/Iterable;

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_2

    .line 437
    .line 438
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Ljava/lang/String;

    .line 443
    .line 444
    new-instance v3, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v4, "kotlin.jvm.internal."

    .line 447
    .line 448
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string v4, "kotlinName"

    .line 452
    .line 453
    invoke-static {v1, v4}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v1}, Lr7/i;->Y0(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v4, "CompanionObject"

    .line 464
    .line 465
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    const-string v4, ".Companion"

    .line 473
    .line 474
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    goto :goto_1

    .line 482
    :cond_2
    sget-object v0, Lj7/d;->b:Ljava/util/Map;

    .line 483
    .line 484
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_3

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Ljava/util/Map$Entry;

    .line 503
    .line 504
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, Ljava/lang/Class;

    .line 509
    .line 510
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Ljava/lang/Number;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    new-instance v4, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v5, "kotlin.Function"

    .line 527
    .line 528
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    goto :goto_2

    .line 542
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    invoke-static {v1}, Lw4/c6;->s(I)I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_4

    .line 568
    .line 569
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    check-cast v2, Ljava/util/Map$Entry;

    .line 574
    .line 575
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v2}, Lr7/i;->Y0(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    goto :goto_3

    .line 593
    :cond_4
    sput-object v0, Lj7/d;->c:Ljava/util/LinkedHashMap;

    .line 594
    .line 595
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "jClass"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7/d;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/d;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lj7/d;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lv4/d;->J(Lp7/b;)Ljava/lang/Class;

    move-result-object v0

    check-cast p1, Lp7/b;

    invoke-static {p1}, Lv4/d;->J(Lp7/b;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lv4/d;->J(Lp7/b;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj7/d;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
