.class public final Lr7/h;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lr7/h;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lr7/h;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lr7/h;->t:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)Ly6/e;
    .locals 12

    .line 1
    iget v0, p0, Lr7/h;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lr7/h;->u:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v4, "$this$$receiver"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v3, Ljava/util/List;

    .line 16
    .line 17
    check-cast v3, Ljava/util/Collection;

    .line 18
    .line 19
    iget-boolean v0, p0, Lr7/h;->t:Z

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ne v5, v1, :cond_6

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Iterable;

    .line 31
    .line 32
    instance-of v0, v3, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v3, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "List has more than one element."

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 60
    .line 61
    const-string p2, "List is empty."

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    move-object v0, v1

    .line 88
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    invoke-static {p2, v0, p1, v4, v1}, Lr7/i;->H0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-gez p1, :cond_3

    .line 96
    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Ly6/e;

    .line 104
    .line 105
    invoke-direct {p2, p1, v0}, Ly6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string p2, "Collection has more than one element."

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 119
    .line 120
    const-string p2, "Collection is empty."

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_6
    new-instance v5, Lo7/e;

    .line 127
    .line 128
    if-gez p1, :cond_7

    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    :cond_7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-direct {v5, p1, v4, v1}, Lo7/c;-><init>(III)V

    .line 136
    .line 137
    .line 138
    instance-of v1, p2, Ljava/lang/String;

    .line 139
    .line 140
    iget v10, v5, Lo7/c;->t:I

    .line 141
    .line 142
    if-eqz v1, :cond_c

    .line 143
    .line 144
    if-le p1, v10, :cond_8

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_8
    :goto_1
    move-object v1, v3

    .line 149
    check-cast v1, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_a

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    move-object v7, v11

    .line 166
    check-cast v7, Ljava/lang/String;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    move-object v8, p2

    .line 170
    check-cast v8, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    move v5, p1

    .line 177
    move v9, v0

    .line 178
    invoke-static/range {v4 .. v9}, Lr7/i;->M0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_9

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_a
    move-object v11, v2

    .line 186
    :goto_2
    check-cast v11, Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v11, :cond_b

    .line 189
    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance p2, Ly6/e;

    .line 195
    .line 196
    invoke-direct {p2, p1, v11}, Ly6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_b
    if-eq p1, v10, :cond_11

    .line 201
    .line 202
    add-int/lit8 p1, p1, 0x1

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_c
    if-le p1, v10, :cond_d

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_d
    :goto_3
    move-object v1, v3

    .line 209
    check-cast v1, Ljava/lang/Iterable;

    .line 210
    .line 211
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_f

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    move-object v4, v11

    .line 226
    check-cast v4, Ljava/lang/String;

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    move-object v6, p2

    .line 234
    move v7, p1

    .line 235
    move v9, v0

    .line 236
    invoke-static/range {v4 .. v9}, Lr7/i;->N0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_e

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_f
    move-object v11, v2

    .line 244
    :goto_4
    check-cast v11, Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v11, :cond_10

    .line 247
    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance p2, Ly6/e;

    .line 253
    .line 254
    invoke-direct {p2, p1, v11}, Ly6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_10
    if-eq p1, v10, :cond_11

    .line 259
    .line 260
    add-int/lit8 p1, p1, 0x1

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_11
    :goto_5
    move-object p2, v2

    .line 264
    :goto_6
    if-eqz p2, :cond_12

    .line 265
    .line 266
    iget-object p1, p2, Ly6/e;->t:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance v2, Ly6/e;

    .line 279
    .line 280
    iget-object p2, p2, Ly6/e;->s:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-direct {v2, p2, p1}, Ly6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_12
    return-object v2

    .line 286
    :pswitch_0
    invoke-static {p2, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    check-cast v3, [C

    .line 290
    .line 291
    iget-boolean v0, p0, Lr7/h;->t:Z

    .line 292
    .line 293
    invoke-static {p1, p2, v0, v3}, Lr7/i;->I0(ILjava/lang/CharSequence;Z[C)I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-gez p1, :cond_13

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    new-instance v2, Ly6/e;

    .line 309
    .line 310
    invoke-direct {v2, p1, p2}, Ly6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :goto_7
    return-object v2

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr7/h;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc7/j;

    .line 7
    .line 8
    check-cast p2, Lc7/h;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lc7/j;->H(Lc7/j;)Lc7/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p2, p1}, Lr7/h;->a(ILjava/lang/CharSequence;)Ly6/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p2, p1}, Lr7/h;->a(ILjava/lang/CharSequence;)Ly6/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
