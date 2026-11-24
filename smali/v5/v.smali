.class public final Lv5/v;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public A:Landroid/view/View$OnLongClickListener;

.field public B:Z

.field public final s:Lcom/google/android/material/textfield/TextInputLayout;

.field public final t:Lj/f1;

.field public u:Ljava/lang/CharSequence;

.field public final v:Lcom/google/android/material/internal/CheckableImageButton;

.field public w:Landroid/content/res/ColorStateList;

.field public x:Landroid/graphics/PorterDuff$Mode;

.field public y:I

.field public z:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Ld/e;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lv5/v;->s:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v2, -0x2

    .line 22
    const/4 v3, -0x1

    .line 23
    const v4, 0x800003

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v4, 0x7f0c0036

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 48
    .line 49
    iput-object v1, p0, Lv5/v;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 50
    .line 51
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v5, 0x16

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    if-gt v4, v5, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v7, 0x4

    .line 71
    int-to-float v7, v7

    .line 72
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v6, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    float-to-int v5, v5

    .line 81
    sget-object v7, Lq5/d;->a:[I

    .line 82
    .line 83
    invoke-static {v4, v5}, Lq5/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    new-instance v4, Lj/f1;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-direct {v4, v5, v7}, Lj/f1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lv5/v;->t:Lj/f1;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Lw4/c6;->q(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117
    .line 118
    invoke-static {v5, v0}, Lr2/m;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v5, p0, Lv5/v;->A:Landroid/view/View$OnLongClickListener;

    .line 122
    .line 123
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v5}, Lv4/d;->j0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 127
    .line 128
    .line 129
    iput-object v7, p0, Lv5/v;->A:Landroid/view/View$OnLongClickListener;

    .line 130
    .line 131
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v7}, Lv4/d;->j0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 135
    .line 136
    .line 137
    const/16 v5, 0x43

    .line 138
    .line 139
    invoke-virtual {p2, v5}, Ld/e;->v(I)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_2

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v8, p2, v5}, Lw4/c6;->m(Landroid/content/Context;Ld/e;I)Landroid/content/res/ColorStateList;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iput-object v5, p0, Lv5/v;->w:Landroid/content/res/ColorStateList;

    .line 154
    .line 155
    :cond_2
    const/16 v5, 0x44

    .line 156
    .line 157
    invoke-virtual {p2, v5}, Ld/e;->v(I)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_3

    .line 162
    .line 163
    invoke-virtual {p2, v5, v3}, Ld/e;->q(II)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-static {v5, v7}, Lv4/d;->Z(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iput-object v5, p0, Lv5/v;->x:Landroid/graphics/PorterDuff$Mode;

    .line 172
    .line 173
    :cond_3
    const/16 v5, 0x40

    .line 174
    .line 175
    invoke-virtual {p2, v5}, Ld/e;->v(I)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_5

    .line 180
    .line 181
    invoke-virtual {p2, v5}, Ld/e;->m(I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {p0, v5}, Lv5/v;->a(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    const/16 v5, 0x3f

    .line 189
    .line 190
    invoke-virtual {p2, v5}, Ld/e;->v(I)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_4

    .line 195
    .line 196
    invoke-virtual {p2, v5}, Ld/e;->u(I)Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-eq v8, v5, :cond_4

    .line 205
    .line 206
    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    const/16 v5, 0x3e

    .line 210
    .line 211
    invoke-virtual {p2, v5, v6}, Ld/e;->i(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-virtual {v1, v5}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 216
    .line 217
    .line 218
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const v8, 0x7f0605a0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    const/16 v8, 0x41

    .line 230
    .line 231
    invoke-virtual {p2, v8, v5}, Ld/e;->l(II)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-ltz v5, :cond_a

    .line 236
    .line 237
    iget v8, p0, Lv5/v;->y:I

    .line 238
    .line 239
    if-eq v5, v8, :cond_6

    .line 240
    .line 241
    iput v5, p0, Lv5/v;->y:I

    .line 242
    .line 243
    invoke-virtual {v1, v5}, Landroid/view/View;->setMinimumWidth(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v5}, Landroid/view/View;->setMinimumHeight(I)V

    .line 247
    .line 248
    .line 249
    :cond_6
    const/16 v5, 0x42

    .line 250
    .line 251
    invoke-virtual {p2, v5}, Ld/e;->v(I)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_7

    .line 256
    .line 257
    invoke-virtual {p2, v5, v3}, Ld/e;->q(II)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-static {v3}, Lv4/d;->x(I)Landroid/widget/ImageView$ScaleType;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iput-object v3, p0, Lv5/v;->z:Landroid/widget/ImageView$ScaleType;

    .line 266
    .line 267
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 268
    .line 269
    .line 270
    :cond_7
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    const p1, 0x7f090278

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    .line 277
    .line 278
    .line 279
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 280
    .line 281
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    .line 286
    .line 287
    sget-object p1, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 288
    .line 289
    invoke-static {v4, v6}, Lr2/k0;->f(Landroid/view/View;I)V

    .line 290
    .line 291
    .line 292
    const/16 p1, 0x3a

    .line 293
    .line 294
    invoke-virtual {p2, p1, v0}, Ld/e;->s(II)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-static {v4, p1}, Lq4/a;->z0(Landroid/widget/TextView;I)V

    .line 299
    .line 300
    .line 301
    const/16 p1, 0x3b

    .line 302
    .line 303
    invoke-virtual {p2, p1}, Ld/e;->v(I)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_8

    .line 308
    .line 309
    invoke-virtual {p2, p1}, Ld/e;->j(I)Landroid/content/res/ColorStateList;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 314
    .line 315
    .line 316
    :cond_8
    const/16 p1, 0x39

    .line 317
    .line 318
    invoke-virtual {p2, p1}, Ld/e;->u(I)Ljava/lang/CharSequence;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    if-eqz p2, :cond_9

    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_9
    move-object v7, p1

    .line 330
    :goto_0
    iput-object v7, p0, Lv5/v;->u:Ljava/lang/CharSequence;

    .line 331
    .line 332
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lv5/v;->d()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    const-string p2, "startIconSize cannot be less than 0"

    .line 348
    .line 349
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv5/v;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj/a0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lv5/v;->w:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iget-object v1, p0, Lv5/v;->x:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    iget-object v2, p0, Lv5/v;->s:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    invoke-static {v2, v0, p1, v1}, Lv4/d;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lv5/v;->b(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lv5/v;->w:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    invoke-static {v2, v0, p1}, Lv4/d;->c0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lv5/v;->b(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lv5/v;->A:Landroid/view/View$OnLongClickListener;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lv4/d;->j0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lv5/v;->A:Landroid/view/View$OnLongClickListener;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lv4/d;->j0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv5/v;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eq v1, p1, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v2, 0x8

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lv5/v;->c()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lv5/v;->d()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv5/v;->s:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/widget/EditText;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lv5/v;->v:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v1, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-static {v0}, Lr2/i0;->f(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v4, 0x7f06051d

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sget-object v4, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    iget-object v4, p0, Lv5/v;->t:Lj/f1;

    .line 50
    .line 51
    invoke-static {v4, v1, v2, v3, v0}, Lr2/i0;->k(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv5/v;->u:Ljava/lang/CharSequence;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lv5/v;->B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object v3, p0, Lv5/v;->v:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lv5/v;->t:Lj/f1;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lv5/v;->s:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lv5/v;->c()V

    return-void
.end method
