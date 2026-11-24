.class public final Lc0/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/h1;


# instance fields
.field public final s:Lc0/h1;

.field public final t:Lc0/e1;


# direct methods
.method public constructor <init>(Lc0/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/o1;->s:Lc0/h1;

    new-instance p1, Lc0/e1;

    invoke-direct {p1}, Lc0/e1;-><init>()V

    iput-object p1, p0, Lc0/o1;->t:Lc0/e1;

    return-void
.end method


# virtual methods
.method public final G(Li7/c;Lc7/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lc0/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc0/n1;

    .line 7
    .line 8
    iget v1, v0, Lc0/n1;->w:I

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
    iput v1, v0, Lc0/n1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc0/n1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc0/n1;-><init>(Lc0/o1;Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc0/n1;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->s:Ld7/a;

    .line 28
    .line 29
    iget v2, v0, Lc0/n1;->w:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lc0/n1;->t:Li7/c;

    .line 52
    .line 53
    iget-object v2, v0, Lc0/n1;->s:Lc0/o1;

    .line 54
    .line 55
    invoke-static {p2}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p2}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lc0/o1;->t:Lc0/e1;

    .line 63
    .line 64
    iput-object p0, v0, Lc0/n1;->s:Lc0/o1;

    .line 65
    .line 66
    iput-object p1, v0, Lc0/n1;->t:Li7/c;

    .line 67
    .line 68
    iput v4, v0, Lc0/n1;->w:I

    .line 69
    .line 70
    invoke-virtual {p2}, Lc0/e1;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    new-instance v2, Ls7/h;

    .line 80
    .line 81
    invoke-static {v0}, Lv4/d;->N(Lc7/e;)Lc7/e;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-direct {v2, v4, v5}, Ls7/h;-><init>(ILc7/e;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ls7/h;->q()V

    .line 89
    .line 90
    .line 91
    iget-object v4, p2, Lc0/e1;->c:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v4

    .line 94
    :try_start_0
    iget-object v5, p2, Lc0/e1;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit v4

    .line 102
    new-instance v4, Lr/p;

    .line 103
    .line 104
    const/16 v5, 0xb

    .line 105
    .line 106
    invoke-direct {v4, p2, v5, v2}, Lr/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ls7/h;->n(Li7/c;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ls7/h;->p()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 120
    .line 121
    :goto_1
    if-ne p2, v1, :cond_6

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_6
    move-object v2, p0

    .line 125
    :goto_2
    iget-object p2, v2, Lc0/o1;->s:Lc0/h1;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    iput-object v2, v0, Lc0/n1;->s:Lc0/o1;

    .line 129
    .line 130
    iput-object v2, v0, Lc0/n1;->t:Li7/c;

    .line 131
    .line 132
    iput v3, v0, Lc0/n1;->w:I

    .line 133
    .line 134
    invoke-interface {p2, p1, v0}, Lc0/h1;->G(Li7/c;Lc7/e;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v1, :cond_7

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_7
    :goto_3
    return-object p2

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    monitor-exit v4

    .line 144
    throw p1
.end method

.method public final H(Lc7/j;)Lc7/j;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lw4/c6;->u(Lc7/j;Lc7/j;)Lc7/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/o1;->t:Lc0/e1;

    .line 2
    .line 3
    iget-object v1, v0, Lc0/e1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iput-boolean v2, v0, Lc0/e1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit v1

    .line 13
    throw v0
.end method

.method public final f(Lc7/i;)Lc7/h;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Li8/d;->y(Lc7/h;Lc7/i;)Lc7/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getKey()Lc7/i;
    .locals 1

    .line 1
    sget-object v0, Lc0/l;->t:Lc0/l;

    return-object v0
.end method

.method public final q(Lc7/i;)Lc7/j;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Li8/d;->N(Lc7/h;Lc7/i;)Lc7/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final y(Ljava/lang/Object;Li7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
