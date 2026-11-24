.class public final Lc8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lf8/f;)La8/y;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lf8/f;->f:Lj/w;

    .line 7
    .line 8
    const-string v2, "request"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lc8/c;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v3}, Lc8/c;-><init>(Lj/w;La8/y;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v1, Lj/w;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, La8/c;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    sget v4, La8/c;->n:I

    .line 26
    .line 27
    iget-object v4, v1, Lj/w;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, La8/p;

    .line 30
    .line 31
    invoke-static {v4}, La6/b;->E(La8/p;)La8/c;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, v1, Lj/w;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    iget-boolean v4, v4, La8/c;->j:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    new-instance v2, Lc8/c;

    .line 42
    .line 43
    invoke-direct {v2, v3, v3}, Lc8/c;-><init>(Lj/w;La8/y;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v4, v0, Lf8/f;->b:Le8/i;

    .line 47
    .line 48
    instance-of v5, v4, Le8/i;

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    move-object v5, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v5, v4

    .line 55
    :goto_0
    if-eqz v5, :cond_3

    .line 56
    .line 57
    iget-object v5, v5, Le8/i;->t:La8/m;

    .line 58
    .line 59
    :cond_3
    const-string v5, "call"

    .line 60
    .line 61
    iget-object v6, v2, Lc8/c;->a:Lj/w;

    .line 62
    .line 63
    iget-object v2, v2, Lc8/c;->b:La8/y;

    .line 64
    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    new-instance v0, La8/x;

    .line 70
    .line 71
    invoke-direct {v0}, La8/x;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, La8/x;->a:Lj/w;

    .line 75
    .line 76
    sget-object v1, La8/v;->u:La8/v;

    .line 77
    .line 78
    iput-object v1, v0, La8/x;->b:La8/v;

    .line 79
    .line 80
    const/16 v1, 0x1f8

    .line 81
    .line 82
    iput v1, v0, La8/x;->c:I

    .line 83
    .line 84
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 85
    .line 86
    iput-object v1, v0, La8/x;->d:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v1, Lb8/c;->c:La8/z;

    .line 89
    .line 90
    iput-object v1, v0, La8/x;->g:La8/a0;

    .line 91
    .line 92
    const-wide/16 v1, -0x1

    .line 93
    .line 94
    iput-wide v1, v0, La8/x;->k:J

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    iput-wide v1, v0, La8/x;->l:J

    .line 101
    .line 102
    invoke-virtual {v0}, La8/x;->a()La8/y;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v4, v5}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    const-string v1, "cacheResponse"

    .line 111
    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    invoke-static {v2}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, La8/y;->b()La8/x;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2}, Lc8/a;->a(La8/y;)La8/y;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v1, v2}, La8/x;->b(Ljava/lang/String;La8/y;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, La8/x;->i:La8/y;

    .line 129
    .line 130
    invoke-virtual {v0}, La8/x;->a()La8/y;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v4, v5}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_5
    if-eqz v2, :cond_6

    .line 139
    .line 140
    invoke-static {v4, v5}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {v0, v6}, Lf8/f;->b(Lj/w;)La8/y;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v4, "networkResponse"

    .line 148
    .line 149
    if-eqz v2, :cond_11

    .line 150
    .line 151
    const/16 v5, 0x130

    .line 152
    .line 153
    iget v6, v0, La8/y;->v:I

    .line 154
    .line 155
    if-ne v6, v5, :cond_10

    .line 156
    .line 157
    invoke-virtual {v2}, La8/y;->b()La8/x;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    new-instance v6, La8/o;

    .line 162
    .line 163
    invoke-direct {v6}, La8/o;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v7, v2, La8/y;->x:La8/p;

    .line 167
    .line 168
    invoke-virtual {v7}, La8/p;->size()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    const/4 v10, 0x0

    .line 173
    :goto_1
    const-string v11, "Content-Type"

    .line 174
    .line 175
    const-string v12, "Content-Encoding"

    .line 176
    .line 177
    const-string v13, "Content-Length"

    .line 178
    .line 179
    iget-object v14, v0, La8/y;->x:La8/p;

    .line 180
    .line 181
    if-ge v10, v8, :cond_c

    .line 182
    .line 183
    invoke-virtual {v7, v10}, La8/p;->d(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-virtual {v7, v10}, La8/p;->g(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v9, "Warning"

    .line 192
    .line 193
    invoke-static {v9, v15}, Lr7/i;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_7

    .line 198
    .line 199
    const-string v9, "1"

    .line 200
    .line 201
    move-object/from16 v16, v7

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-static {v3, v9, v7}, Lr7/i;->U0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_8

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    move-object/from16 v16, v7

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    :cond_8
    invoke-static {v13, v15}, Lr7/i;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-nez v9, :cond_a

    .line 219
    .line 220
    invoke-static {v12, v15}, Lr7/i;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-nez v9, :cond_a

    .line 225
    .line 226
    invoke-static {v11, v15}, Lr7/i;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_9

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_9
    invoke-static {v15}, Lc8/a;->b(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-eqz v9, :cond_a

    .line 238
    .line 239
    invoke-virtual {v14, v15}, La8/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    if-nez v9, :cond_b

    .line 244
    .line 245
    :cond_a
    :goto_2
    invoke-virtual {v6, v15, v3}, La8/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_b
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 249
    .line 250
    move-object/from16 v7, v16

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    goto :goto_1

    .line 254
    :cond_c
    const/4 v7, 0x0

    .line 255
    invoke-virtual {v14}, La8/p;->size()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    const/4 v9, 0x0

    .line 260
    :goto_4
    if-ge v9, v3, :cond_f

    .line 261
    .line 262
    invoke-virtual {v14, v9}, La8/p;->d(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v13, v7}, Lr7/i;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-nez v8, :cond_e

    .line 271
    .line 272
    invoke-static {v12, v7}, Lr7/i;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-nez v8, :cond_e

    .line 277
    .line 278
    invoke-static {v11, v7}, Lr7/i;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_d

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_d
    invoke-static {v7}, Lc8/a;->b(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-eqz v8, :cond_e

    .line 290
    .line 291
    invoke-virtual {v14, v9}, La8/p;->g(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v6, v7, v8}, La8/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_e
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_f
    invoke-virtual {v6}, La8/o;->b()La8/p;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3}, La8/p;->f()La8/o;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iput-object v3, v5, La8/x;->f:La8/o;

    .line 310
    .line 311
    iget-wide v6, v0, La8/y;->C:J

    .line 312
    .line 313
    iput-wide v6, v5, La8/x;->k:J

    .line 314
    .line 315
    iget-wide v6, v0, La8/y;->D:J

    .line 316
    .line 317
    iput-wide v6, v5, La8/x;->l:J

    .line 318
    .line 319
    invoke-static {v2}, Lc8/a;->a(La8/y;)La8/y;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v1, v2}, La8/x;->b(Ljava/lang/String;La8/y;)V

    .line 324
    .line 325
    .line 326
    iput-object v2, v5, La8/x;->i:La8/y;

    .line 327
    .line 328
    invoke-static {v0}, Lc8/a;->a(La8/y;)La8/y;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v4, v1}, La8/x;->b(Ljava/lang/String;La8/y;)V

    .line 333
    .line 334
    .line 335
    iput-object v1, v5, La8/x;->h:La8/y;

    .line 336
    .line 337
    invoke-virtual {v5}, La8/x;->a()La8/y;

    .line 338
    .line 339
    .line 340
    iget-object v0, v0, La8/y;->y:La8/a0;

    .line 341
    .line 342
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, La8/a0;->close()V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_10
    iget-object v3, v2, La8/y;->y:La8/a0;

    .line 354
    .line 355
    if-eqz v3, :cond_11

    .line 356
    .line 357
    invoke-static {v3}, Lb8/c;->b(Ljava/io/Closeable;)V

    .line 358
    .line 359
    .line 360
    :cond_11
    invoke-virtual {v0}, La8/y;->b()La8/x;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v2}, Lc8/a;->a(La8/y;)La8/y;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v1, v2}, La8/x;->b(Ljava/lang/String;La8/y;)V

    .line 369
    .line 370
    .line 371
    iput-object v2, v3, La8/x;->i:La8/y;

    .line 372
    .line 373
    invoke-static {v0}, Lc8/a;->a(La8/y;)La8/y;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v4, v0}, La8/x;->b(Ljava/lang/String;La8/y;)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v3, La8/x;->h:La8/y;

    .line 381
    .line 382
    invoke-virtual {v3}, La8/x;->a()La8/y;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0
.end method
