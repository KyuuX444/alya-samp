.class public final Lv7/u;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public s:I

.field public final synthetic t:Lv7/g0;

.field public final synthetic u:Lv7/e;

.field public final synthetic v:Lv7/v;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv7/g0;Lv7/e;Lv7/v;Ljava/lang/Object;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/u;->t:Lv7/g0;

    iput-object p2, p0, Lv7/u;->u:Lv7/e;

    iput-object p3, p0, Lv7/u;->v:Lv7/v;

    iput-object p4, p0, Lv7/u;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 6

    .line 1
    new-instance p1, Lv7/u;

    iget-object v1, p0, Lv7/u;->t:Lv7/g0;

    iget-object v2, p0, Lv7/u;->u:Lv7/e;

    iget-object v3, p0, Lv7/u;->v:Lv7/v;

    iget-object v4, p0, Lv7/u;->w:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lv7/u;-><init>(Lv7/g0;Lv7/e;Lv7/v;Ljava/lang/Object;Lc7/e;)V

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
    invoke-virtual {p0, p1, p2}, Lv7/u;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv7/u;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv7/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ld7/a;->s:Ld7/a;

    .line 4
    .line 5
    iget v2, v0, Lv7/u;->s:I

    .line 6
    .line 7
    sget-object v3, Ly6/l;->a:Ly6/l;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v0, Lv7/u;->u:Lv7/e;

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    iget-object v9, v0, Lv7/u;->v:Lv7/v;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-eq v2, v6, :cond_2

    .line 20
    .line 21
    if-eq v2, v8, :cond_1

    .line 22
    .line 23
    if-eq v2, v5, :cond_2

    .line 24
    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_3
    invoke-static/range {p1 .. p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lv7/f0;->a:Lv7/h0;

    .line 49
    .line 50
    iget-object v10, v0, Lv7/u;->t:Lv7/g0;

    .line 51
    .line 52
    if-ne v10, v2, :cond_4

    .line 53
    .line 54
    iput v6, v0, Lv7/u;->s:I

    .line 55
    .line 56
    invoke-interface {v7, v9, v0}, Lv7/e;->c(Lv7/f;Lc7/e;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne v2, v1, :cond_9

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_4
    sget-object v2, Lv7/f0;->b:Lv7/h0;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    if-ne v10, v2, :cond_6

    .line 67
    .line 68
    move-object v2, v9

    .line 69
    check-cast v2, Lw7/b;

    .line 70
    .line 71
    invoke-virtual {v2}, Lw7/b;->j()Lw7/z;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v4, Lv7/s;

    .line 76
    .line 77
    invoke-direct {v4, v8, v6}, Le7/i;-><init>(ILc7/e;)V

    .line 78
    .line 79
    .line 80
    iput v8, v0, Lv7/u;->s:I

    .line 81
    .line 82
    invoke-static {v2, v4, v0}, Lv4/d;->F(Lv7/e;Li7/e;Lc7/e;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v1, :cond_5

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_5
    :goto_1
    iput v5, v0, Lv7/u;->s:I

    .line 90
    .line 91
    invoke-interface {v7, v9, v0}, Lv7/e;->c(Lv7/f;Lc7/e;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v1, :cond_9

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_6
    move-object v2, v9

    .line 99
    check-cast v2, Lw7/b;

    .line 100
    .line 101
    invoke-virtual {v2}, Lw7/b;->j()Lw7/z;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v10, v2}, Lv7/g0;->a(Lw7/z;)Lv7/e;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lv4/d;->C(Lv7/e;)Lv7/e;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    new-instance v2, Lv7/t;

    .line 114
    .line 115
    iget-object v5, v0, Lv7/u;->w:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-direct {v2, v7, v9, v5, v6}, Lv7/t;-><init>(Lv7/e;Lv7/v;Ljava/lang/Object;Lc7/e;)V

    .line 118
    .line 119
    .line 120
    iput v4, v0, Lv7/u;->s:I

    .line 121
    .line 122
    sget v4, Lv7/o;->a:I

    .line 123
    .line 124
    new-instance v11, Lv7/n;

    .line 125
    .line 126
    invoke-direct {v11, v2, v6}, Lv7/n;-><init>(Li7/e;Lc7/e;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lw7/o;

    .line 130
    .line 131
    sget-object v4, Lc7/k;->s:Lc7/k;

    .line 132
    .line 133
    const/4 v14, -0x2

    .line 134
    sget-object v5, Lu7/a;->s:Lu7/a;

    .line 135
    .line 136
    move-object v10, v2

    .line 137
    move-object v13, v4

    .line 138
    move-object v15, v5

    .line 139
    invoke-direct/range {v10 .. v15}, Lw7/o;-><init>(Li7/f;Lv7/e;Lc7/j;ILu7/a;)V

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-interface {v2, v4, v6, v5}, Lw7/q;->d(Lc7/j;ILu7/a;)Lv7/e;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v4, Lw7/s;->s:Lw7/s;

    .line 148
    .line 149
    invoke-interface {v2, v4, v0}, Lv7/e;->c(Lv7/f;Lc7/e;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-ne v2, v1, :cond_7

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    move-object v2, v3

    .line 157
    :goto_2
    if-ne v2, v1, :cond_8

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    move-object v2, v3

    .line 161
    :goto_3
    if-ne v2, v1, :cond_9

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_9
    :goto_4
    return-object v3
.end method
