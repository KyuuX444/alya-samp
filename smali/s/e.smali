.class public final Ls/e;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ls/f;


# direct methods
.method public constructor <init>(Ls/f;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/e;->u:Ls/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 2

    .line 1
    new-instance v0, Ls/e;

    iget-object v1, p0, Ls/e;->u:Ls/f;

    invoke-direct {v0, v1, p2}, Ls/e;-><init>(Ls/f;Lc7/e;)V

    iput-object p1, v0, Ls/e;->t:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Ls/e;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls/e;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ld7/a;->s:Ld7/a;

    .line 2
    .line 3
    iget v1, p0, Ls/e;->s:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Ls/e;->u:Ls/f;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception p1

    .line 21
    move-object v4, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ls/e;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ls7/y;

    .line 37
    .line 38
    invoke-interface {p1}, Ls7/y;->l()Lc7/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ls7/z;->C(Lc7/j;)Ls7/x0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :try_start_1
    iput-boolean v2, v5, Ls/f;->C:Z

    .line 47
    .line 48
    iget-object v1, v5, Ls/f;->u:Ls/r1;

    .line 49
    .line 50
    new-instance v6, Ls/d;

    .line 51
    .line 52
    invoke-direct {v6, v5, p1, v4}, Ls/d;-><init>(Ls/f;Ls7/x0;Lc7/e;)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Ls/e;->s:I

    .line 56
    .line 57
    invoke-interface {v1, v2, v6, p0}, Ls/r1;->d(ILi7/e;Lc7/e;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    iget-object p1, v5, Ls/f;->w:Ls/b;

    .line 65
    .line 66
    invoke-virtual {p1}, Ls/b;->b()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    iput-boolean v3, v5, Ls/f;->C:Z

    .line 70
    .line 71
    iget-object p1, v5, Ls/f;->w:Ls/b;

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Ls/b;->a(Ljava/util/concurrent/CancellationException;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, v5, Ls/f;->A:Z

    .line 77
    .line 78
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 79
    .line 80
    return-object p1

    .line 81
    :goto_1
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :goto_2
    iput-boolean v3, v5, Ls/f;->C:Z

    .line 83
    .line 84
    iget-object v0, v5, Ls/f;->w:Ls/b;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ls/b;->a(Ljava/util/concurrent/CancellationException;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v3, v5, Ls/f;->A:Z

    .line 90
    .line 91
    throw p1
.end method
