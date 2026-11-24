.class public final Ls/t2;
.super Le7/h;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public final synthetic A:Li7/f;

.field public final synthetic B:Li7/c;

.field public final synthetic C:Li7/c;

.field public final synthetic D:Li7/c;

.field public final synthetic E:Ls/x0;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Lj7/s;

.field public w:J

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ls7/y;


# direct methods
.method public constructor <init>(Ls7/y;Li7/f;Li7/c;Li7/c;Li7/c;Ls/x0;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/t2;->z:Ls7/y;

    iput-object p2, p0, Ls/t2;->A:Li7/f;

    iput-object p3, p0, Ls/t2;->B:Li7/c;

    iput-object p4, p0, Ls/t2;->C:Li7/c;

    iput-object p5, p0, Ls/t2;->D:Li7/c;

    iput-object p6, p0, Ls/t2;->E:Ls/x0;

    invoke-direct {p0, p7}, Le7/h;-><init>(Lc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 9

    .line 1
    new-instance v8, Ls/t2;

    iget-object v1, p0, Ls/t2;->z:Ls7/y;

    iget-object v2, p0, Ls/t2;->A:Li7/f;

    iget-object v3, p0, Ls/t2;->B:Li7/c;

    iget-object v4, p0, Ls/t2;->C:Li7/c;

    iget-object v5, p0, Ls/t2;->D:Li7/c;

    iget-object v6, p0, Ls/t2;->E:Ls/x0;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ls/t2;-><init>(Ls7/y;Li7/f;Li7/c;Li7/c;Li7/c;Ls/x0;Lc7/e;)V

    iput-object p1, v8, Ls/t2;->y:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb1/c0;

    .line 2
    .line 3
    check-cast p2, Lc7/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls/t2;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls/t2;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls/t2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ld7/a;->s:Ld7/a;

    .line 4
    .line 5
    iget v2, v0, Ls/t2;->x:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Ls/t2;->z:Ls7/y;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    iget-object v6, v0, Ls/t2;->A:Li7/f;

    .line 12
    .line 13
    iget-object v7, v0, Ls/t2;->D:Li7/c;

    .line 14
    .line 15
    iget-object v8, v0, Ls/t2;->B:Li7/c;

    .line 16
    .line 17
    iget-object v9, v0, Ls/t2;->E:Ls/x0;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v10

    .line 35
    goto/16 :goto_a

    .line 36
    .line 37
    :pswitch_1
    iget-object v2, v0, Ls/t2;->u:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lb1/q;

    .line 40
    .line 41
    iget-object v6, v0, Ls/t2;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Lj7/s;

    .line 44
    .line 45
    iget-object v11, v0, Ls/t2;->y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v11, Lb1/c0;

    .line 48
    .line 49
    :try_start_0
    invoke-static/range {p1 .. p1}, Lw4/c6;->w(Ljava/lang/Object;)V
    :try_end_0
    .catch Lb1/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :catch_0
    nop

    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :pswitch_2
    iget-wide v11, v0, Ls/t2;->w:J

    .line 58
    .line 59
    iget-object v2, v0, Ls/t2;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lj7/s;

    .line 62
    .line 63
    iget-object v13, v0, Ls/t2;->y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v13, Lb1/c0;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v16, v6

    .line 71
    .line 72
    move-object v6, v2

    .line 73
    move-object/from16 v2, p1

    .line 74
    .line 75
    move-wide/from16 v24, v11

    .line 76
    .line 77
    move-object v11, v13

    .line 78
    move-wide/from16 v12, v24

    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :pswitch_3
    iget-wide v11, v0, Ls/t2;->w:J

    .line 83
    .line 84
    iget-object v2, v0, Ls/t2;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lj7/s;

    .line 87
    .line 88
    iget-object v13, v0, Ls/t2;->y:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v13, Lb1/c0;

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :pswitch_4
    iget-wide v11, v0, Ls/t2;->w:J

    .line 98
    .line 99
    iget-object v2, v0, Ls/t2;->v:Lj7/s;

    .line 100
    .line 101
    iget-object v13, v0, Ls/t2;->u:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v13, Lj7/s;

    .line 104
    .line 105
    iget-object v14, v0, Ls/t2;->t:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v14, Lb1/q;

    .line 108
    .line 109
    iget-object v15, v0, Ls/t2;->y:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v15, Lb1/c0;

    .line 112
    .line 113
    :try_start_1
    invoke-static/range {p1 .. p1}, Lw4/c6;->w(Ljava/lang/Object;)V
    :try_end_1
    .catch Lb1/k; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    .line 116
    move-object/from16 v3, p1

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :catch_1
    nop

    .line 121
    move-object v2, v13

    .line 122
    :goto_0
    move-object v13, v15

    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :pswitch_5
    iget-object v2, v0, Ls/t2;->y:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lb1/c0;

    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v11, p1

    .line 133
    .line 134
    :cond_0
    move-object v15, v2

    .line 135
    goto :goto_1

    .line 136
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Ls/t2;->y:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lb1/c0;

    .line 142
    .line 143
    iput-object v2, v0, Ls/t2;->y:Ljava/lang/Object;

    .line 144
    .line 145
    const/4 v11, 0x1

    .line 146
    iput v11, v0, Ls/t2;->x:I

    .line 147
    .line 148
    invoke-static {v2, v0, v5}, Ls/w2;->c(Lb1/c0;Lc7/e;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    if-ne v11, v1, :cond_0

    .line 153
    .line 154
    return-object v1

    .line 155
    :goto_1
    move-object v14, v11

    .line 156
    check-cast v14, Lb1/q;

    .line 157
    .line 158
    invoke-virtual {v14}, Lb1/q;->a()V

    .line 159
    .line 160
    .line 161
    new-instance v2, Ls/i2;

    .line 162
    .line 163
    invoke-direct {v2, v9, v10}, Ls/i2;-><init>(Ls/x0;Lc7/e;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v10, v3, v2, v5}, Lj7/v;->o(Ls7/y;Lt7/c;ILi7/e;I)Ls7/n1;

    .line 167
    .line 168
    .line 169
    sget-object v2, Ls/w2;->a:Ls/e0;

    .line 170
    .line 171
    if-eq v6, v2, :cond_1

    .line 172
    .line 173
    new-instance v2, Ls/j2;

    .line 174
    .line 175
    invoke-direct {v2, v6, v9, v14, v10}, Ls/j2;-><init>(Li7/f;Ls/x0;Lb1/q;Lc7/e;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v10, v3, v2, v5}, Lj7/v;->o(Ls7/y;Lt7/c;ILi7/e;I)Ls7/n1;

    .line 179
    .line 180
    .line 181
    :cond_1
    if-eqz v8, :cond_2

    .line 182
    .line 183
    iget-object v2, v15, Lb1/c0;->x:Lb1/d0;

    .line 184
    .line 185
    iget-object v2, v2, Lb1/d0;->t:Landroidx/compose/ui/platform/h2;

    .line 186
    .line 187
    invoke-interface {v2}, Landroidx/compose/ui/platform/h2;->d()J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    goto :goto_2

    .line 192
    :cond_2
    const-wide v11, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :goto_2
    new-instance v2, Lj7/s;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    :try_start_2
    new-instance v13, Ls/k2;

    .line 203
    .line 204
    invoke-direct {v13, v10}, Le7/h;-><init>(Lc7/e;)V

    .line 205
    .line 206
    .line 207
    iput-object v15, v0, Ls/t2;->y:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v14, v0, Ls/t2;->t:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v2, v0, Ls/t2;->u:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v2, v0, Ls/t2;->v:Lj7/s;

    .line 214
    .line 215
    iput-wide v11, v0, Ls/t2;->w:J

    .line 216
    .line 217
    const/4 v3, 0x2

    .line 218
    iput v3, v0, Ls/t2;->x:I

    .line 219
    .line 220
    invoke-virtual {v15, v11, v12, v13, v0}, Lb1/c0;->h(JLi7/e;Lc7/e;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3
    :try_end_2
    .catch Lb1/k; {:try_start_2 .. :try_end_2} :catch_2

    .line 224
    if-ne v3, v1, :cond_3

    .line 225
    .line 226
    return-object v1

    .line 227
    :cond_3
    move-object v13, v2

    .line 228
    :goto_3
    :try_start_3
    iput-object v3, v2, Lj7/s;->s:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v2, v13, Lj7/s;->s:Ljava/lang/Object;

    .line 231
    .line 232
    if-nez v2, :cond_4

    .line 233
    .line 234
    new-instance v2, Ls/l2;

    .line 235
    .line 236
    invoke-direct {v2, v9, v10}, Ls/l2;-><init>(Ls/x0;Lc7/e;)V

    .line 237
    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    :goto_4
    invoke-static {v4, v10, v3, v2, v5}, Lj7/v;->o(Ls7/y;Lt7/c;ILi7/e;I)Ls7/n1;

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_4
    check-cast v2, Lb1/q;

    .line 245
    .line 246
    invoke-virtual {v2}, Lb1/q;->a()V

    .line 247
    .line 248
    .line 249
    new-instance v2, Ls/m2;

    .line 250
    .line 251
    invoke-direct {v2, v9, v10}, Ls/m2;-><init>(Ls/x0;Lc7/e;)V
    :try_end_3
    .catch Lb1/k; {:try_start_3 .. :try_end_3} :catch_1

    .line 252
    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    goto :goto_4

    .line 256
    :catch_2
    nop

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :goto_5
    if-eqz v8, :cond_5

    .line 260
    .line 261
    iget-wide v14, v14, Lb1/q;->c:J

    .line 262
    .line 263
    new-instance v3, Lr0/c;

    .line 264
    .line 265
    invoke-direct {v3, v14, v15}, Lr0/c;-><init>(J)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v8, v3}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_5
    iput-object v13, v0, Ls/t2;->y:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v2, v0, Ls/t2;->t:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v10, v0, Ls/t2;->u:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v10, v0, Ls/t2;->v:Lj7/s;

    .line 278
    .line 279
    iput-wide v11, v0, Ls/t2;->w:J

    .line 280
    .line 281
    iput v5, v0, Ls/t2;->x:I

    .line 282
    .line 283
    invoke-static {v13, v0}, Ls/w2;->a(Lb1/c0;Lc7/e;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-ne v3, v1, :cond_6

    .line 288
    .line 289
    return-object v1

    .line 290
    :cond_6
    :goto_6
    new-instance v3, Ls/n2;

    .line 291
    .line 292
    invoke-direct {v3, v9, v10}, Ls/n2;-><init>(Ls/x0;Lc7/e;)V

    .line 293
    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    invoke-static {v4, v10, v14, v3, v5}, Lj7/v;->o(Ls7/y;Lt7/c;ILi7/e;I)Ls7/n1;

    .line 297
    .line 298
    .line 299
    move-object v15, v13

    .line 300
    move-object v13, v2

    .line 301
    :goto_7
    iget-object v2, v13, Lj7/s;->s:Ljava/lang/Object;

    .line 302
    .line 303
    if-eqz v2, :cond_e

    .line 304
    .line 305
    iget-object v3, v0, Ls/t2;->C:Li7/c;

    .line 306
    .line 307
    if-nez v3, :cond_7

    .line 308
    .line 309
    if-eqz v7, :cond_e

    .line 310
    .line 311
    check-cast v2, Lb1/q;

    .line 312
    .line 313
    new-instance v1, Lr0/c;

    .line 314
    .line 315
    iget-wide v2, v2, Lb1/q;->c:J

    .line 316
    .line 317
    invoke-direct {v1, v2, v3}, Lr0/c;-><init>(J)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v7, v1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto/16 :goto_b

    .line 324
    .line 325
    :cond_7
    check-cast v2, Lb1/q;

    .line 326
    .line 327
    iput-object v15, v0, Ls/t2;->y:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v13, v0, Ls/t2;->t:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v10, v0, Ls/t2;->u:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v10, v0, Ls/t2;->v:Lj7/s;

    .line 334
    .line 335
    iput-wide v11, v0, Ls/t2;->w:J

    .line 336
    .line 337
    const/4 v3, 0x4

    .line 338
    iput v3, v0, Ls/t2;->x:I

    .line 339
    .line 340
    sget-object v3, Ls/w2;->a:Ls/e0;

    .line 341
    .line 342
    iget-object v3, v15, Lb1/c0;->x:Lb1/d0;

    .line 343
    .line 344
    iget-object v3, v3, Lb1/d0;->t:Landroidx/compose/ui/platform/h2;

    .line 345
    .line 346
    move-object/from16 v16, v6

    .line 347
    .line 348
    invoke-interface {v3}, Landroidx/compose/ui/platform/h2;->b()J

    .line 349
    .line 350
    .line 351
    move-result-wide v5

    .line 352
    new-instance v3, Ls/z1;

    .line 353
    .line 354
    invoke-direct {v3, v2, v10}, Ls/z1;-><init>(Lb1/q;Lc7/e;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v15, v5, v6, v3, v0}, Lb1/c0;->i(JLs/z1;Lc7/e;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-ne v2, v1, :cond_8

    .line 362
    .line 363
    return-object v1

    .line 364
    :cond_8
    move-object v6, v13

    .line 365
    move-wide v12, v11

    .line 366
    move-object v11, v15

    .line 367
    :goto_8
    check-cast v2, Lb1/q;

    .line 368
    .line 369
    if-nez v2, :cond_9

    .line 370
    .line 371
    if-eqz v7, :cond_e

    .line 372
    .line 373
    iget-object v1, v6, Lj7/s;->s:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lb1/q;

    .line 376
    .line 377
    iget-wide v1, v1, Lb1/q;->c:J

    .line 378
    .line 379
    new-instance v3, Lr0/c;

    .line 380
    .line 381
    invoke-direct {v3, v1, v2}, Lr0/c;-><init>(J)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v7, v3}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    goto/16 :goto_b

    .line 388
    .line 389
    :cond_9
    new-instance v3, Ls/o2;

    .line 390
    .line 391
    invoke-direct {v3, v9, v10}, Ls/o2;-><init>(Ls/x0;Lc7/e;)V

    .line 392
    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    const/4 v14, 0x3

    .line 396
    invoke-static {v4, v10, v5, v3, v14}, Lj7/v;->o(Ls7/y;Lt7/c;ILi7/e;I)Ls7/n1;

    .line 397
    .line 398
    .line 399
    sget-object v3, Ls/w2;->a:Ls/e0;

    .line 400
    .line 401
    move-object/from16 v15, v16

    .line 402
    .line 403
    if-eq v15, v3, :cond_a

    .line 404
    .line 405
    new-instance v3, Ls/p2;

    .line 406
    .line 407
    invoke-direct {v3, v15, v9, v2, v10}, Ls/p2;-><init>(Li7/f;Ls/x0;Lb1/q;Lc7/e;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v4, v10, v5, v3, v14}, Lj7/v;->o(Ls7/y;Lt7/c;ILi7/e;I)Ls7/n1;

    .line 411
    .line 412
    .line 413
    :cond_a
    :try_start_4
    new-instance v3, Ls/s2;

    .line 414
    .line 415
    iget-object v5, v0, Ls/t2;->z:Ls7/y;

    .line 416
    .line 417
    iget-object v15, v0, Ls/t2;->C:Li7/c;

    .line 418
    .line 419
    iget-object v14, v0, Ls/t2;->D:Li7/c;

    .line 420
    .line 421
    iget-object v10, v0, Ls/t2;->E:Ls/x0;

    .line 422
    .line 423
    const/16 v23, 0x0

    .line 424
    .line 425
    move-object/from16 v17, v3

    .line 426
    .line 427
    move-object/from16 v18, v5

    .line 428
    .line 429
    move-object/from16 v19, v15

    .line 430
    .line 431
    move-object/from16 v20, v14

    .line 432
    .line 433
    move-object/from16 v21, v6

    .line 434
    .line 435
    move-object/from16 v22, v10

    .line 436
    .line 437
    invoke-direct/range {v17 .. v23}, Ls/s2;-><init>(Ls7/y;Li7/c;Li7/c;Lj7/s;Ls/x0;Lc7/e;)V

    .line 438
    .line 439
    .line 440
    iput-object v11, v0, Ls/t2;->y:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v6, v0, Ls/t2;->t:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v2, v0, Ls/t2;->u:Ljava/lang/Object;

    .line 445
    .line 446
    const/4 v5, 0x5

    .line 447
    iput v5, v0, Ls/t2;->x:I

    .line 448
    .line 449
    invoke-virtual {v11, v12, v13, v3, v0}, Lb1/c0;->h(JLi7/e;Lc7/e;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2
    :try_end_4
    .catch Lb1/k; {:try_start_4 .. :try_end_4} :catch_0

    .line 453
    if-ne v2, v1, :cond_e

    .line 454
    .line 455
    return-object v1

    .line 456
    :goto_9
    if-eqz v7, :cond_b

    .line 457
    .line 458
    iget-object v3, v6, Lj7/s;->s:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, Lb1/q;

    .line 461
    .line 462
    iget-wide v5, v3, Lb1/q;->c:J

    .line 463
    .line 464
    new-instance v3, Lr0/c;

    .line 465
    .line 466
    invoke-direct {v3, v5, v6}, Lr0/c;-><init>(J)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v7, v3}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    :cond_b
    if-eqz v8, :cond_c

    .line 473
    .line 474
    iget-wide v2, v2, Lb1/q;->c:J

    .line 475
    .line 476
    new-instance v5, Lr0/c;

    .line 477
    .line 478
    invoke-direct {v5, v2, v3}, Lr0/c;-><init>(J)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v8, v5}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    :cond_c
    const/4 v2, 0x0

    .line 485
    iput-object v2, v0, Ls/t2;->y:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v2, v0, Ls/t2;->t:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v2, v0, Ls/t2;->u:Ljava/lang/Object;

    .line 490
    .line 491
    const/4 v3, 0x6

    .line 492
    iput v3, v0, Ls/t2;->x:I

    .line 493
    .line 494
    invoke-static {v11, v0}, Ls/w2;->a(Lb1/c0;Lc7/e;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    if-ne v3, v1, :cond_d

    .line 499
    .line 500
    return-object v1

    .line 501
    :cond_d
    :goto_a
    new-instance v1, Ls/h2;

    .line 502
    .line 503
    invoke-direct {v1, v9, v2}, Ls/h2;-><init>(Ls/x0;Lc7/e;)V

    .line 504
    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    const/4 v5, 0x3

    .line 508
    invoke-static {v4, v2, v3, v1, v5}, Lj7/v;->o(Ls7/y;Lt7/c;ILi7/e;I)Ls7/n1;

    .line 509
    .line 510
    .line 511
    :cond_e
    :goto_b
    sget-object v1, Ly6/l;->a:Ly6/l;

    .line 512
    .line 513
    return-object v1

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
