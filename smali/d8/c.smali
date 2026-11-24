.class public final Ld8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ld8/a;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public final e:Ld8/f;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld8/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/c;->e:Ld8/f;

    iput-object p2, p0, Ld8/c;->f:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld8/c;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lb8/c;->a:[B

    iget-object v0, p0, Ld8/c;->e:Ld8/f;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ld8/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld8/c;->e:Ld8/f;

    invoke-virtual {v1, p0}, Ld8/f;->e(Ld8/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld8/c;->b:Ld8/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Ld8/a;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Ld8/c;->d:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ld8/c;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ltz v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ld8/a;

    .line 27
    .line 28
    iget-boolean v4, v4, Ld8/a;->d:Z

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ld8/a;

    .line 37
    .line 38
    sget-object v4, Ld8/f;->h:Ld8/f;

    .line 39
    .line 40
    sget-object v4, Ld8/f;->i:Ljava/util/logging/Logger;

    .line 41
    .line 42
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    const-string v4, "canceled"

    .line 51
    .line 52
    invoke-static {v3, p0, v4}, Ls7/z;->j(Ld8/a;Ld8/c;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return v3
.end method

.method public final c(Ld8/a;J)V
    .locals 2

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld8/c;->e:Ld8/f;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Ld8/c;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-boolean p2, p1, Ld8/a;->d:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Ld8/f;->j:Landroidx/fragment/app/n0;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p2, Ld8/f;->i:Ljava/util/logging/Logger;

    .line 23
    .line 24
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const-string p2, "schedule canceled (queue is shutdown)"

    .line 33
    .line 34
    invoke-static {p1, p0, p2}, Ls7/z;->j(Ld8/a;Ld8/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :cond_1
    :try_start_1
    sget-object p2, Ld8/f;->j:Landroidx/fragment/app/n0;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p2, Ld8/f;->i:Ljava/util/logging/Logger;

    .line 48
    .line 49
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    const-string p2, "schedule failed (queue is shutdown)"

    .line 58
    .line 59
    invoke-static {p1, p0, p2}, Ls7/z;->j(Ld8/a;Ld8/c;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, p1, p2, p3, v1}, Ld8/c;->d(Ld8/a;JZ)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Ld8/c;->e:Ld8/f;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ld8/f;->e(Ld8/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_4
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit v0

    .line 83
    throw p1
.end method

.method public final d(Ld8/a;JZ)Z
    .locals 11

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ld8/a;->a:Ld8/c;

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez v0, :cond_a

    .line 12
    .line 13
    iput-object p0, p1, Ld8/a;->a:Ld8/c;

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Ld8/c;->e:Ld8/f;

    .line 16
    .line 17
    iget-object v0, v0, Ld8/f;->g:Ld8/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    add-long v2, v0, p2

    .line 27
    .line 28
    iget-object v4, p0, Ld8/c;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, -0x1

    .line 36
    if-eq v5, v7, :cond_3

    .line 37
    .line 38
    iget-wide v8, p1, Ld8/a;->b:J

    .line 39
    .line 40
    cmp-long v10, v8, v2

    .line 41
    .line 42
    if-gtz v10, :cond_2

    .line 43
    .line 44
    sget-object p2, Ld8/f;->h:Ld8/f;

    .line 45
    .line 46
    sget-object p2, Ld8/f;->i:Ljava/util/logging/Logger;

    .line 47
    .line 48
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    const-string p2, "already scheduled"

    .line 57
    .line 58
    invoke-static {p1, p0, p2}, Ls7/z;->j(Ld8/a;Ld8/c;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return v6

    .line 62
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_3
    iput-wide v2, p1, Ld8/a;->b:J

    .line 66
    .line 67
    sget-object v5, Ld8/f;->h:Ld8/f;

    .line 68
    .line 69
    sget-object v5, Ld8/f;->i:Ljava/util/logging/Logger;

    .line 70
    .line 71
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 72
    .line 73
    invoke-virtual {v5, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    sub-long/2addr v2, v0

    .line 80
    if-eqz p4, :cond_4

    .line 81
    .line 82
    invoke-static {v2, v3}, Ls7/z;->z(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    const-string v2, "run again after "

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {v2, v3}, Ls7/z;->z(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    const-string v2, "scheduled after "

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_2
    invoke-static {p1, p0, p4}, Ls7/z;->j(Ld8/a;Ld8/c;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    const/4 v2, 0x0

    .line 108
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ld8/a;

    .line 119
    .line 120
    iget-wide v8, v3, Ld8/a;->b:J

    .line 121
    .line 122
    sub-long/2addr v8, v0

    .line 123
    cmp-long v3, v8, p2

    .line 124
    .line 125
    if-lez v3, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    const/4 v2, -0x1

    .line 132
    :goto_4
    if-ne v2, v7, :cond_8

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    :cond_8
    invoke-virtual {v4, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    if-nez v2, :cond_9

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    :cond_9
    return v6

    .line 145
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-string p2, "task is in multiple queues"

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lb8/c;->a:[B

    iget-object v0, p0, Ld8/c;->e:Ld8/f;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ld8/c;->a:Z

    invoke-virtual {p0}, Ld8/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld8/c;->e:Ld8/f;

    invoke-virtual {v1, p0}, Ld8/f;->e(Ld8/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld8/c;->f:Ljava/lang/String;

    return-object v0
.end method
