.class public final Ls/w1;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public s:J

.field public t:I

.field public synthetic u:J

.field public final synthetic v:Ls/x1;


# direct methods
.method public constructor <init>(Ls/x1;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/w1;->v:Ls/x1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 2

    .line 1
    new-instance v0, Ls/w1;

    .line 2
    .line 3
    iget-object v1, p0, Ls/w1;->v:Ls/x1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ls/w1;-><init>(Ls/x1;Lc7/e;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lw1/l;

    .line 9
    .line 10
    iget-wide p1, p1, Lw1/l;->a:J

    .line 11
    .line 12
    iput-wide p1, v0, Ls/w1;->u:J

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw1/l;

    .line 2
    .line 3
    iget-wide v0, p1, Lw1/l;->a:J

    .line 4
    .line 5
    check-cast p2, Lc7/e;

    .line 6
    .line 7
    new-instance p1, Lw1/l;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lw1/l;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ls/w1;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ls/w1;

    .line 17
    .line 18
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ls/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v6, Ld7/a;->s:Ld7/a;

    .line 2
    .line 3
    iget v0, p0, Ls/w1;->t:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Ls/w1;->v:Ls/x1;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Ls/w1;->s:J

    .line 19
    .line 20
    iget-wide v2, p0, Ls/w1;->u:J

    .line 21
    .line 22
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-wide v9, v0

    .line 26
    move-object v0, p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-wide v2, p0, Ls/w1;->s:J

    .line 37
    .line 38
    iget-wide v7, p0, Ls/w1;->u:J

    .line 39
    .line 40
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v0, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-wide v7, p0, Ls/w1;->u:J

    .line 46
    .line 47
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v0, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-wide v7, p0, Ls/w1;->u:J

    .line 56
    .line 57
    iget-object v0, v4, Ls/x1;->c:Lc0/s2;

    .line 58
    .line 59
    invoke-interface {v0}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, La1/d;

    .line 64
    .line 65
    iput-wide v7, p0, Ls/w1;->u:J

    .line 66
    .line 67
    iput v3, p0, Ls/w1;->t:I

    .line 68
    .line 69
    invoke-virtual {v0, v7, v8, p0}, La1/d;->b(JLc7/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v6, :cond_4

    .line 74
    .line 75
    return-object v6

    .line 76
    :cond_4
    :goto_0
    check-cast v0, Lw1/l;

    .line 77
    .line 78
    iget-wide v9, v0, Lw1/l;->a:J

    .line 79
    .line 80
    invoke-static {v7, v8, v9, v10}, Lw1/l;->d(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    iput-wide v7, p0, Ls/w1;->u:J

    .line 85
    .line 86
    iput-wide v9, p0, Ls/w1;->s:J

    .line 87
    .line 88
    iput v2, p0, Ls/w1;->t:I

    .line 89
    .line 90
    invoke-virtual {v4, v9, v10, p0}, Ls/x1;->b(JLc7/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v6, :cond_5

    .line 95
    .line 96
    return-object v6

    .line 97
    :cond_5
    move-wide v2, v9

    .line 98
    :goto_1
    check-cast v0, Lw1/l;

    .line 99
    .line 100
    iget-wide v9, v0, Lw1/l;->a:J

    .line 101
    .line 102
    iget-object v0, v4, Ls/x1;->c:Lc0/s2;

    .line 103
    .line 104
    invoke-interface {v0}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, La1/d;

    .line 109
    .line 110
    invoke-static {v2, v3, v9, v10}, Lw1/l;->d(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    iput-wide v7, p0, Ls/w1;->u:J

    .line 115
    .line 116
    iput-wide v9, p0, Ls/w1;->s:J

    .line 117
    .line 118
    iput v1, p0, Ls/w1;->t:I

    .line 119
    .line 120
    move-wide v1, v2

    .line 121
    move-wide v3, v9

    .line 122
    move-object v5, p0

    .line 123
    invoke-virtual/range {v0 .. v5}, La1/d;->a(JJLc7/e;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v6, :cond_6

    .line 128
    .line 129
    return-object v6

    .line 130
    :cond_6
    move-wide v2, v7

    .line 131
    :goto_2
    check-cast v0, Lw1/l;

    .line 132
    .line 133
    iget-wide v0, v0, Lw1/l;->a:J

    .line 134
    .line 135
    invoke-static {v9, v10, v0, v1}, Lw1/l;->d(JJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v2, v3, v0, v1}, Lw1/l;->d(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    new-instance v2, Lw1/l;

    .line 144
    .line 145
    invoke-direct {v2, v0, v1}, Lw1/l;-><init>(J)V

    .line 146
    .line 147
    .line 148
    return-object v2
.end method
