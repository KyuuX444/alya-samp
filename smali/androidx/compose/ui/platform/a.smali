.class public abstract Landroidx/compose/ui/platform/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public s:Ljava/lang/ref/WeakReference;

.field public t:Landroid/os/IBinder;

.field public u:Lc0/f0;

.field public v:Lc0/g0;

.field public w:Lv/o;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final setParentContext(Lc0/g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->v:Lc0/g0;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/platform/a;->v:Lc0/g0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, Landroidx/compose/ui/platform/a;->s:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/a;->u:Lc0/f0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lc0/f0;->a()V

    iput-object v0, p0, Landroidx/compose/ui/platform/a;->u:Lc0/f0;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->c()V

    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->t:Landroid/os/IBinder;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/platform/a;->t:Landroid/os/IBinder;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/a;->s:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Lc0/m;I)V
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->b()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->b()V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->b()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->b()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->b()V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->b()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->b()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/a;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot add views to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; only Compose content is supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->u:Lc0/f0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/a;->y:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()Lc0/g0;

    move-result-object v2

    new-instance v3, Ls/t;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0}, Ls/t;-><init>(ILjava/lang/Object;)V

    const v4, -0x271bffc0

    invoke-static {v3, v1, v4}, Lq4/a;->D(Lj7/i;ZI)Lj0/b;

    move-result-object v1

    invoke-static {p0, v2, v1}, Landroidx/compose/ui/platform/h3;->a(Landroidx/compose/ui/platform/a;Lc0/g0;Lj0/b;)Lc0/f0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/a;->u:Lc0/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/a;->y:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/a;->y:Z

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public final d()Lc0/g0;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->v:Lc0/g0;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/compose/ui/platform/b3;->b(Landroid/view/View;)Lc0/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v2, v1, Landroid/view/View;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/ui/platform/b3;->b(Landroid/view/View;)Lc0/g0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    sget-object v1, Lc0/v1;->t:Lc0/v1;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    instance-of v3, v0, Lc0/b2;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    check-cast v3, Lc0/b2;

    .line 45
    .line 46
    iget-object v3, v3, Lc0/b2;->o:Lv7/p0;

    .line 47
    .line 48
    invoke-virtual {v3}, Lv7/p0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lc0/v1;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lez v3, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v3, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    :goto_2
    move-object v3, v0

    .line 64
    :goto_3
    if-eqz v3, :cond_5

    .line 65
    .line 66
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, Landroidx/compose/ui/platform/a;->s:Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move-object v0, v2

    .line 75
    :cond_5
    :goto_4
    if-nez v0, :cond_15

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->s:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lc0/g0;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    instance-of v3, v0, Lc0/b2;

    .line 90
    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    move-object v3, v0

    .line 94
    check-cast v3, Lc0/b2;

    .line 95
    .line 96
    iget-object v3, v3, Lc0/b2;->o:Lv7/p0;

    .line 97
    .line 98
    invoke-virtual {v3}, Lv7/p0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lc0/v1;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-lez v3, :cond_6

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    move-object v0, v2

    .line 112
    :cond_7
    :goto_5
    if-nez v0, :cond_15

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_14

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v9, p0

    .line 125
    :goto_6
    instance-of v3, v0, Landroid/view/View;

    .line 126
    .line 127
    if-eqz v3, :cond_9

    .line 128
    .line 129
    check-cast v0, Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    const v4, 0x1020002

    .line 136
    .line 137
    .line 138
    if-ne v3, v4, :cond_8

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object v9, v0

    .line 146
    move-object v0, v3

    .line 147
    goto :goto_6

    .line 148
    :cond_9
    :goto_7
    invoke-static {v9}, Landroidx/compose/ui/platform/b3;->b(Landroid/view/View;)Lc0/g0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_11

    .line 153
    .line 154
    sget-object v0, Landroidx/compose/ui/platform/u2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroidx/compose/ui/platform/s2;

    .line 161
    .line 162
    check-cast v0, Landroidx/compose/ui/platform/r2;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v0, Lc7/k;->s:Lc7/k;

    .line 168
    .line 169
    sget-object v3, Lc0/l;->t:Lc0/l;

    .line 170
    .line 171
    sget-object v4, Landroidx/compose/ui/platform/s0;->E:Ly6/i;

    .line 172
    .line 173
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-ne v4, v5, :cond_a

    .line 182
    .line 183
    sget-object v4, Landroidx/compose/ui/platform/s0;->E:Ly6/i;

    .line 184
    .line 185
    invoke-virtual {v4}, Ly6/i;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lc7/j;

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_a
    sget-object v4, Landroidx/compose/ui/platform/s0;->F:Landroidx/compose/ui/platform/q0;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lc7/j;

    .line 199
    .line 200
    if-eqz v4, :cond_10

    .line 201
    .line 202
    :goto_8
    invoke-interface {v4, v0}, Lc7/j;->H(Lc7/j;)Lc7/j;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-interface {v4, v3}, Lc7/j;->f(Lc7/i;)Lc7/h;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lc0/h1;

    .line 211
    .line 212
    if-eqz v3, :cond_b

    .line 213
    .line 214
    new-instance v5, Lc0/o1;

    .line 215
    .line 216
    invoke-direct {v5, v3}, Lc0/o1;-><init>(Lc0/h1;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Lc0/o1;->c()V

    .line 220
    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_b
    move-object v5, v2

    .line 224
    :goto_9
    new-instance v7, Lj7/s;

    .line 225
    .line 226
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    sget-object v3, Ln0/a;->A:Ln0/a;

    .line 230
    .line 231
    invoke-interface {v4, v3}, Lc7/j;->f(Lc7/i;)Lc7/h;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Ln0/p;

    .line 236
    .line 237
    if-nez v3, :cond_c

    .line 238
    .line 239
    new-instance v3, Landroidx/compose/ui/platform/s1;

    .line 240
    .line 241
    invoke-direct {v3}, Landroidx/compose/ui/platform/s1;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v3, v7, Lj7/s;->s:Ljava/lang/Object;

    .line 245
    .line 246
    :cond_c
    if-eqz v5, :cond_d

    .line 247
    .line 248
    move-object v0, v5

    .line 249
    :cond_d
    invoke-interface {v4, v0}, Lc7/j;->H(Lc7/j;)Lc7/j;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0, v3}, Lc7/j;->H(Lc7/j;)Lc7/j;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v10, Lc0/b2;

    .line 258
    .line 259
    invoke-direct {v10, v0}, Lc0/b2;-><init>(Lc7/j;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lj7/v;->a(Lc7/j;)Lx7/e;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    sget-object v0, Landroidx/lifecycle/n0;->u:Landroidx/lifecycle/n0;

    .line 267
    .line 268
    invoke-static {v9, v0}, Lq7/j;->y(Ljava/lang/Object;Li7/c;)Lq7/g;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget-object v3, Landroidx/lifecycle/n0;->v:Landroidx/lifecycle/n0;

    .line 273
    .line 274
    invoke-static {v0, v3}, Lq7/i;->A(Lq7/g;Li7/c;)Lq7/f;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lq7/i;->z(Lq7/f;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Landroidx/lifecycle/v;

    .line 283
    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    invoke-interface {v0}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_a

    .line 291
    :cond_e
    move-object v0, v2

    .line 292
    :goto_a
    if-eqz v0, :cond_f

    .line 293
    .line 294
    new-instance v3, Landroidx/compose/ui/platform/v2;

    .line 295
    .line 296
    invoke-direct {v3, v9, v10}, Landroidx/compose/ui/platform/v2;-><init>(Landroid/view/View;Lc0/b2;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 300
    .line 301
    .line 302
    new-instance v11, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    .line 303
    .line 304
    move-object v3, v11

    .line 305
    move-object v6, v10

    .line 306
    move-object v8, v9

    .line 307
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;-><init>(Lx7/e;Lc0/o1;Lc0/b2;Lj7/s;Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v11}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/u;)V

    .line 311
    .line 312
    .line 313
    const v0, 0x7f090053

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v0, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Ls7/s0;->s:Ls7/s0;

    .line 320
    .line 321
    invoke-virtual {v9}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const-string v4, "rootView.handler"

    .line 326
    .line 327
    invoke-static {v3, v4}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sget v4, Lt7/e;->a:I

    .line 331
    .line 332
    new-instance v4, Lt7/c;

    .line 333
    .line 334
    const-string v5, "windowRecomposer cleanup"

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    invoke-direct {v4, v3, v5, v6}, Lt7/c;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 338
    .line 339
    .line 340
    new-instance v3, Landroidx/compose/ui/platform/t2;

    .line 341
    .line 342
    invoke-direct {v3, v10, v9, v2}, Landroidx/compose/ui/platform/t2;-><init>(Lc0/b2;Landroid/view/View;Lc7/e;)V

    .line 343
    .line 344
    .line 345
    const/4 v5, 0x2

    .line 346
    iget-object v4, v4, Lt7/c;->x:Lt7/c;

    .line 347
    .line 348
    invoke-static {v0, v4, v6, v3, v5}, Lj7/v;->o(Ls7/y;Lt7/c;ILi7/e;I)Ls7/n1;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v3, Li/f;

    .line 353
    .line 354
    const/4 v4, 0x4

    .line 355
    invoke-direct {v3, v4, v0}, Li/f;-><init>(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 359
    .line 360
    .line 361
    move-object v0, v10

    .line 362
    goto :goto_b

    .line 363
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v1, "ViewTreeLifecycleOwner not found from "

    .line 366
    .line 367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v1

    .line 387
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    const-string v1, "no AndroidUiDispatcher for this thread"

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_11
    instance-of v3, v0, Lc0/b2;

    .line 400
    .line 401
    if-eqz v3, :cond_13

    .line 402
    .line 403
    check-cast v0, Lc0/b2;

    .line 404
    .line 405
    :goto_b
    iget-object v3, v0, Lc0/b2;->o:Lv7/p0;

    .line 406
    .line 407
    invoke-virtual {v3}, Lv7/p0;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Lc0/v1;

    .line 412
    .line 413
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-lez v1, :cond_12

    .line 418
    .line 419
    move-object v2, v0

    .line 420
    :cond_12
    if-eqz v2, :cond_15

    .line 421
    .line 422
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 423
    .line 424
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iput-object v1, p0, Landroidx/compose/ui/platform/a;->s:Ljava/lang/ref/WeakReference;

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 431
    .line 432
    const-string v1, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v1, "Cannot locate windowRecomposer; View "

    .line 445
    .line 446
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v1, " is not attached to a window"

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v1

    .line 471
    :cond_15
    :goto_c
    return-object v0
.end method

.method public final getHasComposition()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->u:Lc0/f0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/a;->x:Z

    return v0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/a;->z:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/a;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->getShouldCreateCompositionOnAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->c()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr p4, p2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sub-int/2addr p4, p2

    .line 22
    sub-int/2addr p5, p3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-int/2addr p5, p2

    .line 28
    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v2, v3

    .line 29
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int/2addr v3, v4

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v3, v4

    .line 47
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    add-int/2addr p2, p1

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-int/2addr p1, p2

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, p2

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    add-int/2addr p2, v0

    .line 98
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :goto_0
    return-void
.end method

.method public final setParentCompositionContext(Lc0/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/a;->setParentContext(Lc0/g0;)V

    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/a;->x:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lg1/j1;

    invoke-interface {v0, p1}, Lg1/j1;->setShowLayoutBounds(Z)V

    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/a;->z:Z

    return-void
.end method

.method public final setViewCompositionStrategy(Landroidx/compose/ui/platform/g2;)V
    .locals 3

    .line 1
    const-string v0, "strategy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/a;->w:Lv/o;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lv/o;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p1, Li/f;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {p1, v0, p0}, Li/f;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/compose/ui/platform/n1;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, La6/b;->x(Landroid/view/View;)Lx2/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lx2/a;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Lv/o;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {v1, p0, p1, v0, v2}, Lv/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Landroidx/compose/ui/platform/a;->w:Lv/o;

    .line 43
    .line 44
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
