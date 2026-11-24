.class public final Lw4/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lw4/u7;

.field public final synthetic u:Lw4/q5;


# direct methods
.method public synthetic constructor <init>(Lw4/q5;Lw4/u7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lw4/r5;->s:I

    .line 5
    .line 6
    iput-object p2, p0, Lw4/r5;->t:Lw4/u7;

    .line 7
    .line 8
    iput-object p1, p0, Lw4/r5;->u:Lw4/q5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lw4/r5;->s:I

    .line 4
    .line 5
    iget-object v2, v0, Lw4/r5;->t:Lw4/u7;

    .line 6
    .line 7
    iget-object v3, v0, Lw4/r5;->u:Lw4/q5;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, Lw4/q5;->a:Lw4/y7;

    .line 13
    .line 14
    invoke-virtual {v1}, Lw4/y7;->W()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, Lw4/q5;->a:Lw4/y7;

    .line 18
    .line 19
    invoke-virtual {v1}, Lw4/y7;->f()Lw4/j5;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lw4/j5;->o()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lw4/y7;->X()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Lw4/u7;->s:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, Lq4/a;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x8;->a()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lw4/y7;->Q()Lw4/f;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lw4/y;->M0:Lw4/h4;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v3, v5, v4}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v6, 0x64

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget v3, v2, Lw4/u7;->S:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 v3, 0x64

    .line 56
    .line 57
    :goto_0
    iget-object v7, v2, Lw4/u7;->N:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3, v7}, Lw4/a6;->f(ILjava/lang/String;)Lw4/a6;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v7, v2, Lw4/u7;->s:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v7}, Lw4/y7;->F(Ljava/lang/String;)Lw4/a6;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v1}, Lw4/y7;->e()Lw4/p4;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-string v10, "Setting consent, package, consent"

    .line 74
    .line 75
    iget-object v9, v9, Lw4/p4;->n:Lw4/r4;

    .line 76
    .line 77
    invoke-virtual {v9, v7, v3, v10}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v7, v3}, Lw4/y7;->r(Ljava/lang/String;Lw4/a6;)V

    .line 81
    .line 82
    .line 83
    iget-object v9, v3, Lw4/a6;->a:Ljava/util/EnumMap;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const/4 v10, 0x0

    .line 90
    new-array v10, v10, [Lw4/z5;

    .line 91
    .line 92
    invoke-interface {v9, v10}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, [Lw4/z5;

    .line 97
    .line 98
    invoke-virtual {v3, v8, v9}, Lw4/a6;->l(Lw4/a6;[Lw4/z5;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lw4/y7;->O(Lw4/u7;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x8;->a()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lw4/y7;->Q()Lw4/f;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v5, v4}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    iget-object v3, v2, Lw4/u7;->T:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v3}, Lw4/q;->c(Ljava/lang/String;)Lw4/q;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v4, Lw4/q;->f:Lw4/q;

    .line 127
    .line 128
    invoke-virtual {v4, v3}, Lw4/q;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1}, Lw4/y7;->e()Lw4/p4;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v8, "Setting DMA consent. package, consent"

    .line 139
    .line 140
    iget-object v4, v4, Lw4/p4;->n:Lw4/r4;

    .line 141
    .line 142
    invoke-virtual {v4, v7, v3, v8}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v2, Lw4/u7;->s:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1}, Lw4/y7;->f()Lw4/j5;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Lw4/j5;->o()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lw4/y7;->X()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x8;->a()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lw4/y7;->Q()Lw4/f;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v7, Lw4/y;->Q0:Lw4/h4;

    .line 165
    .line 166
    invoke-virtual {v4, v5, v7}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-object v5, v1, Lw4/y7;->C:Ljava/util/HashMap;

    .line 171
    .line 172
    if-eqz v4, :cond_3

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lw4/y7;->d(Ljava/lang/String;)Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v6, v4}, Lw4/q;->b(ILandroid/os/Bundle;)Lw4/q;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lw4/q;->d()Lw4/y5;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object v5, v1, Lw4/y7;->c:Lw4/l;

    .line 190
    .line 191
    invoke-static {v5}, Lw4/y7;->w(Lw4/s7;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v2, v3}, Lw4/l;->M(Ljava/lang/String;Lw4/q;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lw4/y7;->d(Ljava/lang/String;)Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v6, v3}, Lw4/q;->b(ILandroid/os/Bundle;)Lw4/q;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Lw4/q;->d()Lw4/y5;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v1}, Lw4/y7;->f()Lw4/j5;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5}, Lw4/j5;->o()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lw4/y7;->X()V

    .line 217
    .line 218
    .line 219
    sget-object v5, Lw4/y5;->u:Lw4/y5;

    .line 220
    .line 221
    if-ne v4, v5, :cond_4

    .line 222
    .line 223
    sget-object v4, Lw4/y5;->v:Lw4/y5;

    .line 224
    .line 225
    if-ne v3, v4, :cond_4

    .line 226
    .line 227
    invoke-virtual {v1}, Lw4/y7;->e()Lw4/p4;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const-string v4, "Generated _dcu event for"

    .line 232
    .line 233
    iget-object v3, v3, Lw4/p4;->n:Lw4/r4;

    .line 234
    .line 235
    invoke-virtual {v3, v2, v4}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v3, Landroid/os/Bundle;

    .line 239
    .line 240
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v9, v1, Lw4/y7;->c:Lw4/l;

    .line 244
    .line 245
    invoke-static {v9}, Lw4/y7;->w(Lw4/s7;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lw4/y7;->Z()J

    .line 249
    .line 250
    .line 251
    move-result-wide v10

    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const-wide/16 v13, 0x1

    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    move-object v12, v2

    .line 266
    invoke-virtual/range {v9 .. v20}, Lw4/l;->G(JLjava/lang/String;JZZZZZZ)Lw4/m;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-wide v4, v4, Lw4/m;->f:J

    .line 271
    .line 272
    invoke-virtual {v1}, Lw4/y7;->Q()Lw4/f;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    sget-object v7, Lw4/y;->X:Lw4/h4;

    .line 277
    .line 278
    invoke-virtual {v6, v2, v7}, Lw4/f;->t(Ljava/lang/String;Lw4/h4;)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    int-to-long v6, v6

    .line 283
    cmp-long v8, v4, v6

    .line 284
    .line 285
    if-gez v8, :cond_2

    .line 286
    .line 287
    const-string v4, "_r"

    .line 288
    .line 289
    const-wide/16 v5, 0x1

    .line 290
    .line 291
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 292
    .line 293
    .line 294
    iget-object v9, v1, Lw4/y7;->c:Lw4/l;

    .line 295
    .line 296
    invoke-static {v9}, Lw4/y7;->w(Lw4/s7;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lw4/y7;->Z()J

    .line 300
    .line 301
    .line 302
    move-result-wide v10

    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    const/16 v20, 0x1

    .line 308
    .line 309
    const-wide/16 v13, 0x1

    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    move-object v12, v2

    .line 317
    invoke-virtual/range {v9 .. v20}, Lw4/l;->G(JLjava/lang/String;JZZZZZZ)Lw4/m;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v1}, Lw4/y7;->e()Lw4/p4;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    iget-wide v6, v4, Lw4/m;->f:J

    .line 326
    .line 327
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iget-object v5, v5, Lw4/p4;->n:Lw4/r4;

    .line 332
    .line 333
    const-string v6, "_dcu realtime event count"

    .line 334
    .line 335
    invoke-virtual {v5, v2, v4, v6}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_2
    iget-object v1, v1, Lw4/y7;->G:Lw4/z7;

    .line 339
    .line 340
    const-string v4, "_dcu"

    .line 341
    .line 342
    invoke-virtual {v1, v2, v4, v3}, Lw4/z7;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_3
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    iget-object v1, v1, Lw4/y7;->c:Lw4/l;

    .line 350
    .line 351
    invoke-static {v1}, Lw4/y7;->w(Lw4/s7;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v2, v3}, Lw4/l;->M(Ljava/lang/String;Lw4/q;)V

    .line 355
    .line 356
    .line 357
    :cond_4
    :goto_1
    return-void

    .line 358
    :pswitch_0
    iget-object v1, v3, Lw4/q5;->a:Lw4/y7;

    .line 359
    .line 360
    invoke-virtual {v1}, Lw4/y7;->W()V

    .line 361
    .line 362
    .line 363
    iget-object v1, v3, Lw4/q5;->a:Lw4/y7;

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Lw4/y7;->O(Lw4/u7;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_1
    iget-object v1, v3, Lw4/q5;->a:Lw4/y7;

    .line 370
    .line 371
    invoke-virtual {v1}, Lw4/y7;->W()V

    .line 372
    .line 373
    .line 374
    iget-object v1, v3, Lw4/q5;->a:Lw4/y7;

    .line 375
    .line 376
    invoke-virtual {v1}, Lw4/y7;->f()Lw4/j5;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v3}, Lw4/j5;->o()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Lw4/y7;->X()V

    .line 384
    .line 385
    .line 386
    iget-object v3, v2, Lw4/u7;->s:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v3}, Lq4/a;->r(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Lw4/y7;->k(Lw4/u7;)Lw4/s3;

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_2
    iget-object v1, v3, Lw4/q5;->a:Lw4/y7;

    .line 396
    .line 397
    invoke-virtual {v1}, Lw4/y7;->W()V

    .line 398
    .line 399
    .line 400
    iget-object v1, v3, Lw4/q5;->a:Lw4/y7;

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Lw4/y7;->M(Lw4/u7;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
