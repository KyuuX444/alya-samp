.class public final Lc0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/h1;


# instance fields
.field public final s:Li7/a;

.field public final t:Ljava/lang/Object;

.field public u:Ljava/lang/Throwable;

.field public v:Ljava/util/List;

.field public w:Ljava/util/List;


# direct methods
.method public constructor <init>(Lc0/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/g;->s:Li7/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/g;->t:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc0/g;->v:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc0/g;->w:Ljava/util/List;

    return-void
.end method

.method public static final c(Lc0/g;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc0/g;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc0/g;->u:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_1
    iput-object p1, p0, Lc0/g;->u:Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, p0, Lc0/g;->v:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lc0/f;

    .line 26
    .line 27
    iget-object v4, v4, Lc0/f;->b:Lc7/e;

    .line 28
    .line 29
    invoke-static {p1}, Lw4/c6;->i(Ljava/lang/Throwable;)Ly6/f;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v4, v5}, Lc7/e;->resumeWith(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object p0, p0, Lc0/g;->v:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    :goto_1
    return-void

    .line 48
    :goto_2
    monitor-exit v0

    .line 49
    throw p0
.end method


# virtual methods
.method public final G(Li7/c;Lc7/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ls7/h;

    .line 2
    .line 3
    invoke-static {p2}, Lv4/d;->N(Lc7/e;)Lc7/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Ls7/h;-><init>(ILc7/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ls7/h;->q()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lj7/s;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lc0/g;->t:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lc0/g;->u:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lw4/c6;->i(Ljava/lang/Throwable;)Ly6/f;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ls7/h;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_1
    new-instance v2, Lc0/f;

    .line 38
    .line 39
    invoke-direct {v2, p1, v0}, Lc0/f;-><init>(Li7/c;Ls7/h;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p2, Lj7/s;->s:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, p0, Lc0/g;->v:Ljava/util/List;

    .line 45
    .line 46
    check-cast p1, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v2, p0, Lc0/g;->v:Ljava/util/List;

    .line 53
    .line 54
    iget-object v3, p2, Lj7/s;->s:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    check-cast v3, Lc0/f;

    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v1

    .line 64
    new-instance v1, Lr/p;

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-direct {v1, p0, v2, p2}, Lr/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ls7/h;->n(Li7/c;)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lc0/g;->s:Li7/a;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    :try_start_2
    invoke-interface {p1}, Li7/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    invoke-static {p0, p1}, Lc0/g;->c(Lc0/g;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ls7/h;->p()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_2
    :try_start_3
    const-string p1, "awaiter"

    .line 94
    .line 95
    invoke-static {p1}, Lv4/d;->q0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :goto_1
    monitor-exit v1

    .line 101
    throw p1
.end method

.method public final H(Lc7/j;)Lc7/j;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lw4/c6;->u(Lc7/j;Lc7/j;)Lc7/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/g;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc0/g;->v:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final f(Lc7/i;)Lc7/h;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Li8/d;->y(Lc7/h;Lc7/i;)Lc7/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getKey()Lc7/i;
    .locals 1

    .line 1
    sget-object v0, Lc0/l;->t:Lc0/l;

    return-object v0
.end method

.method public final h(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc0/g;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc0/g;->v:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lc0/g;->w:Ljava/util/List;

    .line 7
    .line 8
    iput-object v2, p0, Lc0/g;->v:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, p0, Lc0/g;->w:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lc0/f;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v5, v4, Lc0/f;->a:Li7/c;

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v5, v6}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v5

    .line 40
    :try_start_2
    invoke-static {v5}, Lw4/c6;->i(Ljava/lang/Throwable;)Ly6/f;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_1
    iget-object v4, v4, Lc0/f;->b:Lc7/e;

    .line 45
    .line 46
    invoke-interface {v4, v5}, Lc7/e;->resumeWith(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_2
    monitor-exit v0

    .line 60
    throw p1
.end method

.method public final q(Lc7/i;)Lc7/j;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Li8/d;->N(Lc7/h;Lc7/i;)Lc7/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final y(Ljava/lang/Object;Li7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
