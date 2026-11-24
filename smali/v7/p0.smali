.class public final Lv7/p0;
.super Lw7/b;
.source "SourceFile"

# interfaces
.implements Lv7/w;
.implements Lv7/e;
.implements Lw7/q;


# static fields
.field public static final x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lv7/p0;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lv7/p0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/p0;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv7/p0;->k(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lv7/f;Lc7/e;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lv7/o0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lv7/o0;

    .line 9
    .line 10
    iget v2, v1, Lv7/o0;->z:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lv7/o0;->z:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lv7/o0;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lv7/o0;-><init>(Lv7/p0;Lc7/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lv7/o0;->x:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Ld7/a;->s:Ld7/a;

    .line 34
    .line 35
    iget v4, v1, Lv7/o0;->z:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v8, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    iget-object v4, v1, Lv7/o0;->w:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v9, v1, Lv7/o0;->v:Ls7/x0;

    .line 51
    .line 52
    iget-object v10, v1, Lv7/o0;->u:Lv7/q0;

    .line 53
    .line 54
    iget-object v11, v1, Lv7/o0;->t:Lv7/f;

    .line 55
    .line 56
    iget-object v12, v1, Lv7/o0;->s:Lv7/p0;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lw4/c6;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object v0, v4

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v4, v1, Lv7/o0;->w:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v9, v1, Lv7/o0;->v:Ls7/x0;

    .line 77
    .line 78
    iget-object v10, v1, Lv7/o0;->u:Lv7/q0;

    .line 79
    .line 80
    iget-object v11, v1, Lv7/o0;->t:Lv7/f;

    .line 81
    .line 82
    iget-object v12, v1, Lv7/o0;->s:Lv7/p0;

    .line 83
    .line 84
    :try_start_1
    invoke-static {v0}, Lw4/c6;->w(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    move-object v0, v3

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_3
    iget-object v10, v1, Lv7/o0;->u:Lv7/q0;

    .line 91
    .line 92
    iget-object v4, v1, Lv7/o0;->t:Lv7/f;

    .line 93
    .line 94
    iget-object v12, v1, Lv7/o0;->s:Lv7/p0;

    .line 95
    .line 96
    :try_start_2
    invoke-static {v0}, Lw4/c6;->w(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {v0}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lw7/b;->f()Lw7/d;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lv7/q0;

    .line 108
    .line 109
    move-object/from16 v4, p1

    .line 110
    .line 111
    move-object v10, v0

    .line 112
    move-object v12, v2

    .line 113
    :goto_1
    :try_start_3
    invoke-interface {v1}, Lc7/e;->getContext()Lc7/j;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v9, Ls7/v;->t:Ls7/v;

    .line 118
    .line 119
    invoke-interface {v0, v9}, Lc7/j;->f(Lc7/i;)Lc7/h;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ls7/x0;

    .line 124
    .line 125
    move-object v9, v0

    .line 126
    move-object v11, v4

    .line 127
    const/4 v0, 0x0

    .line 128
    :goto_2
    move-object v4, v3

    .line 129
    :cond_5
    :goto_3
    sget-object v13, Lv7/p0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 130
    .line 131
    invoke-virtual {v13, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    if-eqz v9, :cond_7

    .line 136
    .line 137
    invoke-interface {v9}, Ls7/x0;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    check-cast v9, Ls7/g1;

    .line 145
    .line 146
    invoke-virtual {v9}, Ls7/g1;->E()Ljava/util/concurrent/CancellationException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-static {v0, v13}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-nez v14, :cond_b

    .line 158
    .line 159
    :cond_8
    sget-object v0, Lw7/c;->b:Landroidx/emoji2/text/r;

    .line 160
    .line 161
    if-ne v13, v0, :cond_9

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    goto :goto_5

    .line 165
    :cond_9
    move-object v0, v13

    .line 166
    :goto_5
    iput-object v12, v1, Lv7/o0;->s:Lv7/p0;

    .line 167
    .line 168
    iput-object v11, v1, Lv7/o0;->t:Lv7/f;

    .line 169
    .line 170
    iput-object v10, v1, Lv7/o0;->u:Lv7/q0;

    .line 171
    .line 172
    iput-object v9, v1, Lv7/o0;->v:Ls7/x0;

    .line 173
    .line 174
    iput-object v13, v1, Lv7/o0;->w:Ljava/lang/Object;

    .line 175
    .line 176
    iput v7, v1, Lv7/o0;->z:I

    .line 177
    .line 178
    invoke-interface {v11, v0, v1}, Lv7/f;->e(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v4, :cond_a

    .line 183
    .line 184
    return-object v4

    .line 185
    :cond_a
    move-object v0, v4

    .line 186
    move-object v4, v13

    .line 187
    :goto_6
    move-object/from16 v17, v4

    .line 188
    .line 189
    move-object v4, v0

    .line 190
    move-object/from16 v0, v17

    .line 191
    .line 192
    :cond_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v13, Lv7/c0;->b:Landroidx/emoji2/text/r;

    .line 196
    .line 197
    sget-object v14, Lv7/q0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 198
    .line 199
    invoke-virtual {v14, v10, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-static {v14}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    sget-object v15, Lv7/c0;->c:Landroidx/emoji2/text/r;

    .line 207
    .line 208
    if-ne v14, v15, :cond_c

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_c
    iput-object v12, v1, Lv7/o0;->s:Lv7/p0;

    .line 212
    .line 213
    iput-object v11, v1, Lv7/o0;->t:Lv7/f;

    .line 214
    .line 215
    iput-object v10, v1, Lv7/o0;->u:Lv7/q0;

    .line 216
    .line 217
    iput-object v9, v1, Lv7/o0;->v:Ls7/x0;

    .line 218
    .line 219
    iput-object v0, v1, Lv7/o0;->w:Ljava/lang/Object;

    .line 220
    .line 221
    iput v6, v1, Lv7/o0;->z:I

    .line 222
    .line 223
    new-instance v14, Ls7/h;

    .line 224
    .line 225
    invoke-static {v1}, Lv4/d;->N(Lc7/e;)Lc7/e;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-direct {v14, v8, v15}, Ls7/h;-><init>(ILc7/e;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14}, Ls7/h;->q()V

    .line 233
    .line 234
    .line 235
    :cond_d
    sget-object v15, Lv7/q0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 236
    .line 237
    invoke-virtual {v15, v10, v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    sget-object v5, Ly6/l;->a:Ly6/l;

    .line 242
    .line 243
    if-eqz v16, :cond_e

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_e
    invoke-virtual {v15, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    if-eq v15, v13, :cond_d

    .line 251
    .line 252
    invoke-virtual {v14, v5}, Ls7/h;->resumeWith(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :goto_7
    invoke-virtual {v14}, Ls7/h;->p()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
    if-ne v13, v3, :cond_f

    .line 260
    .line 261
    move-object v5, v13

    .line 262
    :cond_f
    if-ne v5, v4, :cond_5

    .line 263
    .line 264
    return-object v4

    .line 265
    :goto_8
    invoke-virtual {v12, v10}, Lw7/b;->i(Lw7/d;)V

    .line 266
    .line 267
    .line 268
    throw v0
.end method

.method public final d(Lc7/j;ILu7/a;)Lv7/e;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lu7/a;->t:Lu7/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lv7/c0;->d(Lv7/y;Lc7/j;ILu7/a;)Lv7/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_1
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv7/p0;->k(Ljava/lang/Object;)V

    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method

.method public final g()Lw7/d;
    .locals 1

    .line 1
    new-instance v0, Lv7/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lw7/c;->b:Landroidx/emoji2/text/r;

    sget-object v1, Lv7/p0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final h()[Lw7/d;
    .locals 1

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lv7/q0;

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    sget-object p1, Lw7/c;->b:Landroidx/emoji2/text/r;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lv7/p0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lv7/p0;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lv7/p0;->w:I

    .line 35
    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 37
    .line 38
    if-nez p2, :cond_b

    .line 39
    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, Lv7/p0;->w:I

    .line 42
    .line 43
    iget-object p2, p0, Lw7/b;->s:[Lw7/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    :goto_0
    check-cast p2, [Lv7/q0;

    .line 47
    .line 48
    if-eqz p2, :cond_9

    .line 49
    .line 50
    array-length v0, p2

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_1
    if-ge v3, v0, :cond_9

    .line 53
    .line 54
    aget-object v4, p2, v3

    .line 55
    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    :goto_2
    sget-object v5, Lv7/q0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    sget-object v7, Lv7/c0;->c:Landroidx/emoji2/text/r;

    .line 68
    .line 69
    if-ne v6, v7, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    sget-object v8, Lv7/c0;->b:Landroidx/emoji2/text/r;

    .line 73
    .line 74
    if-ne v6, v8, :cond_6

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v5, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-eq v8, v6, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-virtual {v5, v4, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    check-cast v6, Ls7/h;

    .line 97
    .line 98
    sget-object v4, Ly6/l;->a:Ly6/l;

    .line 99
    .line 100
    invoke-virtual {v6, v4}, Ls7/h;->resumeWith(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eq v7, v6, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_9
    monitor-enter p0

    .line 115
    :try_start_3
    iget p2, p0, Lv7/p0;->w:I

    .line 116
    .line 117
    if-ne p2, p1, :cond_a

    .line 118
    .line 119
    add-int/2addr p1, v1

    .line 120
    iput p1, p0, Lv7/p0;->w:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return v1

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_4

    .line 126
    :cond_a
    :try_start_4
    iget-object p1, p0, Lw7/b;->s:[Lw7/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    .line 128
    monitor-exit p0

    .line 129
    move v9, p2

    .line 130
    move-object p2, p1

    .line 131
    move p1, v9

    .line 132
    goto :goto_0

    .line 133
    :goto_4
    monitor-exit p0

    .line 134
    throw p1

    .line 135
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 136
    .line 137
    :try_start_5
    iput p1, p0, Lv7/p0;->w:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return v1

    .line 141
    :goto_5
    monitor-exit p0

    .line 142
    throw p1
.end method
