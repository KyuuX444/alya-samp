.class public final Lm5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Z

.field public final D:Z

.field public E:Landroid/graphics/Bitmap;

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:I

.field public L:[I

.field public M:Z

.field public final N:Landroid/text/TextPaint;

.field public final O:Landroid/text/TextPaint;

.field public P:Landroid/animation/TimeInterpolator;

.field public Q:Landroid/animation/TimeInterpolator;

.field public R:F

.field public S:F

.field public T:F

.field public U:Landroid/content/res/ColorStateList;

.field public V:F

.field public W:F

.field public X:F

.field public Y:Landroid/text/StaticLayout;

.field public Z:F

.field public final a:Landroid/view/View;

.field public a0:F

.field public b:F

.field public b0:F

.field public final c:Landroid/graphics/Rect;

.field public c0:Ljava/lang/CharSequence;

.field public final d:Landroid/graphics/Rect;

.field public final d0:I

.field public final e:Landroid/graphics/RectF;

.field public final e0:F

.field public f:I

.field public final f0:I

.field public g:I

.field public h:F

.field public i:F

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:Landroid/graphics/Typeface;

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Landroid/graphics/Typeface;

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Lp5/a;

.field public final z:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lm5/b;->f:I

    iput v0, p0, Lm5/b;->g:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lm5/b;->h:F

    iput v0, p0, Lm5/b;->i:F

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lm5/b;->z:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm5/b;->D:Z

    iput v0, p0, Lm5/b;->d0:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lm5/b;->e0:F

    sget v0, Lm5/g;->m:I

    iput v0, p0, Lm5/b;->f0:I

    iput-object p1, p0, Lm5/b;->a:Landroid/view/View;

    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lm5/b;->N:Landroid/text/TextPaint;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lm5/b;->O:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lm5/b;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lm5/b;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lm5/b;->e:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm5/b;->g(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static a(FII)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p0

    add-float/2addr v2, v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p0

    add-float/2addr v3, v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p0

    add-float/2addr v4, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p0

    add-float/2addr p2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static f(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lz4/a;->a(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    sget-object v0, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lm5/b;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lr2/i0;->d(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-boolean v0, p0, Lm5/b;->D:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lp2/i;->d:Lp2/h;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lp2/i;->c:Lp2/h;

    .line 24
    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, p1, v1}, Lp2/g;->i(Ljava/lang/CharSequence;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_2
    return v1
.end method

.method public final c(FZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lm5/b;->A:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lm5/b;->d:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lm5/b;->c:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float v3, p1, v2

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const v5, 0x3727c5ac    # 1.0E-5f

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    cmpg-float v3, v3, v5

    .line 34
    .line 35
    if-gez v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_0
    const/4 v7, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget p1, p0, Lm5/b;->i:F

    .line 44
    .line 45
    iget p2, p0, Lm5/b;->V:F

    .line 46
    .line 47
    iput v2, p0, Lm5/b;->F:F

    .line 48
    .line 49
    iget-object v1, p0, Lm5/b;->r:Landroid/graphics/Typeface;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    iget v3, p0, Lm5/b;->h:F

    .line 53
    .line 54
    iget v8, p0, Lm5/b;->W:F

    .line 55
    .line 56
    iget-object v9, p0, Lm5/b;->u:Landroid/graphics/Typeface;

    .line 57
    .line 58
    sub-float v10, p1, v7

    .line 59
    .line 60
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    cmpg-float v5, v10, v5

    .line 65
    .line 66
    if-gez v5, :cond_3

    .line 67
    .line 68
    iput v2, p0, Lm5/b;->F:F

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget v5, p0, Lm5/b;->h:F

    .line 72
    .line 73
    iget v10, p0, Lm5/b;->i:F

    .line 74
    .line 75
    iget-object v11, p0, Lm5/b;->Q:Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    invoke-static {v5, v10, p1, v11}, Lm5/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget v5, p0, Lm5/b;->h:F

    .line 82
    .line 83
    div-float/2addr p1, v5

    .line 84
    iput p1, p0, Lm5/b;->F:F

    .line 85
    .line 86
    :goto_1
    iget p1, p0, Lm5/b;->i:F

    .line 87
    .line 88
    iget v5, p0, Lm5/b;->h:F

    .line 89
    .line 90
    div-float/2addr p1, v5

    .line 91
    mul-float v5, v1, p1

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    :cond_4
    move v0, v1

    .line 96
    :goto_2
    move p1, v3

    .line 97
    move p2, v8

    .line 98
    move-object v1, v9

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    cmpl-float p2, v5, v0

    .line 101
    .line 102
    if-lez p2, :cond_4

    .line 103
    .line 104
    div-float/2addr v0, p1

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    move v0, p1

    .line 110
    goto :goto_2

    .line 111
    :goto_3
    iget-object v3, p0, Lm5/b;->N:Landroid/text/TextPaint;

    .line 112
    .line 113
    cmpl-float v5, v0, v7

    .line 114
    .line 115
    if-lez v5, :cond_d

    .line 116
    .line 117
    iget v5, p0, Lm5/b;->G:F

    .line 118
    .line 119
    cmpl-float v5, v5, p1

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    const/4 v5, 0x0

    .line 126
    :goto_4
    iget v8, p0, Lm5/b;->X:F

    .line 127
    .line 128
    cmpl-float v8, v8, p2

    .line 129
    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    const/4 v8, 0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    const/4 v8, 0x0

    .line 135
    :goto_5
    iget-object v9, p0, Lm5/b;->x:Landroid/graphics/Typeface;

    .line 136
    .line 137
    if-eq v9, v1, :cond_8

    .line 138
    .line 139
    const/4 v9, 0x1

    .line 140
    goto :goto_6

    .line 141
    :cond_8
    const/4 v9, 0x0

    .line 142
    :goto_6
    iget-object v10, p0, Lm5/b;->Y:Landroid/text/StaticLayout;

    .line 143
    .line 144
    if-eqz v10, :cond_9

    .line 145
    .line 146
    invoke-virtual {v10}, Landroid/text/Layout;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    int-to-float v10, v10

    .line 151
    cmpl-float v10, v0, v10

    .line 152
    .line 153
    if-eqz v10, :cond_9

    .line 154
    .line 155
    const/4 v10, 0x1

    .line 156
    goto :goto_7

    .line 157
    :cond_9
    const/4 v10, 0x0

    .line 158
    :goto_7
    if-nez v5, :cond_b

    .line 159
    .line 160
    if-nez v8, :cond_b

    .line 161
    .line 162
    if-nez v10, :cond_b

    .line 163
    .line 164
    if-nez v9, :cond_b

    .line 165
    .line 166
    iget-boolean v5, p0, Lm5/b;->M:Z

    .line 167
    .line 168
    if-eqz v5, :cond_a

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_a
    const/4 v5, 0x0

    .line 172
    goto :goto_9

    .line 173
    :cond_b
    :goto_8
    const/4 v5, 0x1

    .line 174
    :goto_9
    iput p1, p0, Lm5/b;->G:F

    .line 175
    .line 176
    iput p2, p0, Lm5/b;->X:F

    .line 177
    .line 178
    iput-object v1, p0, Lm5/b;->x:Landroid/graphics/Typeface;

    .line 179
    .line 180
    iput-boolean v4, p0, Lm5/b;->M:Z

    .line 181
    .line 182
    iget p1, p0, Lm5/b;->F:F

    .line 183
    .line 184
    cmpl-float p1, p1, v2

    .line 185
    .line 186
    if-eqz p1, :cond_c

    .line 187
    .line 188
    const/4 p1, 0x1

    .line 189
    goto :goto_a

    .line 190
    :cond_c
    const/4 p1, 0x0

    .line 191
    :goto_a
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_d
    const/4 v5, 0x0

    .line 196
    :goto_b
    iget-object p1, p0, Lm5/b;->B:Ljava/lang/CharSequence;

    .line 197
    .line 198
    if-eqz p1, :cond_e

    .line 199
    .line 200
    if-eqz v5, :cond_16

    .line 201
    .line 202
    :cond_e
    iget p1, p0, Lm5/b;->G:F

    .line 203
    .line 204
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lm5/b;->x:Landroid/graphics/Typeface;

    .line 208
    .line 209
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 210
    .line 211
    .line 212
    iget p1, p0, Lm5/b;->X:F

    .line 213
    .line 214
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lm5/b;->A:Ljava/lang/CharSequence;

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lm5/b;->b(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iput-boolean p1, p0, Lm5/b;->C:Z

    .line 224
    .line 225
    iget p2, p0, Lm5/b;->d0:I

    .line 226
    .line 227
    if-le p2, v6, :cond_f

    .line 228
    .line 229
    if-eqz p1, :cond_10

    .line 230
    .line 231
    :cond_f
    const/4 p2, 0x1

    .line 232
    :cond_10
    if-ne p2, v6, :cond_11

    .line 233
    .line 234
    :try_start_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 235
    .line 236
    goto :goto_d

    .line 237
    :catch_0
    move-exception p1

    .line 238
    goto :goto_e

    .line 239
    :cond_11
    iget v1, p0, Lm5/b;->f:I

    .line 240
    .line 241
    invoke-static {v1, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    and-int/lit8 v1, v1, 0x7

    .line 246
    .line 247
    if-eq v1, v6, :cond_15

    .line 248
    .line 249
    const/4 v2, 0x5

    .line 250
    if-eq v1, v2, :cond_14

    .line 251
    .line 252
    iget-boolean v1, p0, Lm5/b;->C:Z

    .line 253
    .line 254
    if-eqz v1, :cond_13

    .line 255
    .line 256
    :cond_12
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_13
    :goto_c
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_14
    iget-boolean v1, p0, Lm5/b;->C:Z

    .line 263
    .line 264
    if-eqz v1, :cond_12

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_15
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 268
    .line 269
    :goto_d
    iget-object v2, p0, Lm5/b;->A:Ljava/lang/CharSequence;

    .line 270
    .line 271
    float-to-int v0, v0

    .line 272
    new-instance v5, Lm5/g;

    .line 273
    .line 274
    invoke-direct {v5, v2, v3, v0}, Lm5/g;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lm5/b;->z:Landroid/text/TextUtils$TruncateAt;

    .line 278
    .line 279
    iput-object v0, v5, Lm5/g;->l:Landroid/text/TextUtils$TruncateAt;

    .line 280
    .line 281
    iput-boolean p1, v5, Lm5/g;->k:Z

    .line 282
    .line 283
    iput-object v1, v5, Lm5/g;->e:Landroid/text/Layout$Alignment;

    .line 284
    .line 285
    iput-boolean v4, v5, Lm5/g;->j:Z

    .line 286
    .line 287
    iput p2, v5, Lm5/g;->f:I

    .line 288
    .line 289
    iget p1, p0, Lm5/b;->e0:F

    .line 290
    .line 291
    iput v7, v5, Lm5/g;->g:F

    .line 292
    .line 293
    iput p1, v5, Lm5/g;->h:F

    .line 294
    .line 295
    iget p1, p0, Lm5/b;->f0:I

    .line 296
    .line 297
    iput p1, v5, Lm5/g;->i:I

    .line 298
    .line 299
    invoke-virtual {v5}, Lm5/g;->a()Landroid/text/StaticLayout;

    .line 300
    .line 301
    .line 302
    move-result-object p1
    :try_end_0
    .catch Lm5/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    goto :goto_f

    .line 304
    :goto_e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    const-string v0, "CollapsingTextHelper"

    .line 313
    .line 314
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 315
    .line 316
    .line 317
    const/4 p1, 0x0

    .line 318
    :goto_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iput-object p1, p0, Lm5/b;->Y:Landroid/text/StaticLayout;

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iput-object p1, p0, Lm5/b;->B:Ljava/lang/CharSequence;

    .line 328
    .line 329
    :cond_16
    return-void
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lm5/b;->O:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget v1, p0, Lm5/b;->i:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm5/b;->r:Landroid/graphics/Typeface;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lm5/b;->V:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-float v0, v0

    .line 23
    return v0
.end method

.method public final e(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lm5/b;->L:[I

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method public final g(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lm5/b;->t:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lw4/c6;->t(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lm5/b;->s:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lm5/b;->w:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lw4/c6;->t(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lm5/b;->v:Landroid/graphics/Typeface;

    :cond_1
    iget-object p1, p0, Lm5/b;->s:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lm5/b;->t:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Lm5/b;->r:Landroid/graphics/Typeface;

    iget-object p1, p0, Lm5/b;->v:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lm5/b;->w:Landroid/graphics/Typeface;

    :goto_1
    iput-object p1, p0, Lm5/b;->u:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lm5/b;->h(Z)V

    :cond_4
    return-void
.end method

.method public final h(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm5/b;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-gtz v3, :cond_1

    .line 18
    .line 19
    :cond_0
    if-eqz v1, :cond_13

    .line 20
    .line 21
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Lm5/b;->c(FZ)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lm5/b;->B:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v5, v0, Lm5/b;->N:Landroid/text/TextPaint;

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v6, v0, Lm5/b;->Y:Landroid/text/StaticLayout;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-float v6, v6

    .line 41
    iget-object v7, v0, Lm5/b;->z:Landroid/text/TextUtils$TruncateAt;

    .line 42
    .line 43
    invoke-static {v4, v5, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Lm5/b;->c0:Ljava/lang/CharSequence;

    .line 48
    .line 49
    :cond_2
    iget-object v4, v0, Lm5/b;->c0:Ljava/lang/CharSequence;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v5, v4, v6, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput v4, v0, Lm5/b;->Z:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iput v7, v0, Lm5/b;->Z:F

    .line 67
    .line 68
    :goto_0
    iget v4, v0, Lm5/b;->g:I

    .line 69
    .line 70
    iget-boolean v8, v0, Lm5/b;->C:Z

    .line 71
    .line 72
    invoke-static {v4, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    and-int/lit8 v8, v4, 0x70

    .line 77
    .line 78
    iget-object v9, v0, Lm5/b;->d:Landroid/graphics/Rect;

    .line 79
    .line 80
    const/16 v10, 0x50

    .line 81
    .line 82
    const/16 v11, 0x30

    .line 83
    .line 84
    const/high16 v12, 0x40000000    # 2.0f

    .line 85
    .line 86
    if-eq v8, v11, :cond_5

    .line 87
    .line 88
    if-eq v8, v10, :cond_4

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    sub-float/2addr v8, v13

    .line 99
    div-float/2addr v8, v12

    .line 100
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    int-to-float v13, v13

    .line 105
    sub-float/2addr v13, v8

    .line 106
    :goto_1
    iput v13, v0, Lm5/b;->m:F

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    .line 110
    .line 111
    int-to-float v8, v8

    .line 112
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    add-float/2addr v13, v8

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    iget v8, v9, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    int-to-float v8, v8

    .line 121
    iput v8, v0, Lm5/b;->m:F

    .line 122
    .line 123
    :goto_2
    const v8, 0x800007

    .line 124
    .line 125
    .line 126
    and-int/2addr v4, v8

    .line 127
    const/4 v13, 0x5

    .line 128
    const/4 v14, 0x1

    .line 129
    if-eq v4, v14, :cond_7

    .line 130
    .line 131
    if-eq v4, v13, :cond_6

    .line 132
    .line 133
    iget v4, v9, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    int-to-float v4, v4

    .line 136
    :goto_3
    iput v4, v0, Lm5/b;->o:F

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    iget v4, v9, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    int-to-float v4, v4

    .line 142
    iget v15, v0, Lm5/b;->Z:F

    .line 143
    .line 144
    :goto_4
    sub-float/2addr v4, v15

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    int-to-float v4, v4

    .line 151
    iget v15, v0, Lm5/b;->Z:F

    .line 152
    .line 153
    div-float/2addr v15, v12

    .line 154
    goto :goto_4

    .line 155
    :goto_5
    invoke-virtual {v0, v7, v1}, Lm5/b;->c(FZ)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lm5/b;->Y:Landroid/text/StaticLayout;

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    int-to-float v1, v1

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    const/4 v1, 0x0

    .line 169
    :goto_6
    iget-object v4, v0, Lm5/b;->Y:Landroid/text/StaticLayout;

    .line 170
    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    iget v15, v0, Lm5/b;->d0:I

    .line 174
    .line 175
    if-le v15, v14, :cond_9

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    int-to-float v4, v4

    .line 182
    goto :goto_7

    .line 183
    :cond_9
    iget-object v4, v0, Lm5/b;->B:Ljava/lang/CharSequence;

    .line 184
    .line 185
    if-eqz v4, :cond_a

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    invoke-virtual {v5, v4, v6, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    goto :goto_7

    .line 196
    :cond_a
    const/4 v4, 0x0

    .line 197
    :goto_7
    iget-object v6, v0, Lm5/b;->Y:Landroid/text/StaticLayout;

    .line 198
    .line 199
    if-eqz v6, :cond_b

    .line 200
    .line 201
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 202
    .line 203
    .line 204
    :cond_b
    iget v6, v0, Lm5/b;->f:I

    .line 205
    .line 206
    iget-boolean v15, v0, Lm5/b;->C:Z

    .line 207
    .line 208
    invoke-static {v6, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    and-int/lit8 v15, v6, 0x70

    .line 213
    .line 214
    iget-object v7, v0, Lm5/b;->c:Landroid/graphics/Rect;

    .line 215
    .line 216
    if-eq v15, v11, :cond_d

    .line 217
    .line 218
    if-eq v15, v10, :cond_c

    .line 219
    .line 220
    div-float/2addr v1, v12

    .line 221
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    int-to-float v10, v10

    .line 226
    sub-float/2addr v10, v1

    .line 227
    iput v10, v0, Lm5/b;->l:F

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_c
    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    .line 231
    .line 232
    int-to-float v10, v10

    .line 233
    sub-float/2addr v10, v1

    .line 234
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    add-float/2addr v1, v10

    .line 239
    :goto_8
    iput v1, v0, Lm5/b;->l:F

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_d
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 243
    .line 244
    int-to-float v1, v1

    .line 245
    goto :goto_8

    .line 246
    :goto_9
    and-int v1, v6, v8

    .line 247
    .line 248
    if-eq v1, v14, :cond_f

    .line 249
    .line 250
    if-eq v1, v13, :cond_e

    .line 251
    .line 252
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 253
    .line 254
    int-to-float v1, v1

    .line 255
    :goto_a
    iput v1, v0, Lm5/b;->n:F

    .line 256
    .line 257
    goto :goto_c

    .line 258
    :cond_e
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 259
    .line 260
    int-to-float v1, v1

    .line 261
    :goto_b
    sub-float/2addr v1, v4

    .line 262
    goto :goto_a

    .line 263
    :cond_f
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    int-to-float v1, v1

    .line 268
    div-float/2addr v4, v12

    .line 269
    goto :goto_b

    .line 270
    :goto_c
    iget-object v1, v0, Lm5/b;->E:Landroid/graphics/Bitmap;

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    if-eqz v1, :cond_10

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 276
    .line 277
    .line 278
    iput-object v4, v0, Lm5/b;->E:Landroid/graphics/Bitmap;

    .line 279
    .line 280
    :cond_10
    iget v1, v0, Lm5/b;->b:F

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lm5/b;->l(F)V

    .line 283
    .line 284
    .line 285
    iget v1, v0, Lm5/b;->b:F

    .line 286
    .line 287
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 288
    .line 289
    int-to-float v6, v6

    .line 290
    iget v8, v9, Landroid/graphics/Rect;->left:I

    .line 291
    .line 292
    int-to-float v8, v8

    .line 293
    iget-object v10, v0, Lm5/b;->P:Landroid/animation/TimeInterpolator;

    .line 294
    .line 295
    invoke-static {v6, v8, v1, v10}, Lm5/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    iget-object v8, v0, Lm5/b;->e:Landroid/graphics/RectF;

    .line 300
    .line 301
    iput v6, v8, Landroid/graphics/RectF;->left:F

    .line 302
    .line 303
    iget v6, v0, Lm5/b;->l:F

    .line 304
    .line 305
    iget v10, v0, Lm5/b;->m:F

    .line 306
    .line 307
    iget-object v11, v0, Lm5/b;->P:Landroid/animation/TimeInterpolator;

    .line 308
    .line 309
    invoke-static {v6, v10, v1, v11}, Lm5/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    iput v6, v8, Landroid/graphics/RectF;->top:F

    .line 314
    .line 315
    iget v6, v7, Landroid/graphics/Rect;->right:I

    .line 316
    .line 317
    int-to-float v6, v6

    .line 318
    iget v10, v9, Landroid/graphics/Rect;->right:I

    .line 319
    .line 320
    int-to-float v10, v10

    .line 321
    iget-object v11, v0, Lm5/b;->P:Landroid/animation/TimeInterpolator;

    .line 322
    .line 323
    invoke-static {v6, v10, v1, v11}, Lm5/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    iput v6, v8, Landroid/graphics/RectF;->right:F

    .line 328
    .line 329
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 330
    .line 331
    int-to-float v6, v6

    .line 332
    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    .line 333
    .line 334
    int-to-float v7, v7

    .line 335
    iget-object v9, v0, Lm5/b;->P:Landroid/animation/TimeInterpolator;

    .line 336
    .line 337
    invoke-static {v6, v7, v1, v9}, Lm5/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    iput v6, v8, Landroid/graphics/RectF;->bottom:F

    .line 342
    .line 343
    iget v6, v0, Lm5/b;->n:F

    .line 344
    .line 345
    iget v7, v0, Lm5/b;->o:F

    .line 346
    .line 347
    iget-object v8, v0, Lm5/b;->P:Landroid/animation/TimeInterpolator;

    .line 348
    .line 349
    invoke-static {v6, v7, v1, v8}, Lm5/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    iput v6, v0, Lm5/b;->p:F

    .line 354
    .line 355
    iget v6, v0, Lm5/b;->l:F

    .line 356
    .line 357
    iget v7, v0, Lm5/b;->m:F

    .line 358
    .line 359
    iget-object v8, v0, Lm5/b;->P:Landroid/animation/TimeInterpolator;

    .line 360
    .line 361
    invoke-static {v6, v7, v1, v8}, Lm5/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    iput v6, v0, Lm5/b;->q:F

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lm5/b;->l(F)V

    .line 368
    .line 369
    .line 370
    sub-float v6, v3, v1

    .line 371
    .line 372
    sget-object v7, Lz4/a;->b:Lf3/b;

    .line 373
    .line 374
    const/4 v8, 0x0

    .line 375
    invoke-static {v8, v3, v6, v7}, Lm5/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    sub-float v6, v3, v6

    .line 380
    .line 381
    iput v6, v0, Lm5/b;->a0:F

    .line 382
    .line 383
    sget-object v6, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 384
    .line 385
    invoke-static {v2}, Lr2/h0;->k(Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v3, v8, v1, v7}, Lm5/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    iput v3, v0, Lm5/b;->b0:F

    .line 393
    .line 394
    invoke-static {v2}, Lr2/h0;->k(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    iget-object v3, v0, Lm5/b;->k:Landroid/content/res/ColorStateList;

    .line 398
    .line 399
    iget-object v6, v0, Lm5/b;->j:Landroid/content/res/ColorStateList;

    .line 400
    .line 401
    if-eq v3, v6, :cond_11

    .line 402
    .line 403
    invoke-virtual {v0, v6}, Lm5/b;->e(Landroid/content/res/ColorStateList;)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    iget-object v6, v0, Lm5/b;->k:Landroid/content/res/ColorStateList;

    .line 408
    .line 409
    invoke-virtual {v0, v6}, Lm5/b;->e(Landroid/content/res/ColorStateList;)I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-static {v1, v3, v6}, Lm5/b;->a(FII)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    :goto_d
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_11
    invoke-virtual {v0, v3}, Lm5/b;->e(Landroid/content/res/ColorStateList;)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    goto :goto_d

    .line 426
    :goto_e
    iget v3, v0, Lm5/b;->V:F

    .line 427
    .line 428
    iget v6, v0, Lm5/b;->W:F

    .line 429
    .line 430
    cmpl-float v8, v3, v6

    .line 431
    .line 432
    if-eqz v8, :cond_12

    .line 433
    .line 434
    invoke-static {v6, v3, v1, v7}, Lm5/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    :cond_12
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 439
    .line 440
    .line 441
    iget v3, v0, Lm5/b;->R:F

    .line 442
    .line 443
    const/4 v6, 0x0

    .line 444
    invoke-static {v6, v3, v1, v4}, Lm5/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    iput v3, v0, Lm5/b;->H:F

    .line 449
    .line 450
    iget v3, v0, Lm5/b;->S:F

    .line 451
    .line 452
    invoke-static {v6, v3, v1, v4}, Lm5/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    iput v3, v0, Lm5/b;->I:F

    .line 457
    .line 458
    iget v3, v0, Lm5/b;->T:F

    .line 459
    .line 460
    invoke-static {v6, v3, v1, v4}, Lm5/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    iput v3, v0, Lm5/b;->J:F

    .line 465
    .line 466
    invoke-virtual {v0, v4}, Lm5/b;->e(Landroid/content/res/ColorStateList;)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    iget-object v4, v0, Lm5/b;->U:Landroid/content/res/ColorStateList;

    .line 471
    .line 472
    invoke-virtual {v0, v4}, Lm5/b;->e(Landroid/content/res/ColorStateList;)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    invoke-static {v1, v3, v4}, Lm5/b;->a(FII)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    iput v1, v0, Lm5/b;->K:I

    .line 481
    .line 482
    iget v3, v0, Lm5/b;->H:F

    .line 483
    .line 484
    iget v4, v0, Lm5/b;->I:F

    .line 485
    .line 486
    iget v6, v0, Lm5/b;->J:F

    .line 487
    .line 488
    invoke-virtual {v5, v3, v4, v6, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 489
    .line 490
    .line 491
    invoke-static {v2}, Lr2/h0;->k(Landroid/view/View;)V

    .line 492
    .line 493
    .line 494
    :cond_13
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/b;->k:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm5/b;->j:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lm5/b;->k:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object p1, p0, Lm5/b;->j:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lm5/b;->h(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final j(Landroid/graphics/Typeface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm5/b;->y:Lp5/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, v0, Lp5/a;->B:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lm5/b;->t:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lm5/b;->t:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lm5/b;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lw4/c6;->t(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lm5/b;->s:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lm5/b;->t:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lm5/b;->r:Landroid/graphics/Typeface;

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final k(F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpg-float v2, p1, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    cmpl-float v2, p1, v1

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget v2, p0, Lm5/b;->b:F

    .line 17
    .line 18
    cmpl-float v2, p1, v2

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iput p1, p0, Lm5/b;->b:F

    .line 23
    .line 24
    iget-object v2, p0, Lm5/b;->c:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    iget-object v4, p0, Lm5/b;->d:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    iget-object v6, p0, Lm5/b;->P:Landroid/animation/TimeInterpolator;

    .line 35
    .line 36
    invoke-static {v3, v5, p1, v6}, Lm5/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v5, p0, Lm5/b;->e:Landroid/graphics/RectF;

    .line 41
    .line 42
    iput v3, v5, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    iget v3, p0, Lm5/b;->l:F

    .line 45
    .line 46
    iget v6, p0, Lm5/b;->m:F

    .line 47
    .line 48
    iget-object v7, p0, Lm5/b;->P:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    invoke-static {v3, v6, p1, v7}, Lm5/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, v5, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    int-to-float v6, v6

    .line 62
    iget-object v7, p0, Lm5/b;->P:Landroid/animation/TimeInterpolator;

    .line 63
    .line 64
    invoke-static {v3, v6, p1, v7}, Lm5/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, v5, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    int-to-float v2, v2

    .line 73
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    int-to-float v3, v3

    .line 76
    iget-object v4, p0, Lm5/b;->P:Landroid/animation/TimeInterpolator;

    .line 77
    .line 78
    invoke-static {v2, v3, p1, v4}, Lm5/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, v5, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    iget v2, p0, Lm5/b;->n:F

    .line 85
    .line 86
    iget v3, p0, Lm5/b;->o:F

    .line 87
    .line 88
    iget-object v4, p0, Lm5/b;->P:Landroid/animation/TimeInterpolator;

    .line 89
    .line 90
    invoke-static {v2, v3, p1, v4}, Lm5/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iput v2, p0, Lm5/b;->p:F

    .line 95
    .line 96
    iget v2, p0, Lm5/b;->l:F

    .line 97
    .line 98
    iget v3, p0, Lm5/b;->m:F

    .line 99
    .line 100
    iget-object v4, p0, Lm5/b;->P:Landroid/animation/TimeInterpolator;

    .line 101
    .line 102
    invoke-static {v2, v3, p1, v4}, Lm5/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput v2, p0, Lm5/b;->q:F

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lm5/b;->l(F)V

    .line 109
    .line 110
    .line 111
    sub-float v2, v1, p1

    .line 112
    .line 113
    sget-object v3, Lz4/a;->b:Lf3/b;

    .line 114
    .line 115
    invoke-static {v0, v1, v2, v3}, Lm5/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sub-float v2, v1, v2

    .line 120
    .line 121
    iput v2, p0, Lm5/b;->a0:F

    .line 122
    .line 123
    sget-object v2, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 124
    .line 125
    iget-object v2, p0, Lm5/b;->a:Landroid/view/View;

    .line 126
    .line 127
    invoke-static {v2}, Lr2/h0;->k(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0, p1, v3}, Lm5/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, p0, Lm5/b;->b0:F

    .line 135
    .line 136
    invoke-static {v2}, Lr2/h0;->k(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lm5/b;->k:Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    iget-object v4, p0, Lm5/b;->j:Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    iget-object v5, p0, Lm5/b;->N:Landroid/text/TextPaint;

    .line 144
    .line 145
    if-eq v1, v4, :cond_2

    .line 146
    .line 147
    invoke-virtual {p0, v4}, Lm5/b;->e(Landroid/content/res/ColorStateList;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget-object v4, p0, Lm5/b;->k:Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    invoke-virtual {p0, v4}, Lm5/b;->e(Landroid/content/res/ColorStateList;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {p1, v1, v4}, Lm5/b;->a(FII)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :goto_1
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    invoke-virtual {p0, v1}, Lm5/b;->e(Landroid/content/res/ColorStateList;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    goto :goto_1

    .line 170
    :goto_2
    iget v1, p0, Lm5/b;->V:F

    .line 171
    .line 172
    iget v4, p0, Lm5/b;->W:F

    .line 173
    .line 174
    cmpl-float v6, v1, v4

    .line 175
    .line 176
    if-eqz v6, :cond_3

    .line 177
    .line 178
    invoke-static {v4, v1, p1, v3}, Lm5/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    :cond_3
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 183
    .line 184
    .line 185
    iget v1, p0, Lm5/b;->R:F

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-static {v0, v1, p1, v3}, Lm5/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iput v1, p0, Lm5/b;->H:F

    .line 193
    .line 194
    iget v1, p0, Lm5/b;->S:F

    .line 195
    .line 196
    invoke-static {v0, v1, p1, v3}, Lm5/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput v1, p0, Lm5/b;->I:F

    .line 201
    .line 202
    iget v1, p0, Lm5/b;->T:F

    .line 203
    .line 204
    invoke-static {v0, v1, p1, v3}, Lm5/b;->f(FFFLandroid/animation/TimeInterpolator;)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, p0, Lm5/b;->J:F

    .line 209
    .line 210
    invoke-virtual {p0, v3}, Lm5/b;->e(Landroid/content/res/ColorStateList;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget-object v1, p0, Lm5/b;->U:Landroid/content/res/ColorStateList;

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Lm5/b;->e(Landroid/content/res/ColorStateList;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {p1, v0, v1}, Lm5/b;->a(FII)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iput p1, p0, Lm5/b;->K:I

    .line 225
    .line 226
    iget v0, p0, Lm5/b;->H:F

    .line 227
    .line 228
    iget v1, p0, Lm5/b;->I:F

    .line 229
    .line 230
    iget v3, p0, Lm5/b;->J:F

    .line 231
    .line 232
    invoke-virtual {v5, v0, v1, v3, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Lr2/h0;->k(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lm5/b;->c(FZ)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    iget-object p1, p0, Lm5/b;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p1}, Lr2/h0;->k(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lm5/b;->j(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lm5/b;->w:Landroid/graphics/Typeface;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v1, p1, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lm5/b;->w:Landroid/graphics/Typeface;

    .line 11
    .line 12
    iget-object v1, p0, Lm5/b;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Lw4/c6;->t(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lm5/b;->v:Landroid/graphics/Typeface;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lm5/b;->w:Landroid/graphics/Typeface;

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lm5/b;->u:Landroid/graphics/Typeface;

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, v2}, Lm5/b;->h(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method
