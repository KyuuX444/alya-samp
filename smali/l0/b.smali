.class public final Ll0/b;
.super Ll0/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILl0/m;)V
    .locals 5

    .line 1
    sget-object v0, Ll0/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ll0/o;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    xor-int/2addr v2, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lz6/o;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    move-object v1, v4

    .line 23
    :goto_0
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v4

    .line 38
    :goto_1
    check-cast v2, Li7/c;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    new-instance v2, Lp/c;

    .line 43
    .line 44
    invoke-direct {v2, v3, v1}, Lp/c;-><init>(ILjava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v2, v4

    .line 49
    :cond_3
    :goto_2
    monitor-exit v0

    .line 50
    invoke-direct {p0, p1, p2, v4, v2}, Ll0/c;-><init>(ILl0/m;Li7/c;Li7/c;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_3
    monitor-exit v0

    .line 55
    throw p1
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Ll0/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Ll0/i;->d:I

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Ll0/o;->s(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Ll0/i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public final j(Ll0/i;)V
    .locals 1

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll0/w;->a()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final k(Ll0/i;)V
    .locals 1

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll0/w;->a()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, Ll0/o;->a()V

    return-void
.end method

.method public final r(Li7/c;)Ll0/i;
    .locals 2

    .line 1
    new-instance v0, Lq/t0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lq/t0;-><init>(Li7/c;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lq/t0;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p1, v0, v1}, Lq/t0;-><init>(Li7/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ll0/o;->f(Li7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ll0/i;

    .line 18
    .line 19
    return-object p1
.end method

.method public final t()Lq4/a;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z(Li7/c;Li7/c;)Ll0/c;
    .locals 2

    .line 1
    new-instance v0, Ll0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Ll0/a;-><init>(Li7/c;Li7/c;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lq/t0;

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-direct {p1, v0, p2}, Lq/t0;-><init>(Li7/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ll0/o;->f(Li7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ll0/i;

    .line 18
    .line 19
    check-cast p1, Ll0/c;

    .line 20
    .line 21
    return-object p1
.end method
