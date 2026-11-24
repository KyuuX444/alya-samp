.class public final Ls/g;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public s:Lj7/p;

.field public t:I

.field public final synthetic u:F

.field public final synthetic v:Ls/h;

.field public final synthetic w:Ls/d1;


# direct methods
.method public constructor <init>(FLs/h;Ls/d1;Lc7/e;)V
    .locals 0

    .line 1
    iput p1, p0, Ls/g;->u:F

    iput-object p2, p0, Ls/g;->v:Ls/h;

    iput-object p3, p0, Ls/g;->w:Ls/d1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 3

    .line 1
    new-instance p1, Ls/g;

    iget-object v0, p0, Ls/g;->v:Ls/h;

    iget-object v1, p0, Ls/g;->w:Ls/d1;

    iget v2, p0, Ls/g;->u:F

    invoke-direct {p1, v2, v0, v1, p2}, Ls/g;-><init>(FLs/h;Ls/d1;Lc7/e;)V

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
    invoke-virtual {p0, p1, p2}, Ls/g;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls/g;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, Ld7/a;->s:Ld7/a;

    .line 4
    .line 5
    iget v0, v6, Ls/g;->t:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v6, Ls/g;->s:Lj7/p;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v0, v6, Ls/g;->u:F

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpl-float v2, v2, v3

    .line 39
    .line 40
    if-lez v2, :cond_4

    .line 41
    .line 42
    new-instance v14, Lj7/p;

    .line 43
    .line 44
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput v0, v14, Lj7/p;->s:F

    .line 48
    .line 49
    new-instance v9, Lj7/p;

    .line 50
    .line 51
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    const-wide/high16 v19, -0x8000000000000000L

    .line 55
    .line 56
    const-wide/high16 v21, -0x8000000000000000L

    .line 57
    .line 58
    const/16 v23, 0x0

    .line 59
    .line 60
    new-instance v2, Lq/m;

    .line 61
    .line 62
    sget-object v16, Lq/h1;->a:Lq/g1;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    new-instance v3, Lq/n;

    .line 70
    .line 71
    invoke-direct {v3, v0}, Lq/n;-><init>(F)V

    .line 72
    .line 73
    .line 74
    move-object v15, v2

    .line 75
    move-object/from16 v18, v3

    .line 76
    .line 77
    invoke-direct/range {v15 .. v23}, Lq/m;-><init>(Lq/g1;Ljava/lang/Object;Lq/q;JJZ)V

    .line 78
    .line 79
    .line 80
    iget-object v12, v6, Ls/g;->v:Ls/h;

    .line 81
    .line 82
    iget-object v0, v12, Ls/h;->a:Lq/v;

    .line 83
    .line 84
    new-instance v4, Lq/a;

    .line 85
    .line 86
    iget-object v10, v6, Ls/g;->w:Ls/d1;

    .line 87
    .line 88
    const/4 v13, 0x1

    .line 89
    move-object v8, v4

    .line 90
    move-object v11, v14

    .line 91
    invoke-direct/range {v8 .. v13}, Lq/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v14, v6, Ls/g;->s:Lj7/p;

    .line 95
    .line 96
    iput v1, v6, Ls/g;->t:I

    .line 97
    .line 98
    iget-object v1, v2, Lq/m;->t:Lc0/m1;

    .line 99
    .line 100
    invoke-virtual {v1}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v3, v2, Lq/m;->u:Lq/q;

    .line 105
    .line 106
    new-instance v5, Lq/u;

    .line 107
    .line 108
    iget-object v8, v2, Lq/m;->s:Lq/g1;

    .line 109
    .line 110
    invoke-direct {v5, v0, v8, v1, v3}, Lq/u;-><init>(Lq/v;Lq/g1;Ljava/lang/Object;Lq/q;)V

    .line 111
    .line 112
    .line 113
    const-wide/high16 v8, -0x8000000000000000L

    .line 114
    .line 115
    move-object v0, v2

    .line 116
    move-object v1, v5

    .line 117
    move-wide v2, v8

    .line 118
    move-object/from16 v5, p0

    .line 119
    .line 120
    invoke-static/range {v0 .. v5}, Li8/d;->c(Lq/m;Lq/h;JLi7/c;Lc7/e;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v7, :cond_2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 128
    .line 129
    :goto_0
    if-ne v0, v7, :cond_3

    .line 130
    .line 131
    return-object v7

    .line 132
    :cond_3
    move-object v0, v14

    .line 133
    :goto_1
    iget v0, v0, Lj7/p;->s:F

    .line 134
    .line 135
    :cond_4
    new-instance v1, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 138
    .line 139
    .line 140
    return-object v1
.end method
