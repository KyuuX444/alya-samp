.class public final Le8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/d;


# instance fields
.field public A:Le8/d;

.field public B:Z

.field public C:Z

.field public D:Z

.field public volatile E:Z

.field public volatile F:Le8/d;

.field public volatile G:Le8/k;

.field public final H:La8/u;

.field public final I:Lj/w;

.field public final J:Z

.field public final s:Le8/m;

.field public final t:La8/m;

.field public final u:Le8/h;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:Ljava/lang/Object;

.field public x:Le8/e;

.field public y:Le8/k;

.field public z:Z


# direct methods
.method public constructor <init>(La8/u;Lj/w;Z)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Le8/i;->H:La8/u;

    .line 15
    .line 16
    iput-object p2, p0, Le8/i;->I:Lj/w;

    .line 17
    .line 18
    iput-boolean p3, p0, Le8/i;->J:Z

    .line 19
    .line 20
    iget-object p2, p1, La8/u;->t:Ly3/z;

    .line 21
    .line 22
    iget-object p2, p2, Ly3/z;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Le8/m;

    .line 25
    .line 26
    iput-object p2, p0, Le8/i;->s:Le8/m;

    .line 27
    .line 28
    iget-object p1, p1, La8/u;->w:Lb8/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lb8/a;->a:La8/m;

    .line 34
    .line 35
    iput-object p1, p0, Le8/i;->t:La8/m;

    .line 36
    .line 37
    new-instance p1, Le8/h;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p2, p0}, Le8/h;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    int-to-long p2, p2

    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3, v0}, Lm8/v;->g(JLjava/util/concurrent/TimeUnit;)Lm8/v;

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Le8/i;->u:Le8/h;

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Le8/i;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Le8/i;->D:Z

    .line 60
    .line 61
    return-void
.end method

.method public static final a(Le8/i;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Le8/i;->E:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Le8/i;->J:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "web socket"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "call"

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " to "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Le8/i;->I:Lj/w;

    .line 36
    .line 37
    iget-object p0, p0, Lj/w;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, La8/r;

    .line 40
    .line 41
    invoke-virtual {p0}, La8/r;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final b(Le8/k;)V
    .locals 2

    .line 1
    sget-object v0, Lb8/c;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Le8/i;->y:Le8/k;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Le8/i;->y:Le8/k;

    .line 8
    .line 9
    iget-object p1, p1, Le8/k;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Le8/g;

    .line 12
    .line 13
    iget-object v1, p0, Le8/i;->w:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Le8/g;-><init>(Le8/i;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Check failed."

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, Lb8/c;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Le8/i;->y:Le8/k;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Le8/i;->i()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, Le8/i;->y:Le8/k;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lb8/c;->c(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Le8/i;->t:La8/m;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p1, "Check failed."

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0

    .line 45
    throw p1

    .line 46
    :cond_3
    :goto_0
    iget-boolean v0, p0, Le8/i;->z:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    :goto_1
    move-object v0, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object v0, p0, Le8/i;->u:Le8/h;

    .line 53
    .line 54
    invoke-virtual {v0}, Lm8/d;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 62
    .line 63
    const-string v1, "timeout"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 74
    .line 75
    iget-object p1, p0, Le8/i;->t:La8/m;

    .line 76
    .line 77
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    iget-object p1, p0, Le8/i;->t:La8/m;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_4
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Le8/i;

    .line 2
    .line 3
    iget-boolean v1, p0, Le8/i;->J:Z

    .line 4
    .line 5
    iget-object v2, p0, Le8/i;->H:La8/u;

    .line 6
    .line 7
    iget-object v3, p0, Le8/i;->I:Lj/w;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Le8/i;-><init>(La8/u;Lj/w;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le8/i;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Le8/i;->E:Z

    .line 8
    .line 9
    iget-object v0, p0, Le8/i;->F:Le8/d;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Le8/d;->f:Lf8/d;

    .line 14
    .line 15
    invoke-interface {v0}, Lf8/d;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Le8/i;->G:Le8/k;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Le8/k;->b:Ljava/net/Socket;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lb8/c;->c(Ljava/net/Socket;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Le8/i;->t:La8/m;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Le8/i;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Le8/i;->F:Le8/d;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Le8/d;->f:Lf8/d;

    .line 15
    .line 16
    invoke-interface {v1}, Lf8/d;->cancel()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v2, p1, Le8/d;->c:Le8/i;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v1, v1, v0}, Le8/i;->g(Le8/d;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, Le8/i;->A:Le8/d;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final f()La8/y;
    .locals 10

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le8/i;->H:La8/u;

    .line 7
    .line 8
    iget-object v0, v0, La8/u;->u:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lz6/m;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lf8/g;

    .line 16
    .line 17
    iget-object v1, p0, Le8/i;->H:La8/u;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lf8/g;-><init>(La8/u;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lf8/a;

    .line 26
    .line 27
    iget-object v1, p0, Le8/i;->H:La8/u;

    .line 28
    .line 29
    iget-object v1, v1, La8/u;->B:La8/k;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lf8/a;-><init>(La8/k;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Lc8/b;

    .line 38
    .line 39
    iget-object v1, p0, Le8/i;->H:La8/u;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object v0, Le8/a;->a:Le8/a;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Le8/i;->J:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Le8/i;->H:La8/u;

    .line 60
    .line 61
    iget-object v0, v0, La8/u;->v:Ljava/util/List;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-static {v0, v2}, Lz6/m;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance v0, Lf8/b;

    .line 69
    .line 70
    iget-boolean v1, p0, Le8/i;->J:Z

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lf8/b;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v9, Lf8/f;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    iget-object v5, p0, Le8/i;->I:Lj/w;

    .line 83
    .line 84
    iget-object v0, p0, Le8/i;->H:La8/u;

    .line 85
    .line 86
    iget v6, v0, La8/u;->N:I

    .line 87
    .line 88
    iget v7, v0, La8/u;->O:I

    .line 89
    .line 90
    iget v8, v0, La8/u;->P:I

    .line 91
    .line 92
    move-object v0, v9

    .line 93
    move-object v1, p0

    .line 94
    invoke-direct/range {v0 .. v8}, Lf8/f;-><init>(Le8/i;Ljava/util/List;ILe8/d;Lj/w;III)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    const/4 v1, 0x0

    .line 99
    :try_start_0
    iget-object v2, p0, Le8/i;->I:Lj/w;

    .line 100
    .line 101
    invoke-virtual {v9, v2}, Lf8/f;->b(Lj/w;)La8/y;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-boolean v3, p0, Le8/i;->E:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    if-nez v3, :cond_1

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Le8/i;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_1
    :try_start_1
    invoke-static {v2}, Lb8/c;->b(Ljava/io/Closeable;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Ljava/io/IOException;

    .line 117
    .line 118
    const-string v3, "Canceled"

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :catchall_0
    move-exception v2

    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v1

    .line 127
    const/4 v2, 0x1

    .line 128
    :try_start_2
    invoke-virtual {p0, v1}, Le8/i;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_2

    .line 133
    .line 134
    new-instance v1, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    .line 137
    .line 138
    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :catchall_1
    move-exception v1

    .line 143
    move-object v2, v1

    .line 144
    const/4 v1, 0x1

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    :goto_0
    if-nez v1, :cond_3

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Le8/i;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 150
    .line 151
    .line 152
    :cond_3
    throw v2
.end method

.method public final g(Le8/d;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    const-string v0, "exchange"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le8/i;->F:Le8/d;

    invoke-static {p1, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Le8/i;->B:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Le8/i;->C:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean p1, p0, Le8/i;->B:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean p1, p0, Le8/i;->C:Z

    :cond_4
    iget-boolean p2, p0, Le8/i;->B:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Le8/i;->C:Z

    if-nez p3, :cond_5

    const/4 p3, 0x1

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Le8/i;->C:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Le8/i;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    move p1, p3

    goto :goto_4

    :goto_3
    monitor-exit p0

    throw p1

    :cond_7
    const/4 v0, 0x0

    :goto_4
    monitor-exit p0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, Le8/i;->F:Le8/d;

    iget-object p1, p0, Le8/i;->y:Le8/k;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Le8/k;->h()V

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p0, p4}, Le8/i;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    return-object p4
.end method

.method public final h(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Le8/i;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Le8/i;->D:Z

    iget-boolean v0, p0, Le8/i;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Le8/i;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Le8/i;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final i()Ljava/net/Socket;
    .locals 7

    .line 1
    iget-object v0, p0, Le8/i;->y:Le8/k;

    .line 2
    .line 3
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lb8/c;->a:[B

    .line 7
    .line 8
    iget-object v1, v0, Le8/k;->o:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x1

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/ref/Reference;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Le8/i;

    .line 33
    .line 34
    invoke-static {v4, p0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, -0x1

    .line 45
    :goto_1
    if-eq v3, v5, :cond_6

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    iput-object v2, p0, Le8/i;->y:Le8/k;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iput-wide v3, v0, Le8/k;->p:J

    .line 64
    .line 65
    iget-object v1, p0, Le8/i;->s:Le8/m;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v3, Lb8/c;->a:[B

    .line 71
    .line 72
    iget-boolean v3, v0, Le8/k;->i:Z

    .line 73
    .line 74
    iget-object v4, v1, Le8/m;->b:Ld8/c;

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    iget v3, v1, Le8/m;->e:I

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    iget-object v0, v1, Le8/m;->c:Le8/l;

    .line 86
    .line 87
    invoke-virtual {v4, v0, v5, v6}, Ld8/c;->c(Ld8/a;J)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 92
    iput-boolean v2, v0, Le8/k;->i:Z

    .line 93
    .line 94
    iget-object v1, v1, Le8/m;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4}, Ld8/c;->a()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v0, v0, Le8/k;->c:Ljava/net/Socket;

    .line 109
    .line 110
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    :goto_3
    return-object v2

    .line 115
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v1, "Check failed."

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method
