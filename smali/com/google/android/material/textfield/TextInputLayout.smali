.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final Q0:[[I


# instance fields
.field public A:I

.field public A0:I

.field public final B:Lv5/s;

.field public B0:I

.field public C:Z

.field public C0:I

.field public D:I

.field public D0:Landroid/content/res/ColorStateList;

.field public E:Z

.field public E0:I

.field public F:Lv5/y;

.field public F0:I

.field public G:Lj/f1;

.field public G0:I

.field public H:I

.field public H0:I

.field public I:I

.field public I0:I

.field public J:Ljava/lang/CharSequence;

.field public J0:Z

.field public K:Z

.field public final K0:Lm5/b;

.field public L:Lj/f1;

.field public L0:Z

.field public M:Landroid/content/res/ColorStateList;

.field public M0:Z

.field public N:I

.field public N0:Landroid/animation/ValueAnimator;

.field public O:Ly3/h;

.field public O0:Z

.field public P:Ly3/h;

.field public P0:Z

.field public Q:Landroid/content/res/ColorStateList;

.field public R:Landroid/content/res/ColorStateList;

.field public S:Z

.field public T:Ljava/lang/CharSequence;

.field public U:Z

.field public V:Ls5/g;

.field public W:Ls5/g;

.field public a0:Landroid/graphics/drawable/StateListDrawable;

.field public b0:Z

.field public c0:Ls5/g;

.field public d0:Ls5/g;

.field public e0:Ls5/k;

.field public f0:Z

.field public final g0:I

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public final o0:Landroid/graphics/Rect;

.field public final p0:Landroid/graphics/Rect;

.field public final q0:Landroid/graphics/RectF;

.field public r0:Landroid/graphics/Typeface;

.field public final s:Landroid/widget/FrameLayout;

.field public s0:Landroid/graphics/drawable/ColorDrawable;

.field public final t:Lv5/v;

.field public t0:I

.field public final u:Lv5/o;

.field public final u0:Ljava/util/LinkedHashSet;

.field public v:Landroid/widget/EditText;

.field public v0:Landroid/graphics/drawable/ColorDrawable;

.field public w:Ljava/lang/CharSequence;

.field public w0:I

.field public x:I

.field public x0:Landroid/graphics/drawable/Drawable;

.field public y:I

.field public y0:Landroid/content/res/ColorStateList;

.field public z:I

.field public z0:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[I

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-array v2, v2, [I

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const v8, 0x7f030475

    .line 6
    .line 7
    .line 8
    const v9, 0x7f130333

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v1, v7, v8, v9}, Lw5/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    const/4 v10, -0x1

    .line 21
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 22
    .line 23
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 24
    .line 25
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 26
    .line 27
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 28
    .line 29
    new-instance v1, Lv5/s;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lv5/s;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lv5/s;

    .line 35
    .line 36
    new-instance v1, Lg6/j;

    .line 37
    .line 38
    const/4 v11, 0x3

    .line 39
    invoke-direct {v1, v11}, Lg6/j;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lv5/y;

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/Rect;

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/Rect;

    .line 57
    .line 58
    new-instance v1, Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/RectF;

    .line 64
    .line 65
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    new-instance v1, Lm5/b;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lm5/b;-><init>(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Lm5/b;

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const/4 v13, 0x1

    .line 84
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 85
    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    invoke-virtual {v0, v14}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 92
    .line 93
    .line 94
    new-instance v15, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-direct {v15, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lz4/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 105
    .line 106
    iput-object v2, v1, Lm5/b;->Q:Landroid/animation/TimeInterpolator;

    .line 107
    .line 108
    invoke-virtual {v1, v14}, Lm5/b;->h(Z)V

    .line 109
    .line 110
    .line 111
    iput-object v2, v1, Lm5/b;->P:Landroid/animation/TimeInterpolator;

    .line 112
    .line 113
    invoke-virtual {v1, v14}, Lm5/b;->h(Z)V

    .line 114
    .line 115
    .line 116
    iget v2, v1, Lm5/b;->g:I

    .line 117
    .line 118
    const v3, 0x800033

    .line 119
    .line 120
    .line 121
    if-eq v2, v3, :cond_0

    .line 122
    .line 123
    iput v3, v1, Lm5/b;->g:I

    .line 124
    .line 125
    invoke-virtual {v1, v14}, Lm5/b;->h(Z)V

    .line 126
    .line 127
    .line 128
    :cond_0
    sget-object v6, Ly4/a;->G:[I

    .line 129
    .line 130
    const v5, 0x7f130333

    .line 131
    .line 132
    .line 133
    const/16 v4, 0x16

    .line 134
    .line 135
    const/16 v3, 0x14

    .line 136
    .line 137
    const/16 v2, 0x26

    .line 138
    .line 139
    const/16 v1, 0x2b

    .line 140
    .line 141
    const/16 v14, 0x2f

    .line 142
    .line 143
    filled-new-array {v4, v3, v2, v1, v14}, [I

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    invoke-static {v12, v7, v8, v5}, Lm5/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 148
    .line 149
    .line 150
    move-object v1, v12

    .line 151
    move-object/from16 v2, p2

    .line 152
    .line 153
    move-object v3, v6

    .line 154
    move v4, v8

    .line 155
    const v17, 0x7f130333

    .line 156
    .line 157
    .line 158
    move/from16 v5, v17

    .line 159
    .line 160
    move-object v14, v6

    .line 161
    move-object/from16 v6, v16

    .line 162
    .line 163
    invoke-static/range {v1 .. v6}, Lm5/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Ld/e;

    .line 167
    .line 168
    const v2, 0x7f130333

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v7, v14, v8, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v1, v12, v2}, Ld/e;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lv5/v;

    .line 179
    .line 180
    invoke-direct {v2, v0, v1}, Lv5/v;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Ld/e;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lv5/v;

    .line 184
    .line 185
    const/16 v3, 0x2e

    .line 186
    .line 187
    invoke-virtual {v1, v3, v13}, Ld/e;->i(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    .line 192
    .line 193
    const/4 v3, 0x4

    .line 194
    invoke-virtual {v1, v3}, Ld/e;->u(I)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    const/16 v3, 0x2d

    .line 202
    .line 203
    invoke-virtual {v1, v3, v13}, Ld/e;->i(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    .line 208
    .line 209
    const/16 v3, 0x28

    .line 210
    .line 211
    invoke-virtual {v1, v3, v13}, Ld/e;->i(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Z

    .line 216
    .line 217
    const/4 v3, 0x6

    .line 218
    invoke-virtual {v1, v3}, Ld/e;->v(I)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_1

    .line 223
    .line 224
    invoke-virtual {v1, v3, v10}, Ld/e;->q(II)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_1
    invoke-virtual {v1, v11}, Ld/e;->v(I)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_2

    .line 237
    .line 238
    invoke-virtual {v1, v11, v10}, Ld/e;->l(II)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 243
    .line 244
    .line 245
    :cond_2
    :goto_0
    const/4 v3, 0x5

    .line 246
    invoke-virtual {v1, v3}, Ld/e;->v(I)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    const/4 v5, 0x2

    .line 251
    if-eqz v4, :cond_3

    .line 252
    .line 253
    invoke-virtual {v1, v3, v10}, Ld/e;->q(II)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_3
    invoke-virtual {v1, v5}, Ld/e;->v(I)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_4

    .line 266
    .line 267
    invoke-virtual {v1, v5, v10}, Ld/e;->l(II)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 272
    .line 273
    .line 274
    :cond_4
    :goto_1
    invoke-static {v12, v7, v8, v9}, Ls5/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Ls5/j;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Ls5/j;->a()Ls5/k;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ls5/k;

    .line 283
    .line 284
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const v4, 0x7f0605da

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 296
    .line 297
    const/16 v3, 0x9

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    invoke-virtual {v1, v3, v4}, Ld/e;->k(II)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 305
    .line 306
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const v4, 0x7f0605db

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    const/16 v4, 0x10

    .line 318
    .line 319
    invoke-virtual {v1, v4, v3}, Ld/e;->l(II)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 324
    .line 325
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const v4, 0x7f0605dc

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    const/16 v4, 0x11

    .line 337
    .line 338
    invoke-virtual {v1, v4, v3}, Ld/e;->l(II)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 343
    .line 344
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 345
    .line 346
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 347
    .line 348
    iget-object v3, v1, Ld/e;->u:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, Landroid/content/res/TypedArray;

    .line 351
    .line 352
    const/16 v4, 0xd

    .line 353
    .line 354
    const/high16 v6, -0x40800000    # -1.0f

    .line 355
    .line 356
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    iget-object v4, v1, Ld/e;->u:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v4, Landroid/content/res/TypedArray;

    .line 363
    .line 364
    const/16 v7, 0xc

    .line 365
    .line 366
    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    iget-object v7, v1, Ld/e;->u:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v7, Landroid/content/res/TypedArray;

    .line 373
    .line 374
    const/16 v8, 0xa

    .line 375
    .line 376
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    iget-object v8, v1, Ld/e;->u:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v8, Landroid/content/res/TypedArray;

    .line 383
    .line 384
    const/16 v9, 0xb

    .line 385
    .line 386
    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ls5/k;

    .line 391
    .line 392
    invoke-virtual {v8}, Ls5/k;->e()Ls5/j;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    const/4 v9, 0x0

    .line 397
    cmpl-float v11, v3, v9

    .line 398
    .line 399
    if-ltz v11, :cond_5

    .line 400
    .line 401
    new-instance v11, Ls5/a;

    .line 402
    .line 403
    invoke-direct {v11, v3}, Ls5/a;-><init>(F)V

    .line 404
    .line 405
    .line 406
    iput-object v11, v8, Ls5/j;->e:Ls5/c;

    .line 407
    .line 408
    :cond_5
    cmpl-float v3, v4, v9

    .line 409
    .line 410
    if-ltz v3, :cond_6

    .line 411
    .line 412
    new-instance v3, Ls5/a;

    .line 413
    .line 414
    invoke-direct {v3, v4}, Ls5/a;-><init>(F)V

    .line 415
    .line 416
    .line 417
    iput-object v3, v8, Ls5/j;->f:Ls5/c;

    .line 418
    .line 419
    :cond_6
    cmpl-float v3, v7, v9

    .line 420
    .line 421
    if-ltz v3, :cond_7

    .line 422
    .line 423
    new-instance v3, Ls5/a;

    .line 424
    .line 425
    invoke-direct {v3, v7}, Ls5/a;-><init>(F)V

    .line 426
    .line 427
    .line 428
    iput-object v3, v8, Ls5/j;->g:Ls5/c;

    .line 429
    .line 430
    :cond_7
    cmpl-float v3, v6, v9

    .line 431
    .line 432
    if-ltz v3, :cond_8

    .line 433
    .line 434
    new-instance v3, Ls5/a;

    .line 435
    .line 436
    invoke-direct {v3, v6}, Ls5/a;-><init>(F)V

    .line 437
    .line 438
    .line 439
    iput-object v3, v8, Ls5/j;->h:Ls5/c;

    .line 440
    .line 441
    :cond_8
    invoke-virtual {v8}, Ls5/j;->a()Ls5/k;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ls5/k;

    .line 446
    .line 447
    const/4 v3, 0x7

    .line 448
    invoke-static {v12, v1, v3}, Lw4/c6;->m(Landroid/content/Context;Ld/e;I)Landroid/content/res/ColorStateList;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    if-eqz v3, :cond_a

    .line 453
    .line 454
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 459
    .line 460
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 461
    .line 462
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    const v6, 0x1010367

    .line 467
    .line 468
    .line 469
    const v7, -0x101009e

    .line 470
    .line 471
    .line 472
    if-eqz v4, :cond_9

    .line 473
    .line 474
    filled-new-array {v7}, [I

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 483
    .line 484
    const v4, 0x101009c

    .line 485
    .line 486
    .line 487
    const v7, 0x101009e

    .line 488
    .line 489
    .line 490
    filled-new-array {v4, v7}, [I

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 499
    .line 500
    filled-new-array {v6, v7}, [I

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    :goto_2
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 509
    .line 510
    goto :goto_3

    .line 511
    :cond_9
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 512
    .line 513
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 514
    .line 515
    const v3, 0x7f0502e4

    .line 516
    .line 517
    .line 518
    invoke-static {v12, v3}, Li2/h;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    filled-new-array {v7}, [I

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 531
    .line 532
    filled-new-array {v6}, [I

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    goto :goto_2

    .line 541
    :cond_a
    const/4 v3, 0x0

    .line 542
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 543
    .line 544
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 545
    .line 546
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 547
    .line 548
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 549
    .line 550
    goto :goto_2

    .line 551
    :goto_3
    invoke-virtual {v1, v13}, Ld/e;->v(I)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_b

    .line 556
    .line 557
    invoke-virtual {v1, v13}, Ld/e;->j(I)Landroid/content/res/ColorStateList;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    .line 562
    .line 563
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    .line 564
    .line 565
    :cond_b
    const/16 v3, 0xe

    .line 566
    .line 567
    invoke-static {v12, v1, v3}, Lw4/c6;->m(Landroid/content/Context;Ld/e;I)Landroid/content/res/ColorStateList;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    iget-object v6, v1, Ld/e;->u:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v6, Landroid/content/res/TypedArray;

    .line 574
    .line 575
    const/4 v7, 0x0

    .line 576
    invoke-virtual {v6, v3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 581
    .line 582
    const v3, 0x7f0502ff

    .line 583
    .line 584
    .line 585
    invoke-static {v12, v3}, Li2/h;->b(Landroid/content/Context;I)I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 590
    .line 591
    const v3, 0x7f050300

    .line 592
    .line 593
    .line 594
    invoke-static {v12, v3}, Li2/h;->b(Landroid/content/Context;I)I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 599
    .line 600
    const v3, 0x7f050303

    .line 601
    .line 602
    .line 603
    invoke-static {v12, v3}, Li2/h;->b(Landroid/content/Context;I)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 608
    .line 609
    if-eqz v4, :cond_c

    .line 610
    .line 611
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 612
    .line 613
    .line 614
    :cond_c
    const/16 v3, 0xf

    .line 615
    .line 616
    invoke-virtual {v1, v3}, Ld/e;->v(I)Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-eqz v4, :cond_d

    .line 621
    .line 622
    invoke-static {v12, v1, v3}, Lw4/c6;->m(Landroid/content/Context;Ld/e;I)Landroid/content/res/ColorStateList;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 627
    .line 628
    .line 629
    :cond_d
    const/16 v3, 0x2f

    .line 630
    .line 631
    invoke-virtual {v1, v3, v10}, Ld/e;->s(II)I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-eq v4, v10, :cond_e

    .line 636
    .line 637
    const/4 v4, 0x0

    .line 638
    invoke-virtual {v1, v3, v4}, Ld/e;->s(II)I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 643
    .line 644
    .line 645
    :goto_4
    const/16 v3, 0x26

    .line 646
    .line 647
    goto :goto_5

    .line 648
    :cond_e
    const/4 v4, 0x0

    .line 649
    goto :goto_4

    .line 650
    :goto_5
    invoke-virtual {v1, v3, v4}, Ld/e;->s(II)I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    const/16 v6, 0x21

    .line 655
    .line 656
    invoke-virtual {v1, v6}, Ld/e;->u(I)Ljava/lang/CharSequence;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    const/16 v7, 0x20

    .line 661
    .line 662
    invoke-virtual {v1, v7, v13}, Ld/e;->q(II)I

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    const/16 v8, 0x22

    .line 667
    .line 668
    invoke-virtual {v1, v8, v4}, Ld/e;->i(IZ)Z

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    const/16 v9, 0x2b

    .line 673
    .line 674
    invoke-virtual {v1, v9, v4}, Ld/e;->s(II)I

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    const/16 v11, 0x2a

    .line 679
    .line 680
    invoke-virtual {v1, v11, v4}, Ld/e;->i(IZ)Z

    .line 681
    .line 682
    .line 683
    move-result v11

    .line 684
    const/16 v12, 0x29

    .line 685
    .line 686
    invoke-virtual {v1, v12}, Ld/e;->u(I)Ljava/lang/CharSequence;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    const/16 v14, 0x37

    .line 691
    .line 692
    invoke-virtual {v1, v14, v4}, Ld/e;->s(II)I

    .line 693
    .line 694
    .line 695
    move-result v14

    .line 696
    const/16 v5, 0x36

    .line 697
    .line 698
    invoke-virtual {v1, v5}, Ld/e;->u(I)Ljava/lang/CharSequence;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    const/16 v13, 0x12

    .line 703
    .line 704
    invoke-virtual {v1, v13, v4}, Ld/e;->i(IZ)Z

    .line 705
    .line 706
    .line 707
    move-result v13

    .line 708
    const/16 v4, 0x13

    .line 709
    .line 710
    invoke-virtual {v1, v4, v10}, Ld/e;->q(II)I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 715
    .line 716
    .line 717
    const/4 v4, 0x0

    .line 718
    const/16 v10, 0x16

    .line 719
    .line 720
    invoke-virtual {v1, v10, v4}, Ld/e;->s(II)I

    .line 721
    .line 722
    .line 723
    move-result v10

    .line 724
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 725
    .line 726
    const/16 v10, 0x14

    .line 727
    .line 728
    invoke-virtual {v1, v10, v4}, Ld/e;->s(II)I

    .line 729
    .line 730
    .line 731
    move-result v10

    .line 732
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    .line 733
    .line 734
    const/16 v10, 0x8

    .line 735
    .line 736
    invoke-virtual {v1, v10, v4}, Ld/e;->q(II)I

    .line 737
    .line 738
    .line 739
    move-result v10

    .line 740
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 747
    .line 748
    .line 749
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    .line 750
    .line 751
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 758
    .line 759
    .line 760
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    .line 761
    .line 762
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 769
    .line 770
    .line 771
    const/16 v3, 0x27

    .line 772
    .line 773
    invoke-virtual {v1, v3}, Ld/e;->v(I)Z

    .line 774
    .line 775
    .line 776
    move-result v4

    .line 777
    if-eqz v4, :cond_f

    .line 778
    .line 779
    invoke-virtual {v1, v3}, Ld/e;->j(I)Landroid/content/res/ColorStateList;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 784
    .line 785
    .line 786
    :cond_f
    const/16 v3, 0x2c

    .line 787
    .line 788
    invoke-virtual {v1, v3}, Ld/e;->v(I)Z

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    if-eqz v4, :cond_10

    .line 793
    .line 794
    invoke-virtual {v1, v3}, Ld/e;->j(I)Landroid/content/res/ColorStateList;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 799
    .line 800
    .line 801
    :cond_10
    const/16 v3, 0x30

    .line 802
    .line 803
    invoke-virtual {v1, v3}, Ld/e;->v(I)Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-eqz v4, :cond_11

    .line 808
    .line 809
    invoke-virtual {v1, v3}, Ld/e;->j(I)Landroid/content/res/ColorStateList;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 814
    .line 815
    .line 816
    :cond_11
    const/16 v3, 0x17

    .line 817
    .line 818
    invoke-virtual {v1, v3}, Ld/e;->v(I)Z

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    if-eqz v4, :cond_12

    .line 823
    .line 824
    invoke-virtual {v1, v3}, Ld/e;->j(I)Landroid/content/res/ColorStateList;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 829
    .line 830
    .line 831
    :cond_12
    const/16 v3, 0x15

    .line 832
    .line 833
    invoke-virtual {v1, v3}, Ld/e;->v(I)Z

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    if-eqz v4, :cond_13

    .line 838
    .line 839
    invoke-virtual {v1, v3}, Ld/e;->j(I)Landroid/content/res/ColorStateList;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 844
    .line 845
    .line 846
    :cond_13
    const/16 v3, 0x38

    .line 847
    .line 848
    invoke-virtual {v1, v3}, Ld/e;->v(I)Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    if-eqz v4, :cond_14

    .line 853
    .line 854
    invoke-virtual {v1, v3}, Ld/e;->j(I)Landroid/content/res/ColorStateList;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 859
    .line 860
    .line 861
    :cond_14
    new-instance v3, Lv5/o;

    .line 862
    .line 863
    invoke-direct {v3, v0, v1}, Lv5/o;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Ld/e;)V

    .line 864
    .line 865
    .line 866
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    .line 867
    .line 868
    const/4 v4, 0x1

    .line 869
    const/4 v5, 0x0

    .line 870
    invoke-virtual {v1, v5, v4}, Ld/e;->i(IZ)Z

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    invoke-virtual {v1}, Ld/e;->z()V

    .line 875
    .line 876
    .line 877
    const/4 v1, 0x2

    .line 878
    invoke-static {v0, v1}, Lr2/h0;->s(Landroid/view/View;I)V

    .line 879
    .line 880
    .line 881
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 882
    .line 883
    const/16 v6, 0x1a

    .line 884
    .line 885
    if-lt v1, v6, :cond_15

    .line 886
    .line 887
    if-lt v1, v6, :cond_15

    .line 888
    .line 889
    invoke-static {v0, v4}, Lr2/p0;->l(Landroid/view/View;I)V

    .line 890
    .line 891
    .line 892
    :cond_15
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 914
    .line 915
    .line 916
    return-void
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 16
    .line 17
    const v1, 0x7f0300f8

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Li8/d;->A(Landroid/view/View;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/material/textfield/TextInputLayout;->Q0:[[I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const v4, 0x3dcccccd    # 0.1f

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-ne v1, v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ls5/g;

    .line 40
    .line 41
    const v7, 0x7f030120

    .line 42
    .line 43
    .line 44
    const-string v8, "TextInputLayout"

    .line 45
    .line 46
    invoke-static {v7, v1, v8}, Lv4/d;->h0(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget v8, v7, Landroid/util/TypedValue;->resourceId:I

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    invoke-static {v1, v8}, Li2/h;->b(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget v1, v7, Landroid/util/TypedValue;->data:I

    .line 60
    .line 61
    :goto_0
    new-instance v7, Ls5/g;

    .line 62
    .line 63
    iget-object v8, v6, Ls5/g;->s:Ls5/f;

    .line 64
    .line 65
    iget-object v8, v8, Ls5/f;->a:Ls5/k;

    .line 66
    .line 67
    invoke-direct {v7, v8}, Ls5/g;-><init>(Ls5/k;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v0, v1}, Li8/d;->J(FII)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v4, 0x0

    .line 75
    filled-new-array {v0, v4}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    invoke-direct {v9, v2, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v9}, Ls5/g;->m(Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v1}, Ls5/g;->setTint(I)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v0, v1}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ls5/g;

    .line 100
    .line 101
    iget-object v2, v6, Ls5/g;->s:Ls5/f;

    .line 102
    .line 103
    iget-object v2, v2, Ls5/f;->a:Ls5/k;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Ls5/g;-><init>(Ls5/k;)V

    .line 106
    .line 107
    .line 108
    const/4 v2, -0x1

    .line 109
    invoke-virtual {v0, v2}, Ls5/g;->setTint(I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 113
    .line 114
    invoke-direct {v2, v1, v7, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    aput-object v2, v0, v4

    .line 120
    .line 121
    aput-object v6, v0, v3

    .line 122
    .line 123
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_2
    if-ne v1, v3, :cond_3

    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ls5/g;

    .line 132
    .line 133
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 134
    .line 135
    invoke-static {v4, v0, v3}, Li8/d;->J(FII)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    filled-new-array {v0, v3}, [I

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    invoke-direct {v3, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 149
    .line 150
    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_3
    const/4 v0, 0x0

    .line 155
    return-object v0

    .line 156
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ls5/g;

    .line 157
    .line 158
    return-object v0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/drawable/StateListDrawable;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/drawable/StateListDrawable;

    const v1, 0x10100aa

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)Ls5/g;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Ls5/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)Ls5/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Ls5/g;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Ls5/g;

    return-object v0
.end method

.method public static k(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "TextInputLayout"

    .line 17
    .line 18
    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lv5/x;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lv5/x;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lv5/x;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Lm5/b;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lm5/b;->m(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v3, v2, Lm5/b;->h:F

    .line 84
    .line 85
    cmpl-float v3, v3, v1

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iput v1, v2, Lm5/b;->h:F

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lm5/b;->h(Z)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget v3, v2, Lm5/b;->W:F

    .line 101
    .line 102
    cmpl-float v3, v3, v1

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    iput v1, v2, Lm5/b;->W:F

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lm5/b;->h(Z)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    and-int/lit8 v3, v1, -0x71

    .line 118
    .line 119
    or-int/lit8 v3, v3, 0x30

    .line 120
    .line 121
    iget v4, v2, Lm5/b;->g:I

    .line 122
    .line 123
    if-eq v4, v3, :cond_5

    .line 124
    .line 125
    iput v3, v2, Lm5/b;->g:I

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Lm5/b;->h(Z)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget v3, v2, Lm5/b;->f:I

    .line 131
    .line 132
    if-eq v3, v1, :cond_6

    .line 133
    .line 134
    iput v1, v2, Lm5/b;->f:I

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lm5/b;->h(Z)V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 140
    .line 141
    new-instance v2, Lj/y2;

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    invoke-direct {v2, p0, v3}, Lj/y2;-><init>(Landroid/view/ViewGroup;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    if-nez v1, :cond_7

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    .line 161
    .line 162
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ljava/lang/CharSequence;

    .line 167
    .line 168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    .line 192
    .line 193
    :cond_9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lj/f1;

    .line 194
    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lv5/s;

    .line 210
    .line 211
    invoke-virtual {v1}, Lv5/s;->b()V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lv5/v;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Ljava/util/LinkedHashSet;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_b

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lv5/n;

    .line 241
    .line 242
    invoke-virtual {v4, p0}, Lv5/n;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_b
    invoke-virtual {v1}, Lv5/o;->l()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_c

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 256
    .line 257
    .line 258
    :cond_c
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    const-string v0, "We already have an EditText, can only have one"

    .line 265
    .line 266
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Lm5/b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lm5/b;->A:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_0
    iput-object p1, v0, Lm5/b;->A:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Lm5/b;->B:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v1, v0, Lm5/b;->E:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lm5/b;->E:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1}, Lm5/b;->h(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lj/f1;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lj/f1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lj/f1;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lj/f1;

    .line 35
    .line 36
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Lm5/b;

    .line 2
    .line 3
    iget v1, v0, Lm5/b;->b:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lz4/a;->b:Lf3/b;

    .line 27
    .line 28
    const v5, 0x7f030332

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v5, v4}, Li8/d;->W(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v4, 0x7f030328

    .line 45
    .line 46
    .line 47
    const/16 v5, 0xa7

    .line 48
    .line 49
    invoke-static {v3, v4, v5}, Li8/d;->V(Landroid/content/Context;II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-long v3, v3

    .line 54
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance v3, Lc5/a;

    .line 60
    .line 61
    invoke-direct {v3, v2, p0}, Lc5/a;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    new-array v3, v3, [F

    .line 71
    .line 72
    iget v0, v0, Lm5/b;->b:F

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    aput v0, v3, v4

    .line 76
    .line 77
    aput p1, v3, v2

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ls5/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Ls5/g;->s:Ls5/f;

    .line 7
    .line 8
    iget-object v1, v1, Ls5/f;->a:Ls5/k;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ls5/k;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ls5/g;->setShapeAppearanceModel(Ls5/k;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ls5/g;

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    iget-object v4, v3, Ls5/g;->s:Ls5/f;

    .line 35
    .line 36
    iput v0, v4, Ls5/f;->k:F

    .line 37
    .line 38
    invoke-virtual {v3}, Ls5/g;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v3, Ls5/g;->s:Ls5/f;

    .line 46
    .line 47
    iget-object v4, v1, Ls5/f;->d:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    if-eq v4, v0, :cond_2

    .line 50
    .line 51
    iput-object v0, v1, Ls5/f;->d:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Ls5/g;->onStateChange([I)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne v1, v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const v1, 0x7f030120

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v0, v1, v3}, Li8/d;->z(Landroid/content/Context;II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 80
    .line 81
    invoke-static {v1, v0}, Lk2/a;->c(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :cond_3
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ls5/g;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Ls5/g;->m(Landroid/content/res/ColorStateList;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ls5/g;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Ls5/g;

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 106
    .line 107
    if-le v1, v2, :cond_6

    .line 108
    .line 109
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 122
    .line 123
    :goto_0
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :goto_1
    invoke-virtual {v0, v1}, Ls5/g;->m(Landroid/content/res/ColorStateList;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Ls5/g;

    .line 135
    .line 136
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 137
    .line 138
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ls5/g;->m(Landroid/content/res/ColorStateList;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Lm5/b;

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v2}, Lm5/b;->d()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_2
    invoke-virtual {v2}, Lm5/b;->d()F

    move-result v0

    goto :goto_0
.end method

.method public final d()Ly3/h;
    .locals 4

    .line 1
    new-instance v0, Ly3/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ly3/r;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    iput v1, v0, Ly3/h;->P:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f03032a

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x57

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Li8/d;->V(Landroid/content/Context;II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    iput-wide v1, v0, Ly3/r;->u:J

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lz4/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 30
    .line 31
    const v3, 0x7f030334

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3, v2}, Li8/d;->W(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Ly3/r;->v:Landroid/animation/TimeInterpolator;

    .line 39
    .line 40
    return-object v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    if-ne v1, v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    .line 9
    .line 10
    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Lm5/b;

    .line 11
    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    iget-object v1, v9, Lm5/b;->B:Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    iget-object v1, v9, Lm5/b;->e:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    cmpl-float v2, v2, v3

    .line 33
    .line 34
    if-lez v2, :cond_7

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpl-float v1, v1, v3

    .line 41
    .line 42
    if-lez v1, :cond_7

    .line 43
    .line 44
    iget-object v11, v9, Lm5/b;->N:Landroid/text/TextPaint;

    .line 45
    .line 46
    iget v1, v9, Lm5/b;->G:F

    .line 47
    .line 48
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    iget v1, v9, Lm5/b;->p:F

    .line 52
    .line 53
    iget v2, v9, Lm5/b;->q:F

    .line 54
    .line 55
    iget v3, v9, Lm5/b;->F:F

    .line 56
    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float v4, v3, v4

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v8, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget v3, v9, Lm5/b;->d0:I

    .line 67
    .line 68
    const/4 v12, 0x1

    .line 69
    if-le v3, v12, :cond_6

    .line 70
    .line 71
    iget-boolean v3, v9, Lm5/b;->C:Z

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_1
    iget v1, v9, Lm5/b;->p:F

    .line 78
    .line 79
    iget-object v3, v9, Lm5/b;->Y:Landroid/text/StaticLayout;

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    invoke-virtual {v3, v13}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-float v3, v3

    .line 87
    sub-float/2addr v1, v3

    .line 88
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    iget v1, v9, Lm5/b;->b0:F

    .line 96
    .line 97
    int-to-float v2, v14

    .line 98
    mul-float v1, v1, v2

    .line 99
    .line 100
    float-to-int v1, v1

    .line 101
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 102
    .line 103
    .line 104
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v7, 0x1f

    .line 107
    .line 108
    if-lt v15, v7, :cond_2

    .line 109
    .line 110
    iget v1, v9, Lm5/b;->H:F

    .line 111
    .line 112
    iget v3, v9, Lm5/b;->I:F

    .line 113
    .line 114
    iget v4, v9, Lm5/b;->J:F

    .line 115
    .line 116
    iget v5, v9, Lm5/b;->K:I

    .line 117
    .line 118
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v5, v6}, Li8/d;->m(II)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v11, v1, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v1, v9, Lm5/b;->Y:Landroid/text/StaticLayout;

    .line 130
    .line 131
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 132
    .line 133
    .line 134
    iget v1, v9, Lm5/b;->a0:F

    .line 135
    .line 136
    mul-float v1, v1, v2

    .line 137
    .line 138
    float-to-int v1, v1

    .line 139
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 140
    .line 141
    .line 142
    if-lt v15, v7, :cond_3

    .line 143
    .line 144
    iget v1, v9, Lm5/b;->H:F

    .line 145
    .line 146
    iget v2, v9, Lm5/b;->I:F

    .line 147
    .line 148
    iget v3, v9, Lm5/b;->J:F

    .line 149
    .line 150
    iget v4, v9, Lm5/b;->K:I

    .line 151
    .line 152
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-static {v4, v5}, Li8/d;->m(II)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v1, v9, Lm5/b;->Y:Landroid/text/StaticLayout;

    .line 164
    .line 165
    invoke-virtual {v1, v13}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v2, v9, Lm5/b;->c0:Ljava/lang/CharSequence;

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    const/4 v5, 0x0

    .line 177
    int-to-float v6, v1

    .line 178
    move-object/from16 v1, p1

    .line 179
    .line 180
    move/from16 v16, v6

    .line 181
    .line 182
    const/16 v13, 0x1f

    .line 183
    .line 184
    move-object v7, v11

    .line 185
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    if-lt v15, v13, :cond_4

    .line 189
    .line 190
    iget v1, v9, Lm5/b;->H:F

    .line 191
    .line 192
    iget v2, v9, Lm5/b;->I:F

    .line 193
    .line 194
    iget v3, v9, Lm5/b;->J:F

    .line 195
    .line 196
    iget v4, v9, Lm5/b;->K:I

    .line 197
    .line 198
    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 199
    .line 200
    .line 201
    :cond_4
    iget-object v1, v9, Lm5/b;->c0:Ljava/lang/CharSequence;

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v2, "\u2026"

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_5

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    sub-int/2addr v2, v12

    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_0
    move-object v2, v1

    .line 230
    goto :goto_1

    .line 231
    :cond_5
    const/4 v3, 0x0

    .line 232
    goto :goto_0

    .line 233
    :goto_1
    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 234
    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    iget-object v1, v9, Lm5/b;->Y:Landroid/text/StaticLayout;

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    const/4 v6, 0x0

    .line 252
    move-object/from16 v1, p1

    .line 253
    .line 254
    move v3, v4

    .line 255
    move v4, v5

    .line 256
    move v5, v6

    .line 257
    move/from16 v6, v16

    .line 258
    .line 259
    move-object v7, v11

    .line 260
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_6
    :goto_2
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v9, Lm5/b;->Y:Landroid/text/StaticLayout;

    .line 268
    .line 269
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 270
    .line 271
    .line 272
    :goto_3
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 273
    .line 274
    .line 275
    :cond_7
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Ls5/g;

    .line 276
    .line 277
    if-eqz v1, :cond_8

    .line 278
    .line 279
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ls5/g;

    .line 280
    .line 281
    if-eqz v1, :cond_8

    .line 282
    .line 283
    invoke-virtual {v1, v8}, Ls5/g;->draw(Landroid/graphics/Canvas;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_8

    .line 293
    .line 294
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Ls5/g;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ls5/g;

    .line 301
    .line 302
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget v3, v9, Lm5/b;->b:F

    .line 307
    .line 308
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 313
    .line 314
    invoke-static {v3, v4, v5}, Lz4/a;->c(FII)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 319
    .line 320
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 321
    .line 322
    invoke-static {v3, v4, v2}, Lz4/a;->c(FII)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 327
    .line 328
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Ls5/g;

    .line 329
    .line 330
    invoke-virtual {v1, v8}, Ls5/g;->draw(Landroid/graphics/Canvas;)V

    .line 331
    .line 332
    .line 333
    :cond_8
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Lm5/b;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iput-object v1, v3, Lm5/b;->L:[I

    .line 22
    .line 23
    iget-object v1, v3, Lm5/b;->k:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v1, v3, Lm5/b;->j:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v3, v2}, Lm5/b;->h(Z)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    sget-object v3, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-static {p0}, Lr2/k0;->c(Landroid/view/View;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:Z

    .line 84
    .line 85
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ls5/g;

    instance-of v0, v0, Lv5/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Z)Ls5/g;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0605c2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 19
    .line 20
    instance-of v2, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->getPopupElevation()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f060439

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, 0x7f060583

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-instance v3, Ls5/i;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v4, Ls5/i;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v5, Ls5/i;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v6, Ls5/i;

    .line 70
    .line 71
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lw4/c6;->h()Ls5/e;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {}, Lw4/c6;->h()Ls5/e;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {}, Lw4/c6;->h()Ls5/e;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {}, Lw4/c6;->h()Ls5/e;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    new-instance v11, Ls5/a;

    .line 91
    .line 92
    invoke-direct {v11, p1}, Ls5/a;-><init>(F)V

    .line 93
    .line 94
    .line 95
    new-instance v12, Ls5/a;

    .line 96
    .line 97
    invoke-direct {v12, p1}, Ls5/a;-><init>(F)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Ls5/a;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ls5/a;-><init>(F)V

    .line 103
    .line 104
    .line 105
    new-instance v13, Ls5/a;

    .line 106
    .line 107
    invoke-direct {v13, v0}, Ls5/a;-><init>(F)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Ls5/k;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v3, v0, Ls5/k;->a:Li8/l;

    .line 116
    .line 117
    iput-object v4, v0, Ls5/k;->b:Li8/l;

    .line 118
    .line 119
    iput-object v5, v0, Ls5/k;->c:Li8/l;

    .line 120
    .line 121
    iput-object v6, v0, Ls5/k;->d:Li8/l;

    .line 122
    .line 123
    iput-object v11, v0, Ls5/k;->e:Ls5/c;

    .line 124
    .line 125
    iput-object v12, v0, Ls5/k;->f:Ls5/c;

    .line 126
    .line 127
    iput-object v13, v0, Ls5/k;->g:Ls5/c;

    .line 128
    .line 129
    iput-object p1, v0, Ls5/k;->h:Ls5/c;

    .line 130
    .line 131
    iput-object v7, v0, Ls5/k;->i:Ls5/e;

    .line 132
    .line 133
    iput-object v8, v0, Ls5/k;->j:Ls5/e;

    .line 134
    .line 135
    iput-object v9, v0, Ls5/k;->k:Ls5/e;

    .line 136
    .line 137
    iput-object v10, v0, Ls5/k;->l:Ls5/e;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v3, Ls5/g;->O:Landroid/graphics/Paint;

    .line 144
    .line 145
    const-class v3, Ls5/g;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const v4, 0x7f030120

    .line 152
    .line 153
    .line 154
    invoke-static {v4, p1, v3}, Lv4/d;->h0(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget v4, v3, Landroid/util/TypedValue;->resourceId:I

    .line 159
    .line 160
    if-eqz v4, :cond_2

    .line 161
    .line 162
    invoke-static {p1, v4}, Li2/h;->b(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 168
    .line 169
    :goto_2
    new-instance v4, Ls5/g;

    .line 170
    .line 171
    invoke-direct {v4}, Ls5/g;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, p1}, Ls5/g;->j(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v4, p1}, Ls5/g;->m(Landroid/content/res/ColorStateList;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v1}, Ls5/g;->l(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v0}, Ls5/g;->setShapeAppearanceModel(Ls5/k;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, v4, Ls5/g;->s:Ls5/f;

    .line 191
    .line 192
    iget-object v0, p1, Ls5/f;->h:Landroid/graphics/Rect;

    .line 193
    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    new-instance v0, Landroid/graphics/Rect;

    .line 197
    .line 198
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v0, p1, Ls5/f;->h:Landroid/graphics/Rect;

    .line 202
    .line 203
    :cond_3
    iget-object p1, v4, Ls5/g;->s:Ls5/f;

    .line 204
    .line 205
    iget-object p1, p1, Ls5/f;->h:Landroid/graphics/Rect;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ls5/g;->invalidateSelf()V

    .line 212
    .line 213
    .line 214
    return-object v4
.end method

.method public final g(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public getBaseline()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getBoxBackground()Ls5/g;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ls5/g;

    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, Lv4/d;->P(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ls5/k;

    .line 10
    .line 11
    iget-object v0, v0, Ls5/k;->h:Ls5/c;

    .line 12
    .line 13
    :goto_0
    invoke-interface {v0, v1}, Ls5/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ls5/k;

    .line 19
    .line 20
    iget-object v0, v0, Ls5/k;->g:Ls5/c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    .line 1
    invoke-static {p0}, Lv4/d;->P(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ls5/k;

    .line 10
    .line 11
    iget-object v0, v0, Ls5/k;->g:Ls5/c;

    .line 12
    .line 13
    :goto_0
    invoke-interface {v0, v1}, Ls5/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ls5/k;

    .line 19
    .line 20
    iget-object v0, v0, Ls5/k;->h:Ls5/c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, Lv4/d;->P(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ls5/k;

    .line 10
    .line 11
    iget-object v0, v0, Ls5/k;->e:Ls5/c;

    .line 12
    .line 13
    :goto_0
    invoke-interface {v0, v1}, Ls5/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ls5/k;

    .line 19
    .line 20
    iget-object v0, v0, Ls5/k;->f:Ls5/c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 2

    .line 1
    invoke-static {p0}, Lv4/d;->P(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ls5/k;

    .line 10
    .line 11
    iget-object v0, v0, Ls5/k;->f:Ls5/c;

    .line 12
    .line 13
    :goto_0
    invoke-interface {v0, v1}, Ls5/c;->a(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ls5/k;

    .line 19
    .line 20
    iget-object v0, v0, Ls5/k;->e:Ls5/c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lj/f1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    .line 2
    .line 3
    iget-object v0, v0, Lv5/o;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    .line 2
    .line 3
    iget-object v0, v0, Lv5/o;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndIconMinSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    .line 2
    .line 3
    iget v0, v0, Lv5/o;->E:I

    .line 4
    .line 5
    return v0
.end method

.method public getEndIconMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    .line 2
    .line 3
    iget v0, v0, Lv5/o;->A:I

    .line 4
    .line 5
    return v0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    .line 2
    .line 3
    iget-object v0, v0, Lv5/o;->F:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    .line 2
    .line 3
    iget-object v0, v0, Lv5/o;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lv5/s;

    .line 2
    .line 3
    iget-boolean v1, v0, Lv5/s;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lv5/s;->p:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lv5/s;

    .line 2
    .line 3
    iget v0, v0, Lv5/s;->t:I

    .line 4
    .line 5
    return v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lv5/s;

    .line 2
    .line 3
    iget-object v0, v0, Lv5/s;->s:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lv5/s;

    .line 2
    .line 3
    iget-object v0, v0, Lv5/s;->r:Lj/f1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    .line 2
    .line 3
    iget-object v0, v0, Lv5/o;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lv5/s;

    .line 2
    .line 3
    iget-boolean v1, v0, Lv5/s;->x:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lv5/s;->w:Ljava/lang/CharSequence;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lv5/s;

    .line 2
    .line 3
    iget-object v0, v0, Lv5/s;->y:Lj/f1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Lm5/b;

    invoke-virtual {v0}, Lm5/b;->d()F

    move-result v0

    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Lm5/b;

    .line 2
    .line 3
    iget-object v1, v0, Lm5/b;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lm5/b;->e(Landroid/content/res/ColorStateList;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLengthCounter()Lv5/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lv5/y;

    return-object v0
.end method

.method public getMaxEms()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    return v0
.end method

.method public getMinEms()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    .line 2
    .line 3
    iget-object v0, v0, Lv5/o;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    .line 2
    .line 3
    iget-object v0, v0, Lv5/o;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lv5/v;

    .line 2
    .line 3
    iget-object v0, v0, Lv5/v;->u:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lv5/v;

    .line 2
    .line 3
    iget-object v0, v0, Lv5/v;->t:Lj/f1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lv5/v;

    .line 2
    .line 3
    iget-object v0, v0, Lv5/v;->t:Lj/f1;

    .line 4
    .line 5
    return-object v0
.end method

.method public getShapeAppearanceModel()Ls5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ls5/k;

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lv5/v;

    .line 2
    .line 3
    iget-object v0, v0, Lv5/v;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lv5/v;

    .line 2
    .line 3
    iget-object v0, v0, Lv5/v;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartIconMinSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lv5/v;

    .line 2
    .line 3
    iget v0, v0, Lv5/v;->y:I

    .line 4
    .line 5
    return v0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lv5/v;

    .line 2
    .line 3
    iget-object v0, v0, Lv5/v;->z:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    .line 2
    .line 3
    iget-object v0, v0, Lv5/o;->H:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    .line 2
    .line 3
    iget-object v0, v0, Lv5/o;->I:Lj/f1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    .line 2
    .line 3
    iget-object v0, v0, Lv5/o;->I:Lj/f1;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final h(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method public final i()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ls5/g;

    .line 17
    .line 18
    instance-of v0, v0, Lv5/i;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ls5/k;

    .line 23
    .line 24
    sget v4, Lv5/i;->Q:I

    .line 25
    .line 26
    new-instance v4, Lv5/g;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ls5/k;

    .line 32
    .line 33
    invoke-direct {v0}, Ls5/k;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v0, v5}, Lv5/g;-><init>(Ls5/k;Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lv5/h;

    .line 45
    .line 46
    invoke-direct {v0, v4}, Lv5/i;-><init>(Lv5/g;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ls5/g;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance v0, Ls5/g;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ls5/k;

    .line 55
    .line 56
    invoke-direct {v0, v4}, Ls5/g;-><init>(Ls5/k;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ls5/g;

    .line 61
    .line 62
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Ls5/g;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    new-instance v0, Ls5/g;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ls5/k;

    .line 93
    .line 94
    invoke-direct {v0, v3}, Ls5/g;-><init>(Ls5/k;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ls5/g;

    .line 98
    .line 99
    new-instance v0, Ls5/g;

    .line 100
    .line 101
    invoke-direct {v0}, Ls5/g;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ls5/g;

    .line 105
    .line 106
    new-instance v0, Ls5/g;

    .line 107
    .line 108
    invoke-direct {v0}, Ls5/g;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Ls5/g;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ls5/g;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 121
    .line 122
    .line 123
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 124
    .line 125
    const/high16 v3, 0x40000000    # 2.0f

    .line 126
    .line 127
    if-ne v0, v2, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 142
    .line 143
    cmpl-float v0, v0, v3

    .line 144
    .line 145
    if-ltz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const v4, 0x7f060519

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lw4/c6;->q(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const v4, 0x7f060518

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 184
    .line 185
    if-eq v0, v2, :cond_7

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 201
    .line 202
    cmpl-float v0, v0, v3

    .line 203
    .line 204
    if-ltz v0, :cond_8

    .line 205
    .line 206
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 207
    .line 208
    sget-object v3, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 209
    .line 210
    invoke-static {v0}, Lr2/i0;->f(Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const v5, 0x7f060517

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 226
    .line 227
    invoke-static {v5}, Lr2/i0;->e(Landroid/view/View;)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const v7, 0x7f060516

    .line 236
    .line 237
    .line 238
    :goto_6
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-static {v0, v3, v4, v5, v6}, Lr2/i0;->k(Landroid/view/View;IIII)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lw4/c6;->q(Landroid/content/Context;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 257
    .line 258
    sget-object v3, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 259
    .line 260
    invoke-static {v0}, Lr2/i0;->f(Landroid/view/View;)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const v5, 0x7f060515

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 276
    .line 277
    invoke-static {v5}, Lr2/i0;->e(Landroid/view/View;)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    const v7, 0x7f060514

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_9
    :goto_7
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 290
    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 294
    .line 295
    .line 296
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 297
    .line 298
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 299
    .line 300
    if-nez v3, :cond_b

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_b
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    if-nez v3, :cond_d

    .line 310
    .line 311
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 312
    .line 313
    if-ne v3, v1, :cond_c

    .line 314
    .line 315
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_c
    if-ne v3, v2, :cond_d

    .line 324
    .line 325
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    goto :goto_8

    .line 330
    :cond_d
    :goto_9
    return-void
.end method

.method public final j()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Lm5/b;

    .line 21
    .line 22
    iget-object v3, v2, Lm5/b;->A:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lm5/b;->b(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput-boolean v3, v2, Lm5/b;->C:Z

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x40000000    # 2.0f

    .line 32
    .line 33
    const v6, 0x800005

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/16 v8, 0x11

    .line 38
    .line 39
    iget-object v9, v2, Lm5/b;->d:Landroid/graphics/Rect;

    .line 40
    .line 41
    if-eq v1, v8, :cond_6

    .line 42
    .line 43
    and-int/lit8 v10, v1, 0x7

    .line 44
    .line 45
    if-ne v10, v7, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    and-int v10, v1, v6

    .line 49
    .line 50
    if-eq v10, v6, :cond_5

    .line 51
    .line 52
    and-int/lit8 v10, v1, 0x5

    .line 53
    .line 54
    if-ne v10, v4, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz v3, :cond_4

    .line 58
    .line 59
    :cond_3
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    iget v10, v2, Lm5/b;->Z:F

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_0
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    int-to-float v3, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_1
    if-eqz v3, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    :goto_2
    int-to-float v3, v0

    .line 73
    div-float/2addr v3, v5

    .line 74
    iget v10, v2, Lm5/b;->Z:F

    .line 75
    .line 76
    div-float/2addr v10, v5

    .line 77
    :goto_3
    sub-float/2addr v3, v10

    .line 78
    :goto_4
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    int-to-float v10, v10

    .line 81
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/RectF;

    .line 86
    .line 87
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 88
    .line 89
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    int-to-float v11, v11

    .line 92
    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    if-eq v1, v8, :cond_c

    .line 95
    .line 96
    and-int/lit8 v8, v1, 0x7

    .line 97
    .line 98
    if-ne v8, v7, :cond_7

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    and-int v0, v1, v6

    .line 102
    .line 103
    if-eq v0, v6, :cond_b

    .line 104
    .line 105
    and-int/lit8 v0, v1, 0x5

    .line 106
    .line 107
    if-ne v0, v4, :cond_8

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    iget-boolean v0, v2, Lm5/b;->C:Z

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    :cond_9
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    goto :goto_7

    .line 118
    :cond_a
    iget v0, v2, Lm5/b;->Z:F

    .line 119
    .line 120
    add-float/2addr v0, v3

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    :goto_5
    iget-boolean v0, v2, Lm5/b;->C:Z

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    iget v0, v2, Lm5/b;->Z:F

    .line 127
    .line 128
    add-float/2addr v3, v0

    .line 129
    move v0, v3

    .line 130
    goto :goto_7

    .line 131
    :cond_c
    :goto_6
    int-to-float v0, v0

    .line 132
    div-float/2addr v0, v5

    .line 133
    iget v1, v2, Lm5/b;->Z:F

    .line 134
    .line 135
    div-float/2addr v1, v5

    .line 136
    add-float/2addr v0, v1

    .line 137
    :goto_7
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    int-to-float v1, v1

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 145
    .line 146
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    int-to-float v0, v0

    .line 149
    invoke-virtual {v2}, Lm5/b;->d()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-float/2addr v1, v0

    .line 154
    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 155
    .line 156
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v1, 0x0

    .line 161
    cmpg-float v0, v0, v1

    .line 162
    .line 163
    if-lez v0, :cond_e

    .line 164
    .line 165
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    cmpg-float v0, v0, v1

    .line 170
    .line 171
    if-gtz v0, :cond_d

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_d
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 175
    .line 176
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    .line 177
    .line 178
    int-to-float v1, v1

    .line 179
    sub-float/2addr v0, v1

    .line 180
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 181
    .line 182
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 183
    .line 184
    add-float/2addr v0, v1

    .line 185
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    neg-int v0, v0

    .line 192
    int-to-float v0, v0

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    neg-int v1, v1

    .line 198
    int-to-float v1, v1

    .line 199
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    div-float/2addr v2, v5

    .line 204
    sub-float/2addr v1, v2

    .line 205
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 206
    .line 207
    int-to-float v2, v2

    .line 208
    add-float/2addr v1, v2

    .line 209
    invoke-virtual {v10, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ls5/g;

    .line 213
    .line 214
    check-cast v0, Lv5/i;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 220
    .line 221
    iget v2, v10, Landroid/graphics/RectF;->top:F

    .line 222
    .line 223
    iget v3, v10, Landroid/graphics/RectF;->right:F

    .line 224
    .line 225
    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2, v3, v4}, Lv5/i;->s(FFFF)V

    .line 228
    .line 229
    .line 230
    :cond_e
    :goto_8
    return-void
.end method

.method public final l(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lq4/a;->z0(Landroid/widget/TextView;I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0xff01

    if-ne p2, v0, :cond_0

    :catch_0
    const p2, 0x7f130193

    invoke-static {p1, p2}, Lq4/a;->z0(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f050052

    invoke-static {p2, v0}, Li2/h;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lv5/s;

    .line 2
    .line 3
    iget v1, v0, Lv5/s;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lv5/s;->r:Lj/f1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lv5/s;->p:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2
.end method

.method public final n(Landroid/text/Editable;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lv5/y;

    .line 2
    .line 3
    check-cast v0, Lg6/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lj/f1;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lj/f1;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    const/4 v3, 0x1

    .line 44
    if-le p1, v2, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lj/f1;

    .line 56
    .line 57
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 58
    .line 59
    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    const v7, 0x7f120029

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const v7, 0x7f120028

    .line 68
    .line 69
    .line 70
    :goto_2
    const/4 v8, 0x2

    .line 71
    new-array v9, v8, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    aput-object v10, v9, v0

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    aput-object v6, v9, v3

    .line 84
    .line 85
    invoke-virtual {v2, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 93
    .line 94
    if-eq v1, v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 97
    .line 98
    .line 99
    :cond_4
    sget-object v2, Lp2/b;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget v5, Lp2/k;->a:I

    .line 106
    .line 107
    invoke-static {v2}, Lp2/j;->a(Ljava/util/Locale;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ne v2, v3, :cond_5

    .line 112
    .line 113
    sget-object v2, Lp2/b;->g:Lp2/b;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    sget-object v2, Lp2/b;->f:Lp2/b;

    .line 117
    .line 118
    :goto_3
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lj/f1;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-array v7, v8, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    aput-object p1, v7, v0

    .line 131
    .line 132
    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    aput-object p1, v7, v3

    .line 139
    .line 140
    const p1, 0x7f12002a

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, p1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    iget-object v3, v2, Lp2/b;->c:Lp2/g;

    .line 154
    .line 155
    invoke-virtual {v2, p1, v3}, Lp2/b;->c(Ljava/lang/CharSequence;Lp2/g;)Landroid/text/SpannableStringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_4
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :goto_5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 167
    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 171
    .line 172
    if-eq v1, p1, :cond_7

    .line 173
    .line 174
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 181
    .line 182
    .line 183
    :cond_7
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lj/f1;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lj/f1;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lj/f1;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Lm5/b;

    invoke-virtual {v0, p1}, Lm5/b;->g(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p1, :cond_f

    .line 7
    .line 8
    sget-object p2, Lm5/c;->a:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    invoke-virtual {p4, p5, p5, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lm5/c;->a:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroid/graphics/Matrix;

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    new-instance p3, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p0, p1, p3}, Lm5/c;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lm5/c;->b:Ljava/lang/ThreadLocal;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/graphics/RectF;

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    new-instance p2, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p2, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 71
    .line 72
    .line 73
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    const/high16 p3, 0x3f000000    # 0.5f

    .line 76
    .line 77
    add-float/2addr p1, p3

    .line 78
    float-to-int p1, p1

    .line 79
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 80
    .line 81
    add-float/2addr v0, p3

    .line 82
    float-to-int v0, v0

    .line 83
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    add-float/2addr v1, p3

    .line 86
    float-to-int v1, v1

    .line 87
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 88
    .line 89
    add-float/2addr p2, p3

    .line 90
    float-to-int p2, p2

    .line 91
    invoke-virtual {p4, p1, v0, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ls5/g;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 101
    .line 102
    sub-int p3, p2, p3

    .line 103
    .line 104
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    iget v1, p4, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Ls5/g;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 118
    .line 119
    sub-int p3, p2, p3

    .line 120
    .line 121
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    iget v1, p4, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    .line 129
    .line 130
    if-eqz p1, :cond_f

    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Lm5/b;

    .line 139
    .line 140
    iget p3, p2, Lm5/b;->h:F

    .line 141
    .line 142
    cmpl-float p3, p3, p1

    .line 143
    .line 144
    if-eqz p3, :cond_4

    .line 145
    .line 146
    iput p1, p2, Lm5/b;->h:F

    .line 147
    .line 148
    invoke-virtual {p2, p5}, Lm5/b;->h(Z)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    and-int/lit8 p3, p1, -0x71

    .line 158
    .line 159
    or-int/lit8 p3, p3, 0x30

    .line 160
    .line 161
    iget v0, p2, Lm5/b;->g:I

    .line 162
    .line 163
    if-eq v0, p3, :cond_5

    .line 164
    .line 165
    iput p3, p2, Lm5/b;->g:I

    .line 166
    .line 167
    invoke-virtual {p2, p5}, Lm5/b;->h(Z)V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget p3, p2, Lm5/b;->f:I

    .line 171
    .line 172
    if-eq p3, p1, :cond_6

    .line 173
    .line 174
    iput p1, p2, Lm5/b;->f:I

    .line 175
    .line 176
    invoke-virtual {p2, p5}, Lm5/b;->h(Z)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 180
    .line 181
    if-eqz p1, :cond_e

    .line 182
    .line 183
    invoke-static {p0}, Lv4/d;->P(Landroid/view/View;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget p3, p4, Landroid/graphics/Rect;->bottom:I

    .line 188
    .line 189
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Landroid/graphics/Rect;

    .line 190
    .line 191
    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 192
    .line 193
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    if-eq p3, v1, :cond_8

    .line 197
    .line 198
    const/4 v2, 0x2

    .line 199
    if-eq p3, v2, :cond_7

    .line 200
    .line 201
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 202
    .line 203
    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    iput p3, v0, Landroid/graphics/Rect;->left:I

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    :goto_1
    iput p3, v0, Landroid/graphics/Rect;->top:I

    .line 214
    .line 215
    iget p3, p4, Landroid/graphics/Rect;->right:I

    .line 216
    .line 217
    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    :goto_2
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    iget p1, p4, Landroid/graphics/Rect;->left:I

    .line 225
    .line 226
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 227
    .line 228
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    add-int/2addr p3, p1

    .line 233
    iput p3, v0, Landroid/graphics/Rect;->left:I

    .line 234
    .line 235
    iget p1, p4, Landroid/graphics/Rect;->top:I

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    sub-int/2addr p1, p3

    .line 242
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 243
    .line 244
    iget p1, p4, Landroid/graphics/Rect;->right:I

    .line 245
    .line 246
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 247
    .line 248
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    sub-int/2addr p1, p3

    .line 253
    goto :goto_2

    .line 254
    :cond_8
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 255
    .line 256
    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    iput p3, v0, Landroid/graphics/Rect;->left:I

    .line 261
    .line 262
    iget p3, p4, Landroid/graphics/Rect;->top:I

    .line 263
    .line 264
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    .line 265
    .line 266
    add-int/2addr p3, v2

    .line 267
    goto :goto_1

    .line 268
    :goto_3
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 269
    .line 270
    iget p3, v0, Landroid/graphics/Rect;->top:I

    .line 271
    .line 272
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 273
    .line 274
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 275
    .line 276
    iget-object v4, p2, Lm5/b;->d:Landroid/graphics/Rect;

    .line 277
    .line 278
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 279
    .line 280
    if-ne v5, p1, :cond_9

    .line 281
    .line 282
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 283
    .line 284
    if-ne v5, p3, :cond_9

    .line 285
    .line 286
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 287
    .line 288
    if-ne v5, v2, :cond_9

    .line 289
    .line 290
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 291
    .line 292
    if-ne v5, v3, :cond_9

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_9
    invoke-virtual {v4, p1, p3, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 296
    .line 297
    .line 298
    iput-boolean v1, p2, Lm5/b;->M:Z

    .line 299
    .line 300
    :goto_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 301
    .line 302
    if-eqz p1, :cond_d

    .line 303
    .line 304
    iget-object p1, p2, Lm5/b;->O:Landroid/text/TextPaint;

    .line 305
    .line 306
    iget p3, p2, Lm5/b;->h:F

    .line 307
    .line 308
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 309
    .line 310
    .line 311
    iget-object p3, p2, Lm5/b;->u:Landroid/graphics/Typeface;

    .line 312
    .line 313
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 314
    .line 315
    .line 316
    iget p3, p2, Lm5/b;->W:F

    .line 317
    .line 318
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    neg-float p1, p1

    .line 326
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 327
    .line 328
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 329
    .line 330
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    add-int/2addr v2, p3

    .line 335
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 336
    .line 337
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 338
    .line 339
    if-ne p3, v1, :cond_a

    .line 340
    .line 341
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 342
    .line 343
    invoke-virtual {p3}, Landroid/widget/TextView;->getMinLines()I

    .line 344
    .line 345
    .line 346
    move-result p3

    .line 347
    if-gt p3, v1, :cond_a

    .line 348
    .line 349
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    .line 350
    .line 351
    .line 352
    move-result p3

    .line 353
    int-to-float p3, p3

    .line 354
    const/high16 v2, 0x40000000    # 2.0f

    .line 355
    .line 356
    div-float v2, p1, v2

    .line 357
    .line 358
    sub-float/2addr p3, v2

    .line 359
    float-to-int p3, p3

    .line 360
    goto :goto_5

    .line 361
    :cond_a
    iget p3, p4, Landroid/graphics/Rect;->top:I

    .line 362
    .line 363
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 364
    .line 365
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    add-int/2addr p3, v2

    .line 370
    :goto_5
    iput p3, v0, Landroid/graphics/Rect;->top:I

    .line 371
    .line 372
    iget p3, p4, Landroid/graphics/Rect;->right:I

    .line 373
    .line 374
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    sub-int/2addr p3, v2

    .line 381
    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 382
    .line 383
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 384
    .line 385
    if-ne p3, v1, :cond_b

    .line 386
    .line 387
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 388
    .line 389
    invoke-virtual {p3}, Landroid/widget/TextView;->getMinLines()I

    .line 390
    .line 391
    .line 392
    move-result p3

    .line 393
    if-gt p3, v1, :cond_b

    .line 394
    .line 395
    iget p3, v0, Landroid/graphics/Rect;->top:I

    .line 396
    .line 397
    int-to-float p3, p3

    .line 398
    add-float/2addr p3, p1

    .line 399
    float-to-int p1, p3

    .line 400
    goto :goto_6

    .line 401
    :cond_b
    iget p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 402
    .line 403
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 404
    .line 405
    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 406
    .line 407
    .line 408
    move-result p3

    .line 409
    sub-int/2addr p1, p3

    .line 410
    :goto_6
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 411
    .line 412
    iget p3, v0, Landroid/graphics/Rect;->left:I

    .line 413
    .line 414
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 415
    .line 416
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 417
    .line 418
    iget-object v2, p2, Lm5/b;->c:Landroid/graphics/Rect;

    .line 419
    .line 420
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 421
    .line 422
    if-ne v3, p3, :cond_c

    .line 423
    .line 424
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 425
    .line 426
    if-ne v3, p4, :cond_c

    .line 427
    .line 428
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 429
    .line 430
    if-ne v3, v0, :cond_c

    .line 431
    .line 432
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 433
    .line 434
    if-ne v3, p1, :cond_c

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_c
    invoke-virtual {v2, p3, p4, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 438
    .line 439
    .line 440
    iput-boolean v1, p2, Lm5/b;->M:Z

    .line 441
    .line 442
    :goto_7
    invoke-virtual {p2, p5}, Lm5/b;->h(Z)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-eqz p1, :cond_f

    .line 450
    .line 451
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    .line 452
    .line 453
    if-nez p1, :cond_f

    .line 454
    .line 455
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 462
    .line 463
    .line 464
    throw p1

    .line 465
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 468
    .line 469
    .line 470
    throw p1

    .line 471
    :cond_f
    :goto_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lv5/v;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v2, p1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 50
    .line 51
    new-instance v1, Lv5/w;

    .line 52
    .line 53
    invoke-direct {v1, p0, p2}, Lv5/w;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lj/f1;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lj/f1;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lj/f1;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v0}, Lv5/o;->l()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lv5/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lv5/z;

    .line 10
    .line 11
    iget-object v0, p1, Ly2/b;->s:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lv5/z;->u:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p1, Lv5/z;->v:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lv5/w;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, p0, v0}, Lv5/w;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ls5/k;

    .line 14
    .line 15
    iget-object p1, p1, Ls5/k;->e:Ls5/c;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ls5/c;->a(Landroid/graphics/RectF;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ls5/k;

    .line 24
    .line 25
    iget-object v2, v2, Ls5/k;->f:Ls5/c;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ls5/c;->a(Landroid/graphics/RectF;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ls5/k;

    .line 32
    .line 33
    iget-object v3, v3, Ls5/k;->h:Ls5/c;

    .line 34
    .line 35
    invoke-interface {v3, v1}, Ls5/c;->a(Landroid/graphics/RectF;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ls5/k;

    .line 40
    .line 41
    iget-object v4, v4, Ls5/k;->g:Ls5/c;

    .line 42
    .line 43
    invoke-interface {v4, v1}, Ls5/c;->a(Landroid/graphics/RectF;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ls5/k;

    .line 48
    .line 49
    iget-object v5, v4, Ls5/k;->a:Li8/l;

    .line 50
    .line 51
    iget-object v6, v4, Ls5/k;->b:Li8/l;

    .line 52
    .line 53
    iget-object v7, v4, Ls5/k;->d:Li8/l;

    .line 54
    .line 55
    iget-object v4, v4, Ls5/k;->c:Li8/l;

    .line 56
    .line 57
    invoke-static {}, Lw4/c6;->h()Ls5/e;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {}, Lw4/c6;->h()Ls5/e;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {}, Lw4/c6;->h()Ls5/e;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {}, Lw4/c6;->h()Ls5/e;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {v6}, Ls5/j;->b(Li8/l;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Ls5/j;->b(Li8/l;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Ls5/j;->b(Li8/l;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, Ls5/j;->b(Li8/l;)V

    .line 83
    .line 84
    .line 85
    new-instance v12, Ls5/a;

    .line 86
    .line 87
    invoke-direct {v12, v2}, Ls5/a;-><init>(F)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ls5/a;

    .line 91
    .line 92
    invoke-direct {v2, p1}, Ls5/a;-><init>(F)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ls5/a;

    .line 96
    .line 97
    invoke-direct {p1, v1}, Ls5/a;-><init>(F)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Ls5/a;

    .line 101
    .line 102
    invoke-direct {v1, v3}, Ls5/a;-><init>(F)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Ls5/k;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v6, v3, Ls5/k;->a:Li8/l;

    .line 111
    .line 112
    iput-object v5, v3, Ls5/k;->b:Li8/l;

    .line 113
    .line 114
    iput-object v7, v3, Ls5/k;->c:Li8/l;

    .line 115
    .line 116
    iput-object v4, v3, Ls5/k;->d:Li8/l;

    .line 117
    .line 118
    iput-object v12, v3, Ls5/k;->e:Ls5/c;

    .line 119
    .line 120
    iput-object v2, v3, Ls5/k;->f:Ls5/c;

    .line 121
    .line 122
    iput-object v1, v3, Ls5/k;->g:Ls5/c;

    .line 123
    .line 124
    iput-object p1, v3, Ls5/k;->h:Ls5/c;

    .line 125
    .line 126
    iput-object v8, v3, Ls5/k;->i:Ls5/e;

    .line 127
    .line 128
    iput-object v9, v3, Ls5/k;->j:Ls5/e;

    .line 129
    .line 130
    iput-object v10, v3, Ls5/k;->k:Ls5/e;

    .line 131
    .line 132
    iput-object v11, v3, Ls5/k;->l:Ls5/e;

    .line 133
    .line 134
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Z

    .line 135
    .line 136
    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(Ls5/k;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv5/z;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ly2/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lv5/z;->u:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    .line 23
    .line 24
    iget v2, v0, Lv5/o;->A:I

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lv5/o;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    iput-boolean v0, v1, Lv5/z;->v:Z

    .line 40
    .line 41
    return-object v1
.end method

.method public final p()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lv5/v;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-lez v6, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    sub-int/2addr v0, v6

    .line 52
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 57
    .line 58
    if-eq v6, v0, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 61
    .line 62
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/drawable/ColorDrawable;

    .line 66
    .line 67
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 68
    .line 69
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-static {v0}, Lv2/q;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aget-object v6, v0, v1

    .line 79
    .line 80
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/drawable/ColorDrawable;

    .line 81
    .line 82
    if-eq v6, v7, :cond_5

    .line 83
    .line 84
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 85
    .line 86
    aget-object v8, v0, v5

    .line 87
    .line 88
    aget-object v9, v0, v3

    .line 89
    .line 90
    aget-object v0, v0, v4

    .line 91
    .line 92
    invoke-static {v6, v7, v8, v9, v0}, Lv2/q;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/drawable/ColorDrawable;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-static {v0}, Lv2/q;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 107
    .line 108
    aget-object v7, v0, v5

    .line 109
    .line 110
    aget-object v8, v0, v3

    .line 111
    .line 112
    aget-object v0, v0, v4

    .line 113
    .line 114
    invoke-static {v6, v2, v7, v8, v0}, Lv2/q;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/drawable/ColorDrawable;

    .line 118
    .line 119
    :goto_0
    const/4 v0, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/4 v0, 0x0

    .line 122
    :goto_1
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    .line 123
    .line 124
    invoke-virtual {v6}, Lv5/o;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_7

    .line 129
    .line 130
    iget v7, v6, Lv5/o;->A:I

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    invoke-virtual {v6}, Lv5/o;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_7

    .line 139
    .line 140
    :cond_6
    iget-object v7, v6, Lv5/o;->H:Ljava/lang/CharSequence;

    .line 141
    .line 142
    if-eqz v7, :cond_e

    .line 143
    .line 144
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-lez v7, :cond_e

    .line 149
    .line 150
    iget-object v7, v6, Lv5/o;->I:Lj/f1;

    .line 151
    .line 152
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 157
    .line 158
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    sub-int/2addr v7, v8

    .line 163
    invoke-virtual {v6}, Lv5/o;->d()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_8

    .line 168
    .line 169
    iget-object v2, v6, Lv5/o;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    iget v8, v6, Lv5/o;->A:I

    .line 173
    .line 174
    if-eqz v8, :cond_9

    .line 175
    .line 176
    invoke-virtual {v6}, Lv5/o;->c()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_9

    .line 181
    .line 182
    iget-object v2, v6, Lv5/o;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 183
    .line 184
    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    add-int/2addr v6, v7

    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196
    .line 197
    invoke-static {v2}, Lr2/m;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    add-int v7, v2, v6

    .line 202
    .line 203
    :cond_a
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 204
    .line 205
    invoke-static {v2}, Lv2/q;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/drawable/ColorDrawable;

    .line 210
    .line 211
    if-eqz v6, :cond_b

    .line 212
    .line 213
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 214
    .line 215
    if-eq v8, v7, :cond_b

    .line 216
    .line 217
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 218
    .line 219
    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 223
    .line 224
    aget-object v1, v2, v1

    .line 225
    .line 226
    aget-object v3, v2, v5

    .line 227
    .line 228
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/drawable/ColorDrawable;

    .line 229
    .line 230
    aget-object v2, v2, v4

    .line 231
    .line 232
    :goto_3
    invoke-static {v0, v1, v3, v6, v2}, Lv2/q;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_b
    if-nez v6, :cond_c

    .line 237
    .line 238
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 239
    .line 240
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/drawable/ColorDrawable;

    .line 244
    .line 245
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 246
    .line 247
    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 248
    .line 249
    .line 250
    :cond_c
    aget-object v3, v2, v3

    .line 251
    .line 252
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/drawable/ColorDrawable;

    .line 253
    .line 254
    if-eq v3, v6, :cond_d

    .line 255
    .line 256
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 259
    .line 260
    aget-object v1, v2, v1

    .line 261
    .line 262
    aget-object v3, v2, v5

    .line 263
    .line 264
    aget-object v2, v2, v4

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_d
    move v5, v0

    .line 268
    :goto_4
    move v0, v5

    .line 269
    goto :goto_6

    .line 270
    :cond_e
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/drawable/ColorDrawable;

    .line 271
    .line 272
    if-eqz v6, :cond_10

    .line 273
    .line 274
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 275
    .line 276
    invoke-static {v6}, Lv2/q;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    aget-object v3, v6, v3

    .line 281
    .line 282
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/drawable/ColorDrawable;

    .line 283
    .line 284
    if-ne v3, v7, :cond_f

    .line 285
    .line 286
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 287
    .line 288
    aget-object v1, v6, v1

    .line 289
    .line 290
    aget-object v3, v6, v5

    .line 291
    .line 292
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    aget-object v4, v6, v4

    .line 295
    .line 296
    invoke-static {v0, v1, v3, v7, v4}, Lv2/q;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_f
    move v5, v0

    .line 301
    :goto_5
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/drawable/ColorDrawable;

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_10
    :goto_6
    return v0
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v1, Lj/t1;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34
    .line 35
    sget-object v3, Lj/x;->b:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    const-class v3, Lj/x;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    invoke-static {v1, v2}, Lj/u2;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit v3

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v3

    .line 51
    throw v0

    .line 52
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lj/f1;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-static {v1, v2}, Lj/x;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v0}, Ls4/h;->q(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ls5/g;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lr2/h0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result v2

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v2, v3, :cond_0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Li2/h;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    const v0, 0x101009c

    const v2, 0x101009e

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    const v0, 0x1010367

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    :cond_1
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:I

    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ls5/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls5/k;->e()Ls5/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ls5/k;

    .line 8
    .line 9
    iget-object v1, v1, Ls5/k;->e:Ls5/c;

    .line 10
    .line 11
    invoke-static {p1}, Lw4/c6;->g(I)Li8/l;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Ls5/j;->a:Li8/l;

    .line 16
    .line 17
    invoke-static {v2}, Ls5/j;->b(Li8/l;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Ls5/j;->e:Ls5/c;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ls5/k;

    .line 23
    .line 24
    iget-object v1, v1, Ls5/k;->f:Ls5/c;

    .line 25
    .line 26
    invoke-static {p1}, Lw4/c6;->g(I)Li8/l;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Ls5/j;->b:Li8/l;

    .line 31
    .line 32
    invoke-static {v2}, Ls5/j;->b(Li8/l;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Ls5/j;->f:Ls5/c;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ls5/k;

    .line 38
    .line 39
    iget-object v1, v1, Ls5/k;->h:Ls5/c;

    .line 40
    .line 41
    invoke-static {p1}, Lw4/c6;->g(I)Li8/l;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Ls5/j;->d:Li8/l;

    .line 46
    .line 47
    invoke-static {v2}, Ls5/j;->b(Li8/l;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Ls5/j;->h:Ls5/c;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ls5/k;

    .line 53
    .line 54
    iget-object v1, v1, Ls5/k;->g:Ls5/c;

    .line 55
    .line 56
    invoke-static {p1}, Lw4/c6;->g(I)Li8/l;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v0, Ls5/j;->c:Li8/l;

    .line 61
    .line 62
    invoke-static {p1}, Ls5/j;->b(Li8/l;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Ls5/j;->g:Ls5/c;

    .line 66
    .line 67
    invoke-virtual {v0}, Ls5/j;->a()Ls5/k;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ls5/k;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    const v0, 0x1010367

    const v2, 0x101009e

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    const v0, 0x101009c

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lv5/s;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    new-instance v3, Lj/f1;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4, v0}, Lj/f1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lj/f1;

    .line 21
    .line 22
    const v4, 0x7f090274

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/Typeface;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lj/f1;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lj/f1;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lj/f1;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Lv5/s;->a(Landroid/widget/TextView;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lj/f1;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f0605dd

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Lr2/m;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lj/f1;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lj/f1;

    .line 91
    .line 92
    invoke-virtual {v2, v3, v1}, Lv5/s;->g(Landroid/widget/TextView;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lj/f1;

    .line 96
    .line 97
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    :goto_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lj/f1;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    .line 2
    .line 3
    iget-object v0, v0, Lv5/o;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    .line 2
    .line 3
    iget-object v0, v0, Lv5/o;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, v0, Lv5/o;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    .line 6
    iget-object v0, v0, Lv5/o;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {v1, p1}, Lj7/h;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v1, v0, Lv5/o;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    invoke-virtual {v1, p1}, Lj/a0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    iget-object p1, v0, Lv5/o;->C:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lv5/o;->D:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, Lv5/o;->s:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1, p1, v2}, Lv4/d;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    iget-object p1, v0, Lv5/o;->C:Landroid/content/res/ColorStateList;

    invoke-static {v3, v1, p1}, Lv4/d;->c0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    .line 6
    iget-object v1, v0, Lv5/o;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v1, p1}, Lj/a0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object p1, v0, Lv5/o;->C:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lv5/o;->D:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, Lv5/o;->s:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1, p1, v2}, Lv4/d;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    iget-object p1, v0, Lv5/o;->C:Landroid/content/res/ColorStateList;

    invoke-static {v3, v1, p1}, Lv4/d;->c0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lv5/o;->E:I

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lv5/o;->E:I

    .line 10
    .line 11
    iget-object v1, v0, Lv5/o;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lv5/o;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "endIconSize cannot be less than 0"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public setEndIconMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    invoke-virtual {v0, p1}, Lv5/o;->f(I)V

    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    .line 2
    .line 3
    iget-object v1, v0, Lv5/o;->G:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lv5/o;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lv4/d;->j0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    .line 2
    .line 3
    iput-object p1, v0, Lv5/o;->G:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lv5/o;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lv4/d;->j0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    .line 2
    .line 3
    iput-object p1, v0, Lv5/o;->F:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object v1, v0, Lv5/o;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lv5/o;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    .line 2
    .line 3
    iget-object v1, v0, Lv5/o;->C:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lv5/o;->C:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, Lv5/o;->D:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, Lv5/o;->s:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lv5/o;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lv4/d;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    .line 2
    .line 3
    iget-object v1, v0, Lv5/o;->D:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lv5/o;->D:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, Lv5/o;->C:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, Lv5/o;->s:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lv5/o;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Lv4/d;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    invoke-virtual {v0, p1}, Lv5/o;->g(Z)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lv5/s;

    .line 2
    .line 3
    iget-boolean v1, v0, Lv5/s;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lv5/s;->c()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lv5/s;->p:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v1, v0, Lv5/s;->r:Lj/f1;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget v1, v0, Lv5/s;->n:I

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    iput v2, v0, Lv5/s;->o:I

    .line 39
    .line 40
    :cond_2
    iget v2, v0, Lv5/s;->o:I

    .line 41
    .line 42
    iget-object v3, v0, Lv5/s;->r:Lj/f1;

    .line 43
    .line 44
    invoke-virtual {v0, v3, p1}, Lv5/s;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, v1, v2, p1}, Lv5/s;->i(IIZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lv5/s;->f()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lv5/s;

    .line 2
    .line 3
    iput p1, v0, Lv5/s;->t:I

    .line 4
    .line 5
    iget-object v0, v0, Lv5/s;->r:Lj/f1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lr2/k0;->f(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lv5/s;

    .line 2
    .line 3
    iput-object p1, v0, Lv5/s;->s:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v0, v0, Lv5/s;->r:Lj/f1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lv5/s;

    .line 2
    .line 3
    iget-boolean v1, v0, Lv5/s;->q:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lv5/s;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lv5/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    new-instance v4, Lj/f1;

    .line 19
    .line 20
    iget-object v5, v0, Lv5/s;->g:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v4, v5, v3}, Lj/f1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v0, Lv5/s;->r:Lj/f1;

    .line 26
    .line 27
    const v3, 0x7f090275

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lv5/s;->r:Lj/f1;

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lv5/s;->B:Landroid/graphics/Typeface;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v4, v0, Lv5/s;->r:Lj/f1;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget v3, v0, Lv5/s;->u:I

    .line 49
    .line 50
    iput v3, v0, Lv5/s;->u:I

    .line 51
    .line 52
    iget-object v4, v0, Lv5/s;->r:Lj/f1;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/widget/TextView;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, v0, Lv5/s;->v:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    iput-object v1, v0, Lv5/s;->v:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    iget-object v3, v0, Lv5/s;->r:Lj/f1;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, v0, Lv5/s;->s:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iput-object v1, v0, Lv5/s;->s:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-object v3, v0, Lv5/s;->r:Lj/f1;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget v1, v0, Lv5/s;->t:I

    .line 84
    .line 85
    iput v1, v0, Lv5/s;->t:I

    .line 86
    .line 87
    iget-object v3, v0, Lv5/s;->r:Lj/f1;

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    sget-object v4, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    invoke-static {v3, v1}, Lr2/k0;->f(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v1, v0, Lv5/s;->r:Lj/f1;

    .line 97
    .line 98
    const/4 v3, 0x4

    .line 99
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lv5/s;->r:Lj/f1;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lv5/s;->a(Landroid/widget/TextView;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {v0}, Lv5/s;->f()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, Lv5/s;->r:Lj/f1;

    .line 112
    .line 113
    invoke-virtual {v0, v4, v2}, Lv5/s;->g(Landroid/widget/TextView;I)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v0, Lv5/s;->r:Lj/f1;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 122
    .line 123
    .line 124
    :goto_0
    iput-boolean p1, v0, Lv5/s;->q:Z

    .line 125
    .line 126
    :goto_1
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {v1, p1}, Lj7/h;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lv5/o;->h(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, v0, Lv5/o;->v:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Lv5/o;->s:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lv5/o;->u:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, v0, p1}, Lv4/d;->c0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    invoke-virtual {v0, p1}, Lv5/o;->h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    .line 2
    .line 3
    iget-object v1, v0, Lv5/o;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object v0, v0, Lv5/o;->x:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lv4/d;->j0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    .line 2
    .line 3
    iput-object p1, v0, Lv5/o;->x:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lv5/o;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lv4/d;->j0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    .line 2
    .line 3
    iget-object v1, v0, Lv5/o;->v:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lv5/o;->v:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, Lv5/o;->w:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, Lv5/o;->s:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lv5/o;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lv4/d;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    .line 2
    .line 3
    iget-object v1, v0, Lv5/o;->w:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lv5/o;->w:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, Lv5/o;->v:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, Lv5/o;->s:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lv5/o;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Lv4/d;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lv5/s;

    .line 2
    .line 3
    iput p1, v0, Lv5/s;->u:I

    .line 4
    .line 5
    iget-object v1, v0, Lv5/s;->r:Lj/f1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lv5/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/widget/TextView;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lv5/s;

    .line 2
    .line 3
    iput-object p1, v0, Lv5/s;->v:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Lv5/s;->r:Lj/f1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lv5/s;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, v1, Lv5/s;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, v1, Lv5/s;->x:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Lv5/s;->c()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lv5/s;->w:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v0, v1, Lv5/s;->y:Lj/f1;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v0, v1, Lv5/s;->n:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    iput v2, v1, Lv5/s;->o:I

    .line 42
    .line 43
    :cond_2
    iget v2, v1, Lv5/s;->o:I

    .line 44
    .line 45
    iget-object v3, v1, Lv5/s;->y:Lj/f1;

    .line 46
    .line 47
    invoke-virtual {v1, v3, p1}, Lv5/s;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, v0, v2, p1}, Lv5/s;->i(IIZ)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lv5/s;

    .line 2
    .line 3
    iput-object p1, v0, Lv5/s;->A:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Lv5/s;->y:Lj/f1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lv5/s;

    .line 2
    .line 3
    iget-boolean v1, v0, Lv5/s;->x:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lv5/s;->c()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    new-instance v3, Lj/f1;

    .line 17
    .line 18
    iget-object v4, v0, Lv5/s;->g:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v3, v4, v1}, Lj/f1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, Lv5/s;->y:Lj/f1;

    .line 24
    .line 25
    const v1, 0x7f090276

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lv5/s;->y:Lj/f1;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lv5/s;->B:Landroid/graphics/Typeface;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v3, v0, Lv5/s;->y:Lj/f1;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Lv5/s;->y:Lj/f1;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lv5/s;->y:Lj/f1;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lr2/k0;->f(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    iget v1, v0, Lv5/s;->z:I

    .line 58
    .line 59
    iput v1, v0, Lv5/s;->z:I

    .line 60
    .line 61
    iget-object v3, v0, Lv5/s;->y:Lj/f1;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-static {v3, v1}, Lq4/a;->z0(Landroid/widget/TextView;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, v0, Lv5/s;->A:Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    iput-object v1, v0, Lv5/s;->A:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    iget-object v3, v0, Lv5/s;->y:Lj/f1;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, v0, Lv5/s;->y:Lj/f1;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Lv5/s;->a(Landroid/widget/TextView;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lv5/s;->y:Lj/f1;

    .line 87
    .line 88
    new-instance v2, Lv5/r;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lv5/r;-><init>(Lv5/s;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v0}, Lv5/s;->c()V

    .line 98
    .line 99
    .line 100
    iget v3, v0, Lv5/s;->n:I

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    if-ne v3, v4, :cond_5

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    iput v4, v0, Lv5/s;->o:I

    .line 107
    .line 108
    :cond_5
    iget v4, v0, Lv5/s;->o:I

    .line 109
    .line 110
    iget-object v5, v0, Lv5/s;->y:Lj/f1;

    .line 111
    .line 112
    const-string v6, ""

    .line 113
    .line 114
    invoke-virtual {v0, v5, v6}, Lv5/s;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v0, v3, v4, v5}, Lv5/s;->i(IIZ)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Lv5/s;->y:Lj/f1;

    .line 122
    .line 123
    invoke-virtual {v0, v3, v2}, Lv5/s;->g(Landroid/widget/TextView;I)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, Lv5/s;->y:Lj/f1;

    .line 127
    .line 128
    iget-object v1, v0, Lv5/s;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    .line 134
    .line 135
    .line 136
    :goto_0
    iput-boolean p1, v0, Lv5/s;->x:Z

    .line 137
    .line 138
    :goto_1
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lv5/s;

    .line 2
    .line 3
    iput p1, v0, Lv5/s;->z:I

    .line 4
    .line 5
    iget-object v0, v0, Lv5/s;->y:Lj/f1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lq4/a;->z0(Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    if-eq p1, v0, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 5

    .line 1
    new-instance v0, Lp5/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Lm5/b;

    .line 4
    .line 5
    iget-object v2, v1, Lm5/b;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3, p1}, Lp5/d;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lp5/d;->j:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p1, v1, Lm5/b;->k:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    :cond_0
    iget p1, v0, Lp5/d;->k:F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float v3, p1, v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iput p1, v1, Lm5/b;->i:F

    .line 28
    .line 29
    :cond_1
    iget-object p1, v0, Lp5/d;->a:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iput-object p1, v1, Lm5/b;->U:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    :cond_2
    iget p1, v0, Lp5/d;->e:F

    .line 36
    .line 37
    iput p1, v1, Lm5/b;->S:F

    .line 38
    .line 39
    iget p1, v0, Lp5/d;->f:F

    .line 40
    .line 41
    iput p1, v1, Lm5/b;->T:F

    .line 42
    .line 43
    iget p1, v0, Lp5/d;->g:F

    .line 44
    .line 45
    iput p1, v1, Lm5/b;->R:F

    .line 46
    .line 47
    iget p1, v0, Lp5/d;->i:F

    .line 48
    .line 49
    iput p1, v1, Lm5/b;->V:F

    .line 50
    .line 51
    iget-object p1, v1, Lm5/b;->y:Lp5/a;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    iput-boolean v3, p1, Lp5/a;->B:Z

    .line 57
    .line 58
    :cond_3
    new-instance p1, Lp5/a;

    .line 59
    .line 60
    new-instance v3, Ly3/z;

    .line 61
    .line 62
    const/16 v4, 0x12

    .line 63
    .line 64
    invoke-direct {v3, v4, v1}, Ly3/z;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lp5/d;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, Lp5/d;->n:Landroid/graphics/Typeface;

    .line 71
    .line 72
    invoke-direct {p1, v3, v4}, Lp5/a;-><init>(Ly3/z;Landroid/graphics/Typeface;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v1, Lm5/b;->y:Lp5/a;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, v1, Lm5/b;->y:Lp5/a;

    .line 82
    .line 83
    invoke-virtual {v0, p1, v2}, Lp5/d;->c(Landroid/content/Context;Li8/l;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {v1, p1}, Lm5/b;->h(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lm5/b;->k:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Lm5/b;

    .line 11
    .line 12
    iget-object v2, v0, Lm5/b;->k:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eq v2, p1, :cond_0

    .line 15
    .line 16
    iput-object p1, v0, Lm5/b;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lm5/b;->h(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setLengthCounter(Lv5/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lv5/y;

    return-void
.end method

.method public setMaxEms(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    return-void
.end method

.method public setMinEms(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, v0, Lv5/o;->y:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    .line 4
    iget-object v0, v0, Lv5/o;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {v1, p1}, Lj7/h;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, v0, Lv5/o;->y:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lj/a0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    .line 4
    iget-object v0, v0, Lv5/o;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0, p1}, Lj/a0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lv5/o;->A:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lv5/o;->f(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lv5/o;->f(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    .line 2
    .line 3
    iput-object p1, v0, Lv5/o;->C:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v1, v0, Lv5/o;->D:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v2, v0, Lv5/o;->s:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v0, v0, Lv5/o;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-static {v2, v0, p1, v1}, Lv4/d;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    .line 2
    .line 3
    iput-object p1, v0, Lv5/o;->D:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    iget-object v1, v0, Lv5/o;->C:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v2, v0, Lv5/o;->s:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v0, v0, Lv5/o;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, p1}, Lv4/d;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lj/f1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lj/f1;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2, v1}, Lj/f1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lj/f1;

    .line 16
    .line 17
    const v2, 0x7f090277

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lj/f1;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v0, v2}, Lr2/h0;->s(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Ly3/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Ly3/h;

    .line 34
    .line 35
    const-wide/16 v2, 0x43

    .line 36
    .line 37
    iput-wide v2, v0, Ly3/r;->t:J

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Ly3/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ly3/h;

    .line 44
    .line 45
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ljava/lang/CharSequence;

    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(Landroid/text/Editable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lj/f1;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lq4/a;->z0(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lj/f1;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lv5/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, Lv5/v;->u:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, v0, Lv5/v;->t:Lj/f1;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lv5/v;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lv5/v;

    .line 2
    .line 3
    iget-object v0, v0, Lv5/v;->t:Lj/f1;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lq4/a;->z0(Landroid/widget/TextView;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lv5/v;

    .line 2
    .line 3
    iget-object v0, v0, Lv5/v;->t:Lj/f1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(Ls5/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ls5/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ls5/g;->s:Ls5/f;

    .line 6
    .line 7
    iget-object v0, v0, Ls5/f;->a:Ls5/k;

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:Ls5/k;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lv5/v;

    .line 2
    .line 3
    iget-object v0, v0, Lv5/v;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lv5/v;

    .line 2
    iget-object v0, v0, Lv5/v;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lj7/h;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lv5/v;

    invoke-virtual {v0, p1}, Lv5/v;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lv5/v;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lv5/v;->y:I

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lv5/v;->y:I

    .line 10
    .line 11
    iget-object v0, v0, Lv5/v;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "startIconSize cannot be less than 0"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lv5/v;

    .line 2
    .line 3
    iget-object v1, v0, Lv5/v;->A:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lv5/v;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lv4/d;->j0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lv5/v;

    .line 2
    .line 3
    iput-object p1, v0, Lv5/v;->A:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lv5/v;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lv4/d;->j0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lv5/v;

    .line 2
    .line 3
    iput-object p1, v0, Lv5/v;->z:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object v0, v0, Lv5/v;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lv5/v;

    .line 2
    .line 3
    iget-object v1, v0, Lv5/v;->w:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lv5/v;->w:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, Lv5/v;->x:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, Lv5/v;->s:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lv5/v;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lv4/d;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lv5/v;

    .line 2
    .line 3
    iget-object v1, v0, Lv5/v;->x:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lv5/v;->x:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, Lv5/v;->w:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, Lv5/v;->s:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lv5/v;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Lv4/d;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lv5/v;

    invoke-virtual {v0, p1}, Lv5/v;->b(Z)V

    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, Lv5/o;->H:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, v0, Lv5/o;->I:Lj/f1;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lv5/o;->m()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    .line 2
    .line 3
    iget-object v0, v0, Lv5/o;->I:Lj/f1;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lq4/a;->z0(Landroid/widget/TextView;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    .line 2
    .line 3
    iget-object v0, v0, Lv5/o;->I:Lj/f1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lv5/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lr2/y0;->p(Landroid/view/View;Lr2/c;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Lm5/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lm5/b;->m(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lv5/s;

    .line 13
    .line 14
    iget-object v1, v0, Lv5/s;->B:Landroid/graphics/Typeface;

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    iput-object p1, v0, Lv5/s;->B:Landroid/graphics/Typeface;

    .line 19
    .line 20
    iget-object v1, v0, Lv5/s;->r:Lj/f1;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lv5/s;->y:Lj/f1;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lj/f1;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final t(ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Lm5/b;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Lm5/b;->i(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const v7, -0x101009e

    .line 54
    .line 55
    .line 56
    filled-new-array {v7}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 61
    .line 62
    invoke-virtual {v0, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 68
    .line 69
    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, Lm5/b;->i(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Lv5/s;

    .line 84
    .line 85
    iget-object v0, v0, Lv5/s;->r:Lj/f1;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v0, v5

    .line 95
    :goto_3
    invoke-virtual {v6, v0}, Lm5/b;->i(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lj/f1;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    if-eqz v4, :cond_8

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget-object v7, v6, Lm5/b;->k:Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    if-eq v7, v0, :cond_8

    .line 121
    .line 122
    iput-object v0, v6, Lm5/b;->k:Landroid/content/res/ColorStateList;

    .line 123
    .line 124
    invoke-virtual {v6, v2}, Lm5/b;->h(Z)V

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    .line 128
    .line 129
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lv5/v;

    .line 130
    .line 131
    if-nez v1, :cond_f

    .line 132
    .line 133
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:Z

    .line 134
    .line 135
    if-eqz v1, :cond_f

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    if-eqz v4, :cond_9

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    if-nez p2, :cond_a

    .line 147
    .line 148
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    .line 149
    .line 150
    if-nez p2, :cond_15

    .line 151
    .line 152
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    if-eqz p2, :cond_b

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_b

    .line 161
    .line 162
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 165
    .line 166
    .line 167
    :cond_b
    const/4 p2, 0x0

    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    .line 171
    .line 172
    if-eqz p1, :cond_c

    .line 173
    .line 174
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_c
    invoke-virtual {v6, p2}, Lm5/b;->k(F)V

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_d

    .line 186
    .line 187
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ls5/g;

    .line 188
    .line 189
    check-cast p1, Lv5/i;

    .line 190
    .line 191
    iget-object p1, p1, Lv5/i;->P:Lv5/g;

    .line 192
    .line 193
    iget-object p1, p1, Lv5/g;->v:Landroid/graphics/RectF;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    xor-int/2addr p1, v3

    .line 200
    if-eqz p1, :cond_d

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_d

    .line 207
    .line 208
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ls5/g;

    .line 209
    .line 210
    check-cast p1, Lv5/i;

    .line 211
    .line 212
    invoke-virtual {p1, p2, p2, p2, p2}, Lv5/i;->s(FFFF)V

    .line 213
    .line 214
    .line 215
    :cond_d
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    .line 216
    .line 217
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lj/f1;

    .line 218
    .line 219
    if-eqz p1, :cond_e

    .line 220
    .line 221
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 222
    .line 223
    if-eqz p2, :cond_e

    .line 224
    .line 225
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/FrameLayout;

    .line 229
    .line 230
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ly3/h;

    .line 231
    .line 232
    invoke-static {p1, p2}, Ly3/u;->a(Landroid/view/ViewGroup;Ly3/r;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lj/f1;

    .line 236
    .line 237
    const/4 p2, 0x4

    .line 238
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :cond_e
    iput-boolean v3, v7, Lv5/v;->B:Z

    .line 242
    .line 243
    invoke-virtual {v7}, Lv5/v;->d()V

    .line 244
    .line 245
    .line 246
    iput-boolean v3, v0, Lv5/o;->J:Z

    .line 247
    .line 248
    invoke-virtual {v0}, Lv5/o;->m()V

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_f
    :goto_6
    if-nez p2, :cond_10

    .line 253
    .line 254
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    .line 255
    .line 256
    if-eqz p2, :cond_15

    .line 257
    .line 258
    :cond_10
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/animation/ValueAnimator;

    .line 259
    .line 260
    if-eqz p2, :cond_11

    .line 261
    .line 262
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_11

    .line 267
    .line 268
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:Landroid/animation/ValueAnimator;

    .line 269
    .line 270
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 271
    .line 272
    .line 273
    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 274
    .line 275
    if-eqz p1, :cond_12

    .line 276
    .line 277
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:Z

    .line 278
    .line 279
    if-eqz p1, :cond_12

    .line 280
    .line 281
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_12
    invoke-virtual {v6, p2}, Lm5/b;->k(F)V

    .line 286
    .line 287
    .line 288
    :goto_7
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    .line 289
    .line 290
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_13

    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 297
    .line 298
    .line 299
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 300
    .line 301
    if-nez p1, :cond_14

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    :goto_8
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->u(Landroid/text/Editable;)V

    .line 309
    .line 310
    .line 311
    iput-boolean v2, v7, Lv5/v;->B:Z

    .line 312
    .line 313
    invoke-virtual {v7}, Lv5/v;->d()V

    .line 314
    .line 315
    .line 316
    iput-boolean v2, v0, Lv5/o;->J:Z

    .line 317
    .line 318
    invoke-virtual {v0}, Lv5/o;->m()V

    .line 319
    .line 320
    .line 321
    :cond_15
    :goto_9
    return-void
.end method

.method public final u(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Lv5/y;

    .line 2
    .line 3
    check-cast v0, Lg6/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lj/f1;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lj/f1;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:Ly3/h;

    .line 46
    .line 47
    invoke-static {v0, p1}, Ly3/u;->a(Landroid/view/ViewGroup;Ly3/r;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lj/f1;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lj/f1;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lj/f1;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ly3/h;

    .line 80
    .line 81
    invoke-static {v0, p1}, Ly3/u;->a(Landroid/view/ViewGroup;Ly3/r;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lj/f1;

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public final v(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    const v2, 0x1010367

    const v3, 0x101009e

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    const v4, 0x10102fe

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    :goto_0
    return-void
.end method

.method public final w()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ls5/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_10

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v3, 0x0

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 53
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lj/f1;

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    :cond_5
    const/4 v1, 0x1

    .line 68
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 75
    .line 76
    :goto_4
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 77
    .line 78
    goto :goto_6

    .line 79
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_9

    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    :goto_5
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->v(ZZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    goto :goto_4

    .line 98
    :cond_9
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 99
    .line 100
    if-eqz v4, :cond_b

    .line 101
    .line 102
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lj/f1;

    .line 103
    .line 104
    if-eqz v4, :cond_b

    .line 105
    .line 106
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    if-eqz v5, :cond_a

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_a
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_4

    .line 116
    :cond_b
    if-eqz v0, :cond_c

    .line 117
    .line 118
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_c
    if-eqz v3, :cond_d

    .line 122
    .line 123
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_d
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :goto_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 v5, 0x1d

    .line 132
    .line 133
    if-lt v4, v5, :cond_14

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const v5, 0x7f0300f7

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v5}, Lv4/d;->f0(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/4 v6, 0x0

    .line 147
    if-nez v5, :cond_e

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_e
    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    .line 151
    .line 152
    if-eqz v7, :cond_f

    .line 153
    .line 154
    invoke-static {v4, v7}, Li2/h;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    goto :goto_7

    .line 159
    :cond_f
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 160
    .line 161
    if-eqz v4, :cond_10

    .line 162
    .line 163
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    :cond_10
    :goto_7
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 168
    .line 169
    if-eqz v4, :cond_14

    .line 170
    .line 171
    invoke-static {v4}, Ls0/a;->c(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_14

    .line 176
    .line 177
    if-nez v6, :cond_11

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_11
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 181
    .line 182
    invoke-static {v4}, Ls0/a;->c(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-eqz v1, :cond_13

    .line 187
    .line 188
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    if-eqz v1, :cond_12

    .line 191
    .line 192
    :goto_8
    move-object v6, v1

    .line 193
    goto :goto_9

    .line 194
    :cond_12
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 195
    .line 196
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_8

    .line 201
    :cond_13
    :goto_9
    invoke-static {v4, v6}, Ll2/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 202
    .line 203
    .line 204
    :cond_14
    :goto_a
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lv5/o;

    .line 205
    .line 206
    invoke-virtual {v1}, Lv5/o;->k()V

    .line 207
    .line 208
    .line 209
    iget-object v4, v1, Lv5/o;->u:Lcom/google/android/material/internal/CheckableImageButton;

    .line 210
    .line 211
    iget-object v5, v1, Lv5/o;->v:Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    iget-object v6, v1, Lv5/o;->s:Lcom/google/android/material/textfield/TextInputLayout;

    .line 214
    .line 215
    invoke-static {v6, v4, v5}, Lv4/d;->c0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v1, Lv5/o;->C:Landroid/content/res/ColorStateList;

    .line 219
    .line 220
    iget-object v5, v1, Lv5/o;->y:Lcom/google/android/material/internal/CheckableImageButton;

    .line 221
    .line 222
    invoke-static {v6, v5, v4}, Lv4/d;->c0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lv5/o;->b()Lv5/p;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    instance-of v4, v4, Lv5/l;

    .line 230
    .line 231
    if-eqz v4, :cond_16

    .line 232
    .line 233
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_15

    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-eqz v4, :cond_15

    .line 244
    .line 245
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Ls4/h;->s0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-static {v1, v4}, Ll2/b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v1}, Lj/a0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_15
    iget-object v4, v1, Lv5/o;->C:Landroid/content/res/ColorStateList;

    .line 269
    .line 270
    iget-object v1, v1, Lv5/o;->D:Landroid/graphics/PorterDuff$Mode;

    .line 271
    .line 272
    invoke-static {v6, v5, v4, v1}, Lv4/d;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 273
    .line 274
    .line 275
    :cond_16
    :goto_b
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Lv5/v;

    .line 276
    .line 277
    iget-object v4, v1, Lv5/v;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 278
    .line 279
    iget-object v5, v1, Lv5/v;->w:Landroid/content/res/ColorStateList;

    .line 280
    .line 281
    iget-object v1, v1, Lv5/v;->s:Lcom/google/android/material/textfield/TextInputLayout;

    .line 282
    .line 283
    invoke-static {v1, v4, v5}, Lv4/d;->c0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 284
    .line 285
    .line 286
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 287
    .line 288
    const/4 v4, 0x2

    .line 289
    if-ne v1, v4, :cond_19

    .line 290
    .line 291
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 292
    .line 293
    if-eqz v0, :cond_17

    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_17

    .line 300
    .line 301
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 302
    .line 303
    :goto_c
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 304
    .line 305
    goto :goto_d

    .line 306
    :cond_17
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:I

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :goto_d
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    .line 310
    .line 311
    if-eq v4, v1, :cond_19

    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_19

    .line 318
    .line 319
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    .line 320
    .line 321
    if-nez v1, :cond_19

    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_18

    .line 328
    .line 329
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Ls5/g;

    .line 330
    .line 331
    check-cast v1, Lv5/i;

    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    invoke-virtual {v1, v4, v4, v4, v4}, Lv5/i;->s(FFFF)V

    .line 335
    .line 336
    .line 337
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 338
    .line 339
    .line 340
    :cond_19
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 341
    .line 342
    if-ne v1, v2, :cond_1d

    .line 343
    .line 344
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_1a

    .line 349
    .line 350
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:I

    .line 351
    .line 352
    :goto_e
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 353
    .line 354
    goto :goto_f

    .line 355
    :cond_1a
    if-eqz v3, :cond_1b

    .line 356
    .line 357
    if-nez v0, :cond_1b

    .line 358
    .line 359
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_1b
    if-eqz v0, :cond_1c

    .line 363
    .line 364
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 365
    .line 366
    goto :goto_e

    .line 367
    :cond_1c
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:I

    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_1d
    :goto_f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 371
    .line 372
    .line 373
    :cond_1e
    :goto_10
    return-void
.end method
