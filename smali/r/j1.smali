.class public final Lr/j1;
.super Le7/h;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lc7/j;

.field public final synthetic w:Ls7/y;

.field public final synthetic x:Lt/m;

.field public final synthetic y:Lc0/j1;


# direct methods
.method public constructor <init>(Lc7/j;Ls7/y;Lt/m;Lc0/j1;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/j1;->v:Lc7/j;

    iput-object p2, p0, Lr/j1;->w:Ls7/y;

    iput-object p3, p0, Lr/j1;->x:Lt/m;

    iput-object p4, p0, Lr/j1;->y:Lc0/j1;

    invoke-direct {p0, p5}, Le7/h;-><init>(Lc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 7

    .line 1
    new-instance v6, Lr/j1;

    iget-object v1, p0, Lr/j1;->v:Lc7/j;

    iget-object v2, p0, Lr/j1;->w:Ls7/y;

    iget-object v3, p0, Lr/j1;->x:Lt/m;

    iget-object v4, p0, Lr/j1;->y:Lc0/j1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr/j1;-><init>(Lc7/j;Ls7/y;Lt/m;Lc0/j1;Lc7/e;)V

    iput-object p1, v6, Lr/j1;->u:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lr/j1;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr/j1;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lr/j1;->t:I

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
    iget-object v1, p0, Lr/j1;->u:Ljava/lang/Object;

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
    iget-object p1, p0, Lr/j1;->u:Ljava/lang/Object;

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
    iget-object v3, p1, Lr/j1;->v:Lc7/j;

    .line 39
    .line 40
    invoke-static {v3}, Ls7/z;->F(Lc7/j;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    iput-object v1, p1, Lr/j1;->u:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p1, Lr/j1;->t:I

    .line 49
    .line 50
    sget-object v3, Lb1/j;->t:Lb1/j;

    .line 51
    .line 52
    invoke-virtual {v1, v3, p1}, Lb1/c0;->a(Lb1/j;Le7/a;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-ne v3, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    move-object v11, v0

    .line 60
    move-object v0, p1

    .line 61
    move-object p1, v3

    .line 62
    move-object v3, v1

    .line 63
    move-object v1, v11

    .line 64
    :goto_1
    check-cast p1, Lb1/i;

    .line 65
    .line 66
    iget p1, p1, Lb1/i;->b:I

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    invoke-static {p1, v4}, Lv4/d;->E(II)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x3

    .line 75
    const/4 v7, 0x0

    .line 76
    iget-object v8, v0, Lr/j1;->w:Ls7/y;

    .line 77
    .line 78
    iget-object v9, v0, Lr/j1;->y:Lc0/j1;

    .line 79
    .line 80
    iget-object v10, v0, Lr/j1;->x:Lt/m;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    new-instance p1, Lr/h1;

    .line 85
    .line 86
    invoke-direct {p1, v10, v9, v7}, Lr/h1;-><init>(Lt/m;Lc0/j1;Lc7/e;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-static {v8, v7, v5, p1, v6}, Lj7/v;->o(Ls7/y;Lt7/c;ILi7/e;I)Ls7/n1;

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v4, 0x5

    .line 94
    invoke-static {p1, v4}, Lv4/d;->E(II)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    new-instance p1, Lr/i1;

    .line 101
    .line 102
    invoke-direct {p1, v10, v9, v7}, Lr/i1;-><init>(Lt/m;Lc0/j1;Lc7/e;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_3
    move-object p1, v0

    .line 107
    move-object v0, v1

    .line 108
    move-object v1, v3

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 111
    .line 112
    return-object p1
.end method
