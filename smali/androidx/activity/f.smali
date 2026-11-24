.class public final Landroidx/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/activity/f;->s:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/f;->t:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Landroidx/activity/f;->s:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/f;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "input_method"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/f;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lc5/d;

    .line 34
    .line 35
    iput-boolean v4, v0, Lc5/d;->c:Z

    .line 36
    .line 37
    iget-object v1, v0, Lc5/d;->e:Lf2/a;

    .line 38
    .line 39
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lz2/e;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lz2/e;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget v1, v0, Lc5/d;->b:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lc5/d;->a(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, v0, Lc5/d;->e:Lf2/a;

    .line 58
    .line 59
    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 60
    .line 61
    iget v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 62
    .line 63
    if-ne v3, v2, :cond_1

    .line 64
    .line 65
    iget v0, v0, Lc5/d;->b:I

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void

    .line 71
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/f;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lw4/o5;

    .line 74
    .line 75
    iget-object v2, v0, Lw4/o5;->l:Lw4/g8;

    .line 76
    .line 77
    invoke-static {v2}, Lw4/o5;->h(Lw4/w5;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lp2/g;->o()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lw4/g8;->v0()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    const-wide/16 v4, 0x1

    .line 88
    .line 89
    cmp-long v6, v2, v4

    .line 90
    .line 91
    if-nez v6, :cond_2

    .line 92
    .line 93
    new-instance v2, Ljava/lang/Thread;

    .line 94
    .line 95
    iget-object v0, v0, Lw4/o5;->p:Lw4/e6;

    .line 96
    .line 97
    invoke-static {v0}, Lw4/o5;->d(Lw4/o4;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lw4/n5;

    .line 101
    .line 102
    invoke-direct {v3, v0, v1}, Lw4/n5;-><init>(Lw4/e6;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v0, v0, Lw4/o5;->i:Lw4/p4;

    .line 113
    .line 114
    invoke-static {v0}, Lw4/o5;->i(Lw4/w5;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "registerTrigger called but app not eligible"

    .line 118
    .line 119
    iget-object v0, v0, Lw4/p4;->i:Lw4/r4;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void

    .line 125
    :pswitch_3
    iget-object v0, p0, Landroidx/activity/f;->t:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lw4/m7;

    .line 128
    .line 129
    iget-object v1, v0, Lw4/m7;->u:Lcom/google/android/gms/internal/measurement/r4;

    .line 130
    .line 131
    iget-wide v7, v0, Lw4/m7;->s:J

    .line 132
    .line 133
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lw4/j7;

    .line 136
    .line 137
    invoke-virtual {v2}, Lw4/q1;->o()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lw4/j7;

    .line 143
    .line 144
    invoke-virtual {v2}, Lp2/g;->e()Lw4/p4;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v6, "Application going to the background"

    .line 149
    .line 150
    iget-object v2, v2, Lw4/p4;->m:Lw4/r4;

    .line 151
    .line 152
    invoke-virtual {v2, v6}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lw4/j7;

    .line 158
    .line 159
    invoke-virtual {v2}, Lp2/g;->m()Lw4/x4;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v2, v2, Lw4/x4;->t:Lw4/y4;

    .line 164
    .line 165
    invoke-virtual {v2, v5}, Lw4/y4;->a(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lw4/j7;

    .line 171
    .line 172
    invoke-virtual {v2}, Lw4/q1;->o()V

    .line 173
    .line 174
    .line 175
    iput-boolean v5, v2, Lw4/j7;->d:Z

    .line 176
    .line 177
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Lw4/j7;

    .line 180
    .line 181
    invoke-virtual {v2}, Lp2/g;->k()Lw4/f;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lw4/f;->D()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_3

    .line 190
    .line 191
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lw4/j7;

    .line 194
    .line 195
    iget-object v2, v2, Lw4/j7;->f:Lw4/n7;

    .line 196
    .line 197
    iget-wide v5, v0, Lw4/m7;->t:J

    .line 198
    .line 199
    iget-object v0, v2, Lw4/n7;->c:Lw4/o7;

    .line 200
    .line 201
    invoke-virtual {v0}, Lw4/o;->a()V

    .line 202
    .line 203
    .line 204
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lw4/j7;

    .line 207
    .line 208
    iget-object v0, v0, Lw4/j7;->f:Lw4/n7;

    .line 209
    .line 210
    invoke-virtual {v0, v4, v4, v5, v6}, Lw4/n7;->a(ZZJ)Z

    .line 211
    .line 212
    .line 213
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/oa;->t:Lcom/google/android/gms/internal/measurement/oa;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/oa;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/google/android/gms/internal/measurement/ra;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lw4/j7;

    .line 227
    .line 228
    invoke-virtual {v0}, Lp2/g;->k()Lw4/f;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v2, Lw4/y;->D0:Lw4/h4;

    .line 233
    .line 234
    invoke-virtual {v0, v3, v2}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lw4/j7;

    .line 243
    .line 244
    invoke-virtual {v0}, Lp2/g;->e()Lw4/p4;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v1, "Application backgrounded at: timestamp_millis"

    .line 249
    .line 250
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v0, v0, Lw4/p4;->l:Lw4/r4;

    .line 255
    .line 256
    invoke-virtual {v0, v2, v1}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lw4/j7;

    .line 263
    .line 264
    invoke-virtual {v0}, Lw4/q1;->r()Lw4/e6;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    const-string v10, "auto"

    .line 269
    .line 270
    const-string v11, "_ab"

    .line 271
    .line 272
    new-instance v9, Landroid/os/Bundle;

    .line 273
    .line 274
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v6 .. v11}, Lw4/e6;->y(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_2
    return-void

    .line 281
    :pswitch_4
    iget-object v0, p0, Landroidx/activity/f;->t:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Landroidx/fragment/app/k0;

    .line 284
    .line 285
    invoke-virtual {v0, v5}, Landroidx/fragment/app/k0;->x(Z)Z

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_5
    iget-object v0, p0, Landroidx/activity/f;->t:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Landroidx/fragment/app/m;

    .line 292
    .line 293
    iget-object v1, v0, Landroidx/fragment/app/m;->p0:Landroidx/fragment/app/k;

    .line 294
    .line 295
    iget-object v0, v0, Landroidx/fragment/app/m;->x0:Landroid/app/Dialog;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroidx/fragment/app/k;->onDismiss(Landroid/content/DialogInterface;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_6
    iget-object v0, p0, Landroidx/activity/f;->t:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Landroidx/fragment/app/e;

    .line 304
    .line 305
    iget-object v1, v0, Landroidx/fragment/app/e;->b:Landroid/view/ViewGroup;

    .line 306
    .line 307
    iget-object v2, v0, Landroidx/fragment/app/e;->c:Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v0, Landroidx/fragment/app/e;->d:Landroidx/fragment/app/g;

    .line 313
    .line 314
    invoke-virtual {v0}, Ld/z;->b()V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_7
    iget-object v0, p0, Landroidx/activity/f;->t:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v0}, La2/a;->v(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 324
    .line 325
    .line 326
    throw v3

    .line 327
    :pswitch_8
    iget-object v0, p0, Landroidx/activity/f;->t:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lz2/e;

    .line 330
    .line 331
    invoke-virtual {v0, v4}, Lz2/e;->n(I)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_9
    iget-object v0, p0, Landroidx/activity/f;->t:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lv2/h;

    .line 338
    .line 339
    iget-boolean v1, v0, Lv2/h;->G:Z

    .line 340
    .line 341
    if-nez v1, :cond_5

    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_5
    iget-boolean v1, v0, Lv2/h;->E:Z

    .line 346
    .line 347
    if-eqz v1, :cond_6

    .line 348
    .line 349
    iput-boolean v4, v0, Lv2/h;->E:Z

    .line 350
    .line 351
    iget-object v1, v0, Lv2/h;->s:Lv2/a;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    iput-wide v2, v1, Lv2/a;->e:J

    .line 361
    .line 362
    const-wide/16 v5, -0x1

    .line 363
    .line 364
    iput-wide v5, v1, Lv2/a;->g:J

    .line 365
    .line 366
    iput-wide v2, v1, Lv2/a;->f:J

    .line 367
    .line 368
    const/high16 v2, 0x3f000000    # 0.5f

    .line 369
    .line 370
    iput v2, v1, Lv2/a;->h:F

    .line 371
    .line 372
    :cond_6
    iget-object v1, v0, Lv2/h;->s:Lv2/a;

    .line 373
    .line 374
    iget-wide v2, v1, Lv2/a;->g:J

    .line 375
    .line 376
    const-wide/16 v5, 0x0

    .line 377
    .line 378
    cmp-long v7, v2, v5

    .line 379
    .line 380
    if-lez v7, :cond_7

    .line 381
    .line 382
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 383
    .line 384
    .line 385
    move-result-wide v2

    .line 386
    iget-wide v7, v1, Lv2/a;->g:J

    .line 387
    .line 388
    iget v9, v1, Lv2/a;->i:I

    .line 389
    .line 390
    int-to-long v9, v9

    .line 391
    add-long/2addr v7, v9

    .line 392
    cmp-long v9, v2, v7

    .line 393
    .line 394
    if-lez v9, :cond_7

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_7
    invoke-virtual {v0}, Lv2/h;->f()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_8

    .line 402
    .line 403
    :goto_3
    iput-boolean v4, v0, Lv2/h;->G:Z

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_8
    iget-boolean v2, v0, Lv2/h;->F:Z

    .line 407
    .line 408
    if-eqz v2, :cond_9

    .line 409
    .line 410
    iput-boolean v4, v0, Lv2/h;->F:Z

    .line 411
    .line 412
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 413
    .line 414
    .line 415
    move-result-wide v9

    .line 416
    const/4 v11, 0x3

    .line 417
    const/4 v12, 0x0

    .line 418
    const/4 v13, 0x0

    .line 419
    const/4 v14, 0x0

    .line 420
    move-wide v7, v9

    .line 421
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget-object v3, v0, Lv2/h;->u:Landroid/view/View;

    .line 426
    .line 427
    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 431
    .line 432
    .line 433
    :cond_9
    iget-wide v2, v1, Lv2/a;->f:J

    .line 434
    .line 435
    cmp-long v4, v2, v5

    .line 436
    .line 437
    if-eqz v4, :cond_a

    .line 438
    .line 439
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 440
    .line 441
    .line 442
    move-result-wide v2

    .line 443
    invoke-virtual {v1, v2, v3}, Lv2/a;->a(J)F

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    const/high16 v5, -0x3f800000    # -4.0f

    .line 448
    .line 449
    mul-float v5, v5, v4

    .line 450
    .line 451
    mul-float v5, v5, v4

    .line 452
    .line 453
    const/high16 v6, 0x40800000    # 4.0f

    .line 454
    .line 455
    mul-float v4, v4, v6

    .line 456
    .line 457
    add-float/2addr v4, v5

    .line 458
    iget-wide v5, v1, Lv2/a;->f:J

    .line 459
    .line 460
    sub-long v5, v2, v5

    .line 461
    .line 462
    iput-wide v2, v1, Lv2/a;->f:J

    .line 463
    .line 464
    long-to-float v2, v5

    .line 465
    mul-float v2, v2, v4

    .line 466
    .line 467
    iget v1, v1, Lv2/a;->d:F

    .line 468
    .line 469
    mul-float v2, v2, v1

    .line 470
    .line 471
    float-to-int v1, v2

    .line 472
    iget-object v2, v0, Lv2/h;->I:Landroid/widget/ListView;

    .line 473
    .line 474
    invoke-static {v2, v1}, Lv2/i;->b(Landroid/widget/ListView;I)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v0, Lv2/h;->u:Landroid/view/View;

    .line 478
    .line 479
    sget-object v1, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 480
    .line 481
    invoke-static {v0, p0}, Lr2/h0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 482
    .line 483
    .line 484
    :goto_4
    return-void

    .line 485
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 486
    .line 487
    const-string v1, "Cannot compute scroll delta before calling start()"

    .line 488
    .line 489
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :pswitch_a
    iget-object v0, p0, Landroidx/activity/f;->t:Ljava/lang/Object;

    .line 494
    .line 495
    move-object v6, v0

    .line 496
    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 497
    .line 498
    invoke-virtual {v6, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 499
    .line 500
    .line 501
    iget-object v7, v6, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Landroid/view/MotionEvent;

    .line 502
    .line 503
    if-eqz v7, :cond_e

    .line 504
    .line 505
    invoke-virtual {v7, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-ne v0, v1, :cond_b

    .line 510
    .line 511
    const/4 v4, 0x1

    .line 512
    :cond_b
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v4, :cond_c

    .line 517
    .line 518
    const/16 v1, 0xa

    .line 519
    .line 520
    if-eq v0, v1, :cond_e

    .line 521
    .line 522
    if-eq v0, v5, :cond_e

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_c
    if-eq v0, v5, :cond_e

    .line 526
    .line 527
    :goto_5
    const/4 v1, 0x7

    .line 528
    if-eq v0, v1, :cond_d

    .line 529
    .line 530
    const/16 v3, 0x9

    .line 531
    .line 532
    if-eq v0, v3, :cond_d

    .line 533
    .line 534
    const/4 v8, 0x2

    .line 535
    goto :goto_6

    .line 536
    :cond_d
    const/4 v8, 0x7

    .line 537
    :goto_6
    iget-wide v9, v6, Landroidx/compose/ui/platform/AndroidComposeView;->x0:J

    .line 538
    .line 539
    const/4 v11, 0x0

    .line 540
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Landroid/view/MotionEvent;IJZ)V

    .line 541
    .line 542
    .line 543
    :cond_e
    return-void

    .line 544
    :pswitch_b
    iget-object v0, p0, Landroidx/activity/f;->t:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 547
    .line 548
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_c
    iget-object v0, p0, Landroidx/activity/f;->t:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lj/x1;

    .line 555
    .line 556
    iput-object v3, v0, Lj/x1;->E:Landroidx/activity/f;

    .line 557
    .line 558
    invoke-virtual {v0}, Lj/x1;->drawableStateChanged()V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_d
    iget-object v0, p0, Landroidx/activity/f;->t:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Le/h;

    .line 565
    .line 566
    invoke-virtual {v0, v5}, Le/h;->a(Z)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_e
    iget-object v0, p0, Landroidx/activity/f;->t:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Ld/k0;

    .line 576
    .line 577
    iget-object v1, v0, Ld/k0;->b:Landroid/view/Window$Callback;

    .line 578
    .line 579
    invoke-virtual {v0}, Ld/k0;->p()Landroid/view/Menu;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    instance-of v2, v0, Li/o;

    .line 584
    .line 585
    if-eqz v2, :cond_f

    .line 586
    .line 587
    move-object v2, v0

    .line 588
    check-cast v2, Li/o;

    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_f
    move-object v2, v3

    .line 592
    :goto_7
    if-eqz v2, :cond_10

    .line 593
    .line 594
    invoke-virtual {v2}, Li/o;->w()V

    .line 595
    .line 596
    .line 597
    :cond_10
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 598
    .line 599
    .line 600
    invoke-interface {v1, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_11

    .line 605
    .line 606
    invoke-interface {v1, v4, v3, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-nez v1, :cond_12

    .line 611
    .line 612
    goto :goto_8

    .line 613
    :catchall_0
    move-exception v0

    .line 614
    goto :goto_9

    .line 615
    :cond_11
    :goto_8
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    .line 617
    .line 618
    :cond_12
    if-eqz v2, :cond_13

    .line 619
    .line 620
    invoke-virtual {v2}, Li/o;->v()V

    .line 621
    .line 622
    .line 623
    :cond_13
    return-void

    .line 624
    :goto_9
    if-eqz v2, :cond_14

    .line 625
    .line 626
    invoke-virtual {v2}, Li/o;->v()V

    .line 627
    .line 628
    .line 629
    :cond_14
    throw v0

    .line 630
    :pswitch_f
    :try_start_1
    iget-object v0, p0, Landroidx/activity/f;->t:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Landroidx/activity/m;

    .line 633
    .line 634
    invoke-static {v0}, Landroidx/activity/m;->access$001(Landroidx/activity/m;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 635
    .line 636
    .line 637
    goto :goto_a

    .line 638
    :catch_0
    move-exception v0

    .line 639
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const-string v2, "Can not perform this action after onSaveInstanceState"

    .line 644
    .line 645
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_15

    .line 650
    .line 651
    :goto_a
    return-void

    .line 652
    :cond_15
    throw v0

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
