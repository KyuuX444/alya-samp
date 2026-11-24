.class public final Lr/p1;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/f;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lr/p1;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lr/p1;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lr/p1;->u:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ln0/o;Lc0/m;)Ln0/o;
    .locals 9

    .line 1
    sget-object v0, Lc0/l;->s:Ls5/e;

    .line 2
    .line 3
    iget v1, p0, Lr/p1;->s:I

    .line 4
    .line 5
    const v2, 0x44faf204

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lr/p1;->u:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, Lr/p1;->t:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v6, "$this$composed"

    .line 14
    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v6}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p2, Lc0/d0;

    .line 22
    .line 23
    const p1, 0x279a49c4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lc0/d0;->U(I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Landroidx/compose/ui/platform/f1;->e:Lc0/t2;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lw1/b;

    .line 36
    .line 37
    sget-object v1, Landroidx/compose/ui/platform/f1;->p:Lc0/t2;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/compose/ui/platform/h2;

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Lc0/d0;->U(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    if-ne v6, v0, :cond_1

    .line 59
    .line 60
    :cond_0
    new-instance v6, Lb1/d0;

    .line 61
    .line 62
    invoke-direct {v6, v1, p1}, Lb1/d0;-><init>(Landroidx/compose/ui/platform/h2;Lw1/b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v6}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p2, v5}, Lc0/d0;->q(Z)V

    .line 69
    .line 70
    .line 71
    check-cast v4, [Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Li7/e;

    .line 74
    .line 75
    check-cast v6, Lb1/d0;

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    array-length v1, v4

    .line 90
    if-lez v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    array-length v2, v4

    .line 97
    add-int/2addr v1, v2

    .line 98
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v1, Lb1/g0;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v1, v6, v3, v2}, Lb1/g0;-><init>(Lb1/d0;Li7/e;Lc7/e;)V

    .line 118
    .line 119
    .line 120
    const-string v2, "keys"

    .line 121
    .line 122
    invoke-static {p1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const v2, -0x8518448

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v2}, Lc0/d0;->U(I)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p2, Lc0/d0;->b:Lc0/g0;

    .line 132
    .line 133
    invoke-virtual {v2}, Lc0/g0;->f()Lc7/j;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    array-length v3, p1

    .line 138
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const v3, -0x21de6e89

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v3}, Lc0/d0;->U(I)V

    .line 146
    .line 147
    .line 148
    array-length v3, p1

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    :goto_1
    if-ge v4, v3, :cond_4

    .line 152
    .line 153
    aget-object v8, p1, v4

    .line 154
    .line 155
    invoke-virtual {p2, v8}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    or-int/2addr v7, v8

    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-virtual {p2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-nez v7, :cond_5

    .line 168
    .line 169
    if-ne p1, v0, :cond_6

    .line 170
    .line 171
    :cond_5
    new-instance p1, Lc0/f1;

    .line 172
    .line 173
    invoke-direct {p1, v2, v1}, Lc0/f1;-><init>(Lc7/j;Li7/e;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p1}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {p2, v5}, Lc0/d0;->q(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v5}, Lc0/d0;->q(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v5}, Lc0/d0;->q(Z)V

    .line 186
    .line 187
    .line 188
    return-object v6

    .line 189
    :sswitch_0
    invoke-static {p1, v6}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    check-cast p2, Lc0/d0;

    .line 193
    .line 194
    const p1, 0x187562b7

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p1}, Lc0/d0;->U(I)V

    .line 198
    .line 199
    .line 200
    const p1, 0x2e20b340

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p1}, Lc0/d0;->U(I)V

    .line 204
    .line 205
    .line 206
    const p1, -0x1d58f75c

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, p1}, Lc0/d0;->U(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-ne v1, v0, :cond_7

    .line 217
    .line 218
    invoke-static {p2}, Lc0/e0;->t(Lc0/m;)Lx7/e;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v2, Lc0/m0;

    .line 223
    .line 224
    invoke-direct {v2, v1}, Lc0/m0;-><init>(Lx7/e;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v2}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move-object v1, v2

    .line 231
    :cond_7
    invoke-virtual {p2, v5}, Lc0/d0;->q(Z)V

    .line 232
    .line 233
    .line 234
    check-cast v1, Lc0/m0;

    .line 235
    .line 236
    iget-object v1, v1, Lc0/m0;->a:Ls7/y;

    .line 237
    .line 238
    invoke-virtual {p2, v5}, Lc0/d0;->q(Z)V

    .line 239
    .line 240
    .line 241
    check-cast v4, La1/d;

    .line 242
    .line 243
    const v2, 0x5fd2434

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v2}, Lc0/d0;->U(I)V

    .line 247
    .line 248
    .line 249
    if-nez v4, :cond_9

    .line 250
    .line 251
    invoke-virtual {p2, p1}, Lc0/d0;->U(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-ne p1, v0, :cond_8

    .line 259
    .line 260
    new-instance p1, La1/d;

    .line 261
    .line 262
    invoke-direct {p1}, La1/d;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, p1}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    invoke-virtual {p2, v5}, Lc0/d0;->q(Z)V

    .line 269
    .line 270
    .line 271
    move-object v4, p1

    .line 272
    check-cast v4, La1/d;

    .line 273
    .line 274
    :cond_9
    invoke-virtual {p2, v5}, Lc0/d0;->q(Z)V

    .line 275
    .line 276
    .line 277
    check-cast v3, La1/a;

    .line 278
    .line 279
    const p1, 0x607fb4c4

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, p1}, Lc0/d0;->U(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v3}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    invoke-virtual {p2, v4}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    or-int/2addr p1, v2

    .line 294
    invoke-virtual {p2, v1}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    or-int/2addr p1, v2

    .line 299
    invoke-virtual {p2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-nez p1, :cond_a

    .line 304
    .line 305
    if-ne v2, v0, :cond_b

    .line 306
    .line 307
    :cond_a
    iput-object v1, v4, La1/d;->b:Ls7/y;

    .line 308
    .line 309
    new-instance v2, La1/g;

    .line 310
    .line 311
    invoke-direct {v2, v4, v3}, La1/g;-><init>(La1/d;La1/a;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, v2}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_b
    invoke-virtual {p2, v5}, Lc0/d0;->q(Z)V

    .line 318
    .line 319
    .line 320
    check-cast v2, La1/g;

    .line 321
    .line 322
    invoke-virtual {p2, v5}, Lc0/d0;->q(Z)V

    .line 323
    .line 324
    .line 325
    return-object v2

    .line 326
    :sswitch_1
    invoke-static {p1, v6}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    check-cast p2, Lc0/d0;

    .line 330
    .line 331
    const p1, -0x15193045

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, p1}, Lc0/d0;->U(I)V

    .line 335
    .line 336
    .line 337
    check-cast v4, Lr/n1;

    .line 338
    .line 339
    if-nez v4, :cond_c

    .line 340
    .line 341
    sget-object v4, Lr/w1;->a:Lr/w1;

    .line 342
    .line 343
    :cond_c
    check-cast v3, Lt/l;

    .line 344
    .line 345
    invoke-interface {v4, v3, p2}, Lr/n1;->a(Lt/l;Lc0/m;)Lr/o1;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p2, v2}, Lc0/d0;->U(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2, p1}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {p2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-nez v1, :cond_d

    .line 361
    .line 362
    if-ne v2, v0, :cond_e

    .line 363
    .line 364
    :cond_d
    new-instance v2, Lr/r1;

    .line 365
    .line 366
    invoke-direct {v2, p1}, Lr/r1;-><init>(Lr/o1;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, v2}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_e
    invoke-virtual {p2, v5}, Lc0/d0;->q(Z)V

    .line 373
    .line 374
    .line 375
    check-cast v2, Lr/r1;

    .line 376
    .line 377
    invoke-virtual {p2, v5}, Lc0/d0;->q(Z)V

    .line 378
    .line 379
    .line 380
    return-object v2

    .line 381
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lc0/e;Lc0/l2;Lc0/i0;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lr/p1;->s:I

    .line 3
    .line 4
    const-string v2, "slots"

    .line 5
    .line 6
    const-string v3, "<anonymous parameter 0>"

    .line 7
    .line 8
    iget-object v4, p0, Lr/p1;->u:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lr/p1;->t:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v6, "<anonymous parameter 2>"

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v6}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v5, Lc0/d0;

    .line 27
    .line 28
    invoke-static {v4}, La2/a;->v(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lc0/i2;

    .line 35
    .line 36
    invoke-direct {p1}, Lc0/i2;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lc0/i2;->g()Lc0/l2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :try_start_0
    invoke-virtual {p1}, Lc0/l2;->e()V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    invoke-virtual {p1}, Lc0/l2;->f()V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :pswitch_0
    invoke-static {p1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p3, v6}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lc0/l2;->e()V

    .line 62
    .line 63
    .line 64
    check-cast v5, Lc0/i2;

    .line 65
    .line 66
    check-cast v4, Lc0/d;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Lc0/i2;->b(Lc0/d;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p2, v5, p1}, Lc0/l2;->v(Lc0/i2;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lc0/l2;->k()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    const-string v1, "applier"

    .line 86
    .line 87
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p3, v6}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v5, Lj7/q;

    .line 97
    .line 98
    check-cast v4, Lc0/d;

    .line 99
    .line 100
    invoke-virtual {p2, v4}, Lc0/l2;->c(Lc0/d;)I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    iget v1, p2, Lc0/l2;->r:I

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v3, 0x1

    .line 108
    if-ge v1, p3, :cond_0

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/4 v1, 0x0

    .line 113
    :goto_0
    invoke-static {v1}, Lc0/e0;->E(Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2, p1, p3}, Lc0/d0;->z(Lc0/l2;Lc0/e;I)V

    .line 117
    .line 118
    .line 119
    iget v1, p2, Lc0/l2;->r:I

    .line 120
    .line 121
    iget v4, p2, Lc0/l2;->s:I

    .line 122
    .line 123
    :goto_1
    if-ltz v4, :cond_1

    .line 124
    .line 125
    iget-object v6, p2, Lc0/l2;->b:[I

    .line 126
    .line 127
    invoke-virtual {p2, v4}, Lc0/l2;->p(I)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-static {v6, v7}, Lc0/e0;->i([II)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_1

    .line 136
    .line 137
    iget-object v6, p2, Lc0/l2;->b:[I

    .line 138
    .line 139
    invoke-virtual {p2, v6, v4}, Lc0/l2;->y([II)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    add-int/2addr v4, v3

    .line 145
    const/4 v6, 0x0

    .line 146
    :goto_2
    if-ge v4, v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {p2, v1, v4}, Lc0/l2;->r(II)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_3

    .line 153
    .line 154
    iget-object v7, p2, Lc0/l2;->b:[I

    .line 155
    .line 156
    invoke-virtual {p2, v4}, Lc0/l2;->p(I)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-static {v7, v8}, Lc0/e0;->i([II)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_2

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    iget-object v7, p2, Lc0/l2;->b:[I

    .line 171
    .line 172
    invoke-virtual {p2, v4}, Lc0/l2;->p(I)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-static {v7, v8}, Lc0/e0;->i([II)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_4

    .line 181
    .line 182
    const/4 v7, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_4
    iget-object v7, p2, Lc0/l2;->b:[I

    .line 185
    .line 186
    invoke-virtual {p2, v4}, Lc0/l2;->p(I)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-static {v7, v8}, Lc0/e0;->k([II)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    :goto_3
    add-int/2addr v6, v7

    .line 195
    invoke-virtual {p2, v4}, Lc0/l2;->q(I)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    add-int/2addr v4, v7

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    :goto_4
    iget v1, p2, Lc0/l2;->r:I

    .line 202
    .line 203
    if-ge v1, p3, :cond_9

    .line 204
    .line 205
    invoke-virtual {p2, p3, v1}, Lc0/l2;->r(II)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_8

    .line 210
    .line 211
    iget v1, p2, Lc0/l2;->r:I

    .line 212
    .line 213
    iget v4, p2, Lc0/l2;->g:I

    .line 214
    .line 215
    if-ge v1, v4, :cond_7

    .line 216
    .line 217
    iget-object v4, p2, Lc0/l2;->b:[I

    .line 218
    .line 219
    invoke-virtual {p2, v1}, Lc0/l2;->p(I)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v4, v1}, Lc0/e0;->i([II)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    iget v1, p2, Lc0/l2;->r:I

    .line 230
    .line 231
    invoke-virtual {p2, v1}, Lc0/l2;->p(I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    iget-object v4, p2, Lc0/l2;->b:[I

    .line 236
    .line 237
    invoke-static {v4, v1}, Lc0/e0;->i([II)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_6

    .line 242
    .line 243
    iget-object v4, p2, Lc0/l2;->c:[Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v6, p2, Lc0/l2;->b:[I

    .line 246
    .line 247
    invoke-virtual {p2, v6, v1}, Lc0/l2;->g([II)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {p2, v1}, Lc0/l2;->h(I)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    aget-object v1, v4, v1

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_6
    move-object v1, v0

    .line 259
    :goto_5
    invoke-interface {p1, v1}, Lc0/e;->c(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    :cond_7
    invoke-virtual {p2}, Lc0/l2;->I()V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    invoke-virtual {p2}, Lc0/l2;->E()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    add-int/2addr v6, v1

    .line 272
    goto :goto_4

    .line 273
    :cond_9
    if-ne v1, p3, :cond_a

    .line 274
    .line 275
    const/4 v2, 0x1

    .line 276
    :cond_a
    invoke-static {v2}, Lc0/e0;->E(Z)V

    .line 277
    .line 278
    .line 279
    iput v6, v5, Lj7/q;->s:I

    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_2
    invoke-static {p1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string p1, "<anonymous parameter 1>"

    .line 286
    .line 287
    invoke-static {p2, p1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p3, v6}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    check-cast v5, Li7/c;

    .line 294
    .line 295
    check-cast v4, Lc0/d0;

    .line 296
    .line 297
    iget-object p1, v4, Lc0/d0;->g:Lc0/n0;

    .line 298
    .line 299
    invoke-interface {v5, p1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 2
    .line 3
    iget v1, p0, Lr/p1;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p1, Lk1/t;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    check-cast p3, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const-string v1, "spanStyle"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lr/p1;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/text/Spannable;

    .line 30
    .line 31
    new-instance v2, Ln1/m;

    .line 32
    .line 33
    iget-object v3, p0, Lr/p1;->u:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Li7/g;

    .line 36
    .line 37
    iget-object v4, p1, Lk1/t;->c:Lp1/l;

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    sget-object v4, Lp1/l;->u:Lp1/l;

    .line 42
    .line 43
    :cond_0
    iget-object v5, p1, Lk1/t;->d:Lp1/j;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget v5, v5, Lp1/j;->a:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v5, 0x0

    .line 51
    :goto_0
    new-instance v6, Lp1/j;

    .line 52
    .line 53
    invoke-direct {v6, v5}, Lp1/j;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object v5, p1, Lk1/t;->e:Lp1/k;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iget v5, v5, Lp1/k;->a:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v5, 0x1

    .line 64
    :goto_1
    new-instance v7, Lp1/k;

    .line 65
    .line 66
    invoke-direct {v7, v5}, Lp1/k;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lk1/t;->f:Lp1/e;

    .line 70
    .line 71
    invoke-interface {v3, p1, v4, v6, v7}, Li7/g;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/graphics/Typeface;

    .line 76
    .line 77
    invoke-direct {v2, p1}, Ln1/m;-><init>(Landroid/graphics/Typeface;)V

    .line 78
    .line 79
    .line 80
    const/16 p1, 0x21

    .line 81
    .line 82
    invoke-interface {v1, v2, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1
    check-cast p1, Ln0/o;

    .line 87
    .line 88
    check-cast p2, Lc0/m;

    .line 89
    .line 90
    check-cast p3, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lr/p1;->a(Ln0/o;Lc0/m;)Ln0/o;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_2
    check-cast p1, Ln0/o;

    .line 101
    .line 102
    check-cast p2, Lc0/m;

    .line 103
    .line 104
    check-cast p3, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lr/p1;->a(Ln0/o;Lc0/m;)Ln0/o;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_3
    check-cast p1, Lc0/e;

    .line 115
    .line 116
    check-cast p2, Lc0/l2;

    .line 117
    .line 118
    check-cast p3, Lc0/i0;

    .line 119
    .line 120
    invoke-virtual {p0, p1, p2, p3}, Lr/p1;->b(Lc0/e;Lc0/l2;Lc0/i0;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_4
    check-cast p1, Lc0/e;

    .line 125
    .line 126
    check-cast p2, Lc0/l2;

    .line 127
    .line 128
    check-cast p3, Lc0/i0;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2, p3}, Lr/p1;->b(Lc0/e;Lc0/l2;Lc0/i0;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_5
    check-cast p1, Lc0/e;

    .line 135
    .line 136
    check-cast p2, Lc0/l2;

    .line 137
    .line 138
    check-cast p3, Lc0/i0;

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2, p3}, Lr/p1;->b(Lc0/e;Lc0/l2;Lc0/i0;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_6
    check-cast p1, Ln0/o;

    .line 145
    .line 146
    check-cast p2, Lc0/m;

    .line 147
    .line 148
    check-cast p3, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1, p2}, Lr/p1;->a(Ln0/o;Lc0/m;)Ln0/o;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
