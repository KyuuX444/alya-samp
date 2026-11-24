.class public final La0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc0/j1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, La0/a0;->a:Z

    iput-object p1, p0, La0/a0;->b:Ljava/lang/Object;

    invoke-static {}, Li8/d;->a()Lq/c;

    move-result-object p1

    iput-object p1, p0, La0/a0;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La0/a0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg1/i0;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/a0;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/r4;

    .line 2
    iget-object p1, p1, Lg1/i0;->P:Lg1/x0;

    .line 3
    iget-object p1, p1, Lg1/x0;->b:Lg1/v;

    .line 4
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/r4;-><init>(Lg1/v;)V

    iput-object v0, p0, La0/a0;->c:Ljava/lang/Object;

    new-instance p1, Lb1/s;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lb1/s;-><init>(I)V

    iput-object p1, p0, La0/a0;->d:Ljava/lang/Object;

    new-instance p1, Lg1/s;

    invoke-direct {p1}, Lg1/s;-><init>()V

    iput-object p1, p0, La0/a0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh/h;Lv1/u;Landroidx/emoji2/text/e;Ljava/util/Set;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La0/a0;->b:Ljava/lang/Object;

    iput-object p1, p0, La0/a0;->c:Ljava/lang/Object;

    iput-object p3, p0, La0/a0;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, La0/a0;->a:Z

    const/4 p2, 0x0

    iput-object p2, p0, La0/a0;->e:Ljava/lang/Object;

    .line 5
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    new-instance v1, Ljava/lang/String;

    array-length p4, p3

    invoke-direct {v1, p3, p1, p4}, Ljava/lang/String;-><init>([III)V

    new-instance v6, Landroidx/emoji2/text/r;

    invoke-direct {v6, p1, v1}, Landroidx/emoji2/text/r;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, La0/a0;->c(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/q;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lw4/x4;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/a0;->e:Ljava/lang/Object;

    invoke-static {p2}, Lq4/a;->r(Ljava/lang/String;)V

    iput-object p2, p0, La0/a0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, La0/a0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    xor-int/2addr p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq p1, v3, :cond_6

    .line 25
    .line 26
    if-eq v2, v3, :cond_6

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-class v3, Landroidx/emoji2/text/b0;

    .line 32
    .line 33
    invoke-interface {p0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, [Landroidx/emoji2/text/b0;

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    array-length v3, v2

    .line 42
    if-lez v3, :cond_6

    .line 43
    .line 44
    array-length v3, v2

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-ge v4, v3, :cond_6

    .line 47
    .line 48
    aget-object v5, v2, v4

    .line 49
    .line 50
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    if-eq v6, p1, :cond_4

    .line 61
    .line 62
    :cond_2
    if-nez p2, :cond_3

    .line 63
    .line 64
    if-eq v5, p1, :cond_4

    .line 65
    .line 66
    :cond_3
    if-le p1, v6, :cond_5

    .line 67
    .line 68
    if-ge p1, v5, :cond_5

    .line 69
    .line 70
    :cond_4
    invoke-interface {p0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    :goto_1
    return v1
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/a0;)Z
    .locals 9

    .line 1
    iget v0, p4, Landroidx/emoji2/text/a0;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_d

    .line 9
    .line 10
    iget-object v0, p0, La0/a0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/emoji2/text/i;

    .line 13
    .line 14
    invoke-virtual {p4}, Landroidx/emoji2/text/a0;->c()Lb3/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Lb3/c;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, Lb3/c;->b:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget v4, v4, Lb3/c;->a:I

    .line 29
    .line 30
    add-int/2addr v5, v4

    .line 31
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    check-cast v0, Landroidx/emoji2/text/e;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v6, 0x17

    .line 45
    .line 46
    if-ge v5, v6, :cond_1

    .line 47
    .line 48
    if-le v4, v5, :cond_1

    .line 49
    .line 50
    :goto_1
    const/4 p1, 0x0

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    sget-object v4, Landroidx/emoji2/text/e;->b:Ljava/lang/ThreadLocal;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 76
    .line 77
    .line 78
    :goto_2
    if-ge p2, p3, :cond_3

    .line 79
    .line 80
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    add-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    iget-object p1, v0, Landroidx/emoji2/text/e;->a:Landroid/text/TextPaint;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object p3, Lk2/e;->a:Ljava/lang/ThreadLocal;

    .line 97
    .line 98
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    if-lt p3, v6, :cond_4

    .line 101
    .line 102
    invoke-static {p1, p2}, Lk2/d;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-ne p3, v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    :goto_3
    const/4 p1, 0x1

    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_5
    const-string v0, "\udb3f\udffd"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const-string v5, "m"

    .line 134
    .line 135
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const/4 v7, 0x0

    .line 144
    cmpl-float v8, v6, v7

    .line 145
    .line 146
    if-nez v8, :cond_6

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {p2, v3, v8}, Ljava/lang/String;->codePointCount(II)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-le v8, v1, :cond_9

    .line 158
    .line 159
    const/high16 v8, 0x40000000    # 2.0f

    .line 160
    .line 161
    mul-float v5, v5, v8

    .line 162
    .line 163
    cmpl-float v5, v6, v5

    .line 164
    .line 165
    if-lez v5, :cond_7

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    const/4 v5, 0x0

    .line 169
    :goto_4
    if-ge v5, p3, :cond_8

    .line 170
    .line 171
    invoke-virtual {p2, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    add-int/2addr v8, v5

    .line 180
    invoke-virtual {p1, p2, v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    add-float/2addr v7, v5

    .line 185
    move v5, v8

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    cmpl-float v5, v6, v7

    .line 188
    .line 189
    if-ltz v5, :cond_9

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_9
    cmpl-float v4, v6, v4

    .line 194
    .line 195
    if-eqz v4, :cond_a

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    sget-object v4, Lk2/e;->a:Ljava/lang/ThreadLocal;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lq2/c;

    .line 205
    .line 206
    if-nez v5, :cond_b

    .line 207
    .line 208
    new-instance v5, Lq2/c;

    .line 209
    .line 210
    new-instance v6, Landroid/graphics/Rect;

    .line 211
    .line 212
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v7, Landroid/graphics/Rect;

    .line 216
    .line 217
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-direct {v5, v6, v7}, Lq2/c;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_b
    iget-object v4, v5, Lq2/c;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, Landroid/graphics/Rect;

    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 232
    .line 233
    .line 234
    iget-object v4, v5, Lq2/c;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v4, Landroid/graphics/Rect;

    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 239
    .line 240
    .line 241
    :goto_5
    iget-object v4, v5, Lq2/c;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Landroid/graphics/Rect;

    .line 244
    .line 245
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v5, Lq2/c;->b:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v5, v0

    .line 251
    check-cast v5, Landroid/graphics/Rect;

    .line 252
    .line 253
    invoke-virtual {p1, p2, v3, p3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    xor-int/2addr p1, v1

    .line 261
    :goto_6
    iget p2, p4, Landroidx/emoji2/text/a0;->c:I

    .line 262
    .line 263
    and-int/lit8 p2, p2, 0x4

    .line 264
    .line 265
    if-eqz p1, :cond_c

    .line 266
    .line 267
    or-int/lit8 p1, p2, 0x2

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_c
    or-int/lit8 p1, p2, 0x1

    .line 271
    .line 272
    :goto_7
    iput p1, p4, Landroidx/emoji2/text/a0;->c:I

    .line 273
    .line 274
    :cond_d
    iget p1, p4, Landroidx/emoji2/text/a0;->c:I

    .line 275
    .line 276
    and-int/lit8 p1, p1, 0x3

    .line 277
    .line 278
    if-ne p1, v2, :cond_e

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_e
    const/4 v1, 0x0

    .line 282
    :goto_8
    return v1
.end method

.method public final c(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/q;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Landroidx/emoji2/text/s;

    .line 12
    .line 13
    iget-object v6, v0, La0/a0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lh/h;

    .line 16
    .line 17
    iget-object v6, v6, Lh/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Landroidx/emoji2/text/x;

    .line 20
    .line 21
    iget-boolean v7, v0, La0/a0;->a:Z

    .line 22
    .line 23
    iget-object v8, v0, La0/a0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, [I

    .line 26
    .line 27
    invoke-direct {v5, v6, v7, v8}, Landroidx/emoji2/text/s;-><init>(Landroidx/emoji2/text/x;Z[I)V

    .line 28
    .line 29
    .line 30
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    move/from16 v8, p2

    .line 37
    .line 38
    move v9, v6

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x1

    .line 41
    move v6, v8

    .line 42
    :goto_0
    const/4 v12, 0x2

    .line 43
    if-ge v6, v2, :cond_e

    .line 44
    .line 45
    if-ge v10, v3, :cond_e

    .line 46
    .line 47
    if-eqz v11, :cond_e

    .line 48
    .line 49
    iget-object v13, v5, Landroidx/emoji2/text/s;->c:Landroidx/emoji2/text/x;

    .line 50
    .line 51
    iget-object v13, v13, Landroidx/emoji2/text/x;->a:Landroid/util/SparseArray;

    .line 52
    .line 53
    if-nez v13, :cond_0

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Landroidx/emoji2/text/x;

    .line 62
    .line 63
    :goto_1
    iget v14, v5, Landroidx/emoji2/text/s;->a:I

    .line 64
    .line 65
    const/4 v15, 0x3

    .line 66
    if-eq v14, v12, :cond_2

    .line 67
    .line 68
    if-nez v13, :cond_1

    .line 69
    .line 70
    invoke-virtual {v5}, Landroidx/emoji2/text/s;->a()V

    .line 71
    .line 72
    .line 73
    :goto_2
    const/4 v13, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_1
    iput v12, v5, Landroidx/emoji2/text/s;->a:I

    .line 76
    .line 77
    iput-object v13, v5, Landroidx/emoji2/text/s;->c:Landroidx/emoji2/text/x;

    .line 78
    .line 79
    iput v7, v5, Landroidx/emoji2/text/s;->f:I

    .line 80
    .line 81
    :goto_3
    const/4 v13, 0x2

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    if-eqz v13, :cond_3

    .line 84
    .line 85
    iput-object v13, v5, Landroidx/emoji2/text/s;->c:Landroidx/emoji2/text/x;

    .line 86
    .line 87
    iget v13, v5, Landroidx/emoji2/text/s;->f:I

    .line 88
    .line 89
    add-int/2addr v13, v7

    .line 90
    iput v13, v5, Landroidx/emoji2/text/s;->f:I

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const v13, 0xfe0e

    .line 94
    .line 95
    .line 96
    if-ne v9, v13, :cond_5

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v5}, Landroidx/emoji2/text/s;->a()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const v13, 0xfe0f

    .line 103
    .line 104
    .line 105
    if-ne v9, v13, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    iget-object v13, v5, Landroidx/emoji2/text/s;->c:Landroidx/emoji2/text/x;

    .line 109
    .line 110
    iget-object v14, v13, Landroidx/emoji2/text/x;->b:Landroidx/emoji2/text/a0;

    .line 111
    .line 112
    if-eqz v14, :cond_4

    .line 113
    .line 114
    iget v14, v5, Landroidx/emoji2/text/s;->f:I

    .line 115
    .line 116
    if-ne v14, v7, :cond_7

    .line 117
    .line 118
    invoke-virtual {v5}, Landroidx/emoji2/text/s;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_4

    .line 123
    .line 124
    iget-object v13, v5, Landroidx/emoji2/text/s;->c:Landroidx/emoji2/text/x;

    .line 125
    .line 126
    :cond_7
    iput-object v13, v5, Landroidx/emoji2/text/s;->d:Landroidx/emoji2/text/x;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroidx/emoji2/text/s;->a()V

    .line 129
    .line 130
    .line 131
    const/4 v13, 0x3

    .line 132
    :goto_4
    iput v9, v5, Landroidx/emoji2/text/s;->e:I

    .line 133
    .line 134
    if-eq v13, v7, :cond_d

    .line 135
    .line 136
    if-eq v13, v12, :cond_b

    .line 137
    .line 138
    if-eq v13, v15, :cond_8

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    if-nez p5, :cond_9

    .line 142
    .line 143
    iget-object v12, v5, Landroidx/emoji2/text/s;->d:Landroidx/emoji2/text/x;

    .line 144
    .line 145
    iget-object v12, v12, Landroidx/emoji2/text/x;->b:Landroidx/emoji2/text/a0;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v8, v6, v12}, La0/a0;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/a0;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-nez v12, :cond_a

    .line 152
    .line 153
    :cond_9
    iget-object v11, v5, Landroidx/emoji2/text/s;->d:Landroidx/emoji2/text/x;

    .line 154
    .line 155
    iget-object v11, v11, Landroidx/emoji2/text/x;->b:Landroidx/emoji2/text/a0;

    .line 156
    .line 157
    invoke-interface {v4, v1, v8, v6, v11}, Landroidx/emoji2/text/q;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/a0;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    add-int/lit8 v10, v10, 0x1

    .line 162
    .line 163
    :cond_a
    :goto_5
    move v8, v6

    .line 164
    goto :goto_0

    .line 165
    :cond_b
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    add-int/2addr v12, v6

    .line 170
    if-ge v12, v2, :cond_c

    .line 171
    .line 172
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    move v9, v6

    .line 177
    :cond_c
    move v6, v12

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_d
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    add-int/2addr v6, v8

    .line 189
    if-ge v6, v2, :cond_a

    .line 190
    .line 191
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    move v9, v8

    .line 196
    goto :goto_5

    .line 197
    :cond_e
    iget v2, v5, Landroidx/emoji2/text/s;->a:I

    .line 198
    .line 199
    if-ne v2, v12, :cond_11

    .line 200
    .line 201
    iget-object v2, v5, Landroidx/emoji2/text/s;->c:Landroidx/emoji2/text/x;

    .line 202
    .line 203
    iget-object v2, v2, Landroidx/emoji2/text/x;->b:Landroidx/emoji2/text/a0;

    .line 204
    .line 205
    if-eqz v2, :cond_11

    .line 206
    .line 207
    iget v2, v5, Landroidx/emoji2/text/s;->f:I

    .line 208
    .line 209
    if-gt v2, v7, :cond_f

    .line 210
    .line 211
    invoke-virtual {v5}, Landroidx/emoji2/text/s;->b()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_11

    .line 216
    .line 217
    :cond_f
    if-ge v10, v3, :cond_11

    .line 218
    .line 219
    if-eqz v11, :cond_11

    .line 220
    .line 221
    if-nez p5, :cond_10

    .line 222
    .line 223
    iget-object v2, v5, Landroidx/emoji2/text/s;->c:Landroidx/emoji2/text/x;

    .line 224
    .line 225
    iget-object v2, v2, Landroidx/emoji2/text/x;->b:Landroidx/emoji2/text/a0;

    .line 226
    .line 227
    invoke-virtual {v0, v1, v8, v6, v2}, La0/a0;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/a0;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_11

    .line 232
    .line 233
    :cond_10
    iget-object v2, v5, Landroidx/emoji2/text/s;->c:Landroidx/emoji2/text/x;

    .line 234
    .line 235
    iget-object v2, v2, Landroidx/emoji2/text/x;->b:Landroidx/emoji2/text/a0;

    .line 236
    .line 237
    invoke-interface {v4, v1, v8, v6, v2}, Landroidx/emoji2/text/q;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/a0;)Z

    .line 238
    .line 239
    .line 240
    :cond_11
    invoke-interface/range {p6 .. p6}, Landroidx/emoji2/text/q;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    return-object v1
.end method

.method public final d(Lb1/t;Lb1/y;Z)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "positionCalculator"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v1, La0/a0;->a:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    :try_start_0
    iput-boolean v2, v1, La0/a0;->a:Z

    .line 18
    .line 19
    iget-object v4, v1, La0/a0;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lb1/s;

    .line 22
    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    invoke-virtual {v4, v5, v0}, Lb1/s;->a(Lb1/t;Lb1/y;)Lb1/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v4, v0, Lb1/d;->t:Ljava/lang/Object;

    .line 30
    .line 31
    :try_start_1
    move-object v5, v4

    .line 32
    check-cast v5, Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/Iterable;

    .line 39
    .line 40
    instance-of v6, v5, Ljava/util/Collection;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    move-object v6, v5

    .line 45
    check-cast v6, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lb1/q;

    .line 72
    .line 73
    iget-boolean v7, v6, Lb1/q;->d:Z

    .line 74
    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    iget-boolean v6, v6, Lb1/q;->g:Z

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    :cond_3
    const/4 v5, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    :goto_0
    const/4 v5, 0x1

    .line 84
    :goto_1
    move-object v6, v4

    .line 85
    check-cast v6, Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    iget-object v8, v1, La0/a0;->c:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz v7, :cond_7

    .line 104
    .line 105
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lb1/q;

    .line 110
    .line 111
    if-nez v5, :cond_6

    .line 112
    .line 113
    invoke-static {v7}, Ls4/h;->j(Lb1/q;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    :cond_6
    iget v9, v7, Lb1/q;->h:I

    .line 120
    .line 121
    invoke-static {v9, v2}, Li8/d;->x(II)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    iget-object v9, v1, La0/a0;->b:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v10, v9

    .line 128
    check-cast v10, Lg1/i0;

    .line 129
    .line 130
    iget-wide v11, v7, Lb1/q;->c:J

    .line 131
    .line 132
    iget-object v9, v1, La0/a0;->e:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v13, v9

    .line 135
    check-cast v13, Lg1/s;

    .line 136
    .line 137
    const/4 v15, 0x1

    .line 138
    invoke-virtual/range {v10 .. v15}, Lg1/i0;->n(JLg1/s;ZZ)V

    .line 139
    .line 140
    .line 141
    iget-object v9, v1, La0/a0;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v9, Lg1/s;

    .line 144
    .line 145
    invoke-virtual {v9}, Lg1/s;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    xor-int/2addr v9, v2

    .line 150
    if-eqz v9, :cond_5

    .line 151
    .line 152
    check-cast v8, Lcom/google/android/gms/internal/measurement/r4;

    .line 153
    .line 154
    iget-wide v9, v7, Lb1/q;->a:J

    .line 155
    .line 156
    iget-object v7, v1, La0/a0;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Lg1/s;

    .line 159
    .line 160
    invoke-virtual {v8, v9, v10, v7}, Lcom/google/android/gms/internal/measurement/r4;->c(JLg1/s;)V

    .line 161
    .line 162
    .line 163
    iget-object v7, v1, La0/a0;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, Lg1/s;

    .line 166
    .line 167
    invoke-virtual {v7}, Lg1/s;->clear()V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    move-object v5, v8

    .line 172
    check-cast v5, Lcom/google/android/gms/internal/measurement/r4;

    .line 173
    .line 174
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, Lb1/h;

    .line 177
    .line 178
    invoke-virtual {v5}, Lb1/h;->f()V

    .line 179
    .line 180
    .line 181
    check-cast v8, Lcom/google/android/gms/internal/measurement/r4;

    .line 182
    .line 183
    move/from16 v5, p3

    .line 184
    .line 185
    invoke-virtual {v8, v0, v5}, Lcom/google/android/gms/internal/measurement/r4;->e(Lb1/d;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    iget-boolean v0, v0, Lb1/d;->s:Z

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    check-cast v4, Ljava/util/Map;

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Iterable;

    .line 201
    .line 202
    instance-of v4, v0, Ljava/util/Collection;

    .line 203
    .line 204
    if-eqz v4, :cond_9

    .line 205
    .line 206
    move-object v4, v0

    .line 207
    check-cast v4, Ljava/util/Collection;

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_9

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_b

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lb1/q;

    .line 231
    .line 232
    const-string v6, "<this>"

    .line 233
    .line 234
    invoke-static {v4, v6}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v2}, Ls4/h;->W(Lb1/q;Z)J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    sget-wide v8, Lr0/c;->b:J

    .line 242
    .line 243
    invoke-static {v6, v7, v8, v9}, Lr0/c;->a(JJ)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    xor-int/2addr v6, v2

    .line 248
    if-eqz v6, :cond_a

    .line 249
    .line 250
    invoke-virtual {v4}, Lb1/q;->b()Z

    .line 251
    .line 252
    .line 253
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    if-eqz v4, :cond_a

    .line 255
    .line 256
    const/4 v0, 0x2

    .line 257
    goto :goto_4

    .line 258
    :cond_b
    :goto_3
    const/4 v0, 0x0

    .line 259
    :goto_4
    or-int/2addr v0, v5

    .line 260
    iput-boolean v3, v1, La0/a0;->a:Z

    .line 261
    .line 262
    return v0

    .line 263
    :goto_5
    iput-boolean v3, v1, La0/a0;->a:Z

    .line 264
    .line 265
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La0/a0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La0/a0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lb1/s;

    .line 8
    .line 9
    iget-object v0, v0, Lb1/s;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La0/a0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/r4;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lb1/h;

    .line 21
    .line 22
    invoke-virtual {v1}, Lb1/h;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lb1/h;

    .line 28
    .line 29
    iget-object v0, v0, Lb1/h;->a:Ld0/h;

    .line 30
    .line 31
    invoke-virtual {v0}, Ld0/h;->g()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, La0/a0;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La0/a0;->a:Z

    iget-object v0, p0, La0/a0;->e:Ljava/lang/Object;

    check-cast v0, Lw4/x4;

    invoke-virtual {v0}, Lw4/x4;->x()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, La0/a0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La0/a0;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, La0/a0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, La0/a0;->e:Ljava/lang/Object;

    check-cast v0, Lw4/x4;

    invoke-virtual {v0}, Lw4/x4;->x()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, La0/a0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, La0/a0;->d:Ljava/lang/Object;

    return-void
.end method
