.class public final Lr/t1;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public final synthetic A:Li7/e;

.field public final synthetic B:Ljava/lang/Object;

.field public s:Lz7/a;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Lr/u1;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:I

.field public final synthetic z:Lr/u1;


# direct methods
.method public constructor <init>(ILr/u1;Li7/e;Ljava/lang/Object;Lc7/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lr/t1;->y:I

    iput-object p2, p0, Lr/t1;->z:Lr/u1;

    iput-object p3, p0, Lr/t1;->A:Li7/e;

    iput-object p4, p0, Lr/t1;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 7

    .line 1
    new-instance v6, Lr/t1;

    iget v1, p0, Lr/t1;->y:I

    iget-object v2, p0, Lr/t1;->z:Lr/u1;

    iget-object v3, p0, Lr/t1;->A:Li7/e;

    iget-object v4, p0, Lr/t1;->B:Ljava/lang/Object;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr/t1;-><init>(ILr/u1;Li7/e;Ljava/lang/Object;Lc7/e;)V

    iput-object p1, v6, Lr/t1;->x:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls7/y;

    .line 2
    .line 3
    check-cast p2, Lc7/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr/t1;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr/t1;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ld7/a;->s:Ld7/a;

    .line 2
    .line 3
    iget v1, p0, Lr/t1;->w:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lr/t1;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lr/u1;

    .line 17
    .line 18
    iget-object v1, p0, Lr/t1;->s:Lz7/a;

    .line 19
    .line 20
    iget-object v3, p0, Lr/t1;->x:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lr/s1;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Lr/t1;->v:Lr/u1;

    .line 41
    .line 42
    iget-object v4, p0, Lr/t1;->u:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, p0, Lr/t1;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Li7/e;

    .line 47
    .line 48
    iget-object v6, p0, Lr/t1;->s:Lz7/a;

    .line 49
    .line 50
    iget-object v7, p0, Lr/t1;->x:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lr/s1;

    .line 53
    .line 54
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v1

    .line 58
    move-object v1, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lr/t1;->x:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ls7/y;

    .line 66
    .line 67
    new-instance v1, Lr/s1;

    .line 68
    .line 69
    invoke-interface {p1}, Ls7/y;->l()Lc7/j;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v5, Ls7/v;->t:Ls7/v;

    .line 74
    .line 75
    invoke-interface {p1, v5}, Lc7/j;->f(Lc7/i;)Lc7/h;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Ls7/x0;

    .line 83
    .line 84
    iget v5, p0, Lr/t1;->y:I

    .line 85
    .line 86
    invoke-direct {v1, v5, p1}, Lr/s1;-><init>(ILs7/x0;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object p1, p0, Lr/t1;->z:Lr/u1;

    .line 90
    .line 91
    iget-object v5, p1, Lr/u1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lr/s1;

    .line 98
    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    iget v7, v1, Lr/s1;->a:I

    .line 102
    .line 103
    iget v8, v6, Lr/s1;->a:I

    .line 104
    .line 105
    invoke-static {v7, v8}, Lq/i;->b(II)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-ltz v7, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 113
    .line 114
    const-string v0, "Current mutation had a higher priority"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_4
    :goto_1
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_b

    .line 125
    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    iget-object v5, v6, Lr/s1;->b:Ls7/x0;

    .line 129
    .line 130
    invoke-interface {v5, v2}, Ls7/x0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iput-object v1, p0, Lr/t1;->x:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v5, p1, Lr/u1;->b:Lz7/d;

    .line 136
    .line 137
    iput-object v5, p0, Lr/t1;->s:Lz7/a;

    .line 138
    .line 139
    iget-object v6, p0, Lr/t1;->A:Li7/e;

    .line 140
    .line 141
    iput-object v6, p0, Lr/t1;->t:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v7, p0, Lr/t1;->B:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v7, p0, Lr/t1;->u:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p1, p0, Lr/t1;->v:Lr/u1;

    .line 148
    .line 149
    iput v4, p0, Lr/t1;->w:I

    .line 150
    .line 151
    invoke-virtual {v5, v2, p0}, Lz7/d;->d(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-ne v4, v0, :cond_6

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_6
    move-object v4, v7

    .line 159
    move-object v7, v1

    .line 160
    move-object v1, v5

    .line 161
    move-object v5, v6

    .line 162
    :goto_2
    :try_start_1
    iput-object v7, p0, Lr/t1;->x:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v1, p0, Lr/t1;->s:Lz7/a;

    .line 165
    .line 166
    iput-object p1, p0, Lr/t1;->t:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v2, p0, Lr/t1;->u:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v2, p0, Lr/t1;->v:Lr/u1;

    .line 171
    .line 172
    iput v3, p0, Lr/t1;->w:I

    .line 173
    .line 174
    invoke-interface {v5, v4, p0}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    if-ne v3, v0, :cond_7

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_7
    move-object v0, p1

    .line 182
    move-object p1, v3

    .line 183
    move-object v3, v7

    .line 184
    :goto_3
    :try_start_2
    iget-object v0, v0, Lr/u1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    .line 186
    :cond_8
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_9

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 197
    if-eq v4, v3, :cond_8

    .line 198
    .line 199
    :goto_4
    check-cast v1, Lz7/d;

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Lz7/d;->e(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :catchall_1
    move-exception v0

    .line 206
    move-object v3, v7

    .line 207
    move-object v9, v0

    .line 208
    move-object v0, p1

    .line 209
    move-object p1, v9

    .line 210
    :goto_5
    :try_start_3
    iget-object v0, v0, Lr/u1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 211
    .line 212
    :goto_6
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_a

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-ne v4, v3, :cond_a

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 226
    :catchall_2
    move-exception p1

    .line 227
    check-cast v1, Lz7/d;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lz7/d;->e(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-eq v7, v6, :cond_4

    .line 238
    .line 239
    goto/16 :goto_0
.end method
