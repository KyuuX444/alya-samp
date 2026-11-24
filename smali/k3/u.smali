.class public final Lk3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/lang/String;

.field public final g:Ly6/i;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ly6/i;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[a-zA-Z]+[+\\w\\-.]*:"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lk3/u;->m:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lk3/u;->a:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    iput-object v2, v0, Lk3/u;->b:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    iput-object v2, v0, Lk3/u;->c:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lk3/u;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lk3/u;->e:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    new-instance v2, Lk3/t;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, v0, v3}, Lk3/t;-><init>(Lk3/u;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lv4/d;->S(Li7/a;)Ly6/i;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Lk3/u;->g:Ly6/i;

    .line 43
    .line 44
    new-instance v2, Lk3/t;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v2, v0, v4}, Lk3/t;-><init>(Lk3/u;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lv4/d;->S(Li7/a;)Ly6/i;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Lk3/u;->k:Ly6/i;

    .line 55
    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v5, 0x0

    .line 71
    :goto_0
    iput-boolean v5, v0, Lk3/u;->h:Z

    .line 72
    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v7, "^"

    .line 76
    .line 77
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v7, Lk3/u;->m:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_1

    .line 91
    .line 92
    const-string v7, "http[s]?://"

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_1
    const-string v7, "\\{(.+?)\\}"

    .line 98
    .line 99
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v8, "\\E.*\\Q"

    .line 104
    .line 105
    const-string v9, ".*"

    .line 106
    .line 107
    const-string v10, "fillInPattern"

    .line 108
    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    const-string v5, "(\\?)"

    .line 112
    .line 113
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    const-string v12, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 126
    .line 127
    if-eqz v11, :cond_2

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1, v12}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v10}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v6, v7}, Lk3/u;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    iput-boolean v1, v0, Lk3/u;->l:Z

    .line 148
    .line 149
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_8

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    new-instance v10, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    if-nez v11, :cond_3

    .line 179
    .line 180
    iput-boolean v3, v0, Lk3/u;->i:Z

    .line 181
    .line 182
    move-object v11, v5

    .line 183
    :cond_3
    invoke-virtual {v7, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    new-instance v14, Lk3/s;

    .line 188
    .line 189
    invoke-direct {v14}, Lk3/s;-><init>()V

    .line 190
    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    :goto_2
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_5

    .line 198
    .line 199
    invoke-virtual {v13, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_4

    .line 204
    .line 205
    iget-object v3, v14, Lk3/s;->b:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    const-string v3, "queryParam"

    .line 211
    .line 212
    invoke-static {v11, v3}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->start()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v11, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3, v12}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v3, "(.+?)?"

    .line 234
    .line 235
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->end()I

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    const/4 v3, 0x1

    .line 243
    const/4 v4, 0x0

    .line 244
    goto :goto_2

    .line 245
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 246
    .line 247
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_5
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-ge v15, v3, :cond_6

    .line 258
    .line 259
    invoke-virtual {v11, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const-string v4, "this as java.lang.String).substring(startIndex)"

    .line 264
    .line 265
    invoke-static {v3, v4}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    :cond_6
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const-string v4, "argRegex.toString()"

    .line 280
    .line 281
    invoke-static {v3, v4}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v9, v8}, Lr7/i;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iput-object v3, v14, Lk3/s;->a:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v3, v0, Lk3/u;->e:Ljava/util/LinkedHashMap;

    .line 291
    .line 292
    const-string v4, "paramName"

    .line 293
    .line 294
    invoke-static {v5, v4}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v3, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const/4 v3, 0x1

    .line 301
    const/4 v4, 0x0

    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_7
    invoke-static {v7, v10}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1, v6, v7}, Lk3/u;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iput-boolean v1, v0, Lk3/u;->l:Z

    .line 312
    .line 313
    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v2, "uriRegex.toString()"

    .line 318
    .line 319
    invoke-static {v1, v2}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v9, v8}, Lr7/i;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iput-object v1, v0, Lk3/u;->f:Ljava/lang/String;

    .line 327
    .line 328
    :cond_9
    iget-object v1, v0, Lk3/u;->c:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v1, :cond_f

    .line 331
    .line 332
    const-string v1, "^[\\s\\S]+/[\\s\\S]+$"

    .line 333
    .line 334
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v2, v0, Lk3/u;->c:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_e

    .line 349
    .line 350
    iget-object v1, v0, Lk3/u;->c:Ljava/lang/String;

    .line 351
    .line 352
    const-string v2, "mimeType"

    .line 353
    .line 354
    invoke-static {v1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v2, "/"

    .line 358
    .line 359
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const-string v3, "compile(pattern)"

    .line 364
    .line 365
    invoke-static {v2, v3}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    invoke-static {v3}, Lr7/i;->R0(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-nez v3, :cond_a

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1}, Lv4/d;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    goto :goto_3

    .line 391
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    .line 392
    .line 393
    const/16 v4, 0xa

    .line 394
    .line 395
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    :cond_b
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-nez v5, :cond_b

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-object v1, v3

    .line 440
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-nez v2, :cond_d

    .line 445
    .line 446
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    :goto_4
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_d

    .line 459
    .line 460
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-nez v3, :cond_c

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_c
    check-cast v1, Ljava/lang/Iterable;

    .line 474
    .line 475
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    const/4 v5, 0x1

    .line 480
    add-int/2addr v2, v5

    .line 481
    invoke-static {v1, v2}, Lz6/o;->P0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    :goto_5
    const/4 v6, 0x0

    .line 486
    goto :goto_6

    .line 487
    :cond_d
    const/4 v5, 0x1

    .line 488
    sget-object v1, Lz6/q;->s:Lz6/q;

    .line 489
    .line 490
    goto :goto_5

    .line 491
    :goto_6
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Ljava/lang/String;

    .line 496
    .line 497
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Ljava/lang/String;

    .line 502
    .line 503
    new-instance v3, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const-string v4, "^("

    .line 506
    .line 507
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v2, "|[*]+)/("

    .line 514
    .line 515
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v1, "|[*]+)$"

    .line 522
    .line 523
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v2, "*|[*]"

    .line 531
    .line 532
    const-string v3, "[\\s\\S]"

    .line 533
    .line 534
    invoke-static {v1, v2, v3}, Lr7/i;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iput-object v1, v0, Lk3/u;->j:Ljava/lang/String;

    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string v2, "The given mimeType "

    .line 544
    .line 545
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget-object v2, v0, Lk3/u;->c:Ljava/lang/String;

    .line 549
    .line 550
    const-string v3, " does not match to required \"type/subtype\" format"

    .line 551
    .line 552
    invoke-static {v1, v2, v3}, La2/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v2

    .line 566
    :cond_f
    :goto_7
    return-void
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lk3/g;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p3, Lk3/g;->a:Lk3/k0;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "key"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lk3/k0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p3, p0, p1, p2}, Lk3/k0;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;)Z
    .locals 5

    .line 1
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    const-string v0, ".*"

    invoke-static {p1, v0}, Lr7/i;->A0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lk3/u;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v3}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "([^/]+?)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-ge v3, p3, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p3}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p1, "($|(\\?(.)*)|(\\#(.)*))"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lk3/u;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lk3/u;

    iget-object v1, p1, Lk3/u;->a:Ljava/lang/String;

    iget-object v2, p0, Lk3/u;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk3/u;->b:Ljava/lang/String;

    iget-object v2, p1, Lk3/u;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk3/u;->c:Ljava/lang/String;

    iget-object p1, p1, Lk3/u;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lk3/u;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lk3/u;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lk3/u;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method
