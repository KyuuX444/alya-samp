.class public final Lx1/f;
.super Li8/d;
.source "SourceFile"


# virtual methods
.method public final S(Lx1/g;Lx1/g;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lx1/g;->b:Lx1/g;

    return-void
.end method

.method public final T(Lx1/g;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lx1/g;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final i(Lx1/h;Lx1/d;Lx1/d;)Z
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lx1/h;->t:Lx1/d;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lx1/h;->t:Lx1/d;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final j(Lx1/h;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lx1/h;->s:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lx1/h;->s:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final k(Lx1/h;Lx1/g;Lx1/g;)Z
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lx1/h;->u:Lx1/g;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lx1/h;->u:Lx1/g;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
