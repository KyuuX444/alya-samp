.class public abstract Ll0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg4/b;

.field public static final b:Ljava/lang/Object;

.field public static c:Ll0/m;

.field public static d:I

.field public static final e:Lr2/f;

.field public static final f:Ljava/util/ArrayList;

.field public static final g:Ljava/util/ArrayList;

.field public static final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final i:Ll0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg4/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lg4/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll0/o;->a:Lg4/b;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ll0/o;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, Ll0/m;->w:Ll0/m;

    .line 17
    .line 18
    sput-object v0, Ll0/o;->c:Ll0/m;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    sput v1, Ll0/o;->d:I

    .line 22
    .line 23
    new-instance v1, Lr2/f;

    .line 24
    .line 25
    invoke-direct {v1}, Lr2/f;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v1, Ll0/o;->e:Lr2/f;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v1, Ll0/o;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v1, Ll0/o;->g:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v1, Ll0/b;

    .line 45
    .line 46
    sget v2, Ll0/o;->d:I

    .line 47
    .line 48
    add-int/lit8 v3, v2, 0x1

    .line 49
    .line 50
    sput v3, Ll0/o;->d:I

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Ll0/b;-><init>(ILl0/m;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Ll0/o;->c:Ll0/m;

    .line 56
    .line 57
    iget v2, v1, Ll0/i;->b:I

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ll0/m;->h(I)Ll0/m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Ll0/o;->c:Ll0/m;

    .line 64
    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Ll0/o;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "currentGlobalSnapshot.get()"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v0, Ll0/i;

    .line 82
    .line 83
    sput-object v0, Ll0/o;->i:Ll0/i;

    .line 84
    .line 85
    return-void
.end method

.method public static final a()V
    .locals 1

    .line 1
    sget-object v0, Ll0/n;->t:Ll0/n;

    .line 2
    .line 3
    invoke-static {v0}, Ll0/o;->f(Li7/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Li7/c;Li7/c;)Li7/c;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ll0/a;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, p1, v1}, Ll0/a;-><init>(Li7/c;Li7/c;I)V

    .line 15
    .line 16
    .line 17
    move-object p0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    move-object p0, p1

    .line 22
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final c(Ll0/c;Ll0/c;Ll0/m;)Ljava/util/HashMap;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ll0/c;->u()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ll0/i;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ll0/i;->e()Ll0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Ll0/i;->d()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ll0/m;->h(I)Ll0/m;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p1, Ll0/c;->h:Ll0/m;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ll0/m;->g(Ll0/m;)Ll0/m;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v3, v1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ll0/e0;

    .line 47
    .line 48
    invoke-interface {v4}, Ll0/e0;->b()Ll0/f0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, p0, p2}, Ll0/o;->q(Ll0/f0;ILl0/m;)Ll0/f0;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v5, p0, v2}, Ll0/o;->q(Ll0/f0;ILl0/m;)Ll0/f0;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {v6, v7}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Ll0/i;->d()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {p1}, Ll0/i;->e()Ll0/m;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v5, v8, v9}, Ll0/o;->q(Ll0/f0;ILl0/m;)Ll0/f0;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    invoke-interface {v4, v7, v6, v5}, Ll0/e0;->f(Ll0/f0;Ll0/f0;Ll0/f0;)Ll0/f0;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    new-instance v3, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_4
    move-object v5, v3

    .line 100
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-object v3, v5

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-static {}, Ll0/o;->p()V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_6
    move-object v1, v3

    .line 110
    :cond_7
    :goto_1
    return-object v1
.end method

.method public static final d(Ll0/i;)V
    .locals 1

    .line 1
    sget-object v0, Ll0/o;->c:Ll0/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll0/i;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Ll0/m;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Snapshot is not open"

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final e(IILl0/m;)Ll0/m;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p0, p1, :cond_0

    invoke-virtual {p2, p0}, Ll0/m;->h(I)Ll0/m;

    move-result-object p2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public static final f(Li7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ll0/o;->i:Ll0/i;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Ll0/b;

    .line 9
    .line 10
    sget-object v0, Ll0/o;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Ll0/o;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "currentGlobalSnapshot.get()"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Ll0/i;

    .line 26
    .line 27
    invoke-static {v2, p0}, Ll0/o;->t(Ll0/i;Li7/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    monitor-exit v0

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Ll0/b;

    .line 34
    .line 35
    iget-object v2, v2, Ll0/c;->g:Ljava/util/Set;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_1
    sget-object v3, Ll0/o;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v3}, Lz6/o;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit v0

    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_0
    if-ge v4, v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Li7/e;

    .line 59
    .line 60
    invoke-interface {v5, v2, v1}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v0

    .line 68
    throw p0

    .line 69
    :cond_0
    sget-object v0, Ll0/o;->b:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    :try_start_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ll0/e0;

    .line 89
    .line 90
    invoke-static {v2}, Ll0/o;->o(Ll0/e0;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    monitor-exit v0

    .line 96
    throw p0

    .line 97
    :cond_1
    monitor-exit v0

    .line 98
    return-object p0

    .line 99
    :catchall_2
    move-exception p0

    .line 100
    monitor-exit v0

    .line 101
    throw p0
.end method

.method public static final g(Ll0/i;Li7/c;Z)Ll0/i;
    .locals 8

    .line 1
    instance-of v0, p0, Ll0/c;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ll0/j0;

    invoke-direct {v0, p0, p1, p2}, Ll0/j0;-><init>(Ll0/i;Li7/c;Z)V

    goto :goto_3

    :cond_1
    :goto_0
    new-instance v7, Ll0/i0;

    if-eqz v0, :cond_2

    check-cast p0, Ll0/c;

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    move-object v3, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Ll0/i0;-><init>(Ll0/c;Li7/c;Li7/c;ZZ)V

    move-object v0, v7

    :goto_3
    return-object v0
.end method

.method public static final h(Ll0/f0;)Ll0/f0;
    .locals 3

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll0/o;->i()Ll0/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ll0/i;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Ll0/i;->e()Ll0/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v1, v0}, Ll0/o;->q(Ll0/f0;ILl0/m;)Ll0/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Ll0/o;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    invoke-static {}, Ll0/o;->i()Ll0/i;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ll0/i;->d()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1}, Ll0/i;->e()Ll0/m;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p0, v2, v1}, Ll0/o;->q(Ll0/f0;ILl0/m;)Ll0/f0;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Ll0/o;->p()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0

    .line 55
    throw p0

    .line 56
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final i()Ll0/i;
    .locals 2

    .line 1
    sget-object v0, Ll0/o;->a:Lg4/b;

    invoke-virtual {v0}, Lg4/b;->s()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/i;

    if-nez v0, :cond_0

    sget-object v0, Ll0/o;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentGlobalSnapshot.get()"

    invoke-static {v0, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ll0/i;

    :cond_0
    return-object v0
.end method

.method public static final j(Li7/c;Li7/c;Z)Li7/c;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ll0/a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Ll0/a;-><init>(Li7/c;Li7/c;I)V

    move-object p0, p2

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    move-object p0, p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final k(Ll0/f0;Ll0/e0;)Ll0/f0;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ll0/e0;->b()Ll0/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Ll0/o;->d:I

    .line 16
    .line 17
    sget-object v2, Ll0/o;->e:Lr2/f;

    .line 18
    .line 19
    iget v3, v2, Lr2/f;->u:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, Lr2/f;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, [I

    .line 27
    .line 28
    aget v1, v1, v4

    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x1

    .line 31
    sub-int/2addr v1, v2

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v5, v3

    .line 34
    :goto_0
    if-eqz v0, :cond_7

    .line 35
    .line 36
    iget v6, v0, Ll0/f0;->a:I

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    :goto_1
    move-object v3, v0

    .line 41
    goto :goto_5

    .line 42
    :cond_1
    if-eqz v6, :cond_6

    .line 43
    .line 44
    if-gt v6, v1, :cond_6

    .line 45
    .line 46
    add-int/lit8 v6, v6, 0x0

    .line 47
    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    const-wide/16 v9, 0x1

    .line 51
    .line 52
    const/16 v11, 0x40

    .line 53
    .line 54
    if-ltz v6, :cond_2

    .line 55
    .line 56
    if-ge v6, v11, :cond_2

    .line 57
    .line 58
    shl-long/2addr v9, v6

    .line 59
    and-long/2addr v9, v7

    .line 60
    cmp-long v6, v9, v7

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    :goto_2
    const/4 v6, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    if-lt v6, v11, :cond_3

    .line 67
    .line 68
    const/16 v11, 0x80

    .line 69
    .line 70
    if-ge v6, v11, :cond_3

    .line 71
    .line 72
    add-int/lit8 v6, v6, -0x40

    .line 73
    .line 74
    shl-long/2addr v9, v6

    .line 75
    and-long/2addr v9, v7

    .line 76
    cmp-long v6, v9, v7

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v6, 0x0

    .line 82
    :goto_3
    if-nez v6, :cond_6

    .line 83
    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    move-object v5, v0

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    iget v1, v0, Ll0/f0;->a:I

    .line 89
    .line 90
    iget v2, v5, Ll0/f0;->a:I

    .line 91
    .line 92
    if-ge v1, v2, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object v3, v5

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    :goto_4
    iget-object v0, v0, Ll0/f0;->b:Ll0/f0;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    :goto_5
    const v0, 0x7fffffff

    .line 101
    .line 102
    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    iput v0, v3, Ll0/f0;->a:I

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    invoke-virtual {p0}, Ll0/f0;->b()Ll0/f0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput v0, v3, Ll0/f0;->a:I

    .line 113
    .line 114
    invoke-interface {p1}, Ll0/e0;->b()Ll0/f0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iput-object p0, v3, Ll0/f0;->b:Ll0/f0;

    .line 119
    .line 120
    invoke-interface {p1, v3}, Ll0/e0;->d(Ll0/f0;)V

    .line 121
    .line 122
    .line 123
    :goto_6
    return-object v3
.end method

.method public static final l(Ll0/f0;Ll0/e0;Ll0/i;)Ll0/f0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ll0/o;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {p0, p1}, Ll0/o;->k(Ll0/f0;Ll0/e0;)Ll0/f0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Ll0/f0;->a(Ll0/f0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ll0/i;->d()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput p0, p1, Ll0/f0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public static final m(Ll0/i;Ll0/e0;)V
    .locals 1

    .line 1
    const-string v0, "state"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll0/i;->h()Li7/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final n(Lc0/m2;Ll0/e0;Ll0/i;Lc0/m2;)Ll0/f0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ll0/i;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ll0/i;->m(Ll0/e0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Ll0/i;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p3, Ll0/f0;->a:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    return-object p3

    .line 29
    :cond_1
    sget-object p3, Ll0/o;->b:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p3

    .line 32
    :try_start_0
    invoke-static {p0, p1}, Ll0/o;->k(Ll0/f0;Ll0/e0;)Ll0/f0;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p3

    .line 37
    iput v0, p0, Ll0/f0;->a:I

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ll0/i;->m(Ll0/e0;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit p3

    .line 45
    throw p0
.end method

.method public static final o(Ll0/e0;)Z
    .locals 7

    .line 1
    invoke-interface {p0}, Ll0/e0;->b()Ll0/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Ll0/o;->d:I

    .line 6
    .line 7
    sget-object v1, Ll0/o;->e:Lr2/f;

    .line 8
    .line 9
    iget v2, v1, Lr2/f;->u:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lr2/f;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [I

    .line 17
    .line 18
    aget v0, v0, v3

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_5

    .line 25
    .line 26
    iget v5, p0, Ll0/f0;->a:I

    .line 27
    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    if-gt v5, v0, :cond_3

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget v6, v2, Ll0/f0;->a:I

    .line 37
    .line 38
    if-ge v5, v6, :cond_2

    .line 39
    .line 40
    move-object v5, v2

    .line 41
    move-object v2, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v5, p0

    .line 44
    :goto_1
    iput v3, v2, Ll0/f0;->a:I

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ll0/f0;->a(Ll0/f0;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    :cond_4
    :goto_2
    iget-object p0, p0, Ll0/f0;->b:Ll0/f0;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    if-ge v4, v1, :cond_6

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    :cond_6
    return v3
.end method

.method public static final p()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final q(Ll0/f0;ILl0/m;)Ll0/f0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget v2, p0, Ll0/f0;->a:I

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-gt v2, p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Ll0/m;->f(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v2, v1, Ll0/f0;->a:I

    .line 21
    .line 22
    iget v3, p0, Ll0/f0;->a:I

    .line 23
    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    :goto_1
    move-object v1, p0

    .line 27
    :cond_1
    iget-object p0, p0, Ll0/f0;->b:Ll0/f0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_3
    return-object v0
.end method

.method public static final r(Ll0/f0;Ll0/e0;)Ll0/f0;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ll0/o;->i()Ll0/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ll0/i;->f()Li7/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, p1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ll0/i;->d()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Ll0/i;->e()Ll0/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v1, v0}, Ll0/o;->q(Ll0/f0;ILl0/m;)Ll0/f0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Ll0/o;->b:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    invoke-static {}, Ll0/o;->i()Ll0/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1}, Ll0/e0;->b()Ll0/f0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$7"

    .line 50
    .line 51
    invoke-static {p1, v1}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ll0/i;->d()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Ll0/i;->e()Ll0/m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v1, v0}, Ll0/o;->q(Ll0/f0;ILl0/m;)Ll0/f0;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    move-object p0, p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :try_start_1
    invoke-static {}, Ll0/o;->p()V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit p0

    .line 78
    throw p1

    .line 79
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final s(I)V
    .locals 8

    .line 1
    sget-object v0, Ll0/o;->e:Lr2/f;

    .line 2
    .line 3
    iget-object v1, v0, Lr2/f;->x:Ljava/lang/Cloneable;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    aget v1, v1, p0

    .line 8
    .line 9
    iget v2, v0, Lr2/f;->u:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lr2/f;->h(II)V

    .line 14
    .line 15
    .line 16
    iget v2, v0, Lr2/f;->u:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, Lr2/f;->u:I

    .line 21
    .line 22
    iget-object v2, v0, Lr2/f;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [I

    .line 25
    .line 26
    aget v3, v2, v1

    .line 27
    .line 28
    move v4, v1

    .line 29
    :goto_0
    if-lez v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v5, v4, 0x1

    .line 32
    .line 33
    shr-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    add-int/lit8 v5, v5, -0x1

    .line 36
    .line 37
    aget v6, v2, v5

    .line 38
    .line 39
    if-le v6, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v5, v4}, Lr2/f;->h(II)V

    .line 42
    .line 43
    .line 44
    move v4, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v2, v0, Lr2/f;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, [I

    .line 49
    .line 50
    iget v3, v0, Lr2/f;->u:I

    .line 51
    .line 52
    shr-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    :goto_1
    if-ge v1, v3, :cond_2

    .line 55
    .line 56
    add-int/lit8 v4, v1, 0x1

    .line 57
    .line 58
    shl-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    add-int/lit8 v5, v4, -0x1

    .line 61
    .line 62
    iget v6, v0, Lr2/f;->u:I

    .line 63
    .line 64
    if-ge v4, v6, :cond_1

    .line 65
    .line 66
    aget v6, v2, v4

    .line 67
    .line 68
    aget v7, v2, v5

    .line 69
    .line 70
    if-ge v6, v7, :cond_1

    .line 71
    .line 72
    aget v5, v2, v1

    .line 73
    .line 74
    if-ge v6, v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v4, v1}, Lr2/f;->h(II)V

    .line 77
    .line 78
    .line 79
    move v1, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    aget v4, v2, v5

    .line 82
    .line 83
    aget v6, v2, v1

    .line 84
    .line 85
    if-ge v4, v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v5, v1}, Lr2/f;->h(II)V

    .line 88
    .line 89
    .line 90
    move v1, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v1, v0, Lr2/f;->x:Ljava/lang/Cloneable;

    .line 93
    .line 94
    check-cast v1, [I

    .line 95
    .line 96
    iget v2, v0, Lr2/f;->v:I

    .line 97
    .line 98
    aput v2, v1, p0

    .line 99
    .line 100
    iput p0, v0, Lr2/f;->v:I

    .line 101
    .line 102
    return-void
.end method

.method public static final t(Ll0/i;Li7/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ll0/o;->c:Ll0/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll0/i;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ll0/m;->d(I)Ll0/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ll0/o;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget v1, Ll0/o;->d:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    sput v2, Ll0/o;->d:I

    .line 23
    .line 24
    sget-object v2, Ll0/o;->c:Ll0/m;

    .line 25
    .line 26
    invoke-virtual {p0}, Ll0/i;->d()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Ll0/m;->d(I)Ll0/m;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, Ll0/o;->c:Ll0/m;

    .line 35
    .line 36
    sget-object v3, Ll0/o;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    new-instance v4, Ll0/b;

    .line 39
    .line 40
    invoke-direct {v4, v1, v2}, Ll0/b;-><init>(ILl0/m;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ll0/i;->c()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Ll0/o;->c:Ll0/m;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ll0/m;->h(I)Ll0/m;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sput-object p0, Ll0/o;->c:Ll0/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0

    .line 61
    throw p0
.end method

.method public static final u(Ll0/f0;Ll0/e0;Ll0/i;)Ll0/f0;
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ll0/i;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ll0/i;->m(Ll0/e0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Ll0/i;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Ll0/i;->e()Ll0/m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, v0, v1}, Ll0/o;->q(Ll0/f0;ILl0/m;)Ll0/f0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget v0, p0, Ll0/f0;->a:I

    .line 30
    .line 31
    invoke-virtual {p2}, Ll0/i;->d()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p0, p1, p2}, Ll0/o;->l(Ll0/f0;Ll0/e0;Ll0/i;)Ll0/f0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2, p1}, Ll0/i;->m(Ll0/e0;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {}, Ll0/o;->p()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method
