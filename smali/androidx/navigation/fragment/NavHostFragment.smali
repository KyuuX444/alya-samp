.class public Landroidx/navigation/fragment/NavHostFragment;
.super Landroidx/fragment/app/r;
.source "SourceFile"


# instance fields
.field public m0:Lk3/a0;

.field public n0:Ljava/lang/Boolean;

.field public o0:Landroid/view/View;

.field public p0:I

.field public q0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->n(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/navigation/fragment/NavHostFragment;->q0:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/r;->g()Landroidx/fragment/app/k0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Landroidx/fragment/app/a;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/k0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->g(Landroidx/fragment/app/r;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->d(Z)I

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->C()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lk3/a0;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lk3/a0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->m0:Lk3/a0;

    .line 11
    .line 12
    iget-object v2, v1, Lk3/a0;->m:Landroidx/lifecycle/v;

    .line 13
    .line 14
    invoke-static {p0, v2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, v1, Lk3/a0;->m:Landroidx/lifecycle/v;

    .line 22
    .line 23
    iget-object v3, v1, Lk3/a0;->r:Lk3/m;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/u;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object p0, v1, Lk3/a0;->m:Landroidx/lifecycle/v;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/r;->f0:Landroidx/lifecycle/x;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 44
    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    instance-of v1, v0, Landroidx/activity/w;

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->m0:Lk3/a0;

    .line 52
    .line 53
    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Landroidx/activity/w;

    .line 57
    .line 58
    invoke-interface {v0}, Landroidx/activity/w;->getOnBackPressedDispatcher()Landroidx/activity/v;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "context as OnBackPressed\u2026).onBackPressedDispatcher"

    .line 63
    .line 64
    invoke-static {v0, v2}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lk3/a0;->n:Landroidx/activity/v;

    .line 68
    .line 69
    invoke-static {v0, v2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v2, v1, Lk3/a0;->m:Landroidx/lifecycle/v;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object v3, v1, Lk3/a0;->s:Landroidx/fragment/app/b0;

    .line 81
    .line 82
    iget-object v4, v3, Landroidx/activity/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Landroidx/activity/a;

    .line 99
    .line 100
    invoke-interface {v5}, Landroidx/activity/a;->cancel()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iput-object v0, v1, Lk3/a0;->n:Landroidx/activity/v;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v3}, Landroidx/activity/v;->a(Landroidx/lifecycle/v;Landroidx/fragment/app/b0;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, v1, Lk3/a0;->r:Lk3/m;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/u;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/u;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "You must call setLifecycleOwner() before calling setOnBackPressedDispatcher()"

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_5
    check-cast v0, Landroid/content/ContextWrapper;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "context.baseContext"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->m0:Lk3/a0;

    .line 147
    .line 148
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->n0:Ljava/lang/Boolean;

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    const/4 v3, 0x0

    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    const/4 v1, 0x0

    .line 166
    :goto_3
    iput-boolean v1, v0, Lk3/a0;->t:Z

    .line 167
    .line 168
    invoke-virtual {v0}, Lk3/a0;->q()V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->n0:Ljava/lang/Boolean;

    .line 173
    .line 174
    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->m0:Lk3/a0;

    .line 175
    .line 176
    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/r;->getViewModelStore()Landroidx/lifecycle/y0;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v5, v1, Lk3/a0;->o:Lk3/r;

    .line 184
    .line 185
    new-instance v6, Ld/e;

    .line 186
    .line 187
    sget-object v7, Lk3/r;->e:Landroidx/fragment/app/n0;

    .line 188
    .line 189
    invoke-direct {v6, v4, v7}, Ld/e;-><init>(Landroidx/lifecycle/y0;Landroidx/fragment/app/n0;)V

    .line 190
    .line 191
    .line 192
    const-class v8, Lk3/r;

    .line 193
    .line 194
    invoke-virtual {v6, v8}, Ld/e;->g(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lk3/r;

    .line 199
    .line 200
    invoke-static {v5, v6}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_8

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    iget-object v5, v1, Lk3/a0;->g:Lz6/j;

    .line 208
    .line 209
    invoke-virtual {v5}, Lz6/j;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_18

    .line 214
    .line 215
    new-instance v5, Ld/e;

    .line 216
    .line 217
    invoke-direct {v5, v4, v7}, Ld/e;-><init>(Landroidx/lifecycle/y0;Landroidx/fragment/app/n0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v8}, Ld/e;->g(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lk3/r;

    .line 225
    .line 226
    iput-object v4, v1, Lk3/a0;->o:Lk3/r;

    .line 227
    .line 228
    :goto_4
    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->m0:Lk3/a0;

    .line 229
    .line 230
    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v1, Lk3/a0;->u:Lk3/o0;

    .line 234
    .line 235
    new-instance v5, Lm3/c;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/r;->C()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/r;->d()Landroidx/fragment/app/k0;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const-string v8, "childFragmentManager"

    .line 246
    .line 247
    invoke-static {v7, v8}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v5, v6, v7}, Lm3/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/k0;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v5}, Lk3/o0;->a(Lk3/n0;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v1, Lk3/a0;->u:Lk3/o0;

    .line 257
    .line 258
    new-instance v4, Lm3/e;

    .line 259
    .line 260
    invoke-virtual {p0}, Landroidx/fragment/app/r;->C()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {p0}, Landroidx/fragment/app/r;->d()Landroidx/fragment/app/k0;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v6, v8}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget v7, p0, Landroidx/fragment/app/r;->O:I

    .line 272
    .line 273
    if-eqz v7, :cond_9

    .line 274
    .line 275
    const/4 v8, -0x1

    .line 276
    if-eq v7, v8, :cond_9

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    const v7, 0x7f0901a2

    .line 280
    .line 281
    .line 282
    :goto_5
    invoke-direct {v4, v5, v6, v7}, Lm3/e;-><init>(Landroid/content/Context;Landroidx/fragment/app/k0;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v4}, Lk3/o0;->a(Lk3/n0;)V

    .line 286
    .line 287
    .line 288
    const-string v1, "android-support-nav:fragment:graphId"

    .line 289
    .line 290
    if-eqz p1, :cond_b

    .line 291
    .line 292
    const-string v4, "android-support-nav:fragment:navControllerState"

    .line 293
    .line 294
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    const-string v5, "android-support-nav:fragment:defaultHost"

    .line 299
    .line 300
    invoke-virtual {p1, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_a

    .line 305
    .line 306
    iput-boolean v2, p0, Landroidx/navigation/fragment/NavHostFragment;->q0:Z

    .line 307
    .line 308
    invoke-virtual {p0}, Landroidx/fragment/app/r;->g()Landroidx/fragment/app/k0;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-instance v5, Landroidx/fragment/app/a;

    .line 313
    .line 314
    invoke-direct {v5, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/k0;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, p0}, Landroidx/fragment/app/a;->g(Landroidx/fragment/app/r;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v3}, Landroidx/fragment/app/a;->d(Z)I

    .line 321
    .line 322
    .line 323
    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    iput v2, p0, Landroidx/navigation/fragment/NavHostFragment;->p0:I

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_b
    move-object v4, v0

    .line 331
    :goto_6
    if-eqz v4, :cond_13

    .line 332
    .line 333
    iget-object v2, p0, Landroidx/navigation/fragment/NavHostFragment;->m0:Lk3/a0;

    .line 334
    .line 335
    invoke-static {v2}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v5, v2, Lk3/a0;->a:Landroid/content/Context;

    .line 339
    .line 340
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 345
    .line 346
    .line 347
    const-string v5, "android-support-nav:controller:navigatorState"

    .line 348
    .line 349
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    iput-object v5, v2, Lk3/a0;->d:Landroid/os/Bundle;

    .line 354
    .line 355
    const-string v5, "android-support-nav:controller:backStack"

    .line 356
    .line 357
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    iput-object v5, v2, Lk3/a0;->e:[Landroid/os/Parcelable;

    .line 362
    .line 363
    iget-object v5, v2, Lk3/a0;->l:Ljava/util/LinkedHashMap;

    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 366
    .line 367
    .line 368
    const-string v6, "android-support-nav:controller:backStackDestIds"

    .line 369
    .line 370
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    const-string v7, "android-support-nav:controller:backStackIds"

    .line 375
    .line 376
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    if-eqz v6, :cond_c

    .line 381
    .line 382
    if-eqz v7, :cond_c

    .line 383
    .line 384
    array-length v8, v6

    .line 385
    const/4 v9, 0x0

    .line 386
    const/4 v10, 0x0

    .line 387
    :goto_7
    if-ge v9, v8, :cond_c

    .line 388
    .line 389
    aget v11, v6, v9

    .line 390
    .line 391
    add-int/lit8 v12, v10, 0x1

    .line 392
    .line 393
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    iget-object v13, v2, Lk3/a0;->k:Ljava/util/LinkedHashMap;

    .line 398
    .line 399
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-interface {v13, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    add-int/lit8 v9, v9, 0x1

    .line 407
    .line 408
    move v10, v12

    .line 409
    goto :goto_7

    .line 410
    :cond_c
    const-string v6, "android-support-nav:controller:backStackStates"

    .line 411
    .line 412
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    if-eqz v6, :cond_12

    .line 417
    .line 418
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    :cond_d
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-eqz v7, :cond_12

    .line 427
    .line 428
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    check-cast v7, Ljava/lang/String;

    .line 433
    .line 434
    new-instance v8, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v9, "android-support-nav:controller:backStackStates:"

    .line 437
    .line 438
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    if-eqz v8, :cond_d

    .line 453
    .line 454
    const-string v9, "id"

    .line 455
    .line 456
    invoke-static {v7, v9}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    new-instance v9, Lz6/j;

    .line 460
    .line 461
    array-length v10, v8

    .line 462
    invoke-direct {v9}, Lz6/f;-><init>()V

    .line 463
    .line 464
    .line 465
    if-nez v10, :cond_e

    .line 466
    .line 467
    sget-object v10, Lz6/j;->v:[Ljava/lang/Object;

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_e
    if-lez v10, :cond_11

    .line 471
    .line 472
    new-array v10, v10, [Ljava/lang/Object;

    .line 473
    .line 474
    :goto_9
    iput-object v10, v9, Lz6/j;->t:[Ljava/lang/Object;

    .line 475
    .line 476
    new-instance v10, Lo/m;

    .line 477
    .line 478
    invoke-direct {v10, v8}, Lo/m;-><init>([Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :goto_a
    invoke-virtual {v10}, Lo/m;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    if-eqz v8, :cond_10

    .line 486
    .line 487
    invoke-virtual {v10}, Lo/m;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    check-cast v8, Landroid/os/Parcelable;

    .line 492
    .line 493
    if-eqz v8, :cond_f

    .line 494
    .line 495
    check-cast v8, Lk3/l;

    .line 496
    .line 497
    invoke-virtual {v9, v8}, Lz6/j;->g(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 502
    .line 503
    const-string v0, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 504
    .line 505
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw p1

    .line 509
    :cond_10
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 514
    .line 515
    const-string v0, "Illegal Capacity: "

    .line 516
    .line 517
    invoke-static {v0, v10}, La2/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw p1

    .line 525
    :cond_12
    const-string v5, "android-support-nav:controller:deepLinkHandled"

    .line 526
    .line 527
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    iput-boolean v4, v2, Lk3/a0;->f:Z

    .line 532
    .line 533
    :cond_13
    iget v2, p0, Landroidx/navigation/fragment/NavHostFragment;->p0:I

    .line 534
    .line 535
    if-eqz v2, :cond_14

    .line 536
    .line 537
    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->m0:Lk3/a0;

    .line 538
    .line 539
    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    iget v2, p0, Landroidx/navigation/fragment/NavHostFragment;->p0:I

    .line 543
    .line 544
    iget-object v3, v1, Lk3/a0;->B:Ly6/i;

    .line 545
    .line 546
    invoke-virtual {v3}, Ly6/i;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    check-cast v3, Lk3/b0;

    .line 551
    .line 552
    invoke-virtual {v3, v2}, Lk3/b0;->b(I)Lk3/y;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v1, v2, v0}, Lk3/a0;->n(Lk3/y;Landroid/os/Bundle;)V

    .line 557
    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_14
    iget-object v2, p0, Landroidx/fragment/app/r;->x:Landroid/os/Bundle;

    .line 561
    .line 562
    if-eqz v2, :cond_15

    .line 563
    .line 564
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    :cond_15
    if-eqz v2, :cond_16

    .line 569
    .line 570
    const-string v0, "android-support-nav:fragment:startDestinationArgs"

    .line 571
    .line 572
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    :cond_16
    if-eqz v3, :cond_17

    .line 577
    .line 578
    iget-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->m0:Lk3/a0;

    .line 579
    .line 580
    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iget-object v2, v1, Lk3/a0;->B:Ly6/i;

    .line 584
    .line 585
    invoke-virtual {v2}, Ly6/i;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Lk3/b0;

    .line 590
    .line 591
    invoke-virtual {v2, v3}, Lk3/b0;->b(I)Lk3/y;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v1, v2, v0}, Lk3/a0;->n(Lk3/y;Landroid/os/Bundle;)V

    .line 596
    .line 597
    .line 598
    :cond_17
    :goto_b
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->o(Landroid/os/Bundle;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 603
    .line 604
    const-string v0, "ViewModelStore should be set before setGraph call"

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw p1
.end method

.method public final p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/fragment/app/FragmentContainerView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflater.context"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Landroidx/fragment/app/r;->O:I

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const p1, 0x7f0901a2

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/r;->V:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->o0:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Li8/l;->i(Landroid/view/View;)Lk3/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/navigation/fragment/NavHostFragment;->m0:Lk3/a0;

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const v2, 0x7f09019f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->o0:Landroid/view/View;

    .line 24
    .line 25
    return-void
.end method

.method public final t(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/r;->t(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    sget-object p3, Lk3/q0;->b:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const-string v0, "context.obtainStyledAttr\u2026yleable.NavHost\n        )"

    invoke-static {p3, v0}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iput v1, p0, Landroidx/navigation/fragment/NavHostFragment;->p0:I

    :cond_0
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p3, Lm3/f;->c:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026tyleable.NavHostFragment)"

    invoke-static {p1, p2}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/navigation/fragment/NavHostFragment;->q0:Z

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->m0:Lk3/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, v0, Lk3/a0;->t:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lk3/a0;->q()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->n0:Ljava/lang/Boolean;

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->m0:Lk3/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lk3/a0;->u:Lk3/o0;

    .line 17
    .line 18
    iget-object v3, v3, Lk3/o0;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-static {v3}, Lz6/k;->N(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lk3/n0;

    .line 55
    .line 56
    invoke-virtual {v4}, Lk3/n0;->g()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x1

    .line 74
    xor-int/2addr v3, v4

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    new-instance v3, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v6, "android-support-nav:controller:navigatorState:names"

    .line 84
    .line 85
    invoke-virtual {v2, v6, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "android-support-nav:controller:navigatorState"

    .line 89
    .line 90
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v3, v5

    .line 95
    :goto_1
    iget-object v1, v0, Lk3/a0;->g:Lz6/j;

    .line 96
    .line 97
    invoke-virtual {v1}, Lz6/j;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    xor-int/2addr v2, v4

    .line 102
    const/4 v6, 0x0

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    new-instance v3, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget v2, v1, Lz6/j;->u:I

    .line 113
    .line 114
    new-array v2, v2, [Landroid/os/Parcelable;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v7, 0x0

    .line 121
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_4

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lk3/k;

    .line 132
    .line 133
    add-int/lit8 v9, v7, 0x1

    .line 134
    .line 135
    new-instance v10, Lk3/l;

    .line 136
    .line 137
    invoke-direct {v10, v8}, Lk3/l;-><init>(Lk3/k;)V

    .line 138
    .line 139
    .line 140
    aput-object v10, v2, v7

    .line 141
    .line 142
    move v7, v9

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const-string v1, "android-support-nav:controller:backStack"

    .line 145
    .line 146
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v1, v0, Lk3/a0;->k:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    xor-int/2addr v2, v4

    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    if-nez v3, :cond_6

    .line 159
    .line 160
    new-instance v3, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    new-array v2, v2, [I

    .line 170
    .line 171
    new-instance v7, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v8, 0x0

    .line 185
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_7

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Ljava/util/Map$Entry;

    .line 196
    .line 197
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Ljava/lang/String;

    .line 212
    .line 213
    add-int/lit8 v11, v8, 0x1

    .line 214
    .line 215
    aput v10, v2, v8

    .line 216
    .line 217
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move v8, v11

    .line 221
    goto :goto_3

    .line 222
    :cond_7
    const-string v1, "android-support-nav:controller:backStackDestIds"

    .line 223
    .line 224
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 225
    .line 226
    .line 227
    const-string v1, "android-support-nav:controller:backStackIds"

    .line 228
    .line 229
    invoke-virtual {v3, v1, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    iget-object v1, v0, Lk3/a0;->l:Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    xor-int/2addr v2, v4

    .line 239
    if-eqz v2, :cond_d

    .line 240
    .line 241
    if-nez v3, :cond_9

    .line 242
    .line 243
    new-instance v3, Landroid/os/Bundle;

    .line 244
    .line 245
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 246
    .line 247
    .line 248
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_c

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Ljava/util/Map$Entry;

    .line 272
    .line 273
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Lz6/j;

    .line 284
    .line 285
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    iget v9, v7, Lz6/j;->u:I

    .line 289
    .line 290
    new-array v9, v9, [Landroid/os/Parcelable;

    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    const/4 v10, 0x0

    .line 297
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-eqz v11, :cond_b

    .line 302
    .line 303
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    add-int/lit8 v12, v10, 0x1

    .line 308
    .line 309
    if-ltz v10, :cond_a

    .line 310
    .line 311
    check-cast v11, Lk3/l;

    .line 312
    .line 313
    aput-object v11, v9, v10

    .line 314
    .line 315
    move v10, v12

    .line 316
    goto :goto_5

    .line 317
    :cond_a
    invoke-static {}, Lv4/d;->p0()V

    .line 318
    .line 319
    .line 320
    throw v5

    .line 321
    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v10, "android-support-nav:controller:backStackStates:"

    .line 324
    .line 325
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v3, v7, v9}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_c
    const-string v1, "android-support-nav:controller:backStackStates"

    .line 340
    .line 341
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 342
    .line 343
    .line 344
    :cond_d
    iget-boolean v1, v0, Lk3/a0;->f:Z

    .line 345
    .line 346
    if-eqz v1, :cond_f

    .line 347
    .line 348
    if-nez v3, :cond_e

    .line 349
    .line 350
    new-instance v3, Landroid/os/Bundle;

    .line 351
    .line 352
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 353
    .line 354
    .line 355
    :cond_e
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    .line 356
    .line 357
    iget-boolean v0, v0, Lk3/a0;->f:Z

    .line 358
    .line 359
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    :cond_f
    if-eqz v3, :cond_10

    .line 363
    .line 364
    const-string v0, "android-support-nav:fragment:navControllerState"

    .line 365
    .line 366
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 367
    .line 368
    .line 369
    :cond_10
    iget-boolean v0, p0, Landroidx/navigation/fragment/NavHostFragment;->q0:Z

    .line 370
    .line 371
    if-eqz v0, :cond_11

    .line 372
    .line 373
    const-string v0, "android-support-nav:fragment:defaultHost"

    .line 374
    .line 375
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    :cond_11
    iget v0, p0, Landroidx/navigation/fragment/NavHostFragment;->p0:I

    .line 379
    .line 380
    if-eqz v0, :cond_12

    .line 381
    .line 382
    const-string v1, "android-support-nav:fragment:graphId"

    .line 383
    .line 384
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    :cond_12
    return-void
.end method

.method public final y(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->m0:Lk3/a0;

    .line 11
    .line 12
    const v1, 0x7f09019f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->o0:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v0, p0, Landroidx/fragment/app/r;->O:I

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->o0:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {p1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->m0:Lk3/a0;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    return-void

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "created host view "

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " is not a ViewGroup"

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method
