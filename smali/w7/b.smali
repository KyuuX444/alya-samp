.class public abstract Lw7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public s:[Lw7/d;

.field public t:I

.field public u:I

.field public v:Lw7/z;


# virtual methods
.method public final f()Lw7/d;
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lw7/b;->s:[Lw7/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw7/b;->h()[Lw7/d;

    move-result-object v0

    iput-object v0, p0, Lw7/b;->s:[Lw7/d;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget v1, p0, Lw7/b;->t:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Lw7/d;

    iput-object v1, p0, Lw7/b;->s:[Lw7/d;

    check-cast v0, [Lw7/d;

    :cond_1
    :goto_0
    iget v1, p0, Lw7/b;->u:I

    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lw7/b;->g()Lw7/d;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {v2, v3}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lw7/d;->a(Lw7/b;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, p0, Lw7/b;->u:I

    iget v0, p0, Lw7/b;->t:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lw7/b;->t:I

    iget-object v0, p0, Lw7/b;->v:Lw7/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lw7/z;->x(I)V

    :cond_5
    return-object v2

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public abstract g()Lw7/d;
.end method

.method public abstract h()[Lw7/d;
.end method

.method public final i(Lw7/d;)V
    .locals 6

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lw7/b;->t:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lw7/b;->t:I

    iget-object v2, p0, Lw7/b;->v:Lw7/z;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v3, p0, Lw7/b;->u:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    invoke-static {p1, v0}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lw7/d;->b(Lw7/b;)[Lc7/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    array-length v0, p1

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    if-eqz v4, :cond_1

    sget-object v5, Ly6/l;->a:Ly6/l;

    invoke-interface {v4, v5}, Lc7/e;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lw7/z;->x(I)V

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final j()Lw7/z;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw7/b;->v:Lw7/z;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lw7/z;

    .line 7
    .line 8
    iget v1, p0, Lw7/b;->t:I

    .line 9
    .line 10
    sget-object v2, Lu7/a;->t:Lu7/a;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const v4, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v3, v4, v2}, Lv7/b0;-><init>(IILu7/a;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lv7/b0;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lw7/b;->v:Lw7/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw v0
.end method
