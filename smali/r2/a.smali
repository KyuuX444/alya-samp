.class public final Lr2/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:Lr2/c;


# direct methods
.method public constructor <init>(Lr2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Lr2/a;->a:Lr2/c;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/a;->a:Lr2/c;

    invoke-virtual {v0, p1, p2}, Lr2/c;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/a;->a:Lr2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr2/c;->b(Landroid/view/View;)Landroidx/recyclerview/widget/p0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/a;->a:Lr2/c;

    invoke-virtual {v0, p1, p2}, Lr2/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ls2/k;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Ls2/k;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const-class v4, Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x1c

    .line 18
    .line 19
    if-lt v3, v6, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lr2/r0;->d(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v3, 0x7f090264

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v3, v5

    .line 45
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    :goto_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    if-lt v9, v6, :cond_3

    .line 63
    .line 64
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/m2;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v2, v8, v3}, Ls2/k;->h(IZ)V

    .line 69
    .line 70
    .line 71
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    if-lt v3, v6, :cond_4

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lr2/r0;->c(Landroid/view/View;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const v3, 0x7f09025f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object v3, v5

    .line 99
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    const/4 v8, 0x0

    .line 111
    :goto_4
    if-lt v9, v6, :cond_7

    .line 112
    .line 113
    invoke-static {v1, v8}, Landroidx/compose/ui/platform/m2;->B(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    const/4 v3, 0x2

    .line 118
    invoke-virtual {v2, v3, v8}, Ls2/k;->h(IZ)V

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-static/range {p1 .. p1}, Lr2/y0;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-lt v9, v6, :cond_8

    .line 126
    .line 127
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/m2;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 136
    .line 137
    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :goto_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 v4, 0x1e

    .line 143
    .line 144
    if-lt v3, v4, :cond_9

    .line 145
    .line 146
    invoke-static/range {p1 .. p1}, Lr2/t0;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    goto :goto_7

    .line 151
    :cond_9
    const v3, 0x7f090265

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-class v4, Ljava/lang/CharSequence;

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_a

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_a
    move-object v3, v5

    .line 168
    :goto_7
    check-cast v3, Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ls2/k;->o(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v3, p0

    .line 174
    .line 175
    iget-object v4, v3, Lr2/a;->a:Lr2/c;

    .line 176
    .line 177
    invoke-virtual {v4, v0, v2}, Lr2/c;->d(Landroid/view/View;Ls2/k;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/16 v6, 0x1a

    .line 185
    .line 186
    if-ge v9, v6, :cond_12

    .line 187
    .line 188
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 193
    .line 194
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 202
    .line 203
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 211
    .line 212
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 220
    .line 221
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const v6, 0x7f09025e

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    check-cast v12, Landroid/util/SparseArray;

    .line 232
    .line 233
    if-eqz v12, :cond_d

    .line 234
    .line 235
    new-instance v13, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    :goto_8
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    if-ge v14, v15, :cond_c

    .line 246
    .line 247
    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    check-cast v15, Ljava/lang/ref/WeakReference;

    .line 252
    .line 253
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    if-nez v15, :cond_b

    .line 258
    .line 259
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_c
    const/4 v14, 0x0

    .line 270
    :goto_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-ge v14, v15, :cond_d

    .line 275
    .line 276
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    check-cast v15, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    invoke-virtual {v12, v15}, Landroid/util/SparseArray;->remove(I)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v14, v14, 0x1

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_d
    instance-of v12, v4, Landroid/text/Spanned;

    .line 293
    .line 294
    if-eqz v12, :cond_e

    .line 295
    .line 296
    move-object v5, v4

    .line 297
    check-cast v5, Landroid/text/Spanned;

    .line 298
    .line 299
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    const-class v13, Landroid/text/style/ClickableSpan;

    .line 304
    .line 305
    invoke-interface {v5, v7, v12, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, [Landroid/text/style/ClickableSpan;

    .line 310
    .line 311
    :cond_e
    if-eqz v5, :cond_12

    .line 312
    .line 313
    array-length v12, v5

    .line 314
    if-lez v12, :cond_12

    .line 315
    .line 316
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 321
    .line 322
    const v13, 0x7f09000f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v12, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Landroid/util/SparseArray;

    .line 333
    .line 334
    if-nez v1, :cond_f

    .line 335
    .line 336
    new-instance v1, Landroid/util/SparseArray;

    .line 337
    .line 338
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_f
    const/4 v6, 0x0

    .line 345
    :goto_a
    array-length v12, v5

    .line 346
    if-ge v6, v12, :cond_12

    .line 347
    .line 348
    aget-object v12, v5, v6

    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    :goto_b
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    if-ge v13, v14, :cond_11

    .line 356
    .line 357
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 362
    .line 363
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 368
    .line 369
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    if-eqz v14, :cond_10

    .line 374
    .line 375
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 376
    .line 377
    .line 378
    move-result v12

    .line 379
    goto :goto_c

    .line 380
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_11
    sget v12, Ls2/k;->d:I

    .line 384
    .line 385
    add-int/lit8 v13, v12, 0x1

    .line 386
    .line 387
    sput v13, Ls2/k;->d:I

    .line 388
    .line 389
    :goto_c
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 390
    .line 391
    aget-object v14, v5, v6

    .line 392
    .line 393
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    aget-object v13, v5, v6

    .line 400
    .line 401
    move-object v14, v4

    .line 402
    check-cast v14, Landroid/text/Spanned;

    .line 403
    .line 404
    invoke-virtual {v2, v8}, Ls2/k;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 409
    .line 410
    .line 411
    move-result v16

    .line 412
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v9}, Ls2/k;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 424
    .line 425
    .line 426
    move-result v15

    .line 427
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v15

    .line 431
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v10}, Ls2/k;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v11}, Ls2/k;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    add-int/lit8 v6, v6, 0x1

    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    goto :goto_a

    .line 464
    :cond_12
    const v1, 0x7f09025d

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/util/List;

    .line 472
    .line 473
    if-nez v0, :cond_13

    .line 474
    .line 475
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :cond_13
    const/4 v7, 0x0

    .line 480
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-ge v7, v1, :cond_14

    .line 485
    .line 486
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Ls2/i;

    .line 491
    .line 492
    invoke-virtual {v2, v1}, Ls2/k;->b(Ls2/i;)V

    .line 493
    .line 494
    .line 495
    add-int/lit8 v7, v7, 0x1

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_14
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/a;->a:Lr2/c;

    invoke-virtual {v0, p1, p2}, Lr2/c;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/a;->a:Lr2/c;

    invoke-virtual {v0, p1, p2, p3}, Lr2/c;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/a;->a:Lr2/c;

    invoke-virtual {v0, p1, p2, p3}, Lr2/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/a;->a:Lr2/c;

    invoke-virtual {v0, p1, p2}, Lr2/c;->h(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/a;->a:Lr2/c;

    invoke-virtual {v0, p1, p2}, Lr2/c;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
