.class public final Ls/u1;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public s:Ls/x1;

.field public t:Lj7/r;

.field public u:J

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ls/x1;

.field public final synthetic y:Lj7/r;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Ls/x1;Lj7/r;JLc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/u1;->x:Ls/x1;

    iput-object p2, p0, Ls/u1;->y:Lj7/r;

    iput-wide p3, p0, Ls/u1;->z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 7

    .line 1
    new-instance v6, Ls/u1;

    iget-object v1, p0, Ls/u1;->x:Ls/x1;

    iget-object v2, p0, Ls/u1;->y:Lj7/r;

    iget-wide v3, p0, Ls/u1;->z:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ls/u1;-><init>(Ls/x1;Lj7/r;JLc7/e;)V

    iput-object p1, v6, Ls/u1;->w:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls/d1;

    .line 2
    .line 3
    check-cast p2, Lc7/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls/u1;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls/u1;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ld7/a;->s:Ld7/a;

    .line 2
    .line 3
    iget v1, p0, Ls/u1;->v:I

    .line 4
    .line 5
    sget-object v2, Ls/r0;->t:Ls/r0;

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
    iget-wide v0, p0, Ls/u1;->u:J

    .line 13
    .line 14
    iget-object v4, p0, Ls/u1;->t:Lj7/r;

    .line 15
    .line 16
    iget-object v5, p0, Ls/u1;->s:Ls/x1;

    .line 17
    .line 18
    iget-object v6, p0, Ls/u1;->w:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Ls/x1;

    .line 21
    .line 22
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ls/u1;->w:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ls/d1;

    .line 40
    .line 41
    new-instance v1, Lr/p;

    .line 42
    .line 43
    iget-object v5, p0, Ls/u1;->x:Ls/x1;

    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    invoke-direct {v1, v5, v4, p1}, Lr/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ls/t1;

    .line 50
    .line 51
    invoke-direct {p1, v5, v1}, Ls/t1;-><init>(Ls/x1;Lr/p;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v5, Ls/x1;->e:Ls/h;

    .line 55
    .line 56
    iget-object v4, p0, Ls/u1;->y:Lj7/r;

    .line 57
    .line 58
    iget-wide v6, v4, Lj7/r;->s:J

    .line 59
    .line 60
    iget-object v8, v5, Ls/x1;->a:Ls/r0;

    .line 61
    .line 62
    iget-wide v9, p0, Ls/u1;->z:J

    .line 63
    .line 64
    if-ne v8, v2, :cond_2

    .line 65
    .line 66
    invoke-static {v9, v10}, Lw1/l;->b(J)F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v9, v10}, Lw1/l;->c(J)F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    :goto_0
    invoke-virtual {v5, v8}, Ls/x1;->d(F)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iput-object v5, p0, Ls/u1;->w:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v5, p0, Ls/u1;->s:Ls/x1;

    .line 82
    .line 83
    iput-object v4, p0, Ls/u1;->t:Lj7/r;

    .line 84
    .line 85
    iput-wide v6, p0, Ls/u1;->u:J

    .line 86
    .line 87
    iput v3, p0, Ls/u1;->v:I

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v9, Ls/g;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-direct {v9, v8, v1, p1, v10}, Ls/g;-><init>(FLs/h;Ls/d1;Lc7/e;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v1, Ls/h;->b:Ln0/p;

    .line 99
    .line 100
    invoke-static {p1, v9, p0}, Lj7/v;->w(Lc7/h;Li7/e;Lc7/e;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_3

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    move-wide v0, v6

    .line 108
    move-object v6, v5

    .line 109
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v6, p1}, Ls/x1;->d(F)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object v5, v5, Ls/x1;->a:Ls/r0;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    if-ne v5, v2, :cond_4

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    invoke-static {v0, v1, p1, v6, v2}, Lw1/l;->a(JFFI)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-static {v0, v1, v6, p1, v3}, Lw1/l;->a(JFFI)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    :goto_2
    iput-wide v0, v4, Lj7/r;->s:J

    .line 135
    .line 136
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 137
    .line 138
    return-object p1
.end method
