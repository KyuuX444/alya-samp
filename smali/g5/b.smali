.class public final Lg5/b;
.super Lj/t;
.source "SourceFile"


# static fields
.field public static final Q:[I

.field public static final R:[I

.field public static final S:[[I

.field public static final T:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/CharSequence;

.field public D:Landroid/graphics/drawable/Drawable;

.field public E:Landroid/graphics/drawable/Drawable;

.field public F:Z

.field public G:Landroid/content/res/ColorStateList;

.field public H:Landroid/content/res/ColorStateList;

.field public I:Landroid/graphics/PorterDuff$Mode;

.field public J:I

.field public K:[I

.field public L:Z

.field public M:Ljava/lang/CharSequence;

.field public N:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final O:Lz3/f;

.field public final P:Ln5/c;

.field public final w:Ljava/util/LinkedHashSet;

.field public final x:Ljava/util/LinkedHashSet;

.field public y:Landroid/content/res/ColorStateList;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x7f030400

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lg5/b;->Q:[I

    const v0, 0x7f0303ff

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lg5/b;->R:[I

    const/4 v1, 0x5

    new-array v1, v1, [[I

    const v2, 0x101009e

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const v0, 0x10100a0

    filled-new-array {v2, v0}, [I

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const v3, -0x10100a0

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const v2, -0x101009e

    filled-new-array {v2, v0}, [I

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v1, v4

    const/4 v0, 0x4

    filled-new-array {v2, v3}, [I

    move-result-object v2

    aput-object v2, v1, v0

    sput-object v1, Lg5/b;->S:[[I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "android"

    const-string v3, "btn_check_material_anim"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lg5/b;->T:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    const v6, 0x7f0300b1

    .line 2
    .line 3
    .line 4
    const v0, 0x7f130402

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v6, v0}, Lw5/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v6}, Lj/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lg5/b;->w:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lg5/b;->x:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "parser error"

    .line 33
    .line 34
    const-string v1, "AnimatedVDCompat"

    .line 35
    .line 36
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v3, 0x18

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    const v4, 0x7f0700c0

    .line 44
    .line 45
    .line 46
    if-lt v2, v3, :cond_0

    .line 47
    .line 48
    new-instance v0, Lz3/f;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lz3/f;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v2, Lj2/p;->a:Ljava/lang/ThreadLocal;

    .line 62
    .line 63
    invoke-static {v1, v4, p1}, Lj2/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v0, Lz3/h;->s:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iget-object v1, v0, Lz3/f;->x:Le/f;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lz3/e;

    .line 75
    .line 76
    iget-object v1, v0, Lz3/h;->s:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p1, v1}, Lz3/e;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    sget v2, Lz3/f;->y:I

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :try_start_0
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eq v4, v7, :cond_1

    .line 105
    .line 106
    if-eq v4, v9, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    if-ne v4, v7, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v10, Lz3/f;

    .line 120
    .line 121
    invoke-direct {v10, p1}, Lz3/f;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v4, v2, v3, v5}, Lz3/f;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 125
    .line 126
    .line 127
    move-object v0, v10

    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-exception p1

    .line 130
    goto :goto_1

    .line 131
    :catch_1
    move-exception p1

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 134
    .line 135
    const-string v2, "No start tag found"

    .line 136
    .line 137
    invoke-direct {p1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_1
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    .line 143
    .line 144
    move-object v0, v8

    .line 145
    :goto_2
    iput-object v0, p0, Lg5/b;->O:Lz3/f;

    .line 146
    .line 147
    new-instance p1, Ln5/c;

    .line 148
    .line 149
    invoke-direct {p1, p0, v7}, Ln5/c;-><init>(Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Lg5/b;->P:Ln5/c;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p0}, Ls4/h;->C(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lg5/b;->D:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    invoke-direct {p0}, Lg5/b;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lg5/b;->G:Landroid/content/res/ColorStateList;

    .line 169
    .line 170
    invoke-interface {p0, v8}, Lv2/w;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 171
    .line 172
    .line 173
    sget-object v10, Ly4/a;->q:[I

    .line 174
    .line 175
    const v11, 0x7f130402

    .line 176
    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    new-array v5, v12, [I

    .line 180
    .line 181
    invoke-static {p1, p2, v6, v11}, Lm5/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 182
    .line 183
    .line 184
    move-object v0, p1

    .line 185
    move-object v1, p2

    .line 186
    move-object v2, v10

    .line 187
    move v3, v6

    .line 188
    move v4, v11

    .line 189
    invoke-static/range {v0 .. v5}, Lm5/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Ld/e;

    .line 193
    .line 194
    invoke-virtual {p1, p2, v10, v6, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-direct {v0, p1, p2}, Ld/e;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v7}, Ld/e;->m(I)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iput-object p2, p0, Lg5/b;->E:Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    iget-object p2, p0, Lg5/b;->D:Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    if-eqz p2, :cond_3

    .line 210
    .line 211
    const p2, 0x7f030245

    .line 212
    .line 213
    .line 214
    invoke-static {p1, p2, v12}, Lv4/d;->g0(Landroid/content/Context;IZ)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_3

    .line 219
    .line 220
    invoke-virtual {v0, v12, v12}, Ld/e;->s(II)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-virtual {v0, v9, v12}, Ld/e;->s(II)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    sget v2, Lg5/b;->T:I

    .line 229
    .line 230
    if-ne p2, v2, :cond_3

    .line 231
    .line 232
    if-nez v1, :cond_3

    .line 233
    .line 234
    invoke-super {p0, v8}, Lj/t;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    const p2, 0x7f0700bf

    .line 238
    .line 239
    .line 240
    invoke-static {p1, p2}, Lj7/h;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iput-object p2, p0, Lg5/b;->D:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    iput-boolean v9, p0, Lg5/b;->F:Z

    .line 247
    .line 248
    iget-object p2, p0, Lg5/b;->E:Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    if-nez p2, :cond_3

    .line 251
    .line 252
    const p2, 0x7f0700c1

    .line 253
    .line 254
    .line 255
    invoke-static {p1, p2}, Lj7/h;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    iput-object p2, p0, Lg5/b;->E:Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    :cond_3
    const/4 p2, 0x3

    .line 262
    invoke-static {p1, v0, p2}, Lw4/c6;->m(Landroid/content/Context;Ld/e;I)Landroid/content/res/ColorStateList;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p1, p0, Lg5/b;->H:Landroid/content/res/ColorStateList;

    .line 267
    .line 268
    const/4 p1, 0x4

    .line 269
    const/4 p2, -0x1

    .line 270
    invoke-virtual {v0, p1, p2}, Ld/e;->q(II)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 275
    .line 276
    invoke-static {p1, p2}, Lv4/d;->Z(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-object p1, p0, Lg5/b;->I:Landroid/graphics/PorterDuff$Mode;

    .line 281
    .line 282
    const/16 p1, 0xa

    .line 283
    .line 284
    invoke-virtual {v0, p1, v12}, Ld/e;->i(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    iput-boolean p1, p0, Lg5/b;->z:Z

    .line 289
    .line 290
    const/4 p1, 0x6

    .line 291
    invoke-virtual {v0, p1, v9}, Ld/e;->i(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    iput-boolean p1, p0, Lg5/b;->A:Z

    .line 296
    .line 297
    const/16 p1, 0x9

    .line 298
    .line 299
    invoke-virtual {v0, p1, v12}, Ld/e;->i(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iput-boolean p1, p0, Lg5/b;->B:Z

    .line 304
    .line 305
    const/16 p1, 0x8

    .line 306
    .line 307
    invoke-virtual {v0, p1}, Ld/e;->u(I)Ljava/lang/CharSequence;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    iput-object p1, p0, Lg5/b;->C:Ljava/lang/CharSequence;

    .line 312
    .line 313
    const/4 p1, 0x7

    .line 314
    invoke-virtual {v0, p1}, Ld/e;->v(I)Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-eqz p2, :cond_4

    .line 319
    .line 320
    invoke-virtual {v0, p1, v12}, Ld/e;->q(II)I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    invoke-virtual {p0, p1}, Lg5/b;->setCheckedState(I)V

    .line 325
    .line 326
    .line 327
    :cond_4
    invoke-virtual {v0}, Ld/e;->z()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lg5/b;->a()V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lg5/b;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120092

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120094

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120093

    goto :goto_0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    iget-object v0, p0, Lg5/b;->y:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const v0, 0x7f0300f7

    invoke-static {p0, v0}, Li8/d;->A(Landroid/view/View;I)I

    move-result v0

    const v1, 0x7f0300fa

    invoke-static {p0, v1}, Li8/d;->A(Landroid/view/View;I)I

    move-result v1

    const v2, 0x7f030120

    invoke-static {p0, v2}, Li8/d;->A(Landroid/view/View;I)I

    move-result v2

    const v3, 0x7f03010a

    invoke-static {p0, v3}, Li8/d;->A(Landroid/view/View;I)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v2, v1}, Li8/d;->J(FII)I

    move-result v1

    invoke-static {v4, v2, v0}, Li8/d;->J(FII)I

    move-result v0

    const v4, 0x3f0a3d71    # 0.54f

    invoke-static {v4, v2, v3}, Li8/d;->J(FII)I

    move-result v4

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v5, v2, v3}, Li8/d;->J(FII)I

    move-result v6

    invoke-static {v5, v2, v3}, Li8/d;->J(FII)I

    move-result v2

    filled-new-array {v1, v0, v4, v6, v2}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, Lg5/b;->S:[[I

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lg5/b;->y:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, Lg5/b;->y:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/b;->G:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lv2/w;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lg5/b;->D:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lg5/b;->G:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-static {p0}, Lv2/c;->b(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/16 v5, 0x17

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-ge v3, v5, :cond_0

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v7, 0x0

    .line 20
    :goto_0
    invoke-static {v0, v1, v2, v7}, Lw4/c6;->j(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lg5/b;->D:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    iget-object v0, p0, Lg5/b;->E:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object v1, p0, Lg5/b;->H:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    iget-object v2, p0, Lg5/b;->I:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    if-ge v3, v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    :goto_1
    invoke-static {v0, v1, v2, v4}, Lw4/c6;->j(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lg5/b;->E:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-boolean v0, p0, Lg5/b;->F:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lg5/b;->O:Lz3/f;

    .line 49
    .line 50
    if-eqz v0, :cond_d

    .line 51
    .line 52
    iget-object v1, v0, Lz3/h;->s:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    iget-object v2, p0, Lg5/b;->P:Ln5/c;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 59
    .line 60
    iget-object v4, v2, Lz3/c;->a:Lz3/b;

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    new-instance v4, Lz3/b;

    .line 65
    .line 66
    invoke-direct {v4, v2}, Lz3/b;-><init>(Lz3/c;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, v2, Lz3/c;->a:Lz3/b;

    .line 70
    .line 71
    :cond_3
    iget-object v4, v2, Lz3/c;->a:Lz3/b;

    .line 72
    .line 73
    invoke-static {v1, v4}, Lo0/c;->i(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v1, v0, Lz3/f;->w:Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v4, v0, Lz3/f;->t:Lz3/d;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lz3/f;->w:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    iget-object v1, v0, Lz3/f;->v:Lj/d;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    iget-object v5, v4, Lz3/d;->b:Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    iput-object v1, v0, Lz3/f;->v:Lj/d;

    .line 107
    .line 108
    :cond_6
    :goto_2
    iget-object v1, v0, Lz3/h;->s:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 113
    .line 114
    iget-object v4, v2, Lz3/c;->a:Lz3/b;

    .line 115
    .line 116
    if-nez v4, :cond_7

    .line 117
    .line 118
    new-instance v4, Lz3/b;

    .line 119
    .line 120
    invoke-direct {v4, v2}, Lz3/b;-><init>(Lz3/c;)V

    .line 121
    .line 122
    .line 123
    iput-object v4, v2, Lz3/c;->a:Lz3/b;

    .line 124
    .line 125
    :cond_7
    iget-object v2, v2, Lz3/c;->a:Lz3/b;

    .line 126
    .line 127
    invoke-static {v1, v2}, Lo0/c;->e(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    if-nez v2, :cond_9

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    iget-object v1, v0, Lz3/f;->w:Ljava/util/ArrayList;

    .line 135
    .line 136
    if-nez v1, :cond_a

    .line 137
    .line 138
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v1, v0, Lz3/f;->w:Ljava/util/ArrayList;

    .line 144
    .line 145
    :cond_a
    iget-object v1, v0, Lz3/f;->w:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_b
    iget-object v1, v0, Lz3/f;->w:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lz3/f;->v:Lj/d;

    .line 160
    .line 161
    if-nez v1, :cond_c

    .line 162
    .line 163
    new-instance v1, Lj/d;

    .line 164
    .line 165
    const/4 v2, 0x2

    .line 166
    invoke-direct {v1, v2, v0}, Lj/d;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, Lz3/f;->v:Lj/d;

    .line 170
    .line 171
    :cond_c
    iget-object v1, v4, Lz3/d;->b:Landroid/animation/AnimatorSet;

    .line 172
    .line 173
    iget-object v2, v0, Lz3/f;->v:Lj/d;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 176
    .line 177
    .line 178
    :cond_d
    :goto_3
    const/16 v1, 0x18

    .line 179
    .line 180
    if-lt v3, v1, :cond_e

    .line 181
    .line 182
    iget-object v1, p0, Lg5/b;->D:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    instance-of v2, v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 185
    .line 186
    if-eqz v2, :cond_e

    .line 187
    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 191
    .line 192
    const v2, 0x7f090095

    .line 193
    .line 194
    .line 195
    const v3, 0x7f09028e

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2, v3, v0, v6}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lg5/b;->D:Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 204
    .line 205
    const v2, 0x7f09013d

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2, v3, v0, v6}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 209
    .line 210
    .line 211
    :cond_e
    :goto_4
    iget-object v0, p0, Lg5/b;->D:Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    if-eqz v0, :cond_f

    .line 214
    .line 215
    iget-object v1, p0, Lg5/b;->G:Landroid/content/res/ColorStateList;

    .line 216
    .line 217
    if-eqz v1, :cond_f

    .line 218
    .line 219
    invoke-static {v0, v1}, Ll2/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 220
    .line 221
    .line 222
    :cond_f
    iget-object v0, p0, Lg5/b;->E:Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    if-eqz v0, :cond_10

    .line 225
    .line 226
    iget-object v1, p0, Lg5/b;->H:Landroid/content/res/ColorStateList;

    .line 227
    .line 228
    if-eqz v1, :cond_10

    .line 229
    .line 230
    invoke-static {v0, v1}, Ll2/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 231
    .line 232
    .line 233
    :cond_10
    iget-object v0, p0, Lg5/b;->D:Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    iget-object v1, p0, Lg5/b;->E:Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    invoke-static {v0, v1}, Lw4/c6;->e(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-super {p0, v0}, Lj/t;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/b;->D:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/b;->E:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/b;->H:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/b;->I:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/b;->G:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCheckedState()I
    .locals 1

    .line 1
    iget v0, p0, Lg5/b;->J:I

    return v0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/b;->C:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final isChecked()Z
    .locals 2

    .line 1
    iget v0, p0, Lg5/b;->J:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    iget-boolean v0, p0, Lg5/b;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg5/b;->G:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg5/b;->H:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg5/b;->setUseMaterialThemeColors(Z)V

    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lg5/b;->getCheckedState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lg5/b;->Q:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lg5/b;->B:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lg5/b;->R:[I

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lw4/c6;->k([I)[I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lg5/b;->K:[I

    .line 32
    .line 33
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lg5/b;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, Ls4/h;->C(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Lv4/d;->P(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    mul-int v2, v2, v1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v3, v2

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    add-int/2addr v1, v2

    .line 75
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    add-int/2addr v4, v2

    .line 80
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    invoke-static {v0, v1, v3, v4, p1}, Ll2/b;->f(Landroid/graphics/drawable/Drawable;IIII)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Lg5/b;->B:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lg5/b;->C:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lg5/a;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lg5/a;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, Lg5/a;->s:I

    invoke-virtual {p0, p1}, Lg5/b;->setCheckedState(I)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg5/a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lg5/b;->getCheckedState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, Lg5/a;->s:I

    .line 15
    .line 16
    return-object v1
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lj7/h;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg5/b;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lg5/b;->D:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg5/b;->F:Z

    invoke-virtual {p0}, Lg5/b;->a()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/b;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lg5/b;->a()V

    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lj7/h;->n(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg5/b;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/b;->H:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lg5/b;->H:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lg5/b;->a()V

    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/b;->I:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lg5/b;->I:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lg5/b;->a()V

    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/b;->G:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lg5/b;->G:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lg5/b;->a()V

    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lv2/w;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lg5/b;->a()V

    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg5/b;->A:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg5/b;->setCheckedState(I)V

    return-void
.end method

.method public setCheckedState(I)V
    .locals 3

    .line 1
    iget v0, p0, Lg5/b;->J:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_7

    .line 4
    .line 5
    iput p1, p0, Lg5/b;->J:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 18
    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    if-lt p1, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lg5/b;->M:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Lg5/b;->getButtonStateDescription()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-super {p0, v2}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v2, p0, Lg5/b;->L:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-boolean v1, p0, Lg5/b;->L:Z

    .line 43
    .line 44
    iget-object v1, p0, Lg5/b;->x:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, La2/a;->v(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1

    .line 68
    :cond_4
    :goto_1
    iget v1, p0, Lg5/b;->J:I

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    if-eq v1, v2, :cond_5

    .line 72
    .line 73
    iget-object v1, p0, Lg5/b;->N:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lg5/b;->isChecked()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-interface {v1, p0, v2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 82
    .line 83
    .line 84
    :cond_5
    const/16 v1, 0x1a

    .line 85
    .line 86
    if-lt p1, v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-class v1, Landroid/view/autofill/AutofillManager;

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/view/autofill/AutofillManager;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iput-boolean v0, p0, Lg5/b;->L:Z

    .line 106
    .line 107
    :cond_7
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/b;->C:Ljava/lang/CharSequence;

    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
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
    invoke-virtual {p0, p1}, Lg5/b;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorShown(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg5/b;->B:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lg5/b;->B:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-object p1, p0, Lg5/b;->w:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La2/a;->v(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/b;->N:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lg5/b;->M:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lg5/b;->getButtonStateDescription()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg5/b;->z:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lg5/b;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-static {p0, p1}, Lv2/c;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg5/b;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lg5/b;->setChecked(Z)V

    return-void
.end method
