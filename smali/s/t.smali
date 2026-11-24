.class public final Ls/t;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls/t;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Ls/t;->t:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(JLw1/i;)J
    .locals 10

    .line 1
    iget v0, p0, Ls/t;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layoutDirection"

    .line 5
    .line 6
    iget-object v3, p0, Ls/t;->t:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v3, Ln0/b;

    .line 15
    .line 16
    const/16 v0, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v0

    .line 19
    long-to-int p2, p1

    .line 20
    check-cast v3, Ln0/e;

    .line 21
    .line 22
    invoke-virtual {v3, p2, p3}, Ln0/e;->a(ILw1/i;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1, v1}, La6/b;->c(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1

    .line 31
    :pswitch_0
    invoke-static {p3, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v3, Ln0/d;

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Ln0/g;

    .line 40
    .line 41
    move-wide v7, p1

    .line 42
    move-object v9, p3

    .line 43
    invoke-virtual/range {v4 .. v9}, Ln0/g;->a(JJLw1/i;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    return-wide p1

    .line 48
    :pswitch_1
    const-string v0, "<anonymous parameter 1>"

    .line 49
    .line 50
    invoke-static {p3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v3, Ln0/c;

    .line 54
    .line 55
    const-wide v4, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr p1, v4

    .line 61
    long-to-int p2, p1

    .line 62
    check-cast v3, Ln0/f;

    .line 63
    .line 64
    int-to-float p1, p2

    .line 65
    const/high16 p2, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr p1, p2

    .line 68
    const/4 p2, 0x1

    .line 69
    int-to-float p2, p2

    .line 70
    iget p3, v3, Ln0/f;->a:F

    .line 71
    .line 72
    add-float/2addr p2, p3

    .line 73
    mul-float p2, p2, p1

    .line 74
    .line 75
    invoke-static {p2}, Li8/d;->X(F)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {v1, p1}, La6/b;->c(II)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    return-wide p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 2
    .line 3
    iget v1, p0, Ls/t;->s:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Ls/t;->t:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    check-cast p2, Lc7/h;

    .line 21
    .line 22
    invoke-interface {p2}, Lc7/h;->getKey()Lc7/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast v6, Lw7/u;

    .line 27
    .line 28
    iget-object v1, v6, Lw7/u;->t:Lc7/j;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lc7/j;->f(Lc7/i;)Lc7/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Ls7/v;->t:Ls7/v;

    .line 35
    .line 36
    if-eq p1, v2, :cond_1

    .line 37
    .line 38
    if-eq p2, v1, :cond_0

    .line 39
    .line 40
    const/high16 p1, -0x80000000

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    add-int/lit8 p1, v0, 0x1

    .line 44
    .line 45
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_5

    .line 50
    :cond_1
    check-cast v1, Ls7/x0;

    .line 51
    .line 52
    check-cast p2, Ls7/x0;

    .line 53
    .line 54
    :goto_1
    if-nez p2, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    if-ne p2, v1, :cond_3

    .line 58
    .line 59
    :goto_2
    move-object v4, p2

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    instance-of p1, p2, Lx7/u;

    .line 62
    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_3
    if-ne v4, v1, :cond_5

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_5
    return-object p1

    .line 78
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 83
    .line 84
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", expected child of "

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_6
    check-cast p2, Ls7/g1;

    .line 116
    .line 117
    sget-object p1, Ls7/g1;->t:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ls7/k;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-interface {p1}, Ls7/k;->getParent()Ls7/x0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move-object p2, p1

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    move-object p2, v4

    .line 134
    goto :goto_1

    .line 135
    :pswitch_0
    check-cast p1, Lq1/m;

    .line 136
    .line 137
    check-cast p2, Lq1/o;

    .line 138
    .line 139
    const-string v0, "factory"

    .line 140
    .line 141
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string p1, "platformTextInput"

    .line 145
    .line 146
    invoke-static {p2, p1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 150
    .line 151
    const-string p1, "view"

    .line 152
    .line 153
    invoke-static {v6, p1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lq1/c0;

    .line 157
    .line 158
    invoke-direct {p1, v6}, Lq1/c0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 159
    .line 160
    .line 161
    sget-object p2, Landroidx/compose/ui/platform/t;->K:Landroidx/compose/ui/platform/t;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Lq1/a0;

    .line 168
    .line 169
    new-instance v0, Lq1/a;

    .line 170
    .line 171
    invoke-direct {v0, p2, p1}, Lq1/a;-><init>(Lq1/a0;Lq1/c0;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_1
    check-cast p1, Lc0/m;

    .line 176
    .line 177
    check-cast p2, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    and-int/lit8 p2, p2, 0xb

    .line 184
    .line 185
    if-ne p2, v3, :cond_9

    .line 186
    .line 187
    move-object p2, p1

    .line 188
    check-cast p2, Lc0/d0;

    .line 189
    .line 190
    invoke-virtual {p2}, Lc0/d0;->x()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_8

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_8
    invoke-virtual {p2}, Lc0/d0;->P()V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_9
    :goto_6
    check-cast v6, Landroidx/compose/ui/platform/a;

    .line 202
    .line 203
    const/16 p2, 0x8

    .line 204
    .line 205
    invoke-virtual {v6, p1, p2}, Landroidx/compose/ui/platform/a;->a(Lc0/m;I)V

    .line 206
    .line 207
    .line 208
    :goto_7
    return-object v0

    .line 209
    :pswitch_2
    check-cast p1, Ln0/o;

    .line 210
    .line 211
    check-cast p2, Ln0/m;

    .line 212
    .line 213
    const-string v0, "acc"

    .line 214
    .line 215
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "element"

    .line 219
    .line 220
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    instance-of v0, p2, Ln0/j;

    .line 224
    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    check-cast p2, Ln0/j;

    .line 228
    .line 229
    iget-object p2, p2, Ln0/j;->t:Li7/f;

    .line 230
    .line 231
    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>"

    .line 232
    .line 233
    invoke-static {p2, v0}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x3

    .line 237
    invoke-static {v0, p2}, Lj7/v;->e(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Ln0/l;->s:Ln0/l;

    .line 241
    .line 242
    check-cast v6, Lc0/m;

    .line 243
    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {p2, v0, v6, v1}, Li7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Ln0/o;

    .line 253
    .line 254
    invoke-static {v6, p2}, Lj7/h;->r(Lc0/m;Ln0/o;)Ln0/o;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    :cond_a
    invoke-interface {p1, p2}, Ln0/o;->c(Ln0/o;)Ln0/o;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_3
    check-cast p1, Ljava/util/Set;

    .line 264
    .line 265
    check-cast p2, Ll0/i;

    .line 266
    .line 267
    const-string v1, "applied"

    .line 268
    .line 269
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v1, "<anonymous parameter 1>"

    .line 273
    .line 274
    invoke-static {p2, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast v6, Ll0/z;

    .line 278
    .line 279
    :goto_8
    iget-object p2, v6, Ll0/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-nez v1, :cond_b

    .line 286
    .line 287
    move-object v7, p1

    .line 288
    goto :goto_9

    .line 289
    :cond_b
    instance-of v7, v1, Ljava/util/Set;

    .line 290
    .line 291
    if-eqz v7, :cond_c

    .line 292
    .line 293
    new-array v7, v3, [Ljava/util/Set;

    .line 294
    .line 295
    move-object v8, v1

    .line 296
    check-cast v8, Ljava/util/Set;

    .line 297
    .line 298
    aput-object v8, v7, v2

    .line 299
    .line 300
    aput-object p1, v7, v5

    .line 301
    .line 302
    invoke-static {v7}, Lv4/d;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, Ljava/util/Collection;

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_c
    instance-of v7, v1, Ljava/util/List;

    .line 310
    .line 311
    if-eqz v7, :cond_10

    .line 312
    .line 313
    move-object v7, v1

    .line 314
    check-cast v7, Ljava/util/Collection;

    .line 315
    .line 316
    invoke-static {p1}, Lv4/d;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, Ljava/lang/Iterable;

    .line 321
    .line 322
    invoke-static {v8, v7}, Lz6/o;->M0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    :cond_d
    :goto_9
    invoke-virtual {p2, v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    if-eqz v8, :cond_f

    .line 331
    .line 332
    invoke-static {v6}, Ll0/z;->a(Ll0/z;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_e

    .line 337
    .line 338
    new-instance p1, Lr/j0;

    .line 339
    .line 340
    const/4 p2, 0x4

    .line 341
    invoke-direct {p1, p2, v6}, Lr/j0;-><init>(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object p2, v6, Ll0/z;->a:Li7/c;

    .line 345
    .line 346
    invoke-interface {p2, p1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_e
    return-object v0

    .line 350
    :cond_f
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    if-eq v8, v1, :cond_d

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_10
    const-string p1, "Unexpected notification"

    .line 358
    .line 359
    invoke-static {p1}, Lc0/e0;->q(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v4

    .line 363
    :pswitch_4
    check-cast p1, Lw1/h;

    .line 364
    .line 365
    iget-wide v0, p1, Lw1/h;->a:J

    .line 366
    .line 367
    check-cast p2, Lw1/i;

    .line 368
    .line 369
    invoke-virtual {p0, v0, v1, p2}, Ls/t;->a(JLw1/i;)J

    .line 370
    .line 371
    .line 372
    move-result-wide p1

    .line 373
    new-instance v0, Lw1/g;

    .line 374
    .line 375
    invoke-direct {v0, p1, p2}, Lw1/g;-><init>(J)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_5
    check-cast p1, Lw1/h;

    .line 380
    .line 381
    iget-wide v0, p1, Lw1/h;->a:J

    .line 382
    .line 383
    check-cast p2, Lw1/i;

    .line 384
    .line 385
    invoke-virtual {p0, v0, v1, p2}, Ls/t;->a(JLw1/i;)J

    .line 386
    .line 387
    .line 388
    move-result-wide p1

    .line 389
    new-instance v0, Lw1/g;

    .line 390
    .line 391
    invoke-direct {v0, p1, p2}, Lw1/g;-><init>(J)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_6
    check-cast p1, Lw1/h;

    .line 396
    .line 397
    iget-wide v0, p1, Lw1/h;->a:J

    .line 398
    .line 399
    check-cast p2, Lw1/i;

    .line 400
    .line 401
    invoke-virtual {p0, v0, v1, p2}, Ls/t;->a(JLw1/i;)J

    .line 402
    .line 403
    .line 404
    move-result-wide p1

    .line 405
    new-instance v0, Lw1/g;

    .line 406
    .line 407
    invoke-direct {v0, p1, p2}, Lw1/g;-><init>(J)V

    .line 408
    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_7
    check-cast p1, Lb1/q;

    .line 412
    .line 413
    check-cast p2, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    const-string v1, "change"

    .line 420
    .line 421
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Lb1/q;->a()V

    .line 425
    .line 426
    .line 427
    check-cast v6, Lj7/p;

    .line 428
    .line 429
    iput p2, v6, Lj7/p;->s:F

    .line 430
    .line 431
    return-object v0

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
