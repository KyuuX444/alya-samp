.class public abstract Lj/q3;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# static fields
.field public static final m0:Lj/n3;

.field public static final n0:[I


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:Ljava/lang/CharSequence;

.field public H:Ljava/lang/CharSequence;

.field public I:Ljava/lang/CharSequence;

.field public J:Ljava/lang/CharSequence;

.field public K:Z

.field public L:I

.field public final M:I

.field public N:F

.field public O:F

.field public final P:Landroid/view/VelocityTracker;

.field public final Q:I

.field public R:F

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:Z

.field public final d0:Landroid/text/TextPaint;

.field public final e0:Landroid/content/res/ColorStateList;

.field public f0:Landroid/text/StaticLayout;

.field public g0:Landroid/text/StaticLayout;

.field public final h0:Lg/a;

.field public i0:Landroid/animation/ObjectAnimator;

.field public j0:Lj/z;

.field public k0:Lj/p3;

.field public final l0:Landroid/graphics/Rect;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/content/res/ColorStateList;

.field public u:Landroid/graphics/PorterDuff$Mode;

.field public v:Z

.field public w:Z

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/content/res/ColorStateList;

.field public z:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj/n3;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Float;

    const-string v3, "thumbPos"

    invoke-direct {v0, v2, v3, v1}, Lj/n3;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lj/q3;->m0:Lj/n3;

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lj/q3;->n0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    const v6, 0x7f0302fd

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v6}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    iput-object v7, p0, Lj/q3;->t:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iput-object v7, p0, Lj/q3;->u:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    iput-boolean v8, p0, Lj/q3;->v:Z

    .line 14
    .line 15
    iput-boolean v8, p0, Lj/q3;->w:Z

    .line 16
    .line 17
    iput-object v7, p0, Lj/q3;->y:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    iput-object v7, p0, Lj/q3;->z:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    iput-boolean v8, p0, Lj/q3;->A:Z

    .line 22
    .line 23
    iput-boolean v8, p0, Lj/q3;->B:Z

    .line 24
    .line 25
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lj/q3;->P:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    iput-boolean v9, p0, Lj/q3;->c0:Z

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lj/q3;->l0:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Lj/r3;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v10, Landroid/text/TextPaint;

    .line 49
    .line 50
    invoke-direct {v10, v9}, Landroid/text/TextPaint;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v10, p0, Lj/q3;->d0:Landroid/text/TextPaint;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 64
    .line 65
    iput v0, v10, Landroid/text/TextPaint;->density:F

    .line 66
    .line 67
    sget-object v2, Lc/a;->w:[I

    .line 68
    .line 69
    new-instance v11, Ld/e;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v2, v6, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v11, p1, v0}, Ld/e;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v11, Ld/e;->u:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v4, v0

    .line 81
    check-cast v4, Landroid/content/res/TypedArray;

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    move-object v1, p1

    .line 85
    move-object v3, p2

    .line 86
    move v5, v6

    .line 87
    invoke-static/range {v0 .. v5}, Lr2/y0;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-virtual {v11, v0}, Ld/e;->m(I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lj/q3;->s:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    const/16 v1, 0xb

    .line 103
    .line 104
    invoke-virtual {v11, v1}, Ld/e;->m(I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lj/q3;->x:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {v11, v8}, Ld/e;->u(I)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {p0, v1}, Lj/q3;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v9}, Ld/e;->u(I)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {p0, v1}, Lj/q3;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    invoke-virtual {v11, v1, v9}, Ld/e;->i(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iput-boolean v2, p0, Lj/q3;->K:Z

    .line 135
    .line 136
    const/16 v2, 0x8

    .line 137
    .line 138
    invoke-virtual {v11, v2, v8}, Ld/e;->l(II)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iput v2, p0, Lj/q3;->C:I

    .line 143
    .line 144
    const/4 v2, 0x5

    .line 145
    invoke-virtual {v11, v2, v8}, Ld/e;->l(II)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iput v2, p0, Lj/q3;->D:I

    .line 150
    .line 151
    const/4 v2, 0x6

    .line 152
    invoke-virtual {v11, v2, v8}, Ld/e;->l(II)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    iput v2, p0, Lj/q3;->E:I

    .line 157
    .line 158
    const/4 v2, 0x4

    .line 159
    invoke-virtual {v11, v2, v8}, Ld/e;->i(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iput-boolean v2, p0, Lj/q3;->F:Z

    .line 164
    .line 165
    const/16 v2, 0x9

    .line 166
    .line 167
    invoke-virtual {v11, v2}, Ld/e;->j(I)Landroid/content/res/ColorStateList;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_2

    .line 172
    .line 173
    iput-object v2, p0, Lj/q3;->t:Landroid/content/res/ColorStateList;

    .line 174
    .line 175
    iput-boolean v9, p0, Lj/q3;->v:Z

    .line 176
    .line 177
    :cond_2
    const/16 v2, 0xa

    .line 178
    .line 179
    const/4 v3, -0x1

    .line 180
    invoke-virtual {v11, v2, v3}, Ld/e;->q(II)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v2, v7}, Lj/t1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v4, p0, Lj/q3;->u:Landroid/graphics/PorterDuff$Mode;

    .line 189
    .line 190
    if-eq v4, v2, :cond_3

    .line 191
    .line 192
    iput-object v2, p0, Lj/q3;->u:Landroid/graphics/PorterDuff$Mode;

    .line 193
    .line 194
    iput-boolean v9, p0, Lj/q3;->w:Z

    .line 195
    .line 196
    :cond_3
    iget-boolean v2, p0, Lj/q3;->v:Z

    .line 197
    .line 198
    if-nez v2, :cond_4

    .line 199
    .line 200
    iget-boolean v2, p0, Lj/q3;->w:Z

    .line 201
    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    :cond_4
    invoke-virtual {p0}, Lj/q3;->a()V

    .line 205
    .line 206
    .line 207
    :cond_5
    const/16 v2, 0xc

    .line 208
    .line 209
    invoke-virtual {v11, v2}, Ld/e;->j(I)Landroid/content/res/ColorStateList;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    iput-object v2, p0, Lj/q3;->y:Landroid/content/res/ColorStateList;

    .line 216
    .line 217
    iput-boolean v9, p0, Lj/q3;->A:Z

    .line 218
    .line 219
    :cond_6
    const/16 v2, 0xd

    .line 220
    .line 221
    invoke-virtual {v11, v2, v3}, Ld/e;->q(II)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-static {v2, v7}, Lj/t1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v4, p0, Lj/q3;->z:Landroid/graphics/PorterDuff$Mode;

    .line 230
    .line 231
    if-eq v4, v2, :cond_7

    .line 232
    .line 233
    iput-object v2, p0, Lj/q3;->z:Landroid/graphics/PorterDuff$Mode;

    .line 234
    .line 235
    iput-boolean v9, p0, Lj/q3;->B:Z

    .line 236
    .line 237
    :cond_7
    iget-boolean v2, p0, Lj/q3;->A:Z

    .line 238
    .line 239
    if-nez v2, :cond_8

    .line 240
    .line 241
    iget-boolean v2, p0, Lj/q3;->B:Z

    .line 242
    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    :cond_8
    invoke-virtual {p0}, Lj/q3;->b()V

    .line 246
    .line 247
    .line 248
    :cond_9
    const/4 v2, 0x7

    .line 249
    invoke-virtual {v11, v2, v8}, Ld/e;->s(II)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_16

    .line 254
    .line 255
    sget-object v4, Lc/a;->x:[I

    .line 256
    .line 257
    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_a

    .line 266
    .line 267
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_a

    .line 272
    .line 273
    invoke-static {p1, v4}, Li2/h;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-eqz v4, :cond_a

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_a
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    :goto_0
    if-eqz v4, :cond_b

    .line 285
    .line 286
    :goto_1
    iput-object v4, p0, Lj/q3;->e0:Landroid/content/res/ColorStateList;

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_b
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    goto :goto_1

    .line 294
    :goto_2
    invoke-virtual {v2, v8, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_c

    .line 299
    .line 300
    int-to-float v4, v4

    .line 301
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    cmpl-float v5, v4, v5

    .line 306
    .line 307
    if-eqz v5, :cond_c

    .line 308
    .line 309
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 313
    .line 314
    .line 315
    :cond_c
    invoke-virtual {v2, v9, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eq v4, v9, :cond_f

    .line 324
    .line 325
    if-eq v4, v0, :cond_e

    .line 326
    .line 327
    if-eq v4, v1, :cond_d

    .line 328
    .line 329
    move-object v1, v7

    .line 330
    goto :goto_3

    .line 331
    :cond_d
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_e
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_f
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 338
    .line 339
    :goto_3
    const/4 v4, 0x0

    .line 340
    if-lez v3, :cond_14

    .line 341
    .line 342
    if-nez v1, :cond_10

    .line 343
    .line 344
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    goto :goto_4

    .line 349
    :cond_10
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :goto_4
    invoke-virtual {p0, v1}, Lj/q3;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 354
    .line 355
    .line 356
    if-eqz v1, :cond_11

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    goto :goto_5

    .line 363
    :cond_11
    const/4 v1, 0x0

    .line 364
    :goto_5
    not-int v1, v1

    .line 365
    and-int/2addr v1, v3

    .line 366
    and-int/lit8 v3, v1, 0x1

    .line 367
    .line 368
    if-eqz v3, :cond_12

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_12
    const/4 v9, 0x0

    .line 372
    :goto_6
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 373
    .line 374
    .line 375
    and-int/2addr v0, v1

    .line 376
    if-eqz v0, :cond_13

    .line 377
    .line 378
    const/high16 v4, -0x41800000    # -0.25f

    .line 379
    .line 380
    :cond_13
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_14
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v1}, Lj/q3;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 391
    .line 392
    .line 393
    :goto_7
    const/16 v0, 0xe

    .line 394
    .line 395
    invoke-virtual {v2, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_15

    .line 400
    .line 401
    new-instance v0, Lg/a;

    .line 402
    .line 403
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 419
    .line 420
    iput-object v1, v0, Lg/a;->a:Ljava/util/Locale;

    .line 421
    .line 422
    iput-object v0, p0, Lj/q3;->h0:Lg/a;

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_15
    iput-object v7, p0, Lj/q3;->h0:Lg/a;

    .line 426
    .line 427
    :goto_8
    iget-object v0, p0, Lj/q3;->G:Ljava/lang/CharSequence;

    .line 428
    .line 429
    invoke-direct {p0, v0}, Lj/q3;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lj/q3;->I:Ljava/lang/CharSequence;

    .line 433
    .line 434
    invoke-direct {p0, v0}, Lj/q3;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 438
    .line 439
    .line 440
    :cond_16
    new-instance v0, Lj/e1;

    .line 441
    .line 442
    invoke-direct {v0, p0}, Lj/e1;-><init>(Landroid/widget/TextView;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, p2, v6}, Lj/e1;->f(Landroid/util/AttributeSet;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v11}, Ld/e;->z()V

    .line 449
    .line 450
    .line 451
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    iput v0, p0, Lj/q3;->M:I

    .line 460
    .line 461
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    iput p1, p0, Lj/q3;->Q:I

    .line 466
    .line 467
    invoke-direct {p0}, Lj/q3;->getEmojiTextViewHelper()Lj/z;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {p1, p2, v6}, Lj/z;->b(Landroid/util/AttributeSet;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    invoke-virtual {p0, p1}, Lj/q3;->setChecked(Z)V

    .line 482
    .line 483
    .line 484
    return-void
.end method

.method private getEmojiTextViewHelper()Lj/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/q3;->j0:Lj/z;

    if-nez v0, :cond_0

    new-instance v0, Lj/z;

    invoke-direct {v0, p0}, Lj/z;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lj/q3;->j0:Lj/z;

    :cond_0
    iget-object v0, p0, Lj/q3;->j0:Lj/z;

    return-object v0
.end method

.method private getTargetCheckedState()Z
    .locals 2

    .line 1
    iget v0, p0, Lj/q3;->R:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getThumbOffset()I
    .locals 2

    .line 1
    invoke-static {p0}, Lj/g4;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lj/q3;->R:F

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lj/q3;->R:F

    :goto_0
    invoke-direct {p0}, Lj/q3;->getThumbScrollRange()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getThumbScrollRange()I
    .locals 4

    .line 1
    iget-object v0, p0, Lj/q3;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj/q3;->l0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lj/q3;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj/t1;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lj/t1;->c:Landroid/graphics/Rect;

    :goto_0
    iget v2, p0, Lj/q3;->S:I

    iget v3, p0, Lj/q3;->U:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private setTextOffInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lj/q3;->I:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Lj/q3;->getEmojiTextViewHelper()Lj/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj/q3;->h0:Lg/a;

    .line 8
    .line 9
    iget-object v0, v0, Lj/z;->b:Ld/g0;

    .line 10
    .line 11
    iget-object v0, v0, Ld/g0;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lv1/s;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lv1/s;->v(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    iput-object p1, p0, Lj/q3;->J:Ljava/lang/CharSequence;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lj/q3;->g0:Landroid/text/StaticLayout;

    .line 29
    .line 30
    iget-boolean p1, p0, Lj/q3;->K:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lj/q3;->d()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private setTextOnInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lj/q3;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0}, Lj/q3;->getEmojiTextViewHelper()Lj/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lj/q3;->h0:Lg/a;

    .line 8
    .line 9
    iget-object v0, v0, Lj/z;->b:Ld/g0;

    .line 10
    .line 11
    iget-object v0, v0, Ld/g0;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lv1/s;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lv1/s;->v(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    iput-object p1, p0, Lj/q3;->H:Ljava/lang/CharSequence;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lj/q3;->f0:Landroid/text/StaticLayout;

    .line 29
    .line 30
    iget-boolean p1, p0, Lj/q3;->K:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lj/q3;->d()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/q3;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lj/q3;->v:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lj/q3;->w:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Ls4/h;->s0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lj/q3;->s:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-boolean v1, p0, Lj/q3;->v:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lj/q3;->t:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ll2/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p0, Lj/q3;->w:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lj/q3;->s:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iget-object v1, p0, Lj/q3;->u:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ll2/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lj/q3;->s:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lj/q3;->s:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/q3;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lj/q3;->A:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lj/q3;->B:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Ls4/h;->s0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lj/q3;->x:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-boolean v1, p0, Lj/q3;->A:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lj/q3;->y:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    invoke-static {v0, v1}, Ll2/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p0, Lj/q3;->B:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lj/q3;->x:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iget-object v1, p0, Lj/q3;->z:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ll2/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lj/q3;->x:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lj/q3;->x:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/q3;->G:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lj/q3;->setTextOnInternal(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lj/q3;->I:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lj/q3;->setTextOffInternal(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/q3;->k0:Lj/p3;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lj/q3;->j0:Lj/z;

    .line 6
    .line 7
    iget-object v0, v0, Lj/z;->b:Ld/g0;

    .line 8
    .line 9
    iget-object v0, v0, Ld/g0;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lv1/s;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv1/s;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/l;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Landroidx/emoji2/text/l;->a()Landroidx/emoji2/text/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/emoji2/text/l;->b()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance v1, Lj/p3;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lj/p3;-><init>(Lj/q3;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lj/q3;->k0:Lj/p3;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/l;->h(Landroidx/emoji2/text/j;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Lj/q3;->V:I

    .line 2
    .line 3
    iget v1, p0, Lj/q3;->W:I

    .line 4
    .line 5
    iget v2, p0, Lj/q3;->a0:I

    .line 6
    .line 7
    iget v3, p0, Lj/q3;->b0:I

    .line 8
    .line 9
    invoke-direct {p0}, Lj/q3;->getThumbOffset()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    add-int/2addr v4, v0

    .line 14
    iget-object v5, p0, Lj/q3;->s:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-static {v5}, Lj/t1;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v5, Lj/t1;->c:Landroid/graphics/Rect;

    .line 24
    .line 25
    :goto_0
    iget-object v6, p0, Lj/q3;->x:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v7, p0, Lj/q3;->l0:Landroid/graphics/Rect;

    .line 28
    .line 29
    if-eqz v6, :cond_6

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    add-int/2addr v4, v6

    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    if-le v8, v6, :cond_1

    .line 42
    .line 43
    sub-int/2addr v8, v6

    .line 44
    add-int/2addr v0, v8

    .line 45
    :cond_1
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    if-le v6, v8, :cond_2

    .line 50
    .line 51
    sub-int/2addr v6, v8

    .line 52
    add-int/2addr v6, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v6, v1

    .line 55
    :goto_1
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    if-le v8, v9, :cond_3

    .line 60
    .line 61
    sub-int/2addr v8, v9

    .line 62
    sub-int/2addr v2, v8

    .line 63
    :cond_3
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    if-le v5, v8, :cond_4

    .line 68
    .line 69
    sub-int/2addr v5, v8

    .line 70
    sub-int v5, v3, v5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_2
    move v5, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move v6, v1

    .line 76
    goto :goto_2

    .line 77
    :goto_3
    iget-object v8, p0, Lj/q3;->x:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-virtual {v8, v0, v6, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object v0, p0, Lj/q3;->s:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 87
    .line 88
    .line 89
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    sub-int v0, v4, v0

    .line 92
    .line 93
    iget v2, p0, Lj/q3;->U:I

    .line 94
    .line 95
    add-int/2addr v4, v2

    .line 96
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    add-int/2addr v4, v2

    .line 99
    iget-object v2, p0, Lj/q3;->s:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    invoke-static {v2, v0, v1, v4, v3}, Ll2/b;->f(Landroid/graphics/drawable/Drawable;IIII)V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj/q3;->s:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Ll2/b;->e(Landroid/graphics/drawable/Drawable;FF)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lj/q3;->x:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Ll2/b;->e(Landroid/graphics/drawable/Drawable;FF)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lj/q3;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lj/q3;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 1
    invoke-static {p0}, Lj/g4;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Lj/q3;->S:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lj/q3;->E:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .line 1
    invoke-static {p0}, Lj/g4;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Lj/q3;->S:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lj/q3;->E:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Lq4/a;->I0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getShowText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/q3;->K:Z

    return v0
.end method

.method public getSplitTrack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/q3;->F:Z

    return v0
.end method

.method public getSwitchMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lj/q3;->D:I

    return v0
.end method

.method public getSwitchPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lj/q3;->E:I

    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/q3;->I:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/q3;->G:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/q3;->s:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getThumbPosition()F
    .locals 1

    .line 1
    iget v0, p0, Lj/q3;->R:F

    return v0
.end method

.method public getThumbTextPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lj/q3;->C:I

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/q3;->t:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/q3;->u:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/q3;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/q3;->y:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/q3;->z:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lj/q3;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    iget-object v0, p0, Lj/q3;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_1
    iget-object v0, p0, Lj/q3;->i0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj/q3;->i0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj/q3;->i0:Landroid/animation/ObjectAnimator;

    :cond_2
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lj/q3;->n0:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lj/q3;->x:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lj/q3;->l0:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    :goto_0
    iget v2, p0, Lj/q3;->W:I

    iget v3, p0, Lj/q3;->b0:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lj/q3;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v5, p0, Lj/q3;->F:Z

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    invoke-static {v4}, Lj/t1;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget v6, v1, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iput v6, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v5

    iput v6, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-direct {p0}, Lj/q3;->getTargetCheckedState()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lj/q3;->f0:Landroid/text/StaticLayout;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lj/q3;->g0:Landroid/text/StaticLayout;

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v5

    iget-object v6, p0, Lj/q3;->e0:Landroid/content/res/ColorStateList;

    iget-object v7, p0, Lj/q3;->d0:Landroid/text/TextPaint;

    if-eqz v6, :cond_5

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    iput-object v5, v7, Landroid/text/TextPaint;->drawableState:[I

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v4

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    :goto_3
    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v5, v4

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v3, v5

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/q3;->G:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/q3;->I:Ljava/lang/CharSequence;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    iget-object p1, p0, Lj/q3;->s:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj/q3;->x:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lj/q3;->l0:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    :goto_0
    iget-object p1, p0, Lj/q3;->s:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lj/t1;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object p1

    iget p4, p1, Landroid/graphics/Rect;->left:I

    iget p5, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    invoke-static {p0}, Lj/g4;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr p1, p4

    iget p3, p0, Lj/q3;->S:I

    add-int/2addr p3, p1

    sub-int/2addr p3, p4

    sub-int/2addr p3, p2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int p3, p1, p2

    iget p1, p0, Lj/q3;->S:I

    sub-int p1, p3, p1

    add-int/2addr p1, p4

    add-int/2addr p1, p2

    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p2

    and-int/lit8 p2, p2, 0x70

    const/16 p4, 0x10

    if-eq p2, p4, :cond_4

    const/16 p4, 0x50

    if-eq p2, p4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iget p4, p0, Lj/q3;->T:I

    add-int/2addr p4, p2

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p4

    sub-int p4, p2, p4

    iget p2, p0, Lj/q3;->T:I

    sub-int p2, p4, p2

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p4, p2

    div-int/lit8 p4, p4, 0x2

    iget p2, p0, Lj/q3;->T:I

    div-int/lit8 p5, p2, 0x2

    sub-int/2addr p4, p5

    add-int/2addr p2, p4

    move v0, p4

    move p4, p2

    move p2, v0

    :goto_3
    iput p1, p0, Lj/q3;->V:I

    iput p2, p0, Lj/q3;->W:I

    iput p4, p0, Lj/q3;->b0:I

    iput p3, p0, Lj/q3;->a0:I

    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lj/q3;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lj/q3;->f0:Landroid/text/StaticLayout;

    .line 7
    .line 8
    iget-object v10, p0, Lj/q3;->d0:Landroid/text/TextPaint;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lj/q3;->H:Ljava/lang/CharSequence;

    .line 13
    .line 14
    new-instance v0, Landroid/text/StaticLayout;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {v3, v10}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    float-to-double v4, v2

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    double-to-int v2, v4

    .line 28
    move v5, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :goto_0
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    move-object v2, v0

    .line 38
    move-object v4, v10

    .line 39
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lj/q3;->f0:Landroid/text/StaticLayout;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lj/q3;->g0:Landroid/text/StaticLayout;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v3, p0, Lj/q3;->J:Ljava/lang/CharSequence;

    .line 49
    .line 50
    new-instance v0, Landroid/text/StaticLayout;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-static {v3, v10}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    float-to-double v4, v2

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    double-to-int v2, v4

    .line 64
    move v5, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v5, 0x0

    .line 67
    :goto_1
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 68
    .line 69
    const/high16 v7, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x1

    .line 73
    move-object v2, v0

    .line 74
    move-object v4, v10

    .line 75
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lj/q3;->g0:Landroid/text/StaticLayout;

    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lj/q3;->s:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    iget-object v2, p0, Lj/q3;->l0:Landroid/graphics/Rect;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lj/q3;->s:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    sub-int/2addr v0, v3

    .line 98
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    sub-int/2addr v0, v3

    .line 101
    iget-object v3, p0, Lj/q3;->s:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v0, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    :goto_2
    iget-boolean v4, p0, Lj/q3;->K:Z

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    iget-object v4, p0, Lj/q3;->f0:Landroid/text/StaticLayout;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iget-object v5, p0, Lj/q3;->g0:Landroid/text/StaticLayout;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget v5, p0, Lj/q3;->C:I

    .line 131
    .line 132
    mul-int/lit8 v5, v5, 0x2

    .line 133
    .line 134
    add-int/2addr v5, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const/4 v5, 0x0

    .line 137
    :goto_3
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lj/q3;->U:I

    .line 142
    .line 143
    iget-object v0, p0, Lj/q3;->x:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lj/q3;->x:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 158
    .line 159
    .line 160
    :goto_4
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 163
    .line 164
    iget-object v4, p0, Lj/q3;->s:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-static {v4}, Lj/t1;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 179
    .line 180
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    :cond_7
    iget-boolean v4, p0, Lj/q3;->c0:Z

    .line 185
    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    iget v4, p0, Lj/q3;->D:I

    .line 189
    .line 190
    iget v5, p0, Lj/q3;->U:I

    .line 191
    .line 192
    mul-int/lit8 v5, v5, 0x2

    .line 193
    .line 194
    add-int/2addr v5, v0

    .line 195
    add-int/2addr v5, v2

    .line 196
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    iget v0, p0, Lj/q3;->D:I

    .line 202
    .line 203
    :goto_5
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iput v0, p0, Lj/q3;->S:I

    .line 208
    .line 209
    iput v1, p0, Lj/q3;->T:I

    .line 210
    .line 211
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-ge p1, v1, :cond_9

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 225
    .line 226
    .line 227
    :cond_9
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/q3;->G:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/q3;->I:Ljava/lang/CharSequence;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lj/q3;->P:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Lj/q3;->M:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x2

    .line 18
    if-eq v1, v3, :cond_a

    .line 19
    .line 20
    if-eq v1, v6, :cond_0

    .line 21
    .line 22
    if-eq v1, v4, :cond_a

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lj/q3;->L:I

    .line 27
    .line 28
    if-eq v0, v3, :cond_8

    .line 29
    .line 30
    if-eq v0, v6, :cond_1

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-direct {p0}, Lj/q3;->getThumbScrollRange()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p0, Lj/q3;->N:F

    .line 43
    .line 44
    sub-float v1, p1, v1

    .line 45
    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    cmpl-float v0, v1, v5

    .line 54
    .line 55
    if-lez v0, :cond_3

    .line 56
    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v1, -0x40800000    # -1.0f

    .line 63
    .line 64
    :goto_0
    invoke-static {p0}, Lj/g4;->a(Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    neg-float v1, v1

    .line 71
    :cond_4
    iget v0, p0, Lj/q3;->R:F

    .line 72
    .line 73
    add-float/2addr v1, v0

    .line 74
    cmpg-float v4, v1, v5

    .line 75
    .line 76
    if-gez v4, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    cmpl-float v4, v1, v2

    .line 80
    .line 81
    if-lez v4, :cond_6

    .line 82
    .line 83
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    move v5, v1

    .line 87
    :goto_1
    cmpl-float v0, v5, v0

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iput p1, p0, Lj/q3;->N:F

    .line 92
    .line 93
    invoke-virtual {p0, v5}, Lj/q3;->setThumbPosition(F)V

    .line 94
    .line 95
    .line 96
    :cond_7
    return v3

    .line 97
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget v4, p0, Lj/q3;->N:F

    .line 106
    .line 107
    sub-float v4, v0, v4

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    int-to-float v5, v2

    .line 114
    cmpl-float v4, v4, v5

    .line 115
    .line 116
    if-gtz v4, :cond_9

    .line 117
    .line 118
    iget v4, p0, Lj/q3;->O:F

    .line 119
    .line 120
    sub-float v4, v1, v4

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-float v2, v2

    .line 127
    cmpl-float v2, v4, v2

    .line 128
    .line 129
    if-lez v2, :cond_14

    .line 130
    .line 131
    :cond_9
    iput v6, p0, Lj/q3;->L:I

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 138
    .line 139
    .line 140
    iput v0, p0, Lj/q3;->N:F

    .line 141
    .line 142
    iput v1, p0, Lj/q3;->O:F

    .line 143
    .line 144
    return v3

    .line 145
    :cond_a
    iget v1, p0, Lj/q3;->L:I

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    if-ne v1, v6, :cond_11

    .line 149
    .line 150
    iput v2, p0, Lj/q3;->L:I

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-ne v1, v3, :cond_b

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    goto :goto_2

    .line 166
    :cond_b
    const/4 v1, 0x0

    .line 167
    :goto_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v1, :cond_f

    .line 172
    .line 173
    const/16 v1, 0x3e8

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget v7, p0, Lj/q3;->Q:I

    .line 187
    .line 188
    int-to-float v7, v7

    .line 189
    cmpl-float v1, v1, v7

    .line 190
    .line 191
    if-lez v1, :cond_e

    .line 192
    .line 193
    invoke-static {p0}, Lj/g4;->a(Landroid/view/View;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_d

    .line 198
    .line 199
    cmpg-float v0, v0, v5

    .line 200
    .line 201
    if-gez v0, :cond_c

    .line 202
    .line 203
    :goto_3
    const/4 v0, 0x1

    .line 204
    goto :goto_4

    .line 205
    :cond_c
    const/4 v0, 0x0

    .line 206
    goto :goto_4

    .line 207
    :cond_d
    cmpl-float v0, v0, v5

    .line 208
    .line 209
    if-lez v0, :cond_c

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_e
    invoke-direct {p0}, Lj/q3;->getTargetCheckedState()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto :goto_4

    .line 217
    :cond_f
    move v0, v6

    .line 218
    :goto_4
    if-eq v0, v6, :cond_10

    .line 219
    .line 220
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 221
    .line 222
    .line 223
    :cond_10
    invoke-virtual {p0, v0}, Lj/q3;->setChecked(Z)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 231
    .line 232
    .line 233
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 237
    .line 238
    .line 239
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 240
    .line 241
    .line 242
    return v3

    .line 243
    :cond_11
    iput v2, p0, Lj/q3;->L:I

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_14

    .line 262
    .line 263
    iget-object v4, p0, Lj/q3;->s:Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    if-nez v4, :cond_13

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_13
    invoke-direct {p0}, Lj/q3;->getThumbOffset()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    iget-object v5, p0, Lj/q3;->s:Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    iget-object v6, p0, Lj/q3;->l0:Landroid/graphics/Rect;

    .line 275
    .line 276
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 277
    .line 278
    .line 279
    iget v5, p0, Lj/q3;->W:I

    .line 280
    .line 281
    sub-int/2addr v5, v2

    .line 282
    iget v7, p0, Lj/q3;->V:I

    .line 283
    .line 284
    add-int/2addr v7, v4

    .line 285
    sub-int/2addr v7, v2

    .line 286
    iget v4, p0, Lj/q3;->U:I

    .line 287
    .line 288
    add-int/2addr v4, v7

    .line 289
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 290
    .line 291
    add-int/2addr v4, v8

    .line 292
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 293
    .line 294
    add-int/2addr v4, v6

    .line 295
    add-int/2addr v4, v2

    .line 296
    iget v6, p0, Lj/q3;->b0:I

    .line 297
    .line 298
    add-int/2addr v6, v2

    .line 299
    int-to-float v2, v7

    .line 300
    cmpl-float v2, v0, v2

    .line 301
    .line 302
    if-lez v2, :cond_14

    .line 303
    .line 304
    int-to-float v2, v4

    .line 305
    cmpg-float v2, v0, v2

    .line 306
    .line 307
    if-gez v2, :cond_14

    .line 308
    .line 309
    int-to-float v2, v5

    .line 310
    cmpl-float v2, v1, v2

    .line 311
    .line 312
    if-lez v2, :cond_14

    .line 313
    .line 314
    int-to-float v2, v6

    .line 315
    cmpg-float v2, v1, v2

    .line 316
    .line 317
    if-gez v2, :cond_14

    .line 318
    .line 319
    iput v3, p0, Lj/q3;->L:I

    .line 320
    .line 321
    iput v0, p0, Lj/q3;->N:F

    .line 322
    .line 323
    iput v1, p0, Lj/q3;->O:F

    .line 324
    .line 325
    :cond_14
    :goto_5
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    return p1
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setAllCaps(Z)V

    invoke-direct {p0}, Lj/q3;->getEmojiTextViewHelper()Lj/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj/z;->c(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const v0, 0x7f090265

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    const/16 v3, 0x1e

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    if-lt v4, v3, :cond_3

    .line 21
    .line 22
    iget-object v4, p0, Lj/q3;->G:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const v5, 0x7f120007

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_0
    sget-object v5, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    new-instance v5, Lr2/d0;

    .line 40
    .line 41
    invoke-direct {v5, v0, v2, v3, v1}, Lr2/d0;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, p0, v4}, Lr2/f0;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    if-lt v4, v3, :cond_3

    .line 51
    .line 52
    iget-object v4, p0, Lj/q3;->I:Ljava/lang/CharSequence;

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const v5, 0x7f120006

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_2
    sget-object v5, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    new-instance v5, Lr2/d0;

    .line 70
    .line 71
    invoke-direct {v5, v0, v2, v3, v1}, Lr2/d0;-><init>(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, p0, v4}, Lr2/f0;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    const/high16 v2, 0x3f800000    # 1.0f

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    sget-object v0, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 87
    .line 88
    invoke-static {p0}, Lr2/k0;->c(Landroid/view/View;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    const/high16 v1, 0x3f800000    # 1.0f

    .line 97
    .line 98
    :cond_4
    const/4 p1, 0x1

    .line 99
    new-array v0, p1, [F

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    aput v1, v0, v2

    .line 103
    .line 104
    sget-object v1, Lj/q3;->m0:Lj/n3;

    .line 105
    .line 106
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lj/q3;->i0:Landroid/animation/ObjectAnimator;

    .line 111
    .line 112
    const-wide/16 v1, 0xfa

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lj/q3;->i0:Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    invoke-static {v0, p1}, Lj/o3;->a(Landroid/animation/ObjectAnimator;Z)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lj/q3;->i0:Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-object v0, p0, Lj/q3;->i0:Landroid/animation/ObjectAnimator;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 133
    .line 134
    .line 135
    :cond_6
    if-eqz p1, :cond_7

    .line 136
    .line 137
    const/high16 v1, 0x3f800000    # 1.0f

    .line 138
    .line 139
    :cond_7
    invoke-virtual {p0, v1}, Lj/q3;->setThumbPosition(F)V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lq4/a;->K0(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj/q3;->getEmojiTextViewHelper()Lj/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj/z;->d(Z)V

    iget-object p1, p0, Lj/q3;->G:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lj/q3;->setTextOnInternal(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lj/q3;->I:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lj/q3;->setTextOffInternal(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setEnforceSwitchWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj/q3;->c0:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj/q3;->getEmojiTextViewHelper()Lj/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj/z;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setShowText(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/q3;->K:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lj/q3;->K:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lj/q3;->d()V

    :cond_0
    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj/q3;->F:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj/q3;->D:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj/q3;->E:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/q3;->d0:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lj/q3;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lj/q3;->I:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v1, 0x7f120006

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    sget-object v1, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    new-instance v1, Lr2/d0;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const v3, 0x7f090265

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x40

    .line 43
    .line 44
    invoke-direct {v1, v3, v4, v0, v2}, Lr2/d0;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0, p1}, Lr2/f0;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lj/q3;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1e

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lj/q3;->G:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v1, 0x7f120007

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    sget-object v1, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    new-instance v1, Lr2/d0;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const v3, 0x7f090265

    .line 40
    .line 41
    .line 42
    const/16 v4, 0x40

    .line 43
    .line 44
    invoke-direct {v1, v3, v4, v0, v2}, Lr2/d0;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0, p1}, Lr2/f0;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/q3;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Lj/q3;->s:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setThumbPosition(F)V
    .locals 0

    .line 1
    iput p1, p0, Lj/q3;->R:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setThumbResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lj7/h;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/q3;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj/q3;->C:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/q3;->t:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/q3;->v:Z

    invoke-virtual {p0}, Lj/q3;->a()V

    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/q3;->u:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/q3;->w:Z

    invoke-virtual {p0}, Lj/q3;->a()V

    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/q3;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Lj/q3;->x:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTrackResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lj7/h;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/q3;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/q3;->y:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/q3;->A:Z

    invoke-virtual {p0}, Lj/q3;->b()V

    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/q3;->z:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/q3;->B:Z

    invoke-virtual {p0}, Lj/q3;->b()V

    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lj/q3;->setChecked(Z)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/q3;->s:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lj/q3;->x:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
