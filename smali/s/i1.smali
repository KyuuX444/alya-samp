.class public final Ls/i1;
.super Le7/h;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ls/y0;

.field public final synthetic w:Lc0/s2;


# direct methods
.method public constructor <init>(Ls/y0;Lc0/s2;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/i1;->v:Ls/y0;

    iput-object p2, p0, Ls/i1;->w:Lc0/s2;

    invoke-direct {p0, p3}, Le7/h;-><init>(Lc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 3

    .line 1
    new-instance v0, Ls/i1;

    iget-object v1, p0, Ls/i1;->v:Ls/y0;

    iget-object v2, p0, Ls/i1;->w:Lc0/s2;

    invoke-direct {v0, v1, v2, p2}, Ls/i1;-><init>(Ls/y0;Lc0/s2;Lc7/e;)V

    iput-object p1, v0, Ls/i1;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb1/c0;

    .line 2
    .line 3
    check-cast p2, Lc7/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls/i1;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls/i1;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ls/i1;->t:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Ls/i1;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lb1/c0;

    .line 13
    .line 14
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object v3, v1

    .line 18
    move-object v1, v0

    .line 19
    move-object v0, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ls/i1;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lb1/c0;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    move-object p1, p0

    .line 38
    :goto_0
    iput-object v1, p1, Ls/i1;->u:Ljava/lang/Object;

    .line 39
    .line 40
    iput v2, p1, Ls/i1;->t:I

    .line 41
    .line 42
    invoke-static {v1, p1}, Ls/q1;->a(Lb1/c0;Lc7/e;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-ne v3, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    move-object v11, v0

    .line 50
    move-object v0, p1

    .line 51
    move-object p1, v3

    .line 52
    move-object v3, v1

    .line 53
    move-object v1, v11

    .line 54
    :goto_1
    check-cast p1, Lb1/i;

    .line 55
    .line 56
    iget-object v4, p1, Lb1/i;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_2
    if-ge v7, v5, :cond_4

    .line 65
    .line 66
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lb1/q;

    .line 71
    .line 72
    invoke-virtual {v8}, Lb1/q;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    xor-int/2addr v8, v2

    .line 77
    if-nez v8, :cond_3

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object v4, v3, Lb1/c0;->x:Lb1/d0;

    .line 85
    .line 86
    iget-wide v4, v4, Lb1/d0;->z:J

    .line 87
    .line 88
    iget-object v4, v0, Ls/i1;->v:Ls/y0;

    .line 89
    .line 90
    check-cast v4, Ls/a;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v4, "$this$calculateMouseWheelScroll"

    .line 96
    .line 97
    invoke-static {v3, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-wide v4, Lr0/c;->b:J

    .line 101
    .line 102
    new-instance v7, Lr0/c;

    .line 103
    .line 104
    invoke-direct {v7, v4, v5}, Lr0/c;-><init>(J)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lb1/i;->a:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v5, 0x0

    .line 114
    :goto_3
    iget-wide v7, v7, Lr0/c;->a:J

    .line 115
    .line 116
    if-ge v5, v4, :cond_5

    .line 117
    .line 118
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Lb1/q;

    .line 123
    .line 124
    iget-wide v9, v9, Lb1/q;->i:J

    .line 125
    .line 126
    invoke-static {v7, v8, v9, v10}, Lr0/c;->f(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    new-instance v9, Lr0/c;

    .line 131
    .line 132
    invoke-direct {v9, v7, v8}, Lr0/c;-><init>(J)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    move-object v7, v9

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    const/16 v4, 0x40

    .line 140
    .line 141
    int-to-float v4, v4

    .line 142
    invoke-interface {v3, v4}, Lw1/b;->r(F)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    neg-float v4, v4

    .line 147
    invoke-static {v4, v7, v8}, Lr0/c;->g(FJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    iget-object v7, v0, Ls/i1;->w:Lc0/s2;

    .line 152
    .line 153
    invoke-interface {v7}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ls/x1;

    .line 158
    .line 159
    invoke-virtual {v7, v4, v5}, Ls/x1;->e(J)F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v7, v4}, Ls/x1;->d(F)F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iget-object v5, v7, Ls/x1;->d:Ls/r1;

    .line 168
    .line 169
    invoke-interface {v5, v4}, Ls/r1;->b(F)F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    const/4 v5, 0x0

    .line 174
    cmpg-float v4, v4, v5

    .line 175
    .line 176
    if-nez v4, :cond_6

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    :goto_4
    if-ge v6, v4, :cond_7

    .line 184
    .line 185
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lb1/q;

    .line 190
    .line 191
    invoke-virtual {v5}, Lb1/q;->a()V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    :goto_5
    move-object p1, v0

    .line 198
    move-object v0, v1

    .line 199
    move-object v1, v3

    .line 200
    goto/16 :goto_0
.end method
