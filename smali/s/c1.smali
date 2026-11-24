.class public final Ls/c1;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:F

.field public final synthetic v:Lq/l;

.field public final synthetic w:Lj7/p;


# direct methods
.method public constructor <init>(FLq/l;Lj7/p;Lc7/e;)V
    .locals 0

    .line 1
    iput p1, p0, Ls/c1;->u:F

    iput-object p2, p0, Ls/c1;->v:Lq/l;

    iput-object p3, p0, Ls/c1;->w:Lj7/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 4

    .line 1
    new-instance v0, Ls/c1;

    iget-object v1, p0, Ls/c1;->v:Lq/l;

    iget-object v2, p0, Ls/c1;->w:Lj7/p;

    iget v3, p0, Ls/c1;->u:F

    invoke-direct {v0, v3, v1, v2, p2}, Ls/c1;-><init>(FLq/l;Lj7/p;Lc7/e;)V

    iput-object p1, v0, Ls/c1;->t:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Ls/c1;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls/c1;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    sget-object v7, Ld7/a;->s:Ld7/a;

    .line 3
    .line 4
    iget v0, v6, Ls/c1;->s:I

    .line 5
    .line 6
    sget-object v8, Ly6/l;->a:Ly6/l;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v6, Ls/c1;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ls/d1;

    .line 32
    .line 33
    iget-object v10, v6, Ls/c1;->v:Lq/l;

    .line 34
    .line 35
    new-instance v2, Ls/c0;

    .line 36
    .line 37
    iget-object v3, v6, Ls/c1;->w:Lj7/p;

    .line 38
    .line 39
    invoke-direct {v2, v3, v1, v0}, Ls/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput v1, v6, Ls/c1;->s:I

    .line 43
    .line 44
    sget-object v0, Lq/h1;->a:Lq/g1;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/Float;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 50
    .line 51
    .line 52
    new-instance v13, Ljava/lang/Float;

    .line 53
    .line 54
    iget v4, v6, Ls/c1;->u:F

    .line 55
    .line 56
    invoke-direct {v13, v4}, Ljava/lang/Float;-><init>(F)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lq/g1;->a:Li7/c;

    .line 65
    .line 66
    invoke-interface {v3, v4}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lq/q;

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    iget-object v3, v0, Lq/g1;->a:Li7/c;

    .line 75
    .line 76
    invoke-interface {v3, v1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lq/q;

    .line 81
    .line 82
    invoke-static {v3}, Li8/d;->O(Lq/q;)Lq/q;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_2
    new-instance v4, Lq/u0;

    .line 87
    .line 88
    move-object v9, v4

    .line 89
    move-object v11, v0

    .line 90
    move-object v12, v1

    .line 91
    move-object v14, v3

    .line 92
    invoke-direct/range {v9 .. v14}, Lq/u0;-><init>(Lq/l;Lq/g1;Ljava/lang/Object;Ljava/lang/Object;Lq/q;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lq/m;

    .line 96
    .line 97
    const/16 v9, 0x38

    .line 98
    .line 99
    invoke-direct {v5, v0, v1, v3, v9}, Lq/m;-><init>(Lq/g1;Ljava/lang/Comparable;Lq/q;I)V

    .line 100
    .line 101
    .line 102
    new-instance v9, Lq/n0;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-direct {v9, v2, v1, v0}, Lq/n0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-wide/high16 v2, -0x8000000000000000L

    .line 109
    .line 110
    move-object v0, v5

    .line 111
    move-object v1, v4

    .line 112
    move-object v4, v9

    .line 113
    move-object v5, p0

    .line 114
    invoke-static/range {v0 .. v5}, Li8/d;->c(Lq/m;Lq/h;JLi7/c;Lc7/e;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v7, :cond_3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move-object v0, v8

    .line 122
    :goto_0
    if-ne v0, v7, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move-object v0, v8

    .line 126
    :goto_1
    if-ne v0, v7, :cond_5

    .line 127
    .line 128
    return-object v7

    .line 129
    :cond_5
    :goto_2
    return-object v8
.end method
