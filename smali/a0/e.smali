.class public final La0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/n1;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Lc0/s2;


# direct methods
.method public constructor <init>(ZFLc0/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La0/e;->a:Z

    .line 5
    .line 6
    iput p2, p0, La0/e;->b:F

    .line 7
    .line 8
    iput-object p3, p0, La0/e;->c:Lc0/s2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lt/l;Lc0/m;)Lr/o1;
    .locals 12

    .line 1
    const-string v0, "interactionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lc0/d0;

    .line 7
    .line 8
    const v0, 0x3aef0613

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lc0/d0;->U(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, La0/x;->a:Lc0/t2;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, La0/v;

    .line 21
    .line 22
    const v1, -0x5adb992e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lc0/d0;->U(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La0/e;->c:Lc0/s2;

    .line 29
    .line 30
    invoke-interface {v1}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ls0/r;

    .line 35
    .line 36
    iget-wide v2, v2, Ls0/r;->a:J

    .line 37
    .line 38
    sget-wide v4, Ls0/r;->g:J

    .line 39
    .line 40
    cmp-long v6, v2, v4

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ls0/r;

    .line 49
    .line 50
    iget-wide v1, v1, Ls0/r;->a:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v0, p2}, La0/v;->b(Lc0/m;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    :goto_0
    const/4 v3, 0x0

    .line 58
    invoke-virtual {p2, v3}, Lc0/d0;->q(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Ls0/r;

    .line 62
    .line 63
    invoke-direct {v4, v1, v2}, Ls0/r;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, p2}, Lc0/e0;->C(Ljava/lang/Object;Lc0/m;)Lc0/j1;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-interface {v0, p2}, La0/v;->a(Lc0/m;)La0/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p2}, Lc0/e0;->C(Ljava/lang/Object;Lc0/m;)Lc0/j1;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-boolean v6, p0, La0/e;->a:Z

    .line 79
    .line 80
    iget v7, p0, La0/e;->b:F

    .line 81
    .line 82
    const-string v0, "color"

    .line 83
    .line 84
    invoke-static {v8, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "rippleAlpha"

    .line 88
    .line 89
    invoke-static {v9, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x13be9e37

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Lc0/d0;->U(I)V

    .line 96
    .line 97
    .line 98
    const v0, -0x67961d31

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lc0/d0;->U(I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Landroidx/compose/ui/platform/o0;->f:Lc0/t2;

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 111
    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    instance-of v2, v1, Landroid/view/View;

    .line 122
    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    const-string v0, "parent"

    .line 126
    .line 127
    invoke-static {v1, v0}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v0, v1

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string p2, "Couldn\'t find a valid parent for "

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p2, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p2

    .line 161
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 162
    .line 163
    invoke-virtual {p2, v3}, Lc0/d0;->q(Z)V

    .line 164
    .line 165
    .line 166
    const v1, 0x61f244d6

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v1}, Lc0/d0;->U(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    sget-object v2, Lc0/l;->s:Ls5/e;

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    const v0, 0x1e7b2b64

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0}, Lc0/d0;->U(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p1}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p2, p0}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    or-int/2addr v0, v1

    .line 196
    invoke-virtual {p2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-nez v0, :cond_3

    .line 201
    .line 202
    if-ne v1, v2, :cond_4

    .line 203
    .line 204
    :cond_3
    new-instance v1, La0/c;

    .line 205
    .line 206
    invoke-direct {v1, v6, v7, v8, v9}, La0/c;-><init>(ZFLc0/j1;Lc0/j1;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v1}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    invoke-virtual {p2, v3}, Lc0/d0;->q(Z)V

    .line 213
    .line 214
    .line 215
    check-cast v1, La0/c;

    .line 216
    .line 217
    invoke-virtual {p2, v3}, Lc0/d0;->q(Z)V

    .line 218
    .line 219
    .line 220
    :goto_2
    invoke-virtual {p2, v3}, Lc0/d0;->q(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_5
    invoke-virtual {p2, v3}, Lc0/d0;->q(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/4 v5, 0x0

    .line 232
    :goto_3
    if-ge v5, v1, :cond_7

    .line 233
    .line 234
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    instance-of v11, v10, La0/r;

    .line 239
    .line 240
    if-eqz v11, :cond_6

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    move-object v10, v4

    .line 247
    :goto_4
    if-nez v10, :cond_8

    .line 248
    .line 249
    new-instance v10, La0/r;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v5, "view.context"

    .line 256
    .line 257
    invoke-static {v1, v5}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v10, v1}, La0/r;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    const v0, 0x607fb4c4

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v0}, Lc0/d0;->U(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, p1}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {p2, p0}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    or-int/2addr v0, v1

    .line 281
    invoke-virtual {p2, v10}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    or-int/2addr v0, v1

    .line 286
    invoke-virtual {p2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-nez v0, :cond_9

    .line 291
    .line 292
    if-ne v1, v2, :cond_a

    .line 293
    .line 294
    :cond_9
    new-instance v1, La0/a;

    .line 295
    .line 296
    check-cast v10, La0/r;

    .line 297
    .line 298
    move-object v5, v1

    .line 299
    invoke-direct/range {v5 .. v10}, La0/a;-><init>(ZFLc0/j1;Lc0/j1;La0/r;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, v1}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    invoke-virtual {p2, v3}, Lc0/d0;->q(Z)V

    .line 306
    .line 307
    .line 308
    check-cast v1, La0/a;

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :goto_5
    new-instance v0, La0/g;

    .line 312
    .line 313
    invoke-direct {v0, p1, v1, v4}, La0/g;-><init>(Lt/l;La0/t;Lc7/e;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v1, p1, v0, p2}, Lc0/e0;->d(Ljava/lang/Object;Ljava/lang/Object;Li7/e;Lc0/m;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v3}, Lc0/d0;->q(Z)V

    .line 320
    .line 321
    .line 322
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La0/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, La0/e;

    iget-boolean v1, p1, La0/e;->a:Z

    iget-boolean v3, p0, La0/e;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, La0/e;->b:F

    iget v3, p1, La0/e;->b:F

    invoke-static {v1, v3}, Lw1/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, La0/e;->c:Lc0/s2;

    iget-object p1, p1, La0/e;->c:Lc0/s2;

    invoke-static {v1, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-boolean v0, p0, La0/e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    const/16 v1, 0x1f

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v2, p0, La0/e;->b:F

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, La2/a;->i(FII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, La0/e;->c:Lc0/s2;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La0/e;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La0/e;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
