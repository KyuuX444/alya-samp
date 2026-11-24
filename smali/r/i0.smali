.class public final Lr/i0;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public s:Z

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ls/t0;

.field public final synthetic w:J

.field public final synthetic x:Lt/m;

.field public final synthetic y:Lc0/j1;

.field public final synthetic z:Lc0/s2;


# direct methods
.method public constructor <init>(Ls/t0;JLt/m;Lc0/j1;Lc0/s2;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/i0;->v:Ls/t0;

    iput-wide p2, p0, Lr/i0;->w:J

    iput-object p4, p0, Lr/i0;->x:Lt/m;

    iput-object p5, p0, Lr/i0;->y:Lc0/j1;

    iput-object p6, p0, Lr/i0;->z:Lc0/s2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 9

    .line 1
    new-instance v8, Lr/i0;

    iget-object v1, p0, Lr/i0;->v:Ls/t0;

    iget-wide v2, p0, Lr/i0;->w:J

    iget-object v4, p0, Lr/i0;->x:Lt/m;

    iget-object v5, p0, Lr/i0;->y:Lc0/j1;

    iget-object v6, p0, Lr/i0;->z:Lc0/s2;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lr/i0;-><init>(Ls/t0;JLt/m;Lc0/j1;Lc0/s2;Lc7/e;)V

    iput-object p1, v8, Lr/i0;->u:Ljava/lang/Object;

    return-object v8
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
    invoke-virtual {p0, p1, p2}, Lr/i0;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr/i0;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ld7/a;->s:Ld7/a;

    .line 4
    .line 5
    iget v2, v0, Lr/i0;->t:I

    .line 6
    .line 7
    sget-object v3, Ly6/l;->a:Ly6/l;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, v0, Lr/i0;->y:Lc0/j1;

    .line 12
    .line 13
    const/4 v7, 0x5

    .line 14
    const/4 v8, 0x4

    .line 15
    const/4 v9, 0x2

    .line 16
    iget-object v10, v0, Lr/i0;->x:Lt/m;

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    if-eq v2, v11, :cond_4

    .line 22
    .line 23
    if-eq v2, v9, :cond_3

    .line 24
    .line 25
    if-eq v2, v4, :cond_2

    .line 26
    .line 27
    if-eq v2, v8, :cond_1

    .line 28
    .line 29
    if-ne v2, v7, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_2
    iget-object v2, v0, Lr/i0;->u:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lt/p;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_3
    iget-boolean v2, v0, Lr/i0;->s:Z

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object v2, v0, Lr/i0;->u:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ls7/x0;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v7, p1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-static/range {p1 .. p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lr/i0;->u:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ls7/y;

    .line 76
    .line 77
    new-instance v14, Lr/h0;

    .line 78
    .line 79
    iget-object v13, v0, Lr/i0;->z:Lc0/s2;

    .line 80
    .line 81
    iget-wide v7, v0, Lr/i0;->w:J

    .line 82
    .line 83
    iget-object v15, v0, Lr/i0;->x:Lt/m;

    .line 84
    .line 85
    iget-object v12, v0, Lr/i0;->y:Lc0/j1;

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    move-object/from16 v17, v12

    .line 90
    .line 91
    move-object v12, v14

    .line 92
    move-object v9, v14

    .line 93
    move-object/from16 v16, v15

    .line 94
    .line 95
    move-wide v14, v7

    .line 96
    invoke-direct/range {v12 .. v18}, Lr/h0;-><init>(Lc0/s2;JLt/m;Lc0/j1;Lc7/e;)V

    .line 97
    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-static {v2, v5, v7, v9, v4}, Lj7/v;->o(Ls7/y;Lt7/c;ILi7/e;I)Ls7/n1;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v0, Lr/i0;->u:Ljava/lang/Object;

    .line 105
    .line 106
    iput v11, v0, Lr/i0;->t:I

    .line 107
    .line 108
    iget-object v7, v0, Lr/i0;->v:Ls/t0;

    .line 109
    .line 110
    check-cast v7, Ls/x0;

    .line 111
    .line 112
    invoke-virtual {v7, v0}, Ls/x0;->c(Lc7/e;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-ne v7, v1, :cond_6

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_6
    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-interface {v2}, Ls7/x0;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_a

    .line 130
    .line 131
    iput-object v5, v0, Lr/i0;->u:Ljava/lang/Object;

    .line 132
    .line 133
    iput-boolean v7, v0, Lr/i0;->s:Z

    .line 134
    .line 135
    const/4 v8, 0x2

    .line 136
    iput v8, v0, Lr/i0;->t:I

    .line 137
    .line 138
    invoke-interface {v2, v5}, Ls7/x0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 139
    .line 140
    .line 141
    check-cast v2, Ls7/g1;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ls7/g1;->S(Lc7/e;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v1, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    move-object v2, v3

    .line 151
    :goto_2
    if-ne v2, v1, :cond_8

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_8
    move v2, v7

    .line 155
    :goto_3
    if-eqz v2, :cond_c

    .line 156
    .line 157
    new-instance v2, Lt/o;

    .line 158
    .line 159
    iget-wide v7, v0, Lr/i0;->w:J

    .line 160
    .line 161
    invoke-direct {v2, v7, v8}, Lt/o;-><init>(J)V

    .line 162
    .line 163
    .line 164
    new-instance v7, Lt/p;

    .line 165
    .line 166
    invoke-direct {v7, v2}, Lt/p;-><init>(Lt/o;)V

    .line 167
    .line 168
    .line 169
    iput-object v7, v0, Lr/i0;->u:Ljava/lang/Object;

    .line 170
    .line 171
    iput v4, v0, Lr/i0;->t:I

    .line 172
    .line 173
    invoke-virtual {v10, v2, v0}, Lt/m;->a(Lt/k;Lc7/e;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-ne v2, v1, :cond_9

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_9
    move-object v2, v7

    .line 181
    :goto_4
    iput-object v5, v0, Lr/i0;->u:Ljava/lang/Object;

    .line 182
    .line 183
    const/4 v4, 0x4

    .line 184
    iput v4, v0, Lr/i0;->t:I

    .line 185
    .line 186
    invoke-virtual {v10, v2, v0}, Lt/m;->a(Lt/k;Lc7/e;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-ne v2, v1, :cond_c

    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_a
    move-object v2, v6

    .line 194
    check-cast v2, Lc0/n2;

    .line 195
    .line 196
    invoke-virtual {v2}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lt/o;

    .line 201
    .line 202
    if-eqz v2, :cond_c

    .line 203
    .line 204
    if-eqz v7, :cond_b

    .line 205
    .line 206
    new-instance v4, Lt/p;

    .line 207
    .line 208
    invoke-direct {v4, v2}, Lt/p;-><init>(Lt/o;)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_b
    new-instance v4, Lt/n;

    .line 213
    .line 214
    invoke-direct {v4, v2}, Lt/n;-><init>(Lt/o;)V

    .line 215
    .line 216
    .line 217
    :goto_5
    iput-object v5, v0, Lr/i0;->u:Ljava/lang/Object;

    .line 218
    .line 219
    const/4 v2, 0x5

    .line 220
    iput v2, v0, Lr/i0;->t:I

    .line 221
    .line 222
    invoke-virtual {v10, v4, v0}, Lt/m;->a(Lt/k;Lc7/e;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-ne v2, v1, :cond_c

    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_c
    :goto_6
    check-cast v6, Lc0/n2;

    .line 230
    .line 231
    invoke-virtual {v6, v5}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object v3
.end method
