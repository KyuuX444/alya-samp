.class public abstract Lc0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc0/l1;

.field public static final b:Lc0/l1;

.field public static final c:Lc0/l1;

.field public static final d:Lc0/l1;

.field public static final e:Lc0/l1;

.field public static final f:Lc0/l1;

.field public static final g:Lc0/w0;

.field public static final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0/l1;

    .line 2
    .line 3
    const-string v1, "provider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc0/l1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc0/e0;->a:Lc0/l1;

    .line 9
    .line 10
    new-instance v0, Lc0/l1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lc0/l1;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lc0/e0;->b:Lc0/l1;

    .line 16
    .line 17
    new-instance v0, Lc0/l1;

    .line 18
    .line 19
    const-string v1, "compositionLocalMap"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lc0/l1;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lc0/e0;->c:Lc0/l1;

    .line 25
    .line 26
    new-instance v0, Lc0/l1;

    .line 27
    .line 28
    const-string v1, "providerValues"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lc0/l1;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lc0/e0;->d:Lc0/l1;

    .line 34
    .line 35
    new-instance v0, Lc0/l1;

    .line 36
    .line 37
    const-string v1, "providers"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lc0/l1;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lc0/e0;->e:Lc0/l1;

    .line 43
    .line 44
    new-instance v0, Lc0/l1;

    .line 45
    .line 46
    const-string v1, "reference"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lc0/l1;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lc0/e0;->f:Lc0/l1;

    .line 52
    .line 53
    new-instance v0, Lc0/w0;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lc0/e0;->g:Lc0/w0;

    .line 59
    .line 60
    return-void
.end method

.method public static final A(Li7/c;Li7/c;Li7/a;)V
    .locals 3

    .line 1
    sget-object v0, Lc0/p2;->a:Lg4/b;

    .line 2
    .line 3
    const-string v0, "start"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "done"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lc0/p2;->b:Lg4/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lg4/b;->s()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ld0/h;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ld0/h;

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    new-array v2, v2, [Ly6/e;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Ld0/h;->s:[Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput v2, v1, Ld0/h;->u:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lg4/b;->B(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v0, Ly6/e;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Ly6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v1, v0}, Ld0/h;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Li7/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    iget p0, v1, Ld0/h;->u:I

    .line 52
    .line 53
    add-int/lit8 p0, p0, -0x1

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ld0/h;->m(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    iget p1, v1, Ld0/h;->u:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ld0/h;->m(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static final B(Lc0/m;)Lc0/o;
    .locals 11

    .line 1
    check-cast p0, Lc0/d0;

    .line 2
    .line 3
    const v0, -0x457c7c0c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lc0/d0;->U(I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xce

    .line 10
    .line 11
    sget-object v1, Lc0/e0;->f:Lc0/l1;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lc0/d0;->S(ILc0/l1;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lc0/d0;->L:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lc0/d0;->F:Lc0/l2;

    .line 21
    .line 22
    invoke-static {v0}, Lc0/l2;->u(Lc0/l2;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lc0/d0;->A()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lc0/n;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v0, Lc0/n;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    :goto_0
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lc0/n;

    .line 41
    .line 42
    new-instance v1, Lc0/o;

    .line 43
    .line 44
    iget v3, p0, Lc0/d0;->M:I

    .line 45
    .line 46
    iget-boolean v4, p0, Lc0/d0;->p:Z

    .line 47
    .line 48
    invoke-direct {v1, p0, v3, v4}, Lc0/o;-><init>(Lc0/d0;IZ)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lc0/n;-><init>(Lc0/o;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lc0/d0;->H:Le0/e;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Lc0/d0;->D:Lc0/h2;

    .line 64
    .line 65
    iget v1, v1, Lc0/h2;->i:I

    .line 66
    .line 67
    iget-boolean v3, p0, Lc0/d0;->L:Z

    .line 68
    .line 69
    sget-object v4, Lc0/e0;->c:Lc0/l1;

    .line 70
    .line 71
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.State<kotlin.Any?>>{ androidx.compose.runtime.ComposerKt.CompositionLocalMap }"

    .line 72
    .line 73
    const/16 v6, 0xca

    .line 74
    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    iget-boolean v3, p0, Lc0/d0;->G:Z

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    iget-object v3, p0, Lc0/d0;->F:Lc0/l2;

    .line 82
    .line 83
    iget v3, v3, Lc0/l2;->s:I

    .line 84
    .line 85
    :goto_1
    if-lez v3, :cond_7

    .line 86
    .line 87
    iget-object v7, p0, Lc0/d0;->F:Lc0/l2;

    .line 88
    .line 89
    iget-object v8, v7, Lc0/l2;->b:[I

    .line 90
    .line 91
    invoke-virtual {v7, v3}, Lc0/l2;->p(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    mul-int/lit8 v7, v7, 0x5

    .line 96
    .line 97
    aget v7, v8, v7

    .line 98
    .line 99
    if-ne v7, v6, :cond_6

    .line 100
    .line 101
    iget-object v7, p0, Lc0/d0;->F:Lc0/l2;

    .line 102
    .line 103
    invoke-virtual {v7, v3}, Lc0/l2;->p(I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iget-object v9, v7, Lc0/l2;->b:[I

    .line 108
    .line 109
    invoke-static {v9, v8}, Lc0/e0;->h([II)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    iget-object v9, v7, Lc0/l2;->c:[Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v7, v7, Lc0/l2;->b:[I

    .line 118
    .line 119
    mul-int/lit8 v8, v8, 0x5

    .line 120
    .line 121
    add-int/lit8 v10, v8, 0x4

    .line 122
    .line 123
    aget v10, v7, v10

    .line 124
    .line 125
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    aget v7, v7, v8

    .line 128
    .line 129
    shr-int/lit8 v7, v7, 0x1e

    .line 130
    .line 131
    invoke-static {v7}, Lc0/e0;->s(I)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    add-int/2addr v7, v10

    .line 136
    aget-object v7, v9, v7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move-object v7, v2

    .line 140
    :goto_2
    invoke-static {v7, v4}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_6

    .line 145
    .line 146
    iget-object v1, p0, Lc0/d0;->F:Lc0/l2;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lc0/l2;->p(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-object v3, v1, Lc0/l2;->b:[I

    .line 153
    .line 154
    invoke-static {v3, v2}, Lc0/e0;->g([II)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    iget-object v3, v1, Lc0/l2;->c:[Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v4, v1, Lc0/l2;->b:[I

    .line 163
    .line 164
    invoke-virtual {v1, v4, v2}, Lc0/l2;->d([II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    aget-object v1, v3, v1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    sget-object v1, Lc0/l;->s:Ls5/e;

    .line 172
    .line 173
    :goto_3
    invoke-static {v1, v5}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    check-cast v1, Le0/e;

    .line 177
    .line 178
    :goto_4
    iput-object v1, p0, Lc0/d0;->H:Le0/e;

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_6
    iget-object v7, p0, Lc0/d0;->F:Lc0/l2;

    .line 182
    .line 183
    iget-object v8, v7, Lc0/l2;->b:[I

    .line 184
    .line 185
    invoke-virtual {v7, v8, v3}, Lc0/l2;->y([II)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    goto :goto_1

    .line 190
    :cond_7
    iget-object v2, p0, Lc0/d0;->D:Lc0/h2;

    .line 191
    .line 192
    iget v2, v2, Lc0/h2;->c:I

    .line 193
    .line 194
    if-lez v2, :cond_a

    .line 195
    .line 196
    :goto_5
    if-lez v1, :cond_a

    .line 197
    .line 198
    iget-object v2, p0, Lc0/d0;->D:Lc0/h2;

    .line 199
    .line 200
    mul-int/lit8 v3, v1, 0x5

    .line 201
    .line 202
    iget-object v7, v2, Lc0/h2;->b:[I

    .line 203
    .line 204
    aget v3, v7, v3

    .line 205
    .line 206
    if-ne v3, v6, :cond_9

    .line 207
    .line 208
    invoke-virtual {v2, v7, v1}, Lc0/h2;->i([II)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v2, v4}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_9

    .line 217
    .line 218
    iget-object v2, p0, Lc0/d0;->u:Ld/g0;

    .line 219
    .line 220
    iget-object v2, v2, Ld/g0;->t:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Landroid/util/SparseArray;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Le0/e;

    .line 229
    .line 230
    if-nez v2, :cond_8

    .line 231
    .line 232
    iget-object v2, p0, Lc0/d0;->D:Lc0/h2;

    .line 233
    .line 234
    iget-object v3, v2, Lc0/h2;->b:[I

    .line 235
    .line 236
    invoke-virtual {v2, v3, v1}, Lc0/h2;->b([II)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1, v5}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object v2, v1

    .line 244
    check-cast v2, Le0/e;

    .line 245
    .line 246
    :cond_8
    iput-object v2, p0, Lc0/d0;->H:Le0/e;

    .line 247
    .line 248
    move-object v1, v2

    .line 249
    goto :goto_6

    .line 250
    :cond_9
    iget-object v2, p0, Lc0/d0;->D:Lc0/h2;

    .line 251
    .line 252
    iget-object v2, v2, Lc0/h2;->b:[I

    .line 253
    .line 254
    invoke-static {v2, v1}, Lc0/e0;->l([II)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    goto :goto_5

    .line 259
    :cond_a
    iget-object v1, p0, Lc0/d0;->t:Le0/e;

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :goto_6
    iget-object v0, v0, Lc0/n;->a:Lc0/o;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const-string v2, "scope"

    .line 268
    .line 269
    invoke-static {v1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v0, Lc0/o;->e:Lc0/m1;

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    invoke-virtual {p0, v1}, Lc0/d0;->q(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v1}, Lc0/d0;->q(Z)V

    .line 282
    .line 283
    .line 284
    return-object v0
.end method

.method public static final C(Ljava/lang/Object;Lc0/m;)Lc0/j1;
    .locals 3

    .line 1
    check-cast p1, Lc0/d0;

    .line 2
    .line 3
    const v0, -0x3f14ae72

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lc0/d0;->U(I)V

    .line 7
    .line 8
    .line 9
    const v0, -0x1d58f75c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lc0/d0;->U(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lc0/d0;->A()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lc0/l;->s:Ls5/e;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lc0/v2;->a:Lc0/v2;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1}, Lc0/d0;->q(Z)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lc0/j1;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lc0/n2;

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lc0/d0;->q(Z)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static final D(Lc0/l2;Lc0/i0;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rememberManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc0/l2;->b:[I

    .line 12
    .line 13
    iget v1, p0, Lc0/l2;->r:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lc0/l2;->p(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lc0/l2;->g([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lc0/l2;->b:[I

    .line 24
    .line 25
    iget v2, p0, Lc0/l2;->r:I

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lc0/l2;->q(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v2

    .line 32
    invoke-virtual {p0, v3}, Lc0/l2;->p(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v1, v2}, Lc0/l2;->g([II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v2, Lc0/k2;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1, p0}, Lc0/k2;-><init>(IILc0/l2;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lc0/k2;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v2}, Lc0/k2;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v1, v0, Lc0/j;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Lc0/j;

    .line 61
    .line 62
    const-string v3, "instance"

    .line 63
    .line 64
    invoke-static {v1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p1, Lc0/i0;->f:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v3, p1, Lc0/i0;->f:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    instance-of v1, v0, Lc0/d2;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, Lc0/d2;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lc0/i0;->d(Lc0/d2;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    instance-of v1, v0, Lc0/u1;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    check-cast v0, Lc0/u1;

    .line 96
    .line 97
    iget-object v1, v0, Lc0/u1;->b:Lc0/j0;

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    iput-boolean v3, v1, Lc0/j0;->F:Z

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    iput-object v1, v0, Lc0/u1;->b:Lc0/j0;

    .line 106
    .line 107
    iput-object v1, v0, Lc0/u1;->f:Ld0/a;

    .line 108
    .line 109
    iput-object v1, v0, Lc0/u1;->g:Ld0/b;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {p0}, Lc0/l2;->A()Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static final E(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Check failed"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc0/e0;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final F(Ljava/util/ArrayList;II)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_3

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lc0/d;

    .line 19
    .line 20
    iget v3, v3, Lc0/d;->a:I

    .line 21
    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    add-int/2addr v3, p2

    .line 25
    :cond_0
    invoke-static {v3, p1}, Lv4/d;->v(II)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-gez v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-lez v3, :cond_2

    .line 35
    .line 36
    add-int/lit8 v0, v2, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    neg-int p0, v1

    .line 43
    return p0
.end method

.method public static final G(Lc0/m;Ljava/lang/Object;Li7/e;)V
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lc0/d0;

    .line 7
    .line 8
    iget-boolean v0, p0, Lc0/d0;->L:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lc0/d0;->A()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lc0/p;

    .line 26
    .line 27
    invoke-direct {v0, p2, p1}, Lc0/p;-><init>(Li7/e;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lc0/d0;->L:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lc0/d0;->K:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lc0/d0;->E()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lc0/d0;->B()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lc0/d0;->H(Li7/f;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public static final H(I)I
    .locals 3

    .line 1
    const v0, 0x12492492

    and-int/2addr v0, p0

    const v1, 0x24924924

    and-int/2addr v1, p0

    const v2, -0x36db6db7

    and-int/2addr p0, v2

    shr-int/lit8 v2, v1, 0x1

    or-int/2addr v2, v0

    or-int/2addr p0, v2

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static final a([Lc0/t1;Li7/e;Lc0/m;I)V
    .locals 12

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lc0/d0;

    .line 12
    .line 13
    const v0, -0x52e5dee3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lc0/d0;->V(I)Lc0/d0;

    .line 17
    .line 18
    .line 19
    iget-object v0, p2, Lc0/d0;->H:Le0/e;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    const/16 v3, 0xca

    .line 24
    .line 25
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.State<kotlin.Any?>>{ androidx.compose.runtime.ComposerKt.CompositionLocalMap }"

    .line 26
    .line 27
    sget-object v5, Lc0/e0;->c:Lc0/l1;

    .line 28
    .line 29
    iget-object v6, p2, Lc0/d0;->u:Ld/g0;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    iget-object v0, p2, Lc0/d0;->D:Lc0/h2;

    .line 36
    .line 37
    iget v0, v0, Lc0/h2;->i:I

    .line 38
    .line 39
    iget-boolean v7, p2, Lc0/d0;->L:Z

    .line 40
    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    iget-boolean v7, p2, Lc0/d0;->G:Z

    .line 44
    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    iget-object v7, p2, Lc0/d0;->F:Lc0/l2;

    .line 48
    .line 49
    iget v7, v7, Lc0/l2;->s:I

    .line 50
    .line 51
    :goto_0
    if-lez v7, :cond_4

    .line 52
    .line 53
    iget-object v8, p2, Lc0/d0;->F:Lc0/l2;

    .line 54
    .line 55
    iget-object v9, v8, Lc0/l2;->b:[I

    .line 56
    .line 57
    invoke-virtual {v8, v7}, Lc0/l2;->p(I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    mul-int/lit8 v8, v8, 0x5

    .line 62
    .line 63
    aget v8, v9, v8

    .line 64
    .line 65
    if-ne v8, v3, :cond_3

    .line 66
    .line 67
    iget-object v8, p2, Lc0/d0;->F:Lc0/l2;

    .line 68
    .line 69
    invoke-virtual {v8, v7}, Lc0/l2;->p(I)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    iget-object v10, v8, Lc0/l2;->b:[I

    .line 74
    .line 75
    invoke-static {v10, v9}, Lc0/e0;->h([II)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    iget-object v10, v8, Lc0/l2;->c:[Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v8, v8, Lc0/l2;->b:[I

    .line 84
    .line 85
    mul-int/lit8 v9, v9, 0x5

    .line 86
    .line 87
    add-int/lit8 v11, v9, 0x4

    .line 88
    .line 89
    aget v11, v8, v11

    .line 90
    .line 91
    add-int/2addr v9, v2

    .line 92
    aget v8, v8, v9

    .line 93
    .line 94
    shr-int/lit8 v8, v8, 0x1e

    .line 95
    .line 96
    invoke-static {v8}, Lc0/e0;->s(I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    add-int/2addr v8, v11

    .line 101
    aget-object v8, v10, v8

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object v8, v1

    .line 105
    :goto_1
    invoke-static {v8, v5}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    iget-object v0, p2, Lc0/d0;->F:Lc0/l2;

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Lc0/l2;->p(I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget-object v8, v0, Lc0/l2;->b:[I

    .line 118
    .line 119
    invoke-static {v8, v7}, Lc0/e0;->g([II)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_2

    .line 124
    .line 125
    iget-object v8, v0, Lc0/l2;->c:[Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v9, v0, Lc0/l2;->b:[I

    .line 128
    .line 129
    invoke-virtual {v0, v9, v7}, Lc0/l2;->d([II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    aget-object v0, v8, v0

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    sget-object v0, Lc0/l;->s:Ls5/e;

    .line 137
    .line 138
    :goto_2
    invoke-static {v0, v4}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v0, Le0/e;

    .line 142
    .line 143
    :goto_3
    iput-object v0, p2, Lc0/d0;->H:Le0/e;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_3
    iget-object v8, p2, Lc0/d0;->F:Lc0/l2;

    .line 147
    .line 148
    iget-object v9, v8, Lc0/l2;->b:[I

    .line 149
    .line 150
    invoke-virtual {v8, v9, v7}, Lc0/l2;->y([II)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    goto :goto_0

    .line 155
    :cond_4
    iget-object v7, p2, Lc0/d0;->D:Lc0/h2;

    .line 156
    .line 157
    iget v7, v7, Lc0/h2;->c:I

    .line 158
    .line 159
    if-lez v7, :cond_7

    .line 160
    .line 161
    :goto_4
    if-lez v0, :cond_7

    .line 162
    .line 163
    iget-object v7, p2, Lc0/d0;->D:Lc0/h2;

    .line 164
    .line 165
    mul-int/lit8 v8, v0, 0x5

    .line 166
    .line 167
    iget-object v9, v7, Lc0/h2;->b:[I

    .line 168
    .line 169
    aget v8, v9, v8

    .line 170
    .line 171
    if-ne v8, v3, :cond_6

    .line 172
    .line 173
    invoke-virtual {v7, v9, v0}, Lc0/h2;->i([II)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v7, v5}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_6

    .line 182
    .line 183
    iget-object v7, v6, Ld/g0;->t:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v7, Landroid/util/SparseArray;

    .line 186
    .line 187
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Le0/e;

    .line 192
    .line 193
    if-nez v7, :cond_5

    .line 194
    .line 195
    iget-object v7, p2, Lc0/d0;->D:Lc0/h2;

    .line 196
    .line 197
    iget-object v8, v7, Lc0/h2;->b:[I

    .line 198
    .line 199
    invoke-virtual {v7, v8, v0}, Lc0/h2;->b([II)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v4}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v7, v0

    .line 207
    check-cast v7, Le0/e;

    .line 208
    .line 209
    :cond_5
    iput-object v7, p2, Lc0/d0;->H:Le0/e;

    .line 210
    .line 211
    move-object v0, v7

    .line 212
    goto :goto_5

    .line 213
    :cond_6
    iget-object v7, p2, Lc0/d0;->D:Lc0/h2;

    .line 214
    .line 215
    iget-object v7, v7, Lc0/h2;->b:[I

    .line 216
    .line 217
    invoke-static {v7, v0}, Lc0/e0;->l([II)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    iget-object v0, p2, Lc0/d0;->t:Le0/e;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :goto_5
    const/16 v7, 0xc9

    .line 226
    .line 227
    sget-object v8, Lc0/e0;->b:Lc0/l1;

    .line 228
    .line 229
    invoke-virtual {p2, v7, v8}, Lc0/d0;->S(ILc0/l1;)V

    .line 230
    .line 231
    .line 232
    const/16 v7, 0xcb

    .line 233
    .line 234
    sget-object v8, Lc0/e0;->d:Lc0/l1;

    .line 235
    .line 236
    invoke-virtual {p2, v7, v8}, Lc0/d0;->S(ILc0/l1;)V

    .line 237
    .line 238
    .line 239
    new-instance v7, Ls/c0;

    .line 240
    .line 241
    const/4 v8, 0x3

    .line 242
    invoke-direct {v7, p0, v8, v0}, Ls/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    const/4 v8, 0x2

    .line 246
    invoke-static {v8, v7}, Lj7/v;->e(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v7, p2, v8}, Ls/c0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Le0/e;

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    invoke-virtual {p2, v8}, Lc0/d0;->q(Z)V

    .line 261
    .line 262
    .line 263
    iget-boolean v9, p2, Lc0/d0;->L:Z

    .line 264
    .line 265
    if-eqz v9, :cond_8

    .line 266
    .line 267
    invoke-virtual {p2, v0, v7}, Lc0/d0;->d0(Le0/e;Le0/e;)Lg0/c;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-boolean v2, p2, Lc0/d0;->G:Z

    .line 272
    .line 273
    :goto_6
    const/4 v4, 0x0

    .line 274
    goto :goto_8

    .line 275
    :cond_8
    iget-object v9, p2, Lc0/d0;->D:Lc0/h2;

    .line 276
    .line 277
    iget v10, v9, Lc0/h2;->g:I

    .line 278
    .line 279
    invoke-virtual {v9, v10, v8}, Lc0/h2;->g(II)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-static {v9, v4}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    check-cast v9, Le0/e;

    .line 287
    .line 288
    iget-object v10, p2, Lc0/d0;->D:Lc0/h2;

    .line 289
    .line 290
    iget v11, v10, Lc0/h2;->g:I

    .line 291
    .line 292
    invoke-virtual {v10, v11, v2}, Lc0/h2;->g(II)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-static {v10, v4}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    check-cast v10, Le0/e;

    .line 300
    .line 301
    invoke-virtual {p2}, Lc0/d0;->x()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_a

    .line 306
    .line 307
    invoke-static {v10, v7}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_9

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_9
    iget v0, p2, Lc0/d0;->l:I

    .line 315
    .line 316
    iget-object v4, p2, Lc0/d0;->D:Lc0/h2;

    .line 317
    .line 318
    invoke-virtual {v4}, Lc0/h2;->k()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    add-int/2addr v4, v0

    .line 323
    iput v4, p2, Lc0/d0;->l:I

    .line 324
    .line 325
    move-object v0, v9

    .line 326
    goto :goto_6

    .line 327
    :cond_a
    :goto_7
    invoke-virtual {p2, v0, v7}, Lc0/d0;->d0(Le0/e;Le0/e;)Lg0/c;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0, v9}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    xor-int/2addr v4, v2

    .line 336
    :goto_8
    if-eqz v4, :cond_b

    .line 337
    .line 338
    iget-boolean v7, p2, Lc0/d0;->L:Z

    .line 339
    .line 340
    if-nez v7, :cond_b

    .line 341
    .line 342
    iget-object v7, p2, Lc0/d0;->D:Lc0/h2;

    .line 343
    .line 344
    iget v7, v7, Lc0/h2;->g:I

    .line 345
    .line 346
    iget-object v6, v6, Ld/g0;->t:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v6, Landroid/util/SparseArray;

    .line 349
    .line 350
    invoke-virtual {v6, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_b
    iget-boolean v6, p2, Lc0/d0;->v:Z

    .line 354
    .line 355
    iget-object v7, p2, Lc0/d0;->w:Lc0/a1;

    .line 356
    .line 357
    invoke-virtual {v7, v6}, Lc0/a1;->b(I)V

    .line 358
    .line 359
    .line 360
    iput-boolean v4, p2, Lc0/d0;->v:Z

    .line 361
    .line 362
    iput-object v0, p2, Lc0/d0;->H:Le0/e;

    .line 363
    .line 364
    invoke-virtual {p2, v3, v8, v5, v0}, Lc0/d0;->Q(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    shr-int/lit8 v0, p3, 0x3

    .line 368
    .line 369
    and-int/lit8 v0, v0, 0xe

    .line 370
    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {p1, p2, v0}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2, v8}, Lc0/d0;->q(Z)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2, v8}, Lc0/d0;->q(Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7}, Lc0/a1;->a()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_c

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_c
    const/4 v2, 0x0

    .line 392
    :goto_9
    iput-boolean v2, p2, Lc0/d0;->v:Z

    .line 393
    .line 394
    iput-object v1, p2, Lc0/d0;->H:Le0/e;

    .line 395
    .line 396
    invoke-virtual {p2}, Lc0/d0;->s()Lc0/u1;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    if-nez p2, :cond_d

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_d
    new-instance v0, Lu/p;

    .line 404
    .line 405
    const/4 v1, 0x4

    .line 406
    invoke-direct {v0, p3, v1, p0, p1}, Lu/p;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iput-object v0, p2, Lc0/u1;->d:Li7/e;

    .line 410
    .line 411
    :goto_a
    return-void
.end method

.method public static final b(Ljava/lang/Object;Li7/c;Lc0/m;)V
    .locals 1

    .line 1
    const-string v0, "effect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lc0/d0;

    .line 7
    .line 8
    const v0, -0x51c6db9f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lc0/d0;->U(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x44faf204

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lc0/d0;->U(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lc0/l;->s:Ls5/e;

    .line 31
    .line 32
    if-ne v0, p0, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance p0, Lc0/u0;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lc0/u0;-><init>(Li7/c;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    invoke-virtual {p2, p0}, Lc0/d0;->q(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p0}, Lc0/d0;->q(Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final c(Ljava/lang/Object;Li7/e;Lc0/m;)V
    .locals 2

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lc0/d0;

    .line 7
    .line 8
    const v0, 0x4648f105

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lc0/d0;->U(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, Lc0/d0;->b:Lc0/g0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lc0/g0;->f()Lc7/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x44faf204

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lc0/d0;->U(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    sget-object p0, Lc0/l;->s:Ls5/e;

    .line 37
    .line 38
    if-ne v1, p0, :cond_1

    .line 39
    .line 40
    :cond_0
    new-instance p0, Lc0/f1;

    .line 41
    .line 42
    invoke-direct {p0, v0, p1}, Lc0/f1;-><init>(Lc7/j;Li7/e;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    invoke-virtual {p2, p0}, Lc0/d0;->q(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lc0/d0;->q(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;Li7/e;Lc0/m;)V
    .locals 2

    .line 1
    check-cast p3, Lc0/d0;

    .line 2
    .line 3
    const v0, 0x232e5d65

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lc0/d0;->U(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p3, Lc0/d0;->b:Lc0/g0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lc0/g0;->f()Lc7/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x1e7b2b64

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v1}, Lc0/d0;->U(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p0}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p3, p1}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-virtual {p3}, Lc0/d0;->A()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    sget-object p0, Lc0/l;->s:Ls5/e;

    .line 37
    .line 38
    if-ne p1, p0, :cond_1

    .line 39
    .line 40
    :cond_0
    new-instance p0, Lc0/f1;

    .line 41
    .line 42
    invoke-direct {p0, v0, p2}, Lc0/f1;-><init>(Lc7/j;Li7/e;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p0}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    invoke-virtual {p3, p0}, Lc0/d0;->q(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p0}, Lc0/d0;->q(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final e([II)Z
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const/high16 p1, 0x4000000

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static final f([II)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public static final g([II)Z
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const/high16 p1, 0x10000000

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static final h([II)Z
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const/high16 p1, 0x20000000

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static final i([II)Z
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    and-int/2addr p0, p1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static final j(Ljava/util/ArrayList;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc0/e0;->F(Ljava/util/ArrayList;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    neg-int p0, p0

    .line 11
    :goto_0
    return p0
.end method

.method public static final k([II)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0x3ffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p1

    .line 11
    return p0
.end method

.method public static final l([II)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public static final m(IILjava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lc0/e0;->u(ILjava/util/ArrayList;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lc0/b1;

    .line 21
    .line 22
    iget v0, v0, Lc0/b1;->b:I

    .line 23
    .line 24
    if-ge v0, p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public static final n([II)I
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x5

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x4

    .line 4
    .line 5
    aget v0, p0, v0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    shr-int/lit8 p0, p0, 0x1c

    .line 12
    .line 13
    invoke-static {p0}, Lc0/e0;->s(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public static final o(II[I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lc0/e0;->E(Z)V

    .line 7
    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x5

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    aput p1, p2, p0

    .line 14
    .line 15
    return-void
.end method

.method public static final p(II[I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const v1, 0x3ffffff

    .line 5
    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Lc0/e0;->E(Z)V

    .line 13
    .line 14
    .line 15
    mul-int/lit8 p0, p0, 0x5

    .line 16
    .line 17
    add-int/2addr p0, v0

    .line 18
    aget v0, p2, p0

    .line 19
    .line 20
    const/high16 v1, -0x4000000

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    or-int/2addr p1, v0

    .line 24
    aput p1, p2, p0

    .line 25
    .line 26
    return-void
.end method

.method public static final q(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc0/k;

    .line 7
    .line 8
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 9
    .line 10
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, La2/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lc0/k;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static r(Li7/a;)Lc0/x0;
    .locals 2

    .line 1
    sget-object v0, Lc0/v2;->a:Lc0/v2;

    .line 2
    .line 3
    const-string v1, "defaultFactory"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lc0/x0;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, Lc0/x0;-><init>(Lc0/o2;Li7/a;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static final s(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    :goto_0
    :pswitch_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final t(Lc0/m;)Lx7/e;
    .locals 3

    .line 1
    sget-object v0, Lc7/k;->s:Lc7/k;

    .line 2
    .line 3
    const-string v1, "composer"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ls7/v;->t:Ls7/v;

    .line 9
    .line 10
    check-cast p0, Lc0/d0;

    .line 11
    .line 12
    iget-object p0, p0, Lc0/d0;->b:Lc0/g0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lc0/g0;->f()Lc7/j;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, v1}, Lc7/j;->f(Lc7/i;)Lc7/h;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ls7/x0;

    .line 23
    .line 24
    new-instance v2, Ls7/a1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ls7/a1;-><init>(Ls7/x0;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v2}, Lc7/j;->H(Lc7/j;)Lc7/j;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, v0}, Lc7/j;->H(Lc7/j;)Lc7/j;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lj7/v;->a(Lc7/j;)Lx7/e;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final u(ILjava/util/ArrayList;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lc0/b1;

    .line 19
    .line 20
    iget v3, v3, Lc0/b1;->b:I

    .line 21
    .line 22
    invoke-static {v3, p0}, Lv4/d;->v(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    neg-int p0, v1

    .line 40
    return p0
.end method

.method public static final v(Lc7/j;)Lc0/h1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc0/l;->t:Lc0/l;

    invoke-interface {p0, v0}, Lc7/j;->f(Lc7/i;)Lc7/h;

    move-result-object p0

    check-cast p0, Lc0/h1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final w()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final x(Lc0/d0;Li7/e;)V
    .locals 1

    .line 1
    const-string v0, "composer"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composable"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lj7/v;->e(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final y()Ll0/s;
    .locals 3

    .line 1
    new-instance v0, Ll0/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll0/r;

    .line 7
    .line 8
    sget-object v2, Lf0/i;->t:Lf0/i;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ll0/r;-><init>(Le0/d;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Ll0/s;->s:Ll0/r;

    .line 14
    .line 15
    return-object v0
.end method

.method public static final z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;
    .locals 1

    .line 1
    const-string v0, "policy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lc0/c;->a:I

    .line 7
    .line 8
    new-instance v0, Lc0/m1;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lc0/n2;-><init>(Ljava/lang/Object;Lc0/o2;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
