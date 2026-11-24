.class public final Lq/g0;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public s:Lz7/a;

.field public t:Ljava/lang/Object;

.field public u:Lq/h0;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Lq/h0;

.field public final synthetic z:Li7/c;


# direct methods
.method public constructor <init>(ILq/h0;Li7/c;Lc7/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lq/g0;->x:I

    iput-object p2, p0, Lq/g0;->y:Lq/h0;

    iput-object p3, p0, Lq/g0;->z:Li7/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 4

    .line 1
    new-instance v0, Lq/g0;

    iget-object v1, p0, Lq/g0;->z:Li7/c;

    iget v2, p0, Lq/g0;->x:I

    iget-object v3, p0, Lq/g0;->y:Lq/h0;

    invoke-direct {v0, v2, v3, v1, p2}, Lq/g0;-><init>(ILq/h0;Li7/c;Lc7/e;)V

    iput-object p1, v0, Lq/g0;->w:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lq/g0;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq/g0;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lq/g0;->v:I

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
    iget-object v0, p0, Lq/g0;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lq/h0;

    .line 17
    .line 18
    iget-object v1, p0, Lq/g0;->s:Lz7/a;

    .line 19
    .line 20
    iget-object v3, p0, Lq/g0;->w:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lq/f0;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_6

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
    iget-object v1, p0, Lq/g0;->u:Lq/h0;

    .line 41
    .line 42
    iget-object v4, p0, Lq/g0;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Li7/c;

    .line 45
    .line 46
    iget-object v5, p0, Lq/g0;->s:Lz7/a;

    .line 47
    .line 48
    iget-object v6, p0, Lq/g0;->w:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lq/f0;

    .line 51
    .line 52
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v1

    .line 56
    :goto_0
    move-object v1, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lq/g0;->w:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ls7/y;

    .line 64
    .line 65
    new-instance v1, Lq/f0;

    .line 66
    .line 67
    invoke-interface {p1}, Ls7/y;->l()Lc7/j;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v5, Ls7/v;->t:Ls7/v;

    .line 72
    .line 73
    invoke-interface {p1, v5}, Lc7/j;->f(Lc7/i;)Lc7/h;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast p1, Ls7/x0;

    .line 81
    .line 82
    iget v5, p0, Lq/g0;->x:I

    .line 83
    .line 84
    invoke-direct {v1, v5, p1}, Lq/f0;-><init>(ILs7/x0;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object p1, p0, Lq/g0;->y:Lq/h0;

    .line 88
    .line 89
    iget-object v5, p1, Lq/h0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lq/f0;

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    iget v7, v1, Lq/f0;->a:I

    .line 100
    .line 101
    iget v8, v6, Lq/f0;->a:I

    .line 102
    .line 103
    invoke-static {v7, v8}, Lq/i;->b(II)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-ltz v7, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 111
    .line 112
    const-string v0, "Current mutation had a higher priority"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_4
    :goto_2
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_b

    .line 123
    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    iget-object v5, v6, Lq/f0;->b:Ls7/x0;

    .line 127
    .line 128
    invoke-interface {v5, v2}, Ls7/x0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iput-object v1, p0, Lq/g0;->w:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v5, p1, Lq/h0;->b:Lz7/d;

    .line 134
    .line 135
    iput-object v5, p0, Lq/g0;->s:Lz7/a;

    .line 136
    .line 137
    iget-object v6, p0, Lq/g0;->z:Li7/c;

    .line 138
    .line 139
    iput-object v6, p0, Lq/g0;->t:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, p0, Lq/g0;->u:Lq/h0;

    .line 142
    .line 143
    iput v4, p0, Lq/g0;->v:I

    .line 144
    .line 145
    invoke-virtual {v5, v2, p0}, Lz7/d;->d(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-ne v4, v0, :cond_6

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_6
    move-object v4, v6

    .line 153
    move-object v6, v1

    .line 154
    goto :goto_0

    .line 155
    :goto_3
    :try_start_1
    iput-object v6, p0, Lq/g0;->w:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v1, p0, Lq/g0;->s:Lz7/a;

    .line 158
    .line 159
    iput-object p1, p0, Lq/g0;->t:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v2, p0, Lq/g0;->u:Lq/h0;

    .line 162
    .line 163
    iput v3, p0, Lq/g0;->v:I

    .line 164
    .line 165
    invoke-interface {v4, p0}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    if-ne v3, v0, :cond_7

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_7
    move-object v0, p1

    .line 173
    move-object p1, v3

    .line 174
    move-object v3, v6

    .line 175
    :goto_4
    :try_start_2
    iget-object v0, v0, Lq/h0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    :cond_8
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 188
    if-eq v4, v3, :cond_8

    .line 189
    .line 190
    :goto_5
    check-cast v1, Lz7/d;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lz7/d;->e(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    move-object v3, v6

    .line 198
    move-object v9, v0

    .line 199
    move-object v0, p1

    .line 200
    move-object p1, v9

    .line 201
    :goto_6
    :try_start_3
    iget-object v0, v0, Lq/h0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    .line 203
    :goto_7
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_a

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-ne v4, v3, :cond_a

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 217
    :catchall_2
    move-exception p1

    .line 218
    check-cast v1, Lz7/d;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lz7/d;->e(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-eq v7, v6, :cond_4

    .line 229
    .line 230
    goto/16 :goto_1
.end method
