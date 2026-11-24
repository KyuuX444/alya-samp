.class public final Lr/p0;
.super Landroidx/compose/ui/platform/j1;
.source "SourceFile"

# interfaces
.implements Lp0/e;


# instance fields
.field public final t:Lr/e;


# direct methods
.method public constructor <init>(Lr/e;)V
    .locals 1

    .line 1
    const-string v0, "overscrollEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr/p0;->t:Lr/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lg1/k0;)V
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lg1/k0;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lr/p0;->t:Lr/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v2, v1, Lr/e;->o:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Lr0/f;->e(J)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_0
    iget-object v2, p1, Lg1/k0;->s:Lu0/c;

    .line 25
    .line 26
    iget-object v2, v2, Lu0/c;->t:Lu0/b;

    .line 27
    .line 28
    invoke-virtual {v2}, Lu0/b;->a()Ls0/p;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v1, Lr/e;->l:Lc0/m1;

    .line 33
    .line 34
    invoke-virtual {v3}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v3, Ls0/c;->a:Landroid/graphics/Canvas;

    .line 38
    .line 39
    invoke-static {v2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Ls0/b;

    .line 43
    .line 44
    iget-object v0, v2, Ls0/b;->a:Landroid/graphics/Canvas;

    .line 45
    .line 46
    iget-object v2, v1, Lr/e;->j:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-static {v2}, La6/b;->v(Landroid/widget/EdgeEffect;)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    cmpg-float v3, v3, v4

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1, p1, v2, v0}, Lr/e;->h(Lu0/h;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v3, v1, Lr/e;->e:Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x0

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, p1, v3, v0}, Lr/e;->g(Lu0/h;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v3}, La6/b;->v(Landroid/widget/EdgeEffect;)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v2, v3}, La6/b;->D(Landroid/widget/EdgeEffect;F)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v5, 0x0

    .line 86
    :goto_1
    iget-object v2, v1, Lr/e;->h:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-static {v2}, La6/b;->v(Landroid/widget/EdgeEffect;)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    cmpg-float v3, v3, v4

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {v1, p1, v2, v0}, Lr/e;->f(Lu0/h;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object v3, v1, Lr/e;->c:Landroid/widget/EdgeEffect;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iget-object v8, v1, Lr/e;->a:Lr/z1;

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    if-nez v7, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iget-object v10, v8, Lr/z1;->b:Lu/f0;

    .line 119
    .line 120
    iget v10, v10, Lu/f0;->b:F

    .line 121
    .line 122
    invoke-virtual {p1, v10}, Lg1/k0;->r(F)F

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual {v0, v4, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 134
    .line 135
    .line 136
    if-nez v10, :cond_5

    .line 137
    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 v5, 0x0

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    :goto_3
    const/4 v5, 0x1

    .line 144
    :goto_4
    invoke-static {v3}, La6/b;->v(Landroid/widget/EdgeEffect;)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v2, v3}, La6/b;->D(Landroid/widget/EdgeEffect;F)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v2, v1, Lr/e;->k:Landroid/widget/EdgeEffect;

    .line 152
    .line 153
    invoke-static {v2}, La6/b;->v(Landroid/widget/EdgeEffect;)F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    cmpg-float v3, v3, v4

    .line 158
    .line 159
    if-nez v3, :cond_7

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    invoke-virtual {v1, p1, v2, v0}, Lr/e;->g(Lu0/h;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 166
    .line 167
    .line 168
    :goto_5
    iget-object v3, v1, Lr/e;->f:Landroid/widget/EdgeEffect;

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_a

    .line 175
    .line 176
    invoke-virtual {v1, p1, v3, v0}, Lr/e;->h(Lu0/h;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_9

    .line 181
    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_8
    const/4 v5, 0x0

    .line 186
    goto :goto_7

    .line 187
    :cond_9
    :goto_6
    const/4 v5, 0x1

    .line 188
    :goto_7
    invoke-static {v3}, La6/b;->v(Landroid/widget/EdgeEffect;)F

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-static {v2, v3}, La6/b;->D(Landroid/widget/EdgeEffect;F)V

    .line 193
    .line 194
    .line 195
    :cond_a
    iget-object v2, v1, Lr/e;->i:Landroid/widget/EdgeEffect;

    .line 196
    .line 197
    invoke-static {v2}, La6/b;->v(Landroid/widget/EdgeEffect;)F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    cmpg-float v3, v3, v4

    .line 202
    .line 203
    if-nez v3, :cond_b

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_b
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iget-object v7, v8, Lr/z1;->b:Lu/f0;

    .line 211
    .line 212
    iget v7, v7, Lu/f0;->b:F

    .line 213
    .line 214
    invoke-virtual {p1, v7}, Lg1/k0;->r(F)F

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    invoke-virtual {v0, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 228
    .line 229
    .line 230
    :goto_8
    iget-object v3, v1, Lr/e;->d:Landroid/widget/EdgeEffect;

    .line 231
    .line 232
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_e

    .line 237
    .line 238
    invoke-virtual {v1, p1, v3, v0}, Lr/e;->f(Lu0/h;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_c

    .line 243
    .line 244
    if-eqz v5, :cond_d

    .line 245
    .line 246
    :cond_c
    const/4 v6, 0x1

    .line 247
    :cond_d
    invoke-static {v3}, La6/b;->v(Landroid/widget/EdgeEffect;)F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-static {v2, p1}, La6/b;->D(Landroid/widget/EdgeEffect;F)V

    .line 252
    .line 253
    .line 254
    move v5, v6

    .line 255
    :cond_e
    if-eqz v5, :cond_f

    .line 256
    .line 257
    invoke-virtual {v1}, Lr/e;->i()V

    .line 258
    .line 259
    .line 260
    :cond_f
    :goto_9
    return-void
.end method

.method public final synthetic c(Ln0/o;)Ln0/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La2/a;->b(Ln0/o;Ln0/o;)Ln0/o;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lr/p0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lr/p0;

    iget-object p1, p1, Lr/p0;->t:Lr/e;

    iget-object v0, p0, Lr/p0;->t:Lr/e;

    invoke-static {v0, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/Object;Li7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/p0;->t:Lr/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic n(Li7/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, La2/a;->a(Ln0/m;Li7/c;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DrawOverscrollModifier(overscrollEffect="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr/p0;->t:Lr/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
