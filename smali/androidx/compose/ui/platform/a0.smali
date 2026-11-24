.class public Landroidx/compose/ui/platform/a0;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/h0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/platform/a0;->a:I

    iput-object p1, p0, Landroidx/compose/ui/platform/a0;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/p0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/platform/a0;->a:I

    .line 2
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/a0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/accessibility/AccessibilityNodeProvider;->addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "info"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "extraDataKey"

    .line 16
    .line 17
    invoke-static {p3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/a0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/compose/ui/platform/h0;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/h0;->j(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/ui/platform/a0;->a:I

    .line 6
    .line 7
    iget-object v4, v0, Landroidx/compose/ui/platform/a0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Landroidx/recyclerview/widget/p0;

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/p0;->c(I)Ls2/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, v1, Ls2/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 23
    .line 24
    :goto_0
    return-object v3

    .line 25
    :pswitch_0
    check-cast v4, Landroidx/compose/ui/platform/h0;

    .line 26
    .line 27
    iget-object v2, v4, Landroidx/compose/ui/platform/h0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/r;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object v5, v5, Landroidx/compose/ui/platform/r;->a:Landroidx/lifecycle/v;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v5}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    check-cast v5, Landroidx/lifecycle/x;

    .line 46
    .line 47
    iget-object v5, v5, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/o;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v5, 0x0

    .line 51
    :goto_1
    sget-object v6, Landroidx/lifecycle/o;->s:Landroidx/lifecycle/o;

    .line 52
    .line 53
    if-ne v5, v6, :cond_2

    .line 54
    .line 55
    :goto_2
    const/4 v3, 0x0

    .line 56
    goto/16 :goto_33

    .line 57
    .line 58
    :cond_2
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Ls2/k;

    .line 63
    .line 64
    invoke-direct {v6, v5}, Ls2/k;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/compose/ui/platform/h0;->q()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Landroidx/compose/ui/platform/d2;

    .line 80
    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v8, -0x1

    .line 85
    iget-object v9, v7, Landroidx/compose/ui/platform/d2;->a:Li1/k;

    .line 86
    .line 87
    if-ne v1, v8, :cond_5

    .line 88
    .line 89
    sget-object v10, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 90
    .line 91
    invoke-static {v2}, Lr2/h0;->f(Landroid/view/View;)Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    instance-of v11, v10, Landroid/view/View;

    .line 96
    .line 97
    if-eqz v11, :cond_4

    .line 98
    .line 99
    check-cast v10, Landroid/view/View;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/4 v10, 0x0

    .line 103
    :goto_3
    iput v8, v6, Ls2/k;->b:I

    .line 104
    .line 105
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {v9}, Li1/k;->h()Li1/k;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    if-eqz v10, :cond_6c

    .line 114
    .line 115
    invoke-virtual {v9}, Li1/k;->h()Li1/k;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v10}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Li1/l;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v11}, Li1/l;->a()Li1/k;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    iget v11, v11, Li1/k;->g:I

    .line 131
    .line 132
    iget v10, v10, Li1/k;->g:I

    .line 133
    .line 134
    if-ne v10, v11, :cond_6

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move v8, v10

    .line 138
    :goto_4
    iput v8, v6, Ls2/k;->b:I

    .line 139
    .line 140
    invoke-virtual {v5, v2, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    :goto_5
    iput v1, v6, Ls2/k;->c:I

    .line 144
    .line 145
    invoke-virtual {v5, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 146
    .line 147
    .line 148
    iget-object v7, v7, Landroidx/compose/ui/platform/d2;->b:Landroid/graphics/Rect;

    .line 149
    .line 150
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    int-to-float v8, v8

    .line 153
    iget v10, v7, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    int-to-float v10, v10

    .line 156
    invoke-static {v8, v10}, Ls7/z;->f(FF)J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    invoke-virtual {v2, v10, v11}, Landroidx/compose/ui/platform/AndroidComposeView;->r(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    iget v8, v7, Landroid/graphics/Rect;->right:I

    .line 165
    .line 166
    int-to-float v8, v8

    .line 167
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 168
    .line 169
    int-to-float v7, v7

    .line 170
    invoke-static {v8, v7}, Ls7/z;->f(FF)J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    invoke-virtual {v2, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->r(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v7

    .line 178
    new-instance v12, Landroid/graphics/Rect;

    .line 179
    .line 180
    invoke-static {v10, v11}, Lr0/c;->c(J)F

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    float-to-double v13, v13

    .line 185
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v13

    .line 189
    double-to-float v13, v13

    .line 190
    float-to-int v13, v13

    .line 191
    invoke-static {v10, v11}, Lr0/c;->d(J)F

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    float-to-double v10, v10

    .line 196
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    double-to-float v10, v10

    .line 201
    float-to-int v10, v10

    .line 202
    invoke-static {v7, v8}, Lr0/c;->c(J)F

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    float-to-double v14, v11

    .line 207
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v14

    .line 211
    double-to-float v11, v14

    .line 212
    float-to-int v11, v11

    .line 213
    invoke-static {v7, v8}, Lr0/c;->d(J)F

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    float-to-double v7, v7

    .line 218
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    double-to-float v7, v7

    .line 223
    float-to-int v7, v7

    .line 224
    invoke-direct {v12, v13, v10, v11, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 228
    .line 229
    .line 230
    const-string v7, "semanticsNode"

    .line 231
    .line 232
    invoke-static {v9, v7}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-boolean v7, v9, Li1/k;->d:Z

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v10, 0x1

    .line 239
    iget-object v11, v9, Li1/k;->c:Lg1/i0;

    .line 240
    .line 241
    if-nez v7, :cond_7

    .line 242
    .line 243
    invoke-virtual {v9, v8, v10}, Li1/k;->f(ZZ)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_7

    .line 252
    .line 253
    sget-object v7, Landroidx/compose/ui/platform/t;->w:Landroidx/compose/ui/platform/t;

    .line 254
    .line 255
    invoke-static {v11, v7}, Landroidx/compose/ui/platform/j1;->l(Lg1/i0;Landroidx/compose/ui/platform/t;)Lg1/i0;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-nez v7, :cond_7

    .line 260
    .line 261
    const/4 v7, 0x1

    .line 262
    goto :goto_6

    .line 263
    :cond_7
    const/4 v7, 0x0

    .line 264
    :goto_6
    const-string v12, "android.view.View"

    .line 265
    .line 266
    invoke-virtual {v6, v12}, Ls2/k;->i(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    sget-object v12, Li1/n;->p:Li1/q;

    .line 270
    .line 271
    iget-object v13, v9, Li1/k;->f:Li1/f;

    .line 272
    .line 273
    invoke-static {v13, v12}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    check-cast v12, Li1/c;

    .line 278
    .line 279
    const/4 v14, 0x2

    .line 280
    const/4 v15, 0x4

    .line 281
    if-eqz v12, :cond_11

    .line 282
    .line 283
    iget-boolean v3, v9, Li1/k;->d:Z

    .line 284
    .line 285
    if-nez v3, :cond_8

    .line 286
    .line 287
    invoke-virtual {v9, v8, v10}, Li1/k;->f(ZZ)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_11

    .line 296
    .line 297
    :cond_8
    iget v3, v12, Li1/c;->a:I

    .line 298
    .line 299
    invoke-static {v3, v15}, Li1/c;->a(II)Z

    .line 300
    .line 301
    .line 302
    move-result v16

    .line 303
    const-string v15, "AccessibilityNodeInfo.roleDescription"

    .line 304
    .line 305
    if-eqz v16, :cond_9

    .line 306
    .line 307
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const v10, 0x7f1200e1

    .line 316
    .line 317
    .line 318
    :goto_7
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-virtual {v10, v15, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_9
    invoke-static {v3, v14}, Li1/c;->a(II)Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-eqz v10, :cond_a

    .line 335
    .line 336
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const v10, 0x7f1200e0

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_a
    invoke-static {v3, v8}, Li1/c;->a(II)Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    const/4 v15, 0x5

    .line 353
    if-eqz v10, :cond_b

    .line 354
    .line 355
    const-string v10, "android.widget.Button"

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_b
    const/4 v10, 0x1

    .line 359
    invoke-static {v3, v10}, Li1/c;->a(II)Z

    .line 360
    .line 361
    .line 362
    move-result v17

    .line 363
    if-eqz v17, :cond_c

    .line 364
    .line 365
    const-string v10, "android.widget.CheckBox"

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_c
    const/4 v10, 0x3

    .line 369
    invoke-static {v3, v10}, Li1/c;->a(II)Z

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    if-eqz v10, :cond_d

    .line 374
    .line 375
    const-string v10, "android.widget.RadioButton"

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_d
    invoke-static {v3, v15}, Li1/c;->a(II)Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-eqz v10, :cond_e

    .line 383
    .line 384
    const-string v10, "android.widget.ImageView"

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_e
    const/4 v10, 0x6

    .line 388
    invoke-static {v3, v10}, Li1/c;->a(II)Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-eqz v10, :cond_f

    .line 393
    .line 394
    const-string v10, "android.widget.Spinner"

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_f
    const/4 v10, 0x0

    .line 398
    :goto_8
    invoke-static {v3, v15}, Li1/c;->a(II)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_10

    .line 403
    .line 404
    if-nez v7, :cond_10

    .line 405
    .line 406
    iget-boolean v3, v13, Li1/f;->t:Z

    .line 407
    .line 408
    if-eqz v3, :cond_11

    .line 409
    .line 410
    :cond_10
    invoke-virtual {v6, v10}, Ls2/k;->i(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    :cond_11
    :goto_9
    sget-object v3, Li1/e;->g:Li1/q;

    .line 414
    .line 415
    invoke-virtual {v13, v3}, Li1/f;->b(Li1/q;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_12

    .line 420
    .line 421
    const-string v3, "android.widget.EditText"

    .line 422
    .line 423
    invoke-virtual {v6, v3}, Ls2/k;->i(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    :cond_12
    invoke-virtual {v9}, Li1/k;->g()Li1/f;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    sget-object v10, Li1/n;->r:Li1/q;

    .line 431
    .line 432
    invoke-virtual {v3, v10}, Li1/f;->b(Li1/q;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_13

    .line 437
    .line 438
    const-string v3, "android.widget.TextView"

    .line 439
    .line 440
    invoke-virtual {v6, v3}, Ls2/k;->i(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 452
    .line 453
    .line 454
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 455
    .line 456
    const/16 v10, 0x18

    .line 457
    .line 458
    if-lt v3, v10, :cond_14

    .line 459
    .line 460
    invoke-static {v5}, La6/i;->v(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 461
    .line 462
    .line 463
    :cond_14
    const/4 v3, 0x1

    .line 464
    invoke-virtual {v9, v8, v3}, Li1/k;->f(ZZ)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    const/4 v10, 0x0

    .line 473
    :goto_a
    iget-object v14, v6, Ls2/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 474
    .line 475
    if-ge v10, v3, :cond_16

    .line 476
    .line 477
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v18

    .line 481
    move-object/from16 v8, v18

    .line 482
    .line 483
    check-cast v8, Li1/k;

    .line 484
    .line 485
    invoke-virtual {v4}, Landroidx/compose/ui/platform/h0;->q()Ljava/util/Map;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    move/from16 v18, v3

    .line 490
    .line 491
    iget v3, v8, Li1/k;->g:I

    .line 492
    .line 493
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_15

    .line 502
    .line 503
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/x0;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Landroidx/compose/ui/platform/x0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iget-object v3, v8, Li1/k;->c:Lg1/i0;

    .line 512
    .line 513
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v0}, La2/a;->v(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget v0, v8, Li1/k;->g:I

    .line 521
    .line 522
    invoke-virtual {v14, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 523
    .line 524
    .line 525
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 526
    .line 527
    move-object/from16 v0, p0

    .line 528
    .line 529
    move/from16 v3, v18

    .line 530
    .line 531
    const/4 v8, 0x0

    .line 532
    goto :goto_a

    .line 533
    :cond_16
    iget v0, v4, Landroidx/compose/ui/platform/h0;->l:I

    .line 534
    .line 535
    if-ne v0, v1, :cond_17

    .line 536
    .line 537
    const/4 v0, 0x1

    .line 538
    invoke-virtual {v14, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 539
    .line 540
    .line 541
    sget-object v0, Ls2/i;->g:Ls2/i;

    .line 542
    .line 543
    :goto_b
    invoke-virtual {v6, v0}, Ls2/k;->b(Ls2/i;)V

    .line 544
    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_17
    const/4 v0, 0x0

    .line 548
    invoke-virtual {v14, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 549
    .line 550
    .line 551
    sget-object v0, Ls2/i;->f:Ls2/i;

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :goto_c
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Lp1/d;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    sget-object v3, Li1/n;->s:Li1/q;

    .line 559
    .line 560
    invoke-static {v13, v3}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Lk1/c;

    .line 565
    .line 566
    if-eqz v3, :cond_18

    .line 567
    .line 568
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lw1/b;

    .line 569
    .line 570
    .line 571
    move-result-object v8

    .line 572
    invoke-static {v3, v8, v0}, La6/b;->J(Lk1/c;Lw1/b;Lp1/d;)Landroid/text/SpannableString;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    goto :goto_d

    .line 577
    :cond_18
    const/4 v3, 0x0

    .line 578
    :goto_d
    invoke-static {v3}, Landroidx/compose/ui/platform/h0;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Landroid/text/SpannableString;

    .line 583
    .line 584
    sget-object v8, Li1/n;->r:Li1/q;

    .line 585
    .line 586
    invoke-static {v13, v8}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    check-cast v8, Ljava/util/List;

    .line 591
    .line 592
    if-eqz v8, :cond_19

    .line 593
    .line 594
    invoke-static {v8}, Lz6/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    check-cast v8, Lk1/c;

    .line 599
    .line 600
    if-eqz v8, :cond_19

    .line 601
    .line 602
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lw1/b;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    invoke-static {v8, v10, v0}, La6/b;->J(Lk1/c;Lw1/b;Lp1/d;)Landroid/text/SpannableString;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    goto :goto_e

    .line 611
    :cond_19
    const/4 v0, 0x0

    .line 612
    :goto_e
    invoke-static {v0}, Landroidx/compose/ui/platform/h0;->I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Landroid/text/SpannableString;

    .line 617
    .line 618
    if-eqz v3, :cond_1a

    .line 619
    .line 620
    goto :goto_f

    .line 621
    :cond_1a
    move-object v3, v0

    .line 622
    :goto_f
    invoke-virtual {v6, v3}, Ls2/k;->p(Ljava/lang/CharSequence;)V

    .line 623
    .line 624
    .line 625
    sget-object v0, Li1/n;->x:Li1/q;

    .line 626
    .line 627
    invoke-virtual {v13, v0}, Li1/f;->b(Li1/q;)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_1b

    .line 632
    .line 633
    const/4 v3, 0x1

    .line 634
    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 635
    .line 636
    .line 637
    invoke-static {v13, v0}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Ljava/lang/CharSequence;

    .line 642
    .line 643
    invoke-virtual {v14, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 644
    .line 645
    .line 646
    :cond_1b
    sget-object v0, Li1/n;->b:Li1/q;

    .line 647
    .line 648
    invoke-static {v13, v0}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Ljava/lang/CharSequence;

    .line 653
    .line 654
    invoke-virtual {v6, v0}, Ls2/k;->o(Ljava/lang/CharSequence;)V

    .line 655
    .line 656
    .line 657
    sget-object v0, Li1/n;->v:Li1/q;

    .line 658
    .line 659
    invoke-static {v13, v0}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Lj1/a;

    .line 664
    .line 665
    if-eqz v0, :cond_21

    .line 666
    .line 667
    const/4 v3, 0x1

    .line 668
    invoke-virtual {v14, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_1f

    .line 676
    .line 677
    if-eq v0, v3, :cond_1d

    .line 678
    .line 679
    const/4 v3, 0x2

    .line 680
    if-eq v0, v3, :cond_1c

    .line 681
    .line 682
    goto :goto_11

    .line 683
    :cond_1c
    invoke-virtual {v6}, Ls2/k;->f()Ljava/lang/CharSequence;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    if-nez v0, :cond_21

    .line 688
    .line 689
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const v3, 0x7f120062

    .line 698
    .line 699
    .line 700
    :goto_10
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v6, v0}, Ls2/k;->o(Ljava/lang/CharSequence;)V

    .line 705
    .line 706
    .line 707
    goto :goto_11

    .line 708
    :cond_1d
    const/4 v0, 0x0

    .line 709
    invoke-virtual {v14, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 710
    .line 711
    .line 712
    if-nez v12, :cond_1e

    .line 713
    .line 714
    goto :goto_11

    .line 715
    :cond_1e
    iget v0, v12, Li1/c;->a:I

    .line 716
    .line 717
    const/4 v3, 0x2

    .line 718
    invoke-static {v0, v3}, Li1/c;->a(II)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_21

    .line 723
    .line 724
    invoke-virtual {v6}, Ls2/k;->f()Ljava/lang/CharSequence;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    if-nez v0, :cond_21

    .line 729
    .line 730
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    const v3, 0x7f1200cb

    .line 739
    .line 740
    .line 741
    goto :goto_10

    .line 742
    :cond_1f
    const/4 v0, 0x1

    .line 743
    invoke-virtual {v14, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 744
    .line 745
    .line 746
    if-nez v12, :cond_20

    .line 747
    .line 748
    goto :goto_11

    .line 749
    :cond_20
    iget v0, v12, Li1/c;->a:I

    .line 750
    .line 751
    const/4 v3, 0x2

    .line 752
    invoke-static {v0, v3}, Li1/c;->a(II)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_21

    .line 757
    .line 758
    invoke-virtual {v6}, Ls2/k;->f()Ljava/lang/CharSequence;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    if-nez v0, :cond_21

    .line 763
    .line 764
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    const v3, 0x7f1200cc

    .line 773
    .line 774
    .line 775
    goto :goto_10

    .line 776
    :cond_21
    :goto_11
    sget-object v0, Li1/n;->u:Li1/q;

    .line 777
    .line 778
    invoke-static {v13, v0}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Ljava/lang/Boolean;

    .line 783
    .line 784
    if-eqz v0, :cond_25

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-nez v12, :cond_23

    .line 791
    .line 792
    :cond_22
    const/4 v3, 0x1

    .line 793
    goto :goto_12

    .line 794
    :cond_23
    iget v3, v12, Li1/c;->a:I

    .line 795
    .line 796
    const/4 v8, 0x4

    .line 797
    invoke-static {v3, v8}, Li1/c;->a(II)Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-eqz v3, :cond_22

    .line 802
    .line 803
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 804
    .line 805
    .line 806
    goto :goto_15

    .line 807
    :goto_12
    invoke-virtual {v14, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v14, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v6}, Ls2/k;->f()Ljava/lang/CharSequence;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    if-nez v3, :cond_25

    .line 818
    .line 819
    if-eqz v0, :cond_24

    .line 820
    .line 821
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    const v3, 0x7f1200da

    .line 830
    .line 831
    .line 832
    :goto_13
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    goto :goto_14

    .line 837
    :cond_24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    const v3, 0x7f1200ca

    .line 846
    .line 847
    .line 848
    goto :goto_13

    .line 849
    :goto_14
    invoke-virtual {v6, v0}, Ls2/k;->o(Ljava/lang/CharSequence;)V

    .line 850
    .line 851
    .line 852
    :cond_25
    :goto_15
    iget-boolean v0, v13, Li1/f;->t:Z

    .line 853
    .line 854
    if-eqz v0, :cond_26

    .line 855
    .line 856
    const/4 v0, 0x0

    .line 857
    const/4 v3, 0x1

    .line 858
    invoke-virtual {v9, v0, v3}, Li1/k;->f(ZZ)Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_28

    .line 867
    .line 868
    :cond_26
    sget-object v0, Li1/n;->a:Li1/q;

    .line 869
    .line 870
    invoke-static {v13, v0}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Ljava/util/List;

    .line 875
    .line 876
    if-eqz v0, :cond_27

    .line 877
    .line 878
    invoke-static {v0}, Lz6/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, Ljava/lang/String;

    .line 883
    .line 884
    goto :goto_16

    .line 885
    :cond_27
    const/4 v0, 0x0

    .line 886
    :goto_16
    invoke-virtual {v14, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 887
    .line 888
    .line 889
    :cond_28
    sget-object v0, Li1/n;->q:Li1/q;

    .line 890
    .line 891
    invoke-static {v13, v0}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, Ljava/lang/String;

    .line 896
    .line 897
    if-eqz v0, :cond_2a

    .line 898
    .line 899
    move-object v3, v9

    .line 900
    :goto_17
    if-eqz v3, :cond_2a

    .line 901
    .line 902
    sget-object v8, Li1/o;->a:Li1/q;

    .line 903
    .line 904
    iget-object v10, v3, Li1/k;->f:Li1/f;

    .line 905
    .line 906
    invoke-virtual {v10, v8}, Li1/f;->b(Li1/q;)Z

    .line 907
    .line 908
    .line 909
    move-result v12

    .line 910
    if-eqz v12, :cond_29

    .line 911
    .line 912
    invoke-virtual {v10, v8}, Li1/f;->d(Li1/q;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    check-cast v3, Ljava/lang/Boolean;

    .line 917
    .line 918
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    if-eqz v3, :cond_2a

    .line 923
    .line 924
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    goto :goto_18

    .line 928
    :cond_29
    invoke-virtual {v3}, Li1/k;->h()Li1/k;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    goto :goto_17

    .line 933
    :cond_2a
    :goto_18
    sget-object v0, Li1/n;->h:Li1/q;

    .line 934
    .line 935
    invoke-static {v13, v0}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    check-cast v0, Ly6/l;

    .line 940
    .line 941
    const/16 v3, 0x1c

    .line 942
    .line 943
    if-eqz v0, :cond_2c

    .line 944
    .line 945
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 946
    .line 947
    if-lt v0, v3, :cond_2b

    .line 948
    .line 949
    const/4 v0, 0x1

    .line 950
    invoke-static {v14, v0}, Landroidx/compose/ui/platform/m2;->B(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 951
    .line 952
    .line 953
    goto :goto_19

    .line 954
    :cond_2b
    const/4 v0, 0x1

    .line 955
    const/4 v8, 0x2

    .line 956
    invoke-virtual {v6, v8, v0}, Ls2/k;->h(IZ)V

    .line 957
    .line 958
    .line 959
    :cond_2c
    :goto_19
    invoke-virtual {v9}, Li1/k;->g()Li1/f;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    sget-object v8, Li1/n;->w:Li1/q;

    .line 964
    .line 965
    invoke-virtual {v0, v8}, Li1/f;->b(Li1/q;)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 970
    .line 971
    .line 972
    sget-object v0, Li1/e;->g:Li1/q;

    .line 973
    .line 974
    invoke-virtual {v13, v0}, Li1/f;->b(Li1/q;)Z

    .line 975
    .line 976
    .line 977
    move-result v8

    .line 978
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 979
    .line 980
    .line 981
    invoke-static {v9}, Landroidx/compose/ui/platform/j1;->d(Li1/k;)Z

    .line 982
    .line 983
    .line 984
    move-result v8

    .line 985
    invoke-virtual {v14, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 986
    .line 987
    .line 988
    sget-object v8, Li1/n;->k:Li1/q;

    .line 989
    .line 990
    invoke-virtual {v13, v8}, Li1/f;->b(Li1/q;)Z

    .line 991
    .line 992
    .line 993
    move-result v10

    .line 994
    invoke-virtual {v14, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 998
    .line 999
    .line 1000
    move-result v10

    .line 1001
    if-eqz v10, :cond_2e

    .line 1002
    .line 1003
    invoke-virtual {v13, v8}, Li1/f;->d(Li1/q;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v10

    .line 1007
    check-cast v10, Ljava/lang/Boolean;

    .line 1008
    .line 1009
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v10

    .line 1013
    invoke-virtual {v14, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v10

    .line 1020
    if-eqz v10, :cond_2d

    .line 1021
    .line 1022
    const/4 v10, 0x2

    .line 1023
    :goto_1a
    invoke-virtual {v6, v10}, Ls2/k;->a(I)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_1b

    .line 1027
    :cond_2d
    const/4 v10, 0x1

    .line 1028
    goto :goto_1a

    .line 1029
    :cond_2e
    :goto_1b
    invoke-virtual {v9}, Li1/k;->b()Lg1/c1;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v10

    .line 1033
    if-eqz v10, :cond_2f

    .line 1034
    .line 1035
    invoke-virtual {v10}, Lg1/c1;->q0()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v10

    .line 1039
    if-nez v10, :cond_30

    .line 1040
    .line 1041
    :cond_2f
    sget-object v10, Li1/n;->m:Li1/q;

    .line 1042
    .line 1043
    invoke-virtual {v13, v10}, Li1/f;->b(Li1/q;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v10

    .line 1047
    if-nez v10, :cond_30

    .line 1048
    .line 1049
    const/4 v10, 0x1

    .line 1050
    goto :goto_1c

    .line 1051
    :cond_30
    const/4 v10, 0x0

    .line 1052
    :goto_1c
    invoke-virtual {v14, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1053
    .line 1054
    .line 1055
    sget-object v10, Li1/n;->j:Li1/q;

    .line 1056
    .line 1057
    invoke-static {v13, v10}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v10

    .line 1061
    invoke-static {v10}, La2/a;->v(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    const/4 v10, 0x0

    .line 1065
    invoke-virtual {v14, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v10, Li1/e;->b:Li1/q;

    .line 1069
    .line 1070
    invoke-static {v13, v10}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v10

    .line 1074
    check-cast v10, Li1/a;

    .line 1075
    .line 1076
    if-eqz v10, :cond_31

    .line 1077
    .line 1078
    sget-object v12, Li1/n;->u:Li1/q;

    .line 1079
    .line 1080
    invoke-static {v13, v12}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v12

    .line 1084
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1085
    .line 1086
    invoke-static {v12, v15}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v12

    .line 1090
    xor-int/lit8 v15, v12, 0x1

    .line 1091
    .line 1092
    invoke-virtual {v14, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v9}, Landroidx/compose/ui/platform/j1;->d(Li1/k;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v15

    .line 1099
    if-eqz v15, :cond_31

    .line 1100
    .line 1101
    if-nez v12, :cond_31

    .line 1102
    .line 1103
    new-instance v12, Ls2/i;

    .line 1104
    .line 1105
    const/16 v15, 0x10

    .line 1106
    .line 1107
    iget-object v10, v10, Li1/a;->a:Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-direct {v12, v15, v10}, Ls2/i;-><init>(ILjava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v6, v12}, Ls2/k;->b(Ls2/i;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_31
    const/4 v10, 0x0

    .line 1116
    invoke-virtual {v14, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1117
    .line 1118
    .line 1119
    sget-object v10, Li1/e;->c:Li1/q;

    .line 1120
    .line 1121
    invoke-static {v13, v10}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v10

    .line 1125
    check-cast v10, Li1/a;

    .line 1126
    .line 1127
    const/16 v12, 0x20

    .line 1128
    .line 1129
    if-eqz v10, :cond_32

    .line 1130
    .line 1131
    const/4 v15, 0x1

    .line 1132
    invoke-virtual {v14, v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v9}, Landroidx/compose/ui/platform/j1;->d(Li1/k;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v15

    .line 1139
    if-eqz v15, :cond_32

    .line 1140
    .line 1141
    new-instance v15, Ls2/i;

    .line 1142
    .line 1143
    iget-object v10, v10, Li1/a;->a:Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-direct {v15, v12, v10}, Ls2/i;-><init>(ILjava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v6, v15}, Ls2/k;->b(Ls2/i;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_32
    sget-object v10, Li1/e;->h:Li1/q;

    .line 1152
    .line 1153
    invoke-static {v13, v10}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v10

    .line 1157
    check-cast v10, Li1/a;

    .line 1158
    .line 1159
    if-eqz v10, :cond_33

    .line 1160
    .line 1161
    new-instance v15, Ls2/i;

    .line 1162
    .line 1163
    const/16 v12, 0x4000

    .line 1164
    .line 1165
    iget-object v10, v10, Li1/a;->a:Ljava/lang/String;

    .line 1166
    .line 1167
    invoke-direct {v15, v12, v10}, Ls2/i;-><init>(ILjava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v6, v15}, Ls2/k;->b(Ls2/i;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_33
    invoke-static {v9}, Landroidx/compose/ui/platform/j1;->d(Li1/k;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v10

    .line 1177
    if-eqz v10, :cond_36

    .line 1178
    .line 1179
    invoke-static {v13, v0}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v10

    .line 1183
    check-cast v10, Li1/a;

    .line 1184
    .line 1185
    if-eqz v10, :cond_34

    .line 1186
    .line 1187
    new-instance v12, Ls2/i;

    .line 1188
    .line 1189
    const/high16 v15, 0x200000

    .line 1190
    .line 1191
    iget-object v10, v10, Li1/a;->a:Ljava/lang/String;

    .line 1192
    .line 1193
    invoke-direct {v12, v15, v10}, Ls2/i;-><init>(ILjava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v6, v12}, Ls2/k;->b(Ls2/i;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_34
    sget-object v10, Li1/e;->i:Li1/q;

    .line 1200
    .line 1201
    invoke-static {v13, v10}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v10

    .line 1205
    check-cast v10, Li1/a;

    .line 1206
    .line 1207
    if-eqz v10, :cond_35

    .line 1208
    .line 1209
    new-instance v12, Ls2/i;

    .line 1210
    .line 1211
    const/high16 v15, 0x10000

    .line 1212
    .line 1213
    iget-object v10, v10, Li1/a;->a:Ljava/lang/String;

    .line 1214
    .line 1215
    invoke-direct {v12, v15, v10}, Ls2/i;-><init>(ILjava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v6, v12}, Ls2/k;->b(Ls2/i;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_35
    sget-object v10, Li1/e;->j:Li1/q;

    .line 1222
    .line 1223
    invoke-static {v13, v10}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v10

    .line 1227
    check-cast v10, Li1/a;

    .line 1228
    .line 1229
    if-eqz v10, :cond_36

    .line 1230
    .line 1231
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v12

    .line 1235
    if-eqz v12, :cond_36

    .line 1236
    .line 1237
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/m;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v12

    .line 1241
    iget-object v12, v12, Landroidx/compose/ui/platform/m;->a:Landroid/content/ClipboardManager;

    .line 1242
    .line 1243
    invoke-virtual {v12}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v12

    .line 1247
    if-eqz v12, :cond_36

    .line 1248
    .line 1249
    const-string v15, "text/*"

    .line 1250
    .line 1251
    invoke-virtual {v12, v15}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v12

    .line 1255
    if-eqz v12, :cond_36

    .line 1256
    .line 1257
    new-instance v12, Ls2/i;

    .line 1258
    .line 1259
    const v15, 0x8000

    .line 1260
    .line 1261
    .line 1262
    iget-object v10, v10, Li1/a;->a:Ljava/lang/String;

    .line 1263
    .line 1264
    invoke-direct {v12, v15, v10}, Ls2/i;-><init>(ILjava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v6, v12}, Ls2/k;->b(Ls2/i;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_36
    invoke-static {v9}, Landroidx/compose/ui/platform/h0;->r(Li1/k;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v10

    .line 1274
    if-eqz v10, :cond_3c

    .line 1275
    .line 1276
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1277
    .line 1278
    .line 1279
    move-result v10

    .line 1280
    if-nez v10, :cond_37

    .line 1281
    .line 1282
    goto/16 :goto_1e

    .line 1283
    .line 1284
    :cond_37
    invoke-virtual {v4, v9}, Landroidx/compose/ui/platform/h0;->p(Li1/k;)I

    .line 1285
    .line 1286
    .line 1287
    move-result v10

    .line 1288
    invoke-virtual {v4, v9}, Landroidx/compose/ui/platform/h0;->o(Li1/k;)I

    .line 1289
    .line 1290
    .line 1291
    move-result v12

    .line 1292
    invoke-virtual {v5, v10, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1293
    .line 1294
    .line 1295
    sget-object v10, Li1/e;->f:Li1/q;

    .line 1296
    .line 1297
    invoke-static {v13, v10}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v10

    .line 1301
    check-cast v10, Li1/a;

    .line 1302
    .line 1303
    new-instance v12, Ls2/i;

    .line 1304
    .line 1305
    if-eqz v10, :cond_38

    .line 1306
    .line 1307
    iget-object v10, v10, Li1/a;->a:Ljava/lang/String;

    .line 1308
    .line 1309
    goto :goto_1d

    .line 1310
    :cond_38
    const/4 v10, 0x0

    .line 1311
    :goto_1d
    const/high16 v15, 0x20000

    .line 1312
    .line 1313
    invoke-direct {v12, v15, v10}, Ls2/i;-><init>(ILjava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v6, v12}, Ls2/k;->b(Ls2/i;)V

    .line 1317
    .line 1318
    .line 1319
    const/16 v10, 0x100

    .line 1320
    .line 1321
    invoke-virtual {v6, v10}, Ls2/k;->a(I)V

    .line 1322
    .line 1323
    .line 1324
    const/16 v10, 0x200

    .line 1325
    .line 1326
    invoke-virtual {v6, v10}, Ls2/k;->a(I)V

    .line 1327
    .line 1328
    .line 1329
    const/16 v10, 0xb

    .line 1330
    .line 1331
    invoke-virtual {v14, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1332
    .line 1333
    .line 1334
    sget-object v10, Li1/n;->a:Li1/q;

    .line 1335
    .line 1336
    invoke-static {v13, v10}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v10

    .line 1340
    check-cast v10, Ljava/util/List;

    .line 1341
    .line 1342
    check-cast v10, Ljava/util/Collection;

    .line 1343
    .line 1344
    if-eqz v10, :cond_39

    .line 1345
    .line 1346
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v10

    .line 1350
    if-eqz v10, :cond_3c

    .line 1351
    .line 1352
    :cond_39
    sget-object v10, Li1/e;->a:Li1/q;

    .line 1353
    .line 1354
    invoke-virtual {v13, v10}, Li1/f;->b(Li1/q;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v10

    .line 1358
    if-eqz v10, :cond_3c

    .line 1359
    .line 1360
    invoke-virtual {v13, v0}, Li1/f;->b(Li1/q;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-eqz v0, :cond_3a

    .line 1365
    .line 1366
    invoke-static {v13, v8}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1371
    .line 1372
    invoke-static {v0, v10}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    if-nez v0, :cond_3a

    .line 1377
    .line 1378
    goto :goto_1e

    .line 1379
    :cond_3a
    sget-object v0, Landroidx/compose/ui/platform/t;->J:Landroidx/compose/ui/platform/t;

    .line 1380
    .line 1381
    invoke-static {v11, v0}, Landroidx/compose/ui/platform/j1;->l(Lg1/i0;Landroidx/compose/ui/platform/t;)Lg1/i0;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    if-eqz v0, :cond_3b

    .line 1386
    .line 1387
    invoke-static {v0}, Ls4/h;->J(Lg1/i0;)Lg1/q1;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    if-eqz v0, :cond_3c

    .line 1392
    .line 1393
    invoke-static {v0}, Lg1/h;->i(Lg1/q1;)Li1/f;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    if-eqz v0, :cond_3c

    .line 1398
    .line 1399
    invoke-static {v0, v8}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1404
    .line 1405
    invoke-static {v0, v8}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v0

    .line 1409
    if-nez v0, :cond_3b

    .line 1410
    .line 1411
    goto :goto_1e

    .line 1412
    :cond_3b
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    or-int/lit8 v0, v0, 0x14

    .line 1417
    .line 1418
    invoke-virtual {v14, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1419
    .line 1420
    .line 1421
    :cond_3c
    :goto_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1422
    .line 1423
    const/16 v8, 0x1a

    .line 1424
    .line 1425
    if-lt v0, v8, :cond_40

    .line 1426
    .line 1427
    new-instance v8, Ljava/util/ArrayList;

    .line 1428
    .line 1429
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v6}, Ls2/k;->g()Ljava/lang/CharSequence;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v10

    .line 1436
    if-eqz v10, :cond_3e

    .line 1437
    .line 1438
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 1439
    .line 1440
    .line 1441
    move-result v10

    .line 1442
    if-nez v10, :cond_3d

    .line 1443
    .line 1444
    goto :goto_1f

    .line 1445
    :cond_3d
    sget-object v10, Li1/e;->a:Li1/q;

    .line 1446
    .line 1447
    invoke-virtual {v13, v10}, Li1/f;->b(Li1/q;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v10

    .line 1451
    if-eqz v10, :cond_3e

    .line 1452
    .line 1453
    const-string v10, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 1454
    .line 1455
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    :cond_3e
    :goto_1f
    sget-object v10, Li1/n;->q:Li1/q;

    .line 1459
    .line 1460
    invoke-virtual {v13, v10}, Li1/f;->b(Li1/q;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v10

    .line 1464
    if-eqz v10, :cond_3f

    .line 1465
    .line 1466
    const-string v10, "androidx.compose.ui.semantics.testTag"

    .line 1467
    .line 1468
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    :cond_3f
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1472
    .line 1473
    .line 1474
    move-result v10

    .line 1475
    if-nez v10, :cond_40

    .line 1476
    .line 1477
    sget-object v10, Landroidx/compose/ui/platform/k;->a:Landroidx/compose/ui/platform/k;

    .line 1478
    .line 1479
    invoke-virtual {v10, v5, v8}, Landroidx/compose/ui/platform/k;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V

    .line 1480
    .line 1481
    .line 1482
    :cond_40
    sget-object v8, Li1/n;->c:Li1/q;

    .line 1483
    .line 1484
    invoke-static {v13, v8}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v8

    .line 1488
    check-cast v8, Li1/b;

    .line 1489
    .line 1490
    if-eqz v8, :cond_4c

    .line 1491
    .line 1492
    sget-object v11, Li1/e;->e:Li1/q;

    .line 1493
    .line 1494
    invoke-virtual {v13, v11}, Li1/f;->b(Li1/q;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v12

    .line 1498
    if-eqz v12, :cond_41

    .line 1499
    .line 1500
    const-string v12, "android.widget.SeekBar"

    .line 1501
    .line 1502
    :goto_20
    invoke-virtual {v6, v12}, Ls2/k;->i(Ljava/lang/CharSequence;)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_21

    .line 1506
    :cond_41
    const-string v12, "android.widget.ProgressBar"

    .line 1507
    .line 1508
    goto :goto_20

    .line 1509
    :goto_21
    sget-object v12, Li1/b;->d:Li1/b;

    .line 1510
    .line 1511
    iget v15, v8, Li1/b;->a:F

    .line 1512
    .line 1513
    iget-object v3, v8, Li1/b;->b:Lo7/b;

    .line 1514
    .line 1515
    if-eq v8, v12, :cond_46

    .line 1516
    .line 1517
    move-object v8, v3

    .line 1518
    check-cast v8, Lo7/a;

    .line 1519
    .line 1520
    iget v12, v8, Lo7/a;->a:F

    .line 1521
    .line 1522
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v12

    .line 1526
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 1527
    .line 1528
    .line 1529
    move-result v12

    .line 1530
    iget v8, v8, Lo7/a;->b:F

    .line 1531
    .line 1532
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v8

    .line 1536
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 1537
    .line 1538
    .line 1539
    move-result v8

    .line 1540
    invoke-static {v12, v8, v15}, Landroidx/recyclerview/widget/p0;->i(FFF)Landroidx/recyclerview/widget/p0;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v8

    .line 1544
    invoke-virtual {v6, v8}, Ls2/k;->m(Landroidx/recyclerview/widget/p0;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v6}, Ls2/k;->f()Ljava/lang/CharSequence;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v8

    .line 1551
    if-nez v8, :cond_45

    .line 1552
    .line 1553
    move-object v8, v3

    .line 1554
    check-cast v8, Lo7/a;

    .line 1555
    .line 1556
    iget v12, v8, Lo7/a;->b:F

    .line 1557
    .line 1558
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v12

    .line 1562
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 1563
    .line 1564
    .line 1565
    move-result v12

    .line 1566
    iget v10, v8, Lo7/a;->a:F

    .line 1567
    .line 1568
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v19

    .line 1572
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 1573
    .line 1574
    .line 1575
    move-result v19

    .line 1576
    sub-float v12, v12, v19

    .line 1577
    .line 1578
    const/16 v18, 0x0

    .line 1579
    .line 1580
    cmpg-float v12, v12, v18

    .line 1581
    .line 1582
    if-nez v12, :cond_42

    .line 1583
    .line 1584
    const/4 v8, 0x0

    .line 1585
    goto :goto_22

    .line 1586
    :cond_42
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v12

    .line 1590
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 1591
    .line 1592
    .line 1593
    move-result v12

    .line 1594
    sub-float v12, v15, v12

    .line 1595
    .line 1596
    iget v8, v8, Lo7/a;->b:F

    .line 1597
    .line 1598
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v8

    .line 1602
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 1603
    .line 1604
    .line 1605
    move-result v8

    .line 1606
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v10

    .line 1610
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 1611
    .line 1612
    .line 1613
    move-result v10

    .line 1614
    sub-float/2addr v8, v10

    .line 1615
    div-float v8, v12, v8

    .line 1616
    .line 1617
    :goto_22
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1618
    .line 1619
    const/4 v12, 0x0

    .line 1620
    invoke-static {v8, v12, v10}, Lv4/d;->t(FFF)F

    .line 1621
    .line 1622
    .line 1623
    move-result v8

    .line 1624
    cmpg-float v19, v8, v12

    .line 1625
    .line 1626
    if-nez v19, :cond_43

    .line 1627
    .line 1628
    const/4 v8, 0x0

    .line 1629
    :goto_23
    const/4 v12, 0x1

    .line 1630
    goto :goto_24

    .line 1631
    :cond_43
    const/16 v12, 0x64

    .line 1632
    .line 1633
    cmpg-float v10, v8, v10

    .line 1634
    .line 1635
    if-nez v10, :cond_44

    .line 1636
    .line 1637
    const/16 v8, 0x64

    .line 1638
    .line 1639
    goto :goto_23

    .line 1640
    :cond_44
    int-to-float v10, v12

    .line 1641
    mul-float v8, v8, v10

    .line 1642
    .line 1643
    invoke-static {v8}, Li8/d;->X(F)I

    .line 1644
    .line 1645
    .line 1646
    move-result v8

    .line 1647
    const/16 v10, 0x63

    .line 1648
    .line 1649
    const/4 v12, 0x1

    .line 1650
    invoke-static {v8, v12, v10}, Lv4/d;->u(III)I

    .line 1651
    .line 1652
    .line 1653
    move-result v8

    .line 1654
    :goto_24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v10

    .line 1658
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v10

    .line 1662
    move-object/from16 v19, v5

    .line 1663
    .line 1664
    new-array v5, v12, [Ljava/lang/Object;

    .line 1665
    .line 1666
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v8

    .line 1670
    const/4 v12, 0x0

    .line 1671
    aput-object v8, v5, v12

    .line 1672
    .line 1673
    const v8, 0x7f1200e2

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v10, v8, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v5

    .line 1680
    :goto_25
    invoke-virtual {v6, v5}, Ls2/k;->o(Ljava/lang/CharSequence;)V

    .line 1681
    .line 1682
    .line 1683
    goto :goto_26

    .line 1684
    :cond_45
    move-object/from16 v19, v5

    .line 1685
    .line 1686
    goto :goto_26

    .line 1687
    :cond_46
    move-object/from16 v19, v5

    .line 1688
    .line 1689
    invoke-virtual {v6}, Ls2/k;->f()Ljava/lang/CharSequence;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v5

    .line 1693
    if-nez v5, :cond_47

    .line 1694
    .line 1695
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v5

    .line 1699
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v5

    .line 1703
    const v8, 0x7f120061

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v5

    .line 1710
    goto :goto_25

    .line 1711
    :cond_47
    :goto_26
    invoke-virtual {v13, v11}, Li1/f;->b(Li1/q;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v5

    .line 1715
    if-eqz v5, :cond_4b

    .line 1716
    .line 1717
    invoke-static {v9}, Landroidx/compose/ui/platform/j1;->d(Li1/k;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v5

    .line 1721
    if-eqz v5, :cond_4b

    .line 1722
    .line 1723
    move-object v5, v3

    .line 1724
    check-cast v5, Lo7/a;

    .line 1725
    .line 1726
    iget v5, v5, Lo7/a;->b:F

    .line 1727
    .line 1728
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v5

    .line 1732
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1733
    .line 1734
    .line 1735
    move-result v5

    .line 1736
    move-object v8, v3

    .line 1737
    check-cast v8, Lo7/a;

    .line 1738
    .line 1739
    iget v8, v8, Lo7/a;->a:F

    .line 1740
    .line 1741
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v8

    .line 1745
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 1746
    .line 1747
    .line 1748
    move-result v8

    .line 1749
    cmpg-float v10, v5, v8

    .line 1750
    .line 1751
    if-gez v10, :cond_48

    .line 1752
    .line 1753
    move v5, v8

    .line 1754
    :cond_48
    cmpg-float v5, v15, v5

    .line 1755
    .line 1756
    if-gez v5, :cond_49

    .line 1757
    .line 1758
    sget-object v5, Ls2/i;->h:Ls2/i;

    .line 1759
    .line 1760
    invoke-virtual {v6, v5}, Ls2/k;->b(Ls2/i;)V

    .line 1761
    .line 1762
    .line 1763
    :cond_49
    move-object v5, v3

    .line 1764
    check-cast v5, Lo7/a;

    .line 1765
    .line 1766
    iget v5, v5, Lo7/a;->a:F

    .line 1767
    .line 1768
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v5

    .line 1772
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1773
    .line 1774
    .line 1775
    move-result v5

    .line 1776
    check-cast v3, Lo7/a;

    .line 1777
    .line 1778
    iget v3, v3, Lo7/a;->b:F

    .line 1779
    .line 1780
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1785
    .line 1786
    .line 1787
    move-result v3

    .line 1788
    cmpl-float v8, v5, v3

    .line 1789
    .line 1790
    if-lez v8, :cond_4a

    .line 1791
    .line 1792
    move v5, v3

    .line 1793
    :cond_4a
    cmpl-float v3, v15, v5

    .line 1794
    .line 1795
    if-lez v3, :cond_4b

    .line 1796
    .line 1797
    sget-object v3, Ls2/i;->i:Ls2/i;

    .line 1798
    .line 1799
    invoke-virtual {v6, v3}, Ls2/k;->b(Ls2/i;)V

    .line 1800
    .line 1801
    .line 1802
    :cond_4b
    :goto_27
    const/16 v3, 0x18

    .line 1803
    .line 1804
    goto :goto_28

    .line 1805
    :cond_4c
    move-object/from16 v19, v5

    .line 1806
    .line 1807
    goto :goto_27

    .line 1808
    :goto_28
    if-lt v0, v3, :cond_4d

    .line 1809
    .line 1810
    invoke-static {v6, v9}, Landroidx/compose/ui/platform/x;->a(Ls2/k;Li1/k;)V

    .line 1811
    .line 1812
    .line 1813
    :cond_4d
    invoke-static {v6, v9}, Ls4/h;->e0(Ls2/k;Li1/k;)V

    .line 1814
    .line 1815
    .line 1816
    invoke-static {v6, v9}, Ls4/h;->f0(Ls2/k;Li1/k;)V

    .line 1817
    .line 1818
    .line 1819
    sget-object v3, Li1/n;->n:Li1/q;

    .line 1820
    .line 1821
    invoke-static {v13, v3}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v3

    .line 1825
    check-cast v3, Li1/d;

    .line 1826
    .line 1827
    sget-object v5, Li1/e;->d:Li1/q;

    .line 1828
    .line 1829
    invoke-static {v13, v5}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v5

    .line 1833
    check-cast v5, Li1/a;

    .line 1834
    .line 1835
    if-eqz v3, :cond_53

    .line 1836
    .line 1837
    if-eqz v5, :cond_53

    .line 1838
    .line 1839
    invoke-static {v9}, Ls4/h;->N(Li1/k;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v8

    .line 1843
    if-nez v8, :cond_4e

    .line 1844
    .line 1845
    const-string v8, "android.widget.HorizontalScrollView"

    .line 1846
    .line 1847
    invoke-virtual {v6, v8}, Ls2/k;->i(Ljava/lang/CharSequence;)V

    .line 1848
    .line 1849
    .line 1850
    :cond_4e
    iget-object v8, v3, Li1/d;->b:Li7/a;

    .line 1851
    .line 1852
    invoke-interface {v8}, Li7/a;->invoke()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v8

    .line 1856
    check-cast v8, Ljava/lang/Number;

    .line 1857
    .line 1858
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 1859
    .line 1860
    .line 1861
    move-result v8

    .line 1862
    const/4 v10, 0x0

    .line 1863
    cmpl-float v8, v8, v10

    .line 1864
    .line 1865
    if-lez v8, :cond_4f

    .line 1866
    .line 1867
    const/4 v8, 0x1

    .line 1868
    invoke-virtual {v6, v8}, Ls2/k;->n(Z)V

    .line 1869
    .line 1870
    .line 1871
    :cond_4f
    invoke-static {v9}, Landroidx/compose/ui/platform/j1;->d(Li1/k;)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v8

    .line 1875
    if-eqz v8, :cond_53

    .line 1876
    .line 1877
    invoke-static {v3}, Landroidx/compose/ui/platform/h0;->w(Li1/d;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v8

    .line 1881
    if-eqz v8, :cond_51

    .line 1882
    .line 1883
    sget-object v8, Ls2/i;->h:Ls2/i;

    .line 1884
    .line 1885
    invoke-virtual {v6, v8}, Ls2/k;->b(Ls2/i;)V

    .line 1886
    .line 1887
    .line 1888
    invoke-static {v9}, Landroidx/compose/ui/platform/j1;->e(Li1/k;)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v8

    .line 1892
    if-nez v8, :cond_50

    .line 1893
    .line 1894
    sget-object v8, Ls2/i;->p:Ls2/i;

    .line 1895
    .line 1896
    goto :goto_29

    .line 1897
    :cond_50
    sget-object v8, Ls2/i;->n:Ls2/i;

    .line 1898
    .line 1899
    :goto_29
    invoke-virtual {v6, v8}, Ls2/k;->b(Ls2/i;)V

    .line 1900
    .line 1901
    .line 1902
    :cond_51
    invoke-static {v3}, Landroidx/compose/ui/platform/h0;->v(Li1/d;)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v3

    .line 1906
    if-eqz v3, :cond_53

    .line 1907
    .line 1908
    sget-object v3, Ls2/i;->i:Ls2/i;

    .line 1909
    .line 1910
    invoke-virtual {v6, v3}, Ls2/k;->b(Ls2/i;)V

    .line 1911
    .line 1912
    .line 1913
    invoke-static {v9}, Landroidx/compose/ui/platform/j1;->e(Li1/k;)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v3

    .line 1917
    if-nez v3, :cond_52

    .line 1918
    .line 1919
    sget-object v3, Ls2/i;->n:Ls2/i;

    .line 1920
    .line 1921
    goto :goto_2a

    .line 1922
    :cond_52
    sget-object v3, Ls2/i;->p:Ls2/i;

    .line 1923
    .line 1924
    :goto_2a
    invoke-virtual {v6, v3}, Ls2/k;->b(Ls2/i;)V

    .line 1925
    .line 1926
    .line 1927
    :cond_53
    sget-object v3, Li1/n;->o:Li1/q;

    .line 1928
    .line 1929
    invoke-static {v13, v3}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v3

    .line 1933
    check-cast v3, Li1/d;

    .line 1934
    .line 1935
    if-eqz v3, :cond_57

    .line 1936
    .line 1937
    if-eqz v5, :cond_57

    .line 1938
    .line 1939
    invoke-static {v9}, Ls4/h;->N(Li1/k;)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v5

    .line 1943
    if-nez v5, :cond_54

    .line 1944
    .line 1945
    const-string v5, "android.widget.ScrollView"

    .line 1946
    .line 1947
    invoke-virtual {v6, v5}, Ls2/k;->i(Ljava/lang/CharSequence;)V

    .line 1948
    .line 1949
    .line 1950
    :cond_54
    iget-object v5, v3, Li1/d;->b:Li7/a;

    .line 1951
    .line 1952
    invoke-interface {v5}, Li7/a;->invoke()Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v5

    .line 1956
    check-cast v5, Ljava/lang/Number;

    .line 1957
    .line 1958
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1959
    .line 1960
    .line 1961
    move-result v5

    .line 1962
    const/4 v8, 0x0

    .line 1963
    cmpl-float v5, v5, v8

    .line 1964
    .line 1965
    if-lez v5, :cond_55

    .line 1966
    .line 1967
    const/4 v5, 0x1

    .line 1968
    invoke-virtual {v6, v5}, Ls2/k;->n(Z)V

    .line 1969
    .line 1970
    .line 1971
    :cond_55
    invoke-static {v9}, Landroidx/compose/ui/platform/j1;->d(Li1/k;)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v5

    .line 1975
    if-eqz v5, :cond_57

    .line 1976
    .line 1977
    invoke-static {v3}, Landroidx/compose/ui/platform/h0;->w(Li1/d;)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v5

    .line 1981
    if-eqz v5, :cond_56

    .line 1982
    .line 1983
    sget-object v5, Ls2/i;->h:Ls2/i;

    .line 1984
    .line 1985
    invoke-virtual {v6, v5}, Ls2/k;->b(Ls2/i;)V

    .line 1986
    .line 1987
    .line 1988
    sget-object v5, Ls2/i;->o:Ls2/i;

    .line 1989
    .line 1990
    invoke-virtual {v6, v5}, Ls2/k;->b(Ls2/i;)V

    .line 1991
    .line 1992
    .line 1993
    :cond_56
    invoke-static {v3}, Landroidx/compose/ui/platform/h0;->v(Li1/d;)Z

    .line 1994
    .line 1995
    .line 1996
    move-result v3

    .line 1997
    if-eqz v3, :cond_57

    .line 1998
    .line 1999
    sget-object v3, Ls2/i;->i:Ls2/i;

    .line 2000
    .line 2001
    invoke-virtual {v6, v3}, Ls2/k;->b(Ls2/i;)V

    .line 2002
    .line 2003
    .line 2004
    sget-object v3, Ls2/i;->m:Ls2/i;

    .line 2005
    .line 2006
    invoke-virtual {v6, v3}, Ls2/k;->b(Ls2/i;)V

    .line 2007
    .line 2008
    .line 2009
    :cond_57
    const/16 v3, 0x1d

    .line 2010
    .line 2011
    if-lt v0, v3, :cond_58

    .line 2012
    .line 2013
    invoke-static {v6, v9}, Landroidx/compose/ui/platform/z;->a(Ls2/k;Li1/k;)V

    .line 2014
    .line 2015
    .line 2016
    :cond_58
    sget-object v3, Li1/n;->d:Li1/q;

    .line 2017
    .line 2018
    invoke-static {v13, v3}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v3

    .line 2022
    check-cast v3, Ljava/lang/CharSequence;

    .line 2023
    .line 2024
    const/16 v5, 0x1c

    .line 2025
    .line 2026
    if-lt v0, v5, :cond_59

    .line 2027
    .line 2028
    invoke-static {v14, v3}, Landroidx/compose/ui/platform/m2;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 2029
    .line 2030
    .line 2031
    goto :goto_2b

    .line 2032
    :cond_59
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v5

    .line 2036
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 2037
    .line 2038
    invoke-virtual {v5, v8, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2039
    .line 2040
    .line 2041
    :goto_2b
    invoke-static {v9}, Landroidx/compose/ui/platform/j1;->d(Li1/k;)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v3

    .line 2045
    if-eqz v3, :cond_60

    .line 2046
    .line 2047
    sget-object v3, Li1/e;->k:Li1/q;

    .line 2048
    .line 2049
    invoke-static {v13, v3}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v3

    .line 2053
    check-cast v3, Li1/a;

    .line 2054
    .line 2055
    if-eqz v3, :cond_5a

    .line 2056
    .line 2057
    new-instance v5, Ls2/i;

    .line 2058
    .line 2059
    const/high16 v8, 0x40000

    .line 2060
    .line 2061
    iget-object v3, v3, Li1/a;->a:Ljava/lang/String;

    .line 2062
    .line 2063
    invoke-direct {v5, v8, v3}, Ls2/i;-><init>(ILjava/lang/String;)V

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v6, v5}, Ls2/k;->b(Ls2/i;)V

    .line 2067
    .line 2068
    .line 2069
    :cond_5a
    sget-object v3, Li1/e;->l:Li1/q;

    .line 2070
    .line 2071
    invoke-static {v13, v3}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v3

    .line 2075
    check-cast v3, Li1/a;

    .line 2076
    .line 2077
    if-eqz v3, :cond_5b

    .line 2078
    .line 2079
    new-instance v5, Ls2/i;

    .line 2080
    .line 2081
    const/high16 v8, 0x80000

    .line 2082
    .line 2083
    iget-object v3, v3, Li1/a;->a:Ljava/lang/String;

    .line 2084
    .line 2085
    invoke-direct {v5, v8, v3}, Ls2/i;-><init>(ILjava/lang/String;)V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v6, v5}, Ls2/k;->b(Ls2/i;)V

    .line 2089
    .line 2090
    .line 2091
    :cond_5b
    sget-object v3, Li1/e;->m:Li1/q;

    .line 2092
    .line 2093
    invoke-static {v13, v3}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v3

    .line 2097
    check-cast v3, Li1/a;

    .line 2098
    .line 2099
    if-eqz v3, :cond_5c

    .line 2100
    .line 2101
    new-instance v5, Ls2/i;

    .line 2102
    .line 2103
    const/high16 v8, 0x100000

    .line 2104
    .line 2105
    iget-object v3, v3, Li1/a;->a:Ljava/lang/String;

    .line 2106
    .line 2107
    invoke-direct {v5, v8, v3}, Ls2/i;-><init>(ILjava/lang/String;)V

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v6, v5}, Ls2/k;->b(Ls2/i;)V

    .line 2111
    .line 2112
    .line 2113
    :cond_5c
    sget-object v3, Li1/e;->o:Li1/q;

    .line 2114
    .line 2115
    invoke-virtual {v13, v3}, Li1/f;->b(Li1/q;)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v5

    .line 2119
    if-eqz v5, :cond_60

    .line 2120
    .line 2121
    invoke-virtual {v13, v3}, Li1/f;->d(Li1/q;)Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v3

    .line 2125
    check-cast v3, Ljava/util/List;

    .line 2126
    .line 2127
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2128
    .line 2129
    .line 2130
    move-result v5

    .line 2131
    const/16 v8, 0x20

    .line 2132
    .line 2133
    if-ge v5, v8, :cond_62

    .line 2134
    .line 2135
    new-instance v5, Lo/l;

    .line 2136
    .line 2137
    invoke-direct {v5}, Lo/l;-><init>()V

    .line 2138
    .line 2139
    .line 2140
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 2141
    .line 2142
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2143
    .line 2144
    .line 2145
    iget-object v9, v4, Landroidx/compose/ui/platform/h0;->n:Lo/l;

    .line 2146
    .line 2147
    invoke-virtual {v9, v1}, Lo/l;->c(I)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v10

    .line 2151
    if-eqz v10, :cond_5f

    .line 2152
    .line 2153
    const/4 v10, 0x0

    .line 2154
    invoke-virtual {v9, v1, v10}, Lo/l;->e(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v11

    .line 2158
    check-cast v11, Ljava/util/Map;

    .line 2159
    .line 2160
    sget-object v10, Landroidx/compose/ui/platform/h0;->G:[I

    .line 2161
    .line 2162
    invoke-static {v10}, Lz6/k;->P([I)Ljava/util/ArrayList;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v10

    .line 2166
    new-instance v12, Ljava/util/ArrayList;

    .line 2167
    .line 2168
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2169
    .line 2170
    .line 2171
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2172
    .line 2173
    .line 2174
    move-result v15

    .line 2175
    if-gtz v15, :cond_5e

    .line 2176
    .line 2177
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 2178
    .line 2179
    .line 2180
    move-result v3

    .line 2181
    if-gtz v3, :cond_5d

    .line 2182
    .line 2183
    const/4 v10, 0x0

    .line 2184
    goto :goto_2c

    .line 2185
    :cond_5d
    const/4 v15, 0x0

    .line 2186
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    invoke-static {v0}, La2/a;->v(Ljava/lang/Object;)V

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    check-cast v0, Ljava/lang/Number;

    .line 2198
    .line 2199
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2200
    .line 2201
    .line 2202
    const/4 v10, 0x0

    .line 2203
    throw v10

    .line 2204
    :cond_5e
    const/4 v10, 0x0

    .line 2205
    const/4 v15, 0x0

    .line 2206
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    invoke-static {v0}, La2/a;->v(Ljava/lang/Object;)V

    .line 2211
    .line 2212
    .line 2213
    invoke-static {v11}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 2214
    .line 2215
    .line 2216
    throw v10

    .line 2217
    :cond_5f
    const/4 v10, 0x0

    .line 2218
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2219
    .line 2220
    .line 2221
    move-result v11

    .line 2222
    if-gtz v11, :cond_61

    .line 2223
    .line 2224
    :goto_2c
    iget-object v3, v4, Landroidx/compose/ui/platform/h0;->m:Lo/l;

    .line 2225
    .line 2226
    invoke-virtual {v3, v1, v5}, Lo/l;->g(ILjava/lang/Object;)V

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v9, v1, v8}, Lo/l;->g(ILjava/lang/Object;)V

    .line 2230
    .line 2231
    .line 2232
    :cond_60
    const/4 v5, 0x0

    .line 2233
    goto :goto_2d

    .line 2234
    :cond_61
    const/4 v5, 0x0

    .line 2235
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    invoke-static {v0}, La2/a;->v(Ljava/lang/Object;)V

    .line 2240
    .line 2241
    .line 2242
    throw v10

    .line 2243
    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2244
    .line 2245
    const-string v1, "Can\'t have more than 32 custom actions for one widget"

    .line 2246
    .line 2247
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2248
    .line 2249
    .line 2250
    throw v0

    .line 2251
    :goto_2d
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v3

    .line 2255
    if-nez v3, :cond_64

    .line 2256
    .line 2257
    invoke-virtual {v6}, Ls2/k;->g()Ljava/lang/CharSequence;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v3

    .line 2261
    if-nez v3, :cond_64

    .line 2262
    .line 2263
    invoke-virtual {v6}, Ls2/k;->e()Ljava/lang/CharSequence;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v3

    .line 2267
    if-nez v3, :cond_64

    .line 2268
    .line 2269
    invoke-virtual {v6}, Ls2/k;->f()Ljava/lang/CharSequence;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v3

    .line 2273
    if-nez v3, :cond_64

    .line 2274
    .line 2275
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 2276
    .line 2277
    .line 2278
    move-result v3

    .line 2279
    if-eqz v3, :cond_63

    .line 2280
    .line 2281
    goto :goto_2e

    .line 2282
    :cond_63
    const/4 v10, 0x0

    .line 2283
    goto :goto_2f

    .line 2284
    :cond_64
    :goto_2e
    const/4 v10, 0x1

    .line 2285
    :goto_2f
    iget-boolean v3, v13, Li1/f;->t:Z

    .line 2286
    .line 2287
    if-nez v3, :cond_66

    .line 2288
    .line 2289
    if-eqz v7, :cond_65

    .line 2290
    .line 2291
    if-eqz v10, :cond_65

    .line 2292
    .line 2293
    goto :goto_30

    .line 2294
    :cond_65
    const/16 v3, 0x1c

    .line 2295
    .line 2296
    const/4 v8, 0x0

    .line 2297
    goto :goto_31

    .line 2298
    :cond_66
    :goto_30
    const/16 v3, 0x1c

    .line 2299
    .line 2300
    const/4 v8, 0x1

    .line 2301
    :goto_31
    if-lt v0, v3, :cond_67

    .line 2302
    .line 2303
    invoke-static {v14, v8}, Landroidx/compose/ui/platform/m2;->u(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 2304
    .line 2305
    .line 2306
    goto :goto_32

    .line 2307
    :cond_67
    const/4 v0, 0x1

    .line 2308
    invoke-virtual {v6, v0, v8}, Ls2/k;->h(IZ)V

    .line 2309
    .line 2310
    .line 2311
    :goto_32
    iget-object v0, v4, Landroidx/compose/ui/platform/h0;->w:Ljava/util/HashMap;

    .line 2312
    .line 2313
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v3

    .line 2317
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v3

    .line 2321
    const-string v5, "info.unwrap()"

    .line 2322
    .line 2323
    if-eqz v3, :cond_69

    .line 2324
    .line 2325
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v3

    .line 2329
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    check-cast v0, Ljava/lang/Integer;

    .line 2334
    .line 2335
    if-eqz v0, :cond_68

    .line 2336
    .line 2337
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2338
    .line 2339
    .line 2340
    move-result v0

    .line 2341
    invoke-virtual {v6, v2, v0}, Ls2/k;->r(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 2342
    .line 2343
    .line 2344
    :cond_68
    invoke-static {v14, v5}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2345
    .line 2346
    .line 2347
    iget-object v0, v4, Landroidx/compose/ui/platform/h0;->y:Ljava/lang/String;

    .line 2348
    .line 2349
    const/4 v3, 0x0

    .line 2350
    invoke-virtual {v4, v1, v14, v0, v3}, Landroidx/compose/ui/platform/h0;->j(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2351
    .line 2352
    .line 2353
    :cond_69
    iget-object v0, v4, Landroidx/compose/ui/platform/h0;->x:Ljava/util/HashMap;

    .line 2354
    .line 2355
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v3

    .line 2359
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v3

    .line 2363
    if-eqz v3, :cond_6b

    .line 2364
    .line 2365
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v3

    .line 2369
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    check-cast v0, Ljava/lang/Integer;

    .line 2374
    .line 2375
    if-eqz v0, :cond_6a

    .line 2376
    .line 2377
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2378
    .line 2379
    .line 2380
    move-result v0

    .line 2381
    invoke-virtual {v6, v2, v0}, Ls2/k;->q(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 2382
    .line 2383
    .line 2384
    :cond_6a
    invoke-static {v14, v5}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2385
    .line 2386
    .line 2387
    iget-object v0, v4, Landroidx/compose/ui/platform/h0;->z:Ljava/lang/String;

    .line 2388
    .line 2389
    const/4 v2, 0x0

    .line 2390
    invoke-virtual {v4, v1, v14, v0, v2}, Landroidx/compose/ui/platform/h0;->j(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2391
    .line 2392
    .line 2393
    :cond_6b
    move-object/from16 v3, v19

    .line 2394
    .line 2395
    :goto_33
    return-object v3

    .line 2396
    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2397
    .line 2398
    const-string v2, "semanticsNode "

    .line 2399
    .line 2400
    const-string v3, " has null parent"

    .line 2401
    .line 2402
    invoke-static {v2, v1, v3}, La2/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v1

    .line 2406
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2407
    .line 2408
    .line 2409
    throw v0

    .line 2410
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeProvider;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Landroidx/compose/ui/platform/a0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroidx/recyclerview/widget/p0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Landroidx/compose/ui/platform/a0;->a:I

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/compose/ui/platform/a0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Landroidx/recyclerview/widget/p0;

    .line 17
    .line 18
    invoke-virtual {v5, v1, v2, v3}, Landroidx/recyclerview/widget/p0;->j(IILandroid/os/Bundle;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    return v1

    .line 23
    :pswitch_0
    check-cast v5, Landroidx/compose/ui/platform/h0;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroidx/compose/ui/platform/h0;->q()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroidx/compose/ui/platform/d2;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v4, :cond_5b

    .line 41
    .line 42
    iget-object v4, v4, Landroidx/compose/ui/platform/d2;->a:Li1/k;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto/16 :goto_28

    .line 47
    .line 48
    :cond_0
    const/high16 v7, 0x10000

    .line 49
    .line 50
    const/4 v15, 0x1

    .line 51
    const/16 v8, 0xc

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/16 v10, 0x40

    .line 55
    .line 56
    const/high16 v11, -0x80000000

    .line 57
    .line 58
    iget-object v12, v5, Landroidx/compose/ui/platform/h0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 59
    .line 60
    if-eq v2, v10, :cond_58

    .line 61
    .line 62
    const/16 v10, 0x80

    .line 63
    .line 64
    if-eq v2, v10, :cond_57

    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    const/16 v10, 0x200

    .line 68
    .line 69
    const/16 v11, 0x100

    .line 70
    .line 71
    iget v14, v4, Li1/k;->g:I

    .line 72
    .line 73
    iget-object v13, v4, Li1/k;->f:Li1/f;

    .line 74
    .line 75
    if-eq v2, v11, :cond_39

    .line 76
    .line 77
    if-eq v2, v10, :cond_39

    .line 78
    .line 79
    const/16 v10, 0x4000

    .line 80
    .line 81
    if-eq v2, v10, :cond_38

    .line 82
    .line 83
    const/high16 v10, 0x20000

    .line 84
    .line 85
    if-eq v2, v10, :cond_34

    .line 86
    .line 87
    invoke-static {v4}, Landroidx/compose/ui/platform/j1;->d(Li1/k;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-nez v10, :cond_1

    .line 92
    .line 93
    goto/16 :goto_28

    .line 94
    .line 95
    :cond_1
    if-eq v2, v15, :cond_33

    .line 96
    .line 97
    if-eq v2, v7, :cond_32

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    sparse-switch v2, :sswitch_data_0

    .line 101
    .line 102
    .line 103
    packed-switch v2, :pswitch_data_1

    .line 104
    .line 105
    .line 106
    packed-switch v2, :pswitch_data_2

    .line 107
    .line 108
    .line 109
    iget-object v3, v5, Landroidx/compose/ui/platform/h0;->m:Lo/l;

    .line 110
    .line 111
    invoke-virtual {v3, v1, v9}, Lo/l;->e(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lo/l;

    .line 116
    .line 117
    if-eqz v1, :cond_5b

    .line 118
    .line 119
    invoke-virtual {v1, v2, v9}, Lo/l;->e(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/CharSequence;

    .line 124
    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    goto/16 :goto_28

    .line 128
    .line 129
    :cond_2
    sget-object v1, Li1/e;->o:Li1/q;

    .line 130
    .line 131
    invoke-static {v13, v1}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/util/List;

    .line 136
    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    goto/16 :goto_28

    .line 140
    .line 141
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-gtz v2, :cond_4

    .line 146
    .line 147
    goto/16 :goto_28

    .line 148
    .line 149
    :cond_4
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, La2/a;->v(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    throw v9

    .line 157
    :pswitch_1
    sget-object v1, Li1/e;->s:Li1/q;

    .line 158
    .line 159
    invoke-static {v13, v1}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Li1/a;

    .line 164
    .line 165
    if-eqz v1, :cond_5b

    .line 166
    .line 167
    iget-object v1, v1, Li1/a;->b:Ly6/a;

    .line 168
    .line 169
    check-cast v1, Li7/a;

    .line 170
    .line 171
    if-eqz v1, :cond_5b

    .line 172
    .line 173
    :goto_0
    invoke-interface {v1}, Li7/a;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    goto/16 :goto_28

    .line 184
    .line 185
    :pswitch_2
    sget-object v1, Li1/e;->q:Li1/q;

    .line 186
    .line 187
    invoke-static {v13, v1}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Li1/a;

    .line 192
    .line 193
    if-eqz v1, :cond_5b

    .line 194
    .line 195
    iget-object v1, v1, Li1/a;->b:Ly6/a;

    .line 196
    .line 197
    check-cast v1, Li7/a;

    .line 198
    .line 199
    if-eqz v1, :cond_5b

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_3
    sget-object v1, Li1/e;->r:Li1/q;

    .line 203
    .line 204
    invoke-static {v13, v1}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Li1/a;

    .line 209
    .line 210
    if-eqz v1, :cond_5b

    .line 211
    .line 212
    iget-object v1, v1, Li1/a;->b:Ly6/a;

    .line 213
    .line 214
    check-cast v1, Li7/a;

    .line 215
    .line 216
    if-eqz v1, :cond_5b

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :pswitch_4
    sget-object v1, Li1/e;->p:Li1/q;

    .line 220
    .line 221
    invoke-static {v13, v1}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Li1/a;

    .line 226
    .line 227
    if-eqz v1, :cond_5b

    .line 228
    .line 229
    iget-object v1, v1, Li1/a;->b:Ly6/a;

    .line 230
    .line 231
    check-cast v1, Li7/a;

    .line 232
    .line 233
    if-eqz v1, :cond_5b

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :sswitch_0
    if-eqz v3, :cond_5b

    .line 237
    .line 238
    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 239
    .line 240
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_5

    .line 245
    .line 246
    goto/16 :goto_28

    .line 247
    .line 248
    :cond_5
    sget-object v2, Li1/e;->e:Li1/q;

    .line 249
    .line 250
    invoke-static {v13, v2}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Li1/a;

    .line 255
    .line 256
    if-eqz v2, :cond_5b

    .line 257
    .line 258
    iget-object v2, v2, Li1/a;->b:Ly6/a;

    .line 259
    .line 260
    check-cast v2, Li7/c;

    .line 261
    .line 262
    if-eqz v2, :cond_5b

    .line 263
    .line 264
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v2, v1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto :goto_1

    .line 277
    :sswitch_1
    invoke-virtual {v4}, Li1/k;->h()Li1/k;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_6

    .line 282
    .line 283
    invoke-virtual {v1}, Li1/k;->g()Li1/f;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_6

    .line 288
    .line 289
    :goto_3
    sget-object v3, Li1/e;->d:Li1/q;

    .line 290
    .line 291
    invoke-static {v2, v3}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Li1/a;

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_6
    move-object v2, v9

    .line 299
    :goto_4
    if-eqz v1, :cond_8

    .line 300
    .line 301
    if-eqz v2, :cond_7

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_7
    invoke-virtual {v1}, Li1/k;->h()Li1/k;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_6

    .line 309
    .line 310
    invoke-virtual {v1}, Li1/k;->g()Li1/f;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    if-eqz v2, :cond_6

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_8
    :goto_5
    if-nez v1, :cond_9

    .line 318
    .line 319
    goto/16 :goto_28

    .line 320
    .line 321
    :cond_9
    iget-object v3, v1, Li1/k;->c:Lg1/i0;

    .line 322
    .line 323
    iget-object v5, v3, Lg1/i0;->P:Lg1/x0;

    .line 324
    .line 325
    iget-object v5, v5, Lg1/x0;->b:Lg1/v;

    .line 326
    .line 327
    invoke-static {v5}, Landroidx/compose/ui/layout/a;->d(Lg1/v;)Lr0/d;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iget-object v3, v3, Lg1/i0;->P:Lg1/x0;

    .line 332
    .line 333
    iget-object v3, v3, Lg1/x0;->b:Lg1/v;

    .line 334
    .line 335
    invoke-virtual {v3}, Lg1/c1;->k0()Lg1/c1;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-eqz v3, :cond_a

    .line 340
    .line 341
    sget-wide v10, Lr0/c;->b:J

    .line 342
    .line 343
    invoke-virtual {v3, v10, v11}, Lg1/c1;->x(J)J

    .line 344
    .line 345
    .line 346
    move-result-wide v10

    .line 347
    goto :goto_6

    .line 348
    :cond_a
    sget-wide v10, Lr0/c;->b:J

    .line 349
    .line 350
    :goto_6
    invoke-virtual {v5, v10, v11}, Lr0/d;->f(J)Lr0/d;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v4}, Li1/k;->b()Lg1/c1;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    if-eqz v5, :cond_c

    .line 359
    .line 360
    invoke-virtual {v5}, Lg1/c1;->m()Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_b

    .line 365
    .line 366
    move-object v9, v5

    .line 367
    :cond_b
    if-eqz v9, :cond_c

    .line 368
    .line 369
    sget-wide v10, Lr0/c;->b:J

    .line 370
    .line 371
    invoke-virtual {v9, v10, v11}, Lg1/c1;->x(J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v8

    .line 375
    goto :goto_7

    .line 376
    :cond_c
    sget-wide v8, Lr0/c;->b:J

    .line 377
    .line 378
    :goto_7
    invoke-virtual {v4}, Li1/k;->b()Lg1/c1;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    if-eqz v5, :cond_d

    .line 383
    .line 384
    iget-wide v10, v5, Le1/i0;->u:J

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_d
    const-wide/16 v10, 0x0

    .line 388
    .line 389
    :goto_8
    invoke-static {v10, v11}, Lq4/a;->G0(J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v10

    .line 393
    invoke-static {v8, v9, v10, v11}, Lq4/a;->g(JJ)Lr0/d;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    sget-object v8, Li1/n;->n:Li1/q;

    .line 398
    .line 399
    iget-object v1, v1, Li1/k;->f:Li1/f;

    .line 400
    .line 401
    invoke-static {v1, v8}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    check-cast v8, Li1/d;

    .line 406
    .line 407
    sget-object v9, Li1/n;->o:Li1/q;

    .line 408
    .line 409
    invoke-static {v1, v9}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Li1/d;

    .line 414
    .line 415
    iget v9, v5, Lr0/d;->a:F

    .line 416
    .line 417
    iget v10, v3, Lr0/d;->a:F

    .line 418
    .line 419
    sub-float/2addr v9, v10

    .line 420
    iget v10, v5, Lr0/d;->c:F

    .line 421
    .line 422
    iget v11, v3, Lr0/d;->c:F

    .line 423
    .line 424
    sub-float/2addr v10, v11

    .line 425
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    cmpg-float v11, v11, v12

    .line 434
    .line 435
    if-nez v11, :cond_f

    .line 436
    .line 437
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    cmpg-float v11, v11, v12

    .line 446
    .line 447
    if-gez v11, :cond_e

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_e
    move v9, v10

    .line 451
    goto :goto_9

    .line 452
    :cond_f
    const/4 v9, 0x0

    .line 453
    :goto_9
    if-eqz v8, :cond_10

    .line 454
    .line 455
    iget-boolean v8, v8, Li1/d;->c:Z

    .line 456
    .line 457
    if-ne v8, v15, :cond_10

    .line 458
    .line 459
    neg-float v9, v9

    .line 460
    :cond_10
    invoke-static {v4}, Landroidx/compose/ui/platform/j1;->e(Li1/k;)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_11

    .line 465
    .line 466
    neg-float v9, v9

    .line 467
    :cond_11
    iget v4, v5, Lr0/d;->b:F

    .line 468
    .line 469
    iget v8, v3, Lr0/d;->b:F

    .line 470
    .line 471
    sub-float/2addr v4, v8

    .line 472
    iget v5, v5, Lr0/d;->d:F

    .line 473
    .line 474
    iget v3, v3, Lr0/d;->d:F

    .line 475
    .line 476
    sub-float/2addr v5, v3

    .line 477
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 482
    .line 483
    .line 484
    move-result v8

    .line 485
    cmpg-float v3, v3, v8

    .line 486
    .line 487
    if-nez v3, :cond_13

    .line 488
    .line 489
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    cmpg-float v3, v3, v7

    .line 498
    .line 499
    if-gez v3, :cond_12

    .line 500
    .line 501
    move v7, v4

    .line 502
    goto :goto_a

    .line 503
    :cond_12
    move v7, v5

    .line 504
    :cond_13
    :goto_a
    if-eqz v1, :cond_14

    .line 505
    .line 506
    iget-boolean v1, v1, Li1/d;->c:Z

    .line 507
    .line 508
    if-ne v1, v15, :cond_14

    .line 509
    .line 510
    neg-float v7, v7

    .line 511
    :cond_14
    if-eqz v2, :cond_5b

    .line 512
    .line 513
    iget-object v1, v2, Li1/a;->b:Ly6/a;

    .line 514
    .line 515
    check-cast v1, Li7/e;

    .line 516
    .line 517
    if-eqz v1, :cond_5b

    .line 518
    .line 519
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    :goto_b
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-interface {v1, v2, v3}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :sswitch_2
    if-eqz v3, :cond_15

    .line 534
    .line 535
    const-string v1, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 536
    .line 537
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    :cond_15
    sget-object v1, Li1/e;->g:Li1/q;

    .line 542
    .line 543
    invoke-static {v13, v1}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Li1/a;

    .line 548
    .line 549
    if-eqz v1, :cond_5b

    .line 550
    .line 551
    iget-object v1, v1, Li1/a;->b:Ly6/a;

    .line 552
    .line 553
    check-cast v1, Li7/c;

    .line 554
    .line 555
    if-eqz v1, :cond_5b

    .line 556
    .line 557
    new-instance v2, Lk1/c;

    .line 558
    .line 559
    if-nez v9, :cond_16

    .line 560
    .line 561
    const-string v9, ""

    .line 562
    .line 563
    :cond_16
    invoke-direct {v2, v9}, Lk1/c;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v1, v2}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    goto/16 :goto_1

    .line 571
    .line 572
    :sswitch_3
    sget-object v1, Li1/e;->m:Li1/q;

    .line 573
    .line 574
    invoke-static {v13, v1}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Li1/a;

    .line 579
    .line 580
    if-eqz v1, :cond_5b

    .line 581
    .line 582
    iget-object v1, v1, Li1/a;->b:Ly6/a;

    .line 583
    .line 584
    check-cast v1, Li7/a;

    .line 585
    .line 586
    if-eqz v1, :cond_5b

    .line 587
    .line 588
    goto/16 :goto_0

    .line 589
    .line 590
    :sswitch_4
    sget-object v1, Li1/e;->l:Li1/q;

    .line 591
    .line 592
    invoke-static {v13, v1}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Li1/a;

    .line 597
    .line 598
    if-eqz v1, :cond_5b

    .line 599
    .line 600
    iget-object v1, v1, Li1/a;->b:Ly6/a;

    .line 601
    .line 602
    check-cast v1, Li7/a;

    .line 603
    .line 604
    if-eqz v1, :cond_5b

    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :sswitch_5
    sget-object v1, Li1/e;->k:Li1/q;

    .line 609
    .line 610
    invoke-static {v13, v1}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Li1/a;

    .line 615
    .line 616
    if-eqz v1, :cond_5b

    .line 617
    .line 618
    iget-object v1, v1, Li1/a;->b:Ly6/a;

    .line 619
    .line 620
    check-cast v1, Li7/a;

    .line 621
    .line 622
    if-eqz v1, :cond_5b

    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :sswitch_6
    sget-object v1, Li1/e;->i:Li1/q;

    .line 627
    .line 628
    invoke-static {v13, v1}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Li1/a;

    .line 633
    .line 634
    if-eqz v1, :cond_5b

    .line 635
    .line 636
    iget-object v1, v1, Li1/a;->b:Ly6/a;

    .line 637
    .line 638
    check-cast v1, Li7/a;

    .line 639
    .line 640
    if-eqz v1, :cond_5b

    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :sswitch_7
    sget-object v1, Li1/e;->j:Li1/q;

    .line 645
    .line 646
    invoke-static {v13, v1}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Li1/a;

    .line 651
    .line 652
    if-eqz v1, :cond_5b

    .line 653
    .line 654
    iget-object v1, v1, Li1/a;->b:Ly6/a;

    .line 655
    .line 656
    check-cast v1, Li7/a;

    .line 657
    .line 658
    if-eqz v1, :cond_5b

    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :pswitch_5
    :sswitch_8
    const/16 v1, 0x1000

    .line 663
    .line 664
    if-ne v2, v1, :cond_17

    .line 665
    .line 666
    const/4 v1, 0x1

    .line 667
    goto :goto_c

    .line 668
    :cond_17
    const/4 v1, 0x0

    .line 669
    :goto_c
    const/16 v3, 0x2000

    .line 670
    .line 671
    if-ne v2, v3, :cond_18

    .line 672
    .line 673
    const/4 v3, 0x1

    .line 674
    goto :goto_d

    .line 675
    :cond_18
    const/4 v3, 0x0

    .line 676
    :goto_d
    const v5, 0x1020039

    .line 677
    .line 678
    .line 679
    if-ne v2, v5, :cond_19

    .line 680
    .line 681
    const/4 v5, 0x1

    .line 682
    goto :goto_e

    .line 683
    :cond_19
    const/4 v5, 0x0

    .line 684
    :goto_e
    const v8, 0x102003b

    .line 685
    .line 686
    .line 687
    if-ne v2, v8, :cond_1a

    .line 688
    .line 689
    const/4 v8, 0x1

    .line 690
    goto :goto_f

    .line 691
    :cond_1a
    const/4 v8, 0x0

    .line 692
    :goto_f
    const v9, 0x1020038

    .line 693
    .line 694
    .line 695
    if-ne v2, v9, :cond_1b

    .line 696
    .line 697
    const/4 v9, 0x1

    .line 698
    goto :goto_10

    .line 699
    :cond_1b
    const/4 v9, 0x0

    .line 700
    :goto_10
    const v10, 0x102003a

    .line 701
    .line 702
    .line 703
    if-ne v2, v10, :cond_1c

    .line 704
    .line 705
    const/4 v2, 0x1

    .line 706
    goto :goto_11

    .line 707
    :cond_1c
    const/4 v2, 0x0

    .line 708
    :goto_11
    if-nez v5, :cond_1e

    .line 709
    .line 710
    if-nez v8, :cond_1e

    .line 711
    .line 712
    if-nez v1, :cond_1e

    .line 713
    .line 714
    if-eqz v3, :cond_1d

    .line 715
    .line 716
    goto :goto_12

    .line 717
    :cond_1d
    const/4 v10, 0x0

    .line 718
    goto :goto_13

    .line 719
    :cond_1e
    :goto_12
    const/4 v10, 0x1

    .line 720
    :goto_13
    if-nez v9, :cond_20

    .line 721
    .line 722
    if-nez v2, :cond_20

    .line 723
    .line 724
    if-nez v1, :cond_20

    .line 725
    .line 726
    if-eqz v3, :cond_1f

    .line 727
    .line 728
    goto :goto_14

    .line 729
    :cond_1f
    const/4 v2, 0x0

    .line 730
    goto :goto_15

    .line 731
    :cond_20
    :goto_14
    const/4 v2, 0x1

    .line 732
    :goto_15
    if-nez v1, :cond_21

    .line 733
    .line 734
    if-eqz v3, :cond_26

    .line 735
    .line 736
    :cond_21
    sget-object v1, Li1/n;->c:Li1/q;

    .line 737
    .line 738
    invoke-static {v13, v1}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, Li1/b;

    .line 743
    .line 744
    sget-object v11, Li1/e;->e:Li1/q;

    .line 745
    .line 746
    invoke-static {v13, v11}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    check-cast v11, Li1/a;

    .line 751
    .line 752
    if-eqz v1, :cond_26

    .line 753
    .line 754
    if-eqz v11, :cond_26

    .line 755
    .line 756
    iget-object v2, v1, Li1/b;->b:Lo7/b;

    .line 757
    .line 758
    check-cast v2, Lo7/a;

    .line 759
    .line 760
    iget v4, v2, Lo7/a;->b:F

    .line 761
    .line 762
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    iget v5, v2, Lo7/a;->a:F

    .line 771
    .line 772
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 777
    .line 778
    .line 779
    move-result v7

    .line 780
    cmpg-float v8, v4, v7

    .line 781
    .line 782
    if-gez v8, :cond_22

    .line 783
    .line 784
    move v4, v7

    .line 785
    :cond_22
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    iget v2, v2, Lo7/a;->b:F

    .line 794
    .line 795
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    cmpl-float v7, v5, v2

    .line 804
    .line 805
    if-lez v7, :cond_23

    .line 806
    .line 807
    move v5, v2

    .line 808
    :cond_23
    iget v2, v1, Li1/b;->c:I

    .line 809
    .line 810
    sub-float/2addr v4, v5

    .line 811
    if-lez v2, :cond_24

    .line 812
    .line 813
    add-int/2addr v2, v15

    .line 814
    :goto_16
    int-to-float v2, v2

    .line 815
    div-float/2addr v4, v2

    .line 816
    goto :goto_17

    .line 817
    :cond_24
    const/16 v2, 0x14

    .line 818
    .line 819
    goto :goto_16

    .line 820
    :goto_17
    if-eqz v3, :cond_25

    .line 821
    .line 822
    neg-float v4, v4

    .line 823
    :cond_25
    iget-object v2, v11, Li1/a;->b:Ly6/a;

    .line 824
    .line 825
    check-cast v2, Li7/c;

    .line 826
    .line 827
    if-eqz v2, :cond_5b

    .line 828
    .line 829
    iget v1, v1, Li1/b;->a:F

    .line 830
    .line 831
    add-float/2addr v1, v4

    .line 832
    goto/16 :goto_2

    .line 833
    .line 834
    :cond_26
    iget-object v1, v4, Li1/k;->c:Lg1/i0;

    .line 835
    .line 836
    iget-object v1, v1, Lg1/i0;->P:Lg1/x0;

    .line 837
    .line 838
    iget-object v1, v1, Lg1/x0;->b:Lg1/v;

    .line 839
    .line 840
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->d(Lg1/v;)Lr0/d;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-virtual {v1}, Lr0/d;->c()F

    .line 845
    .line 846
    .line 847
    move-result v11

    .line 848
    invoke-virtual {v1}, Lr0/d;->b()F

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    invoke-static {v11, v1}, Ls7/z;->i(FF)J

    .line 853
    .line 854
    .line 855
    move-result-wide v11

    .line 856
    sget-object v1, Li1/e;->d:Li1/q;

    .line 857
    .line 858
    invoke-static {v13, v1}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    check-cast v1, Li1/a;

    .line 863
    .line 864
    if-nez v1, :cond_27

    .line 865
    .line 866
    goto/16 :goto_28

    .line 867
    .line 868
    :cond_27
    sget-object v14, Li1/n;->n:Li1/q;

    .line 869
    .line 870
    invoke-static {v13, v14}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v14

    .line 874
    check-cast v14, Li1/d;

    .line 875
    .line 876
    iget-object v1, v1, Li1/a;->b:Ly6/a;

    .line 877
    .line 878
    if-eqz v14, :cond_2d

    .line 879
    .line 880
    if-eqz v10, :cond_2d

    .line 881
    .line 882
    invoke-static {v11, v12}, Lr0/f;->d(J)F

    .line 883
    .line 884
    .line 885
    move-result v10

    .line 886
    if-nez v5, :cond_28

    .line 887
    .line 888
    if-eqz v3, :cond_29

    .line 889
    .line 890
    :cond_28
    neg-float v10, v10

    .line 891
    :cond_29
    iget-boolean v15, v14, Li1/d;->c:Z

    .line 892
    .line 893
    if-eqz v15, :cond_2a

    .line 894
    .line 895
    neg-float v10, v10

    .line 896
    :cond_2a
    invoke-static {v4}, Landroidx/compose/ui/platform/j1;->e(Li1/k;)Z

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    if-eqz v4, :cond_2c

    .line 901
    .line 902
    if-nez v5, :cond_2b

    .line 903
    .line 904
    if-eqz v8, :cond_2c

    .line 905
    .line 906
    :cond_2b
    neg-float v10, v10

    .line 907
    :cond_2c
    invoke-static {v14, v10}, Landroidx/compose/ui/platform/h0;->u(Li1/d;F)Z

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    if-eqz v4, :cond_2d

    .line 912
    .line 913
    check-cast v1, Li7/e;

    .line 914
    .line 915
    if-eqz v1, :cond_5b

    .line 916
    .line 917
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    goto/16 :goto_b

    .line 922
    .line 923
    :cond_2d
    sget-object v4, Li1/n;->o:Li1/q;

    .line 924
    .line 925
    invoke-static {v13, v4}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    check-cast v4, Li1/d;

    .line 930
    .line 931
    if-eqz v4, :cond_5b

    .line 932
    .line 933
    if-eqz v2, :cond_5b

    .line 934
    .line 935
    invoke-static {v11, v12}, Lr0/f;->b(J)F

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-nez v9, :cond_2e

    .line 940
    .line 941
    if-eqz v3, :cond_2f

    .line 942
    .line 943
    :cond_2e
    neg-float v2, v2

    .line 944
    :cond_2f
    iget-boolean v3, v4, Li1/d;->c:Z

    .line 945
    .line 946
    if-eqz v3, :cond_30

    .line 947
    .line 948
    neg-float v2, v2

    .line 949
    :cond_30
    invoke-static {v4, v2}, Landroidx/compose/ui/platform/h0;->u(Li1/d;F)Z

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    if-eqz v3, :cond_5b

    .line 954
    .line 955
    check-cast v1, Li7/e;

    .line 956
    .line 957
    if-eqz v1, :cond_5b

    .line 958
    .line 959
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-interface {v1, v3, v2}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    goto/16 :goto_1

    .line 972
    .line 973
    :sswitch_9
    sget-object v1, Li1/e;->c:Li1/q;

    .line 974
    .line 975
    invoke-static {v13, v1}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, Li1/a;

    .line 980
    .line 981
    if-eqz v1, :cond_5b

    .line 982
    .line 983
    iget-object v1, v1, Li1/a;->b:Ly6/a;

    .line 984
    .line 985
    check-cast v1, Li7/a;

    .line 986
    .line 987
    if-eqz v1, :cond_5b

    .line 988
    .line 989
    goto/16 :goto_0

    .line 990
    .line 991
    :sswitch_a
    sget-object v2, Li1/e;->b:Li1/q;

    .line 992
    .line 993
    invoke-static {v13, v2}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    check-cast v2, Li1/a;

    .line 998
    .line 999
    if-eqz v2, :cond_31

    .line 1000
    .line 1001
    iget-object v2, v2, Li1/a;->b:Ly6/a;

    .line 1002
    .line 1003
    check-cast v2, Li7/a;

    .line 1004
    .line 1005
    if-eqz v2, :cond_31

    .line 1006
    .line 1007
    invoke-interface {v2}, Li7/a;->invoke()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    check-cast v2, Ljava/lang/Boolean;

    .line 1012
    .line 1013
    goto :goto_18

    .line 1014
    :cond_31
    move-object v2, v9

    .line 1015
    :goto_18
    invoke-static {v5, v1, v15, v9, v8}, Landroidx/compose/ui/platform/h0;->A(Landroidx/compose/ui/platform/h0;IILjava/lang/Integer;I)V

    .line 1016
    .line 1017
    .line 1018
    if-eqz v2, :cond_5b

    .line 1019
    .line 1020
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v6

    .line 1024
    goto/16 :goto_28

    .line 1025
    .line 1026
    :cond_32
    sget-object v1, Li1/n;->k:Li1/q;

    .line 1027
    .line 1028
    invoke-static {v13, v1}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1033
    .line 1034
    invoke-static {v1, v2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    if-eqz v1, :cond_5b

    .line 1039
    .line 1040
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lq0/e;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    check-cast v1, Lq0/g;

    .line 1045
    .line 1046
    invoke-virtual {v1, v6, v15}, Lq0/g;->a(ZZ)V

    .line 1047
    .line 1048
    .line 1049
    :goto_19
    const/4 v6, 0x1

    .line 1050
    goto/16 :goto_28

    .line 1051
    .line 1052
    :cond_33
    sget-object v1, Li1/e;->n:Li1/q;

    .line 1053
    .line 1054
    invoke-static {v13, v1}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    check-cast v1, Li1/a;

    .line 1059
    .line 1060
    if-eqz v1, :cond_5b

    .line 1061
    .line 1062
    iget-object v1, v1, Li1/a;->b:Ly6/a;

    .line 1063
    .line 1064
    check-cast v1, Li7/a;

    .line 1065
    .line 1066
    if-eqz v1, :cond_5b

    .line 1067
    .line 1068
    goto/16 :goto_0

    .line 1069
    .line 1070
    :cond_34
    if-eqz v3, :cond_35

    .line 1071
    .line 1072
    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1073
    .line 1074
    const/4 v2, -0x1

    .line 1075
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v16

    .line 1079
    move/from16 v1, v16

    .line 1080
    .line 1081
    goto :goto_1a

    .line 1082
    :cond_35
    const/4 v2, -0x1

    .line 1083
    const/4 v1, -0x1

    .line 1084
    :goto_1a
    if-eqz v3, :cond_36

    .line 1085
    .line 1086
    const-string v7, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1087
    .line 1088
    invoke-virtual {v3, v7, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1089
    .line 1090
    .line 1091
    move-result v13

    .line 1092
    goto :goto_1b

    .line 1093
    :cond_36
    const/4 v13, -0x1

    .line 1094
    :goto_1b
    invoke-virtual {v5, v4, v1, v13, v6}, Landroidx/compose/ui/platform/h0;->F(Li1/k;IIZ)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    if-eqz v1, :cond_37

    .line 1099
    .line 1100
    invoke-virtual {v5, v14}, Landroidx/compose/ui/platform/h0;->x(I)I

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    invoke-static {v5, v2, v6, v9, v8}, Landroidx/compose/ui/platform/h0;->A(Landroidx/compose/ui/platform/h0;IILjava/lang/Integer;I)V

    .line 1105
    .line 1106
    .line 1107
    :cond_37
    move v6, v1

    .line 1108
    goto/16 :goto_28

    .line 1109
    .line 1110
    :cond_38
    sget-object v1, Li1/e;->h:Li1/q;

    .line 1111
    .line 1112
    invoke-static {v13, v1}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    check-cast v1, Li1/a;

    .line 1117
    .line 1118
    if-eqz v1, :cond_5b

    .line 1119
    .line 1120
    iget-object v1, v1, Li1/a;->b:Ly6/a;

    .line 1121
    .line 1122
    check-cast v1, Li7/a;

    .line 1123
    .line 1124
    if-eqz v1, :cond_5b

    .line 1125
    .line 1126
    goto/16 :goto_0

    .line 1127
    .line 1128
    :cond_39
    if-eqz v3, :cond_5b

    .line 1129
    .line 1130
    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1131
    .line 1132
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    const-string v8, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1137
    .line 1138
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    if-ne v2, v11, :cond_3a

    .line 1143
    .line 1144
    const/4 v2, 0x1

    .line 1145
    goto :goto_1c

    .line 1146
    :cond_3a
    const/4 v2, 0x0

    .line 1147
    :goto_1c
    iget-object v8, v5, Landroidx/compose/ui/platform/h0;->p:Ljava/lang/Integer;

    .line 1148
    .line 1149
    if-nez v8, :cond_3b

    .line 1150
    .line 1151
    :goto_1d
    const/4 v8, -0x1

    .line 1152
    goto :goto_1e

    .line 1153
    :cond_3b
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1154
    .line 1155
    .line 1156
    move-result v8

    .line 1157
    if-eq v14, v8, :cond_3c

    .line 1158
    .line 1159
    goto :goto_1d

    .line 1160
    :goto_1e
    iput v8, v5, Landroidx/compose/ui/platform/h0;->o:I

    .line 1161
    .line 1162
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v8

    .line 1166
    iput-object v8, v5, Landroidx/compose/ui/platform/h0;->p:Ljava/lang/Integer;

    .line 1167
    .line 1168
    :cond_3c
    invoke-static {v4}, Landroidx/compose/ui/platform/h0;->r(Li1/k;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v8

    .line 1172
    if-eqz v8, :cond_5b

    .line 1173
    .line 1174
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1175
    .line 1176
    .line 1177
    move-result v14

    .line 1178
    if-nez v14, :cond_3d

    .line 1179
    .line 1180
    goto/16 :goto_28

    .line 1181
    .line 1182
    :cond_3d
    invoke-static {v4}, Landroidx/compose/ui/platform/h0;->r(Li1/k;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v14

    .line 1186
    if-eqz v14, :cond_4b

    .line 1187
    .line 1188
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1189
    .line 1190
    .line 1191
    move-result v17

    .line 1192
    if-nez v17, :cond_3e

    .line 1193
    .line 1194
    goto/16 :goto_21

    .line 1195
    .line 1196
    :cond_3e
    const-string v10, "view.context.resources.configuration.locale"

    .line 1197
    .line 1198
    if-eq v1, v15, :cond_49

    .line 1199
    .line 1200
    if-eq v1, v7, :cond_47

    .line 1201
    .line 1202
    const/4 v7, 0x4

    .line 1203
    if-eq v1, v7, :cond_41

    .line 1204
    .line 1205
    const/16 v10, 0x8

    .line 1206
    .line 1207
    if-eq v1, v10, :cond_3f

    .line 1208
    .line 1209
    const/16 v10, 0x10

    .line 1210
    .line 1211
    if-eq v1, v10, :cond_41

    .line 1212
    .line 1213
    goto/16 :goto_21

    .line 1214
    .line 1215
    :cond_3f
    sget-object v7, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f;

    .line 1216
    .line 1217
    if-nez v7, :cond_40

    .line 1218
    .line 1219
    new-instance v7, Landroidx/compose/ui/platform/f;

    .line 1220
    .line 1221
    invoke-direct {v7}, Landroidx/compose/ui/platform/b;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    sput-object v7, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f;

    .line 1225
    .line 1226
    :cond_40
    sget-object v7, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f;

    .line 1227
    .line 1228
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    .line 1229
    .line 1230
    invoke-static {v7, v9}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    iput-object v14, v7, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    .line 1234
    .line 1235
    :goto_1f
    move-object v9, v7

    .line 1236
    goto/16 :goto_21

    .line 1237
    .line 1238
    :cond_41
    sget-object v10, Li1/e;->a:Li1/q;

    .line 1239
    .line 1240
    invoke-virtual {v13, v10}, Li1/f;->b(Li1/q;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v12

    .line 1244
    if-nez v12, :cond_42

    .line 1245
    .line 1246
    goto/16 :goto_21

    .line 1247
    .line 1248
    :cond_42
    new-instance v12, Ljava/util/ArrayList;

    .line 1249
    .line 1250
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v13, v10}, Li1/f;->d(Li1/q;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v10

    .line 1257
    check-cast v10, Li1/a;

    .line 1258
    .line 1259
    iget-object v10, v10, Li1/a;->b:Ly6/a;

    .line 1260
    .line 1261
    check-cast v10, Li7/c;

    .line 1262
    .line 1263
    if-eqz v10, :cond_43

    .line 1264
    .line 1265
    invoke-interface {v10, v12}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v10

    .line 1269
    check-cast v10, Ljava/lang/Boolean;

    .line 1270
    .line 1271
    goto :goto_20

    .line 1272
    :cond_43
    move-object v10, v9

    .line 1273
    :goto_20
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1274
    .line 1275
    invoke-static {v10, v11}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v10

    .line 1279
    if-eqz v10, :cond_4b

    .line 1280
    .line 1281
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v9

    .line 1285
    check-cast v9, Lk1/x;

    .line 1286
    .line 1287
    const-string v10, "layoutResult"

    .line 1288
    .line 1289
    if-ne v1, v7, :cond_45

    .line 1290
    .line 1291
    sget-object v7, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d;

    .line 1292
    .line 1293
    if-nez v7, :cond_44

    .line 1294
    .line 1295
    new-instance v7, Landroidx/compose/ui/platform/d;

    .line 1296
    .line 1297
    invoke-direct {v7}, Landroidx/compose/ui/platform/b;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    sput-object v7, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d;

    .line 1301
    .line 1302
    :cond_44
    sget-object v7, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d;

    .line 1303
    .line 1304
    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    .line 1305
    .line 1306
    invoke-static {v7, v11}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v9, v10}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    iput-object v14, v7, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    .line 1313
    .line 1314
    iput-object v9, v7, Landroidx/compose/ui/platform/d;->c:Lk1/x;

    .line 1315
    .line 1316
    goto :goto_1f

    .line 1317
    :cond_45
    sget-object v7, Landroidx/compose/ui/platform/e;->e:Landroidx/compose/ui/platform/e;

    .line 1318
    .line 1319
    if-nez v7, :cond_46

    .line 1320
    .line 1321
    new-instance v7, Landroidx/compose/ui/platform/e;

    .line 1322
    .line 1323
    invoke-direct {v7}, Landroidx/compose/ui/platform/b;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    new-instance v11, Landroid/graphics/Rect;

    .line 1327
    .line 1328
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 1329
    .line 1330
    .line 1331
    sput-object v7, Landroidx/compose/ui/platform/e;->e:Landroidx/compose/ui/platform/e;

    .line 1332
    .line 1333
    :cond_46
    sget-object v7, Landroidx/compose/ui/platform/e;->e:Landroidx/compose/ui/platform/e;

    .line 1334
    .line 1335
    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    .line 1336
    .line 1337
    invoke-static {v7, v11}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v9, v10}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    iput-object v14, v7, Landroidx/compose/ui/platform/b;->a:Ljava/lang/String;

    .line 1344
    .line 1345
    iput-object v9, v7, Landroidx/compose/ui/platform/e;->c:Lk1/x;

    .line 1346
    .line 1347
    iput-object v4, v7, Landroidx/compose/ui/platform/e;->d:Li1/k;

    .line 1348
    .line 1349
    goto :goto_1f

    .line 1350
    :cond_47
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v7

    .line 1354
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v7

    .line 1358
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v7

    .line 1362
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1363
    .line 1364
    invoke-static {v7, v10}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    sget-object v9, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/h;

    .line 1368
    .line 1369
    if-nez v9, :cond_48

    .line 1370
    .line 1371
    new-instance v9, Landroidx/compose/ui/platform/h;

    .line 1372
    .line 1373
    invoke-direct {v9}, Landroidx/compose/ui/platform/b;-><init>()V

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v7}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v7

    .line 1380
    const-string v10, "getWordInstance(locale)"

    .line 1381
    .line 1382
    invoke-static {v7, v10}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    iput-object v7, v9, Landroidx/compose/ui/platform/h;->c:Ljava/text/BreakIterator;

    .line 1386
    .line 1387
    sput-object v9, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/h;

    .line 1388
    .line 1389
    :cond_48
    sget-object v7, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/h;

    .line 1390
    .line 1391
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    .line 1392
    .line 1393
    invoke-static {v7, v9}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v7, v14}, Landroidx/compose/ui/platform/h;->e(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    goto/16 :goto_1f

    .line 1400
    .line 1401
    :cond_49
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v7

    .line 1405
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v7

    .line 1409
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v7

    .line 1413
    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1414
    .line 1415
    invoke-static {v7, v10}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    sget-object v9, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c;

    .line 1419
    .line 1420
    if-nez v9, :cond_4a

    .line 1421
    .line 1422
    new-instance v9, Landroidx/compose/ui/platform/c;

    .line 1423
    .line 1424
    invoke-direct {v9}, Landroidx/compose/ui/platform/b;-><init>()V

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v7}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v7

    .line 1431
    const-string v10, "getCharacterInstance(locale)"

    .line 1432
    .line 1433
    invoke-static {v7, v10}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    iput-object v7, v9, Landroidx/compose/ui/platform/c;->c:Ljava/text/BreakIterator;

    .line 1437
    .line 1438
    sput-object v9, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c;

    .line 1439
    .line 1440
    :cond_4a
    sget-object v7, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c;

    .line 1441
    .line 1442
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    .line 1443
    .line 1444
    invoke-static {v7, v9}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v7, v14}, Landroidx/compose/ui/platform/c;->e(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    goto/16 :goto_1f

    .line 1451
    .line 1452
    :cond_4b
    :goto_21
    if-nez v9, :cond_4c

    .line 1453
    .line 1454
    goto/16 :goto_28

    .line 1455
    .line 1456
    :cond_4c
    invoke-virtual {v5, v4}, Landroidx/compose/ui/platform/h0;->o(Li1/k;)I

    .line 1457
    .line 1458
    .line 1459
    move-result v7

    .line 1460
    const/4 v10, -0x1

    .line 1461
    if-ne v7, v10, :cond_4e

    .line 1462
    .line 1463
    if-eqz v2, :cond_4d

    .line 1464
    .line 1465
    const/4 v7, 0x0

    .line 1466
    goto :goto_22

    .line 1467
    :cond_4d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1468
    .line 1469
    .line 1470
    move-result v7

    .line 1471
    :cond_4e
    :goto_22
    if-eqz v2, :cond_4f

    .line 1472
    .line 1473
    invoke-interface {v9, v7}, Landroidx/compose/ui/platform/g;->a(I)[I

    .line 1474
    .line 1475
    .line 1476
    move-result-object v7

    .line 1477
    goto :goto_23

    .line 1478
    :cond_4f
    invoke-interface {v9, v7}, Landroidx/compose/ui/platform/g;->b(I)[I

    .line 1479
    .line 1480
    .line 1481
    move-result-object v7

    .line 1482
    :goto_23
    if-nez v7, :cond_50

    .line 1483
    .line 1484
    goto/16 :goto_28

    .line 1485
    .line 1486
    :cond_50
    aget v11, v7, v6

    .line 1487
    .line 1488
    aget v12, v7, v15

    .line 1489
    .line 1490
    if-eqz v3, :cond_54

    .line 1491
    .line 1492
    sget-object v3, Li1/n;->a:Li1/q;

    .line 1493
    .line 1494
    invoke-virtual {v13, v3}, Li1/f;->b(Li1/q;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v3

    .line 1498
    if-nez v3, :cond_54

    .line 1499
    .line 1500
    sget-object v3, Li1/n;->s:Li1/q;

    .line 1501
    .line 1502
    invoke-virtual {v13, v3}, Li1/f;->b(Li1/q;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v3

    .line 1506
    if-eqz v3, :cond_54

    .line 1507
    .line 1508
    invoke-virtual {v5, v4}, Landroidx/compose/ui/platform/h0;->p(Li1/k;)I

    .line 1509
    .line 1510
    .line 1511
    move-result v3

    .line 1512
    const/4 v6, -0x1

    .line 1513
    if-ne v3, v6, :cond_52

    .line 1514
    .line 1515
    if-eqz v2, :cond_51

    .line 1516
    .line 1517
    move v3, v11

    .line 1518
    goto :goto_24

    .line 1519
    :cond_51
    move v3, v12

    .line 1520
    :cond_52
    :goto_24
    if-eqz v2, :cond_53

    .line 1521
    .line 1522
    move v6, v12

    .line 1523
    goto :goto_26

    .line 1524
    :cond_53
    move v6, v11

    .line 1525
    goto :goto_26

    .line 1526
    :cond_54
    if-eqz v2, :cond_55

    .line 1527
    .line 1528
    move v3, v12

    .line 1529
    goto :goto_25

    .line 1530
    :cond_55
    move v3, v11

    .line 1531
    :goto_25
    move v6, v3

    .line 1532
    :goto_26
    if-eqz v2, :cond_56

    .line 1533
    .line 1534
    const/16 v9, 0x100

    .line 1535
    .line 1536
    goto :goto_27

    .line 1537
    :cond_56
    const/16 v9, 0x200

    .line 1538
    .line 1539
    :goto_27
    new-instance v2, Landroidx/compose/ui/platform/b0;

    .line 1540
    .line 1541
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v13

    .line 1545
    move-object v7, v2

    .line 1546
    move-object v8, v4

    .line 1547
    move v10, v1

    .line 1548
    invoke-direct/range {v7 .. v14}, Landroidx/compose/ui/platform/b0;-><init>(Li1/k;IIIIJ)V

    .line 1549
    .line 1550
    .line 1551
    iput-object v2, v5, Landroidx/compose/ui/platform/h0;->t:Landroidx/compose/ui/platform/b0;

    .line 1552
    .line 1553
    invoke-virtual {v5, v4, v3, v6, v15}, Landroidx/compose/ui/platform/h0;->F(Li1/k;IIZ)Z

    .line 1554
    .line 1555
    .line 1556
    goto/16 :goto_19

    .line 1557
    .line 1558
    :cond_57
    iget v2, v5, Landroidx/compose/ui/platform/h0;->l:I

    .line 1559
    .line 1560
    if-ne v2, v1, :cond_5b

    .line 1561
    .line 1562
    iput v11, v5, Landroidx/compose/ui/platform/h0;->l:I

    .line 1563
    .line 1564
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 1565
    .line 1566
    .line 1567
    invoke-static {v5, v1, v7, v9, v8}, Landroidx/compose/ui/platform/h0;->A(Landroidx/compose/ui/platform/h0;IILjava/lang/Integer;I)V

    .line 1568
    .line 1569
    .line 1570
    goto/16 :goto_19

    .line 1571
    .line 1572
    :cond_58
    iget-object v2, v5, Landroidx/compose/ui/platform/h0;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 1573
    .line 1574
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v3

    .line 1578
    if-eqz v3, :cond_5b

    .line 1579
    .line 1580
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v2

    .line 1584
    if-eqz v2, :cond_5b

    .line 1585
    .line 1586
    iget v2, v5, Landroidx/compose/ui/platform/h0;->l:I

    .line 1587
    .line 1588
    if-ne v2, v1, :cond_59

    .line 1589
    .line 1590
    goto :goto_28

    .line 1591
    :cond_59
    if-eq v2, v11, :cond_5a

    .line 1592
    .line 1593
    invoke-static {v5, v2, v7, v9, v8}, Landroidx/compose/ui/platform/h0;->A(Landroidx/compose/ui/platform/h0;IILjava/lang/Integer;I)V

    .line 1594
    .line 1595
    .line 1596
    :cond_5a
    iput v1, v5, Landroidx/compose/ui/platform/h0;->l:I

    .line 1597
    .line 1598
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 1599
    .line 1600
    .line 1601
    const v2, 0x8000

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v5, v1, v2, v9, v8}, Landroidx/compose/ui/platform/h0;->A(Landroidx/compose/ui/platform/h0;IILjava/lang/Integer;I)V

    .line 1605
    .line 1606
    .line 1607
    goto/16 :goto_19

    .line 1608
    .line 1609
    :cond_5b
    :goto_28
    return v6

    .line 1610
    nop

    .line 1611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_a
        0x20 -> :sswitch_9
        0x1000 -> :sswitch_8
        0x2000 -> :sswitch_8
        0x8000 -> :sswitch_7
        0x10000 -> :sswitch_6
        0x40000 -> :sswitch_5
        0x80000 -> :sswitch_4
        0x100000 -> :sswitch_3
        0x200000 -> :sswitch_2
        0x1020036 -> :sswitch_1
        0x102003d -> :sswitch_0
    .end sparse-switch

    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    :pswitch_data_1
    .packed-switch 0x1020038
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    :pswitch_data_2
    .packed-switch 0x1020046
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
