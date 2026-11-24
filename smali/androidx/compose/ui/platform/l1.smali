.class public final Landroidx/compose/ui/platform/l1;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public s:Lu7/p;

.field public t:Lu7/b;

.field public u:I

.field public final synthetic v:Lu7/g;


# direct methods
.method public constructor <init>(Lu7/g;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/l1;->v:Lu7/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 1

    .line 1
    new-instance p1, Landroidx/compose/ui/platform/l1;

    iget-object v0, p0, Landroidx/compose/ui/platform/l1;->v:Lu7/g;

    invoke-direct {p1, v0, p2}, Landroidx/compose/ui/platform/l1;-><init>(Lu7/g;Lc7/e;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/l1;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/ui/platform/l1;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/l1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/ui/platform/l1;->u:I

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
    iget-object v1, p0, Landroidx/compose/ui/platform/l1;->t:Lu7/b;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/ui/platform/l1;->s:Lu7/p;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    move-object v4, v3

    .line 18
    move-object v3, v1

    .line 19
    move-object v1, v0

    .line 20
    move-object v0, p0

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_5

    .line 24
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
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Landroidx/compose/ui/platform/l1;->v:Lu7/g;

    .line 37
    .line 38
    :try_start_1
    invoke-interface {v3}, Lu7/p;->iterator()Lu7/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v1, p1

    .line 43
    move-object p1, p0

    .line 44
    :goto_0
    iput-object v3, p1, Landroidx/compose/ui/platform/l1;->s:Lu7/p;

    .line 45
    .line 46
    iput-object v1, p1, Landroidx/compose/ui/platform/l1;->t:Lu7/b;

    .line 47
    .line 48
    iput v2, p1, Landroidx/compose/ui/platform/l1;->u:I

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lu7/b;->b(Le7/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-ne v4, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    move-object v7, v0

    .line 58
    move-object v0, p1

    .line 59
    move-object p1, v4

    .line 60
    move-object v4, v3

    .line 61
    move-object v3, v1

    .line 62
    move-object v1, v7

    .line 63
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v3}, Lu7/b;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ly6/l;

    .line 76
    .line 77
    sget-object p1, Ll0/o;->b:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 80
    :try_start_3
    sget-object v5, Ll0/o;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ll0/b;

    .line 87
    .line 88
    iget-object v5, v5, Ll0/c;->g:Ljava/util/Set;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    xor-int/2addr v5, v2

    .line 98
    if-ne v5, v2, :cond_3

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    :goto_2
    :try_start_4
    monitor-exit p1

    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    invoke-static {}, Ll0/o;->a()V

    .line 108
    .line 109
    .line 110
    :cond_4
    move-object p1, v0

    .line 111
    move-object v0, v1

    .line 112
    move-object v1, v3

    .line 113
    move-object v3, v4

    .line 114
    goto :goto_0

    .line 115
    :goto_3
    monitor-exit p1

    .line 116
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 117
    :goto_4
    move-object v3, v4

    .line 118
    goto :goto_5

    .line 119
    :catchall_2
    move-exception p1

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    const/4 p1, 0x0

    .line 122
    invoke-static {v4, p1}, Lj7/v;->g(Lu7/p;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 126
    .line 127
    return-object p1

    .line 128
    :goto_5
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 129
    :catchall_3
    move-exception v0

    .line 130
    invoke-static {v3, p1}, Lj7/v;->g(Lu7/p;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method
