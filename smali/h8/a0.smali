.class public final Lh8/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public final e:Ljava/util/ArrayDeque;

.field public f:Z

.field public final g:Lh8/z;

.field public final h:Lh8/y;

.field public final i:Le8/h;

.field public final j:Le8/h;

.field public k:Lh8/b;

.field public l:Ljava/io/IOException;

.field public final m:I

.field public final n:Lh8/u;


# direct methods
.method public constructor <init>(ILh8/u;ZZLa8/p;)V
    .locals 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lh8/a0;->m:I

    .line 10
    .line 11
    iput-object p2, p0, Lh8/a0;->n:Lh8/u;

    .line 12
    .line 13
    iget-object p1, p2, Lh8/u;->K:Lh8/f0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lh8/f0;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v0, p1

    .line 20
    iput-wide v0, p0, Lh8/a0;->d:J

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lh8/a0;->e:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    new-instance v0, Lh8/z;

    .line 30
    .line 31
    iget-object p2, p2, Lh8/u;->J:Lh8/f0;

    .line 32
    .line 33
    invoke-virtual {p2}, Lh8/f0;->a()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-long v1, p2

    .line 38
    invoke-direct {v0, p0, v1, v2, p4}, Lh8/z;-><init>(Lh8/a0;JZ)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lh8/a0;->g:Lh8/z;

    .line 42
    .line 43
    new-instance p2, Lh8/y;

    .line 44
    .line 45
    invoke-direct {p2, p0, p3}, Lh8/y;-><init>(Lh8/a0;Z)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lh8/a0;->h:Lh8/y;

    .line 49
    .line 50
    new-instance p2, Le8/h;

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-direct {p2, p3, p0}, Le8/h;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lh8/a0;->i:Le8/h;

    .line 57
    .line 58
    new-instance p2, Le8/h;

    .line 59
    .line 60
    invoke-direct {p2, p3, p0}, Le8/h;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lh8/a0;->j:Le8/h;

    .line 64
    .line 65
    if-eqz p5, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lh8/a0;->h()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    xor-int/2addr p2, p3

    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_1
    invoke-virtual {p0}, Lh8/a0;->h()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    :goto_0
    return-void

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p2, "remotely-initiated streams should have headers"

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lb8/c;->a:[B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lh8/a0;->g:Lh8/z;

    .line 5
    .line 6
    iget-boolean v1, v0, Lh8/z;->w:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v0, Lh8/z;->u:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lh8/a0;->h:Lh8/y;

    .line 15
    .line 16
    iget-boolean v1, v0, Lh8/y;->u:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, Lh8/y;->t:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0}, Lh8/a0;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lh8/b;->y:Lh8/b;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, v1}, Lh8/a0;->c(Lh8/b;Ljava/io/IOException;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-nez v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lh8/a0;->n:Lh8/u;

    .line 46
    .line 47
    iget v1, p0, Lh8/a0;->m:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lh8/u;->g(I)Lh8/a0;

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void

    .line 53
    :goto_2
    monitor-exit p0

    .line 54
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/a0;->h:Lh8/y;

    .line 2
    .line 3
    iget-boolean v1, v0, Lh8/y;->t:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    iget-boolean v0, v0, Lh8/y;->u:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lh8/a0;->k:Lh8/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lh8/a0;->l:Ljava/io/IOException;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh8/g0;

    .line 21
    .line 22
    iget-object v1, p0, Lh8/a0;->k:Lh8/b;

    .line 23
    .line 24
    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lh8/g0;-><init>(Lh8/b;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw v0

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v1, "stream finished"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    const-string v1, "stream closed"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final c(Lh8/b;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lh8/a0;->d(Lh8/b;Ljava/io/IOException;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lh8/a0;->n:Lh8/u;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, Lh8/u;->Q:Lh8/b0;

    .line 14
    .line 15
    iget v0, p0, Lh8/a0;->m:I

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Lh8/b0;->q(ILh8/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Lh8/b;Ljava/io/IOException;)Z
    .locals 2

    .line 1
    sget-object v0, Lb8/c;->a:[B

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lh8/a0;->k:Lh8/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lh8/a0;->g:Lh8/z;

    .line 12
    .line 13
    iget-boolean v0, v0, Lh8/z;->w:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lh8/a0;->h:Lh8/y;

    .line 18
    .line 19
    iget-boolean v0, v0, Lh8/y;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_2
    iput-object p1, p0, Lh8/a0;->k:Lh8/b;

    .line 28
    .line 29
    iput-object p2, p0, Lh8/a0;->l:Ljava/io/IOException;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    iget-object p1, p0, Lh8/a0;->n:Lh8/u;

    .line 36
    .line 37
    iget p2, p0, Lh8/a0;->m:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lh8/u;->g(I)Lh8/a0;

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final e(Lh8/b;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh8/a0;->d(Lh8/b;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh8/a0;->n:Lh8/u;

    iget v1, p0, Lh8/a0;->m:I

    invoke-virtual {v0, v1, p1}, Lh8/u;->y(ILh8/b;)V

    return-void
.end method

.method public final declared-synchronized f()Lh8/b;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh8/a0;->k:Lh8/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Lh8/y;
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh8/a0;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh8/a0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "reply before requesting the sink"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    iget-object v0, p0, Lh8/a0;->h:Lh8/y;

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget v0, p0, Lh8/a0;->m:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lh8/a0;->n:Lh8/u;

    .line 12
    .line 13
    iget-boolean v3, v3, Lh8/u;->s:Z

    .line 14
    .line 15
    if-ne v3, v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_1
    return v1
.end method

.method public final declared-synchronized i()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lh8/a0;->k:Lh8/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lh8/a0;->g:Lh8/z;

    .line 10
    .line 11
    iget-boolean v2, v0, Lh8/z;->w:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v0, Lh8/z;->u:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lh8/a0;->h:Lh8/y;

    .line 20
    .line 21
    iget-boolean v2, v0, Lh8/y;->u:Z

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v0, Lh8/y;->t:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_2
    iget-boolean v0, p0, Lh8/a0;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :cond_3
    monitor-exit p0

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final j(La8/p;Z)V
    .locals 2

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb8/c;->a:[B

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lh8/a0;->f:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lh8/a0;->g:Lh8/z;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lh8/a0;->f:Z

    .line 26
    .line 27
    iget-object v0, p0, Lh8/a0;->e:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lh8/a0;->g:Lh8/z;

    .line 35
    .line 36
    iput-boolean v1, p1, Lh8/z;->w:Z

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lh8/a0;->i()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lh8/a0;->n:Lh8/u;

    .line 49
    .line 50
    iget p2, p0, Lh8/a0;->m:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lh8/u;->g(I)Lh8/a0;

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :goto_2
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public final declared-synchronized k(Lh8/b;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh8/a0;->k:Lh8/b;

    if-nez v0, :cond_0

    iput-object p1, p0, Lh8/a0;->k:Lh8/b;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final l()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
