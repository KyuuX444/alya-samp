.class public abstract Landroidx/compose/ui/focus/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Lq0/q;Lq0/q;ILi7/c;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lq0/q;->C:Lq0/p;

    .line 2
    .line 3
    sget-object v1, Lq0/p;->t:Lq0/p;

    .line 4
    .line 5
    if-ne v0, v1, :cond_11

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    new-array v1, v0, [Lq0/q;

    .line 10
    .line 11
    iget-object v2, p0, Ln0/n;->s:Ln0/n;

    .line 12
    .line 13
    iget-boolean v3, v2, Ln0/n;->B:Z

    .line 14
    .line 15
    if-eqz v3, :cond_10

    .line 16
    .line 17
    new-instance v3, Ld0/h;

    .line 18
    .line 19
    new-array v0, v0, [Ln0/n;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v3, Ld0/h;->s:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v3, Ld0/h;->u:I

    .line 28
    .line 29
    iget-object v4, v2, Ln0/n;->w:Ln0/n;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-static {v3, v2}, Lg1/h;->b(Ld0/h;Ln0/n;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v3, v4}, Ld0/h;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ld0/h;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x2

    .line 48
    const/16 v7, 0x400

    .line 49
    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    iget v4, v3, Ld0/h;->u:I

    .line 53
    .line 54
    sub-int/2addr v4, v5

    .line 55
    invoke-virtual {v3, v4}, Ld0/h;->m(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ln0/n;

    .line 60
    .line 61
    iget v5, v4, Ln0/n;->u:I

    .line 62
    .line 63
    and-int/2addr v5, v7

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    invoke-static {v3, v4}, Lg1/h;->b(Ld0/h;Ln0/n;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_2
    if-eqz v4, :cond_1

    .line 71
    .line 72
    iget v5, v4, Ln0/n;->t:I

    .line 73
    .line 74
    and-int/2addr v5, v7

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    instance-of v5, v4, Lq0/q;

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    check-cast v4, Lq0/q;

    .line 82
    .line 83
    add-int/lit8 v5, v2, 0x1

    .line 84
    .line 85
    array-length v7, v1

    .line 86
    if-ge v7, v5, :cond_3

    .line 87
    .line 88
    array-length v7, v1

    .line 89
    mul-int/lit8 v7, v7, 0x2

    .line 90
    .line 91
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v6, "copyOf(this, newSize)"

    .line 100
    .line 101
    invoke-static {v1, v6}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    aput-object v4, v1, v2

    .line 105
    .line 106
    move v2, v5

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v4, v4, Ln0/n;->w:Ln0/n;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    sget-object v3, Lq0/r;->a:Lq0/r;

    .line 112
    .line 113
    const-string v4, "<this>"

    .line 114
    .line 115
    invoke-static {v1, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2, v5}, Lq0/b;->a(II)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    new-instance v3, Lo7/e;

    .line 128
    .line 129
    sub-int/2addr v2, v5

    .line 130
    invoke-direct {v3, v0, v2, v5}, Lo7/c;-><init>(III)V

    .line 131
    .line 132
    .line 133
    iget v2, v3, Lo7/c;->t:I

    .line 134
    .line 135
    if-ltz v2, :cond_b

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    :goto_3
    if-eqz v3, :cond_6

    .line 140
    .line 141
    aget-object v6, v1, v4

    .line 142
    .line 143
    check-cast v6, Lq0/q;

    .line 144
    .line 145
    invoke-static {v6}, Landroidx/compose/ui/focus/a;->t(Lq0/q;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_6

    .line 150
    .line 151
    invoke-static {v6, p3}, Landroidx/compose/ui/focus/a;->l(Lq0/q;Li7/c;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    return v5

    .line 158
    :cond_6
    aget-object v6, v1, v4

    .line 159
    .line 160
    invoke-static {v6, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_7

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    :cond_7
    if-eq v4, v2, :cond_b

    .line 168
    .line 169
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    invoke-static {p2, v6}, Lq0/b;->a(II)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_f

    .line 177
    .line 178
    new-instance v3, Lo7/e;

    .line 179
    .line 180
    sub-int/2addr v2, v5

    .line 181
    invoke-direct {v3, v0, v2, v5}, Lo7/c;-><init>(III)V

    .line 182
    .line 183
    .line 184
    iget v2, v3, Lo7/c;->t:I

    .line 185
    .line 186
    if-ltz v2, :cond_b

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    :goto_4
    if-eqz v3, :cond_9

    .line 190
    .line 191
    aget-object v4, v1, v2

    .line 192
    .line 193
    check-cast v4, Lq0/q;

    .line 194
    .line 195
    invoke-static {v4}, Landroidx/compose/ui/focus/a;->t(Lq0/q;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_9

    .line 200
    .line 201
    invoke-static {v4, p3}, Landroidx/compose/ui/focus/a;->a(Lq0/q;Li7/c;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_9

    .line 206
    .line 207
    return v5

    .line 208
    :cond_9
    aget-object v4, v1, v2

    .line 209
    .line 210
    invoke-static {v4, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_a

    .line 215
    .line 216
    const/4 v3, 0x1

    .line 217
    :cond_a
    if-eqz v2, :cond_b

    .line 218
    .line 219
    add-int/lit8 v2, v2, -0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_b
    invoke-static {p2, v5}, Lq0/b;->a(II)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_e

    .line 227
    .line 228
    invoke-virtual {p0}, Lq0/q;->n()Lq0/i;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-boolean p1, p1, Lq0/i;->a:Z

    .line 233
    .line 234
    if-eqz p1, :cond_e

    .line 235
    .line 236
    invoke-static {p0, v7}, Lg1/h;->n(Lg1/n;I)Ln0/n;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    instance-of p2, p1, Lq0/q;

    .line 241
    .line 242
    if-nez p2, :cond_c

    .line 243
    .line 244
    const/4 p1, 0x0

    .line 245
    :cond_c
    check-cast p1, Lq0/q;

    .line 246
    .line 247
    if-nez p1, :cond_d

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_d
    invoke-interface {p3, p0}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    return p0

    .line 261
    :cond_e
    :goto_5
    return v0

    .line 262
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    const-string p1, "This function should only be used for 1-D focus search"

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    const-string p1, "Check failed."

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p0

    .line 286
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    const-string p1, "This function should only be used within a parent that has focus."

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p0
.end method

.method public static final B(Lq0/q;Lq0/q;ILi7/c;)Z
    .locals 6

    .line 1
    new-instance v0, Ld0/h;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Lq0/q;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, Ld0/h;->s:[Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Ld0/h;->u:I

    .line 14
    .line 15
    iget-object p0, p0, Ln0/n;->s:Ln0/n;

    .line 16
    .line 17
    iget-boolean v3, p0, Ln0/n;->B:Z

    .line 18
    .line 19
    if-eqz v3, :cond_c

    .line 20
    .line 21
    new-instance v3, Ld0/h;

    .line 22
    .line 23
    new-array v1, v1, [Ln0/n;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v3, Ld0/h;->s:[Ljava/lang/Object;

    .line 29
    .line 30
    iput v2, v3, Ld0/h;->u:I

    .line 31
    .line 32
    iget-object v1, p0, Ln0/n;->w:Ln0/n;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    :goto_0
    invoke-static {v3, p0}, Lg1/h;->b(Ld0/h;Ln0/n;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v3, v1}, Ld0/h;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ld0/h;->k()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    iget p0, v3, Ld0/h;->u:I

    .line 51
    .line 52
    sub-int/2addr p0, v1

    .line 53
    invoke-virtual {v3, p0}, Ld0/h;->m(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ln0/n;

    .line 58
    .line 59
    iget v1, p0, Ln0/n;->u:I

    .line 60
    .line 61
    and-int/lit16 v1, v1, 0x400

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_2
    if-eqz p0, :cond_1

    .line 67
    .line 68
    iget v1, p0, Ln0/n;->t:I

    .line 69
    .line 70
    and-int/lit16 v1, v1, 0x400

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    instance-of v1, p0, Lq0/q;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    check-cast p0, Lq0/q;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ld0/h;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object p0, p0, Ln0/n;->w:Ln0/n;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_3
    invoke-virtual {v0}, Ld0/h;->k()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_b

    .line 92
    .line 93
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->j(Lq0/q;)Lr0/d;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v0, p0, p2}, Landroidx/compose/ui/focus/a;->g(Ld0/h;Lr0/d;I)Lq0/q;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    return v2

    .line 104
    :cond_5
    invoke-virtual {p0}, Lq0/q;->n()Lq0/i;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-boolean v3, v3, Lq0/i;->a:Z

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    invoke-interface {p3, p0}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :cond_6
    invoke-virtual {p0}, Lq0/q;->n()Lq0/i;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v3, v3, Lq0/i;->j:Lq0/f;

    .line 128
    .line 129
    new-instance v4, Lq0/b;

    .line 130
    .line 131
    invoke-direct {v4, p2}, Lq0/b;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Lq0/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v4, v3

    .line 139
    check-cast v4, Lq0/l;

    .line 140
    .line 141
    sget-object v5, Lq0/l;->b:Lq0/l;

    .line 142
    .line 143
    invoke-static {v4, v5}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_7

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    const/4 v3, 0x0

    .line 151
    :goto_4
    check-cast v3, Lq0/l;

    .line 152
    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    sget-object p0, Lq0/l;->c:Lq0/l;

    .line 156
    .line 157
    invoke-static {v3, p0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_8

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_8
    invoke-virtual {v3, p3}, Lq0/l;->a(Li7/c;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    :goto_5
    return v2

    .line 169
    :cond_9
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/a;->n(Lq0/q;Lq0/q;ILi7/c;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    return v1

    .line 176
    :cond_a
    invoke-virtual {v0, p0}, Ld0/h;->l(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_b
    return v2

    .line 181
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string p1, "Check failed."

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0
.end method

.method public static final C(Lq0/q;ILp/d0;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget-object v0, p0, Lq0/q;->C:Lq0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_d

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lq0/q;->n()Lq0/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean p1, p1, Lq0/i;->a:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lp/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    :goto_0
    return-object p0

    .line 36
    :cond_1
    new-instance p0, Landroidx/fragment/app/q;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->o(Lq0/q;)Lq0/q;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v4, "ActiveParent must have a focusedChild"

    .line 47
    .line 48
    if-eqz v0, :cond_c

    .line 49
    .line 50
    iget-object v5, v0, Lq0/q;->C:Lq0/p;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_9

    .line 57
    .line 58
    if-eq v5, v3, :cond_4

    .line 59
    .line 60
    if-eq v5, v2, :cond_9

    .line 61
    .line 62
    if-eq v5, v1, :cond_3

    .line 63
    .line 64
    new-instance p0, Landroidx/fragment/app/q;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_4
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/focus/a;->C(Lq0/q;ILp/d0;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v1, v2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5
    invoke-virtual {v0}, Lq0/q;->n()Lq0/i;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, Lq0/i;->k:Lq0/f;

    .line 98
    .line 99
    new-instance v2, Lq0/b;

    .line 100
    .line 101
    invoke-direct {v2, p1}, Lq0/b;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lq0/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v2, v1

    .line 109
    check-cast v2, Lq0/l;

    .line 110
    .line 111
    sget-object v3, Lq0/l;->b:Lq0/l;

    .line 112
    .line 113
    invoke-static {v2, v3}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v3, 0x0

    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    move-object v1, v3

    .line 122
    :goto_1
    check-cast v1, Lq0/l;

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    sget-object p0, Lq0/l;->c:Lq0/l;

    .line 127
    .line 128
    invoke-static {v1, p0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-virtual {v1, p2}, Lq0/l;->a(Li7/c;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    :goto_2
    return-object v3

    .line 144
    :cond_8
    iget-object v1, v0, Lq0/q;->C:Lq0/p;

    .line 145
    .line 146
    sget-object v2, Lq0/p;->t:Lq0/p;

    .line 147
    .line 148
    if-ne v1, v2, :cond_b

    .line 149
    .line 150
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->f(Lq0/q;)Lq0/q;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    :cond_9
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/ui/focus/a;->n(Lq0/q;Lq0/q;ILi7/c;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string p1, "Check failed."

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_d
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/a;->h(Lq0/q;ILi7/c;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    goto :goto_3
.end method

.method public static final a(Lq0/q;Li7/c;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lq0/q;->C:Lq0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_7

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->v(Lq0/q;Li7/c;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lq0/q;->n()Lq0/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lq0/i;->a:Z

    .line 30
    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    invoke-interface {p1, p0}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_8

    .line 44
    .line 45
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Landroidx/fragment/app/q;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->o(Lq0/q;)Lq0/q;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v5, "ActiveParent must have a focusedChild"

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-object v6, v0, Lq0/q;->C:Lq0/p;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    if-eq v6, v4, :cond_4

    .line 70
    .line 71
    if-eq v6, v3, :cond_5

    .line 72
    .line 73
    if-eq v6, v2, :cond_3

    .line 74
    .line 75
    new-instance p0, Landroidx/fragment/app/q;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_4
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/a;->a(Lq0/q;Li7/c;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_0

    .line 96
    .line 97
    invoke-static {p0, v0, v3, p1}, Landroidx/compose/ui/focus/a;->m(Lq0/q;Lq0/q;ILi7/c;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0}, Lq0/q;->n()Lq0/i;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget-boolean p0, p0, Lq0/i;->a:Z

    .line 108
    .line 109
    if-eqz p0, :cond_8

    .line 110
    .line 111
    invoke-interface {p1, v0}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-static {p0, v0, v3, p1}, Landroidx/compose/ui/focus/a;->m(Lq0/q;Lq0/q;ILi7/c;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_7
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->v(Lq0/q;Li7/c;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :cond_8
    :goto_1
    return v1
.end method

.method public static final b(Lr0/d;Lr0/d;Lr0/d;I)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v2, v0}, Landroidx/compose/ui/focus/a;->c(ILr0/d;Lr0/d;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_c

    .line 14
    .line 15
    invoke-static {v3, v1, v0}, Landroidx/compose/ui/focus/a;->c(ILr0/d;Lr0/d;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const/4 v4, 0x3

    .line 24
    invoke-static {v3, v4}, Lq0/b;->a(II)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const-string v8, "This function should only be used for 2-D focus search"

    .line 29
    .line 30
    const/4 v9, 0x6

    .line 31
    const/4 v10, 0x5

    .line 32
    const/4 v11, 0x4

    .line 33
    iget v12, v2, Lr0/d;->b:F

    .line 34
    .line 35
    iget v13, v2, Lr0/d;->d:F

    .line 36
    .line 37
    iget v14, v2, Lr0/d;->a:F

    .line 38
    .line 39
    iget v2, v2, Lr0/d;->c:F

    .line 40
    .line 41
    iget v15, v0, Lr0/d;->d:F

    .line 42
    .line 43
    iget v5, v0, Lr0/d;->b:F

    .line 44
    .line 45
    iget v7, v0, Lr0/d;->c:F

    .line 46
    .line 47
    iget v0, v0, Lr0/d;->a:F

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    cmpl-float v6, v0, v2

    .line 52
    .line 53
    if-ltz v6, :cond_b

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v3, v11}, Lq0/b;->a(II)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    cmpg-float v6, v7, v14

    .line 63
    .line 64
    if-gtz v6, :cond_b

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v3, v10}, Lq0/b;->a(II)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    cmpl-float v6, v5, v13

    .line 74
    .line 75
    if-ltz v6, :cond_b

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v3, v9}, Lq0/b;->a(II)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_f

    .line 83
    .line 84
    cmpg-float v6, v15, v12

    .line 85
    .line 86
    if-gtz v6, :cond_b

    .line 87
    .line 88
    :goto_0
    invoke-static {v3, v4}, Lq0/b;->a(II)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_b

    .line 93
    .line 94
    invoke-static {v3, v11}, Lq0/b;->a(II)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-static {v3, v4}, Lq0/b;->a(II)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    iget v1, v1, Lr0/d;->c:F

    .line 108
    .line 109
    sub-float v1, v0, v1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-static {v3, v11}, Lq0/b;->a(II)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    iget v1, v1, Lr0/d;->a:F

    .line 119
    .line 120
    sub-float/2addr v1, v7

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-static {v3, v10}, Lq0/b;->a(II)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    iget v1, v1, Lr0/d;->d:F

    .line 129
    .line 130
    sub-float v1, v5, v1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    invoke-static {v3, v9}, Lq0/b;->a(II)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_e

    .line 138
    .line 139
    iget v1, v1, Lr0/d;->b:F

    .line 140
    .line 141
    sub-float/2addr v1, v15

    .line 142
    :goto_1
    const/4 v6, 0x0

    .line 143
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v3, v4}, Lq0/b;->a(II)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    sub-float/2addr v0, v14

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    invoke-static {v3, v11}, Lq0/b;->a(II)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    sub-float v0, v2, v7

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    invoke-static {v3, v10}, Lq0/b;->a(II)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    sub-float v0, v5, v12

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    invoke-static {v3, v9}, Lq0/b;->a(II)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    sub-float v0, v13, v15

    .line 180
    .line 181
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    cmpg-float v0, v1, v0

    .line 188
    .line 189
    if-gez v0, :cond_c

    .line 190
    .line 191
    :cond_b
    :goto_3
    const/4 v5, 0x1

    .line 192
    goto :goto_5

    .line 193
    :cond_c
    :goto_4
    const/4 v5, 0x0

    .line 194
    goto :goto_5

    .line 195
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :goto_5
    return v5
.end method

.method public static final c(ILr0/d;Lr0/d;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lq0/b;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lq0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget p0, p1, Lr0/d;->d:F

    iget v0, p2, Lr0/d;->b:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_3

    iget p0, p1, Lr0/d;->b:F

    iget p1, p2, Lr0/d;->d:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    :goto_1
    const/4 v1, 0x1

    goto :goto_3

    :cond_1
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lq0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lq0/b;->a(II)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_2
    iget p0, p1, Lr0/d;->c:F

    iget v0, p2, Lr0/d;->a:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_3

    iget p0, p1, Lr0/d;->a:F

    iget p1, p2, Lr0/d;->c:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_3
    return v1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lq0/q;ZZ)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq0/q;->C:Lq0/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lq0/p;->v:Lq0/p;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    if-ne v0, p0, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    new-instance p0, Landroidx/fragment/app/q;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    if-eqz p1, :cond_7

    .line 34
    .line 35
    iput-object v1, p0, Lq0/q;->C:Lq0/p;

    .line 36
    .line 37
    if-eqz p2, :cond_7

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->x(Lq0/q;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->o(Lq0/q;)Lq0/q;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/focus/a;->d(Lq0/q;ZZ)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    :goto_1
    iput-object v1, p0, Lq0/q;->C:Lq0/p;

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    :goto_2
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->x(Lq0/q;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iput-object v1, p0, Lq0/q;->C:Lq0/p;

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_7
    :goto_3
    return p1
.end method

.method public static final e(Lg1/n;Ld0/h;)V
    .locals 6

    .line 1
    check-cast p0, Ln0/n;

    .line 2
    .line 3
    iget-object p0, p0, Ln0/n;->s:Ln0/n;

    .line 4
    .line 5
    iget-boolean v0, p0, Ln0/n;->B:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    new-instance v0, Ld0/h;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    new-array v1, v1, [Ln0/n;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Ld0/h;->s:[Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, Ld0/h;->u:I

    .line 22
    .line 23
    iget-object v2, p0, Ln0/n;->w:Ln0/n;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {v0, p0}, Lg1/h;->b(Ld0/h;Ln0/n;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v2}, Ld0/h;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ld0/h;->k()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_8

    .line 39
    .line 40
    iget p0, v0, Ld0/h;->u:I

    .line 41
    .line 42
    add-int/lit8 p0, p0, -0x1

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ld0/h;->m(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ln0/n;

    .line 49
    .line 50
    iget v2, p0, Ln0/n;->u:I

    .line 51
    .line 52
    and-int/lit16 v2, v2, 0x400

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    :goto_1
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget v3, v2, Ln0/n;->t:I

    .line 60
    .line 61
    and-int/lit16 v3, v3, 0x400

    .line 62
    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    instance-of v3, v2, Lq0/q;

    .line 66
    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    move-object v3, v2

    .line 70
    check-cast v3, Lq0/q;

    .line 71
    .line 72
    iget-boolean v4, v3, Ln0/n;->B:Z

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v3}, Lq0/q;->n()Lq0/i;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-boolean v4, v4, Lq0/i;->a:Z

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ld0/h;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v3}, Lq0/q;->n()Lq0/i;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v3, v3, Lq0/i;->j:Lq0/f;

    .line 94
    .line 95
    new-instance v4, Lq0/b;

    .line 96
    .line 97
    const/4 v5, 0x7

    .line 98
    invoke-direct {v4, v5}, Lq0/b;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lq0/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v4, v3

    .line 106
    check-cast v4, Lq0/l;

    .line 107
    .line 108
    sget-object v5, Lq0/l;->b:Lq0/l;

    .line 109
    .line 110
    invoke-static {v4, v5}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/4 v3, 0x0

    .line 118
    :goto_2
    check-cast v3, Lq0/l;

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    sget-object p0, Lq0/l;->c:Lq0/l;

    .line 123
    .line 124
    invoke-static {v3, p0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_2

    .line 129
    .line 130
    iget-object p0, v3, Lq0/l;->a:Ld0/h;

    .line 131
    .line 132
    iget v2, p0, Ld0/h;->u:I

    .line 133
    .line 134
    if-lez v2, :cond_2

    .line 135
    .line 136
    iget-object p0, p0, Ld0/h;->s:[Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    :cond_6
    aget-object v4, p0, v3

    .line 140
    .line 141
    check-cast v4, Lq0/m;

    .line 142
    .line 143
    invoke-static {v4, p1}, Landroidx/compose/ui/focus/a;->e(Lg1/n;Ld0/h;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    if-lt v3, v2, :cond_6

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    iget-object v2, v2, Ln0/n;->w:Ln0/n;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_8
    return-void

    .line 155
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string p1, "Check failed."

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method

.method public static final f(Lq0/q;)Lq0/q;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq0/q;->C:Lq0/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_8

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    if-ne v0, p0, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance p0, Landroidx/fragment/app/q;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    iget-object p0, p0, Ln0/n;->s:Ln0/n;

    .line 32
    .line 33
    iget-boolean v0, p0, Ln0/n;->B:Z

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    new-instance v0, Ld0/h;

    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    new-array v3, v3, [Ln0/n;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v3, v0, Ld0/h;->s:[Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iput v3, v0, Ld0/h;->u:I

    .line 50
    .line 51
    iget-object v3, p0, Ln0/n;->w:Ln0/n;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    :goto_0
    invoke-static {v0, p0}, Lg1/h;->b(Ld0/h;Ln0/n;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0, v3}, Ld0/h;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ld0/h;->k()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_6

    .line 67
    .line 68
    iget p0, v0, Ld0/h;->u:I

    .line 69
    .line 70
    sub-int/2addr p0, v2

    .line 71
    invoke-virtual {v0, p0}, Ld0/h;->m(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ln0/n;

    .line 76
    .line 77
    iget v3, p0, Ln0/n;->u:I

    .line 78
    .line 79
    and-int/lit16 v3, v3, 0x400

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    :goto_2
    if-eqz p0, :cond_3

    .line 85
    .line 86
    iget v3, p0, Ln0/n;->t:I

    .line 87
    .line 88
    and-int/lit16 v3, v3, 0x400

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    instance-of v3, p0, Lq0/q;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    check-cast p0, Lq0/q;

    .line 97
    .line 98
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->f(Lq0/q;)Lq0/q;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_5
    iget-object p0, p0, Ln0/n;->w:Ln0/n;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    return-object v1

    .line 109
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "Check failed."

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_8
    return-object p0
.end method

.method public static final g(Ld0/h;Lr0/d;I)Lq0/q;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, Lq0/b;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lr0/d;->c()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v2, v2

    .line 15
    add-float/2addr v0, v2

    .line 16
    :goto_0
    invoke-virtual {p1, v0, v1}, Lr0/d;->e(FF)Lr0/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    invoke-static {p2, v0}, Lq0/b;->a(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lr0/d;->c()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v0, v2

    .line 34
    neg-float v0, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x5

    .line 37
    invoke-static {p2, v0}, Lq0/b;->a(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lr0/d;->b()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v2, v2

    .line 48
    add-float/2addr v0, v2

    .line 49
    :goto_1
    invoke-virtual {p1, v1, v0}, Lr0/d;->e(FF)Lr0/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v0, 0x6

    .line 55
    invoke-static {p2, v0}, Lq0/b;->a(II)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_a

    .line 60
    .line 61
    invoke-virtual {p1}, Lr0/d;->b()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v2, v2

    .line 66
    add-float/2addr v0, v2

    .line 67
    neg-float v0, v0

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    iget v1, p0, Ld0/h;->u:I

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-lez v1, :cond_9

    .line 73
    .line 74
    iget-object p0, p0, Ld0/h;->s:[Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    :cond_3
    aget-object v4, p0, v3

    .line 78
    .line 79
    check-cast v4, Lq0/q;

    .line 80
    .line 81
    invoke-static {v4}, Landroidx/compose/ui/focus/a;->t(Lq0/q;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_8

    .line 86
    .line 87
    invoke-static {v4}, Landroidx/compose/ui/focus/a;->j(Lq0/q;)Lr0/d;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {p2, v5, p1}, Landroidx/compose/ui/focus/a;->r(ILr0/d;Lr0/d;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-static {p2, v0, p1}, Landroidx/compose/ui/focus/a;->r(ILr0/d;Lr0/d;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-static {p1, v5, v0, p2}, Landroidx/compose/ui/focus/a;->b(Lr0/d;Lr0/d;Lr0/d;I)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-static {p1, v0, v5, p2}, Landroidx/compose/ui/focus/a;->b(Lr0/d;Lr0/d;Lr0/d;I)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    invoke-static {p2, p1, v5}, Landroidx/compose/ui/focus/a;->s(ILr0/d;Lr0/d;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/focus/a;->s(ILr0/d;Lr0/d;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    cmp-long v10, v6, v8

    .line 128
    .line 129
    if-gez v10, :cond_8

    .line 130
    .line 131
    :goto_3
    move-object v2, v4

    .line 132
    move-object v0, v5

    .line 133
    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    if-lt v3, v1, :cond_3

    .line 136
    .line 137
    :cond_9
    return-object v2

    .line 138
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string p1, "This function should only be used for 2-D focus search"

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public static final h(Lq0/q;ILi7/c;)Z
    .locals 5

    .line 1
    const-string v0, "$this$findChildCorrespondingToFocusEnter"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq0/q;->n()Lq0/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lq0/i;->j:Lq0/f;

    .line 11
    .line 12
    new-instance v1, Lq0/b;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lq0/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lq0/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lq0/l;

    .line 23
    .line 24
    sget-object v2, Lq0/l;->b:Lq0/l;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v2

    .line 35
    :goto_0
    check-cast v0, Lq0/l;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lq0/l;->c:Lq0/l;

    .line 41
    .line 42
    invoke-static {v0, p0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0, p2}, Lq0/l;->a(Li7/c;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_1
    return v1

    .line 54
    :cond_2
    new-instance v0, Ld0/h;

    .line 55
    .line 56
    const/16 v3, 0x10

    .line 57
    .line 58
    new-array v3, v3, [Lq0/q;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, v0, Ld0/h;->s:[Ljava/lang/Object;

    .line 64
    .line 65
    iput v1, v0, Ld0/h;->u:I

    .line 66
    .line 67
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/a;->e(Lg1/n;Ld0/h;)V

    .line 68
    .line 69
    .line 70
    iget v3, v0, Ld0/h;->u:I

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    if-gt v3, v4, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, Ld0/h;->j()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object p0, v0, Ld0/h;->s:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v2, p0, v1

    .line 85
    .line 86
    :goto_2
    check-cast v2, Lq0/q;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {p2, v2}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_4
    return v1

    .line 101
    :cond_5
    const/4 v2, 0x7

    .line 102
    invoke-static {p1, v2}, Lq0/b;->a(II)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v3, 0x4

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    const/4 p1, 0x4

    .line 110
    :cond_6
    invoke-static {p1, v3}, Lq0/b;->a(II)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    const/4 v2, 0x6

    .line 118
    invoke-static {p1, v2}, Lq0/b;->a(II)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    :goto_3
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->j(Lq0/q;)Lr0/d;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance v2, Lr0/d;

    .line 129
    .line 130
    iget v3, p0, Lr0/d;->b:F

    .line 131
    .line 132
    iget p0, p0, Lr0/d;->a:F

    .line 133
    .line 134
    invoke-direct {v2, p0, v3, p0, v3}, Lr0/d;-><init>(FFFF)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    const/4 v2, 0x3

    .line 139
    invoke-static {p1, v2}, Lq0/b;->a(II)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    const/4 v2, 0x5

    .line 147
    invoke-static {p1, v2}, Lq0/b;->a(II)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    :goto_4
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->j(Lq0/q;)Lr0/d;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance v2, Lr0/d;

    .line 158
    .line 159
    iget v3, p0, Lr0/d;->d:F

    .line 160
    .line 161
    iget p0, p0, Lr0/d;->c:F

    .line 162
    .line 163
    invoke-direct {v2, p0, v3, p0, v3}, Lr0/d;-><init>(FFFF)V

    .line 164
    .line 165
    .line 166
    :goto_5
    invoke-static {v0, v2, p1}, Landroidx/compose/ui/focus/a;->g(Ld0/h;Lr0/d;I)Lq0/q;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-eqz p0, :cond_a

    .line 171
    .line 172
    invoke-interface {p2, p0}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    :cond_a
    return v1

    .line 183
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string p1, "This function should only be used for 2-D focus search"

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method

.method public static final i(Ln0/o;Li7/c;)Ln0/o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(Li7/c;)V

    invoke-interface {p0, v0}, Ln0/o;->c(Ln0/o;)Ln0/o;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lq0/q;)Lr0/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln0/n;->y:Lg1/c1;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/ui/layout/a;->e(Lg1/c1;)Le1/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    check-cast v0, Lg1/c1;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lg1/c1;->w(Le1/l;Z)Lr0/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lr0/d;->e:Lr0/d;

    .line 24
    .line 25
    :cond_1
    return-object p0
.end method

.method public static final k(Ln0/o;Lq0/l;)Ln0/o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusRequester"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/focus/FocusRequesterElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(Lq0/l;)V

    invoke-interface {p0, v0}, Ln0/o;->c(Ln0/o;)Ln0/o;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lq0/q;Li7/c;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/q;->C:Lq0/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lq0/q;->n()Lq0/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, Lq0/i;->a:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->w(Lq0/q;Li7/c;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Landroidx/fragment/app/q;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->o(Lq0/q;)Lq0/q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/a;->l(Lq0/q;Li7/c;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/a;->m(Lq0/q;Lq0/q;ILi7/c;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "ActiveParent must have a focusedChild"

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_5
    :goto_0
    return v1
.end method

.method public static final m(Lq0/q;Lq0/q;ILi7/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/a;->A(Lq0/q;Lq0/q;ILi7/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object p1, Le1/f;->a:Lf1/i;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lq0/q;->g(Lf1/i;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, La2/a;->v(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final n(Lq0/q;Lq0/q;ILi7/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/a;->B(Lq0/q;Lq0/q;ILi7/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object p1, Le1/f;->a:Lf1/i;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lq0/q;->g(Lf1/i;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, La2/a;->v(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final o(Lq0/q;)Lq0/q;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln0/n;->s:Ln0/n;

    .line 7
    .line 8
    iget-boolean v0, p0, Ln0/n;->B:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    if-eqz v0, :cond_7

    .line 15
    .line 16
    new-instance v0, Ld0/h;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Ln0/n;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Ld0/h;->s:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput v2, v0, Ld0/h;->u:I

    .line 29
    .line 30
    iget-object v2, p0, Ln0/n;->w:Ln0/n;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    :goto_0
    invoke-static {v0, p0}, Lg1/h;->b(Ld0/h;Ln0/n;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0, v2}, Ld0/h;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ld0/h;->k()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_6

    .line 46
    .line 47
    iget p0, v0, Ld0/h;->u:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    sub-int/2addr p0, v2

    .line 51
    invoke-virtual {v0, p0}, Ld0/h;->m(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ln0/n;

    .line 56
    .line 57
    iget v3, p0, Ln0/n;->u:I

    .line 58
    .line 59
    and-int/lit16 v3, v3, 0x400

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_2
    if-eqz p0, :cond_2

    .line 65
    .line 66
    iget v3, p0, Ln0/n;->t:I

    .line 67
    .line 68
    and-int/lit16 v3, v3, 0x400

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    instance-of v3, p0, Lq0/q;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    check-cast p0, Lq0/q;

    .line 77
    .line 78
    iget-object v3, p0, Lq0/q;->C:Lq0/p;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    if-eq v3, v2, :cond_4

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    if-eq v3, v2, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    return-object p0

    .line 93
    :cond_5
    iget-object p0, p0, Ln0/n;->w:Ln0/n;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    return-object v1

    .line 97
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "Check failed."

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public static final p(Lq0/c;)Lq0/p;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ln0/n;

    .line 7
    .line 8
    iget-object p0, p0, Ln0/n;->s:Ln0/n;

    .line 9
    .line 10
    iget-boolean v0, p0, Ln0/n;->B:Z

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    new-instance v0, Ld0/h;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    new-array v1, v1, [Ln0/n;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Ld0/h;->s:[Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, v0, Ld0/h;->u:I

    .line 27
    .line 28
    iget-object v1, p0, Ln0/n;->w:Ln0/n;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    :goto_0
    invoke-static {v0, p0}, Lg1/h;->b(Ld0/h;Ln0/n;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Ld0/h;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ld0/h;->k()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_5

    .line 44
    .line 45
    iget p0, v0, Ld0/h;->u:I

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    sub-int/2addr p0, v1

    .line 49
    invoke-virtual {v0, p0}, Ld0/h;->m(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ln0/n;

    .line 54
    .line 55
    iget v2, p0, Ln0/n;->u:I

    .line 56
    .line 57
    and-int/lit16 v2, v2, 0x400

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_2
    if-eqz p0, :cond_1

    .line 63
    .line 64
    iget v2, p0, Ln0/n;->t:I

    .line 65
    .line 66
    and-int/lit16 v2, v2, 0x400

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    instance-of v2, p0, Lq0/q;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    check-cast p0, Lq0/q;

    .line 75
    .line 76
    iget-object p0, p0, Lq0/q;->C:Lq0/p;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    if-eq v2, v1, :cond_3

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    if-eq v2, v1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-object p0

    .line 91
    :cond_4
    iget-object p0, p0, Ln0/n;->w:Ln0/n;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    sget-object p0, Lq0/p;->v:Lq0/p;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "Check failed."

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public static final q(Lq0/q;)V
    .locals 2

    .line 1
    new-instance v0, Lr/j0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, Lr/j0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lg1/h;->o(Ln0/n;Li7/a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lq0/q;->C:Lq0/p;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lq0/p;->s:Lq0/p;

    .line 24
    .line 25
    iput-object v0, p0, Lq0/q;->C:Lq0/p;

    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public static final r(ILr0/d;Lr0/d;)Z
    .locals 7

    .line 1
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lq0/b;->a(II)Z

    move-result v0

    iget v1, p1, Lr0/d;->a:F

    iget v2, p1, Lr0/d;->c:F

    iget v3, p2, Lr0/d;->a:F

    iget v4, p2, Lr0/d;->c:F

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    cmpl-float p0, v4, v2

    if-gtz p0, :cond_0

    cmpl-float p0, v3, v2

    if-ltz p0, :cond_7

    :cond_0
    cmpl-float p0, v3, v1

    if-lez p0, :cond_7

    :goto_0
    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lq0/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    cmpg-float p0, v3, v1

    if-ltz p0, :cond_2

    cmpg-float p0, v4, v1

    if-gtz p0, :cond_7

    :cond_2
    cmpg-float p0, v4, v2

    if-gez p0, :cond_7

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    invoke-static {p0, v0}, Lq0/b;->a(II)Z

    move-result v0

    iget v1, p1, Lr0/d;->b:F

    iget p1, p1, Lr0/d;->d:F

    iget v2, p2, Lr0/d;->b:F

    iget p2, p2, Lr0/d;->d:F

    if-eqz v0, :cond_5

    cmpl-float p0, p2, p1

    if-gtz p0, :cond_4

    cmpl-float p0, v2, p1

    if-ltz p0, :cond_7

    :cond_4
    cmpl-float p0, v2, v1

    if-lez p0, :cond_7

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lq0/b;->a(II)Z

    move-result p0

    if-eqz p0, :cond_8

    cmpg-float p0, v2, v1

    if-ltz p0, :cond_6

    cmpg-float p0, p2, v1

    if-gtz p0, :cond_7

    :cond_6
    cmpg-float p0, p2, p1

    if-gez p0, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    return v5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(ILr0/d;Lr0/d;)J
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Lq0/b;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v2, p1, Lr0/d;->b:F

    .line 7
    .line 8
    iget v3, p1, Lr0/d;->a:F

    .line 9
    .line 10
    iget v4, p2, Lr0/d;->b:F

    .line 11
    .line 12
    iget v5, p2, Lr0/d;->a:F

    .line 13
    .line 14
    const-string v6, "This function should only be used for 2-D focus search"

    .line 15
    .line 16
    const/4 v7, 0x6

    .line 17
    const/4 v8, 0x5

    .line 18
    const/4 v9, 0x4

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, p2, Lr0/d;->c:F

    .line 22
    .line 23
    sub-float v1, v3, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0, v9}, Lq0/b;->a(II)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v1, p1, Lr0/d;->c:F

    .line 33
    .line 34
    sub-float v1, v5, v1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p0, v8}, Lq0/b;->a(II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p2, Lr0/d;->d:F

    .line 44
    .line 45
    sub-float v1, v2, v1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p0, v7}, Lq0/b;->a(II)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    iget v1, p1, Lr0/d;->d:F

    .line 55
    .line 56
    sub-float v1, v4, v1

    .line 57
    .line 58
    :goto_0
    const/4 v10, 0x0

    .line 59
    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    float-to-long v10, v1

    .line 68
    invoke-static {p0, v0}, Lq0/b;->a(II)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x2

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p0, v9}, Lq0/b;->a(II)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p1}, Lr0/d;->b()F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float p1, v1

    .line 87
    div-float/2addr p0, p1

    .line 88
    add-float/2addr p0, v2

    .line 89
    invoke-virtual {p2}, Lr0/d;->b()F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    div-float/2addr p2, p1

    .line 94
    add-float/2addr p2, v4

    .line 95
    :goto_2
    sub-float/2addr p0, p2

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-static {p0, v8}, Lq0/b;->a(II)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-static {p0, v7}, Lq0/b;->a(II)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_6

    .line 109
    .line 110
    :goto_3
    invoke-virtual {p1}, Lr0/d;->c()F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    int-to-float p1, v1

    .line 115
    div-float/2addr p0, p1

    .line 116
    add-float/2addr p0, v3

    .line 117
    invoke-virtual {p2}, Lr0/d;->c()F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    div-float/2addr p2, p1

    .line 122
    add-float/2addr p2, v5

    .line 123
    goto :goto_2

    .line 124
    :goto_4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    float-to-long p0, p0

    .line 129
    const/16 p2, 0xd

    .line 130
    .line 131
    int-to-long v0, p2

    .line 132
    mul-long v0, v0, v10

    .line 133
    .line 134
    mul-long v0, v0, v10

    .line 135
    .line 136
    mul-long p0, p0, p0

    .line 137
    .line 138
    add-long/2addr p0, v0

    .line 139
    return-wide p0

    .line 140
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0
.end method

.method public static final t(Lq0/q;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln0/n;->y:Lg1/c1;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lg1/c1;->y:Lg1/i0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, Lg1/i0;->K:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lg1/i0;->u()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ne p0, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    return v2
.end method

.method public static final u(Ln0/o;Lr/x0;)Ln0/o;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/focus/FocusChangedElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusChangedElement;-><init>(Lr/x0;)V

    invoke-interface {p0, v0}, Ln0/o;->c(Ln0/o;)Ln0/o;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lq0/q;Li7/c;)Z
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Lq0/q;

    .line 4
    .line 5
    iget-object p0, p0, Ln0/n;->s:Ln0/n;

    .line 6
    .line 7
    iget-boolean v2, p0, Ln0/n;->B:Z

    .line 8
    .line 9
    if-eqz v2, :cond_9

    .line 10
    .line 11
    new-instance v2, Ld0/h;

    .line 12
    .line 13
    new-array v0, v0, [Ln0/n;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, Ld0/h;->s:[Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v2, Ld0/h;->u:I

    .line 22
    .line 23
    iget-object v3, p0, Ln0/n;->w:Ln0/n;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-static {v2, p0}, Lg1/h;->b(Ld0/h;Ln0/n;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v2, v3}, Ld0/h;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ld0/h;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    iget v3, v2, Ld0/h;->u:I

    .line 44
    .line 45
    sub-int/2addr v3, v4

    .line 46
    invoke-virtual {v2, v3}, Ld0/h;->m(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ln0/n;

    .line 51
    .line 52
    iget v4, v3, Ln0/n;->u:I

    .line 53
    .line 54
    and-int/lit16 v4, v4, 0x400

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    invoke-static {v2, v3}, Lg1/h;->b(Ld0/h;Ln0/n;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_2
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget v4, v3, Ln0/n;->t:I

    .line 65
    .line 66
    and-int/lit16 v4, v4, 0x400

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    instance-of v4, v3, Lq0/q;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    check-cast v3, Lq0/q;

    .line 75
    .line 76
    add-int/lit8 v4, p0, 0x1

    .line 77
    .line 78
    array-length v5, v1

    .line 79
    if-ge v5, v4, :cond_3

    .line 80
    .line 81
    array-length v5, v1

    .line 82
    mul-int/lit8 v5, v5, 0x2

    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v5, "copyOf(this, newSize)"

    .line 93
    .line 94
    invoke-static {v1, v5}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    aput-object v3, v1, p0

    .line 98
    .line 99
    move p0, v4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object v3, v3, Ln0/n;->w:Ln0/n;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    sget-object v2, Lq0/r;->a:Lq0/r;

    .line 105
    .line 106
    const-string v3, "<this>"

    .line 107
    .line 108
    invoke-static {v1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0, p0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 112
    .line 113
    .line 114
    if-lez p0, :cond_8

    .line 115
    .line 116
    sub-int/2addr p0, v4

    .line 117
    :cond_6
    aget-object v2, v1, p0

    .line 118
    .line 119
    check-cast v2, Lq0/q;

    .line 120
    .line 121
    invoke-static {v2}, Landroidx/compose/ui/focus/a;->t(Lq0/q;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    invoke-static {v2, p1}, Landroidx/compose/ui/focus/a;->a(Lq0/q;Li7/c;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    return v4

    .line 134
    :cond_7
    add-int/lit8 p0, p0, -0x1

    .line 135
    .line 136
    if-gez p0, :cond_6

    .line 137
    .line 138
    :cond_8
    return v0

    .line 139
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string p1, "Check failed."

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method public static final w(Lq0/q;Li7/c;)Z
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Lq0/q;

    .line 4
    .line 5
    iget-object p0, p0, Ln0/n;->s:Ln0/n;

    .line 6
    .line 7
    iget-boolean v2, p0, Ln0/n;->B:Z

    .line 8
    .line 9
    if-eqz v2, :cond_9

    .line 10
    .line 11
    new-instance v2, Ld0/h;

    .line 12
    .line 13
    new-array v0, v0, [Ln0/n;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, Ld0/h;->s:[Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v2, Ld0/h;->u:I

    .line 22
    .line 23
    iget-object v3, p0, Ln0/n;->w:Ln0/n;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-static {v2, p0}, Lg1/h;->b(Ld0/h;Ln0/n;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v2, v3}, Ld0/h;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ld0/h;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    iget v3, v2, Ld0/h;->u:I

    .line 44
    .line 45
    sub-int/2addr v3, v4

    .line 46
    invoke-virtual {v2, v3}, Ld0/h;->m(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ln0/n;

    .line 51
    .line 52
    iget v4, v3, Ln0/n;->u:I

    .line 53
    .line 54
    and-int/lit16 v4, v4, 0x400

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    invoke-static {v2, v3}, Lg1/h;->b(Ld0/h;Ln0/n;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_2
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget v4, v3, Ln0/n;->t:I

    .line 65
    .line 66
    and-int/lit16 v4, v4, 0x400

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    instance-of v4, v3, Lq0/q;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    check-cast v3, Lq0/q;

    .line 75
    .line 76
    add-int/lit8 v4, p0, 0x1

    .line 77
    .line 78
    array-length v5, v1

    .line 79
    if-ge v5, v4, :cond_3

    .line 80
    .line 81
    array-length v5, v1

    .line 82
    mul-int/lit8 v5, v5, 0x2

    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v5, "copyOf(this, newSize)"

    .line 93
    .line 94
    invoke-static {v1, v5}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    aput-object v3, v1, p0

    .line 98
    .line 99
    move p0, v4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    iget-object v3, v3, Ln0/n;->w:Ln0/n;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    sget-object v2, Lq0/r;->a:Lq0/r;

    .line 105
    .line 106
    const-string v3, "<this>"

    .line 107
    .line 108
    invoke-static {v1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0, p0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 112
    .line 113
    .line 114
    if-lez p0, :cond_8

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    :cond_6
    aget-object v3, v1, v2

    .line 118
    .line 119
    check-cast v3, Lq0/q;

    .line 120
    .line 121
    invoke-static {v3}, Landroidx/compose/ui/focus/a;->t(Lq0/q;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    invoke-static {v3, p1}, Landroidx/compose/ui/focus/a;->l(Lq0/q;Li7/c;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    if-lt v2, p0, :cond_6

    .line 138
    .line 139
    :cond_8
    :goto_3
    return v0

    .line 140
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string p1, "Check failed."

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method

.method public static final x(Lq0/q;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln0/n;->s:Ln0/n;

    .line 7
    .line 8
    iget-boolean v1, v0, Ln0/n;->B:Z

    .line 9
    .line 10
    const-string v2, "Check failed."

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    iget-object v0, v0, Ln0/n;->v:Ln0/n;

    .line 15
    .line 16
    invoke-static {p0}, Lg1/h;->q(Lg1/n;)Lg1/i0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    if-eqz p0, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, Lg1/i0;->P:Lg1/x0;

    .line 23
    .line 24
    iget-object v1, v1, Lg1/x0;->e:Ln0/n;

    .line 25
    .line 26
    iget v1, v1, Ln0/n;->u:I

    .line 27
    .line 28
    and-int/lit16 v1, v1, 0x1400

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :goto_1
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget v1, v0, Ln0/n;->t:I

    .line 35
    .line 36
    and-int/lit16 v3, v1, 0x1400

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    and-int/lit16 v1, v1, 0x400

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    instance-of v1, v0, Lq0/c;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Lq0/c;

    .line 51
    .line 52
    invoke-static {v1}, Landroidx/compose/ui/focus/a;->p(Lq0/c;)Lq0/p;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v1, v3}, Lq0/c;->c(Lq0/p;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    :goto_2
    iget-object v0, v0, Ln0/n;->v:Ln0/n;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p0}, Lg1/i0;->k()Lg1/i0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lg1/i0;->P:Lg1/x0;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, v0, Lg1/x0;->d:Lg1/u;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    return-void

    .line 89
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method

.method public static final y(Lq0/q;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln0/n;->s:Ln0/n;

    .line 7
    .line 8
    iget-boolean v0, v0, Ln0/n;->B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    invoke-virtual {p0}, Lq0/q;->n()Lq0/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, Lq0/i;->a:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lq0/f;->x:Lq0/f;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-static {p0, v1, v0}, Landroidx/compose/ui/focus/a;->h(Lq0/q;ILi7/c;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    iget-object v0, p0, Lq0/q;->C:Lq0/p;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_b

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eq v0, v1, :cond_7

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-eq v0, v3, :cond_b

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-ne v0, v3, :cond_6

    .line 45
    .line 46
    const/16 v0, 0x400

    .line 47
    .line 48
    invoke-static {p0, v0}, Lg1/h;->n(Lg1/n;I)Ln0/n;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v3, v0, Lq0/q;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :cond_1
    check-cast v0, Lq0/q;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v0, p0}, Landroidx/compose/ui/focus/a;->z(Lq0/q;Lq0/q;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, p0, Ln0/n;->y:Lg1/c1;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v0, v0, Lg1/c1;->y:Lg1/i0;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, v0, Lg1/i0;->z:Lg1/j1;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {v0}, Lg1/j1;->requestFocus()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->q(Lq0/q;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v1, 0x0

    .line 89
    :goto_0
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->x(Lq0/q;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    move p0, v1

    .line 95
    :goto_1
    return p0

    .line 96
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "Owner not initialized."

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_6
    new-instance p0, Landroidx/fragment/app/q;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_7
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->o(Lq0/q;)Lq0/q;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/focus/a;->d(Lq0/q;ZZ)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    const/4 v1, 0x0

    .line 128
    goto :goto_3

    .line 129
    :cond_9
    :goto_2
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->q(Lq0/q;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    if-eqz v1, :cond_a

    .line 133
    .line 134
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->x(Lq0/q;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    return v1

    .line 138
    :cond_b
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->x(Lq0/q;)V

    .line 139
    .line 140
    .line 141
    return v1

    .line 142
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v0, "Check failed."

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method

.method public static final z(Lq0/q;Lq0/q;)Z
    .locals 6

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg1/h;->n(Lg1/n;I)Ln0/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lq0/q;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    move-object v1, v3

    .line 13
    :cond_0
    check-cast v1, Lq0/q;

    .line 14
    .line 15
    invoke-static {v1, p0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_d

    .line 20
    .line 21
    iget-object v1, p0, Lq0/q;->C:Lq0/p;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v2, Lq0/p;->t:Lq0/p;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v1, :cond_b

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eq v1, v4, :cond_7

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v1, v4, :cond_5

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    if-ne v1, v4, :cond_6

    .line 40
    .line 41
    invoke-static {p0, v0}, Lg1/h;->n(Lg1/n;I)Ln0/n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v1, v0, Lq0/q;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v3, v0

    .line 51
    :goto_0
    check-cast v3, Lq0/q;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Ln0/n;->y:Lg1/c1;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Lg1/c1;->y:Lg1/i0;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, Lg1/i0;->z:Lg1/j1;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Lg1/j1;->requestFocus()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    sget-object v0, Lq0/p;->s:Lq0/p;

    .line 74
    .line 75
    iput-object v0, p0, Lq0/q;->C:Lq0/p;

    .line 76
    .line 77
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->x(Lq0/q;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->z(Lq0/q;Lq0/q;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p1, "Owner not initialized."

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-static {v3, p0}, Landroidx/compose/ui/focus/a;->z(Lq0/q;Lq0/q;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/a;->z(Lq0/q;Lq0/q;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget-object p0, p0, Lq0/q;->C:Lq0/p;

    .line 110
    .line 111
    if-ne p0, v2, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string p1, "Check failed."

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_5
    const/4 v4, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    new-instance p0, Landroidx/fragment/app/q;

    .line 129
    .line 130
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_7
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->o(Lq0/q;)Lq0/q;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->o(Lq0/q;)Lq0/q;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-eqz p0, :cond_9

    .line 145
    .line 146
    invoke-static {p0, v5, v4}, Landroidx/compose/ui/focus/a;->d(Lq0/q;ZZ)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_8

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    const/4 v4, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_9
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->q(Lq0/q;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    if-eqz v4, :cond_c

    .line 159
    .line 160
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->x(Lq0/q;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p1, "Required value was null."

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_b
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->q(Lq0/q;)V

    .line 177
    .line 178
    .line 179
    iput-object v2, p0, Lq0/q;->C:Lq0/p;

    .line 180
    .line 181
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->x(Lq0/q;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->x(Lq0/q;)V

    .line 185
    .line 186
    .line 187
    :cond_c
    :goto_3
    return v4

    .line 188
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string p1, "Non child node cannot request focus."

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0
.end method
