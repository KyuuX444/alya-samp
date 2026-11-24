.class public final Ls/f2;
.super Le7/h;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ls7/y;

.field public final synthetic w:Li7/f;

.field public final synthetic x:Li7/c;

.field public final synthetic y:Ls/x0;


# direct methods
.method public constructor <init>(Ls7/y;Li7/f;Li7/c;Ls/x0;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/f2;->v:Ls7/y;

    iput-object p2, p0, Ls/f2;->w:Li7/f;

    iput-object p3, p0, Ls/f2;->x:Li7/c;

    iput-object p4, p0, Ls/f2;->y:Ls/x0;

    invoke-direct {p0, p5}, Le7/h;-><init>(Lc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 7

    .line 1
    new-instance v6, Ls/f2;

    iget-object v1, p0, Ls/f2;->v:Ls7/y;

    iget-object v2, p0, Ls/f2;->w:Li7/f;

    iget-object v3, p0, Ls/f2;->x:Li7/c;

    iget-object v4, p0, Ls/f2;->y:Ls/x0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ls/f2;-><init>(Ls7/y;Li7/f;Li7/c;Ls/x0;Lc7/e;)V

    iput-object p1, v6, Ls/f2;->u:Ljava/lang/Object;

    return-object v6
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
    invoke-virtual {p0, p1, p2}, Ls/f2;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls/f2;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls/f2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ls/f2;->t:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ls/f2;->v:Ls7/y;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, p0, Ls/f2;->y:Ls/x0;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v7, :cond_1

    .line 17
    .line 18
    if-ne v1, v6, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Ls/f2;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lb1/c0;

    .line 35
    .line 36
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ls/f2;->u:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lb1/c0;

    .line 47
    .line 48
    new-instance p1, Ls/b2;

    .line 49
    .line 50
    invoke-direct {p1, v8, v5}, Ls/b2;-><init>(Ls/x0;Lc7/e;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v5, v2, p1, v4}, Lj7/v;->o(Ls7/y;Lt7/c;ILi7/e;I)Ls7/n1;

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Ls/f2;->u:Ljava/lang/Object;

    .line 57
    .line 58
    iput v7, p0, Ls/f2;->t:I

    .line 59
    .line 60
    invoke-static {v1, p0, v4}, Ls/w2;->c(Lb1/c0;Lc7/e;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_0
    check-cast p1, Lb1/q;

    .line 68
    .line 69
    invoke-virtual {p1}, Lb1/q;->a()V

    .line 70
    .line 71
    .line 72
    sget-object v7, Ls/w2;->a:Ls/e0;

    .line 73
    .line 74
    iget-object v9, p0, Ls/f2;->w:Li7/f;

    .line 75
    .line 76
    if-eq v9, v7, :cond_4

    .line 77
    .line 78
    new-instance v7, Ls/c2;

    .line 79
    .line 80
    invoke-direct {v7, v9, v8, p1, v5}, Ls/c2;-><init>(Li7/f;Ls/x0;Lb1/q;Lc7/e;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v5, v2, v7, v4}, Lj7/v;->o(Ls7/y;Lt7/c;ILi7/e;I)Ls7/n1;

    .line 84
    .line 85
    .line 86
    :cond_4
    iput-object v5, p0, Ls/f2;->u:Ljava/lang/Object;

    .line 87
    .line 88
    iput v6, p0, Ls/f2;->t:I

    .line 89
    .line 90
    sget-object p1, Lb1/j;->t:Lb1/j;

    .line 91
    .line 92
    invoke-static {v1, p1, p0}, Ls/w2;->d(Lb1/c0;Lb1/j;Lc7/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    :goto_1
    check-cast p1, Lb1/q;

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    new-instance p1, Ls/d2;

    .line 104
    .line 105
    invoke-direct {p1, v8, v5}, Ls/d2;-><init>(Ls/x0;Lc7/e;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v5, v2, p1, v4}, Lj7/v;->o(Ls7/y;Lt7/c;ILi7/e;I)Ls7/n1;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-virtual {p1}, Lb1/q;->a()V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ls/e2;

    .line 116
    .line 117
    invoke-direct {v0, v8, v5}, Ls/e2;-><init>(Ls/x0;Lc7/e;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v5, v2, v0, v4}, Lj7/v;->o(Ls7/y;Lt7/c;ILi7/e;I)Ls7/n1;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Ls/f2;->x:Li7/c;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    new-instance v1, Lr0/c;

    .line 128
    .line 129
    iget-wide v2, p1, Lb1/q;->c:J

    .line 130
    .line 131
    invoke-direct {v1, v2, v3}, Lr0/c;-><init>(J)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_2
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 138
    .line 139
    return-object p1
.end method
