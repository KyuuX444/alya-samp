.class public abstract Lz2/b;
.super Lr2/c;
.source "SourceFile"


# static fields
.field public static final n:Landroid/graphics/Rect;

.field public static final o:Lv1/s;

.field public static final p:Lv1/u;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Landroid/view/View;

.field public j:Lz2/a;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lz2/b;->n:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v0, Lv1/s;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lz2/b;->o:Lv1/s;

    .line 19
    .line 20
    new-instance v0, Lv1/u;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lz2/b;->p:Lv1/u;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lr2/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz2/b;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz2/b;->e:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lz2/b;->f:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lz2/b;->g:[I

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    iput v0, p0, Lz2/b;->k:I

    .line 33
    .line 34
    iput v0, p0, Lz2/b;->l:I

    .line 35
    .line 36
    iput v0, p0, Lz2/b;->m:I

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-object p1, p0, Lz2/b;->i:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "accessibility"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 53
    .line 54
    iput-object v0, p0, Lz2/b;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-static {p1}, Lr2/h0;->c(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    invoke-static {p1, v0}, Lr2/h0;->s(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "View may not be null"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method


# virtual methods
.method public final b(Landroid/view/View;)Landroidx/recyclerview/widget/p0;
    .locals 0

    .line 1
    iget-object p1, p0, Lz2/b;->j:Lz2/a;

    if-nez p1, :cond_0

    new-instance p1, Lz2/a;

    invoke-direct {p1, p0}, Lz2/a;-><init>(Lz2/b;)V

    iput-object p1, p0, Lz2/b;->j:Lz2/a;

    :cond_0
    iget-object p1, p0, Lz2/b;->j:Lz2/a;

    return-object p1
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lr2/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final d(Landroid/view/View;Ls2/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, Ls2/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    move-object p1, p0

    .line 9
    check-cast p1, Lh5/c;

    .line 10
    .line 11
    iget-object p1, p1, Lh5/c;->q:Lcom/google/android/material/chip/Chip;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Ls2/k;->i(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v2, 0x17

    .line 41
    .line 42
    if-lt v0, v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ls2/k;->p(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final j(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lz2/b;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Lz2/b;->l:I

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lh5/c;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lh5/c;->q:Lcom/google/android/material/chip/Chip;

    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/google/android/material/chip/Chip;->E:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lz2/b;->q(II)V

    .line 27
    .line 28
    .line 29
    return v2
.end method

.method public final k(I)Ls2/k;
    .locals 11

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls2/k;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ls2/k;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    const-string v3, "android.view.View"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ls2/k;->i(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lz2/b;->n:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    iput v4, v1, Ls2/k;->b:I

    .line 32
    .line 33
    iget-object v5, p0, Lz2/b;->i:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Lz2/b;->o(ILs2/k;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ls2/k;->g()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    iget-object v6, p0, Lz2/b;->e:Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Ls2/k;->d(Landroid/graphics/Rect;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_10

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    and-int/lit8 v8, v7, 0x40

    .line 78
    .line 79
    if-nez v8, :cond_f

    .line 80
    .line 81
    const/16 v8, 0x80

    .line 82
    .line 83
    and-int/2addr v7, v8

    .line 84
    if-nez v7, :cond_e

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iput p1, v1, Ls2/k;->c:I

    .line 98
    .line 99
    invoke-virtual {v0, v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    iget v7, p0, Lz2/b;->k:I

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    if-ne v7, p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v8}, Ls2/k;->a(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 115
    .line 116
    .line 117
    const/16 v7, 0x40

    .line 118
    .line 119
    invoke-virtual {v1, v7}, Ls2/k;->a(I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget v7, p0, Lz2/b;->l:I

    .line 123
    .line 124
    if-ne v7, p1, :cond_3

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 p1, 0x0

    .line 129
    :goto_2
    if-eqz p1, :cond_4

    .line 130
    .line 131
    const/4 v7, 0x2

    .line 132
    invoke-virtual {v1, v7}, Ls2/k;->a(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ls2/k;->a(I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lz2/b;->g:[I

    .line 149
    .line 150
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 151
    .line 152
    .line 153
    iget-object v7, p0, Lz2/b;->d:Landroid/graphics/Rect;

    .line 154
    .line 155
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v1, v7}, Ls2/k;->d(Landroid/graphics/Rect;)V

    .line 165
    .line 166
    .line 167
    iget v0, v1, Ls2/k;->b:I

    .line 168
    .line 169
    if-eq v0, v4, :cond_7

    .line 170
    .line 171
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v8, Ls2/k;

    .line 176
    .line 177
    invoke-direct {v8, v0}, Ls2/k;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 178
    .line 179
    .line 180
    iget v0, v1, Ls2/k;->b:I

    .line 181
    .line 182
    :goto_4
    iget-object v10, v8, Ls2/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 183
    .line 184
    if-eq v0, v4, :cond_6

    .line 185
    .line 186
    iput v4, v8, Ls2/k;->b:I

    .line 187
    .line 188
    invoke-virtual {v10, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0, v8}, Lz2/b;->o(ILs2/k;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v6}, Ls2/k;->d(Landroid/graphics/Rect;)V

    .line 198
    .line 199
    .line 200
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 201
    .line 202
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 203
    .line 204
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 205
    .line 206
    .line 207
    iget v0, v8, Ls2/k;->b:I

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 211
    .line 212
    .line 213
    :cond_7
    aget v0, p1, v9

    .line 214
    .line 215
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    sub-int/2addr v0, v3

    .line 220
    aget v3, p1, v2

    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    sub-int/2addr v3, v4

    .line 227
    invoke-virtual {v7, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 228
    .line 229
    .line 230
    :cond_8
    iget-object v0, p0, Lz2/b;->f:Landroid/graphics/Rect;

    .line 231
    .line 232
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_d

    .line 237
    .line 238
    aget v3, p1, v9

    .line 239
    .line 240
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    sub-int/2addr v3, v4

    .line 245
    aget p1, p1, v2

    .line 246
    .line 247
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    sub-int/2addr p1, v4

    .line 252
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_d

    .line 260
    .line 261
    iget-object p1, v1, Ls2/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 262
    .line 263
    invoke-virtual {p1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_5
    instance-of v3, v0, Landroid/view/View;

    .line 285
    .line 286
    if-eqz v3, :cond_c

    .line 287
    .line 288
    check-cast v0, Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    const/4 v4, 0x0

    .line 295
    cmpg-float v3, v3, v4

    .line 296
    .line 297
    if-lez v3, :cond_d

    .line 298
    .line 299
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_b

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_5

    .line 311
    :cond_c
    if-eqz v0, :cond_d

    .line 312
    .line 313
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 314
    .line 315
    .line 316
    :cond_d
    :goto_6
    return-object v1

    .line 317
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 318
    .line 319
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 320
    .line 321
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 326
    .line 327
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 328
    .line 329
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 334
    .line 335
    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 336
    .line 337
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1
.end method

.method public abstract l(Ljava/util/ArrayList;)V
.end method

.method public final m(ILandroid/graphics/Rect;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lz2/b;->l(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lo/l;

    .line 16
    .line 17
    invoke-direct {v4}, Lo/l;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-ge v6, v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v0, v7}, Lz2/b;->k(I)Ls2/k;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v4, v8, v7}, Lo/l;->g(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v3, v0, Lz2/b;->l:I

    .line 58
    .line 59
    const/high16 v6, -0x80000000

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    if-ne v3, v6, :cond_1

    .line 63
    .line 64
    move-object v3, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v4, v3, v7}, Lo/l;->e(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ls2/k;

    .line 71
    .line 72
    :goto_1
    sget-object v8, Lz2/b;->o:Lv1/s;

    .line 73
    .line 74
    sget-object v9, Lz2/b;->p:Lv1/u;

    .line 75
    .line 76
    const/4 v11, 0x1

    .line 77
    iget-object v12, v0, Lz2/b;->i:Landroid/view/View;

    .line 78
    .line 79
    const/4 v13, 0x2

    .line 80
    if-eq v1, v11, :cond_15

    .line 81
    .line 82
    if-eq v1, v13, :cond_15

    .line 83
    .line 84
    const/16 v13, 0x82

    .line 85
    .line 86
    const/16 v14, 0x42

    .line 87
    .line 88
    const/16 v15, 0x21

    .line 89
    .line 90
    const/16 v7, 0x11

    .line 91
    .line 92
    if-eq v1, v7, :cond_3

    .line 93
    .line 94
    if-eq v1, v15, :cond_3

    .line 95
    .line 96
    if-eq v1, v14, :cond_3

    .line 97
    .line 98
    if-ne v1, v13, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_3
    :goto_2
    new-instance v11, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 112
    .line 113
    .line 114
    iget v5, v0, Lz2/b;->l:I

    .line 115
    .line 116
    const-string v10, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 117
    .line 118
    if-eq v5, v6, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Lz2/b;->n(I)Ls2/k;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v11}, Ls2/k;->d(Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    const/16 v18, -0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {v11, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eq v1, v7, :cond_9

    .line 145
    .line 146
    if-eq v1, v15, :cond_8

    .line 147
    .line 148
    if-eq v1, v14, :cond_7

    .line 149
    .line 150
    if-ne v1, v13, :cond_6

    .line 151
    .line 152
    const/4 v5, -0x1

    .line 153
    const/4 v12, 0x0

    .line 154
    invoke-virtual {v11, v12, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_7
    const/4 v2, -0x1

    .line 165
    const/4 v12, 0x0

    .line 166
    invoke-virtual {v11, v2, v12, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    const/4 v12, 0x0

    .line 171
    const/16 v18, -0x1

    .line 172
    .line 173
    invoke-virtual {v11, v12, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    const/4 v12, 0x0

    .line 178
    const/16 v18, -0x1

    .line 179
    .line 180
    invoke-virtual {v11, v2, v12, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 181
    .line 182
    .line 183
    :goto_4
    new-instance v2, Landroid/graphics/Rect;

    .line 184
    .line 185
    invoke-direct {v2, v11}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 186
    .line 187
    .line 188
    if-eq v1, v7, :cond_d

    .line 189
    .line 190
    if-eq v1, v15, :cond_c

    .line 191
    .line 192
    if-eq v1, v14, :cond_b

    .line 193
    .line 194
    if-ne v1, v13, :cond_a

    .line 195
    .line 196
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    const/4 v7, 0x1

    .line 201
    add-int/2addr v5, v7

    .line 202
    neg-int v5, v5

    .line 203
    const/4 v14, 0x0

    .line 204
    :goto_5
    invoke-virtual {v2, v14, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_b
    const/4 v7, 0x1

    .line 215
    const/4 v14, 0x0

    .line 216
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    add-int/2addr v5, v7

    .line 221
    neg-int v5, v5

    .line 222
    :goto_6
    invoke-virtual {v2, v5, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_c
    const/4 v7, 0x1

    .line 227
    const/4 v14, 0x0

    .line 228
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    add-int/2addr v5, v7

    .line 233
    goto :goto_5

    .line 234
    :cond_d
    const/4 v7, 0x1

    .line 235
    const/4 v14, 0x0

    .line 236
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    add-int/2addr v5, v7

    .line 241
    goto :goto_6

    .line 242
    :goto_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Lo/l;->h()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    new-instance v7, Landroid/graphics/Rect;

    .line 250
    .line 251
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 252
    .line 253
    .line 254
    const/4 v12, 0x0

    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    :goto_8
    if-ge v12, v5, :cond_14

    .line 258
    .line 259
    invoke-virtual {v4, v12}, Lo/l;->i(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, Ls2/k;

    .line 264
    .line 265
    if-ne v9, v3, :cond_e

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v7}, Ls2/k;->d(Landroid/graphics/Rect;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v11, v7}, Li8/d;->F(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-nez v10, :cond_f

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_f
    invoke-static {v1, v11, v2}, Li8/d;->F(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-nez v10, :cond_10

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_10
    invoke-static {v1, v11, v7, v2}, Li8/d;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-eqz v10, :cond_11

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_11
    invoke-static {v1, v11, v2, v7}, Li8/d;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-eqz v10, :cond_12

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_12
    invoke-static {v1, v11, v7}, Li8/d;->K(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    invoke-static {v1, v11, v7}, Li8/d;->M(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    mul-int/lit8 v15, v10, 0xd

    .line 311
    .line 312
    mul-int v15, v15, v10

    .line 313
    .line 314
    mul-int v13, v13, v13

    .line 315
    .line 316
    add-int/2addr v13, v15

    .line 317
    invoke-static {v1, v11, v2}, Li8/d;->K(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    invoke-static {v1, v11, v2}, Li8/d;->M(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    mul-int/lit8 v17, v10, 0xd

    .line 326
    .line 327
    mul-int v17, v17, v10

    .line 328
    .line 329
    mul-int v15, v15, v15

    .line 330
    .line 331
    add-int v15, v15, v17

    .line 332
    .line 333
    if-ge v13, v15, :cond_13

    .line 334
    .line 335
    :goto_9
    invoke-virtual {v2, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v16, v9

    .line 339
    .line 340
    :cond_13
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_14
    :goto_b
    move-object/from16 v1, v16

    .line 344
    .line 345
    goto/16 :goto_12

    .line 346
    .line 347
    :cond_15
    const/4 v14, 0x0

    .line 348
    const/16 v18, -0x1

    .line 349
    .line 350
    sget-object v2, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 351
    .line 352
    invoke-static {v12}, Lr2/i0;->d(Landroid/view/View;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    const/4 v5, 0x1

    .line 357
    if-ne v2, v5, :cond_16

    .line 358
    .line 359
    const/4 v2, 0x1

    .line 360
    goto :goto_c

    .line 361
    :cond_16
    const/4 v2, 0x0

    .line 362
    :goto_c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Lo/l;->h()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    new-instance v7, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 372
    .line 373
    .line 374
    const/4 v12, 0x0

    .line 375
    :goto_d
    if-ge v12, v5, :cond_17

    .line 376
    .line 377
    invoke-virtual {v4, v12}, Lo/l;->i(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    check-cast v9, Ls2/k;

    .line 382
    .line 383
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    add-int/lit8 v12, v12, 0x1

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_17
    new-instance v5, Lz2/c;

    .line 390
    .line 391
    invoke-direct {v5, v2, v8}, Lz2/c;-><init>(ZLv1/s;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v7, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 395
    .line 396
    .line 397
    const/4 v2, 0x1

    .line 398
    if-eq v1, v2, :cond_1b

    .line 399
    .line 400
    if-ne v1, v13, :cond_1a

    .line 401
    .line 402
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v3, :cond_18

    .line 407
    .line 408
    const/4 v5, -0x1

    .line 409
    goto :goto_e

    .line 410
    :cond_18
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    :goto_e
    add-int/2addr v5, v2

    .line 415
    if-ge v5, v1, :cond_19

    .line 416
    .line 417
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    goto :goto_11

    .line 422
    :cond_19
    const/4 v7, 0x0

    .line 423
    goto :goto_11

    .line 424
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 427
    .line 428
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v1

    .line 432
    :cond_1b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v3, :cond_1c

    .line 437
    .line 438
    :goto_f
    const/4 v2, 0x1

    .line 439
    goto :goto_10

    .line 440
    :cond_1c
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    goto :goto_f

    .line 445
    :goto_10
    sub-int/2addr v1, v2

    .line 446
    if-ltz v1, :cond_19

    .line 447
    .line 448
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    :goto_11
    move-object/from16 v16, v7

    .line 453
    .line 454
    check-cast v16, Ls2/k;

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :goto_12
    if-nez v1, :cond_1d

    .line 458
    .line 459
    goto :goto_15

    .line 460
    :cond_1d
    iget-boolean v2, v4, Lo/l;->s:Z

    .line 461
    .line 462
    if-eqz v2, :cond_1e

    .line 463
    .line 464
    invoke-virtual {v4}, Lo/l;->d()V

    .line 465
    .line 466
    .line 467
    :cond_1e
    const/4 v5, 0x0

    .line 468
    :goto_13
    iget v2, v4, Lo/l;->v:I

    .line 469
    .line 470
    if-ge v5, v2, :cond_20

    .line 471
    .line 472
    iget-object v2, v4, Lo/l;->u:[Ljava/lang/Object;

    .line 473
    .line 474
    aget-object v2, v2, v5

    .line 475
    .line 476
    if-ne v2, v1, :cond_1f

    .line 477
    .line 478
    move v10, v5

    .line 479
    goto :goto_14

    .line 480
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 481
    .line 482
    goto :goto_13

    .line 483
    :cond_20
    const/4 v10, -0x1

    .line 484
    :goto_14
    invoke-virtual {v4, v10}, Lo/l;->f(I)I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    :goto_15
    invoke-virtual {v0, v6}, Lz2/b;->p(I)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    return v1
.end method

.method public final n(I)Ls2/k;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    iget-object p1, p0, Lz2/b;->i:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ls2/k;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ls2/k;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lz2/b;->l(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v0, "Views cannot have both real and virtual children"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v3, v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, v1, Ls2/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 67
    .line 68
    invoke-virtual {v5, p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-object v1

    .line 75
    :cond_3
    invoke-virtual {p0, p1}, Lz2/b;->k(I)Ls2/k;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public abstract o(ILs2/k;)V
.end method

.method public final p(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz2/b;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

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
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget v0, p0, Lz2/b;->l:I

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lz2/b;->j(I)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    if-ne p1, v1, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    iput p1, p0, Lz2/b;->l:I

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, Lh5/c;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne p1, v1, :cond_4

    .line 39
    .line 40
    iget-object v0, v0, Lh5/c;->q:Lcom/google/android/material/chip/Chip;

    .line 41
    .line 42
    iput-boolean v1, v0, Lcom/google/android/material/chip/Chip;->E:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 45
    .line 46
    .line 47
    :cond_4
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lz2/b;->q(II)V

    .line 50
    .line 51
    .line 52
    return v1
.end method

.method public final q(II)V
    .locals 5

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lz2/b;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lz2/b;->i:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v2, -0x1

    .line 25
    if-eq p1, v2, :cond_4

    .line 26
    .line 27
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1}, Lz2/b;->n(I)Ls2/k;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Ls2/k;->g()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Ls2/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v0, p1}, Ls2/o;->a(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-interface {v1, v0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_2
    return-void
.end method
