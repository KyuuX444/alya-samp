.class public Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lr2/w;
.implements Lr2/v;


# static fields
.field public static final f0:[I


# instance fields
.field public final A:[I

.field public final B:[I

.field public final C:[I

.field public D:Z

.field public final E:I

.field public F:I

.field public G:F

.field public H:F

.field public I:Z

.field public J:I

.field public final K:Landroid/view/animation/DecelerateInterpolator;

.field public final L:Lw3/a;

.field public M:I

.field public N:I

.field public final O:I

.field public final P:I

.field public Q:I

.field public final R:Lw3/e;

.field public S:Lw3/g;

.field public T:Lw3/g;

.field public U:Lw3/h;

.field public V:Lw3/h;

.field public W:Z

.field public a0:I

.field public b0:Z

.field public final c0:Lw3/f;

.field public final d0:Lw3/g;

.field public final e0:Lw3/g;

.field public s:Landroid/view/View;

.field public t:Lw3/j;

.field public u:Z

.field public final v:I

.field public w:F

.field public x:F

.field public final y:Lr2/x;

.field public final z:Lr2/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x101000e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f0:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Z

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:F

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v2, v1, [I

    .line 13
    .line 14
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:[I

    .line 15
    .line 16
    new-array v2, v1, [I

    .line 17
    .line 18
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:[I

    .line 19
    .line 20
    new-array v2, v1, [I

    .line 21
    .line 22
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:[I

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:I

    .line 26
    .line 27
    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:I

    .line 28
    .line 29
    new-instance v2, Lw3/f;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0}, Lw3/f;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c0:Lw3/f;

    .line 35
    .line 36
    new-instance v2, Lw3/g;

    .line 37
    .line 38
    invoke-direct {v2, p0, v1}, Lw3/g;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d0:Lw3/g;

    .line 42
    .line 43
    new-instance v1, Lw3/g;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {v1, p0, v2}, Lw3/g;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e0:Lw3/g;

    .line 50
    .line 51
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v2, 0x10e0001

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 78
    .line 79
    const/high16 v2, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:Landroid/view/animation/DecelerateInterpolator;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 95
    .line 96
    const/high16 v3, 0x42200000    # 40.0f

    .line 97
    .line 98
    mul-float v2, v2, v3

    .line 99
    .line 100
    float-to-int v2, v2

    .line 101
    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a0:I

    .line 102
    .line 103
    new-instance v2, Lw3/a;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v5, Lv3/a;->a:[I

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const v5, -0x50506

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    iput v5, v2, Lw3/a;->t:I

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    .line 147
    .line 148
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    .line 149
    .line 150
    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    .line 151
    .line 152
    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 156
    .line 157
    .line 158
    const/high16 v5, 0x40800000    # 4.0f

    .line 159
    .line 160
    mul-float v3, v3, v5

    .line 161
    .line 162
    sget-object v5, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 163
    .line 164
    invoke-static {v2, v3}, Lr2/n0;->s(Landroid/view/View;F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget v5, v2, Lw3/a;->t:I

    .line 172
    .line 173
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v4}, Lr2/h0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Lw3/a;

    .line 180
    .line 181
    new-instance v2, Lw3/e;

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-direct {v2, v3}, Lw3/e;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:Lw3/e;

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    invoke-virtual {v2, v3}, Lw3/e;->c(I)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Lw3/a;

    .line 197
    .line 198
    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:Lw3/e;

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Lw3/a;

    .line 204
    .line 205
    const/16 v4, 0x8

    .line 206
    .line 207
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Lw3/a;

    .line 211
    .line 212
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 216
    .line 217
    .line 218
    const/high16 v2, 0x42800000    # 64.0f

    .line 219
    .line 220
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 221
    .line 222
    mul-float v1, v1, v2

    .line 223
    .line 224
    float-to-int v1, v1

    .line 225
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:I

    .line 226
    .line 227
    int-to-float v1, v1

    .line 228
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:F

    .line 229
    .line 230
    new-instance v1, Lr2/x;

    .line 231
    .line 232
    invoke-direct {v1}, Lr2/x;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Lr2/x;

    .line 236
    .line 237
    new-instance v1, Lr2/u;

    .line 238
    .line 239
    invoke-direct {v1, p0}, Lr2/u;-><init>(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Lr2/u;

    .line 243
    .line 244
    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 245
    .line 246
    .line 247
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a0:I

    .line 248
    .line 249
    neg-int v1, v1

    .line 250
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:I

    .line 251
    .line 252
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:I

    .line 253
    .line 254
    const/high16 v1, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(F)V

    .line 257
    .line 258
    .line 259
    sget-object v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->f0:[I

    .line 260
    .line 261
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    invoke-virtual {p0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Lw3/a;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:Lw3/e;

    invoke-virtual {v0, p1}, Lw3/e;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;II[II)V
    .locals 0

    .line 1
    if-nez p5, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;IIIII[I)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    if-eqz p6, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v9, 0x1

    .line 6
    aget v10, p7, v9

    .line 7
    .line 8
    iget-object v6, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:[I

    .line 9
    .line 10
    if-nez p6, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Lr2/u;

    .line 13
    .line 14
    move v2, p2

    .line 15
    move v3, p3

    .line 16
    move v4, p4

    .line 17
    move/from16 v5, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    invoke-virtual/range {v1 .. v8}, Lr2/u;->d(IIII[II[I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    aget v1, p7, v9

    .line 27
    .line 28
    sub-int/2addr v1, v10

    .line 29
    sub-int v1, p5, v1

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->B:[I

    .line 34
    .line 35
    aget v2, v2, v9

    .line 36
    .line 37
    add-int v2, p5, v2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v2, v1

    .line 41
    :goto_0
    if-gez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    iget v3, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:F

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    add-float/2addr v3, v2

    .line 57
    iput v3, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:F

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j(F)V

    .line 60
    .line 61
    .line 62
    aget v2, p7, v9

    .line 63
    .line 64
    add-int/2addr v2, v1

    .line 65
    aput v2, p7, v9

    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Lr2/u;

    invoke-virtual {v0, p1, p2, p3}, Lr2/u;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Lr2/u;

    invoke-virtual {v0, p1, p2}, Lr2/u;->b(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Lr2/u;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lr2/u;->c(III[I[I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Lr2/u;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Lr2/u;->e(IIII[II[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 8

    .line 1
    iget-object v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/ListView;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/ListView;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lv2/i;->a(Landroid/widget/ListView;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:I

    if-gez v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    return v0

    :cond_1
    if-lt p2, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Lr2/x;

    .line 2
    .line 3
    iget v1, v0, Lr2/x;->a:I

    .line 4
    .line 5
    iget v0, v0, Lr2/x;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a0:I

    return v0
.end method

.method public getProgressViewEndOffset()I
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:I

    return v0
.end method

.method public getProgressViewStartOffset()I
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:I

    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Lw3/a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Lr2/u;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lr2/u;->g(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final i(F)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    cmpl-float p1, p1, v0

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m(ZZ)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:Lw3/e;

    .line 16
    .line 17
    iget-object v2, v0, Lw3/e;->s:Lw3/d;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput v3, v2, Lw3/d;->e:F

    .line 21
    .line 22
    iput v3, v2, Lw3/d;->f:F

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lw3/f;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lw3/f;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:I

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->e0:Lw3/g;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 39
    .line 40
    .line 41
    const-wide/16 v2, 0xc8

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:Landroid/view/animation/DecelerateInterpolator;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Lw3/a;

    .line 52
    .line 53
    iput-object v0, v2, Lw3/a;->s:Landroid/view/animation/Animation$AnimationListener;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Lw3/a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:Lw3/e;

    .line 64
    .line 65
    iget-object v1, v0, Lw3/e;->s:Lw3/d;

    .line 66
    .line 67
    iget-boolean v2, v1, Lw3/d;->n:Z

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iput-boolean p1, v1, Lw3/d;->n:Z

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Lr2/u;

    .line 2
    .line 3
    iget-boolean v0, v0, Lr2/u;->d:Z

    .line 4
    .line 5
    return v0
.end method

.method public final j(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:Lw3/e;

    .line 2
    .line 3
    iget-object v1, v0, Lw3/e;->s:Lw3/d;

    .line 4
    .line 5
    iget-boolean v2, v1, Lw3/d;->n:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v2, v3, :cond_0

    .line 9
    .line 10
    iput-boolean v3, v1, Lw3/d;->n:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:F

    .line 16
    .line 17
    div-float v0, p1, v0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-double v2, v0

    .line 30
    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    sub-double/2addr v2, v4

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    double-to-float v2, v2

    .line 43
    const/high16 v3, 0x40a00000    # 5.0f

    .line 44
    .line 45
    mul-float v2, v2, v3

    .line 46
    .line 47
    const/high16 v3, 0x40400000    # 3.0f

    .line 48
    .line 49
    div-float/2addr v2, v3

    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:F

    .line 55
    .line 56
    sub-float/2addr v3, v4

    .line 57
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:I

    .line 58
    .line 59
    if-lez v4, :cond_1

    .line 60
    .line 61
    :goto_0
    int-to-float v4, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    const/high16 v5, 0x40000000    # 2.0f

    .line 67
    .line 68
    mul-float v6, v4, v5

    .line 69
    .line 70
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    div-float/2addr v3, v4

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/high16 v7, 0x40800000    # 4.0f

    .line 81
    .line 82
    div-float/2addr v3, v7

    .line 83
    float-to-double v7, v3

    .line 84
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 85
    .line 86
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    sub-double/2addr v7, v9

    .line 91
    double-to-float v3, v7

    .line 92
    mul-float v3, v3, v5

    .line 93
    .line 94
    mul-float v7, v4, v3

    .line 95
    .line 96
    mul-float v7, v7, v5

    .line 97
    .line 98
    mul-float v4, v4, v0

    .line 99
    .line 100
    add-float/2addr v4, v7

    .line 101
    float-to-int v0, v4

    .line 102
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:I

    .line 103
    .line 104
    add-int/2addr v4, v0

    .line 105
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Lw3/a;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Lw3/a;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Lw3/a;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Lw3/a;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 127
    .line 128
    .line 129
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:F

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const-wide/16 v8, 0x12c

    .line 133
    .line 134
    cmpg-float p1, p1, v0

    .line 135
    .line 136
    if-gez p1, :cond_4

    .line 137
    .line 138
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:Lw3/e;

    .line 139
    .line 140
    iget-object p1, p1, Lw3/e;->s:Lw3/d;

    .line 141
    .line 142
    iget p1, p1, Lw3/d;->t:I

    .line 143
    .line 144
    const/16 v0, 0x4c

    .line 145
    .line 146
    if-le p1, v0, :cond_6

    .line 147
    .line 148
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Lw3/h;

    .line 149
    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_3

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_3

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:Lw3/e;

    .line 166
    .line 167
    iget-object p1, p1, Lw3/e;->s:Lw3/d;

    .line 168
    .line 169
    iget p1, p1, Lw3/d;->t:I

    .line 170
    .line 171
    new-instance v10, Lw3/h;

    .line 172
    .line 173
    invoke-direct {v10, p0, p1, v0}, Lw3/h;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Lw3/a;

    .line 180
    .line 181
    iput-object v7, p1, Lw3/a;->s:Landroid/view/animation/Animation$AnimationListener;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Lw3/a;

    .line 187
    .line 188
    invoke-virtual {p1, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 189
    .line 190
    .line 191
    iput-object v10, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->U:Lw3/h;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:Lw3/e;

    .line 195
    .line 196
    iget-object p1, p1, Lw3/e;->s:Lw3/d;

    .line 197
    .line 198
    iget p1, p1, Lw3/d;->t:I

    .line 199
    .line 200
    const/16 v0, 0xff

    .line 201
    .line 202
    if-ge p1, v0, :cond_6

    .line 203
    .line 204
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Lw3/h;

    .line 205
    .line 206
    if-eqz p1, :cond_5

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_5

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_5

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:Lw3/e;

    .line 222
    .line 223
    iget-object p1, p1, Lw3/e;->s:Lw3/d;

    .line 224
    .line 225
    iget p1, p1, Lw3/d;->t:I

    .line 226
    .line 227
    new-instance v10, Lw3/h;

    .line 228
    .line 229
    invoke-direct {v10, p0, p1, v0}, Lw3/h;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Lw3/a;

    .line 236
    .line 237
    iput-object v7, p1, Lw3/a;->s:Landroid/view/animation/Animation$AnimationListener;

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Lw3/a;

    .line 243
    .line 244
    invoke-virtual {p1, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 245
    .line 246
    .line 247
    iput-object v10, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->V:Lw3/h;

    .line 248
    .line 249
    :cond_6
    :goto_2
    const p1, 0x3f4ccccd    # 0.8f

    .line 250
    .line 251
    .line 252
    mul-float v0, v2, p1

    .line 253
    .line 254
    iget-object v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:Lw3/e;

    .line 255
    .line 256
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    iget-object v0, v7, Lw3/e;->s:Lw3/d;

    .line 261
    .line 262
    iput v6, v0, Lw3/d;->e:F

    .line 263
    .line 264
    iput p1, v0, Lw3/d;->f:F

    .line 265
    .line 266
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:Lw3/e;

    .line 270
    .line 271
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iget-object v1, p1, Lw3/e;->s:Lw3/d;

    .line 276
    .line 277
    iget v6, v1, Lw3/d;->p:F

    .line 278
    .line 279
    cmpl-float v6, v0, v6

    .line 280
    .line 281
    if-eqz v6, :cond_7

    .line 282
    .line 283
    iput v0, v1, Lw3/d;->p:F

    .line 284
    .line 285
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 286
    .line 287
    .line 288
    const p1, 0x3ecccccd    # 0.4f

    .line 289
    .line 290
    .line 291
    mul-float v2, v2, p1

    .line 292
    .line 293
    const/high16 p1, -0x41800000    # -0.25f

    .line 294
    .line 295
    add-float/2addr v2, p1

    .line 296
    mul-float v3, v3, v5

    .line 297
    .line 298
    add-float/2addr v3, v2

    .line 299
    const/high16 p1, 0x3f000000    # 0.5f

    .line 300
    .line 301
    mul-float v3, v3, p1

    .line 302
    .line 303
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:Lw3/e;

    .line 304
    .line 305
    iget-object v0, p1, Lw3/e;->s:Lw3/d;

    .line 306
    .line 307
    iput v3, v0, Lw3/d;->g:F

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 310
    .line 311
    .line 312
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:I

    .line 313
    .line 314
    sub-int/2addr v4, p1

    .line 315
    invoke-virtual {p0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public final k(F)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:I

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Lw3/a;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Lw3/a;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:Lw3/e;

    invoke-virtual {v0}, Lw3/e;->stop()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Lw3/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xff

    invoke-direct {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:I

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Lw3/a;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:I

    return-void
.end method

.method public final m(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->W:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Z

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c0:Lw3/f;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:I

    .line 17
    .line 18
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->N:I

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d0:Lw3/g;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0xc8

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->K:Landroid/view/animation/DecelerateInterpolator;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Lw3/a;

    .line 38
    .line 39
    iput-object p2, v0, Lw3/a;->s:Landroid/view/animation/Animation$AnimationListener;

    .line 40
    .line 41
    :cond_0
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Lw3/a;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Lw3/a;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Lw3/g;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p1, p0, v0}, Lw3/g;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->T:Lw3/g;

    .line 59
    .line 60
    const-wide/16 v0, 0x96

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Lw3/a;

    .line 66
    .line 67
    iput-object p2, p1, Lw3/a;->s:Landroid/view/animation/Animation$AnimationListener;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Lw3/a;

    .line 73
    .line 74
    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->T:Lw3/g;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    return-void
.end method

.method public final n(F)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:F

    sub-float/2addr p1, v0

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->v:I

    int-to-float v2, v1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Z

    if-nez p1, :cond_0

    int-to-float p1, v1

    add-float/2addr v0, p1

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Z

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:Lw3/e;

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Lw3/e;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_a

    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Z

    .line 22
    .line 23
    if-nez v1, :cond_a

    .line 24
    .line 25
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz v0, :cond_7

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v3, -0x1

    .line 34
    if-eq v0, v1, :cond_6

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v0, v4, :cond_3

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    if-eq v0, v4, :cond_6

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    if-eq v0, v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:I

    .line 55
    .line 56
    if-ne v3, v4, :cond_9

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:I

    .line 69
    .line 70
    if-ne v0, v3, :cond_4

    .line 71
    .line 72
    const-string p1, "SwipeRefreshLayout"

    .line 73
    .line 74
    const-string v0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    .line 75
    .line 76
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-gez v0, :cond_5

    .line 85
    .line 86
    return v2

    .line 87
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n(F)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Z

    .line 96
    .line 97
    iput v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Lw3/a;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:I

    .line 107
    .line 108
    sub-int/2addr v1, v0

    .line 109
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:I

    .line 117
    .line 118
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Z

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-gez v0, :cond_8

    .line 125
    .line 126
    return v2

    .line 127
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->H:F

    .line 132
    .line 133
    :cond_9
    :goto_0
    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Z

    .line 134
    .line 135
    return p1

    .line 136
    :cond_a
    :goto_1
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Landroid/view/View;

    if-nez p3, :cond_1

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()V

    :cond_1
    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Landroid/view/View;

    if-nez p3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    add-int/2addr v0, p4

    add-int/2addr p2, p5

    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Lw3/a;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Lw3/a;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Lw3/a;

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int p5, p1, p2

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:I

    add-int/2addr p1, p2

    add-int/2addr p3, v0

    invoke-virtual {p4, p5, v0, p1, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Landroid/view/View;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()V

    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Lw3/a;

    iget p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a0:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a0:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:I

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Lw3/a;

    if-ne p2, v0, :cond_2

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->M:I

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    invoke-virtual {p0, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    const/4 p1, 0x1

    if-lez p3, :cond_1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    int-to-float v2, p3

    cmpl-float v3, v2, v0

    if-lez v3, :cond_0

    float-to-int v0, v0

    aput v0, p4, p1

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:F

    goto :goto_0

    :cond_0
    sub-float/2addr v0, v2

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:F

    aput p3, p4, p1

    :goto_0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:F

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j(F)V

    :cond_1
    const/4 v0, 0x0

    aget v1, p4, v0

    sub-int/2addr p2, v1

    aget v1, p4, p1

    sub-int/2addr p3, v1

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->A:[I

    invoke-virtual {p0, p2, p3, v2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result p2

    if-eqz p2, :cond_2

    aget p2, p4, v0

    aget p3, v2, v0

    add-int/2addr p2, p3

    aput p2, p4, v0

    aget p2, p4, p1

    aget p3, v2, p1

    add-int/2addr p2, p3

    aput p2, p4, p1

    :cond_2
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->C:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Lr2/x;

    .line 2
    .line 3
    iput p3, p1, Lr2/x;->a:I

    .line 4
    .line 5
    and-int/lit8 p1, p3, 0x2

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:F

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Z

    .line 15
    .line 16
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lw3/k;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lw3/k;->s:Z

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lw3/k;

    iget-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Z

    invoke-direct {v1, v0, v2}, Lw3/k;-><init>(Landroid/os/Parcelable;Z)V

    return-object v1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Z

    if-nez p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->y:Lr2/x;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lr2/x;->a:I

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Z

    .line 7
    .line 8
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    cmpl-float v1, p1, v0

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i(F)V

    .line 16
    .line 17
    .line 18
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->x:F

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->stopNestedScroll()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_e

    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Z

    .line 19
    .line 20
    if-nez v1, :cond_e

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->D:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const-string v4, "SwipeRefreshLayout"

    .line 34
    .line 35
    if-eq v0, v1, :cond_9

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v0, v5, :cond_6

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-eq v0, v3, :cond_5

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    if-eq v0, v3, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    if-eq v0, v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:I

    .line 60
    .line 61
    if-ne v3, v4, :cond_d

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gez v0, :cond_4

    .line 78
    .line 79
    const-string p1, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    .line 80
    .line 81
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    return v2

    .line 93
    :cond_6
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-gez v0, :cond_7

    .line 100
    .line 101
    const-string p1, "Got ACTION_MOVE event but have an invalid active pointer id."

    .line 102
    .line 103
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    return v2

    .line 107
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->n(F)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Z

    .line 115
    .line 116
    if-eqz v0, :cond_d

    .line 117
    .line 118
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:F

    .line 119
    .line 120
    sub-float/2addr p1, v0

    .line 121
    mul-float p1, p1, v3

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    cmpl-float v0, p1, v0

    .line 125
    .line 126
    if-lez v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j(F)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    return v2

    .line 140
    :cond_9
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:I

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-gez v0, :cond_a

    .line 147
    .line 148
    const-string p1, "Got ACTION_UP event but don\'t have an active pointer id."

    .line 149
    .line 150
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    return v2

    .line 154
    :cond_a
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Z

    .line 155
    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->G:F

    .line 163
    .line 164
    sub-float/2addr p1, v0

    .line 165
    mul-float p1, p1, v3

    .line 166
    .line 167
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Z

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i(F)V

    .line 170
    .line 171
    .line 172
    :cond_b
    const/4 p1, -0x1

    .line 173
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:I

    .line 174
    .line 175
    return v2

    .line 176
    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->J:I

    .line 181
    .line 182
    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->I:Z

    .line 183
    .line 184
    :cond_d
    :goto_0
    return v1

    .line 185
    :cond_e
    :goto_1
    return v2
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Lr2/n0;->p(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Lw3/a;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Lw3/a;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:Lw3/e;

    .line 5
    .line 6
    iget-object v1, v0, Lw3/e;->s:Lw3/d;

    .line 7
    .line 8
    iput-object p1, v1, Lw3/d;->i:[I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v1, p1}, Lw3/d;->a(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lw3/d;->a(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget v3, p1, v2

    invoke-static {v0, v3}, Li2/h;->b(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->w:F

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l()V

    :cond_0
    return-void
.end method

.method public setLegacyRequestDisallowInterceptTouchEventEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b0:Z

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Lr2/u;

    .line 2
    .line 3
    iget-boolean v1, v0, Lr2/u;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    iget-object v1, v0, Lr2/u;->c:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v1}, Lr2/n0;->z(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean p1, v0, Lr2/u;->d:Z

    .line 15
    .line 16
    return-void
.end method

.method public setOnChildScrollUpCallback(Lw3/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnRefreshListener(Lw3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lw3/j;

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Lw3/a;

    invoke-virtual {v0, p1}, Lw3/a;->setBackgroundColor(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Li2/h;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Z

    .line 5
    .line 6
    if-eq v1, p1, :cond_1

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Z

    .line 9
    .line 10
    iget p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->P:I

    .line 11
    .line 12
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->O:I

    .line 13
    .line 14
    add-int/2addr p1, v1

    .line 15
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:I

    .line 16
    .line 17
    sub-int/2addr p1, v1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->W:Z

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c0:Lw3/f;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Lw3/a;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:Lw3/e;

    .line 31
    .line 32
    const/16 v2, 0xff

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lw3/e;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lw3/g;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lw3/g;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->S:Lw3/g;

    .line 43
    .line 44
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->E:I

    .line 45
    .line 46
    int-to-long v2, v0

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Lw3/a;

    .line 53
    .line 54
    iput-object p1, v0, Lw3/a;->s:Landroid/view/animation/Animation$AnimationListener;

    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Lw3/a;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Lw3/a;

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->S:Lw3/g;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m(ZZ)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public setSize(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez p1, :cond_1

    const/high16 v1, 0x42600000    # 56.0f

    :goto_0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a0:I

    goto :goto_1

    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    goto :goto_0

    :goto_1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Lw3/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:Lw3/e;

    invoke-virtual {v0, p1}, Lw3/e;->c(I)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Lw3/a;

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:Lw3/e;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSlingshotDistance(I)V
    .locals 0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Q:I

    return-void
.end method

.method public setTargetOffsetTopAndBottom(I)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Lw3/a;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Lw3/a;

    invoke-static {v0, p1}, Lr2/y0;->k(Landroid/view/View;I)V

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Lw3/a;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:I

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Lr2/u;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, Lr2/u;->h(II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->z:Lr2/u;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lr2/u;->i(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
