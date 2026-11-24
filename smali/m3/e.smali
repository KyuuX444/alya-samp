.class public Lm3/e;
.super Lk3/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/n0;"
    }
.end annotation

.annotation runtime Lk3/m0;
    value = "fragment"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/k0;

.field public final e:I

.field public final f:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/k0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/e;->c:Landroid/content/Context;

    iput-object p2, p0, Lm3/e;->d:Landroidx/fragment/app/k0;

    iput p3, p0, Lm3/e;->e:I

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lm3/e;->f:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a()Lk3/w;
    .locals 1

    .line 1
    new-instance v0, Lm3/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk3/w;-><init>(Lk3/n0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/util/List;Lk3/c0;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lm3/e;->d:Landroidx/fragment/app/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p1, "FragmentNavigator"

    .line 10
    .line 11
    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_16

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lk3/k;

    .line 32
    .line 33
    invoke-virtual {p0}, Lk3/n0;->b()Lk3/n;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, Lk3/n;->e:Lv7/x;

    .line 38
    .line 39
    iget-object v2, v2, Lv7/x;->s:Lv7/n0;

    .line 40
    .line 41
    invoke-interface {v2}, Lv7/n0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    iget-boolean v5, p2, Lk3/c0;->b:Z

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iget-object v5, p0, Lm3/e;->f:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    iget-object v6, v1, Lk3/k;->x:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    new-instance v2, Landroidx/fragment/app/j0;

    .line 71
    .line 72
    iget-object v3, v1, Lk3/k;->x:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v2, v0, v3, v4}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/k0;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/k0;->v(Landroidx/fragment/app/h0;Z)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_d

    .line 81
    .line 82
    :cond_2
    iget-object v5, v1, Lk3/k;->t:Lk3/w;

    .line 83
    .line 84
    check-cast v5, Lm3/d;

    .line 85
    .line 86
    iget-object v6, v5, Lm3/d;->C:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v6, :cond_15

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/16 v8, 0x2e

    .line 95
    .line 96
    iget-object v9, p0, Lm3/e;->c:Landroid/content/Context;

    .line 97
    .line 98
    if-ne v7, v8, :cond_3

    .line 99
    .line 100
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->E()Landroidx/fragment/app/d0;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v6}, Landroidx/fragment/app/d0;->a(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const-string v7, "fragmentManager.fragment\u2026t.classLoader, className)"

    .line 131
    .line 132
    invoke-static {v6, v7}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v7, v1, Lk3/k;->u:Landroid/os/Bundle;

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Landroidx/fragment/app/r;->G(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    new-instance v7, Landroidx/fragment/app/a;

    .line 141
    .line 142
    invoke-direct {v7, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/k0;)V

    .line 143
    .line 144
    .line 145
    const/4 v8, -0x1

    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    iget v9, p2, Lk3/c0;->f:I

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    const/4 v9, -0x1

    .line 152
    :goto_1
    if-eqz p2, :cond_5

    .line 153
    .line 154
    iget v10, p2, Lk3/c0;->g:I

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const/4 v10, -0x1

    .line 158
    :goto_2
    if-eqz p2, :cond_6

    .line 159
    .line 160
    iget v11, p2, Lk3/c0;->h:I

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    const/4 v11, -0x1

    .line 164
    :goto_3
    if-eqz p2, :cond_7

    .line 165
    .line 166
    iget v12, p2, Lk3/c0;->i:I

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    const/4 v12, -0x1

    .line 170
    :goto_4
    if-ne v9, v8, :cond_8

    .line 171
    .line 172
    if-ne v10, v8, :cond_8

    .line 173
    .line 174
    if-ne v11, v8, :cond_8

    .line 175
    .line 176
    if-eq v12, v8, :cond_d

    .line 177
    .line 178
    :cond_8
    if-eq v9, v8, :cond_9

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    const/4 v9, 0x0

    .line 182
    :goto_5
    if-eq v10, v8, :cond_a

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    const/4 v10, 0x0

    .line 186
    :goto_6
    if-eq v11, v8, :cond_b

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_b
    const/4 v11, 0x0

    .line 190
    :goto_7
    if-eq v12, v8, :cond_c

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_c
    const/4 v12, 0x0

    .line 194
    :goto_8
    iput v9, v7, Landroidx/fragment/app/a;->b:I

    .line 195
    .line 196
    iput v10, v7, Landroidx/fragment/app/a;->c:I

    .line 197
    .line 198
    iput v11, v7, Landroidx/fragment/app/a;->d:I

    .line 199
    .line 200
    iput v12, v7, Landroidx/fragment/app/a;->e:I

    .line 201
    .line 202
    :cond_d
    iget v9, p0, Lm3/e;->e:I

    .line 203
    .line 204
    if-eqz v9, :cond_14

    .line 205
    .line 206
    const/4 v10, 0x2

    .line 207
    const/4 v11, 0x0

    .line 208
    invoke-virtual {v7, v9, v6, v11, v10}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/r;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v6}, Landroidx/fragment/app/a;->g(Landroidx/fragment/app/r;)V

    .line 212
    .line 213
    .line 214
    iget v5, v5, Lk3/w;->z:I

    .line 215
    .line 216
    const/4 v6, 0x1

    .line 217
    if-eqz p2, :cond_e

    .line 218
    .line 219
    if-nez v3, :cond_e

    .line 220
    .line 221
    iget-boolean v9, p2, Lk3/c0;->a:Z

    .line 222
    .line 223
    if-eqz v9, :cond_e

    .line 224
    .line 225
    invoke-static {v2}, Lz6/o;->J0(Ljava/util/List;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    check-cast v9, Lk3/k;

    .line 230
    .line 231
    iget-object v9, v9, Lk3/k;->t:Lk3/w;

    .line 232
    .line 233
    iget v9, v9, Lk3/w;->z:I

    .line 234
    .line 235
    if-ne v9, v5, :cond_e

    .line 236
    .line 237
    const/4 v5, 0x1

    .line 238
    goto :goto_9

    .line 239
    :cond_e
    const/4 v5, 0x0

    .line 240
    :goto_9
    if-eqz v3, :cond_f

    .line 241
    .line 242
    :goto_a
    const/4 v2, 0x1

    .line 243
    goto :goto_c

    .line 244
    :cond_f
    const-string v3, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 245
    .line 246
    iget-object v9, v1, Lk3/k;->x:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v5, :cond_12

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-le v2, v6, :cond_11

    .line 255
    .line 256
    new-instance v2, Landroidx/fragment/app/i0;

    .line 257
    .line 258
    invoke-direct {v2, v0, v9, v8}, Landroidx/fragment/app/i0;-><init>(Landroidx/fragment/app/k0;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/k0;->v(Landroidx/fragment/app/h0;Z)V

    .line 262
    .line 263
    .line 264
    iget-boolean v2, v7, Landroidx/fragment/app/a;->h:Z

    .line 265
    .line 266
    if-eqz v2, :cond_10

    .line 267
    .line 268
    iput-boolean v6, v7, Landroidx/fragment/app/a;->g:Z

    .line 269
    .line 270
    iput-object v9, v7, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_11
    :goto_b
    const/4 v2, 0x0

    .line 280
    goto :goto_c

    .line 281
    :cond_12
    iget-boolean v2, v7, Landroidx/fragment/app/a;->h:Z

    .line 282
    .line 283
    if-eqz v2, :cond_13

    .line 284
    .line 285
    iput-boolean v6, v7, Landroidx/fragment/app/a;->g:Z

    .line 286
    .line 287
    iput-object v9, v7, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :goto_c
    iput-boolean v6, v7, Landroidx/fragment/app/a;->p:Z

    .line 291
    .line 292
    invoke-virtual {v7, v4}, Landroidx/fragment/app/a;->d(Z)I

    .line 293
    .line 294
    .line 295
    if-eqz v2, :cond_1

    .line 296
    .line 297
    :goto_d
    invoke-virtual {p0}, Lk3/n0;->b()Lk3/n;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2, v1}, Lk3/n;->d(Lk3/k;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    const-string p2, "Must use non-zero containerViewId"

    .line 315
    .line 316
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    const-string p2, "Fragment class was not set"

    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :cond_16
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lm3/e;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {p1, v0}, Lz6/m;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public final g()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lm3/e;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ly6/e;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ly6/e;

    .line 20
    .line 21
    const-string v3, "androidx-nav-fragment:navigator:savedIds"

    .line 22
    .line 23
    invoke-direct {v0, v3, v2}, Ly6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    invoke-static {v1}, Ls4/h;->h([Ly6/e;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final h(Lk3/k;Z)V
    .locals 9

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm3/e;->d:Landroidx/fragment/app/k0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/k0;->K()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "FragmentNavigator"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string p1, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 17
    .line 18
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lk3/n0;->b()Lk3/n;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Lk3/n;->e:Lv7/x;

    .line 30
    .line 31
    iget-object v3, v3, Lv7/x;->s:Lv7/n0;

    .line 32
    .line 33
    invoke-interface {v3}, Lv7/n0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v3}, Lz6/o;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lk3/k;

    .line 44
    .line 45
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-interface {v3, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {v3}, Lz6/o;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lk3/k;

    .line 78
    .line 79
    invoke-static {v5, v4}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v7, "FragmentManager cannot save the state of the initial destination "

    .line 88
    .line 89
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v6, v5, Lk3/k;->x:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v7, Landroidx/fragment/app/j0;

    .line 106
    .line 107
    const/4 v8, 0x1

    .line 108
    invoke-direct {v7, v0, v6, v8}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/k0;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v7, v1}, Landroidx/fragment/app/k0;->v(Landroidx/fragment/app/h0;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v6, p0, Lm3/e;->f:Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    iget-object v5, v5, Lk3/k;->x:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    new-instance v2, Landroidx/fragment/app/i0;

    .line 123
    .line 124
    const/4 v3, -0x1

    .line 125
    iget-object v4, p1, Lk3/k;->x:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v2, v0, v4, v3}, Landroidx/fragment/app/i0;-><init>(Landroidx/fragment/app/k0;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/k0;->v(Landroidx/fragment/app/h0;Z)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {p0}, Lk3/n0;->b()Lk3/n;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p1, p2}, Lk3/n;->b(Lk3/k;Z)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
