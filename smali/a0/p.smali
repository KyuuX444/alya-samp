.class public final La0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lr0/c;

.field public final b:F

.field public final c:Z

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Lr0/c;

.field public final g:Lq/c;

.field public final h:Lq/c;

.field public final i:Lq/c;

.field public final j:Ls7/n;

.field public final k:Lc0/m1;

.field public final l:Lc0/m1;


# direct methods
.method public constructor <init>(Lr0/c;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/p;->a:Lr0/c;

    .line 5
    .line 6
    iput p2, p0, La0/p;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, La0/p;->c:Z

    .line 9
    .line 10
    invoke-static {}, Li8/d;->a()Lq/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, La0/p;->g:Lq/c;

    .line 15
    .line 16
    invoke-static {}, Li8/d;->a()Lq/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, La0/p;->h:Lq/c;

    .line 21
    .line 22
    invoke-static {}, Li8/d;->a()Lq/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, La0/p;->i:Lq/c;

    .line 27
    .line 28
    new-instance p1, Ls7/n;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, p2}, Ls7/g1;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Ls7/g1;->P(Ls7/x0;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, La0/p;->j:Ls7/n;

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    sget-object p2, Lc0/v2;->a:Lc0/v2;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, La0/p;->k:Lc0/m1;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, La0/p;->l:Lc0/m1;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lc7/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, La0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La0/i;

    .line 7
    .line 8
    iget v1, v0, La0/i;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La0/i;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La0/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La0/i;-><init>(La0/p;Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La0/i;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->s:Ld7/a;

    .line 28
    .line 29
    iget v2, v0, La0/i;->v:I

    .line 30
    .line 31
    sget-object v3, Ly6/l;->a:Ly6/l;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v4, :cond_3

    .line 40
    .line 41
    if-eq v2, v7, :cond_2

    .line 42
    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v2, v0, La0/i;->s:La0/p;

    .line 59
    .line 60
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    iget-object v2, v0, La0/i;->s:La0/p;

    .line 65
    .line 66
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, La0/i;->s:La0/p;

    .line 74
    .line 75
    iput v4, v0, La0/i;->v:I

    .line 76
    .line 77
    new-instance p1, La0/m;

    .line 78
    .line 79
    invoke-direct {p1, p0, v6}, La0/m;-><init>(La0/p;Lc7/e;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Lj7/v;->h(Li7/e;Lc7/e;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move-object p1, v3

    .line 90
    :goto_1
    if-ne p1, v1, :cond_6

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_6
    move-object v2, p0

    .line 94
    :goto_2
    iget-object p1, v2, La0/p;->k:Lc0/m1;

    .line 95
    .line 96
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1, v8}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v0, La0/i;->s:La0/p;

    .line 102
    .line 103
    iput v7, v0, La0/i;->v:I

    .line 104
    .line 105
    :cond_7
    iget-object p1, v2, La0/p;->j:Ls7/n;

    .line 106
    .line 107
    invoke-virtual {p1}, Ls7/g1;->M()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    instance-of v9, v8, Ls7/u0;

    .line 112
    .line 113
    if-nez v9, :cond_9

    .line 114
    .line 115
    instance-of p1, v8, Ls7/p;

    .line 116
    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    invoke-static {v8}, Ls7/z;->M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_3

    .line 124
    :cond_8
    check-cast v8, Ls7/p;

    .line 125
    .line 126
    iget-object p1, v8, Ls7/p;->a:Ljava/lang/Throwable;

    .line 127
    .line 128
    throw p1

    .line 129
    :cond_9
    invoke-virtual {p1, v8}, Ls7/g1;->a0(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-ltz v8, :cond_7

    .line 134
    .line 135
    new-instance v8, Ls7/c1;

    .line 136
    .line 137
    invoke-static {v0}, Lv4/d;->N(Lc7/e;)Lc7/e;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-direct {v8, v9, p1}, Ls7/c1;-><init>(Lc7/e;Ls7/n;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Ls7/h;->q()V

    .line 145
    .line 146
    .line 147
    new-instance v9, Ls7/j0;

    .line 148
    .line 149
    invoke-direct {v9, v7, v8}, Ls7/j0;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-virtual {p1, v7, v4, v9}, Ls7/g1;->Q(ZZLi7/c;)Ls7/i0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v7, Ls7/e;

    .line 158
    .line 159
    invoke-direct {v7, v4, p1}, Ls7/e;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v7}, Ls7/h;->n(Li7/c;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Ls7/h;->p()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    :goto_3
    if-ne p1, v1, :cond_a

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_a
    :goto_4
    iput-object v6, v0, La0/i;->s:La0/p;

    .line 173
    .line 174
    iput v5, v0, La0/i;->v:I

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance p1, La0/o;

    .line 180
    .line 181
    invoke-direct {p1, v2, v6}, La0/o;-><init>(La0/p;Lc7/e;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v0}, Lj7/v;->h(Li7/e;Lc7/e;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v1, :cond_b

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_b
    move-object p1, v3

    .line 192
    :goto_5
    if-ne p1, v1, :cond_c

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_c
    :goto_6
    return-object v3
.end method
