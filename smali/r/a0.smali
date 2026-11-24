.class public final Lr/a0;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lc0/j1;

.field public final synthetic v:Z

.field public final synthetic w:Lt/m;

.field public final synthetic x:Lc0/j1;

.field public final synthetic y:Lc0/s2;

.field public final synthetic z:Lc0/s2;


# direct methods
.method public constructor <init>(Lc0/j1;ZLt/m;Lc0/j1;Lc0/s2;Lc0/s2;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/a0;->u:Lc0/j1;

    iput-boolean p2, p0, Lr/a0;->v:Z

    iput-object p3, p0, Lr/a0;->w:Lt/m;

    iput-object p4, p0, Lr/a0;->x:Lc0/j1;

    iput-object p5, p0, Lr/a0;->y:Lc0/s2;

    iput-object p6, p0, Lr/a0;->z:Lc0/s2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 9

    .line 1
    new-instance v8, Lr/a0;

    iget-object v1, p0, Lr/a0;->u:Lc0/j1;

    iget-boolean v2, p0, Lr/a0;->v:Z

    iget-object v3, p0, Lr/a0;->w:Lt/m;

    iget-object v4, p0, Lr/a0;->x:Lc0/j1;

    iget-object v5, p0, Lr/a0;->y:Lc0/s2;

    iget-object v6, p0, Lr/a0;->z:Lc0/s2;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lr/a0;-><init>(Lc0/j1;ZLt/m;Lc0/j1;Lc0/s2;Lc0/s2;Lc7/e;)V

    iput-object p1, v8, Lr/a0;->t:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb1/w;

    .line 2
    .line 3
    check-cast p2, Lc7/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr/a0;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr/a0;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lr/a0;->s:I

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
    goto/16 :goto_2

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
    iget-object p1, p0, Lr/a0;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lb1/w;

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    check-cast v5, Lb1/d0;

    .line 34
    .line 35
    iget-object p1, v5, Lb1/d0;->s:Le1/l;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Le1/l;->v()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    :goto_0
    const/16 p1, 0x20

    .line 47
    .line 48
    shr-long v8, v6, p1

    .line 49
    .line 50
    long-to-int v1, v8

    .line 51
    div-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    const-wide v8, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v6, v8

    .line 59
    long-to-int v4, v6

    .line 60
    div-int/lit8 v4, v4, 0x2

    .line 61
    .line 62
    invoke-static {v1, v4}, La6/b;->c(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    sget v1, Lw1/g;->c:I

    .line 67
    .line 68
    shr-long v10, v6, p1

    .line 69
    .line 70
    long-to-int p1, v10

    .line 71
    int-to-float p1, p1

    .line 72
    and-long/2addr v6, v8

    .line 73
    long-to-int v1, v6

    .line 74
    int-to-float v1, v1

    .line 75
    invoke-static {p1, v1}, Ls7/z;->f(FF)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    new-instance p1, Lr0/c;

    .line 80
    .line 81
    invoke-direct {p1, v6, v7}, Lr0/c;-><init>(J)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lr/a0;->u:Lc0/j1;

    .line 85
    .line 86
    check-cast v1, Lc0/n2;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lr/y;

    .line 92
    .line 93
    iget-boolean v7, p0, Lr/a0;->v:Z

    .line 94
    .line 95
    iget-object v8, p0, Lr/a0;->w:Lt/m;

    .line 96
    .line 97
    iget-object v9, p0, Lr/a0;->x:Lc0/j1;

    .line 98
    .line 99
    iget-object v10, p0, Lr/a0;->y:Lc0/s2;

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    move-object v6, p1

    .line 103
    invoke-direct/range {v6 .. v11}, Lr/y;-><init>(ZLt/m;Lc0/j1;Lc0/s2;Lc7/e;)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Lr/z;

    .line 107
    .line 108
    iget-object v1, p0, Lr/a0;->z:Lc0/s2;

    .line 109
    .line 110
    iget-boolean v4, p0, Lr/a0;->v:Z

    .line 111
    .line 112
    invoke-direct {v7, v4, v1}, Lr/z;-><init>(ZLc0/s2;)V

    .line 113
    .line 114
    .line 115
    iput v3, p0, Lr/a0;->s:I

    .line 116
    .line 117
    sget-object v1, Ls/w2;->a:Ls/e0;

    .line 118
    .line 119
    new-instance v8, Ls/x0;

    .line 120
    .line 121
    invoke-direct {v8, v5}, Ls/x0;-><init>(Lb1/w;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Ls/g2;

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    move-object v4, v1

    .line 128
    move-object v6, p1

    .line 129
    invoke-direct/range {v4 .. v9}, Ls/g2;-><init>(Lb1/w;Li7/f;Li7/c;Ls/x0;Lc7/e;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, p0}, Lj7/v;->h(Li7/e;Lc7/e;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object p1, v2

    .line 140
    :goto_1
    if-ne p1, v0, :cond_4

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_4
    :goto_2
    return-object v2
.end method
