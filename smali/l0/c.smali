.class public Ll0/c;
.super Ll0/i;
.source "SourceFile"


# instance fields
.field public final e:Li7/c;

.field public final f:Li7/c;

.field public g:Ljava/util/Set;

.field public h:Ll0/m;

.field public i:[I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(ILl0/m;Li7/c;Li7/c;)V
    .locals 1

    .line 1
    const-string v0, "invalid"

    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ll0/i;-><init>(ILl0/m;)V

    iput-object p3, p0, Ll0/c;->e:Li7/c;

    iput-object p4, p0, Ll0/c;->f:Li7/c;

    sget-object p1, Ll0/m;->w:Ll0/m;

    iput-object p1, p0, Ll0/c;->h:Ll0/m;

    const/4 p1, 0x0

    new-array p1, p1, [I

    iput-object p1, p0, Ll0/c;->i:[I

    const/4 p1, 0x1

    iput p1, p0, Ll0/c;->j:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

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
    iget-object v1, p0, Ll0/c;->h:Ll0/m;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ll0/m;->b(Ll0/m;)Ll0/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ll0/o;->c:Ll0/m;

    .line 18
    .line 19
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll0/i;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ll0/i;->c:Z

    .line 7
    .line 8
    sget-object v0, Ll0/o;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget v1, p0, Ll0/i;->d:I

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Ll0/o;->s(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Ll0/i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    invoke-virtual {p0, p0}, Ll0/c;->k(Ll0/i;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()Li7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/c;->e:Li7/c;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Li7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/c;->f:Li7/c;

    return-object v0
.end method

.method public j(Ll0/i;)V
    .locals 1

    .line 1
    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Ll0/c;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll0/c;->j:I

    return-void
.end method

.method public k(Ll0/i;)V
    .locals 4

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Ll0/c;->j:I

    .line 7
    .line 8
    if-lez p1, :cond_6

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Ll0/c;->j:I

    .line 13
    .line 14
    if-nez p1, :cond_5

    .line 15
    .line 16
    iget-boolean p1, p0, Ll0/c;->k:Z

    .line 17
    .line 18
    if-nez p1, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Ll0/c;->u()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iget-boolean v0, p0, Ll0/c;->k:Z

    .line 27
    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Ll0/c;->y(Ljava/util/HashSet;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ll0/i;->d()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ll0/e0;

    .line 55
    .line 56
    invoke-interface {v1}, Ll0/e0;->b()Ll0/f0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget v2, v1, Ll0/f0;->a:I

    .line 63
    .line 64
    if-eq v2, v0, :cond_1

    .line 65
    .line 66
    iget-object v3, p0, Ll0/c;->h:Ll0/m;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v3, v2}, Lz6/o;->C0(Ljava/lang/Iterable;Ljava/io/Serializable;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    :cond_1
    const/4 v2, 0x0

    .line 79
    iput v2, v1, Ll0/f0;->a:I

    .line 80
    .line 81
    :cond_2
    iget-object v1, v1, Ll0/f0;->b:Ll0/f0;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "Unsupported operation on a snapshot that has been applied"

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    invoke-virtual {p0}, Ll0/i;->a()V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void

    .line 100
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v0, "Failed requirement."

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/c;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ll0/i;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ll0/c;->s()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public m(Ll0/e0;)V
    .locals 1

    .line 1
    const-string v0, "state"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll0/c;->u()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v0}, Ll0/c;->y(Ljava/util/HashSet;)V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/c;->i:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Ll0/c;->i:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    invoke-static {v2}, Ll0/o;->s(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Ll0/i;->d:I

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Ll0/o;->s(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Ll0/i;->d:I

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public r(Li7/c;)Ll0/i;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ll0/i;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Ll0/c;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Ll0/i;->d:I

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll0/i;->d()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Ll0/i;->d()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, v1}, Ll0/c;->w(I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Ll0/o;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    sget v2, Ll0/o;->d:I

    .line 43
    .line 44
    add-int/lit8 v3, v2, 0x1

    .line 45
    .line 46
    sput v3, Ll0/o;->d:I

    .line 47
    .line 48
    sget-object v3, Ll0/o;->c:Ll0/m;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ll0/m;->h(I)Ll0/m;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sput-object v3, Ll0/o;->c:Ll0/m;

    .line 55
    .line 56
    new-instance v3, Ll0/e;

    .line 57
    .line 58
    invoke-virtual {p0}, Ll0/i;->e()Ll0/m;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-static {v0, v2, v4}, Ll0/o;->e(IILl0/m;)Ll0/m;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v3, v2, v0, p1, p0}, Ll0/e;-><init>(ILl0/m;Li7/c;Ll0/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    .line 70
    .line 71
    monitor-exit v1

    .line 72
    iget-boolean p1, p0, Ll0/c;->k:Z

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    iget-boolean p1, p0, Ll0/i;->c:Z

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Ll0/i;->d()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    monitor-enter v1

    .line 85
    :try_start_1
    sget v0, Ll0/o;->d:I

    .line 86
    .line 87
    add-int/lit8 v2, v0, 0x1

    .line 88
    .line 89
    sput v2, Ll0/o;->d:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ll0/i;->p(I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Ll0/o;->c:Ll0/m;

    .line 95
    .line 96
    invoke-virtual {p0}, Ll0/i;->d()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0, v2}, Ll0/m;->h(I)Ll0/m;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Ll0/o;->c:Ll0/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    monitor-exit v1

    .line 107
    invoke-virtual {p0}, Ll0/i;->e()Ll0/m;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    add-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    invoke-virtual {p0}, Ll0/i;->d()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {p1, v1, v0}, Ll0/o;->e(IILl0/m;)Ll0/m;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Ll0/i;->q(Ll0/m;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    monitor-exit v1

    .line 127
    throw p1

    .line 128
    :cond_2
    :goto_1
    return-object v3

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    monitor-exit v1

    .line 131
    throw p1

    .line 132
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v0, "Cannot use a disposed snapshot"

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll0/i;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ll0/c;->w(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Ll0/c;->k:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Ll0/i;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ll0/i;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Ll0/o;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget v2, Ll0/o;->d:I

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    sput v3, Ll0/o;->d:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ll0/i;->p(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Ll0/o;->c:Ll0/m;

    .line 33
    .line 34
    invoke-virtual {p0}, Ll0/i;->d()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v3}, Ll0/m;->h(I)Ll0/m;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sput-object v2, Ll0/o;->c:Ll0/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    invoke-virtual {p0}, Ll0/i;->e()Ll0/m;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p0}, Ll0/i;->d()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v0, v2, v1}, Ll0/o;->e(IILl0/m;)Ll0/m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Ll0/i;->q(Ll0/m;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0

    .line 66
    :cond_0
    :goto_0
    return-void
.end method

.method public t()Lq4/a;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ll0/c;->u()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Ll0/o;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "currentGlobalSnapshot.get()"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v3, Ll0/c;

    .line 20
    .line 21
    sget-object v4, Ll0/o;->c:Ll0/m;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ll0/b;

    .line 28
    .line 29
    iget v2, v2, Ll0/i;->b:I

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ll0/m;->d(I)Ll0/m;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v3, p0, v2}, Ll0/o;->c(Ll0/c;Ll0/c;Ll0/m;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v1

    .line 41
    :goto_0
    sget-object v3, Ll0/o;->b:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v3

    .line 44
    :try_start_0
    invoke-static {p0}, Ll0/o;->d(Ll0/i;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v5, Ll0/o;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ll0/b;

    .line 64
    .line 65
    sget v6, Ll0/o;->d:I

    .line 66
    .line 67
    sget-object v7, Ll0/o;->c:Ll0/m;

    .line 68
    .line 69
    iget v8, v5, Ll0/i;->b:I

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ll0/m;->d(I)Ll0/m;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {p0, v6, v2, v7}, Ll0/c;->v(ILjava/util/HashMap;Ll0/m;)Lq4/a;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v6, Ll0/k;->n:Ll0/k;

    .line 80
    .line 81
    invoke-static {v2, v6}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    monitor-exit v3

    .line 88
    return-object v2

    .line 89
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ll0/c;->b()V

    .line 90
    .line 91
    .line 92
    sget-object v2, Ll0/n;->u:Ll0/n;

    .line 93
    .line 94
    invoke-static {v5, v2}, Ll0/o;->t(Ll0/i;Li7/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v2, v5, Ll0/c;->g:Ljava/util/Set;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ll0/c;->y(Ljava/util/HashSet;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v5, Ll0/c;->g:Ljava/util/Set;

    .line 103
    .line 104
    sget-object v1, Ll0/o;->f:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v1}, Lz6/o;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v5, Ly6/e;

    .line 111
    .line 112
    invoke-direct {v5, v1, v2}, Ly6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ll0/c;->b()V

    .line 120
    .line 121
    .line 122
    sget-object v2, Ll0/o;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ll0/b;

    .line 129
    .line 130
    const-string v5, "previousGlobalSnapshot"

    .line 131
    .line 132
    invoke-static {v2, v5}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v5, Ll0/n;->u:Ll0/n;

    .line 136
    .line 137
    invoke-static {v2, v5}, Ll0/o;->t(Ll0/i;Li7/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v2, v2, Ll0/c;->g:Ljava/util/Set;

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    xor-int/2addr v5, v4

    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    sget-object v1, Ll0/o;->f:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {v1}, Lz6/o;->T0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v5, Ly6/e;

    .line 158
    .line 159
    invoke-direct {v5, v1, v2}, Ly6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    sget-object v2, Lz6/q;->s:Lz6/q;

    .line 164
    .line 165
    new-instance v5, Ly6/e;

    .line 166
    .line 167
    invoke-direct {v5, v2, v1}, Ly6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    :goto_2
    monitor-exit v3

    .line 171
    iget-object v1, v5, Ly6/e;->s:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Ljava/util/List;

    .line 174
    .line 175
    iget-object v2, v5, Ly6/e;->t:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Ljava/util/Set;

    .line 178
    .line 179
    iput-boolean v4, p0, Ll0/c;->k:Z

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_5

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    const/4 v5, 0x0

    .line 196
    :goto_3
    if-ge v5, v4, :cond_6

    .line 197
    .line 198
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Li7/e;

    .line 203
    .line 204
    invoke-interface {v6, v2, p0}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    add-int/lit8 v5, v5, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    :goto_4
    if-eqz v0, :cond_8

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_7

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    :goto_5
    if-ge v3, v4, :cond_8

    .line 224
    .line 225
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Li7/e;

    .line 230
    .line 231
    invoke-interface {v5, v0, p0}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    :goto_6
    sget-object v1, Ll0/o;->b:Ljava/lang/Object;

    .line 238
    .line 239
    monitor-enter v1

    .line 240
    :try_start_2
    invoke-virtual {p0}, Ll0/c;->n()V

    .line 241
    .line 242
    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_9

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ll0/e0;

    .line 260
    .line 261
    invoke-static {v3}, Ll0/o;->o(Ll0/e0;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    goto :goto_9

    .line 267
    :cond_9
    if-eqz v0, :cond_a

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_a

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ll0/e0;

    .line 284
    .line 285
    invoke-static {v2}, Ll0/o;->o(Ll0/e0;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_a
    monitor-exit v1

    .line 290
    sget-object v0, Ll0/k;->n:Ll0/k;

    .line 291
    .line 292
    return-object v0

    .line 293
    :goto_9
    monitor-exit v1

    .line 294
    throw v0

    .line 295
    :goto_a
    monitor-exit v3

    .line 296
    throw v0
.end method

.method public u()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/c;->g:Ljava/util/Set;

    return-object v0
.end method

.method public final v(ILjava/util/HashMap;Ll0/m;)Lq4/a;
    .locals 12

    .line 1
    const-string v0, "invalidSnapshots"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll0/i;->e()Ll0/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ll0/i;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ll0/m;->h(I)Ll0/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ll0/c;->h:Ll0/m;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ll0/m;->g(Ll0/m;)Ll0/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Ll0/c;->u()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v4, v3

    .line 37
    move-object v5, v4

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_c

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ll0/e0;

    .line 49
    .line 50
    invoke-interface {v6}, Ll0/e0;->b()Ll0/f0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7, p1, p3}, Ll0/o;->q(Ll0/f0;ILl0/m;)Ll0/f0;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Ll0/i;->d()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-static {v7, v9, v0}, Ll0/o;->q(Ll0/f0;ILl0/m;)Ll0/f0;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-nez v9, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v8, v9}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Ll0/i;->d()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    invoke-virtual {p0}, Ll0/i;->e()Ll0/m;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v7, v10, v11}, Ll0/o;->q(Ll0/f0;ILl0/m;)Ll0/f0;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_b

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Ll0/f0;

    .line 99
    .line 100
    if-nez v10, :cond_4

    .line 101
    .line 102
    :cond_3
    invoke-interface {v6, v9, v8, v7}, Ll0/e0;->f(Ll0/f0;Ll0/f0;Ll0/f0;)Ll0/f0;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    :cond_4
    if-nez v10, :cond_5

    .line 107
    .line 108
    new-instance p1, Ll0/j;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_5
    invoke-static {v10, v7}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_0

    .line 119
    .line 120
    invoke-static {v10, v8}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_8

    .line 125
    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    new-instance v4, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {v8}, Ll0/f0;->b()Ll0/f0;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    new-instance v8, Ly6/e;

    .line 138
    .line 139
    invoke-direct {v8, v6, v7}, Ly6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    if-nez v5, :cond_7

    .line 146
    .line 147
    new-instance v5, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_8
    if-nez v4, :cond_9

    .line 157
    .line 158
    new-instance v4, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-static {v10, v9}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_a

    .line 168
    .line 169
    new-instance v7, Ly6/e;

    .line 170
    .line 171
    invoke-direct {v7, v6, v10}, Ly6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_a
    invoke-virtual {v9}, Ll0/f0;->b()Ll0/f0;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    new-instance v8, Ly6/e;

    .line 180
    .line 181
    invoke-direct {v8, v6, v7}, Ly6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v7, v8

    .line 185
    :goto_1
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_b
    invoke-static {}, Ll0/o;->p()V

    .line 191
    .line 192
    .line 193
    throw v3

    .line 194
    :cond_c
    if-eqz v4, :cond_d

    .line 195
    .line 196
    invoke-virtual {p0}, Ll0/c;->s()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    const/4 p2, 0x0

    .line 204
    :goto_2
    if-ge p2, p1, :cond_d

    .line 205
    .line 206
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    check-cast p3, Ly6/e;

    .line 211
    .line 212
    iget-object v0, p3, Ly6/e;->s:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ll0/e0;

    .line 215
    .line 216
    iget-object p3, p3, Ly6/e;->t:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p3, Ll0/f0;

    .line 219
    .line 220
    invoke-virtual {p0}, Ll0/i;->d()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iput v2, p3, Ll0/f0;->a:I

    .line 225
    .line 226
    sget-object v2, Ll0/o;->b:Ljava/lang/Object;

    .line 227
    .line 228
    monitor-enter v2

    .line 229
    :try_start_0
    invoke-interface {v0}, Ll0/e0;->b()Ll0/f0;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iput-object v3, p3, Ll0/f0;->b:Ll0/f0;

    .line 234
    .line 235
    invoke-interface {v0, p3}, Ll0/e0;->d(Ll0/f0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    .line 238
    monitor-exit v2

    .line 239
    add-int/lit8 p2, p2, 0x1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :catchall_0
    move-exception p1

    .line 243
    monitor-exit v2

    .line 244
    throw p1

    .line 245
    :cond_d
    if-eqz v5, :cond_e

    .line 246
    .line 247
    invoke-interface {v1, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 248
    .line 249
    .line 250
    :cond_e
    sget-object p1, Ll0/k;->n:Ll0/k;

    .line 251
    .line 252
    return-object p1
.end method

.method public final w(I)V
    .locals 2

    .line 1
    sget-object v0, Ll0/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll0/c;->h:Ll0/m;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ll0/m;->h(I)Ll0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ll0/c;->h:Ll0/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final x(Ll0/m;)V
    .locals 2

    .line 1
    const-string v0, "snapshots"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ll0/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ll0/c;->h:Ll0/m;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ll0/m;->g(Ll0/m;)Ll0/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ll0/c;->h:Ll0/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    .line 21
    throw p1
.end method

.method public y(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/c;->g:Ljava/util/Set;

    return-void
.end method

.method public z(Li7/c;Li7/c;)Ll0/c;
    .locals 9

    .line 1
    iget-boolean v0, p0, Ll0/i;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Ll0/c;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Ll0/i;->d:I

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "Unsupported operation on a disposed or applied snapshot"

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ll0/i;->d()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Ll0/c;->w(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ll0/o;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    sget v3, Ll0/o;->d:I

    .line 39
    .line 40
    add-int/lit8 v2, v3, 0x1

    .line 41
    .line 42
    sput v2, Ll0/o;->d:I

    .line 43
    .line 44
    sget-object v2, Ll0/o;->c:Ll0/m;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ll0/m;->h(I)Ll0/m;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sput-object v2, Ll0/o;->c:Ll0/m;

    .line 51
    .line 52
    invoke-virtual {p0}, Ll0/i;->e()Ll0/m;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v3}, Ll0/m;->h(I)Ll0/m;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0, v4}, Ll0/i;->q(Ll0/m;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Ll0/d;

    .line 64
    .line 65
    invoke-virtual {p0}, Ll0/i;->d()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr v4, v1

    .line 70
    invoke-static {v4, v3, v2}, Ll0/o;->e(IILl0/m;)Ll0/m;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v2, p0, Ll0/c;->e:Li7/c;

    .line 75
    .line 76
    invoke-static {p1, v2, v1}, Ll0/o;->j(Li7/c;Li7/c;Z)Li7/c;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget-object p1, p0, Ll0/c;->f:Li7/c;

    .line 81
    .line 82
    invoke-static {p2, p1}, Ll0/o;->b(Li7/c;Li7/c;)Li7/c;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v2, v8

    .line 87
    move-object v7, p0

    .line 88
    invoke-direct/range {v2 .. v7}, Ll0/d;-><init>(ILl0/m;Li7/c;Li7/c;Ll0/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    .line 91
    monitor-exit v0

    .line 92
    iget-boolean p1, p0, Ll0/c;->k:Z

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    iget-boolean p1, p0, Ll0/i;->c:Z

    .line 97
    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Ll0/i;->d()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    monitor-enter v0

    .line 105
    :try_start_1
    sget p2, Ll0/o;->d:I

    .line 106
    .line 107
    add-int/lit8 v2, p2, 0x1

    .line 108
    .line 109
    sput v2, Ll0/o;->d:I

    .line 110
    .line 111
    invoke-virtual {p0, p2}, Ll0/i;->p(I)V

    .line 112
    .line 113
    .line 114
    sget-object p2, Ll0/o;->c:Ll0/m;

    .line 115
    .line 116
    invoke-virtual {p0}, Ll0/i;->d()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p2, v2}, Ll0/m;->h(I)Ll0/m;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sput-object p2, Ll0/o;->c:Ll0/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    monitor-exit v0

    .line 127
    invoke-virtual {p0}, Ll0/i;->e()Ll0/m;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    add-int/2addr p1, v1

    .line 132
    invoke-virtual {p0}, Ll0/i;->d()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {p1, v0, p2}, Ll0/o;->e(IILl0/m;)Ll0/m;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Ll0/i;->q(Ll0/m;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    monitor-exit v0

    .line 146
    throw p1

    .line 147
    :cond_2
    :goto_1
    return-object v8

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    monitor-exit v0

    .line 150
    throw p1

    .line 151
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string p2, "Cannot use a disposed snapshot"

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method
