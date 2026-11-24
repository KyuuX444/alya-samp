.class public final Lv/l;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public s:I

.field public final synthetic t:Lv/p;

.field public final synthetic u:Le1/l;

.field public final synthetic v:Li7/a;


# direct methods
.method public constructor <init>(Lv/p;Le1/l;Li7/a;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/l;->t:Lv/p;

    iput-object p2, p0, Lv/l;->u:Le1/l;

    iput-object p3, p0, Lv/l;->v:Li7/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 3

    .line 1
    new-instance p1, Lv/l;

    iget-object v0, p0, Lv/l;->u:Le1/l;

    iget-object v1, p0, Lv/l;->v:Li7/a;

    iget-object v2, p0, Lv/l;->t:Lv/p;

    invoke-direct {p1, v2, v0, v1, p2}, Lv/l;-><init>(Lv/p;Le1/l;Li7/a;Lc7/e;)V

    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lv/l;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/l;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ld7/a;->s:Ld7/a;

    .line 2
    .line 3
    iget v1, p0, Lv/l;->s:I

    .line 4
    .line 5
    sget-object v2, Ly6/l;->a:Ly6/l;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lv/l;->t:Lv/p;

    .line 29
    .line 30
    iget-object v1, p1, Lv/p;->v:Lv/j;

    .line 31
    .line 32
    if-eqz v1, :cond_a

    .line 33
    .line 34
    new-instance v4, Lv/k;

    .line 35
    .line 36
    iget-object v5, p0, Lv/l;->u:Le1/l;

    .line 37
    .line 38
    iget-object v6, p0, Lv/l;->v:Li7/a;

    .line 39
    .line 40
    invoke-direct {v4, p1, v5, v6}, Lv/k;-><init>(Lv/p;Le1/l;Li7/a;)V

    .line 41
    .line 42
    .line 43
    iput v3, p0, Lv/l;->s:I

    .line 44
    .line 45
    check-cast v1, Ls/f;

    .line 46
    .line 47
    invoke-virtual {v4}, Lv/k;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lr0/d;

    .line 52
    .line 53
    if-eqz p1, :cond_8

    .line 54
    .line 55
    iget-wide v5, v1, Ls/f;->B:J

    .line 56
    .line 57
    invoke-virtual {v1, p1, v5, v6}, Ls/f;->i(Lr0/d;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    sget-wide v7, Lr0/c;->b:J

    .line 62
    .line 63
    invoke-static {v5, v6, v7, v8}, Lr0/c;->a(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_8

    .line 68
    .line 69
    new-instance p1, Ls7/h;

    .line 70
    .line 71
    invoke-static {p0}, Lv4/d;->N(Lc7/e;)Lc7/e;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {p1, v3, v5}, Ls7/h;-><init>(ILc7/e;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ls7/h;->q()V

    .line 79
    .line 80
    .line 81
    new-instance v5, Ls/c;

    .line 82
    .line 83
    invoke-direct {v5, v4, p1}, Ls/c;-><init>(Lv/k;Ls7/h;)V

    .line 84
    .line 85
    .line 86
    iget-object v6, v1, Ls/f;->w:Ls/b;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Li7/a;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lr0/d;

    .line 96
    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    invoke-interface {p1, v2}, Lc7/e;->resumeWith(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_2
    new-instance v7, Lr/p;

    .line 104
    .line 105
    const/4 v8, 0x4

    .line 106
    invoke-direct {v7, v6, v8, v5}, Lr/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v7}, Ls7/g;->n(Li7/c;)V

    .line 110
    .line 111
    .line 112
    new-instance v7, Lo7/e;

    .line 113
    .line 114
    iget-object v6, v6, Ls/b;->a:Ld0/h;

    .line 115
    .line 116
    iget v8, v6, Ld0/h;->u:I

    .line 117
    .line 118
    sub-int/2addr v8, v3

    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-direct {v7, v9, v8, v3}, Lo7/c;-><init>(III)V

    .line 121
    .line 122
    .line 123
    iget v7, v7, Lo7/c;->t:I

    .line 124
    .line 125
    if-ltz v7, :cond_6

    .line 126
    .line 127
    :goto_0
    iget-object v8, v6, Ld0/h;->s:[Ljava/lang/Object;

    .line 128
    .line 129
    aget-object v8, v8, v7

    .line 130
    .line 131
    check-cast v8, Ls/c;

    .line 132
    .line 133
    iget-object v8, v8, Ls/c;->a:Li7/a;

    .line 134
    .line 135
    invoke-interface {v8}, Li7/a;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lr0/d;

    .line 140
    .line 141
    if-nez v8, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {v4, v8}, Lr0/d;->d(Lr0/d;)Lr0/d;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v10, v4}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_4

    .line 153
    .line 154
    add-int/2addr v7, v3

    .line 155
    invoke-virtual {v6, v7, v5}, Ld0/h;->a(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    invoke-static {v10, v8}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_5

    .line 164
    .line 165
    new-instance v8, Ljava/util/concurrent/CancellationException;

    .line 166
    .line 167
    const-string v10, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 168
    .line 169
    invoke-direct {v8, v10}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget v10, v6, Ld0/h;->u:I

    .line 173
    .line 174
    sub-int/2addr v10, v3

    .line 175
    if-gt v10, v7, :cond_5

    .line 176
    .line 177
    :goto_1
    iget-object v11, v6, Ld0/h;->s:[Ljava/lang/Object;

    .line 178
    .line 179
    aget-object v11, v11, v7

    .line 180
    .line 181
    check-cast v11, Ls/c;

    .line 182
    .line 183
    iget-object v11, v11, Ls/c;->b:Ls7/g;

    .line 184
    .line 185
    invoke-interface {v11, v8}, Ls7/g;->w(Ljava/lang/Throwable;)Z

    .line 186
    .line 187
    .line 188
    if-eq v10, v7, :cond_5

    .line 189
    .line 190
    add-int/lit8 v10, v10, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    :goto_2
    if-eqz v7, :cond_6

    .line 194
    .line 195
    add-int/lit8 v7, v7, -0x1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_6
    invoke-virtual {v6, v9, v5}, Ld0/h;->a(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    iget-boolean v3, v1, Ls/f;->C:Z

    .line 202
    .line 203
    if-nez v3, :cond_7

    .line 204
    .line 205
    invoke-virtual {v1}, Ls/f;->f()V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_4
    invoke-virtual {p1}, Ls7/h;->p()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v0, :cond_8

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_8
    move-object p1, v2

    .line 216
    :goto_5
    if-ne p1, v0, :cond_9

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_9
    :goto_6
    return-object v2

    .line 220
    :cond_a
    const-string p1, "responder"

    .line 221
    .line 222
    invoke-static {p1}, Lv4/d;->q0(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 p1, 0x0

    .line 226
    throw p1
.end method
