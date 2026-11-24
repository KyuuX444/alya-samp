.class public abstract Ls4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ClassLoader;

.field public static b:Ljava/lang/Thread;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Z

.field public static i:Ljava/lang/Boolean;

.field public static j:Ljava/lang/Boolean;

.field public static k:Ljava/lang/Boolean;

.field public static l:Lw0/e;


# direct methods
.method public static final A(Lg1/i0;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg1/i0;->l()Ld0/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Ld0/h;->u:I

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Ld0/h;->s:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p0, v1

    .line 13
    .line 14
    check-cast v2, Lg1/i0;

    .line 15
    .line 16
    invoke-static {v2}, Ls4/h;->J(Lg1/i0;)Lg1/q1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v2, p1}, Ls4/h;->A(Lg1/i0;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    if-lt v1, v0, :cond_0

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public static A0(Landroid/os/Parcel;II)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ls4/h;->b0(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ln4/b;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Expected size "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, " got "

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " (0x"

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ")"

    .line 38
    .line 39
    invoke-static {v2, v1, p1}, La2/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1, p0}, Ln4/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static B(Ljava/lang/String;)La8/t;
    .locals 9

    .line 1
    sget-object v0, La8/t;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x22

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "typeSubtype.group(1)"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    const-string v5, "Locale.US"

    .line 28
    .line 29
    invoke-static {v4, v5}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v5, "(this as java.lang.String).toLowerCase(locale)"

    .line 37
    .line 38
    invoke-static {v3, v5}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "typeSubtype.group(2)"

    .line 47
    .line 48
    invoke-static {v6, v7}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, v5}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v5, La8/t;->d:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x0

    .line 78
    if-ge v0, v6, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-virtual {v5, v0, v6}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v6, :cond_1

    .line 109
    .line 110
    const/4 v6, 0x3

    .line 111
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    const-string v8, "\'"

    .line 117
    .line 118
    invoke-static {v6, v8, v7}, Lr7/i;->U0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_2

    .line 123
    .line 124
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_2

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-le v7, v3, :cond_2

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    sub-int/2addr v7, v1

    .line 141
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const-string v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 146
    .line 147
    invoke-static {v6, v7}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v3, "Parameter is not formatted correctly: \""

    .line 160
    .line 161
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v3, "(this as java.lang.String).substring(startIndex)"

    .line 169
    .line 170
    invoke-static {v0, v3}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v0, "\" for: \""

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_4
    new-instance v0, La8/t;

    .line 202
    .line 203
    new-array v1, v7, [Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    check-cast v1, [Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v0, p0, v1}, La8/t;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 218
    .line 219
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 220
    .line 221
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v1, "No subtype found for: \""

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0
.end method

.method public static C(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lv2/d;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    sget-boolean v0, Ls4/h;->h:Z

    const-string v1, "CompoundButtonCompat"

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    const-class v2, Landroid/widget/CompoundButton;

    const-string v3, "mButtonDrawable"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Ls4/h;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Failed to retrieve mButtonDrawable field"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Ls4/h;->h:Z

    :cond_1
    sget-object v0, Ls4/h;->g:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    const-string v0, "Failed to get button drawable via reflection"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v2, Ls4/h;->g:Ljava/lang/reflect/Field;

    :cond_2
    return-object v2
.end method

.method public static final D(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Ll1/t;->a:Ll1/r;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    cmpg-float v1, v0, v3

    .line 37
    .line 38
    if-gez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    add-int/2addr v3, v1

    .line 49
    invoke-virtual {p0, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-float/2addr v1, v0

    .line 54
    const-string v3, "\u2026"

    .line 55
    .line 56
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    add-float/2addr p2, v1

    .line 61
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    sget-object v1, Ln1/d;->a:[I

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    aget p1, v1, p1

    .line 75
    .line 76
    if-ne p1, v2, :cond_2

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    sub-float/2addr p0, p2

    .line 88
    const/high16 p2, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr p0, p2

    .line 91
    :goto_1
    add-float/2addr p0, p1

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    int-to-float p0, p0

    .line 102
    sub-float/2addr p0, p2

    .line 103
    goto :goto_1

    .line 104
    :goto_3
    return p0

    .line 105
    :cond_3
    return v3
.end method

.method public static final E(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paint"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ll1/t;->a:Ll1/r;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    cmpg-float v0, v0, v1

    .line 36
    .line 37
    if-gez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-float/2addr v1, v0

    .line 57
    const-string v0, "\u2026"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    add-float/2addr p2, v1

    .line 64
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    sget-object v1, Ln1/d;->a:[I

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    aget v0, v1, v0

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-ne v0, v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-float/2addr v0, p1

    .line 92
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    int-to-float p0, p0

    .line 97
    sub-float/2addr p0, p2

    .line 98
    const/high16 p1, 0x40000000    # 2.0f

    .line 99
    .line 100
    div-float/2addr p0, p1

    .line 101
    :goto_0
    sub-float/2addr v0, p0

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    sub-float/2addr v0, p1

    .line 113
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    int-to-float p0, p0

    .line 118
    sub-float/2addr p0, p2

    .line 119
    goto :goto_0

    .line 120
    :goto_2
    return v0

    .line 121
    :cond_2
    const/4 p0, 0x0

    .line 122
    return p0
.end method

.method public static F(Landroid/graphics/drawable/Drawable;)I
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Ll2/c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    return p0

    :cond_0
    sget-boolean v0, Ls4/h;->f:Z

    const-string v1, "DrawableCompat"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    const-class v3, Landroid/graphics/drawable/Drawable;

    const-string v4, "getLayoutDirection"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Ls4/h;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Failed to retrieve getLayoutDirection() method"

    invoke-static {v1, v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Ls4/h;->f:Z

    :cond_1
    sget-object v0, Ls4/h;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    move-exception p0

    const-string v0, "Failed to invoke getLayoutDirection() via reflection"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    sput-object p0, Ls4/h;->e:Ljava/lang/reflect/Method;

    :cond_2
    return v2
.end method

.method public static G(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Ld0/b;
    .locals 3

    .line 1
    invoke-static {p1, p3}, Ls4/h;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 15
    .line 16
    .line 17
    iget v1, p1, Landroid/util/TypedValue;->type:I

    .line 18
    .line 19
    const/16 v2, 0x1c

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x1f

    .line 24
    .line 25
    if-gt v1, v2, :cond_0

    .line 26
    .line 27
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 28
    .line 29
    new-instance p1, Ld0/b;

    .line 30
    .line 31
    invoke-direct {p1, p3, p3, p0}, Ld0/b;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :try_start_0
    invoke-static {p1, p0, p2}, Ld0/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ld0/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string p1, "ComplexColorCompat"

    .line 50
    .line 51
    const-string p2, "Failed to inflate ComplexColor."

    .line 52
    .line 53
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    move-object p0, p3

    .line 57
    :goto_0
    if-eqz p0, :cond_1

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance p0, Ld0/b;

    .line 61
    .line 62
    invoke-direct {p0, p3, p3, v0}, Ld0/b;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static H(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ls4/h;->M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lg1/i0;)Lg1/q1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg1/i0;->P:Lg1/x0;

    .line 7
    .line 8
    iget-object p0, p0, Lg1/x0;->e:Ln0/n;

    .line 9
    .line 10
    iget v0, p0, Ln0/n;->u:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Ln0/n;->t:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    instance-of v0, p0, Lg1/q1;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Lg1/q1;

    .line 30
    .line 31
    invoke-interface {v0}, Lg1/q1;->h()Li1/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, Li1/f;->t:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget v0, p0, Ln0/n;->u:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x8

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Ln0/n;->w:Ln0/n;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    :goto_1
    check-cast p0, Lg1/q1;

    .line 51
    .line 52
    return-object p0
.end method

.method public static final J(Lg1/i0;)Lg1/q1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg1/i0;->P:Lg1/x0;

    .line 7
    .line 8
    iget-object p0, p0, Lg1/x0;->e:Ln0/n;

    .line 9
    .line 10
    iget v0, p0, Ln0/n;->u:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Ln0/n;->t:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    instance-of v0, p0, Lg1/q1;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget v0, p0, Ln0/n;->u:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Ln0/n;->w:Ln0/n;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_1
    check-cast p0, Lg1/q1;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final K(D)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    double-to-float p0, p0

    invoke-static {p0, v0, v1}, Ls4/h;->U(FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final L(I)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    int-to-float p0, p0

    invoke-static {p0, v0, v1}, Ls4/h;->U(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static M(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final N(Li1/k;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Li1/k;->g()Li1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Li1/n;->f:Li1/q;

    .line 6
    .line 7
    invoke-static {v0, v1}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Li1/k;->g()Li1/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Li1/n;->e:Li1/q;

    .line 18
    .line 19
    invoke-static {p0, v0}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method public static O(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_8

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_6

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_5

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    .line 38
    .line 39
    invoke-static {v1, p0}, La2/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    const/4 p0, 0x7

    .line 48
    return p0

    .line 49
    :cond_2
    const/4 p0, 0x6

    .line 50
    return p0

    .line 51
    :cond_3
    const/4 p0, 0x5

    .line 52
    return p0

    .line 53
    :cond_4
    return v0

    .line 54
    :cond_5
    const/4 p0, 0x3

    .line 55
    return p0

    .line 56
    :cond_6
    return v1

    .line 57
    :cond_7
    return v0

    .line 58
    :cond_8
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static P(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms"

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, Ls4/h;->q0(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/16 v2, 0x40

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-static {p0}, Lk4/g;->a(Landroid/content/Context;)Lk4/g;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1, v1}, Lk4/g;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :goto_0
    const/4 v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1, v2}, Lk4/g;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p0, p0, Lk4/g;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p0}, Lk4/f;->a(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string p0, "GoogleSignatureVerifier"

    .line 56
    .line 57
    const-string p1, "Test-keys aren\'t accepted on this build."

    .line 58
    .line 59
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    return v1

    .line 63
    :catch_0
    const/4 p0, 0x3

    .line 64
    const-string p1, "UidVerifier"

    .line 65
    .line 66
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    const-string p0, "Package manager can\'t find google play services package, defaulting to false"

    .line 73
    .line 74
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_2
    return v1
.end method

.method public static final Q(Lb1/q;J)Z
    .locals 5

    .line 1
    const-string v0, "$this$isOutOfBounds"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lb1/q;->c:J

    invoke-static {v0, v1}, Lr0/c;->c(J)F

    move-result p0

    invoke-static {v0, v1}, Lr0/c;->d(J)F

    move-result v0

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v2, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p2, p1

    const/4 p1, 0x0

    cmpg-float v1, p0, p1

    if-ltz v1, :cond_1

    int-to-float v1, v2

    cmpl-float p0, p0, v1

    if-gtz p0, :cond_1

    cmpg-float p0, v0, p1

    if-ltz p0, :cond_1

    int-to-float p0, p2

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final R(Lb1/q;JJ)Z
    .locals 7

    .line 1
    const-string v0, "$this$isOutOfBounds"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lb1/q;->h:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Li8/d;->x(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Ls4/h;->Q(Lb1/q;J)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget-wide v2, p0, Lb1/q;->c:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Lr0/c;->c(J)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v2, v3}, Lr0/c;->d(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p3, p4}, Lr0/f;->d(J)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    neg-float v2, v2

    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    shr-long v3, p1, v3

    .line 38
    .line 39
    long-to-int v4, v3

    .line 40
    int-to-float v3, v4

    .line 41
    invoke-static {p3, p4}, Lr0/f;->d(J)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-float/2addr v4, v3

    .line 46
    invoke-static {p3, p4}, Lr0/f;->b(J)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    neg-float v3, v3

    .line 51
    const-wide v5, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr p1, v5

    .line 57
    long-to-int p2, p1

    .line 58
    int-to-float p1, p2

    .line 59
    invoke-static {p3, p4}, Lr0/f;->b(J)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    add-float/2addr p2, p1

    .line 64
    cmpg-float p1, p0, v2

    .line 65
    .line 66
    if-ltz p1, :cond_2

    .line 67
    .line 68
    cmpl-float p0, p0, v4

    .line 69
    .line 70
    if-gtz p0, :cond_2

    .line 71
    .line 72
    cmpg-float p0, v0, v3

    .line 73
    .line 74
    if-ltz p0, :cond_2

    .line 75
    .line 76
    cmpl-float p0, v0, p2

    .line 77
    .line 78
    if-lez p0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    :cond_2
    :goto_0
    return v1
.end method

.method public static final S(J)Z
    .locals 3

    .line 1
    sget-object v0, Lw1/j;->b:[Lw1/k;

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static T(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static final U(FJ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p0, p1, v0

    sget-object p2, Lw1/j;->b:[Lw1/k;

    return-wide p0
.end method

.method public static final V(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "method"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GET"

    invoke-static {p0, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-static {p0, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final W(Lb1/q;Z)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lb1/q;->f:J

    .line 2
    .line 3
    iget-wide v2, p0, Lb1/q;->c:J

    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, Lr0/c;->e(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lb1/q;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget p0, Lr0/c;->e:I

    .line 18
    .line 19
    sget-wide v0, Lr0/c;->b:J

    .line 20
    .line 21
    :cond_0
    return-wide v0
.end method

.method public static X(Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Ls4/h;->A0(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Y(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ls4/h;->b0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static Z(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Ls4/h;->A0(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static final a(Landroid/content/Context;)Lw1/c;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 25
    .line 26
    new-instance v1, Lw1/c;

    .line 27
    .line 28
    invoke-direct {v1, v0, p0}, Lw1/c;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static a0(Landroid/os/Parcel;I)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Ls4/h;->A0(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lw1/e;->c:I

    return-wide p0
.end method

.method public static b0(Landroid/os/Parcel;I)I
    .locals 2

    .line 1
    const/high16 v0, -0x10000

    and-int v1, p1, v0

    if-eq v1, v0, :cond_0

    shr-int/lit8 p0, p1, 0x10

    int-to-char p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static final c(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget v0, Lw1/f;->c:I

    return-wide p0
.end method

.method public static final c0(JFLw1/b;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lw1/j;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lw1/k;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3, p0, p1}, Lw1/b;->s(J)F

    move-result p0

    goto :goto_0

    :cond_0
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Lw1/k;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p0, p1}, Lw1/j;->c(J)F

    move-result p0

    mul-float p0, p0, p2

    goto :goto_0

    :cond_1
    const/high16 p0, 0x7fc00000    # Float.NaN

    :goto_0
    return p0
.end method

.method public static final d(II)J
    .locals 4

    .line 1
    const/16 v0, 0x5d

    .line 2
    .line 3
    const-string v1, ", end: "

    .line 4
    .line 5
    if-ltz p0, :cond_1

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    const/16 p0, 0x20

    .line 11
    .line 12
    shl-long/2addr v0, p0

    .line 13
    int-to-long p0, p1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Lk1/y;->c:I

    .line 22
    .line 23
    return-wide p0

    .line 24
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "end cannot be negative. [start: "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "start cannot be negative. [start: "

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public static final d0(Landroid/view/View;Lt3/e;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090299

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final e(Lk1/z;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lk1/z;->c:Lk1/p;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lk1/p;->a:Lk1/o;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lk1/f;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lk1/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget p0, p0, Lk1/f;->a:I

    .line 22
    .line 23
    if-ne p0, v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_2
    :goto_1
    xor-int/lit8 p0, v0, 0x1

    .line 27
    .line 28
    return p0
.end method

.method public static final e0(Ls2/k;Li1/k;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Li1/k;->g()Li1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Li1/n;->f:Li1/q;

    .line 6
    .line 7
    invoke-static {v0, v1}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La2/a;->v(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Li1/k;->g()Li1/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Li1/n;->e:Li1/q;

    .line 24
    .line 25
    invoke-static {v1, v2}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v3, v2}, Li1/k;->f(ZZ)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-ge v4, v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Li1/k;

    .line 49
    .line 50
    invoke-virtual {v5}, Li1/k;->g()Li1/f;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v7, Li1/n;->u:Li1/q;

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Li1/f;->b(Li1/q;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    xor-int/2addr p1, v2

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-static {v0}, Ls4/h;->i(Ljava/util/ArrayList;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_1
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_3
    invoke-static {v1, v2, v3, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p0, p0, Ls2/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public static f(La2/f;Ly1/d;Ljava/util/ArrayList;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const/4 v12, 0x2

    if-nez p3, :cond_0

    iget v1, v0, La2/f;->y0:I

    iget-object v2, v0, La2/f;->B0:[La2/c;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, La2/f;->z0:I

    iget-object v2, v0, La2/f;->A0:[La2/c;

    move v14, v1

    move-object v15, v2

    const/16 v16, 0x2

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_70

    aget-object v1, v15, v9

    .line 1
    iget-boolean v2, v1, La2/c;->q:Z

    .line 2
    iget-object v8, v1, La2/c;->a:La2/e;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/16 v7, 0x8

    const/16 v17, 0x0

    if-nez v2, :cond_19

    .line 3
    iget v2, v1, La2/c;->l:I

    mul-int/lit8 v6, v2, 0x2

    move-object v13, v8

    move-object/from16 v20, v13

    const/16 v18, 0x0

    :goto_2
    if-nez v18, :cond_14

    iget v5, v1, La2/c;->i:I

    add-int/2addr v5, v4

    iput v5, v1, La2/c;->i:I

    iget-object v5, v13, La2/e;->l0:[La2/e;

    aput-object v17, v5, v2

    iget-object v5, v13, La2/e;->k0:[La2/e;

    aput-object v17, v5, v2

    .line 4
    iget v5, v13, La2/e;->f0:I

    .line 5
    iget-object v4, v13, La2/e;->P:[La2/d;

    if-eq v5, v7, :cond_f

    invoke-virtual {v13, v2}, La2/e;->k(I)I

    aget-object v5, v4, v6

    invoke-virtual {v5}, La2/d;->e()I

    add-int/lit8 v5, v6, 0x1

    aget-object v23, v4, v5

    invoke-virtual/range {v23 .. v23}, La2/d;->e()I

    aget-object v23, v4, v6

    invoke-virtual/range {v23 .. v23}, La2/d;->e()I

    aget-object v5, v4, v5

    invoke-virtual {v5}, La2/d;->e()I

    iget-object v5, v1, La2/c;->b:La2/e;

    if-nez v5, :cond_1

    iput-object v13, v1, La2/c;->b:La2/e;

    :cond_1
    iput-object v13, v1, La2/c;->d:La2/e;

    iget-object v5, v13, La2/e;->o0:[I

    aget v5, v5, v2

    if-ne v5, v3, :cond_f

    iget-object v7, v13, La2/e;->s:[I

    aget v7, v7, v2

    if-eqz v7, :cond_3

    if-eq v7, v3, :cond_3

    if-ne v7, v12, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v25, v9

    goto :goto_5

    :cond_3
    :goto_3
    iget v12, v1, La2/c;->j:I

    const/16 v22, 0x1

    add-int/lit8 v12, v12, 0x1

    iput v12, v1, La2/c;->j:I

    iget-object v12, v13, La2/e;->j0:[F

    aget v12, v12, v2

    const/16 v21, 0x0

    cmpl-float v24, v12, v21

    if-lez v24, :cond_4

    iget v3, v1, La2/c;->k:F

    add-float/2addr v3, v12

    iput v3, v1, La2/c;->k:F

    .line 6
    :cond_4
    iget v3, v13, La2/e;->f0:I

    move/from16 v25, v9

    const/16 v9, 0x8

    if-eq v3, v9, :cond_8

    const/4 v3, 0x3

    if-ne v5, v3, :cond_8

    if-eqz v7, :cond_5

    if-ne v7, v3, :cond_8

    :cond_5
    const/4 v3, 0x0

    cmpg-float v5, v12, v3

    const/4 v3, 0x1

    if-gez v5, :cond_6

    .line 7
    iput-boolean v3, v1, La2/c;->n:Z

    goto :goto_4

    :cond_6
    iput-boolean v3, v1, La2/c;->o:Z

    :goto_4
    iget-object v3, v1, La2/c;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, La2/c;->h:Ljava/util/ArrayList;

    :cond_7
    iget-object v3, v1, La2/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v3, v1, La2/c;->f:La2/e;

    if-nez v3, :cond_9

    iput-object v13, v1, La2/c;->f:La2/e;

    :cond_9
    iget-object v3, v1, La2/c;->g:La2/e;

    if-eqz v3, :cond_a

    iget-object v3, v3, La2/e;->k0:[La2/e;

    aput-object v13, v3, v2

    :cond_a
    iput-object v13, v1, La2/c;->g:La2/e;

    :goto_5
    if-nez v2, :cond_c

    iget v3, v13, La2/e;->q:I

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    iget v3, v13, La2/e;->t:I

    if-nez v3, :cond_e

    iget v3, v13, La2/e;->u:I

    goto :goto_6

    :cond_c
    iget v3, v13, La2/e;->r:I

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    iget v3, v13, La2/e;->w:I

    if-nez v3, :cond_e

    iget v3, v13, La2/e;->x:I

    :cond_e
    :goto_6
    move-object/from16 v3, v20

    goto :goto_7

    :cond_f
    move/from16 v25, v9

    goto :goto_6

    :goto_7
    if-eq v3, v13, :cond_10

    iget-object v3, v3, La2/e;->l0:[La2/e;

    aput-object v13, v3, v2

    :cond_10
    add-int/lit8 v3, v6, 0x1

    aget-object v3, v4, v3

    iget-object v3, v3, La2/d;->f:La2/d;

    if-eqz v3, :cond_11

    iget-object v3, v3, La2/d;->d:La2/e;

    iget-object v4, v3, La2/e;->P:[La2/d;

    aget-object v4, v4, v6

    iget-object v4, v4, La2/d;->f:La2/d;

    if-eqz v4, :cond_11

    iget-object v4, v4, La2/d;->d:La2/e;

    if-eq v4, v13, :cond_12

    :cond_11
    move-object/from16 v3, v17

    :cond_12
    if-eqz v3, :cond_13

    goto :goto_8

    :cond_13
    move-object v3, v13

    const/16 v18, 0x1

    :goto_8
    move-object/from16 v20, v13

    move/from16 v9, v25

    const/4 v4, 0x1

    const/16 v7, 0x8

    const/4 v12, 0x2

    move-object v13, v3

    const/4 v3, 0x3

    goto/16 :goto_2

    :cond_14
    move/from16 v25, v9

    iget-object v3, v1, La2/c;->b:La2/e;

    if-eqz v3, :cond_15

    iget-object v3, v3, La2/e;->P:[La2/d;

    aget-object v3, v3, v6

    invoke-virtual {v3}, La2/d;->e()I

    :cond_15
    iget-object v3, v1, La2/c;->d:La2/e;

    if-eqz v3, :cond_16

    add-int/lit8 v6, v6, 0x1

    iget-object v3, v3, La2/e;->P:[La2/d;

    aget-object v3, v3, v6

    invoke-virtual {v3}, La2/d;->e()I

    :cond_16
    iput-object v13, v1, La2/c;->c:La2/e;

    if-nez v2, :cond_17

    iget-boolean v2, v1, La2/c;->m:Z

    if-eqz v2, :cond_17

    iput-object v13, v1, La2/c;->e:La2/e;

    goto :goto_9

    :cond_17
    iput-object v8, v1, La2/c;->e:La2/e;

    :goto_9
    iget-boolean v2, v1, La2/c;->o:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v1, La2/c;->n:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_a

    :cond_18
    const/4 v2, 0x0

    :goto_a
    iput-boolean v2, v1, La2/c;->p:Z

    :goto_b
    const/4 v2, 0x1

    goto :goto_c

    :cond_19
    move/from16 v25, v9

    goto :goto_b

    .line 8
    :goto_c
    iput-boolean v2, v1, La2/c;->q:Z

    if-eqz v11, :cond_1b

    .line 9
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_d

    :cond_1a
    move/from16 v30, v14

    move-object/from16 v31, v15

    move/from16 v23, v25

    const/16 v19, 0x0

    goto/16 :goto_4e

    .line 10
    :cond_1b
    :goto_d
    iget-object v12, v1, La2/c;->c:La2/e;

    iget-object v13, v1, La2/c;->b:La2/e;

    iget-object v9, v1, La2/c;->d:La2/e;

    iget-object v2, v1, La2/c;->e:La2/e;

    iget v3, v1, La2/c;->k:F

    iget-object v4, v0, La2/e;->o0:[I

    aget v4, v4, p3

    const/4 v7, 0x2

    if-ne v4, v7, :cond_1c

    const/4 v4, 0x1

    goto :goto_e

    :cond_1c
    const/4 v4, 0x0

    :goto_e
    if-nez p3, :cond_20

    iget v5, v2, La2/e;->h0:I

    const/4 v6, 0x1

    if-nez v5, :cond_1d

    const/16 v22, 0x1

    goto :goto_f

    :cond_1d
    const/16 v22, 0x0

    :goto_f
    if-ne v5, v6, :cond_1e

    const/16 v18, 0x1

    goto :goto_10

    :cond_1e
    const/16 v18, 0x0

    :goto_10
    if-ne v5, v7, :cond_1f

    const/4 v5, 0x1

    goto :goto_11

    :cond_1f
    const/4 v5, 0x0

    :goto_11
    move/from16 v26, v3

    move-object v7, v8

    move/from16 v20, v22

    :goto_12
    const/4 v6, 0x0

    goto :goto_16

    :cond_20
    const/4 v6, 0x1

    iget v5, v2, La2/e;->i0:I

    if-nez v5, :cond_21

    const/16 v18, 0x1

    goto :goto_13

    :cond_21
    const/16 v18, 0x0

    :goto_13
    if-ne v5, v6, :cond_22

    const/4 v6, 0x1

    goto :goto_14

    :cond_22
    const/4 v6, 0x0

    :goto_14
    if-ne v5, v7, :cond_23

    const/4 v5, 0x1

    goto :goto_15

    :cond_23
    const/4 v5, 0x0

    :goto_15
    move/from16 v26, v3

    move-object v7, v8

    move/from16 v20, v18

    move/from16 v18, v6

    goto :goto_12

    :goto_16
    iget-object v3, v0, La2/e;->P:[La2/d;

    if-nez v6, :cond_31

    iget-object v11, v7, La2/e;->P:[La2/d;

    aget-object v11, v11, v16

    if-eqz v5, :cond_24

    const/16 v27, 0x1

    goto :goto_17

    :cond_24
    const/16 v27, 0x4

    :goto_17
    invoke-virtual {v11}, La2/d;->e()I

    move-result v28

    move/from16 v29, v6

    iget-object v6, v7, La2/e;->o0:[I

    move/from16 v30, v14

    aget v14, v6, p3

    move-object/from16 v31, v15

    const/4 v15, 0x3

    if-ne v14, v15, :cond_25

    iget-object v14, v7, La2/e;->s:[I

    aget v14, v14, p3

    if-nez v14, :cond_25

    const/4 v14, 0x1

    goto :goto_18

    :cond_25
    const/4 v14, 0x0

    :goto_18
    iget-object v15, v11, La2/d;->f:La2/d;

    if-eqz v15, :cond_26

    if-eq v7, v8, :cond_26

    invoke-virtual {v15}, La2/d;->e()I

    move-result v15

    add-int v28, v15, v28

    :cond_26
    move/from16 v15, v28

    if-eqz v5, :cond_27

    if-eq v7, v8, :cond_27

    if-eq v7, v13, :cond_27

    move-object/from16 v28, v2

    const/16 v27, 0x8

    goto :goto_19

    :cond_27
    move-object/from16 v28, v2

    :goto_19
    iget-object v2, v11, La2/d;->f:La2/d;

    if-eqz v2, :cond_2b

    if-ne v7, v13, :cond_28

    move-object/from16 v32, v8

    iget-object v8, v11, La2/d;->i:Ly1/g;

    iget-object v2, v2, La2/d;->i:Ly1/g;

    move-object/from16 v33, v1

    const/4 v1, 0x6

    invoke-virtual {v10, v8, v2, v15, v1}, Ly1/d;->f(Ly1/g;Ly1/g;II)V

    goto :goto_1a

    :cond_28
    move-object/from16 v33, v1

    move-object/from16 v32, v8

    iget-object v1, v11, La2/d;->i:Ly1/g;

    iget-object v2, v2, La2/d;->i:Ly1/g;

    const/16 v8, 0x8

    invoke-virtual {v10, v1, v2, v15, v8}, Ly1/d;->f(Ly1/g;Ly1/g;II)V

    :goto_1a
    if-eqz v14, :cond_29

    if-nez v5, :cond_29

    const/16 v27, 0x5

    :cond_29
    if-ne v7, v13, :cond_2a

    if-eqz v5, :cond_2a

    .line 11
    iget-object v1, v7, La2/e;->R:[Z

    aget-boolean v1, v1, p3

    if-eqz v1, :cond_2a

    const/4 v1, 0x5

    goto :goto_1b

    :cond_2a
    move/from16 v1, v27

    .line 12
    :goto_1b
    iget-object v2, v11, La2/d;->i:Ly1/g;

    iget-object v8, v11, La2/d;->f:La2/d;

    iget-object v8, v8, La2/d;->i:Ly1/g;

    invoke-virtual {v10, v2, v8, v15, v1}, Ly1/d;->e(Ly1/g;Ly1/g;II)V

    goto :goto_1c

    :cond_2b
    move-object/from16 v33, v1

    move-object/from16 v32, v8

    :goto_1c
    iget-object v1, v7, La2/e;->P:[La2/d;

    if-eqz v4, :cond_2d

    .line 13
    iget v2, v7, La2/e;->f0:I

    const/16 v8, 0x8

    if-eq v2, v8, :cond_2c

    .line 14
    aget v2, v6, p3

    const/4 v6, 0x3

    if-ne v2, v6, :cond_2c

    add-int/lit8 v2, v16, 0x1

    aget-object v2, v1, v2

    iget-object v2, v2, La2/d;->i:Ly1/g;

    aget-object v6, v1, v16

    iget-object v6, v6, La2/d;->i:Ly1/g;

    const/4 v8, 0x0

    const/4 v11, 0x5

    invoke-virtual {v10, v2, v6, v8, v11}, Ly1/d;->f(Ly1/g;Ly1/g;II)V

    goto :goto_1d

    :cond_2c
    const/4 v8, 0x0

    :goto_1d
    aget-object v2, v1, v16

    iget-object v2, v2, La2/d;->i:Ly1/g;

    aget-object v3, v3, v16

    iget-object v3, v3, La2/d;->i:Ly1/g;

    const/16 v6, 0x8

    invoke-virtual {v10, v2, v3, v8, v6}, Ly1/d;->f(Ly1/g;Ly1/g;II)V

    :cond_2d
    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, La2/d;->f:La2/d;

    if-eqz v1, :cond_2e

    iget-object v1, v1, La2/d;->d:La2/e;

    iget-object v2, v1, La2/e;->P:[La2/d;

    aget-object v2, v2, v16

    iget-object v2, v2, La2/d;->f:La2/d;

    if-eqz v2, :cond_2e

    iget-object v2, v2, La2/d;->d:La2/e;

    if-eq v2, v7, :cond_2f

    :cond_2e
    move-object/from16 v1, v17

    :cond_2f
    if-eqz v1, :cond_30

    move-object v7, v1

    move/from16 v6, v29

    goto :goto_1e

    :cond_30
    const/4 v6, 0x1

    :goto_1e
    move-object/from16 v11, p2

    move-object/from16 v2, v28

    move/from16 v14, v30

    move-object/from16 v15, v31

    move-object/from16 v8, v32

    move-object/from16 v1, v33

    goto/16 :goto_16

    :cond_31
    move-object/from16 v33, v1

    move-object/from16 v28, v2

    move-object/from16 v32, v8

    move/from16 v30, v14

    move-object/from16 v31, v15

    if-eqz v9, :cond_34

    iget-object v1, v12, La2/e;->P:[La2/d;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, La2/d;->f:La2/d;

    if-eqz v1, :cond_34

    iget-object v1, v9, La2/e;->P:[La2/d;

    aget-object v1, v1, v2

    iget-object v6, v9, La2/e;->o0:[I

    aget v6, v6, p3

    const/4 v7, 0x3

    if-ne v6, v7, :cond_32

    iget-object v6, v9, La2/e;->s:[I

    aget v6, v6, p3

    if-nez v6, :cond_32

    if-nez v5, :cond_32

    iget-object v6, v1, La2/d;->f:La2/d;

    iget-object v7, v6, La2/d;->d:La2/e;

    if-ne v7, v0, :cond_32

    iget-object v7, v1, La2/d;->i:Ly1/g;

    iget-object v6, v6, La2/d;->i:Ly1/g;

    invoke-virtual {v1}, La2/d;->e()I

    move-result v8

    neg-int v8, v8

    const/4 v11, 0x5

    invoke-virtual {v10, v7, v6, v8, v11}, Ly1/d;->e(Ly1/g;Ly1/g;II)V

    goto :goto_1f

    :cond_32
    const/4 v11, 0x5

    if-eqz v5, :cond_33

    iget-object v6, v1, La2/d;->f:La2/d;

    iget-object v7, v6, La2/d;->d:La2/e;

    if-ne v7, v0, :cond_33

    iget-object v7, v1, La2/d;->i:Ly1/g;

    iget-object v6, v6, La2/d;->i:Ly1/g;

    invoke-virtual {v1}, La2/d;->e()I

    move-result v8

    neg-int v8, v8

    const/4 v14, 0x4

    invoke-virtual {v10, v7, v6, v8, v14}, Ly1/d;->e(Ly1/g;Ly1/g;II)V

    :cond_33
    :goto_1f
    iget-object v6, v1, La2/d;->i:Ly1/g;

    iget-object v7, v12, La2/e;->P:[La2/d;

    aget-object v2, v7, v2

    iget-object v2, v2, La2/d;->f:La2/d;

    iget-object v2, v2, La2/d;->i:Ly1/g;

    invoke-virtual {v1}, La2/d;->e()I

    move-result v1

    neg-int v1, v1

    const/4 v7, 0x6

    invoke-virtual {v10, v6, v2, v1, v7}, Ly1/d;->g(Ly1/g;Ly1/g;II)V

    goto :goto_20

    :cond_34
    const/4 v11, 0x5

    :goto_20
    if-eqz v4, :cond_35

    add-int/lit8 v1, v16, 0x1

    aget-object v2, v3, v1

    iget-object v2, v2, La2/d;->i:Ly1/g;

    iget-object v3, v12, La2/e;->P:[La2/d;

    aget-object v1, v3, v1

    iget-object v3, v1, La2/d;->i:Ly1/g;

    invoke-virtual {v1}, La2/d;->e()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v10, v2, v3, v1, v4}, Ly1/d;->f(Ly1/g;Ly1/g;II)V

    :cond_35
    move-object/from16 v1, v33

    iget-object v2, v1, La2/c;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3f

    iget-boolean v6, v1, La2/c;->n:Z

    if-eqz v6, :cond_36

    iget-boolean v6, v1, La2/c;->p:Z

    if-nez v6, :cond_36

    iget v6, v1, La2/c;->j:I

    int-to-float v6, v6

    goto :goto_21

    :cond_36
    move/from16 v6, v26

    :goto_21
    move-object/from16 v14, v17

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_22
    if-ge v8, v3, :cond_3f

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La2/e;

    iget-object v4, v15, La2/e;->j0:[F

    aget v4, v4, p3

    iget-object v11, v15, La2/e;->P:[La2/d;

    const/16 v21, 0x0

    cmpg-float v24, v4, v21

    if-gez v24, :cond_38

    iget-boolean v4, v1, La2/c;->p:Z

    if-eqz v4, :cond_37

    add-int/lit8 v0, v16, 0x1

    aget-object v0, v11, v0

    iget-object v0, v0, La2/d;->i:Ly1/g;

    aget-object v4, v11, v16

    iget-object v4, v4, La2/d;->i:Ly1/g;

    const/4 v11, 0x0

    const/4 v15, 0x4

    invoke-virtual {v10, v0, v4, v11, v15}, Ly1/d;->e(Ly1/g;Ly1/g;II)V

    const/16 v24, 0x4

    goto :goto_25

    :cond_37
    const/16 v24, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_23
    const/16 v21, 0x0

    goto :goto_24

    :cond_38
    const/16 v24, 0x4

    goto :goto_23

    :goto_24
    cmpl-float v26, v4, v21

    if-nez v26, :cond_39

    add-int/lit8 v0, v16, 0x1

    aget-object v0, v11, v0

    iget-object v0, v0, La2/d;->i:Ly1/g;

    aget-object v4, v11, v16

    iget-object v4, v4, La2/d;->i:Ly1/g;

    const/4 v11, 0x0

    const/16 v15, 0x8

    invoke-virtual {v10, v0, v4, v11, v15}, Ly1/d;->e(Ly1/g;Ly1/g;II)V

    :goto_25
    move-object/from16 v21, v1

    move-object/from16 v29, v2

    move/from16 v27, v3

    const/16 v19, 0x0

    goto/16 :goto_2a

    :cond_39
    const/16 v19, 0x0

    if-eqz v14, :cond_3e

    iget-object v14, v14, La2/e;->P:[La2/d;

    aget-object v0, v14, v16

    iget-object v0, v0, La2/d;->i:Ly1/g;

    add-int/lit8 v27, v16, 0x1

    aget-object v14, v14, v27

    iget-object v14, v14, La2/d;->i:Ly1/g;

    move-object/from16 v29, v2

    aget-object v2, v11, v16

    iget-object v2, v2, La2/d;->i:Ly1/g;

    aget-object v11, v11, v27

    iget-object v11, v11, La2/d;->i:Ly1/g;

    move/from16 v27, v3

    invoke-virtual/range {p1 .. p1}, Ly1/d;->l()Ly1/c;

    move-result-object v3

    move-object/from16 v33, v15

    const/4 v15, 0x0

    .line 15
    iput v15, v3, Ly1/c;->b:F

    move-object/from16 v21, v1

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v34, v6, v15

    if-eqz v34, :cond_3a

    cmpl-float v34, v7, v4

    if-nez v34, :cond_3b

    :cond_3a
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_27

    :cond_3b
    cmpl-float v34, v7, v15

    if-nez v34, :cond_3c

    iget-object v2, v3, Ly1/c;->d:Ly1/b;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v2, v0, v7}, Ly1/b;->g(Ly1/g;F)V

    iget-object v0, v3, Ly1/c;->d:Ly1/b;

    invoke-interface {v0, v14, v1}, Ly1/b;->g(Ly1/g;F)V

    goto :goto_28

    :cond_3c
    const/high16 v15, 0x3f800000    # 1.0f

    if-nez v26, :cond_3d

    iget-object v0, v3, Ly1/c;->d:Ly1/b;

    invoke-interface {v0, v2, v15}, Ly1/b;->g(Ly1/g;F)V

    iget-object v0, v3, Ly1/c;->d:Ly1/b;

    invoke-interface {v0, v11, v1}, Ly1/b;->g(Ly1/g;F)V

    goto :goto_28

    :cond_3d
    div-float/2addr v7, v6

    div-float v26, v4, v6

    div-float v7, v7, v26

    iget-object v1, v3, Ly1/c;->d:Ly1/b;

    invoke-interface {v1, v0, v15}, Ly1/b;->g(Ly1/g;F)V

    iget-object v0, v3, Ly1/c;->d:Ly1/b;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, v14, v1}, Ly1/b;->g(Ly1/g;F)V

    iget-object v0, v3, Ly1/c;->d:Ly1/b;

    invoke-interface {v0, v11, v7}, Ly1/b;->g(Ly1/g;F)V

    iget-object v0, v3, Ly1/c;->d:Ly1/b;

    neg-float v1, v7

    :goto_26
    invoke-interface {v0, v2, v1}, Ly1/b;->g(Ly1/g;F)V

    goto :goto_28

    :goto_27
    iget-object v7, v3, Ly1/c;->d:Ly1/b;

    invoke-interface {v7, v0, v15}, Ly1/b;->g(Ly1/g;F)V

    iget-object v0, v3, Ly1/c;->d:Ly1/b;

    invoke-interface {v0, v14, v1}, Ly1/b;->g(Ly1/g;F)V

    iget-object v0, v3, Ly1/c;->d:Ly1/b;

    invoke-interface {v0, v11, v15}, Ly1/b;->g(Ly1/g;F)V

    iget-object v0, v3, Ly1/c;->d:Ly1/b;

    goto :goto_26

    .line 16
    :goto_28
    invoke-virtual {v10, v3}, Ly1/d;->c(Ly1/c;)V

    goto :goto_29

    :cond_3e
    move-object/from16 v21, v1

    move-object/from16 v29, v2

    move/from16 v27, v3

    move-object/from16 v33, v15

    :goto_29
    move v7, v4

    move-object/from16 v14, v33

    :goto_2a
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    const/4 v11, 0x5

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move/from16 v3, v27

    move-object/from16 v2, v29

    goto/16 :goto_22

    :cond_3f
    move-object/from16 v21, v1

    const/16 v19, 0x0

    const/16 v24, 0x4

    if-eqz v13, :cond_41

    if-eq v13, v9, :cond_40

    if-eqz v5, :cond_41

    :cond_40
    move-object/from16 v0, v32

    goto :goto_2b

    :cond_41
    move-object v14, v9

    move/from16 v15, v25

    move-object/from16 v0, v32

    const/4 v11, 0x2

    goto :goto_31

    :goto_2b
    iget-object v0, v0, La2/e;->P:[La2/d;

    aget-object v0, v0, v16

    iget-object v1, v12, La2/e;->P:[La2/d;

    add-int/lit8 v2, v16, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, La2/d;->f:La2/d;

    if-eqz v0, :cond_42

    iget-object v0, v0, La2/d;->i:Ly1/g;

    move-object v3, v0

    goto :goto_2c

    :cond_42
    move-object/from16 v3, v17

    :goto_2c
    iget-object v0, v1, La2/d;->f:La2/d;

    if-eqz v0, :cond_43

    iget-object v0, v0, La2/d;->i:Ly1/g;

    move-object v6, v0

    goto :goto_2d

    :cond_43
    move-object/from16 v6, v17

    :goto_2d
    iget-object v0, v13, La2/e;->P:[La2/d;

    aget-object v0, v0, v16

    if-eqz v9, :cond_44

    iget-object v1, v9, La2/e;->P:[La2/d;

    aget-object v1, v1, v2

    :cond_44
    if-eqz v3, :cond_46

    if-eqz v6, :cond_46

    move-object/from16 v2, v28

    if-nez p3, :cond_45

    iget v2, v2, La2/e;->c0:F

    :goto_2e
    move v5, v2

    goto :goto_2f

    :cond_45
    iget v2, v2, La2/e;->d0:F

    goto :goto_2e

    :goto_2f
    invoke-virtual {v0}, La2/d;->e()I

    move-result v4

    invoke-virtual {v1}, La2/d;->e()I

    move-result v8

    iget-object v2, v0, La2/d;->i:Ly1/g;

    iget-object v7, v1, La2/d;->i:Ly1/g;

    const/4 v0, 0x7

    move-object/from16 v1, p1

    const/4 v11, 0x2

    move-object v14, v9

    move/from16 v15, v25

    move v9, v0

    invoke-virtual/range {v1 .. v9}, Ly1/d;->b(Ly1/g;Ly1/g;IFLy1/g;Ly1/g;II)V

    goto :goto_30

    :cond_46
    move-object v14, v9

    move/from16 v15, v25

    const/4 v11, 0x2

    :cond_47
    :goto_30
    move/from16 v23, v15

    goto/16 :goto_4a

    :goto_31
    if-eqz v20, :cond_58

    if-eqz v13, :cond_58

    move-object/from16 v1, v21

    iget v2, v1, La2/c;->j:I

    if-lez v2, :cond_48

    iget v1, v1, La2/c;->i:I

    if-ne v1, v2, :cond_48

    const/16 v22, 0x1

    goto :goto_32

    :cond_48
    const/16 v22, 0x0

    :goto_32
    move-object v8, v13

    move-object v9, v8

    :goto_33
    if-eqz v9, :cond_47

    iget-object v1, v9, La2/e;->l0:[La2/e;

    aget-object v1, v1, p3

    move-object v7, v1

    :goto_34
    if-eqz v7, :cond_49

    .line 17
    iget v1, v7, La2/e;->f0:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_4a

    .line 18
    iget-object v1, v7, La2/e;->l0:[La2/e;

    aget-object v7, v1, p3

    goto :goto_34

    :cond_49
    const/16 v6, 0x8

    :cond_4a
    if-nez v7, :cond_4c

    if-ne v9, v14, :cond_4b

    goto :goto_35

    :cond_4b
    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object v11, v9

    goto/16 :goto_3c

    :cond_4c
    :goto_35
    iget-object v1, v9, La2/e;->P:[La2/d;

    aget-object v2, v1, v16

    iget-object v3, v2, La2/d;->i:Ly1/g;

    iget-object v4, v2, La2/d;->f:La2/d;

    if-eqz v4, :cond_4d

    iget-object v4, v4, La2/d;->i:Ly1/g;

    goto :goto_36

    :cond_4d
    move-object/from16 v4, v17

    :goto_36
    if-eq v8, v9, :cond_4e

    iget-object v4, v8, La2/e;->P:[La2/d;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    :goto_37
    iget-object v4, v4, La2/d;->i:Ly1/g;

    goto :goto_38

    :cond_4e
    if-ne v9, v13, :cond_50

    iget-object v4, v0, La2/e;->P:[La2/d;

    aget-object v4, v4, v16

    iget-object v4, v4, La2/d;->f:La2/d;

    if-eqz v4, :cond_4f

    goto :goto_37

    :cond_4f
    move-object/from16 v4, v17

    :cond_50
    :goto_38
    invoke-virtual {v2}, La2/d;->e()I

    move-result v2

    add-int/lit8 v5, v16, 0x1

    aget-object v21, v1, v5

    invoke-virtual/range {v21 .. v21}, La2/d;->e()I

    move-result v21

    if-eqz v7, :cond_51

    iget-object v6, v7, La2/e;->P:[La2/d;

    aget-object v6, v6, v16

    :goto_39
    iget-object v11, v6, La2/d;->i:Ly1/g;

    goto :goto_3a

    :cond_51
    iget-object v6, v12, La2/e;->P:[La2/d;

    aget-object v6, v6, v5

    iget-object v6, v6, La2/d;->f:La2/d;

    if-eqz v6, :cond_52

    goto :goto_39

    :cond_52
    move-object/from16 v11, v17

    :goto_3a
    aget-object v1, v1, v5

    iget-object v1, v1, La2/d;->i:Ly1/g;

    if-eqz v6, :cond_53

    invoke-virtual {v6}, La2/d;->e()I

    move-result v6

    add-int v21, v6, v21

    :cond_53
    iget-object v6, v8, La2/e;->P:[La2/d;

    aget-object v6, v6, v5

    invoke-virtual {v6}, La2/d;->e()I

    move-result v6

    add-int/2addr v6, v2

    if-eqz v3, :cond_4b

    if-eqz v4, :cond_4b

    if-eqz v11, :cond_4b

    if-eqz v1, :cond_4b

    if-ne v9, v13, :cond_54

    iget-object v2, v13, La2/e;->P:[La2/d;

    aget-object v2, v2, v16

    invoke-virtual {v2}, La2/d;->e()I

    move-result v2

    move v6, v2

    :cond_54
    if-ne v9, v14, :cond_55

    iget-object v2, v14, La2/e;->P:[La2/d;

    aget-object v2, v2, v5

    invoke-virtual {v2}, La2/d;->e()I

    move-result v2

    move/from16 v21, v2

    :cond_55
    if-eqz v22, :cond_56

    const/16 v24, 0x8

    goto :goto_3b

    :cond_56
    const/16 v24, 0x5

    :goto_3b
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v25, v1

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    const/16 v23, 0x8

    move-object v6, v11

    move-object v11, v7

    move-object/from16 v7, v25

    move-object/from16 v23, v8

    move/from16 v8, v21

    move-object/from16 v21, v11

    move-object v11, v9

    move/from16 v9, v24

    invoke-virtual/range {v1 .. v9}, Ly1/d;->b(Ly1/g;Ly1/g;IFLy1/g;Ly1/g;II)V

    .line 19
    :goto_3c
    iget v1, v11, La2/e;->f0:I

    const/16 v9, 0x8

    if-eq v1, v9, :cond_57

    move-object v8, v11

    goto :goto_3d

    :cond_57
    move-object/from16 v8, v23

    :goto_3d
    move-object/from16 v9, v21

    const/4 v11, 0x2

    goto/16 :goto_33

    :cond_58
    move-object/from16 v1, v21

    const/16 v9, 0x8

    if-eqz v18, :cond_47

    if-eqz v13, :cond_47

    .line 20
    iget v2, v1, La2/c;->j:I

    if-lez v2, :cond_59

    iget v1, v1, La2/c;->i:I

    if-ne v1, v2, :cond_59

    const/16 v22, 0x1

    goto :goto_3e

    :cond_59
    const/16 v22, 0x0

    :goto_3e
    move-object v8, v13

    move-object v11, v8

    :goto_3f
    if-eqz v11, :cond_64

    iget-object v1, v11, La2/e;->l0:[La2/e;

    aget-object v1, v1, p3

    :goto_40
    if-eqz v1, :cond_5a

    .line 21
    iget v2, v1, La2/e;->f0:I

    if-ne v2, v9, :cond_5a

    .line 22
    iget-object v1, v1, La2/e;->l0:[La2/e;

    aget-object v1, v1, p3

    goto :goto_40

    :cond_5a
    if-eq v11, v13, :cond_62

    if-eq v11, v14, :cond_62

    if-eqz v1, :cond_62

    if-ne v1, v14, :cond_5b

    move-object/from16 v7, v17

    goto :goto_41

    :cond_5b
    move-object v7, v1

    :goto_41
    iget-object v1, v11, La2/e;->P:[La2/d;

    aget-object v2, v1, v16

    iget-object v3, v2, La2/d;->i:Ly1/g;

    iget-object v4, v8, La2/e;->P:[La2/d;

    add-int/lit8 v5, v16, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, La2/d;->i:Ly1/g;

    invoke-virtual {v2}, La2/d;->e()I

    move-result v2

    aget-object v6, v1, v5

    invoke-virtual {v6}, La2/d;->e()I

    move-result v6

    if-eqz v7, :cond_5d

    iget-object v1, v7, La2/e;->P:[La2/d;

    aget-object v1, v1, v16

    iget-object v9, v1, La2/d;->i:Ly1/g;

    move-object/from16 v21, v7

    iget-object v7, v1, La2/d;->f:La2/d;

    if-eqz v7, :cond_5c

    iget-object v7, v7, La2/d;->i:Ly1/g;

    goto :goto_43

    :cond_5c
    move-object/from16 v7, v17

    goto :goto_43

    :cond_5d
    move-object/from16 v21, v7

    iget-object v7, v14, La2/e;->P:[La2/d;

    aget-object v7, v7, v16

    if-eqz v7, :cond_5e

    iget-object v9, v7, La2/d;->i:Ly1/g;

    goto :goto_42

    :cond_5e
    move-object/from16 v9, v17

    :goto_42
    aget-object v1, v1, v5

    iget-object v1, v1, La2/d;->i:Ly1/g;

    move-object/from16 v35, v7

    move-object v7, v1

    move-object/from16 v1, v35

    :goto_43
    if-eqz v1, :cond_5f

    invoke-virtual {v1}, La2/d;->e()I

    move-result v1

    add-int/2addr v1, v6

    move/from16 v23, v1

    goto :goto_44

    :cond_5f
    move/from16 v23, v6

    :goto_44
    iget-object v1, v8, La2/e;->P:[La2/d;

    aget-object v1, v1, v5

    invoke-virtual {v1}, La2/d;->e()I

    move-result v1

    add-int v5, v1, v2

    if-eqz v22, :cond_60

    const/16 v25, 0x8

    goto :goto_45

    :cond_60
    const/16 v25, 0x4

    :goto_45
    if-eqz v3, :cond_61

    if-eqz v4, :cond_61

    if-eqz v9, :cond_61

    if-eqz v7, :cond_61

    const/high16 v6, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v9

    move-object/from16 v26, v8

    move/from16 v8, v23

    move/from16 v23, v15

    const/16 v15, 0x8

    move/from16 v9, v25

    invoke-virtual/range {v1 .. v9}, Ly1/d;->b(Ly1/g;Ly1/g;IFLy1/g;Ly1/g;II)V

    goto :goto_46

    :cond_61
    move-object/from16 v26, v8

    move/from16 v23, v15

    const/16 v15, 0x8

    :goto_46
    move-object/from16 v1, v21

    goto :goto_47

    :cond_62
    move-object/from16 v26, v8

    move/from16 v23, v15

    const/16 v15, 0x8

    .line 23
    :goto_47
    iget v2, v11, La2/e;->f0:I

    if-eq v2, v15, :cond_63

    move-object v8, v11

    goto :goto_48

    :cond_63
    move-object/from16 v8, v26

    :goto_48
    move-object v11, v1

    move/from16 v15, v23

    const/16 v9, 0x8

    goto/16 :goto_3f

    :cond_64
    move/from16 v23, v15

    .line 24
    iget-object v1, v13, La2/e;->P:[La2/d;

    aget-object v1, v1, v16

    iget-object v0, v0, La2/e;->P:[La2/d;

    aget-object v0, v0, v16

    iget-object v0, v0, La2/d;->f:La2/d;

    iget-object v2, v14, La2/e;->P:[La2/d;

    add-int/lit8 v3, v16, 0x1

    aget-object v11, v2, v3

    iget-object v2, v12, La2/e;->P:[La2/d;

    aget-object v2, v2, v3

    iget-object v15, v2, La2/d;->f:La2/d;

    const/4 v9, 0x5

    if-eqz v0, :cond_65

    if-eq v13, v14, :cond_66

    iget-object v2, v1, La2/d;->i:Ly1/g;

    iget-object v0, v0, La2/d;->i:Ly1/g;

    invoke-virtual {v1}, La2/d;->e()I

    move-result v1

    invoke-virtual {v10, v2, v0, v1, v9}, Ly1/d;->e(Ly1/g;Ly1/g;II)V

    :cond_65
    const/4 v0, 0x5

    goto :goto_49

    :cond_66
    if-eqz v15, :cond_65

    iget-object v2, v1, La2/d;->i:Ly1/g;

    iget-object v3, v0, La2/d;->i:Ly1/g;

    invoke-virtual {v1}, La2/d;->e()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v11, La2/d;->i:Ly1/g;

    iget-object v7, v15, La2/d;->i:Ly1/g;

    invoke-virtual {v11}, La2/d;->e()I

    move-result v8

    move-object/from16 v1, p1

    const/4 v0, 0x5

    move v9, v0

    invoke-virtual/range {v1 .. v9}, Ly1/d;->b(Ly1/g;Ly1/g;IFLy1/g;Ly1/g;II)V

    :goto_49
    if-eqz v15, :cond_67

    if-eq v13, v14, :cond_67

    iget-object v1, v11, La2/d;->i:Ly1/g;

    iget-object v2, v15, La2/d;->i:Ly1/g;

    invoke-virtual {v11}, La2/d;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v1, v2, v3, v0}, Ly1/d;->e(Ly1/g;Ly1/g;II)V

    :cond_67
    :goto_4a
    if-nez v20, :cond_68

    if-eqz v18, :cond_6f

    :cond_68
    if-eqz v13, :cond_6f

    if-eq v13, v14, :cond_6f

    iget-object v0, v13, La2/e;->P:[La2/d;

    aget-object v1, v0, v16

    if-nez v14, :cond_69

    move-object v9, v13

    goto :goto_4b

    :cond_69
    move-object v9, v14

    :goto_4b
    add-int/lit8 v2, v16, 0x1

    iget-object v3, v9, La2/e;->P:[La2/d;

    aget-object v4, v3, v2

    iget-object v5, v1, La2/d;->f:La2/d;

    if-eqz v5, :cond_6a

    iget-object v5, v5, La2/d;->i:Ly1/g;

    goto :goto_4c

    :cond_6a
    move-object/from16 v5, v17

    :goto_4c
    iget-object v6, v4, La2/d;->f:La2/d;

    if-eqz v6, :cond_6b

    iget-object v6, v6, La2/d;->i:Ly1/g;

    goto :goto_4d

    :cond_6b
    move-object/from16 v6, v17

    :goto_4d
    if-eq v12, v9, :cond_6d

    iget-object v6, v12, La2/e;->P:[La2/d;

    aget-object v6, v6, v2

    iget-object v6, v6, La2/d;->f:La2/d;

    if-eqz v6, :cond_6c

    iget-object v6, v6, La2/d;->i:Ly1/g;

    move-object/from16 v17, v6

    :cond_6c
    move-object/from16 v6, v17

    :cond_6d
    if-ne v13, v9, :cond_6e

    aget-object v4, v0, v2

    :cond_6e
    if-eqz v5, :cond_6f

    if-eqz v6, :cond_6f

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1}, La2/d;->e()I

    move-result v7

    aget-object v2, v3, v2

    invoke-virtual {v2}, La2/d;->e()I

    move-result v8

    iget-object v2, v1, La2/d;->i:Ly1/g;

    iget-object v9, v4, La2/d;->i:Ly1/g;

    const/4 v11, 0x5

    move-object/from16 v1, p1

    move-object v3, v5

    move v4, v7

    move v5, v0

    move-object v7, v9

    move v9, v11

    invoke-virtual/range {v1 .. v9}, Ly1/d;->b(Ly1/g;Ly1/g;IFLy1/g;Ly1/g;II)V

    :cond_6f
    :goto_4e
    add-int/lit8 v9, v23, 0x1

    const/4 v12, 0x2

    move-object/from16 v0, p0

    move-object/from16 v11, p2

    move/from16 v14, v30

    move-object/from16 v15, v31

    goto/16 :goto_1

    :cond_70
    return-void
.end method

.method public static final f0(Ls2/k;Li1/k;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Li1/k;->g()Li1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Li1/n;->g:Li1/q;

    .line 6
    .line 7
    invoke-static {v0, v1}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, La2/a;->v(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Li1/k;->h()Li1/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Li1/k;->g()Li1/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Li1/n;->e:Li1/q;

    .line 26
    .line 27
    invoke-static {v1, v2}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    invoke-virtual {v0}, Li1/k;->g()Li1/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Li1/n;->f:Li1/q;

    .line 38
    .line 39
    invoke-static {v1, v2}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, La2/a;->v(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Li1/k;->g()Li1/f;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Li1/n;->u:Li1/q;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Li1/f;->b(Li1/q;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v0, v2, v3}, Li1/k;->f(ZZ)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_0
    if-ge v5, v4, :cond_3

    .line 77
    .line 78
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Li1/k;

    .line 83
    .line 84
    invoke-virtual {v7}, Li1/k;->g()Li1/f;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sget-object v9, Li1/n;->u:Li1/q;

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Li1/f;->b(Li1/q;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v7, v7, Li1/k;->c:Lg1/i0;

    .line 100
    .line 101
    iget v7, v7, Lg1/i0;->L:I

    .line 102
    .line 103
    iget-object v8, p1, Li1/k;->c:Lg1/i0;

    .line 104
    .line 105
    iget v8, v8, Lg1/i0;->L:I

    .line 106
    .line 107
    if-ge v7, v8, :cond_2

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    xor-int/2addr v0, v3

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-static {v1}, Ls4/h;->i(Ljava/util/ArrayList;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move v1, v6

    .line 130
    :goto_1
    if-eqz v0, :cond_5

    .line 131
    .line 132
    move v2, v6

    .line 133
    :cond_5
    invoke-virtual {p1}, Li1/k;->g()Li1/f;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v0, Li1/n;->u:Li1/q;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v4, "key"

    .line 143
    .line 144
    invoke-static {v0, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Li1/f;->s:Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {v1, v3, v2, v3, p1}, Ls2/j;->a(IIIIZ)Ls2/j;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, p1}, Ls2/k;->k(Ls2/j;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    return-void
.end method

.method public static g(Ls7/d0;)Lx1/k;
    .locals 6

    .line 1
    const-string v0, "Deferred.asListenableFuture"

    .line 2
    .line 3
    new-instance v1, Lx1/i;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lx1/l;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lx1/i;->c:Lx1/l;

    .line 14
    .line 15
    new-instance v2, Lx1/k;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lx1/k;-><init>(Lx1/i;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Lx1/i;->b:Lx1/k;

    .line 21
    .line 22
    const-class v3, Lo3/a;

    .line 23
    .line 24
    iput-object v3, v1, Lx1/i;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    new-instance v3, Lr/p;

    .line 27
    .line 28
    const/16 v4, 0x16

    .line 29
    .line 30
    invoke-direct {v3, v1, v4, p0}, Lr/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-virtual {p0, v4, v5, v3}, Ls7/g1;->Q(ZZLi7/c;)Ls7/i0;

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, Lx1/i;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    iget-object v0, v2, Lx1/k;->t:Lx1/j;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lx1/h;->j(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    return-object v2
.end method

.method public static final g0(Landroid/text/Spannable;JII)V
    .locals 3

    .line 1
    sget-wide v0, Ls0/r;->g:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a;->l(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p3, p4}, Ls4/h;->k0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final varargs h([Ly6/e;)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1d

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    iget-object v4, v3, Ly6/e;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, v3, Ly6/e;->t:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Character;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    .line 133
    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    check-cast v3, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    .line 148
    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    check-cast v3, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    .line 159
    .line 160
    if-eqz v5, :cond_a

    .line 161
    .line 162
    check-cast v3, Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    .line 170
    .line 171
    if-eqz v5, :cond_b

    .line 172
    .line 173
    check-cast v3, Landroid/os/Parcelable;

    .line 174
    .line 175
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_b
    instance-of v5, v3, [Z

    .line 181
    .line 182
    if-eqz v5, :cond_c

    .line 183
    .line 184
    check-cast v3, [Z

    .line 185
    .line 186
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_c
    instance-of v5, v3, [B

    .line 192
    .line 193
    if-eqz v5, :cond_d

    .line 194
    .line 195
    check-cast v3, [B

    .line 196
    .line 197
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_d
    instance-of v5, v3, [C

    .line 203
    .line 204
    if-eqz v5, :cond_e

    .line 205
    .line 206
    check-cast v3, [C

    .line 207
    .line 208
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_e
    instance-of v5, v3, [D

    .line 214
    .line 215
    if-eqz v5, :cond_f

    .line 216
    .line 217
    check-cast v3, [D

    .line 218
    .line 219
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_f
    instance-of v5, v3, [F

    .line 225
    .line 226
    if-eqz v5, :cond_10

    .line 227
    .line 228
    check-cast v3, [F

    .line 229
    .line 230
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_10
    instance-of v5, v3, [I

    .line 236
    .line 237
    if-eqz v5, :cond_11

    .line 238
    .line 239
    check-cast v3, [I

    .line 240
    .line 241
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_11
    instance-of v5, v3, [J

    .line 247
    .line 248
    if-eqz v5, :cond_12

    .line 249
    .line 250
    check-cast v3, [J

    .line 251
    .line 252
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_12
    instance-of v5, v3, [S

    .line 258
    .line 259
    if-eqz v5, :cond_13

    .line 260
    .line 261
    check-cast v3, [S

    .line 262
    .line 263
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    .line 269
    .line 270
    const/16 v6, 0x22

    .line 271
    .line 272
    const-string v7, " for key \""

    .line 273
    .line 274
    if-eqz v5, :cond_18

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-static {v5}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const-class v8, Landroid/os/Parcelable;

    .line 288
    .line 289
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_14

    .line 294
    .line 295
    check-cast v3, [Landroid/os/Parcelable;

    .line 296
    .line 297
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_14
    const-class v8, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_15

    .line 309
    .line 310
    check-cast v3, [Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    .line 317
    .line 318
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_16

    .line 323
    .line 324
    check-cast v3, [Ljava/lang/CharSequence;

    .line 325
    .line 326
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_16
    const-class v8, Ljava/io/Serializable;

    .line 331
    .line 332
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_17

    .line 337
    .line 338
    :goto_1
    check-cast v3, Ljava/io/Serializable;

    .line 339
    .line 340
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v2, "Illegal value array type "

    .line 353
    .line 354
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    .line 378
    .line 379
    if-eqz v5, :cond_19

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    .line 383
    .line 384
    if-eqz v5, :cond_1a

    .line 385
    .line 386
    check-cast v3, Landroid/os/IBinder;

    .line 387
    .line 388
    invoke-static {v0, v4, v3}, Ln2/a;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    .line 393
    .line 394
    if-eqz v5, :cond_1b

    .line 395
    .line 396
    check-cast v3, Landroid/util/Size;

    .line 397
    .line 398
    invoke-static {v0, v4, v3}, Ln2/b;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    .line 403
    .line 404
    if-eqz v5, :cond_1c

    .line 405
    .line 406
    check-cast v3, Landroid/util/SizeF;

    .line 407
    .line 408
    invoke-static {v0, v4, v3}, Ln2/b;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    .line 409
    .line 410
    .line 411
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 424
    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    const-string v2, "Illegal value type "

    .line 428
    .line 429
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_1d
    return-object v0
.end method

.method public static final h0(Landroid/text/Spannable;JLw1/b;II)V
    .locals 4

    .line 1
    const-string v0, "density"

    invoke-static {p3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lw1/j;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, Lw1/k;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, Lw1/b;->s(J)F

    move-result p1

    invoke-static {p1}, Li8/d;->X(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {p0, v0, p4, p5}, Ls4/h;->k0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const-wide v2, 0x200000000L

    invoke-static {v0, v1, v2, v3}, Lw1/k;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, Lw1/j;->c(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {p0, p3, p4, p5}, Ls4/h;->k0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final i(Ljava/util/ArrayList;)Z
    .locals 11

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p0}, Lv4/d;->K(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    if-ge v5, v4, :cond_3

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v7, v6

    .line 47
    check-cast v7, Li1/k;

    .line 48
    .line 49
    check-cast v3, Li1/k;

    .line 50
    .line 51
    invoke-virtual {v3}, Li1/k;->d()Lr0/d;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Lr0/d;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-static {v8, v9}, Lr0/c;->c(J)F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v7}, Li1/k;->d()Lr0/d;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Lr0/d;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-static {v9, v10}, Lr0/c;->c(J)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    sub-float/2addr v8, v9

    .line 76
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v3}, Li1/k;->d()Lr0/d;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lr0/d;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    invoke-static {v9, v10}, Lr0/c;->d(J)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v7}, Li1/k;->d()Lr0/d;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lr0/d;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-static {v9, v10}, Lr0/c;->d(J)F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    sub-float/2addr v3, v7

    .line 105
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v8, v3}, Ls7/z;->f(FF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    new-instance v3, Lr0/c;

    .line 114
    .line 115
    invoke-direct {v3, v7, v8}, Lr0/c;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-object v3, v6

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    :goto_1
    sget-object v0, Lz6/q;->s:Lz6/q;

    .line 124
    .line 125
    :cond_3
    move-object p0, v0

    .line 126
    check-cast p0, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-ne p0, v2, :cond_5

    .line 133
    .line 134
    invoke-static {v0}, Lz6/o;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :cond_4
    check-cast p0, Lr0/c;

    .line 139
    .line 140
    iget-wide v3, p0, Lr0/c;->a:J

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_7

    .line 148
    .line 149
    invoke-static {v0}, Lz6/o;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v0}, Lv4/d;->K(Ljava/util/List;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-gt v2, v3, :cond_4

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lr0/c;

    .line 165
    .line 166
    iget-wide v5, v5, Lr0/c;->a:J

    .line 167
    .line 168
    check-cast p0, Lr0/c;

    .line 169
    .line 170
    iget-wide v7, p0, Lr0/c;->a:J

    .line 171
    .line 172
    invoke-static {v7, v8, v5, v6}, Lr0/c;->f(JJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    new-instance p0, Lr0/c;

    .line 177
    .line 178
    invoke-direct {p0, v5, v6}, Lr0/c;-><init>(J)V

    .line 179
    .line 180
    .line 181
    if-eq v4, v3, :cond_4

    .line 182
    .line 183
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :goto_3
    invoke-static {v3, v4}, Lr0/c;->c(J)F

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-static {v3, v4}, Lr0/c;->d(J)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    cmpg-float p0, v0, p0

    .line 195
    .line 196
    if-gez p0, :cond_6

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    const/4 v2, 0x0

    .line 200
    :goto_4
    return v2

    .line 201
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 202
    .line 203
    const-string v0, "Empty collection can\'t be reduced."

    .line 204
    .line 205
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0
.end method

.method public static i0(Landroid/graphics/drawable/Drawable;I)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Ll2/c;->b(Landroid/graphics/drawable/Drawable;I)Z

    move-result p0

    return p0

    :cond_0
    sget-boolean v0, Ls4/h;->d:Z

    const-string v1, "DrawableCompat"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string v4, "setLayoutDirection"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ls4/h;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "Failed to retrieve setLayoutDirection(int) method"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v3, Ls4/h;->d:Z

    :cond_1
    sget-object v0, Ls4/h;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v3

    :catch_1
    move-exception p0

    const-string p1, "Failed to invoke setLayoutDirection(int) via reflection"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    sput-object p0, Ls4/h;->c:Ljava/lang/reflect/Method;

    :cond_2
    return v2
.end method

.method public static final j(Lb1/q;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lb1/q;->g:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lb1/q;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final j0(Landroid/text/Spannable;Lr1/d;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lt1/a;->a:Lt1/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lt1/a;->a(Lr1/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p1, Lr1/d;->s:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lr1/f;->a:Lr1/e;

    .line 25
    .line 26
    invoke-interface {p1}, Lr1/e;->a()Lr1/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lr1/d;->b()Lr1/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lr1/d;->b()Lr1/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    new-instance v0, Landroid/text/style/LocaleSpan;

    .line 40
    .line 41
    invoke-static {p1}, La6/b;->K(Lr1/c;)Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    :goto_1
    invoke-static {p0, p1, p2, p3}, Ls4/h;->k0(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public static final k(Lb1/q;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lb1/q;->g:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lb1/q;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final k0(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static l(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static l0(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll2/b;->g(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static m(I)V
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static m0(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll2/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n0(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll2/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v4, 0x17

    .line 25
    .line 26
    if-lt v0, v4, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lh2/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    const/4 v5, 0x0

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    :goto_1
    const/4 v3, 0x0

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    if-nez v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_9

    .line 50
    .line 51
    array-length v6, v2

    .line 52
    if-gtz v6, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    aget-object v2, v2, v5

    .line 56
    .line 57
    :cond_4
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-class v7, Landroid/app/AppOpsManager;

    .line 66
    .line 67
    if-ne v3, v1, :cond_7

    .line 68
    .line 69
    invoke-static {v6, v2}, Lq2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    const/16 v3, 0x1d

    .line 76
    .line 77
    if-lt v0, v3, :cond_6

    .line 78
    .line 79
    invoke-static {p0}, Lh2/k;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v0, p1, v3, v2}, Lh2/k;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-static {p0}, Lh2/k;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v0, p1, v1, p0}, Lh2/k;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    if-lt v0, v4, :cond_8

    .line 104
    .line 105
    invoke-static {p0, v7}, Lh2/j;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Landroid/app/AppOpsManager;

    .line 110
    .line 111
    invoke-static {p0, p1, v2}, Lh2/j;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    if-lt v0, v4, :cond_8

    .line 117
    .line 118
    invoke-static {p0, v7}, Lh2/j;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Landroid/app/AppOpsManager;

    .line 123
    .line 124
    invoke-static {p0, p1, v2}, Lh2/j;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_2
    if-nez v2, :cond_8

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    const/4 p0, -0x2

    .line 132
    const/4 v3, -0x2

    .line 133
    :cond_9
    :goto_3
    return v3
.end method

.method public static o0(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ls4/h;->b0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static p0(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const v0, 0x1030001

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static q(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 16
    .line 17
    invoke-static {p0}, Ll2/a;->c(Landroid/graphics/drawable/InsetDrawable;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ls4/h;->q(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of v0, p0, Ll2/f;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p0, Ll2/f;

    .line 30
    .line 31
    check-cast p0, Ll2/g;

    .line 32
    .line 33
    iget-object p0, p0, Ll2/g;->x:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-static {p0}, Ls4/h;->q(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    check-cast p0, Landroid/graphics/drawable/DrawableContainer;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-ge v1, v0, :cond_4

    .line 59
    .line 60
    invoke-static {p0, v1}, Ll2/a;->b(Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-static {v2}, Ls4/h;->q(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method public static q0(ILandroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lq4/b;->a(Landroid/content/Context;)Lh/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p1, p1, Lh/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "appops"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/AppOpsManager;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, p0, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public static r(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ls4/h;->b0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static r0(Landroid/os/Parcel;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Ls4/h;->b0(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-char v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x4f45

    .line 15
    .line 16
    if-ne v2, v4, :cond_1

    .line 17
    .line 18
    add-int/2addr v1, v3

    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v1, v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v0, Ln4/b;

    .line 29
    .line 30
    const-string v2, "Size read is invalid start="

    .line 31
    .line 32
    const-string v4, " end="

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v1}, La2/a;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1, p0}, Ln4/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v1, Ln4/b;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "Expected object header. Got 0x"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0, p0}, Ln4/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public static s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ls4/h;->b0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static s0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ll2/e;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ll2/h;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ll2/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ll2/h;->e()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    return-object p0
.end method

.method public static t(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ls4/h;->b0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static t0(I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    filled-new-array {v0, v1, v2}, [I

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v1, v3

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_1

    if-ne v5, p0, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return v0
.end method

.method public static u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ls4/h;->b0(Landroid/os/Parcel;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object p2
.end method

.method public static declared-synchronized u0()Ljava/lang/ClassLoader;
    .locals 11

    .line 1
    const-class v0, Ls4/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls4/h;->a:Ljava/lang/ClassLoader;

    if-nez v1, :cond_8

    sget-object v1, Ls4/h;->b:Ljava/lang/Thread;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v2

    goto/16 :goto_7

    :cond_0
    const-class v3, Ljava/lang/Void;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    move-result v4

    new-array v5, v4, [Ljava/lang/ThreadGroup;

    invoke-virtual {v1, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_2

    aget-object v8, v5, v7

    const-string v9, "dynamiteLoader"

    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_8

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_2
    move-object v8, v2

    :goto_1
    if-nez v8, :cond_3

    new-instance v8, Ljava/lang/ThreadGroup;

    const-string v4, "dynamiteLoader"

    invoke-direct {v8, v1, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v1

    new-array v4, v1, [Ljava/lang/Thread;

    invoke-virtual {v8, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    :goto_2
    if-ge v6, v1, :cond_5

    aget-object v5, v4, v6

    const-string v7, "GmsDynamite"

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_3
    if-nez v5, :cond_6

    :try_start_2
    new-instance v1, Ls4/g;

    invoke-direct {v1, v8}, Ls4/g;-><init>(Ljava/lang/ThreadGroup;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v5, v1

    goto :goto_6

    :catch_1
    move-exception v4

    move-object v5, v1

    goto :goto_5

    :catch_2
    move-exception v1

    move-object v4, v1

    goto :goto_5

    :goto_4
    move-object v4, v1

    move-object v5, v2

    :goto_5
    :try_start_4
    const-string v1, "DynamiteLoaderV2CL"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to enumerate thread/threadgroup "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_6
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v5

    :goto_7
    :try_start_5
    sput-object v1, Ls4/h;->b:Ljava/lang/Thread;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v1, :cond_7

    goto :goto_a

    :catchall_1
    move-exception v1

    goto :goto_d

    :goto_8
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1

    :cond_7
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    sget-object v3, Ls4/h;->b:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v2

    goto :goto_b

    :catch_3
    move-exception v3

    :try_start_9
    const-string v4, "DynamiteLoaderV2CL"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to get thread context classloader "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_a
    :try_start_a
    sput-object v2, Ls4/h;->a:Ljava/lang/ClassLoader;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_c

    :goto_b
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v2

    :cond_8
    :goto_c
    sget-object v1, Ls4/h;->a:Ljava/lang/ClassLoader;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_d
    monitor-exit v0

    throw v1
.end method

.method public static v(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    invoke-static {v5}, Ls4/h;->v(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return v1
.end method

.method public static v0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT * FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " LIMIT 0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public static w(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ln4/b;

    .line 9
    .line 10
    const-string v1, "Overread allowed size end="

    .line 11
    .line 12
    invoke-static {v1, p1}, La2/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1, p0}, Ln4/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static w0(Landroid/os/Parcel;II)V
    .locals 4

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ln4/b;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "Expected size "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, " got "

    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " (0x"

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ")"

    .line 34
    .line 35
    invoke-static {v2, v1, p1}, La2/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1, p0}, Ln4/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static final x(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x0(Lw4/p4;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/measurement/n0;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    monitor-exit v1

    .line 7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Lcom/google/android/gms/internal/measurement/m0;->a:I

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object p0, p0, Lw4/p4;->i:Lw4/r4;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "Failed to turn off database read permission"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string p1, "Failed to turn off database write permission"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x1

    .line 42
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const-string v1, "Failed to turn on database read permission for owner"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, p1, p1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    const-string p1, "Failed to turn on database write permission for owner"

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public static final y(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static y0(Lw4/p4;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    iget-object v13, v1, Lw4/p4;->i:Lw4/r4;

    .line 10
    .line 11
    const/4 v14, 0x0

    .line 12
    const/4 v15, 0x0

    .line 13
    :try_start_0
    const-string v3, "SQLITE_MASTER"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v4, v0, [Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "name"

    .line 19
    .line 20
    aput-object v0, v4, v14

    .line 21
    .line 22
    const-string v5, "name=?"

    .line 23
    .line 24
    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    :goto_0
    move-object/from16 v2, p3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :catch_0
    move-exception v0

    .line 53
    :try_start_1
    const-string v2, "Error querying for table"

    .line 54
    .line 55
    invoke-virtual {v13, v11, v0, v2}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    if-eqz v15, :cond_0

    .line 59
    .line 60
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :try_start_2
    invoke-static/range {p1 .. p2}, Ls4/h;->v0(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/HashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, ","

    .line 72
    .line 73
    move-object/from16 v3, p4

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    array-length v3, v2

    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_2
    if-ge v4, v3, :cond_3

    .line 82
    .line 83
    aget-object v5, v2, v4

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "Table "

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, " is missing required column: "

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :catch_1
    move-exception v0

    .line 123
    goto :goto_4

    .line 124
    :cond_3
    if-eqz v12, :cond_5

    .line 125
    .line 126
    :goto_3
    array-length v2, v12

    .line 127
    if-ge v14, v2, :cond_5

    .line 128
    .line 129
    aget-object v2, v12, v14

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    add-int/lit8 v2, v14, 0x1

    .line 138
    .line 139
    aget-object v2, v12, v2

    .line 140
    .line 141
    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    add-int/lit8 v14, v14, 0x2

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_6

    .line 152
    .line 153
    const-string v2, "Table has extra columns. table, columns"

    .line 154
    .line 155
    const-string v3, ", "

    .line 156
    .line 157
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v13, v11, v0, v2}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    .line 163
    .line 164
    :cond_6
    return-void

    .line 165
    :goto_4
    const-string v2, "Failed to verify columns on table that was just created"

    .line 166
    .line 167
    iget-object v1, v1, Lw4/p4;->f:Lw4/r4;

    .line 168
    .line 169
    invoke-virtual {v1, v11, v2}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :goto_5
    if-eqz v15, :cond_7

    .line 174
    .line 175
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 176
    .line 177
    .line 178
    :cond_7
    throw v0
.end method

.method public static final z(Lg1/i0;Li1/j;)Lg1/i0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lg1/i0;->k()Lg1/i0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Li1/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z0(I)I
    .locals 5

    .line 1
    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, v1, v2

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_1

    if-ne v4, p0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    const/4 p0, 0x1

    return p0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method


# virtual methods
.method public abstract p(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method
