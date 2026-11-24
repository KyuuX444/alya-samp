.class public abstract Ln5/d;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field public final A:Ln5/b;

.field public final B:Ln5/b;

.field public final C:Ln5/c;

.field public final D:Ln5/c;

.field public final s:Ln5/p;

.field public t:I

.field public u:Z

.field public final v:Z

.field public final w:I

.field public x:Ln5/a;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const v8, 0x7f0302bd

    .line 6
    .line 7
    .line 8
    const v1, 0x7f13042e

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-static {v2, v7, v8, v1}, Lw5/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v7, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    iput-boolean v10, v0, Ln5/d;->y:Z

    .line 22
    .line 23
    const/4 v11, 0x4

    .line 24
    iput v11, v0, Ln5/d;->z:I

    .line 25
    .line 26
    new-instance v1, Ln5/b;

    .line 27
    .line 28
    invoke-direct {v1, v0, v10}, Ln5/b;-><init>(Ln5/d;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Ln5/d;->A:Ln5/b;

    .line 32
    .line 33
    new-instance v1, Ln5/b;

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    invoke-direct {v1, v0, v12}, Ln5/b;-><init>(Ln5/d;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Ln5/d;->B:Ln5/b;

    .line 40
    .line 41
    new-instance v1, Ln5/c;

    .line 42
    .line 43
    invoke-direct {v1, v0, v10}, Ln5/c;-><init>(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Ln5/d;->C:Ln5/c;

    .line 47
    .line 48
    new-instance v1, Ln5/c;

    .line 49
    .line 50
    invoke-direct {v1, v0, v12}, Ln5/c;-><init>(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Ln5/d;->D:Ln5/c;

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    new-instance v14, Ln5/p;

    .line 60
    .line 61
    const v15, 0x7f0302bd

    .line 62
    .line 63
    .line 64
    const v6, 0x7f130409

    .line 65
    .line 66
    .line 67
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-array v1, v10, [I

    .line 71
    .line 72
    iput-object v1, v14, Ln5/e;->c:[I

    .line 73
    .line 74
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v2, 0x7f0605bf

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    sget-object v4, Ly4/a;->a:[I

    .line 86
    .line 87
    new-array v3, v10, [I

    .line 88
    .line 89
    invoke-static {v13, v7, v15, v6}, Lm5/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 90
    .line 91
    .line 92
    move-object v1, v13

    .line 93
    move-object/from16 v2, p2

    .line 94
    .line 95
    move-object/from16 v16, v3

    .line 96
    .line 97
    move-object v3, v4

    .line 98
    move-object v8, v4

    .line 99
    move v4, v15

    .line 100
    move v9, v5

    .line 101
    move v5, v6

    .line 102
    const v12, 0x7f130409

    .line 103
    .line 104
    .line 105
    move-object/from16 v6, v16

    .line 106
    .line 107
    invoke-static/range {v1 .. v6}, Lm5/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13, v7, v8, v15, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    invoke-static {v13, v1, v2, v9}, Lw4/c6;->n(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iput v2, v14, Ln5/e;->a:I

    .line 121
    .line 122
    const/4 v2, 0x7

    .line 123
    invoke-static {v13, v1, v2, v10}, Lw4/c6;->n(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget v3, v14, Ln5/e;->a:I

    .line 128
    .line 129
    const/4 v4, 0x2

    .line 130
    div-int/2addr v3, v4

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iput v2, v14, Ln5/e;->b:I

    .line 136
    .line 137
    invoke-virtual {v1, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iput v2, v14, Ln5/e;->e:I

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iput v3, v14, Ln5/e;->f:I

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/4 v9, -0x1

    .line 155
    if-nez v2, :cond_0

    .line 156
    .line 157
    const v2, 0x7f030113

    .line 158
    .line 159
    .line 160
    invoke-static {v13, v2, v9}, Li8/d;->z(Landroid/content/Context;II)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    filled-new-array {v2}, [I

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, v14, Ln5/e;->c:[I

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    if-eq v2, v3, :cond_1

    .line 179
    .line 180
    invoke-virtual {v1, v4, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    filled-new-array {v2}, [I

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, v14, Ln5/e;->c:[I

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, v14, Ln5/e;->c:[I

    .line 204
    .line 205
    array-length v2, v2

    .line 206
    if-eqz v2, :cond_4

    .line 207
    .line 208
    :goto_0
    const/4 v2, 0x6

    .line 209
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_2

    .line 214
    .line 215
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_1
    iput v2, v14, Ln5/e;->d:I

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_2
    iget-object v2, v14, Ln5/e;->c:[I

    .line 223
    .line 224
    aget v2, v2, v10

    .line 225
    .line 226
    iput v2, v14, Ln5/e;->d:I

    .line 227
    .line 228
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const v3, 0x1010033

    .line 233
    .line 234
    .line 235
    filled-new-array {v3}, [I

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const v3, 0x3e4ccccd    # 0.2f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v10, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 251
    .line 252
    .line 253
    const/high16 v2, 0x437f0000    # 255.0f

    .line 254
    .line 255
    mul-float v3, v3, v2

    .line 256
    .line 257
    float-to-int v2, v3

    .line 258
    iget v3, v14, Ln5/e;->d:I

    .line 259
    .line 260
    invoke-static {v3, v2}, Li8/d;->m(II)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    goto :goto_1

    .line 265
    :goto_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 266
    .line 267
    .line 268
    sget-object v11, Ly4/a;->j:[I

    .line 269
    .line 270
    const v12, 0x7f0302bd

    .line 271
    .line 272
    .line 273
    const v15, 0x7f130409

    .line 274
    .line 275
    .line 276
    new-array v6, v10, [I

    .line 277
    .line 278
    invoke-static {v13, v7, v12, v15}, Lm5/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 279
    .line 280
    .line 281
    move-object v1, v13

    .line 282
    move-object/from16 v2, p2

    .line 283
    .line 284
    move-object v3, v11

    .line 285
    move v4, v12

    .line 286
    move v5, v15

    .line 287
    invoke-static/range {v1 .. v6}, Lm5/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v7, v11, v12, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/4 v2, 0x1

    .line 295
    invoke-virtual {v1, v10, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    iput v3, v14, Ln5/p;->g:I

    .line 300
    .line 301
    invoke-virtual {v1, v2, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    iput v3, v14, Ln5/p;->h:I

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14}, Ln5/p;->a()V

    .line 311
    .line 312
    .line 313
    iget v1, v14, Ln5/p;->h:I

    .line 314
    .line 315
    if-ne v1, v2, :cond_3

    .line 316
    .line 317
    const/4 v2, 0x1

    .line 318
    goto :goto_3

    .line 319
    :cond_3
    const/4 v2, 0x0

    .line 320
    :goto_3
    iput-boolean v2, v14, Ln5/p;->i:Z

    .line 321
    .line 322
    iput-object v14, v0, Ln5/d;->s:Ln5/p;

    .line 323
    .line 324
    new-array v6, v10, [I

    .line 325
    .line 326
    const v10, 0x7f0302bd

    .line 327
    .line 328
    .line 329
    const v11, 0x7f130409

    .line 330
    .line 331
    .line 332
    invoke-static {v13, v7, v10, v11}, Lm5/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 333
    .line 334
    .line 335
    move-object v1, v13

    .line 336
    move-object/from16 v2, p2

    .line 337
    .line 338
    move-object v3, v8

    .line 339
    move v4, v10

    .line 340
    move v5, v11

    .line 341
    invoke-static/range {v1 .. v6}, Lm5/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13, v7, v8, v10, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/4 v2, 0x5

    .line 349
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 350
    .line 351
    .line 352
    const/4 v2, 0x3

    .line 353
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    const/16 v3, 0x3e8

    .line 358
    .line 359
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    iput v2, v0, Ln5/d;->w:I

    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 366
    .line 367
    .line 368
    new-instance v1, Ln5/a;

    .line 369
    .line 370
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 371
    .line 372
    .line 373
    iput-object v1, v0, Ln5/d;->x:Ln5/a;

    .line 374
    .line 375
    const/4 v1, 0x1

    .line 376
    iput-boolean v1, v0, Ln5/d;->v:Z

    .line 377
    .line 378
    return-void

    .line 379
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 380
    .line 381
    const-string v2, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 382
    .line 383
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v1
.end method

.method private getCurrentDrawingDelegate()Ln5/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/j;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ln5/d;->getIndeterminateDrawable()Ln5/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ln5/d;->getIndeterminateDrawable()Ln5/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Ln5/k;->D:Ln5/j;

    .line 20
    .line 21
    :goto_0
    return-object v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Ln5/d;->getProgressDrawable()Ln5/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p0}, Ln5/d;->getProgressDrawable()Ln5/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, Ln5/g;->D:Ln5/j;

    .line 34
    .line 35
    :goto_1
    return-object v1
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ln5/d;->getProgressDrawable()Ln5/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iput p1, p0, Ln5/d;->t:I

    .line 14
    .line 15
    iput-boolean p2, p0, Ln5/d;->u:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Ln5/d;->y:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Ln5/d;->getIndeterminateDrawable()Ln5/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Ln5/d;->x:Ln5/a;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p1, "animator_duration_scale"

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {p2, p1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 p2, 0x0

    .line 52
    cmpl-float p1, p1, p2

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Ln5/d;->getIndeterminateDrawable()Ln5/k;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Ln5/k;->E:Li/d;

    .line 62
    .line 63
    invoke-virtual {p1}, Li/d;->q()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    iget-object p1, p0, Ln5/d;->C:Ln5/c;

    .line 68
    .line 69
    invoke-virtual {p0}, Ln5/d;->getIndeterminateDrawable()Ln5/k;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Ln5/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ln5/d;->getProgressDrawable()Ln5/g;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Ln5/d;->getProgressDrawable()Ln5/g;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ln5/g;->jumpToCurrentState()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lr2/k0;->b(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    instance-of v1, v0, Landroid/view/View;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :goto_1
    const/4 v0, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    check-cast v0, Landroid/view/View;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 46
    :goto_3
    return v0
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln5/d;->getIndeterminateDrawable()Ln5/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln5/d;->getProgressDrawable()Ln5/g;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getHideAnimationBehavior()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/d;->s:Ln5/p;

    iget v0, v0, Ln5/e;->f:I

    return v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln5/d;->getIndeterminateDrawable()Ln5/k;

    move-result-object v0

    return-object v0
.end method

.method public getIndeterminateDrawable()Ln5/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/k;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ln5/k;

    return-object v0
.end method

.method public getIndicatorColor()[I
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/d;->s:Ln5/p;

    iget-object v0, v0, Ln5/e;->c:[I

    return-object v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln5/d;->getProgressDrawable()Ln5/g;

    move-result-object v0

    return-object v0
.end method

.method public getProgressDrawable()Ln5/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/g;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ln5/g;

    return-object v0
.end method

.method public getShowAnimationBehavior()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/d;->s:Ln5/p;

    iget v0, v0, Ln5/e;->e:I

    return v0
.end method

.method public getTrackColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/d;->s:Ln5/p;

    iget v0, v0, Ln5/e;->d:I

    return v0
.end method

.method public getTrackCornerRadius()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/d;->s:Ln5/p;

    iget v0, v0, Ln5/e;->b:I

    return v0
.end method

.method public getTrackThickness()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/d;->s:Ln5/p;

    iget v0, v0, Ln5/e;->a:I

    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->invalidate()V

    invoke-virtual {p0}, Ln5/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln5/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln5/d;->getProgressDrawable()Ln5/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ln5/d;->getIndeterminateDrawable()Ln5/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ln5/d;->getIndeterminateDrawable()Ln5/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Ln5/k;->E:Li/d;

    .line 21
    .line 22
    iget-object v1, p0, Ln5/d;->C:Ln5/c;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Li/d;->p(Ln5/c;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Ln5/d;->getProgressDrawable()Ln5/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Ln5/d;->D:Ln5/c;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Ln5/d;->getProgressDrawable()Ln5/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, v0, Ln5/i;->x:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Ln5/i;->x:Ljava/util/ArrayList;

    .line 49
    .line 50
    :cond_1
    iget-object v2, v0, Ln5/i;->x:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Ln5/i;->x:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Ln5/d;->getIndeterminateDrawable()Ln5/k;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Ln5/d;->getIndeterminateDrawable()Ln5/k;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, v0, Ln5/i;->x:Ljava/util/ArrayList;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Ln5/i;->x:Ljava/util/ArrayList;

    .line 83
    .line 84
    :cond_3
    iget-object v2, v0, Ln5/i;->x:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    iget-object v0, v0, Ln5/i;->x:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {p0}, Ln5/d;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget v0, p0, Ln5/d;->w:I

    .line 104
    .line 105
    if-lez v0, :cond_5

    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 108
    .line 109
    .line 110
    :cond_5
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/d;->B:Ln5/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln5/d;->A:Ln5/b;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ln5/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ln5/i;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v1, v1}, Ln5/i;->c(ZZZ)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ln5/d;->getIndeterminateDrawable()Ln5/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ln5/d;->D:Ln5/c;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ln5/d;->getIndeterminateDrawable()Ln5/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Ln5/i;->e(Ln5/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ln5/d;->getIndeterminateDrawable()Ln5/k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Ln5/k;->E:Li/d;

    .line 41
    .line 42
    invoke-virtual {v0}, Li/d;->u()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Ln5/d;->getProgressDrawable()Ln5/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Ln5/d;->getProgressDrawable()Ln5/g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Ln5/i;->e(Ln5/c;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    invoke-virtual {p0}, Ln5/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Ln5/d;->getCurrentDrawingDelegate()Ln5/j;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ln5/l;

    .line 20
    .line 21
    iget-object v1, v1, Ln5/j;->a:Ln5/e;

    .line 22
    .line 23
    check-cast v1, Ln5/p;

    .line 24
    .line 25
    iget v1, v1, Ln5/e;->a:I

    .line 26
    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    check-cast v0, Ln5/l;

    .line 41
    .line 42
    iget-object p2, v0, Ln5/j;->a:Ln5/e;

    .line 43
    .line 44
    check-cast p2, Ln5/p;

    .line 45
    .line 46
    iget p2, p2, Ln5/e;->a:I

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr p2, v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr p2, v0

    .line 58
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    throw p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    iget-boolean v0, p0, Ln5/d;->v:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Ln5/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ln5/i;

    .line 20
    .line 21
    invoke-virtual {p0}, Ln5/d;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1, p1, p2}, Ln5/i;->c(ZZZ)Z

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ln5/d;->v:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ln5/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ln5/i;

    .line 14
    .line 15
    invoke-virtual {p0}, Ln5/d;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1, v1}, Ln5/i;->c(ZZZ)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public setAnimatorDurationScaleProvider(Ln5/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ln5/d;->x:Ln5/a;

    invoke-virtual {p0}, Ln5/d;->getProgressDrawable()Ln5/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln5/d;->getProgressDrawable()Ln5/g;

    move-result-object v0

    iput-object p1, v0, Ln5/i;->u:Ln5/a;

    :cond_0
    invoke-virtual {p0}, Ln5/d;->getIndeterminateDrawable()Ln5/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln5/d;->getIndeterminateDrawable()Ln5/k;

    move-result-object v0

    iput-object p1, v0, Ln5/i;->u:Ln5/a;

    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/d;->s:Ln5/p;

    iput p1, v0, Ln5/e;->f:I

    invoke-virtual {p0}, Ln5/d;->invalidate()V

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ln5/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ln5/i;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1, v1, v1}, Ln5/i;->c(ZZZ)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ln5/d;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ln5/i;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ln5/d;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0, v1, v1}, Ln5/i;->c(ZZZ)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    instance-of v0, p1, Ln5/k;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Ln5/d;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast p1, Ln5/k;

    .line 54
    .line 55
    iget-object p1, p1, Ln5/k;->E:Li/d;

    .line 56
    .line 57
    invoke-virtual {p1}, Li/d;->s()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iput-boolean v1, p0, Ln5/d;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Ln5/k;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Ln5/i;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1, v1}, Ln5/i;->c(ZZZ)Z

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public varargs setIndicatorColor([I)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f030113

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-static {p1, v0, v1}, Li8/d;->z(Landroid/content/Context;II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    filled-new-array {p1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-virtual {p0}, Ln5/d;->getIndicatorColor()[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Ln5/d;->s:Ln5/p;

    .line 31
    .line 32
    iput-object p1, v0, Ln5/e;->c:[I

    .line 33
    .line 34
    invoke-virtual {p0}, Ln5/d;->getIndeterminateDrawable()Ln5/k;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Ln5/k;->E:Li/d;

    .line 39
    .line 40
    invoke-virtual {p1}, Li/d;->o()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ln5/d;->invalidate()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1, v0}, Ln5/d;->a(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Ln5/g;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Ln5/g;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0, v0}, Ln5/i;->c(ZZZ)Z

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    div-float/2addr v0, v1

    .line 32
    const v1, 0x461c4000    # 10000.0f

    .line 33
    .line 34
    .line 35
    mul-float v0, v0, v1

    .line 36
    .line 37
    float-to-int v0, v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Cannot set framework drawable as progress drawable."

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/d;->s:Ln5/p;

    iput p1, v0, Ln5/e;->e:I

    invoke-virtual {p0}, Ln5/d;->invalidate()V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/d;->s:Ln5/p;

    iget v1, v0, Ln5/e;->d:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Ln5/e;->d:I

    invoke-virtual {p0}, Ln5/d;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/d;->s:Ln5/p;

    iget v1, v0, Ln5/e;->b:I

    if-eq v1, p1, :cond_0

    iget v1, v0, Ln5/e;->a:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Ln5/e;->b:I

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/d;->s:Ln5/p;

    iget v1, v0, Ln5/e;->a:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Ln5/e;->a:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Ln5/d;->z:I

    return-void
.end method
