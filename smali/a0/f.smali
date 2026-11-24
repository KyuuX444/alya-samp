.class public final La0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/f;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, La0/f;->s:I

    .line 5
    .line 6
    iput-object p1, p0, La0/f;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, La0/f;->u:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(ILc7/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lv7/i0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv7/i0;

    iget v1, v0, Lv7/i0;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv7/i0;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv7/i0;

    invoke-direct {v0, p0, p2}, Lv7/i0;-><init>(La0/f;Lc7/e;)V

    :goto_0
    iget-object p2, v0, Lv7/i0;->s:Ljava/lang/Object;

    sget-object v1, Ld7/a;->s:Ld7/a;

    iget v2, v0, Lv7/i0;->u:I

    sget-object v3, Ly6/l;->a:Ly6/l;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lw4/c6;->w(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lw4/c6;->w(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    iget-object p1, p0, La0/f;->t:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lj7/o;

    iget-boolean p2, p2, Lj7/o;->s:Z

    if-nez p2, :cond_3

    check-cast p1, Lj7/o;

    iput-boolean v4, p1, Lj7/o;->s:Z

    iget-object p1, p0, La0/f;->u:Ljava/lang/Object;

    check-cast p1, Lv7/f;

    sget-object p2, Lv7/e0;->s:Lv7/e0;

    iput v4, v0, Lv7/i0;->u:I

    invoke-interface {p1, p2, v0}, Lv7/f;->e(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object v3
.end method

.method public final e(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La0/f;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1, p2}, La0/f;->c(ILc7/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lt/k;

    .line 18
    .line 19
    instance-of p2, p1, Lt/o;

    .line 20
    .line 21
    iget-object v0, p0, La0/f;->u:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, La0/f;->t:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    check-cast v1, La0/t;

    .line 28
    .line 29
    check-cast p1, Lt/o;

    .line 30
    .line 31
    check-cast v0, Ls7/y;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, La0/t;->e(Lt/o;Ls7/y;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_0
    instance-of p2, p1, Lt/p;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    check-cast v1, La0/t;

    .line 43
    .line 44
    check-cast p1, Lt/p;

    .line 45
    .line 46
    iget-object p1, p1, Lt/p;->a:Lt/o;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v1, p1}, La0/t;->g(Lt/o;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_1
    instance-of p2, p1, Lt/n;

    .line 54
    .line 55
    check-cast v1, La0/t;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    check-cast p1, Lt/n;

    .line 60
    .line 61
    iget-object p1, p1, Lt/n;->a:Lt/o;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    check-cast v0, Ls7/y;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string p2, "interaction"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p2, "scope"

    .line 75
    .line 76
    invoke-static {v0, p2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, v1, La0/t;->a:La0/a0;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    instance-of v1, p1, Lt/h;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    :goto_1
    iget-object v2, p2, La0/a0;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    instance-of v2, p1, Lt/i;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v2, p2, La0/a0;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/util/List;

    .line 103
    .line 104
    move-object v3, p1

    .line 105
    check-cast v3, Lt/i;

    .line 106
    .line 107
    iget-object v3, v3, Lt/i;->a:Lt/h;

    .line 108
    .line 109
    :goto_2
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    instance-of v2, p1, Lt/d;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    instance-of v2, p1, Lt/e;

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    iget-object v2, p2, La0/a0;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/util/List;

    .line 125
    .line 126
    move-object v3, p1

    .line 127
    check-cast v3, Lt/e;

    .line 128
    .line 129
    iget-object v3, v3, Lt/e;->a:Lt/d;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    instance-of v2, p1, Lt/b;

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    instance-of v2, p1, Lt/c;

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    iget-object v2, p2, La0/a0;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Ljava/util/List;

    .line 144
    .line 145
    move-object v3, p1

    .line 146
    check-cast v3, Lt/c;

    .line 147
    .line 148
    iget-object v3, v3, Lt/c;->a:Lt/b;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    instance-of v2, p1, Lt/a;

    .line 152
    .line 153
    if-eqz v2, :cond_13

    .line 154
    .line 155
    iget-object v2, p2, La0/a0;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Ljava/util/List;

    .line 158
    .line 159
    move-object v3, p1

    .line 160
    check-cast v3, Lt/a;

    .line 161
    .line 162
    iget-object v3, v3, Lt/a;->a:Lt/b;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_3
    iget-object v2, p2, La0/a0;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Ljava/util/List;

    .line 168
    .line 169
    invoke-static {v2}, Lz6/o;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lt/k;

    .line 174
    .line 175
    iget-object v3, p2, La0/a0;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lt/k;

    .line 178
    .line 179
    invoke-static {v3, v2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_13

    .line 184
    .line 185
    const/4 v3, 0x3

    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    if-eqz v2, :cond_f

    .line 189
    .line 190
    iget-object v6, p2, La0/a0;->b:Ljava/lang/Object;

    .line 191
    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    check-cast v6, Lc0/s2;

    .line 195
    .line 196
    invoke-interface {v6}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, La0/h;

    .line 201
    .line 202
    iget p1, p1, La0/h;->c:F

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    instance-of v1, p1, Lt/d;

    .line 206
    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    check-cast v6, Lc0/s2;

    .line 210
    .line 211
    invoke-interface {v6}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, La0/h;

    .line 216
    .line 217
    iget p1, p1, La0/h;->b:F

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    instance-of p1, p1, Lt/b;

    .line 221
    .line 222
    if-eqz p1, :cond_b

    .line 223
    .line 224
    check-cast v6, Lc0/s2;

    .line 225
    .line 226
    invoke-interface {v6}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, La0/h;

    .line 231
    .line 232
    iget p1, p1, La0/h;->a:F

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_b
    const/4 p1, 0x0

    .line 236
    :goto_4
    sget-object v1, La0/u;->a:Lq/f1;

    .line 237
    .line 238
    instance-of v1, v2, Lt/h;

    .line 239
    .line 240
    sget-object v6, La0/u;->a:Lq/f1;

    .line 241
    .line 242
    if-eqz v1, :cond_c

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_c
    instance-of v1, v2, Lt/d;

    .line 246
    .line 247
    const/16 v7, 0x2d

    .line 248
    .line 249
    if-eqz v1, :cond_d

    .line 250
    .line 251
    new-instance v6, Lq/f1;

    .line 252
    .line 253
    sget-object v1, Lq/y;->b:Lq/x;

    .line 254
    .line 255
    invoke-direct {v6, v7, v5, v1}, Lq/f1;-><init>(IILq/w;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_d
    instance-of v1, v2, Lt/b;

    .line 260
    .line 261
    if-eqz v1, :cond_e

    .line 262
    .line 263
    new-instance v6, Lq/f1;

    .line 264
    .line 265
    sget-object v1, Lq/y;->b:Lq/x;

    .line 266
    .line 267
    invoke-direct {v6, v7, v5, v1}, Lq/f1;-><init>(IILq/w;)V

    .line 268
    .line 269
    .line 270
    :cond_e
    :goto_5
    new-instance v1, La0/y;

    .line 271
    .line 272
    invoke-direct {v1, p2, p1, v6, v4}, La0/y;-><init>(La0/a0;FLq/l;Lc7/e;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v4, v5, v1, v3}, Lj7/v;->o(Ls7/y;Lt7/c;ILi7/e;I)Ls7/n1;

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_f
    iget-object p1, p2, La0/a0;->e:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Lt/k;

    .line 282
    .line 283
    sget-object v1, La0/u;->a:Lq/f1;

    .line 284
    .line 285
    instance-of v1, p1, Lt/h;

    .line 286
    .line 287
    sget-object v6, La0/u;->a:Lq/f1;

    .line 288
    .line 289
    if-eqz v1, :cond_10

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_10
    instance-of v1, p1, Lt/d;

    .line 293
    .line 294
    if-eqz v1, :cond_11

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_11
    instance-of p1, p1, Lt/b;

    .line 298
    .line 299
    if-eqz p1, :cond_12

    .line 300
    .line 301
    new-instance v6, Lq/f1;

    .line 302
    .line 303
    sget-object p1, Lq/y;->b:Lq/x;

    .line 304
    .line 305
    const/16 v1, 0x96

    .line 306
    .line 307
    invoke-direct {v6, v1, v5, p1}, Lq/f1;-><init>(IILq/w;)V

    .line 308
    .line 309
    .line 310
    :cond_12
    :goto_6
    new-instance p1, La0/z;

    .line 311
    .line 312
    invoke-direct {p1, p2, v6, v4}, La0/z;-><init>(La0/a0;Lq/l;Lc7/e;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v4, v5, p1, v3}, Lj7/v;->o(Ls7/y;Lt7/c;ILi7/e;I)Ls7/n1;

    .line 316
    .line 317
    .line 318
    :goto_7
    iput-object v2, p2, La0/a0;->e:Ljava/lang/Object;

    .line 319
    .line 320
    :cond_13
    :goto_8
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 321
    .line 322
    return-object p1

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
