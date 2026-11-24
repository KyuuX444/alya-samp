.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lg1/j1;
.implements Lg1/p1;
.implements Lb1/y;
.implements Landroidx/lifecycle/f;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor",
        "VisibleForTests"
    }
.end annotation


# static fields
.field public static H0:Ljava/lang/Class;

.field public static I0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final A0:Landroidx/activity/f;

.field public final B:Li1/l;

.field public final B0:Landroidx/activity/b;

.field public final C:Landroidx/compose/ui/platform/h0;

.field public C0:Z

.field public final D:Lo0/h;

.field public final D0:Lr/j0;

.field public final E:Ljava/util/ArrayList;

.field public final E0:Landroidx/compose/ui/platform/y0;

.field public F:Ljava/util/ArrayList;

.field public F0:Z

.field public G:Z

.field public final G0:Landroidx/compose/ui/platform/u;

.field public final H:Lb1/e;

.field public final I:La0/a0;

.field public J:Li7/c;

.field public final K:Lo0/a;

.field public L:Z

.field public final M:Landroidx/compose/ui/platform/m;

.field public final N:Landroidx/compose/ui/platform/l;

.field public final O:Lg1/l1;

.field public P:Z

.field public Q:Landroidx/compose/ui/platform/x0;

.field public R:Landroidx/compose/ui/platform/k1;

.field public S:Lw1/a;

.field public T:Z

.field public final U:Lg1/t0;

.field public final V:Landroidx/compose/ui/platform/w0;

.field public W:J

.field public final a0:[I

.field public final b0:[F

.field public final c0:[F

.field public d0:J

.field public e0:Z

.field public f0:J

.field public g0:Z

.field public final h0:Lc0/m1;

.field public i0:Li7/c;

.field public final j0:Landroidx/compose/ui/platform/o;

.field public final k0:Landroidx/compose/ui/platform/p;

.field public final l0:Landroidx/compose/ui/platform/q;

.field public final m0:Lq1/q;

.field public final n0:Lq1/a0;

.field public final o0:Landroidx/compose/ui/platform/n1;

.field public final p0:Lc0/m1;

.field public q0:I

.field public final r0:Lc0/m1;

.field public s:J

.field public final s0:Lj6/d;

.field public final t:Z

.field public final t0:Ly0/c;

.field public final u:Lg1/k0;

.field public final u0:Lf1/e;

.field public v:Lw1/c;

.field public final v0:Landroidx/compose/ui/platform/n1;

.field public final w:Lq0/g;

.field public w0:Landroid/view/MotionEvent;

.field public final x:Landroidx/compose/ui/platform/q2;

.field public x0:J

.field public final y:Ld/g0;

.field public final y0:Lcom/google/android/gms/internal/measurement/r4;

.field public final z:Lg1/i0;

.field public final z0:Ld0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lr0/c;->d:J

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Z

    .line 10
    .line 11
    new-instance v1, Lg1/k0;

    .line 12
    .line 13
    invoke-direct {v1}, Lg1/k0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Lg1/k0;

    .line 17
    .line 18
    invoke-static {p1}, Ls4/h;->a(Landroid/content/Context;)Lw1/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Lw1/c;

    .line 23
    .line 24
    new-instance v1, Li1/h;

    .line 25
    .line 26
    sget-object v2, Landroidx/compose/ui/platform/t;->v:Landroidx/compose/ui/platform/t;

    .line 27
    .line 28
    sget-object v3, Landroidx/compose/ui/platform/t;->M:Landroidx/compose/ui/platform/t;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v1, v4, v2, v3}, Li1/h;-><init>(ZLi7/c;Li7/c;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lq0/g;

    .line 35
    .line 36
    new-instance v3, Landroidx/compose/ui/platform/s;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0}, Landroidx/compose/ui/platform/s;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3}, Lq0/g;-><init>(Landroidx/compose/ui/platform/s;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lq0/g;

    .line 45
    .line 46
    new-instance v2, Landroidx/compose/ui/platform/q2;

    .line 47
    .line 48
    invoke-direct {v2}, Landroidx/compose/ui/platform/q2;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Landroidx/compose/ui/platform/q2;

    .line 52
    .line 53
    new-instance v2, Landroidx/compose/ui/platform/s;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-direct {v2, p0, v3}, Landroidx/compose/ui/platform/s;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Landroidx/compose/ui/input/key/OnKeyEventElement;

    .line 60
    .line 61
    invoke-direct {v5, v2}, Landroidx/compose/ui/input/key/OnKeyEventElement;-><init>(Li7/c;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;

    .line 65
    .line 66
    invoke-direct {v2}, Landroidx/compose/ui/input/rotary/OnRotaryScrollEventElement;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v6, Ld/g0;

    .line 70
    .line 71
    const/16 v7, 0x9

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-direct {v6, v7, v8}, Ld/g0;-><init>(ILa2/a;)V

    .line 75
    .line 76
    .line 77
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Ld/g0;

    .line 78
    .line 79
    new-instance v6, Lg1/i0;

    .line 80
    .line 81
    const/4 v7, 0x3

    .line 82
    invoke-direct {v6, v4, v7}, Lg1/i0;-><init>(ZI)V

    .line 83
    .line 84
    .line 85
    sget-object v9, Le1/l0;->a:Le1/l0;

    .line 86
    .line 87
    invoke-virtual {v6, v9}, Lg1/i0;->L(Le1/v;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lw1/b;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const-string v10, "value"

    .line 95
    .line 96
    invoke-static {v9, v10}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v10, v6, Lg1/i0;->G:Lw1/b;

    .line 100
    .line 101
    invoke-static {v10, v9}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-nez v10, :cond_1

    .line 106
    .line 107
    iput-object v9, v6, Lg1/i0;->G:Lw1/b;

    .line 108
    .line 109
    invoke-virtual {v6}, Lg1/i0;->s()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lg1/i0;->k()Lg1/i0;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-eqz v9, :cond_0

    .line 117
    .line 118
    invoke-virtual {v9}, Lg1/i0;->p()V

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-virtual {v6}, Lg1/i0;->r()V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-static {v1, v2}, La2/a;->b(Ln0/o;Ln0/o;)Ln0/o;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lq0/e;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lq0/g;

    .line 133
    .line 134
    iget-object v2, v2, Lq0/g;->c:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 135
    .line 136
    invoke-interface {v1, v2}, Ln0/o;->c(Ln0/o;)Ln0/o;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1, v5}, Ln0/o;->c(Ln0/o;)Ln0/o;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v6, v1}, Lg1/i0;->M(Ln0/o;)V

    .line 145
    .line 146
    .line 147
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lg1/i0;

    .line 148
    .line 149
    iput-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 150
    .line 151
    new-instance v1, Li1/l;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lg1/i0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-direct {v1, v2}, Li1/l;-><init>(Lg1/i0;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Li1/l;

    .line 161
    .line 162
    new-instance v1, Landroidx/compose/ui/platform/h0;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/h0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/platform/h0;

    .line 168
    .line 169
    new-instance v2, Lo0/h;

    .line 170
    .line 171
    invoke-direct {v2}, Lo0/h;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Lo0/h;

    .line 175
    .line 176
    new-instance v2, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Ljava/util/ArrayList;

    .line 182
    .line 183
    new-instance v2, Lb1/e;

    .line 184
    .line 185
    invoke-direct {v2}, Lb1/e;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lb1/e;

    .line 189
    .line 190
    new-instance v2, La0/a0;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lg1/i0;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-direct {v2, v5}, La0/a0;-><init>(Lg1/i0;)V

    .line 197
    .line 198
    .line 199
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:La0/a0;

    .line 200
    .line 201
    sget-object v2, Landroidx/compose/ui/platform/t;->t:Landroidx/compose/ui/platform/t;

    .line 202
    .line 203
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Li7/c;

    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->a()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_2

    .line 210
    .line 211
    new-instance v2, Lo0/a;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Lo0/h;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-direct {v2, p0, v5}, Lo0/a;-><init>(Landroid/view/View;Lo0/h;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_2
    move-object v2, v8

    .line 222
    :goto_0
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Lo0/a;

    .line 223
    .line 224
    new-instance v2, Landroidx/compose/ui/platform/m;

    .line 225
    .line 226
    invoke-direct {v2, p1}, Landroidx/compose/ui/platform/m;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/platform/m;

    .line 230
    .line 231
    new-instance v2, Landroidx/compose/ui/platform/l;

    .line 232
    .line 233
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v5, "accessibility"

    .line 237
    .line 238
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const-string v6, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 243
    .line 244
    invoke-static {v5, v6}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 248
    .line 249
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/platform/l;

    .line 250
    .line 251
    new-instance v2, Lg1/l1;

    .line 252
    .line 253
    new-instance v5, Landroidx/compose/ui/platform/s;

    .line 254
    .line 255
    invoke-direct {v5, p0, v7}, Landroidx/compose/ui/platform/s;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v2, v5}, Lg1/l1;-><init>(Landroidx/compose/ui/platform/s;)V

    .line 259
    .line 260
    .line 261
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Lg1/l1;

    .line 262
    .line 263
    new-instance v2, Lg1/t0;

    .line 264
    .line 265
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lg1/i0;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-direct {v2, v5}, Lg1/t0;-><init>(Lg1/i0;)V

    .line 270
    .line 271
    .line 272
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Lg1/t0;

    .line 273
    .line 274
    new-instance v2, Landroidx/compose/ui/platform/w0;

    .line 275
    .line 276
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const-string v6, "get(context)"

    .line 281
    .line 282
    invoke-static {v5, v6}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v2, v5}, Landroidx/compose/ui/platform/w0;-><init>(Landroid/view/ViewConfiguration;)V

    .line 286
    .line 287
    .line 288
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Landroidx/compose/ui/platform/w0;

    .line 289
    .line 290
    const v2, 0x7fffffff

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v2}, La6/b;->c(II)J

    .line 294
    .line 295
    .line 296
    move-result-wide v5

    .line 297
    iput-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:J

    .line 298
    .line 299
    filled-new-array {v4, v4}, [I

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:[I

    .line 304
    .line 305
    const/16 v2, 0x10

    .line 306
    .line 307
    new-array v5, v2, [F

    .line 308
    .line 309
    fill-array-data v5, :array_0

    .line 310
    .line 311
    .line 312
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:[F

    .line 313
    .line 314
    new-array v5, v2, [F

    .line 315
    .line 316
    fill-array-data v5, :array_1

    .line 317
    .line 318
    .line 319
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:[F

    .line 320
    .line 321
    const-wide/16 v5, -0x1

    .line 322
    .line 323
    iput-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:J

    .line 324
    .line 325
    sget-wide v5, Lr0/c;->c:J

    .line 326
    .line 327
    iput-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:J

    .line 328
    .line 329
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g0:Z

    .line 330
    .line 331
    sget-object v5, Lc0/v2;->a:Lc0/v2;

    .line 332
    .line 333
    invoke-static {v8, v5}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Lc0/m1;

    .line 338
    .line 339
    new-instance v6, Landroidx/compose/ui/platform/o;

    .line 340
    .line 341
    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/o;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 342
    .line 343
    .line 344
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Landroidx/compose/ui/platform/o;

    .line 345
    .line 346
    new-instance v6, Landroidx/compose/ui/platform/p;

    .line 347
    .line 348
    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/p;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 349
    .line 350
    .line 351
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Landroidx/compose/ui/platform/p;

    .line 352
    .line 353
    new-instance v6, Landroidx/compose/ui/platform/q;

    .line 354
    .line 355
    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/q;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 356
    .line 357
    .line 358
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Landroidx/compose/ui/platform/q;

    .line 359
    .line 360
    new-instance v6, Lq1/q;

    .line 361
    .line 362
    new-instance v7, Ls/t;

    .line 363
    .line 364
    const/4 v8, 0x7

    .line 365
    invoke-direct {v7, v8, p0}, Ls/t;-><init>(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v6, v7}, Lq1/q;-><init>(Ls/t;)V

    .line 369
    .line 370
    .line 371
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lq1/q;

    .line 372
    .line 373
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlatformTextInputPluginRegistry()Lq1/q;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    sget-object v7, Lq1/b;->a:Lq1/b;

    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-object v8, v6, Lq1/q;->b:Ll0/v;

    .line 383
    .line 384
    invoke-virtual {v8, v7}, Ll0/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    check-cast v9, Lq1/p;

    .line 389
    .line 390
    if-nez v9, :cond_3

    .line 391
    .line 392
    new-instance v9, Lq1/o;

    .line 393
    .line 394
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 395
    .line 396
    .line 397
    iget-object v10, v6, Lq1/q;->a:Li7/e;

    .line 398
    .line 399
    invoke-interface {v10, v7, v9}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    const-string v10, "null cannot be cast to non-null type T of androidx.compose.ui.text.input.PlatformTextInputPluginRegistryImpl.instantiateAdapter"

    .line 404
    .line 405
    invoke-static {v9, v10}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    check-cast v9, Lq1/l;

    .line 409
    .line 410
    new-instance v10, Lq1/p;

    .line 411
    .line 412
    invoke-direct {v10, v6, v9}, Lq1/p;-><init>(Lq1/q;Lq1/l;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v7, v10}, Ll0/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-object v9, v10

    .line 419
    :cond_3
    invoke-virtual {v9}, Lq1/p;->a()I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    add-int/2addr v6, v0

    .line 424
    iget-object v7, v9, Lq1/p;->b:Lc0/m1;

    .line 425
    .line 426
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v7, v6}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v6, v9, Lq1/p;->a:Lq1/l;

    .line 434
    .line 435
    const-string v7, "adapter"

    .line 436
    .line 437
    invoke-static {v6, v7}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    check-cast v6, Lq1/a;

    .line 441
    .line 442
    iget-object v6, v6, Lq1/a;->a:Lq1/a0;

    .line 443
    .line 444
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Lq1/a0;

    .line 445
    .line 446
    new-instance v6, Landroidx/compose/ui/platform/n1;

    .line 447
    .line 448
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 449
    .line 450
    .line 451
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Landroidx/compose/ui/platform/n1;

    .line 452
    .line 453
    invoke-static {p1}, La6/b;->l(Landroid/content/Context;)Lp1/f;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    sget-object v7, Lc0/c2;->a:Lc0/c2;

    .line 458
    .line 459
    invoke-static {v6, v7}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Lc0/m1;

    .line 464
    .line 465
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    const-string v7, "context.resources.configuration"

    .line 474
    .line 475
    invoke-static {v6, v7}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 479
    .line 480
    const/16 v9, 0x1f

    .line 481
    .line 482
    if-lt v8, v9, :cond_4

    .line 483
    .line 484
    invoke-static {v6}, Landroidx/compose/ui/platform/n;->a(Landroid/content/res/Configuration;)I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    goto :goto_1

    .line 489
    :cond_4
    const/4 v6, 0x0

    .line 490
    :goto_1
    iput v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:I

    .line 491
    .line 492
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-static {p1, v7}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    sget-object v6, Lw1/i;->s:Lw1/i;

    .line 508
    .line 509
    if-eqz p1, :cond_6

    .line 510
    .line 511
    if-eq p1, v0, :cond_5

    .line 512
    .line 513
    goto :goto_2

    .line 514
    :cond_5
    sget-object v6, Lw1/i;->t:Lw1/i;

    .line 515
    .line 516
    :cond_6
    :goto_2
    invoke-static {v6, v5}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Lc0/m1;

    .line 521
    .line 522
    new-instance p1, Lj6/d;

    .line 523
    .line 524
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 525
    .line 526
    .line 527
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Lj6/d;

    .line 528
    .line 529
    new-instance p1, Ly0/c;

    .line 530
    .line 531
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-eqz v5, :cond_7

    .line 536
    .line 537
    const/4 v3, 0x1

    .line 538
    :cond_7
    invoke-direct {p1, v3}, Ly0/c;-><init>(I)V

    .line 539
    .line 540
    .line 541
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Ly0/c;

    .line 542
    .line 543
    new-instance p1, Lf1/e;

    .line 544
    .line 545
    invoke-direct {p1, p0}, Lf1/e;-><init>(Lg1/j1;)V

    .line 546
    .line 547
    .line 548
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Lf1/e;

    .line 549
    .line 550
    new-instance p1, Landroidx/compose/ui/platform/n1;

    .line 551
    .line 552
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 553
    .line 554
    .line 555
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Landroidx/compose/ui/platform/n1;

    .line 556
    .line 557
    new-instance p1, Lcom/google/android/gms/internal/measurement/r4;

    .line 558
    .line 559
    const/4 v3, 0x4

    .line 560
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/measurement/r4;-><init>(I)V

    .line 561
    .line 562
    .line 563
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Lcom/google/android/gms/internal/measurement/r4;

    .line 564
    .line 565
    new-instance p1, Ld0/h;

    .line 566
    .line 567
    new-array v3, v2, [Li7/a;

    .line 568
    .line 569
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 570
    .line 571
    .line 572
    iput-object v3, p1, Ld0/h;->s:[Ljava/lang/Object;

    .line 573
    .line 574
    iput v4, p1, Ld0/h;->u:I

    .line 575
    .line 576
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Ld0/h;

    .line 577
    .line 578
    new-instance p1, Landroidx/activity/f;

    .line 579
    .line 580
    const/4 v3, 0x5

    .line 581
    invoke-direct {p1, v3, p0}, Landroidx/activity/f;-><init>(ILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Landroidx/activity/f;

    .line 585
    .line 586
    new-instance p1, Landroidx/activity/b;

    .line 587
    .line 588
    const/4 v3, 0x6

    .line 589
    invoke-direct {p1, v3, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Landroidx/activity/b;

    .line 593
    .line 594
    new-instance p1, Lr/j0;

    .line 595
    .line 596
    invoke-direct {p1, v2, p0}, Lr/j0;-><init>(ILjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Lr/j0;

    .line 600
    .line 601
    const/16 p1, 0x1d

    .line 602
    .line 603
    if-lt v8, p1, :cond_8

    .line 604
    .line 605
    new-instance v2, Landroidx/compose/ui/platform/a1;

    .line 606
    .line 607
    invoke-direct {v2}, Landroidx/compose/ui/platform/a1;-><init>()V

    .line 608
    .line 609
    .line 610
    goto :goto_3

    .line 611
    :cond_8
    new-instance v2, Landroidx/compose/ui/platform/z0;

    .line 612
    .line 613
    invoke-direct {v2}, Landroidx/compose/ui/platform/z0;-><init>()V

    .line 614
    .line 615
    .line 616
    :goto_3
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Landroidx/compose/ui/platform/y0;

    .line 617
    .line 618
    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 622
    .line 623
    .line 624
    const/16 v2, 0x1a

    .line 625
    .line 626
    if-lt v8, v2, :cond_9

    .line 627
    .line 628
    sget-object v2, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/ui/platform/l0;

    .line 629
    .line 630
    invoke-virtual {v2, p0, v0, v4}, Landroidx/compose/ui/platform/l0;->a(Landroid/view/View;IZ)V

    .line 631
    .line 632
    .line 633
    :cond_9
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 637
    .line 638
    .line 639
    invoke-static {p0, v1}, Lr2/y0;->p(Landroid/view/View;Lr2/c;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lg1/i0;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0, p0}, Lg1/i0;->b(Lg1/j1;)V

    .line 647
    .line 648
    .line 649
    if-lt v8, p1, :cond_a

    .line 650
    .line 651
    sget-object p1, Landroidx/compose/ui/platform/j0;->a:Landroidx/compose/ui/platform/j0;

    .line 652
    .line 653
    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/j0;->a(Landroid/view/View;)V

    .line 654
    .line 655
    .line 656
    :cond_a
    new-instance p1, Landroidx/compose/ui/platform/u;

    .line 657
    .line 658
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/u;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 659
    .line 660
    .line 661
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Landroidx/compose/ui/platform/u;

    .line 662
    .line 663
    return-void

    .line 664
    nop

    .line 665
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->u()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->e(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static g(I)Ly6/e;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Ly6/e;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, Ly6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const v0, 0x7fffffff

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ly6/e;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, Ly6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v1, Ly6/e;

    .line 66
    .line 67
    invoke-direct {v1, v0, p0}, Ly6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v1
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method public static k(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    const-string v3, "getAccessibilityViewId"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "currentView.getChildAt(i)"

    invoke-static {v2, v3}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Lg1/i0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg1/i0;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg1/i0;->m()Ld0/h;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget v0, p0, Ld0/h;->u:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Ld0/h;->s:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    aget-object v2, p0, v1

    .line 16
    .line 17
    check-cast v2, Lg1/i0;

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Lg1/i0;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static o(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private setFontFamilyResolver(Lp1/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Lc0/m1;

    invoke-virtual {v0, p1}, Lc0/n2;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(Lw1/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Lc0/m1;

    invoke-virtual {v0, p1}, Lc0/n2;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final setViewTreeOwners(Landroidx/compose/ui/platform/r;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Lc0/m1;

    invoke-virtual {v0, p1}, Lc0/n2;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Lg1/g1;)Z
    .locals 4

    .line 1
    const-string v0, "layer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Landroidx/compose/ui/platform/k1;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:Lcom/google/android/gms/internal/measurement/r4;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-boolean v0, Landroidx/compose/ui/platform/k2;->K:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x17

    .line 19
    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r4;->d()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/r4;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ld0/h;

    .line 28
    .line 29
    iget v0, v0, Ld0/h;->u:I

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    if-ge v0, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    :goto_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r4;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/r4;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ld0/h;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/r4;->u:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 53
    .line 54
    invoke-direct {v3, p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ld0/h;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return v0
.end method

.method public final B(Li7/a;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Ld0/h;

    invoke-virtual {v0, p1}, Ld0/h;->h(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ld0/h;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final C(Lg1/i0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget v0, p1, Lg1/i0;->Z:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lg1/i0;->k()Lg1/i0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lg1/i0;->P:Lg1/x0;

    .line 33
    .line 34
    iget-object v0, v0, Lg1/x0;->b:Lg1/v;

    .line 35
    .line 36
    iget-wide v0, v0, Le1/i0;->v:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Lw1/a;->f(J)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v0, v1}, Lw1/a;->h(J)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v2, v3, :cond_0

    .line 47
    .line 48
    invoke-static {v0, v1}, Lw1/a;->e(J)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v0, v1}, Lw1/a;->g(J)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v2, v0, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {p1}, Lg1/i0;->k()Lg1/i0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lg1/i0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_3
    return-void
.end method

.method public final D(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->z()V

    invoke-static {p1, p2}, Lr0/c;->c(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:J

    invoke-static {v1, v2}, Lr0/c;->c(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Lr0/c;->d(J)F

    move-result p1

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:J

    invoke-static {v1, v2}, Lr0/c;->d(J)F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:[F

    invoke-static {v0, p1}, Ls7/z;->f(FF)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Ls0/z;->d([FJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final E(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Landroidx/compose/ui/platform/q2;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lb1/x;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lb1/x;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroidx/compose/ui/platform/q2;->b:Lc0/m1;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lb1/e;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Lb1/e;->a(Landroid/view/MotionEvent;Lb1/y;)Lb1/t;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:La0/a0;

    .line 34
    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    iget-object v1, v2, Lb1/t;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v5, v4

    .line 58
    check-cast v5, Lb1/u;

    .line 59
    .line 60
    iget-boolean v5, v5, Lb1/u;->e:Z

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v4, 0x0

    .line 66
    :goto_0
    check-cast v4, Lb1/u;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget-wide v4, v4, Lb1/u;->d:J

    .line 71
    .line 72
    iput-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:J

    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v3, v2, p0, v1}, La0/a0;->d(Lb1/t;Lb1/y;Z)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    const/4 v3, 0x5

    .line 89
    if-ne v2, v3, :cond_7

    .line 90
    .line 91
    :cond_4
    and-int/lit8 v2, v1, 0x1

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v2, v0, Lb1/e;->c:Landroid/util/SparseBooleanArray;

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lb1/e;->b:Landroid/util/SparseLongArray;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-virtual {v3}, La0/a0;->e()V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_1
    return v1
.end method

.method public final F(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v15, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v15, :cond_1

    const/4 v6, 0x6

    if-eq v2, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v3, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    sub-int v6, v2, v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_5

    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_6

    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v9, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v6, :cond_9

    if-ltz v3, :cond_8

    if-ge v2, v3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v9, 0x0

    :goto_6
    add-int/2addr v9, v2

    aget-object v10, v7, v2

    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v10, v8, v2

    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v9, v11}, Ls7/z;->f(FF)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->r(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Lr0/c;->c(J)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-static {v11, v12}, Lr0/c;->d(J)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    const/4 v10, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    move v10, v2

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    cmp-long v4, v2, v11

    if-nez v4, :cond_b

    move-wide/from16 v2, p3

    goto :goto_8

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v17

    move-wide v1, v2

    move-wide/from16 v3, p3

    move/from16 v5, p2

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    const-string v2, "event"

    invoke-static {v1, v2}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Lb1/e;

    invoke-virtual {v2, v1, v0}, Lb1/e;->a(Landroid/view/MotionEvent;Lb1/y;)Lb1/t;

    move-result-object v2

    invoke-static {v2}, Lv4/d;->j(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->I:La0/a0;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, La0/a0;->d(Lb1/t;Lb1/y;Z)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final G()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:J

    .line 7
    .line 8
    sget v3, Lw1/g;->c:I

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    shr-long v3, v1, v3

    .line 13
    .line 14
    long-to-int v4, v3

    .line 15
    const-wide v5, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v1, v5

    .line 21
    long-to-int v2, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    aget v3, v0, v1

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v4, v3, :cond_0

    .line 27
    .line 28
    aget v6, v0, v5

    .line 29
    .line 30
    if-eq v2, v6, :cond_1

    .line 31
    .line 32
    :cond_0
    aget v0, v0, v5

    .line 33
    .line 34
    invoke-static {v3, v0}, La6/b;->c(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:J

    .line 39
    .line 40
    const v0, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v4, v0, :cond_1

    .line 44
    .line 45
    if-eq v2, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lg1/i0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lg1/i0;->Q:Lg1/p0;

    .line 52
    .line 53
    iget-object v0, v0, Lg1/p0;->k:Lg1/o0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lg1/o0;->O()V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Lg1/t0;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lg1/t0;->a(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 8

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Lo0/a;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Landroidx/compose/ui/platform/j;->c(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lo0/f;->a:Lo0/f;

    .line 36
    .line 37
    const-string v6, "value"

    .line 38
    .line 39
    invoke-static {v4, v6}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lo0/f;->d(Landroid/view/autofill/AutofillValue;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Lo0/f;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, v0, Lo0/a;->b:Lo0/h;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v6}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v5, Lo0/h;->a:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, La2/a;->v(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v5, v4}, Lo0/f;->b(Landroid/view/autofill/AutofillValue;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Lo0/f;->c(Landroid/view/autofill/AutofillValue;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Lo0/f;->e(Landroid/view/autofill/AutofillValue;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance p1, Ly6/d;

    .line 100
    .line 101
    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_2
    new-instance p1, Ly6/d;

    .line 108
    .line 109
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_3
    new-instance p1, Ly6/d;

    .line 116
    .line 117
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_4
    return-void
.end method

.method public final b(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/n1;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    return-void
.end method

.method public final c(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    const/4 v0, 0x0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:J

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/platform/h0;

    invoke-virtual {v3, v0, p1, v1, v2}, Landroidx/compose/ui/platform/h0;->l(ZIJ)Z

    move-result p1

    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    const/4 v0, 0x1

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:J

    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/platform/h0;

    invoke-virtual {v3, v0, p1, v1, v2}, Landroidx/compose/ui/platform/h0;->l(ZIJ)Z

    move-result p1

    return p1
.end method

.method public final d(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lg1/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Lg1/i0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lg1/h1;->a(Lg1/j1;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Z

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Ld/g0;

    .line 26
    .line 27
    iget-object v2, v1, Ld/g0;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ls0/b;

    .line 30
    .line 31
    iget-object v3, v2, Ls0/b;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Ls0/b;->a:Landroid/graphics/Canvas;

    .line 37
    .line 38
    iget-object v2, v1, Ld/g0;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ls0/b;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lg1/i0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v2}, Lg1/i0;->g(Ls0/p;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Ld/g0;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ls0/b;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ls0/b;->r(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    xor-int/2addr v0, v2

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_0
    if-ge v3, v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lg1/g1;

    .line 78
    .line 79
    invoke-interface {v4}, Lg1/g1;->f()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-boolean v0, Landroidx/compose/ui/platform/k2;->K:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 95
    .line 96
    .line 97
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Z

    .line 107
    .line 108
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Ljava/util/ArrayList;

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-ne v0, v1, :cond_d

    .line 13
    .line 14
    const/high16 v0, 0x400000

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_b

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v3, 0x1a

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    neg-float v4, v4

    .line 39
    new-instance v5, Ld1/c;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    if-lt v7, v3, :cond_0

    .line 48
    .line 49
    sget-object v6, Lr2/b1;->a:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    invoke-static {v0}, Lr2/z0;->b(Landroid/view/ViewConfiguration;)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0, v6}, Lr2/b1;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    :goto_0
    mul-float v6, v6, v4

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    if-lt v7, v3, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, Lr2/z0;->a(Landroid/view/ViewConfiguration;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v0, v8}, Lr2/b1;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_1
    mul-float v0, v0, v4

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-direct {v5, v6, v0, v3, v4}, Ld1/c;-><init>(FFJ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lq0/e;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lq0/g;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lq0/g;->a:Lq0/q;

    .line 96
    .line 97
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->f(Lq0/q;)Lq0/q;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/16 v0, 0x4000

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-static {p1, v0}, Lg1/h;->n(Lg1/n;I)Ln0/n;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    instance-of v4, p1, Ld1/a;

    .line 111
    .line 112
    if-nez v4, :cond_2

    .line 113
    .line 114
    move-object p1, v3

    .line 115
    :cond_2
    check-cast p1, Ld1/a;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move-object p1, v3

    .line 119
    :goto_2
    if-eqz p1, :cond_e

    .line 120
    .line 121
    invoke-static {p1, v0}, Lg1/h;->f(Lg1/n;I)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    instance-of v4, v0, Ljava/util/List;

    .line 126
    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    move-object v3, v0

    .line 130
    :cond_4
    if-eqz v3, :cond_7

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/lit8 v0, v0, -0x1

    .line 137
    .line 138
    if-ltz v0, :cond_7

    .line 139
    .line 140
    :goto_3
    add-int/lit8 v4, v0, -0x1

    .line 141
    .line 142
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ld1/a;

    .line 147
    .line 148
    check-cast v0, Ld1/b;

    .line 149
    .line 150
    iget-object v0, v0, Ld1/b;->D:Li7/c;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-interface {v0, v5}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    :goto_4
    const/4 v1, 0x1

    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_5
    if-gez v4, :cond_6

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    move v0, v4

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    :goto_5
    check-cast p1, Ld1/b;

    .line 175
    .line 176
    iget-object v0, p1, Ld1/b;->D:Li7/c;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-interface {v0, v5}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    iget-object p1, p1, Ld1/b;->C:Li7/c;

    .line 194
    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    invoke-interface {p1, v5}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_9

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    if-eqz v3, :cond_e

    .line 211
    .line 212
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    const/4 v0, 0x0

    .line 217
    :goto_6
    if-ge v0, p1, :cond_e

    .line 218
    .line 219
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ld1/a;

    .line 224
    .line 225
    check-cast v4, Ld1/b;

    .line 226
    .line 227
    iget-object v4, v4, Ld1/b;->C:Li7/c;

    .line 228
    .line 229
    if-eqz v4, :cond_a

    .line 230
    .line 231
    invoke-interface {v4, v5}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_a

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Landroid/view/MotionEvent;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_d

    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_c

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroid/view/MotionEvent;)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    and-int/2addr p1, v2

    .line 265
    if-eqz p1, :cond_e

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_d
    :goto_7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    :cond_e
    :goto_8
    return v1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "event"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Z

    .line 11
    .line 12
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Landroidx/activity/b;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/activity/b;->run()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v2, :cond_13

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_1
    const/16 v2, 0x1002

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v5, 0x1

    .line 44
    const/16 v6, 0xa

    .line 45
    .line 46
    const/4 v7, 0x7

    .line 47
    if-eqz v2, :cond_d

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v2, v5, :cond_d

    .line 54
    .line 55
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/platform/h0;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Landroidx/compose/ui/platform/h0;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v3, 0x0

    .line 77
    :goto_0
    if-nez v3, :cond_3

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/16 v8, 0x100

    .line 86
    .line 87
    const/16 v9, 0xc

    .line 88
    .line 89
    const/16 v10, 0x80

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    iget-object v12, v2, Landroidx/compose/ui/platform/h0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 93
    .line 94
    const/high16 v13, -0x80000000

    .line 95
    .line 96
    if-eq v3, v7, :cond_8

    .line 97
    .line 98
    const/16 v7, 0x9

    .line 99
    .line 100
    if-eq v3, v7, :cond_8

    .line 101
    .line 102
    if-eq v3, v6, :cond_4

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_4
    iget v3, v2, Landroidx/compose/ui/platform/h0;->e:I

    .line 107
    .line 108
    if-eq v3, v13, :cond_7

    .line 109
    .line 110
    if-ne v3, v13, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iput v13, v2, Landroidx/compose/ui/platform/h0;->e:I

    .line 114
    .line 115
    invoke-static {v2, v13, v10, v11, v9}, Landroidx/compose/ui/platform/h0;->A(Landroidx/compose/ui/platform/h0;IILjava/lang/Integer;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3, v8, v11, v9}, Landroidx/compose/ui/platform/h0;->A(Landroidx/compose/ui/platform/h0;IILjava/lang/Integer;I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_1
    const/4 v4, 0x1

    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/x0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_2
    move v4, v1

    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-static {v12}, Lg1/h1;->a(Lg1/j1;)V

    .line 144
    .line 145
    .line 146
    new-instance v7, Lg1/s;

    .line 147
    .line 148
    invoke-direct {v7}, Lg1/s;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lg1/i0;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-static {v3, v6}, Ls7/z;->f(FF)J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    const/16 v20, 0x1

    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v3, v14, Lg1/i0;->P:Lg1/x0;

    .line 165
    .line 166
    iget-object v14, v3, Lg1/x0;->c:Lg1/c1;

    .line 167
    .line 168
    invoke-virtual {v14, v5, v6}, Lg1/c1;->i0(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v16

    .line 172
    iget-object v14, v3, Lg1/x0;->c:Lg1/c1;

    .line 173
    .line 174
    sget-object v15, Lg1/c1;->U:Landroidx/fragment/app/n0;

    .line 175
    .line 176
    const/16 v19, 0x1

    .line 177
    .line 178
    move-object/from16 v18, v7

    .line 179
    .line 180
    invoke-virtual/range {v14 .. v20}, Lg1/c1;->n0(Lg1/z0;JLg1/s;ZZ)V

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, Lz6/o;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lg1/q1;

    .line 188
    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    invoke-static {v3}, Lg1/h;->q(Lg1/n;)Lg1/i0;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    invoke-static {v3}, Ls4/h;->J(Lg1/i0;)Lg1/q1;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    goto :goto_3

    .line 202
    :cond_9
    move-object v3, v11

    .line 203
    :goto_3
    if-eqz v3, :cond_b

    .line 204
    .line 205
    new-instance v5, Li1/k;

    .line 206
    .line 207
    invoke-static {v3}, Lg1/h;->q(Lg1/n;)Lg1/i0;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-direct {v5, v3, v4, v6}, Li1/k;-><init>(Lg1/q1;ZLg1/i0;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Li1/k;->b()Lg1/c1;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-eqz v4, :cond_a

    .line 219
    .line 220
    invoke-virtual {v4}, Lg1/c1;->q0()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_b

    .line 225
    .line 226
    :cond_a
    sget-object v4, Li1/n;->m:Li1/q;

    .line 227
    .line 228
    iget-object v5, v5, Li1/k;->f:Li1/f;

    .line 229
    .line 230
    invoke-virtual {v5, v4}, Li1/f;->b(Li1/q;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-nez v4, :cond_b

    .line 235
    .line 236
    invoke-static {v3}, Lg1/h;->q(Lg1/n;)Lg1/i0;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/x0;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v4}, Landroidx/compose/ui/platform/x0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v4}, La2/a;->v(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget v3, v3, Lg1/i0;->t:I

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/h0;->x(I)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    goto :goto_4

    .line 262
    :cond_b
    const/high16 v3, -0x80000000

    .line 263
    .line 264
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/x0;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iget v4, v2, Landroidx/compose/ui/platform/h0;->e:I

    .line 273
    .line 274
    if-ne v4, v3, :cond_c

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_c
    iput v3, v2, Landroidx/compose/ui/platform/h0;->e:I

    .line 278
    .line 279
    invoke-static {v2, v3, v10, v11, v9}, Landroidx/compose/ui/platform/h0;->A(Landroidx/compose/ui/platform/h0;IILjava/lang/Integer;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v4, v8, v11, v9}, Landroidx/compose/ui/platform/h0;->A(Landroidx/compose/ui/platform/h0;IILjava/lang/Integer;I)V

    .line 283
    .line 284
    .line 285
    :goto_5
    if-ne v3, v13, :cond_6

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :goto_6
    return v4

    .line 290
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eq v2, v7, :cond_11

    .line 295
    .line 296
    if-eq v2, v6, :cond_e

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_e
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroid/view/MotionEvent;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_12

    .line 304
    .line 305
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    const/4 v5, 0x3

    .line 310
    if-eq v2, v5, :cond_10

    .line 311
    .line 312
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Landroid/view/MotionEvent;

    .line 313
    .line 314
    if-eqz v2, :cond_f

    .line 315
    .line 316
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 317
    .line 318
    .line 319
    :cond_f
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Landroid/view/MotionEvent;

    .line 324
    .line 325
    const/4 v1, 0x1

    .line 326
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Z

    .line 327
    .line 328
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 329
    .line 330
    .line 331
    return v4

    .line 332
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_12

    .line 337
    .line 338
    return v4

    .line 339
    :cond_11
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Landroid/view/MotionEvent;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_12

    .line 344
    .line 345
    return v4

    .line 346
    :cond_12
    :goto_7
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroid/view/MotionEvent;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const/4 v2, 0x1

    .line 351
    and-int/2addr v1, v2

    .line 352
    if-eqz v1, :cond_13

    .line 353
    .line 354
    const/4 v4, 0x1

    .line 355
    :cond_13
    :goto_8
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Landroidx/compose/ui/platform/q2;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lb1/x;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lb1/x;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Landroidx/compose/ui/platform/q2;->b:Lc0/m1;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lq0/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lq0/g;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lq0/g;->a:Lq0/q;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->f(Lq0/q;)Lq0/q;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_f

    .line 47
    .line 48
    iget-object v1, v0, Ln0/n;->s:Ln0/n;

    .line 49
    .line 50
    iget-boolean v2, v1, Ln0/n;->B:Z

    .line 51
    .line 52
    const-string v3, "Check failed."

    .line 53
    .line 54
    if-eqz v2, :cond_e

    .line 55
    .line 56
    iget v2, v1, Ln0/n;->u:I

    .line 57
    .line 58
    and-int/lit16 v2, v2, 0x2400

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    iget-object v1, v1, Ln0/n;->w:Ln0/n;

    .line 64
    .line 65
    move-object v2, v4

    .line 66
    :goto_0
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget v5, v1, Ln0/n;->t:I

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0x2400

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    and-int/lit16 v5, v5, 0x400

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    :cond_0
    :goto_1
    check-cast v2, Lz0/d;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_1
    instance-of v2, v1, Lz0/d;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    move-object v2, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    :goto_2
    iget-object v1, v1, Ln0/n;->w:Ln0/n;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move-object v2, v4

    .line 101
    goto :goto_1

    .line 102
    :goto_3
    const/16 v1, 0x2000

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    invoke-static {v0, v1}, Lg1/h;->n(Lg1/n;I)Ln0/n;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    instance-of v2, v0, Lz0/d;

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    move-object v0, v4

    .line 115
    :cond_5
    move-object v2, v0

    .line 116
    check-cast v2, Lz0/d;

    .line 117
    .line 118
    :cond_6
    const/4 v0, 0x0

    .line 119
    if-eqz v2, :cond_11

    .line 120
    .line 121
    invoke-static {v2, v1}, Lg1/h;->f(Lg1/n;I)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    instance-of v3, v1, Ljava/util/List;

    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    move-object v4, v1

    .line 130
    :cond_7
    const/4 v1, 0x1

    .line 131
    if-eqz v4, :cond_a

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    add-int/lit8 v3, v3, -0x1

    .line 138
    .line 139
    if-ltz v3, :cond_a

    .line 140
    .line 141
    :goto_4
    add-int/lit8 v5, v3, -0x1

    .line 142
    .line 143
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lz0/d;

    .line 148
    .line 149
    check-cast v3, Lz0/c;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v3, v3, Lz0/c;->D:Li7/c;

    .line 155
    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    new-instance v6, Lz0/b;

    .line 159
    .line 160
    invoke-direct {v6, p1}, Lz0/b;-><init>(Landroid/view/KeyEvent;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v6}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    :goto_5
    const/4 v0, 0x1

    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_8
    if-gez v5, :cond_9

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    move v3, v5

    .line 182
    goto :goto_4

    .line 183
    :cond_a
    :goto_6
    check-cast v2, Lz0/c;

    .line 184
    .line 185
    iget-object v3, v2, Lz0/c;->D:Li7/c;

    .line 186
    .line 187
    if-eqz v3, :cond_b

    .line 188
    .line 189
    new-instance v5, Lz0/b;

    .line 190
    .line 191
    invoke-direct {v5, p1}, Lz0/b;-><init>(Landroid/view/KeyEvent;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v3, v5}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_b

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_b
    iget-object v2, v2, Lz0/c;->C:Li7/c;

    .line 208
    .line 209
    if-eqz v2, :cond_c

    .line 210
    .line 211
    new-instance v3, Lz0/b;

    .line 212
    .line 213
    invoke-direct {v3, p1}, Lz0/b;-><init>(Landroid/view/KeyEvent;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v3}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_c

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_c
    if-eqz v4, :cond_11

    .line 230
    .line 231
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    const/4 v3, 0x0

    .line 236
    :goto_7
    if-ge v3, v2, :cond_11

    .line 237
    .line 238
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lz0/d;

    .line 243
    .line 244
    check-cast v5, Lz0/c;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v5, v5, Lz0/c;->C:Li7/c;

    .line 250
    .line 251
    if-eqz v5, :cond_d

    .line 252
    .line 253
    new-instance v6, Lz0/b;

    .line 254
    .line 255
    invoke-direct {v6, p1}, Lz0/b;-><init>(Landroid/view/KeyEvent;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v5, v6}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_d

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    const-string v0, "Event can\'t be processed because we do not have an active focus target."

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    :cond_11
    :goto_8
    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, "motionEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:Landroidx/activity/b;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Landroid/view/MotionEvent;

    .line 17
    .line 18
    invoke-static {v2}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eq v2, v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/activity/b;->run()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x2

    .line 72
    if-ne v0, v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->l(Landroid/view/MotionEvent;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    and-int/lit8 v0, p1, 0x2

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 95
    .line 96
    .line 97
    :cond_5
    and-int/2addr p1, v2

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    :cond_6
    :goto_2
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const-class v1, Landroid/view/View;

    const-string v2, "findViewByAccessibilityIdTraversal"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/View;

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Landroidx/compose/ui/platform/l;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/l;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/platform/l;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/x0;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Landroidx/compose/ui/platform/x0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/x0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/x0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Landroidx/compose/ui/platform/x0;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Landroidx/compose/ui/platform/x0;

    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getAutofill()Lo0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Lo0/a;

    return-object v0
.end method

.method public getAutofillTree()Lo0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Lo0/h;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/b1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/m;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/platform/m;

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Li7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Li7/c;

    return-object v0
.end method

.method public getDensity()Lw1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Lw1/c;

    return-object v0
.end method

.method public getFocusOwner()Lq0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Lq0/g;

    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lq0/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lq0/g;

    .line 11
    .line 12
    iget-object v0, v0, Lq0/g;->a:Lq0/q;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->f(Lq0/q;)Lq0/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/ui/focus/a;->j(Lq0/q;)Lr0/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v1, v0, Lr0/d;->a:F

    .line 30
    .line 31
    invoke-static {v1}, Li8/d;->X(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    iget v1, v0, Lr0/d;->b:F

    .line 38
    .line 39
    invoke-static {v1}, Li8/d;->X(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget v1, v0, Lr0/d;->c:F

    .line 46
    .line 47
    invoke-static {v1}, Li8/d;->X(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget v0, v0, Lr0/d;->d:F

    .line 54
    .line 55
    invoke-static {v0}, Li8/d;->X(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    sget-object v1, Ly6/l;->a:Ly6/l;

    .line 62
    .line 63
    :cond_1
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public getFontFamilyResolver()Lp1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Lc0/m1;

    invoke-virtual {v0}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/d;

    return-object v0
.end method

.method public getFontLoader()Lp1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Landroidx/compose/ui/platform/n1;

    return-object v0
.end method

.method public getHapticFeedBack()Lx0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s0:Lj6/d;

    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Lg1/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/t0;->b:Lc0/e1;

    .line 4
    .line 5
    iget-object v0, v0, Lc0/e1;->e:Ljava/util/Collection;

    .line 6
    .line 7
    check-cast v0, Lg1/r1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public getInputModeManager()Ly0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Ly0/c;

    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:J

    return-wide v0
.end method

.method public getLayoutDirection()Lw1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Lc0/m1;

    invoke-virtual {v0}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/i;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Lg1/t0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lg1/t0;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lg1/t0;->f:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "measureIteration should be only used during the measure/layout pass"

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public getModifierLocalManager()Lf1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u0:Lf1/e;

    return-object v0
.end method

.method public bridge synthetic getPlatformTextInputPluginRegistry()Lq1/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlatformTextInputPluginRegistry()Lq1/q;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformTextInputPluginRegistry()Lq1/q;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lq1/q;

    return-object v0
.end method

.method public getPointerIconService()Lb1/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:Landroidx/compose/ui/platform/u;

    return-object v0
.end method

.method public getRoot()Lg1/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lg1/i0;

    return-object v0
.end method

.method public getRootForTest()Lg1/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public getSemanticsOwner()Li1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Li1/l;

    return-object v0
.end method

.method public getSharedDrawScope()Lg1/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Lg1/k0;

    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Z

    return v0
.end method

.method public getSnapshotObserver()Lg1/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Lg1/l1;

    return-object v0
.end method

.method public getTextInputForTests()Lq1/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlatformTextInputPluginRegistry()Lq1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lq1/q;->b:Ll0/v;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ll0/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lq1/p;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lq1/p;->a:Lq1/l;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Text input service wrapper not set up! Did you use ComposeTestRule?"

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public getTextInputService()Lq1/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Lq1/a0;

    return-object v0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/e2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Landroidx/compose/ui/platform/n1;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/h2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Landroidx/compose/ui/platform/w0;

    return-object v0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/r;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Lc0/m1;

    invoke-virtual {v0}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/r;

    return-object v0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/p2;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Landroidx/compose/ui/platform/q2;

    return-object v0
.end method

.method public final h(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Landroidx/lifecycle/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:[F

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:Landroidx/activity/f;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iput-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:J

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Landroidx/compose/ui/platform/y0;

    .line 16
    .line 17
    invoke-interface {v2, p0, v0}, Landroidx/compose/ui/platform/y0;->a(Landroid/view/View;[F)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:[F

    .line 21
    .line 22
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/j1;->p([F[F)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v3}, Ls7/z;->f(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v0, v2, v3}, Ls0/z;->d([FJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v2, v3}, Lr0/c;->c(J)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-float/2addr v0, v4

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v2, v3}, Lr0/c;->d(J)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-float/2addr v4, v2

    .line 59
    invoke-static {v0, v4}, Ls7/z;->f(FF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iput-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:J

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Z

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->s(Z)V

    .line 69
    .line 70
    .line 71
    const-string v2, "AndroidOwner:onTouch"

    .line 72
    .line 73
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Landroid/view/MotionEvent;

    .line 81
    .line 82
    const/4 v10, 0x3

    .line 83
    if-eqz v9, :cond_0

    .line 84
    .line 85
    invoke-virtual {v9, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ne v3, v10, :cond_0

    .line 90
    .line 91
    const/4 v11, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v11, 0x0

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :goto_0
    if-eqz v9, :cond_4

    .line 99
    .line 100
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getSource()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ne v3, v4, :cond_1

    .line 109
    .line 110
    invoke-virtual {v9, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eq v3, v4, :cond_4

    .line 119
    .line 120
    :cond_1
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getButtonState()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    const/4 v4, 0x2

    .line 134
    if-eq v3, v4, :cond_3

    .line 135
    .line 136
    const/4 v4, 0x6

    .line 137
    if-eq v3, v4, :cond_3

    .line 138
    .line 139
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const/16 v4, 0xa

    .line 144
    .line 145
    if-eq v3, v4, :cond_4

    .line 146
    .line 147
    if-eqz v11, :cond_4

    .line 148
    .line 149
    const/16 v5, 0xa

    .line 150
    .line 151
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getEventTime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    const/4 v8, 0x1

    .line 156
    move-object v3, p0

    .line 157
    move-object v4, v9

    .line 158
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Landroid/view/MotionEvent;IJZ)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    :goto_1
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:La0/a0;

    .line 163
    .line 164
    invoke-virtual {v3}, La0/a0;->e()V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-ne v3, v10, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    const/4 v0, 0x0

    .line 175
    :goto_3
    if-nez v11, :cond_6

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    if-eq v2, v10, :cond_6

    .line 180
    .line 181
    const/16 v0, 0x9

    .line 182
    .line 183
    if-eq v2, v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroid/view/MotionEvent;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    const/16 v4, 0x9

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    const/4 v7, 0x1

    .line 198
    move-object v2, p0

    .line 199
    move-object v3, p1

    .line 200
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Landroid/view/MotionEvent;IJZ)V

    .line 201
    .line 202
    .line 203
    :cond_6
    if-eqz v9, :cond_7

    .line 204
    .line 205
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Landroid/view/MotionEvent;

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Landroid/view/MotionEvent;)I

    .line 215
    .line 216
    .line 217
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 219
    .line 220
    .line 221
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 222
    .line 223
    const/16 v2, 0x18

    .line 224
    .line 225
    if-lt v0, v2, :cond_8

    .line 226
    .line 227
    sget-object v0, Landroidx/compose/ui/platform/k0;->a:Landroidx/compose/ui/platform/k0;

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-virtual {v0, p0, v2}, Landroidx/compose/ui/platform/k0;->a(Landroid/view/View;Lb1/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :catchall_1
    move-exception p1

    .line 235
    goto :goto_6

    .line 236
    :cond_8
    :goto_4
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Z

    .line 237
    .line 238
    return p1

    .line 239
    :goto_5
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 240
    .line 241
    .line 242
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 243
    :goto_6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Z

    .line 244
    .line 245
    throw p1
.end method

.method public final n(Lg1/i0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Lg1/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lg1/t0;->n(Lg1/i0;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lg1/i0;->m()Ld0/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p1, Ld0/h;->u:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Ld0/h;->s:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    aget-object v2, p1, v1

    .line 18
    .line 19
    check-cast v2, Lg1/i0;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Lg1/i0;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lg1/i0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Lg1/i0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lg1/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Lg1/i0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lg1/l1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lg1/l1;->a:Ll0/z;

    .line 23
    .line 24
    iget-object v1, v0, Ll0/z;->d:Ls/t;

    .line 25
    .line 26
    const-string v2, "observer"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Ll0/o;->a:Lg4/b;

    .line 32
    .line 33
    sget-object v2, Ll0/n;->u:Ll0/n;

    .line 34
    .line 35
    invoke-static {v2}, Ll0/o;->f(Li7/c;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v2, Ll0/o;->b:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    sget-object v3, Ll0/o;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    new-instance v2, Ll0/h;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, v1, v3}, Ll0/h;-><init>(Lj7/i;I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v0, Ll0/z;->g:Ll0/h;

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Lo0/a;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sget-object v1, Lo0/g;->a:Lo0/g;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lo0/g;->a(Lo0/a;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    sget-object v0, Landroidx/lifecycle/n0;->u:Landroidx/lifecycle/n0;

    .line 71
    .line 72
    invoke-static {p0, v0}, Lq7/j;->y(Ljava/lang/Object;Li7/c;)Lq7/g;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Landroidx/lifecycle/n0;->v:Landroidx/lifecycle/n0;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lq7/i;->A(Lq7/g;Li7/c;)Lq7/f;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lq7/i;->z(Lq7/f;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroidx/lifecycle/v;

    .line 87
    .line 88
    sget-object v1, Lt3/f;->t:Lt3/f;

    .line 89
    .line 90
    invoke-static {p0, v1}, Lq7/j;->y(Ljava/lang/Object;Li7/c;)Lq7/g;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, Lt3/f;->u:Lt3/f;

    .line 95
    .line 96
    invoke-static {v1, v2}, Lq7/i;->A(Lq7/g;Li7/c;)Lq7/f;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lq7/i;->z(Lq7/f;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lt3/e;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/r;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-object v3, v2, Landroidx/compose/ui/platform/r;->a:Landroidx/lifecycle/v;

    .line 117
    .line 118
    if-ne v0, v3, :cond_1

    .line 119
    .line 120
    if-eq v1, v3, :cond_4

    .line 121
    .line 122
    :cond_1
    if-eqz v0, :cond_7

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    iget-object v2, v2, Landroidx/compose/ui/platform/r;->a:Landroidx/lifecycle/v;

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    invoke-interface {v2}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    invoke-virtual {v2, p0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/u;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/u;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Landroidx/compose/ui/platform/r;

    .line 149
    .line 150
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/r;-><init>(Landroidx/lifecycle/v;Lt3/e;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->setViewTreeOwners(Landroidx/compose/ui/platform/r;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Li7/c;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-interface {v0, v2}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_3
    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Li7/c;

    .line 165
    .line 166
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t0:Ly0/c;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    goto :goto_0

    .line 176
    :cond_5
    const/4 v1, 0x2

    .line 177
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v2, Ly0/a;

    .line 181
    .line 182
    invoke-direct {v2, v1}, Ly0/a;-><init>(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Ly0/c;->a:Lc0/m1;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/r;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, Landroidx/compose/ui/platform/r;->a:Landroidx/lifecycle/v;

    .line 198
    .line 199
    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/u;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Landroidx/compose/ui/platform/o;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Landroidx/compose/ui/platform/p;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Landroidx/compose/ui/platform/q;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 245
    .line 246
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    monitor-exit v2

    .line 252
    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlatformTextInputPluginRegistry()Lq1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lq1/q;->b:Ll0/v;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ll0/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lq1/p;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lq1/p;->a:Lq1/l;

    .line 17
    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "context"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ls4/h;->a(Landroid/content/Context;)Lw1/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Lw1/c;

    .line 23
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v3, 0x1f

    .line 28
    .line 29
    if-lt v0, v3, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/compose/ui/platform/n;->a(Landroid/content/res/Configuration;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    iget v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:I

    .line 38
    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    if-lt v0, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/compose/ui/platform/n;->a(Landroid/content/res/Configuration;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_1
    iput v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q0:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, La6/b;->l(Landroid/content/Context;)Lp1/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(Lp1/d;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Li7/c;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "outAttrs"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPlatformTextInputPluginRegistry()Lq1/q;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lq1/q;->b:Ll0/v;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Ll0/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lq1/p;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, Lq1/p;->a:Lq1/l;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    if-eqz v1, :cond_1c

    .line 28
    .line 29
    check-cast v1, Lq1/a;

    .line 30
    .line 31
    iget-object v1, v1, Lq1/a;->b:Lq1/c0;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lq1/c0;->e:Lq1/i;

    .line 37
    .line 38
    const-string v3, "imeOptions"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lq1/c0;->d:Lq1/y;

    .line 44
    .line 45
    const-string v4, "textFieldValue"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v4, v2, Lq1/i;->e:I

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-static {v4, v5}, Lq1/h;->a(II)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x4

    .line 59
    const/4 v9, 0x7

    .line 60
    const/4 v10, 0x5

    .line 61
    const/4 v11, 0x6

    .line 62
    const/4 v12, 0x3

    .line 63
    const/4 v13, 0x2

    .line 64
    iget-boolean v14, v2, Lq1/i;->a:Z

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    if-eqz v14, :cond_1

    .line 69
    .line 70
    :goto_1
    const/4 v6, 0x6

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/4 v6, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-static {v4, v7}, Lq1/h;->a(II)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-static {v4, v13}, Lq1/h;->a(II)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    const/4 v6, 0x2

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {v4, v11}, Lq1/h;->a(II)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    const/4 v6, 0x5

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-static {v4, v10}, Lq1/h;->a(II)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    const/4 v6, 0x7

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-static {v4, v12}, Lq1/h;->a(II)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    const/4 v6, 0x3

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    invoke-static {v4, v8}, Lq1/h;->a(II)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_8

    .line 119
    .line 120
    const/4 v6, 0x4

    .line 121
    goto :goto_2

    .line 122
    :cond_8
    invoke-static {v4, v9}, Lq1/h;->a(II)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_1b

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_2
    iput v6, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 130
    .line 131
    iget v6, v2, Lq1/i;->d:I

    .line 132
    .line 133
    invoke-static {v6, v5}, Ls4/h;->x(II)Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-eqz v15, :cond_9

    .line 138
    .line 139
    iput v5, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_9
    invoke-static {v6, v13}, Ls4/h;->x(II)Z

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    if-eqz v15, :cond_a

    .line 147
    .line 148
    iput v5, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 149
    .line 150
    iget v6, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 151
    .line 152
    const/high16 v8, -0x80000000

    .line 153
    .line 154
    or-int/2addr v6, v8

    .line 155
    iput v6, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    invoke-static {v6, v12}, Ls4/h;->x(II)Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_b

    .line 163
    .line 164
    iput v13, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_b
    invoke-static {v6, v8}, Ls4/h;->x(II)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_c

    .line 172
    .line 173
    iput v12, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_c
    invoke-static {v6, v10}, Ls4/h;->x(II)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_d

    .line 181
    .line 182
    const/16 v6, 0x11

    .line 183
    .line 184
    :goto_3
    iput v6, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_d
    invoke-static {v6, v11}, Ls4/h;->x(II)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_e

    .line 192
    .line 193
    const/16 v6, 0x21

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_e
    invoke-static {v6, v9}, Ls4/h;->x(II)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_f

    .line 201
    .line 202
    const/16 v6, 0x81

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_f
    const/16 v8, 0x8

    .line 206
    .line 207
    invoke-static {v6, v8}, Ls4/h;->x(II)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_10

    .line 212
    .line 213
    const/16 v6, 0x12

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_10
    const/16 v8, 0x9

    .line 217
    .line 218
    invoke-static {v6, v8}, Ls4/h;->x(II)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_1a

    .line 223
    .line 224
    const/16 v6, 0x2002

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :goto_4
    if-nez v14, :cond_11

    .line 228
    .line 229
    iget v6, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 230
    .line 231
    and-int/lit8 v8, v6, 0x1

    .line 232
    .line 233
    if-ne v8, v5, :cond_11

    .line 234
    .line 235
    const/high16 v8, 0x20000

    .line 236
    .line 237
    or-int/2addr v6, v8

    .line 238
    iput v6, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 239
    .line 240
    invoke-static {v4, v5}, Lq1/h;->a(II)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_11

    .line 245
    .line 246
    iget v4, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 247
    .line 248
    const/high16 v6, 0x40000000    # 2.0f

    .line 249
    .line 250
    or-int/2addr v4, v6

    .line 251
    iput v4, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 252
    .line 253
    :cond_11
    iget v4, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 254
    .line 255
    and-int/2addr v4, v5

    .line 256
    if-ne v4, v5, :cond_12

    .line 257
    .line 258
    const/4 v7, 0x1

    .line 259
    :cond_12
    iget-boolean v4, v2, Lq1/i;->c:Z

    .line 260
    .line 261
    if-eqz v7, :cond_16

    .line 262
    .line 263
    iget v2, v2, Lq1/i;->b:I

    .line 264
    .line 265
    invoke-static {v2, v5}, Lq4/a;->N(II)Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_13

    .line 270
    .line 271
    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 272
    .line 273
    or-int/lit16 v2, v2, 0x1000

    .line 274
    .line 275
    :goto_5
    iput v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_13
    invoke-static {v2, v13}, Lq4/a;->N(II)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_14

    .line 283
    .line 284
    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 285
    .line 286
    or-int/lit16 v2, v2, 0x2000

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_14
    invoke-static {v2, v12}, Lq4/a;->N(II)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_15

    .line 294
    .line 295
    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 296
    .line 297
    or-int/lit16 v2, v2, 0x4000

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_15
    :goto_6
    if-eqz v4, :cond_16

    .line 301
    .line 302
    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 303
    .line 304
    const v6, 0x8000

    .line 305
    .line 306
    .line 307
    or-int/2addr v2, v6

    .line 308
    iput v2, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 309
    .line 310
    :cond_16
    sget v2, Lk1/y;->c:I

    .line 311
    .line 312
    const/16 v2, 0x20

    .line 313
    .line 314
    iget-wide v6, v3, Lq1/y;->b:J

    .line 315
    .line 316
    shr-long v8, v6, v2

    .line 317
    .line 318
    long-to-int v2, v8

    .line 319
    iput v2, v0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 320
    .line 321
    const-wide v8, 0xffffffffL

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    and-long/2addr v6, v8

    .line 327
    long-to-int v2, v6

    .line 328
    iput v2, v0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 329
    .line 330
    iget-object v2, v3, Lq1/y;->a:Lk1/c;

    .line 331
    .line 332
    iget-object v2, v2, Lk1/c;->s:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v0, v2}, Lu2/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    iget v2, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 338
    .line 339
    const/high16 v6, 0x2000000

    .line 340
    .line 341
    or-int/2addr v2, v6

    .line 342
    iput v2, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 343
    .line 344
    invoke-static {}, Landroidx/emoji2/text/l;->c()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_17

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_17
    invoke-static {}, Landroidx/emoji2/text/l;->a()Landroidx/emoji2/text/l;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2}, Landroidx/emoji2/text/l;->b()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-ne v6, v5, :cond_19

    .line 360
    .line 361
    iget-object v5, v0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 362
    .line 363
    if-nez v5, :cond_18

    .line 364
    .line 365
    new-instance v5, Landroid/os/Bundle;

    .line 366
    .line 367
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-object v5, v0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 371
    .line 372
    :cond_18
    iget-object v2, v2, Landroidx/emoji2/text/l;->e:Landroidx/emoji2/text/g;

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Landroidx/emoji2/text/g;->C(Landroid/view/inputmethod/EditorInfo;)V

    .line 375
    .line 376
    .line 377
    :cond_19
    :goto_7
    new-instance v0, Lq1/b0;

    .line 378
    .line 379
    invoke-direct {v0, v1}, Lq1/b0;-><init>(Lq1/c0;)V

    .line 380
    .line 381
    .line 382
    new-instance v2, Lq1/s;

    .line 383
    .line 384
    invoke-direct {v2, v3, v0, v4}, Lq1/s;-><init>(Lq1/y;Lq1/b0;Z)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v1, Lq1/c0;->f:Ljava/util/ArrayList;

    .line 388
    .line 389
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 390
    .line 391
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    const-string v1, "Invalid Keyboard Type"

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    const-string v1, "invalid ImeAction"

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_1c
    :goto_8
    return-object v2
.end method

.method public final onDetachedFromWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lg1/l1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lg1/l1;->a:Ll0/z;

    .line 9
    .line 10
    iget-object v1, v1, Ll0/z;->g:Ll0/h;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ll0/h;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lg1/l1;->a:Ll0/z;

    .line 18
    .line 19
    iget-object v1, v0, Ll0/z;->f:Ld0/h;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v0, v0, Ll0/z;->f:Ld0/h;

    .line 23
    .line 24
    iget v2, v0, Ld0/h;->u:I

    .line 25
    .line 26
    if-lez v2, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Ld0/h;->s:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :cond_1
    aget-object v5, v0, v4

    .line 33
    .line 34
    check-cast v5, Ll0/y;

    .line 35
    .line 36
    iget-object v6, v5, Ll0/y;->e:Ld0/d;

    .line 37
    .line 38
    invoke-virtual {v6}, Ld0/d;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v6, v5, Ll0/y;->f:Ld0/b;

    .line 42
    .line 43
    iput v3, v6, Ld0/b;->a:I

    .line 44
    .line 45
    iget-object v7, v6, Ld0/b;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v7}, Lz6/k;->H([Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v6, Ld0/b;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v6}, Lz6/k;->H([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v6, v5, Ll0/y;->k:Ld0/d;

    .line 60
    .line 61
    invoke-virtual {v6}, Ld0/d;->b()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v5, Ll0/y;->l:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    if-lt v4, v2, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    monitor-exit v1

    .line 77
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/r;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v0, Landroidx/compose/ui/platform/r;->a:Landroidx/lifecycle/v;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/u;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Lo0/a;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    sget-object v1, Lo0/g;->a:Lo0/g;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lo0/g;->b(Lo0/a;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Landroidx/compose/ui/platform/o;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Landroidx/compose/ui/platform/p;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Landroidx/compose/ui/platform/q;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_1
    monitor-exit v1

    .line 140
    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string p3, "Owner FocusChanged("

    .line 7
    .line 8
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p3, 0x29

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "Compose Focus"

    .line 24
    .line 25
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lq0/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lq0/g;

    .line 35
    .line 36
    iget-object p1, p1, Lq0/g;->a:Lq0/q;

    .line 37
    .line 38
    iget-object p2, p1, Lq0/q;->C:Lq0/p;

    .line 39
    .line 40
    sget-object p3, Lq0/p;->v:Lq0/p;

    .line 41
    .line 42
    if-ne p2, p3, :cond_1

    .line 43
    .line 44
    sget-object p2, Lq0/p;->s:Lq0/p;

    .line 45
    .line 46
    iput-object p2, p1, Lq0/q;->C:Lq0/p;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lq0/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lq0/g;

    .line 54
    .line 55
    iget-object p1, p1, Lq0/g;->a:Lq0/q;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-static {p1, p2, p2}, Landroidx/compose/ui/focus/a;->d(Lq0/q;ZZ)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Lr/j0;

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Lg1/t0;

    invoke-virtual {v0, p1}, Lg1/t0;->f(Lr/j0;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lw1/a;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->G()V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Landroidx/compose/ui/platform/x0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/x0;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Lg1/t0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lg1/i0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Lg1/i0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->g(I)Ly6/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p1, Ly6/e;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object p1, p1, Ly6/e;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->g(I)Ly6/e;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v2, p2, Ly6/e;->s:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object p2, p2, Ly6/e;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {v1, p1, v2, p2}, La6/b;->a(IIII)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lw1/a;

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    new-instance v1, Lw1/a;

    .line 74
    .line 75
    invoke-direct {v1, p1, p2}, Lw1/a;-><init>(J)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lw1/a;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-wide v1, v1, Lw1/a;->a:J

    .line 85
    .line 86
    invoke-static {v1, v2, p1, p2}, Lw1/a;->b(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Z

    .line 94
    .line 95
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2}, Lg1/t0;->o(J)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lg1/t0;->g()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lg1/i0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Lg1/i0;->Q:Lg1/p0;

    .line 106
    .line 107
    iget-object p1, p1, Lg1/p0;->k:Lg1/o0;

    .line 108
    .line 109
    iget p1, p1, Le1/i0;->s:I

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lg1/i0;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget-object p2, p2, Lg1/i0;->Q:Lg1/p0;

    .line 116
    .line 117
    iget-object p2, p2, Lg1/p0;->k:Lg1/o0;

    .line 118
    .line 119
    iget p2, p2, Le1/i0;->t:I

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Landroidx/compose/ui/platform/x0;

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/x0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lg1/i0;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object p2, p2, Lg1/i0;->Q:Lg1/p0;

    .line 137
    .line 138
    iget-object p2, p2, Lg1/p0;->k:Lg1/o0;

    .line 139
    .line 140
    iget p2, p2, Le1/i0;->s:I

    .line 141
    .line 142
    const/high16 v0, 0x40000000    # 2.0f

    .line 143
    .line 144
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lg1/i0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v1, v1, Lg1/i0;->Q:Lg1/p0;

    .line 153
    .line 154
    iget-object v1, v1, Lg1/p0;->k:Lg1/o0;

    .line 155
    .line 156
    iget v1, v1, Le1/i0;->t:I

    .line 157
    .line 158
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 8

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Lo0/a;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    sget-object v0, Lo0/d;->a:Lo0/d;

    .line 14
    .line 15
    iget-object v1, p2, Lo0/a;->b:Lo0/h;

    .line 16
    .line 17
    iget-object v2, v1, Lo0/h;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, p1, v2}, Lo0/d;->a(Landroid/view/ViewStructure;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v1, v1, Lo0/h;->a:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, La2/a;->v(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, v2}, Lo0/d;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v6, :cond_0

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v7, Lo0/f;->a:Lo0/f;

    .line 76
    .line 77
    invoke-virtual {v7, p1}, Lo0/f;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v6, p1, v4}, Lo0/f;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p2, Lo0/a;->a:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 p1, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v1, v6

    .line 100
    move v2, v4

    .line 101
    move-object v4, p1

    .line 102
    invoke-virtual/range {v0 .. v5}, Lo0/d;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    invoke-virtual {v7, v6, p1}, Lo0/f;->h(Landroid/view/ViewStructure;I)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    throw p1

    .line 111
    :cond_1
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lw1/i;->s:Lw1/i;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lw1/i;->t:Lw1/i;

    .line 14
    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Lw1/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lq0/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lq0/g;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, Lq0/g;->d:Lw1/i;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Landroidx/compose/ui/platform/q2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/platform/q2;->a:Lc0/m1;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/n1;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lg1/i0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Lg1/i0;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final r(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->z()V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:[F

    invoke-static {v0, p1, p2}, Ls0/z;->d([FJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lr0/c;->c(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:J

    invoke-static {v1, v2}, Lr0/c;->c(J)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p1, p2}, Lr0/c;->d(J)F

    move-result p1

    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:J

    invoke-static {v2, v3}, Lr0/c;->d(J)F

    move-result p2

    add-float/2addr p2, p1

    invoke-static {v1, p2}, Ls7/z;->f(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Lg1/t0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Lr/j0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Lg1/t0;->f(Lr/j0;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Lg1/t0;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final setConfigurationChangeObserver(Li7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Li7/c;

    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Li7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Li7/c;

    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Lg1/g1;Z)V
    .locals 1

    .line 1
    const-string v0, "layer"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Z

    if-nez p2, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Z

    if-nez p2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Ljava/util/ArrayList;

    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lg1/l1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lg1/l1;->a:Ll0/z;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Ll0/z;->f:Ld0/h;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v0, v0, Ll0/z;->f:Ld0/h;

    .line 19
    .line 20
    iget v3, v0, Ld0/h;->u:I

    .line 21
    .line 22
    if-lez v3, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Ld0/h;->s:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :cond_0
    aget-object v5, v0, v4

    .line 28
    .line 29
    check-cast v5, Ll0/y;

    .line 30
    .line 31
    invoke-virtual {v5}, Ll0/y;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    if-lt v4, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit v2

    .line 42
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Z

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit v2

    .line 46
    throw v0

    .line 47
    :cond_2
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Landroidx/compose/ui/platform/x0;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->e(Landroid/view/ViewGroup;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Ld0/h;

    .line 55
    .line 56
    invoke-virtual {v0}, Ld0/h;->k()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Ld0/h;

    .line 63
    .line 64
    iget v0, v0, Ld0/h;->u:I

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_4
    if-ge v2, v0, :cond_5

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Ld0/h;

    .line 70
    .line 71
    iget-object v3, v3, Ld0/h;->s:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v4, v3, v2

    .line 74
    .line 75
    check-cast v4, Li7/a;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    aput-object v5, v3, v2

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-interface {v4}, Li7/a;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:Ld0/h;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Ld0/h;->n(II)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    return-void
.end method

.method public final v(Lg1/i0;)V
    .locals 2

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/platform/h0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Landroidx/compose/ui/platform/h0;->s:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/h0;->s()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/h0;->t(Lg1/i0;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final w(Lg1/i0;ZZ)V
    .locals 1

    .line 1
    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Lg1/t0;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, p3}, Lg1/t0;->l(Lg1/i0;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->C(Lg1/i0;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1, p3}, Lg1/t0;->n(Lg1/i0;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final x(Lg1/i0;ZZ)V
    .locals 2

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Lg1/t0;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1, p3}, Lg1/t0;->k(Lg1/i0;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->C(Lg1/i0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v1, p1, p3}, Lg1/t0;->m(Lg1/i0;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Landroidx/compose/ui/platform/h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/compose/ui/platform/h0;->s:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/platform/h0;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Landroidx/compose/ui/platform/h0;->C:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Landroidx/compose/ui/platform/h0;->C:Z

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/compose/ui/platform/h0;->j:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/ui/platform/h0;->D:Landroidx/activity/b;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:J

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:Landroidx/compose/ui/platform/y0;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/y0;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/j1;->p([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3, v5}, Ls7/z;->f(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:J

    .line 78
    .line 79
    :cond_1
    return-void
.end method
