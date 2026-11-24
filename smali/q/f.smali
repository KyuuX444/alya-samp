.class public final Lq/f;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public s:Lu7/b;

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lu7/g;

.field public final synthetic w:Lq/c;

.field public final synthetic x:Lc0/s2;

.field public final synthetic y:Lc0/s2;


# direct methods
.method public constructor <init>(Lu7/g;Lq/c;Lc0/s2;Lc0/s2;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/f;->v:Lu7/g;

    iput-object p2, p0, Lq/f;->w:Lq/c;

    iput-object p3, p0, Lq/f;->x:Lc0/s2;

    iput-object p4, p0, Lq/f;->y:Lc0/s2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 7

    .line 1
    new-instance v6, Lq/f;

    iget-object v1, p0, Lq/f;->v:Lu7/g;

    iget-object v2, p0, Lq/f;->w:Lq/c;

    iget-object v3, p0, Lq/f;->x:Lc0/s2;

    iget-object v4, p0, Lq/f;->y:Lc0/s2;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq/f;-><init>(Lu7/g;Lq/c;Lc0/s2;Lc0/s2;Lc7/e;)V

    iput-object p1, v6, Lq/f;->u:Ljava/lang/Object;

    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lq/f;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq/f;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ld7/a;->s:Ld7/a;

    .line 4
    .line 5
    iget v2, v0, Lq/f;->t:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lq/f;->s:Lu7/b;

    .line 13
    .line 14
    iget-object v4, v0, Lq/f;->u:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ls7/y;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v6, p1

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lq/f;->u:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ls7/y;

    .line 39
    .line 40
    iget-object v4, v0, Lq/f;->v:Lu7/g;

    .line 41
    .line 42
    invoke-interface {v4}, Lu7/p;->iterator()Lu7/b;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v0

    .line 47
    move-object/from16 v16, v4

    .line 48
    .line 49
    move-object v4, v2

    .line 50
    move-object/from16 v2, v16

    .line 51
    .line 52
    :goto_0
    iput-object v4, v5, Lq/f;->u:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v2, v5, Lq/f;->s:Lu7/b;

    .line 55
    .line 56
    iput v3, v5, Lq/f;->t:I

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Lu7/b;->b(Le7/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-ne v6, v1, :cond_2

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    invoke-virtual {v2}, Lu7/b;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v7, v5, Lq/f;->v:Lu7/g;

    .line 78
    .line 79
    invoke-interface {v7}, Lu7/p;->i()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    instance-of v8, v7, Lu7/i;

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    if-nez v8, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v7, v9

    .line 90
    :goto_2
    if-nez v7, :cond_4

    .line 91
    .line 92
    move-object v11, v6

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v11, v7

    .line 95
    :goto_3
    new-instance v6, Lq/e;

    .line 96
    .line 97
    iget-object v12, v5, Lq/f;->w:Lq/c;

    .line 98
    .line 99
    iget-object v13, v5, Lq/f;->x:Lc0/s2;

    .line 100
    .line 101
    iget-object v14, v5, Lq/f;->y:Lc0/s2;

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    move-object v10, v6

    .line 105
    invoke-direct/range {v10 .. v15}, Lq/e;-><init>(Ljava/lang/Object;Lq/c;Lc0/s2;Lc0/s2;Lc7/e;)V

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x3

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-static {v4, v9, v8, v6, v7}, Lj7/v;->o(Ls7/y;Lt7/c;ILi7/e;I)Ls7/n1;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    sget-object v1, Ly6/l;->a:Ly6/l;

    .line 115
    .line 116
    return-object v1
.end method
