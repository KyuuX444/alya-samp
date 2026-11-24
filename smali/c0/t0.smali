.class public final Lc0/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/e0;
.implements Lc0/s2;


# instance fields
.field public final s:Li7/a;

.field public final t:Lc0/o2;

.field public u:Lc0/s0;


# direct methods
.method public constructor <init>(Li7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/t0;->s:Li7/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lc0/t0;->t:Lc0/o2;

    new-instance p1, Lc0/s0;

    invoke-direct {p1}, Lc0/s0;-><init>()V

    iput-object p1, p0, Lc0/t0;->u:Lc0/s0;

    return-void
.end method


# virtual methods
.method public final a(Lc0/s0;Ll0/i;ZLi7/a;)Lc0/s0;
    .locals 7

    .line 1
    invoke-virtual {p1, p0, p2}, Lc0/s0;->c(Lc0/t0;Ll0/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-eqz p3, :cond_8

    .line 9
    .line 10
    sget-object p3, Lc0/p2;->b:Lg4/b;

    .line 11
    .line 12
    invoke-virtual {p3}, Lg4/b;->s()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Ld0/h;

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    new-instance p3, Ld0/h;

    .line 21
    .line 22
    new-array p4, v1, [Ly6/e;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p4, p3, Ld0/h;->s:[Ljava/lang/Object;

    .line 28
    .line 29
    iput v1, p3, Ld0/h;->u:I

    .line 30
    .line 31
    :cond_0
    iget p4, p3, Ld0/h;->u:I

    .line 32
    .line 33
    if-lez p4, :cond_2

    .line 34
    .line 35
    iget-object v0, p3, Ld0/h;->s:[Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :cond_1
    aget-object v3, v0, v2

    .line 39
    .line 40
    check-cast v3, Ly6/e;

    .line 41
    .line 42
    iget-object v3, v3, Ly6/e;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Li7/c;

    .line 45
    .line 46
    invoke-interface {v3, p0}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    if-lt v2, p4, :cond_1

    .line 52
    .line 53
    :cond_2
    :try_start_0
    iget-object p4, p1, Lc0/s0;->c:Ld0/b;

    .line 54
    .line 55
    sget-object v0, Lc0/p2;->a:Lg4/b;

    .line 56
    .line 57
    invoke-virtual {v0}, Lg4/b;->s()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    :goto_0
    if-eqz p4, :cond_5

    .line 74
    .line 75
    iget v2, p4, Ld0/b;->a:I

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_1
    if-ge v3, v2, :cond_5

    .line 79
    .line 80
    iget-object v4, p4, Ld0/b;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, [Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v4, v4, v3

    .line 85
    .line 86
    const-string v5, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    .line 87
    .line 88
    invoke-static {v4, v5}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p4, Ld0/b;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, [Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v5, v5, v3

    .line 96
    .line 97
    check-cast v5, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    check-cast v4, Ll0/e0;

    .line 104
    .line 105
    sget-object v6, Lc0/p2;->a:Lg4/b;

    .line 106
    .line 107
    add-int/2addr v5, v0

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v6, v5}, Lg4/b;->B(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ll0/i;->f()Li7/c;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-interface {v5, v4}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    sget-object p2, Lc0/p2;->a:Lg4/b;

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-virtual {p2, p4}, Lg4/b;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    iget p2, p3, Ld0/h;->u:I

    .line 137
    .line 138
    if-lez p2, :cond_8

    .line 139
    .line 140
    iget-object p3, p3, Ld0/h;->s:[Ljava/lang/Object;

    .line 141
    .line 142
    :cond_6
    aget-object p4, p3, v1

    .line 143
    .line 144
    check-cast p4, Ly6/e;

    .line 145
    .line 146
    iget-object p4, p4, Ly6/e;->t:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p4, Li7/c;

    .line 149
    .line 150
    invoke-interface {p4, p0}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    if-lt v1, p2, :cond_6

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :goto_2
    iget p2, p3, Ld0/h;->u:I

    .line 159
    .line 160
    if-lez p2, :cond_7

    .line 161
    .line 162
    iget-object p3, p3, Ld0/h;->s:[Ljava/lang/Object;

    .line 163
    .line 164
    :goto_3
    aget-object p4, p3, v1

    .line 165
    .line 166
    check-cast p4, Ly6/e;

    .line 167
    .line 168
    iget-object p4, p4, Ly6/e;->t:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p4, Li7/c;

    .line 171
    .line 172
    invoke-interface {p4, p0}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    if-ge v1, p2, :cond_7

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_7
    throw p1

    .line 181
    :cond_8
    :goto_4
    return-object p1

    .line 182
    :cond_9
    sget-object p2, Lc0/p2;->a:Lg4/b;

    .line 183
    .line 184
    invoke-virtual {p2}, Lg4/b;->s()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Ljava/lang/Integer;

    .line 189
    .line 190
    if-eqz p2, :cond_a

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    goto :goto_5

    .line 197
    :cond_a
    const/4 p2, 0x0

    .line 198
    :goto_5
    new-instance p3, Ld0/b;

    .line 199
    .line 200
    invoke-direct {p3}, Ld0/b;-><init>()V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lc0/p2;->b:Lg4/b;

    .line 204
    .line 205
    invoke-virtual {v0}, Lg4/b;->s()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ld0/h;

    .line 210
    .line 211
    if-nez v0, :cond_b

    .line 212
    .line 213
    new-instance v0, Ld0/h;

    .line 214
    .line 215
    new-array v2, v1, [Ly6/e;

    .line 216
    .line 217
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v2, v0, Ld0/h;->s:[Ljava/lang/Object;

    .line 221
    .line 222
    iput v1, v0, Ld0/h;->u:I

    .line 223
    .line 224
    :cond_b
    iget v2, v0, Ld0/h;->u:I

    .line 225
    .line 226
    if-lez v2, :cond_d

    .line 227
    .line 228
    iget-object v3, v0, Ld0/h;->s:[Ljava/lang/Object;

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    :cond_c
    aget-object v5, v3, v4

    .line 232
    .line 233
    check-cast v5, Ly6/e;

    .line 234
    .line 235
    iget-object v5, v5, Ly6/e;->s:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v5, Li7/c;

    .line 238
    .line 239
    invoke-interface {v5, p0}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    if-lt v4, v2, :cond_c

    .line 245
    .line 246
    :cond_d
    :try_start_1
    sget-object v2, Lc0/p2;->a:Lg4/b;

    .line 247
    .line 248
    add-int/lit8 v3, p2, 0x1

    .line 249
    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v2, v3}, Lg4/b;->B(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Lr/k2;

    .line 258
    .line 259
    invoke-direct {v3, p0, p3, p2}, Lr/k2;-><init>(Lc0/t0;Ld0/b;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3, p4}, Lj6/d;->h(Li7/c;Li7/a;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p4

    .line 266
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v2, v3}, Lg4/b;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 271
    .line 272
    .line 273
    iget v2, v0, Ld0/h;->u:I

    .line 274
    .line 275
    if-lez v2, :cond_f

    .line 276
    .line 277
    iget-object v0, v0, Ld0/h;->s:[Ljava/lang/Object;

    .line 278
    .line 279
    :cond_e
    aget-object v3, v0, v1

    .line 280
    .line 281
    check-cast v3, Ly6/e;

    .line 282
    .line 283
    iget-object v3, v3, Ly6/e;->t:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, Li7/c;

    .line 286
    .line 287
    invoke-interface {v3, p0}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    add-int/lit8 v1, v1, 0x1

    .line 291
    .line 292
    if-lt v1, v2, :cond_e

    .line 293
    .line 294
    :cond_f
    sget-object v0, Ll0/o;->b:Ljava/lang/Object;

    .line 295
    .line 296
    monitor-enter v0

    .line 297
    :try_start_2
    invoke-static {}, Ll0/o;->i()Ll0/i;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v2, p1, Lc0/s0;->d:Ljava/lang/Object;

    .line 302
    .line 303
    sget-object v3, Lc0/s0;->f:Ljava/lang/Object;

    .line 304
    .line 305
    if-eq v2, v3, :cond_10

    .line 306
    .line 307
    iget-object v3, p0, Lc0/t0;->t:Lc0/o2;

    .line 308
    .line 309
    if-eqz v3, :cond_10

    .line 310
    .line 311
    invoke-interface {v3, p4, v2}, Lc0/o2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    const/4 v3, 0x1

    .line 316
    if-ne v2, v3, :cond_10

    .line 317
    .line 318
    iput-object p3, p1, Lc0/s0;->c:Ld0/b;

    .line 319
    .line 320
    invoke-virtual {p1, p0, v1}, Lc0/s0;->d(Lc0/t0;Ll0/i;)I

    .line 321
    .line 322
    .line 323
    move-result p3

    .line 324
    iput p3, p1, Lc0/s0;->e:I

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :catchall_1
    move-exception p1

    .line 328
    goto :goto_7

    .line 329
    :cond_10
    iget-object p1, p0, Lc0/t0;->u:Lc0/s0;

    .line 330
    .line 331
    invoke-static {p1, p0, v1}, Ll0/o;->l(Ll0/f0;Ll0/e0;Ll0/i;)Ll0/f0;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lc0/s0;

    .line 336
    .line 337
    iput-object p3, p1, Lc0/s0;->c:Ld0/b;

    .line 338
    .line 339
    invoke-virtual {p1, p0, v1}, Lc0/s0;->d(Lc0/t0;Ll0/i;)I

    .line 340
    .line 341
    .line 342
    move-result p3

    .line 343
    iput p3, p1, Lc0/s0;->e:I

    .line 344
    .line 345
    iput-object p4, p1, Lc0/s0;->d:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 346
    .line 347
    :goto_6
    monitor-exit v0

    .line 348
    if-nez p2, :cond_11

    .line 349
    .line 350
    invoke-static {}, Ll0/o;->i()Ll0/i;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-virtual {p2}, Ll0/i;->l()V

    .line 355
    .line 356
    .line 357
    :cond_11
    return-object p1

    .line 358
    :goto_7
    monitor-exit v0

    .line 359
    throw p1

    .line 360
    :catchall_2
    move-exception p1

    .line 361
    iget p2, v0, Ld0/h;->u:I

    .line 362
    .line 363
    if-lez p2, :cond_12

    .line 364
    .line 365
    iget-object p3, v0, Ld0/h;->s:[Ljava/lang/Object;

    .line 366
    .line 367
    :goto_8
    aget-object p4, p3, v1

    .line 368
    .line 369
    check-cast p4, Ly6/e;

    .line 370
    .line 371
    iget-object p4, p4, Ly6/e;->t:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p4, Li7/c;

    .line 374
    .line 375
    invoke-interface {p4, p0}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    add-int/lit8 v1, v1, 0x1

    .line 379
    .line 380
    if-ge v1, p2, :cond_12

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_12
    throw p1
.end method

.method public final b()Ll0/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/t0;->u:Lc0/s0;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/t0;->u:Lc0/s0;

    .line 2
    .line 3
    invoke-static {v0}, Ll0/o;->h(Ll0/f0;)Ll0/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc0/s0;

    .line 8
    .line 9
    invoke-static {}, Ll0/o;->i()Ll0/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lc0/t0;->s:Li7/a;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2, v3}, Lc0/t0;->a(Lc0/s0;Ll0/i;ZLi7/a;)Lc0/s0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lc0/s0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0
.end method

.method public final d(Ll0/f0;)V
    .locals 0

    .line 1
    check-cast p1, Lc0/s0;

    iput-object p1, p0, Lc0/t0;->u:Lc0/s0;

    return-void
.end method

.method public final e()[Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/t0;->u:Lc0/s0;

    .line 2
    .line 3
    invoke-static {v0}, Ll0/o;->h(Ll0/f0;)Ll0/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc0/s0;

    .line 8
    .line 9
    invoke-static {}, Ll0/o;->i()Ll0/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lc0/t0;->s:Li7/a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v0, v1, v3, v2}, Lc0/t0;->a(Lc0/s0;Ll0/i;ZLi7/a;)Lc0/s0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lc0/s0;->c:Ld0/b;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Ld0/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, [Ljava/lang/Object;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public final synthetic f(Ll0/f0;Ll0/f0;Ll0/f0;)Ll0/f0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ll0/o;->i()Ll0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ll0/i;->f()Li7/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lc0/t0;->u:Lc0/s0;

    .line 15
    .line 16
    invoke-static {v0}, Ll0/o;->h(Ll0/f0;)Ll0/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lc0/s0;

    .line 21
    .line 22
    invoke-static {}, Ll0/o;->i()Ll0/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Lc0/t0;->s:Li7/a;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2, v3}, Lc0/t0;->a(Lc0/s0;Ll0/i;ZLi7/a;)Lc0/s0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lc0/s0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/t0;->u:Lc0/s0;

    .line 2
    .line 3
    invoke-static {v0}, Ll0/o;->h(Ll0/f0;)Ll0/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc0/s0;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "DerivedState(value="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lc0/t0;->u:Lc0/s0;

    .line 17
    .line 18
    invoke-static {v1}, Ll0/o;->h(Ll0/f0;)Ll0/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lc0/s0;

    .line 23
    .line 24
    invoke-static {}, Ll0/o;->i()Ll0/i;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p0, v2}, Lc0/s0;->c(Lc0/t0;Ll0/i;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lc0/s0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "<Not calculated>"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")@"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
