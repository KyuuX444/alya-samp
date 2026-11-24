.class public abstract Landroidx/compose/ui/platform/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc0/x0;

.field public static final b:Lc0/t2;

.field public static final c:Lc0/t2;

.field public static final d:Lc0/t2;

.field public static final e:Lc0/t2;

.field public static final f:Lc0/t2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lc0/k1;->a:Lc0/k1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/platform/m0;->t:Landroidx/compose/ui/platform/m0;

    .line 4
    .line 5
    new-instance v2, Lc0/x0;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lc0/x0;-><init>(Lc0/o2;Li7/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Landroidx/compose/ui/platform/o0;->a:Lc0/x0;

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/platform/m0;->u:Landroidx/compose/ui/platform/m0;

    .line 13
    .line 14
    new-instance v1, Lc0/t2;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lc0/l0;-><init>(Li7/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/compose/ui/platform/o0;->b:Lc0/t2;

    .line 20
    .line 21
    sget-object v0, Landroidx/compose/ui/platform/m0;->v:Landroidx/compose/ui/platform/m0;

    .line 22
    .line 23
    new-instance v1, Lc0/t2;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lc0/l0;-><init>(Li7/a;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Landroidx/compose/ui/platform/o0;->c:Lc0/t2;

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/platform/m0;->w:Landroidx/compose/ui/platform/m0;

    .line 31
    .line 32
    new-instance v1, Lc0/t2;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lc0/l0;-><init>(Li7/a;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Landroidx/compose/ui/platform/o0;->d:Lc0/t2;

    .line 38
    .line 39
    sget-object v0, Landroidx/compose/ui/platform/m0;->x:Landroidx/compose/ui/platform/m0;

    .line 40
    .line 41
    new-instance v1, Lc0/t2;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lc0/l0;-><init>(Li7/a;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Landroidx/compose/ui/platform/o0;->e:Lc0/t2;

    .line 47
    .line 48
    sget-object v0, Landroidx/compose/ui/platform/m0;->y:Landroidx/compose/ui/platform/m0;

    .line 49
    .line 50
    new-instance v1, Lc0/t2;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lc0/l0;-><init>(Li7/a;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Landroidx/compose/ui/platform/o0;->f:Lc0/t2;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;Li7/e;Lc0/m;I)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v0, "owner"

    .line 6
    .line 7
    invoke-static {v6, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "content"

    .line 11
    .line 12
    invoke-static {v7, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v8, p2

    .line 16
    .line 17
    check-cast v8, Lc0/d0;

    .line 18
    .line 19
    const v1, 0x5342453c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v1}, Lc0/d0;->V(I)Lc0/d0;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, -0x1d58f75c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v2}, Lc0/d0;->U(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Lc0/d0;->A()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lc0/l;->s:Ls5/e;

    .line 40
    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-object v5, Lc0/k1;->a:Lc0/k1;

    .line 52
    .line 53
    invoke-static {v3, v5}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v8, v3}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 v5, 0x0

    .line 61
    invoke-virtual {v8, v5}, Lc0/d0;->q(Z)V

    .line 62
    .line 63
    .line 64
    check-cast v3, Lc0/j1;

    .line 65
    .line 66
    const v9, 0x44faf204

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v9}, Lc0/d0;->U(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v3}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-virtual {v8}, Lc0/d0;->A()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    if-nez v9, :cond_1

    .line 81
    .line 82
    if-ne v10, v4, :cond_2

    .line 83
    .line 84
    :cond_1
    new-instance v10, Lp/d0;

    .line 85
    .line 86
    const/16 v9, 0x11

    .line 87
    .line 88
    invoke-direct {v10, v9, v3}, Lp/d0;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v10}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {v8, v5}, Lc0/d0;->q(Z)V

    .line 95
    .line 96
    .line 97
    check-cast v10, Li7/c;

    .line 98
    .line 99
    invoke-virtual {v6, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfigurationChangeObserver(Li7/c;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v2}, Lc0/d0;->U(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Lc0/d0;->A()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const-string v10, "context"

    .line 110
    .line 111
    if-ne v9, v4, :cond_3

    .line 112
    .line 113
    new-instance v9, Landroidx/compose/ui/platform/v0;

    .line 114
    .line 115
    invoke-static {v1, v10}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v9}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-virtual {v8, v5}, Lc0/d0;->q(Z)V

    .line 125
    .line 126
    .line 127
    check-cast v9, Landroidx/compose/ui/platform/v0;

    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/r;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    if-eqz v11, :cond_e

    .line 134
    .line 135
    invoke-virtual {v8, v2}, Lc0/d0;->U(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Lc0/d0;->A()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    iget-object v14, v11, Landroidx/compose/ui/platform/r;->b:Lt3/e;

    .line 143
    .line 144
    if-ne v12, v4, :cond_8

    .line 145
    .line 146
    invoke-static {v14, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v12, "null cannot be cast to non-null type android.view.View"

    .line 154
    .line 155
    invoke-static {v0, v12}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v0, Landroid/view/View;

    .line 159
    .line 160
    const v12, 0x7f0900a0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    instance-of v15, v12, Ljava/lang/String;

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    if-eqz v15, :cond_4

    .line 172
    .line 173
    check-cast v12, Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_4
    move-object/from16 v12, v16

    .line 177
    .line 178
    :goto_0
    if-nez v12, :cond_5

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    :cond_5
    const-string v0, "id"

    .line 189
    .line 190
    invoke-static {v12, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-class v15, Lk0/d;

    .line 199
    .line 200
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const/16 v15, 0x3a

    .line 208
    .line 209
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v14}, Lt3/e;->getSavedStateRegistry()Lt3/c;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-virtual {v12, v0}, Lt3/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    if-eqz v15, :cond_6

    .line 228
    .line 229
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const-string v13, "this.keySet()"

    .line 239
    .line 240
    invoke-static {v5, v13}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-eqz v13, :cond_7

    .line 252
    .line 253
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    check-cast v13, Ljava/lang/String;

    .line 258
    .line 259
    move-object/from16 v16, v5

    .line 260
    .line 261
    invoke-virtual {v15, v13}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    move-object/from16 v17, v15

    .line 266
    .line 267
    const-string v15, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    .line 268
    .line 269
    invoke-static {v5, v15}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v15, "key"

    .line 273
    .line 274
    invoke-static {v13, v15}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v2, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-object/from16 v5, v16

    .line 281
    .line 282
    move-object/from16 v15, v17

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_6
    move-object/from16 v2, v16

    .line 286
    .line 287
    :cond_7
    sget-object v5, Lk0/h;->a:Lc0/t2;

    .line 288
    .line 289
    new-instance v5, Lk0/f;

    .line 290
    .line 291
    invoke-direct {v5, v2}, Lk0/f;-><init>(Ljava/util/LinkedHashMap;)V

    .line 292
    .line 293
    .line 294
    :try_start_0
    new-instance v2, Ld/n;

    .line 295
    .line 296
    const/4 v13, 0x1

    .line 297
    invoke-direct {v2, v13, v5}, Ld/n;-><init>(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v0, v2}, Lt3/c;->c(Ljava/lang/String;Lt3/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    .line 302
    .line 303
    const/4 v2, 0x1

    .line 304
    goto :goto_2

    .line 305
    :catch_0
    const/4 v2, 0x0

    .line 306
    :goto_2
    new-instance v13, Landroidx/compose/ui/platform/h1;

    .line 307
    .line 308
    new-instance v15, Landroidx/compose/ui/platform/i1;

    .line 309
    .line 310
    invoke-direct {v15, v2, v12, v0}, Landroidx/compose/ui/platform/i1;-><init>(ZLt3/c;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v13, v5, v15}, Landroidx/compose/ui/platform/h1;-><init>(Lk0/f;Landroidx/compose/ui/platform/i1;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v13}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    move-object v12, v13

    .line 320
    :cond_8
    const/4 v0, 0x0

    .line 321
    invoke-virtual {v8, v0}, Lc0/d0;->q(Z)V

    .line 322
    .line 323
    .line 324
    check-cast v12, Landroidx/compose/ui/platform/h1;

    .line 325
    .line 326
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 327
    .line 328
    new-instance v2, Lp/d0;

    .line 329
    .line 330
    const/16 v5, 0x12

    .line 331
    .line 332
    invoke-direct {v2, v5, v12}, Lp/d0;-><init>(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v2, v8}, Lc0/e0;->b(Ljava/lang/Object;Li7/c;Lc0/m;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v10}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    check-cast v3, Lc0/n2;

    .line 342
    .line 343
    invoke-virtual {v3}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Landroid/content/res/Configuration;

    .line 348
    .line 349
    const v2, -0x1cf65f46

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v2}, Lc0/d0;->U(I)V

    .line 353
    .line 354
    .line 355
    const v2, -0x1d58f75c

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v2}, Lc0/d0;->U(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8}, Lc0/d0;->A()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-ne v2, v4, :cond_9

    .line 366
    .line 367
    new-instance v2, Lh1/a;

    .line 368
    .line 369
    invoke-direct {v2}, Lh1/a;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v2}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_9
    const/4 v5, 0x0

    .line 376
    invoke-virtual {v8, v5}, Lc0/d0;->q(Z)V

    .line 377
    .line 378
    .line 379
    check-cast v2, Lh1/a;

    .line 380
    .line 381
    const v5, -0x1d58f75c

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v5}, Lc0/d0;->U(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8}, Lc0/d0;->A()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    if-ne v5, v4, :cond_b

    .line 392
    .line 393
    new-instance v5, Landroid/content/res/Configuration;

    .line 394
    .line 395
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 396
    .line 397
    .line 398
    if-eqz v0, :cond_a

    .line 399
    .line 400
    invoke-virtual {v5, v0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 401
    .line 402
    .line 403
    :cond_a
    invoke-virtual {v8, v5}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_b
    const/4 v0, 0x0

    .line 407
    invoke-virtual {v8, v0}, Lc0/d0;->q(Z)V

    .line 408
    .line 409
    .line 410
    check-cast v5, Landroid/content/res/Configuration;

    .line 411
    .line 412
    const v0, -0x1d58f75c

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v0}, Lc0/d0;->U(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8}, Lc0/d0;->A()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-ne v0, v4, :cond_c

    .line 423
    .line 424
    new-instance v0, Landroidx/compose/ui/platform/n0;

    .line 425
    .line 426
    invoke-direct {v0, v5, v2}, Landroidx/compose/ui/platform/n0;-><init>(Landroid/content/res/Configuration;Lh1/a;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v0}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_c
    const/4 v4, 0x0

    .line 433
    invoke-virtual {v8, v4}, Lc0/d0;->q(Z)V

    .line 434
    .line 435
    .line 436
    check-cast v0, Landroidx/compose/ui/platform/n0;

    .line 437
    .line 438
    new-instance v5, Landroidx/compose/ui/platform/e3;

    .line 439
    .line 440
    const/4 v10, 0x1

    .line 441
    invoke-direct {v5, v1, v10, v0}, Landroidx/compose/ui/platform/e3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v5, v8}, Lc0/e0;->b(Ljava/lang/Object;Li7/c;Lc0/m;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v4}, Lc0/d0;->q(Z)V

    .line 448
    .line 449
    .line 450
    const/4 v0, 0x7

    .line 451
    new-array v10, v0, [Lc0/t1;

    .line 452
    .line 453
    invoke-virtual {v3}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Landroid/content/res/Configuration;

    .line 458
    .line 459
    const-string v3, "configuration"

    .line 460
    .line 461
    invoke-static {v0, v3}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    sget-object v3, Landroidx/compose/ui/platform/o0;->a:Lc0/x0;

    .line 465
    .line 466
    invoke-virtual {v3, v0}, Lc0/s1;->b(Ljava/lang/Object;)Lc0/t1;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    const/4 v3, 0x0

    .line 471
    aput-object v0, v10, v3

    .line 472
    .line 473
    sget-object v0, Landroidx/compose/ui/platform/o0;->b:Lc0/t2;

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Lc0/s1;->b(Ljava/lang/Object;)Lc0/t1;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const/4 v1, 0x1

    .line 480
    aput-object v0, v10, v1

    .line 481
    .line 482
    iget-object v0, v11, Landroidx/compose/ui/platform/r;->a:Landroidx/lifecycle/v;

    .line 483
    .line 484
    sget-object v1, Landroidx/compose/ui/platform/o0;->d:Lc0/t2;

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Lc0/s1;->b(Ljava/lang/Object;)Lc0/t1;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const/4 v1, 0x2

    .line 491
    aput-object v0, v10, v1

    .line 492
    .line 493
    sget-object v0, Landroidx/compose/ui/platform/o0;->e:Lc0/t2;

    .line 494
    .line 495
    invoke-virtual {v0, v14}, Lc0/s1;->b(Ljava/lang/Object;)Lc0/t1;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const/4 v1, 0x3

    .line 500
    aput-object v0, v10, v1

    .line 501
    .line 502
    sget-object v0, Lk0/h;->a:Lc0/t2;

    .line 503
    .line 504
    invoke-virtual {v0, v12}, Lc0/s1;->b(Ljava/lang/Object;)Lc0/t1;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const/4 v1, 0x4

    .line 509
    aput-object v0, v10, v1

    .line 510
    .line 511
    sget-object v0, Landroidx/compose/ui/platform/o0;->f:Lc0/t2;

    .line 512
    .line 513
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v0, v1}, Lc0/s1;->b(Ljava/lang/Object;)Lc0/t1;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const/4 v1, 0x5

    .line 522
    aput-object v0, v10, v1

    .line 523
    .line 524
    sget-object v0, Landroidx/compose/ui/platform/o0;->c:Lc0/t2;

    .line 525
    .line 526
    invoke-virtual {v0, v2}, Lc0/s1;->b(Ljava/lang/Object;)Lc0/t1;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const/4 v11, 0x6

    .line 531
    aput-object v0, v10, v11

    .line 532
    .line 533
    new-instance v12, Lr/u;

    .line 534
    .line 535
    const/4 v5, 0x2

    .line 536
    move-object v0, v12

    .line 537
    move-object/from16 v1, p0

    .line 538
    .line 539
    move-object v2, v9

    .line 540
    move-object/from16 v3, p1

    .line 541
    .line 542
    move/from16 v4, p3

    .line 543
    .line 544
    invoke-direct/range {v0 .. v5}, Lr/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 545
    .line 546
    .line 547
    const v0, 0x57b729fc

    .line 548
    .line 549
    .line 550
    invoke-static {v8, v0, v12}, Lq4/a;->C(Lc0/m;ILj7/i;)Lj0/b;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    const/16 v1, 0x38

    .line 555
    .line 556
    invoke-static {v10, v0, v8, v1}, Lc0/e0;->a([Lc0/t1;Li7/e;Lc0/m;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8}, Lc0/d0;->s()Lc0/u1;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-nez v0, :cond_d

    .line 564
    .line 565
    goto :goto_3

    .line 566
    :cond_d
    new-instance v1, Lu/p;

    .line 567
    .line 568
    move/from16 v2, p3

    .line 569
    .line 570
    invoke-direct {v1, v2, v11, v6, v7}, Lu/p;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iput-object v1, v0, Lc0/u1;->d:Li7/e;

    .line 574
    .line 575
    :goto_3
    return-void

    .line 576
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 577
    .line 578
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 579
    .line 580
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
