.class public final Lr/v0;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:Lc0/j1;

.field public final synthetic v:Lt/m;

.field public final synthetic w:Lv/f;


# direct methods
.method public constructor <init>(Lc0/j1;Lt/m;Lv/f;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/v0;->u:Lc0/j1;

    iput-object p2, p0, Lr/v0;->v:Lt/m;

    iput-object p3, p0, Lr/v0;->w:Lv/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 3

    .line 1
    new-instance p1, Lr/v0;

    iget-object v0, p0, Lr/v0;->v:Lt/m;

    iget-object v1, p0, Lr/v0;->w:Lv/f;

    iget-object v2, p0, Lr/v0;->u:Lc0/j1;

    invoke-direct {p1, v2, v0, v1, p2}, Lr/v0;-><init>(Lc0/j1;Lt/m;Lv/f;Lc7/e;)V

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
    invoke-virtual {p0, p1, p2}, Lr/v0;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr/v0;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr/v0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ld7/a;->s:Ld7/a;

    .line 2
    .line 3
    iget v1, p0, Lr/v0;->t:I

    .line 4
    .line 5
    iget-object v2, p0, Lr/v0;->v:Lt/m;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, p0, Lr/v0;->u:Lc0/j1;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lr/v0;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lt/d;

    .line 36
    .line 37
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Lr/v0;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lc0/j1;

    .line 44
    .line 45
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v7

    .line 53
    check-cast p1, Lc0/n2;

    .line 54
    .line 55
    invoke-virtual {p1}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lt/d;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    new-instance v1, Lt/e;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lt/e;-><init>(Lt/d;)V

    .line 66
    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iput-object v7, p0, Lr/v0;->s:Ljava/lang/Object;

    .line 71
    .line 72
    iput v5, p0, Lr/v0;->t:I

    .line 73
    .line 74
    invoke-virtual {v2, v1, p0}, Lt/m;->a(Lt/k;Lc7/e;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    move-object v1, v7

    .line 82
    :goto_0
    check-cast v1, Lc0/n2;

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    new-instance v1, Lt/d;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    iput-object v1, p0, Lr/v0;->s:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, p0, Lr/v0;->t:I

    .line 97
    .line 98
    invoke-virtual {v2, v1, p0}, Lt/m;->a(Lt/k;Lc7/e;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_6

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_6
    :goto_1
    check-cast v7, Lc0/n2;

    .line 106
    .line 107
    invoke-virtual {v7, v1}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object v6, p0, Lr/v0;->s:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, p0, Lr/v0;->t:I

    .line 113
    .line 114
    iget-object p1, p0, Lr/v0;->w:Lv/f;

    .line 115
    .line 116
    check-cast p1, Lv/h;

    .line 117
    .line 118
    invoke-virtual {p1, v6, p0}, Lv/h;->a(Lr0/d;Lc7/e;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_7

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_7
    :goto_2
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 126
    .line 127
    return-object p1
.end method
