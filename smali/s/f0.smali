.class public final Ls/f0;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public s:Lj7/s;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lj7/s;

.field public final synthetic w:Lu7/g;

.field public final synthetic x:Ls/r0;


# direct methods
.method public constructor <init>(Lj7/s;Lu7/g;Ls/r0;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/f0;->v:Lj7/s;

    iput-object p2, p0, Ls/f0;->w:Lu7/g;

    iput-object p3, p0, Ls/f0;->x:Ls/r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 4

    .line 1
    new-instance v0, Ls/f0;

    iget-object v1, p0, Ls/f0;->w:Lu7/g;

    iget-object v2, p0, Ls/f0;->x:Ls/r0;

    iget-object v3, p0, Ls/f0;->v:Lj7/s;

    invoke-direct {v0, v3, v1, v2, p2}, Ls/f0;-><init>(Lj7/s;Lu7/g;Ls/r0;Lc7/e;)V

    iput-object p1, v0, Ls/f0;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls/a1;

    .line 2
    .line 3
    check-cast p2, Lc7/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls/f0;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls/f0;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ls/f0;->t:I

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
    iget-object v1, p0, Ls/f0;->s:Lj7/s;

    .line 11
    .line 12
    iget-object v3, p0, Ls/f0;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ls/a1;

    .line 15
    .line 16
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v4, v3

    .line 20
    move-object v3, v1

    .line 21
    move-object v1, v0

    .line 22
    move-object v0, p0

    .line 23
    goto :goto_3

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
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ls/f0;->u:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ls/a1;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    move-object p1, p0

    .line 41
    :goto_0
    iget-object v1, p1, Ls/f0;->v:Lj7/s;

    .line 42
    .line 43
    iget-object v4, v1, Lj7/s;->s:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v5, v4, Ls/p;

    .line 46
    .line 47
    if-nez v5, :cond_6

    .line 48
    .line 49
    instance-of v5, v4, Ls/m;

    .line 50
    .line 51
    if-nez v5, :cond_6

    .line 52
    .line 53
    instance-of v5, v4, Ls/n;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    check-cast v4, Ls/n;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v4, 0x0

    .line 61
    :goto_1
    if-eqz v4, :cond_4

    .line 62
    .line 63
    sget-object v5, Ls/r0;->s:Ls/r0;

    .line 64
    .line 65
    iget-object v6, p1, Ls/f0;->x:Ls/r0;

    .line 66
    .line 67
    iget-wide v7, v4, Ls/n;->c:J

    .line 68
    .line 69
    if-ne v6, v5, :cond_3

    .line 70
    .line 71
    invoke-static {v7, v8}, Lr0/c;->d(J)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v7, v8}, Lr0/c;->c(J)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :goto_2
    iget-object v5, v3, Ls/a1;->a:Lc0/s2;

    .line 81
    .line 82
    invoke-interface {v5}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ls/x1;

    .line 87
    .line 88
    iget-object v6, v3, Ls/a1;->b:Ls/d1;

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Ls/x1;->f(F)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-virtual {v5, v6, v7, v8, v2}, Ls/x1;->a(Ls/d1;JI)J

    .line 95
    .line 96
    .line 97
    :cond_4
    iput-object v3, p1, Ls/f0;->u:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v1, p1, Ls/f0;->s:Lj7/s;

    .line 100
    .line 101
    iput v2, p1, Ls/f0;->t:I

    .line 102
    .line 103
    iget-object v4, p1, Ls/f0;->w:Lu7/g;

    .line 104
    .line 105
    invoke-interface {v4, p1}, Lu7/p;->d(Le7/i;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-ne v4, v0, :cond_5

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    move-object v9, v0

    .line 113
    move-object v0, p1

    .line 114
    move-object p1, v4

    .line 115
    move-object v4, v3

    .line 116
    move-object v3, v1

    .line 117
    move-object v1, v9

    .line 118
    :goto_3
    iput-object p1, v3, Lj7/s;->s:Ljava/lang/Object;

    .line 119
    .line 120
    move-object p1, v0

    .line 121
    move-object v0, v1

    .line 122
    move-object v3, v4

    .line 123
    goto :goto_0

    .line 124
    :cond_6
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 125
    .line 126
    return-object p1
.end method
