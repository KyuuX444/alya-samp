.class public final Lh8/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/s;


# instance fields
.field public final s:Lm8/e;

.field public t:Z

.field public final u:Z

.field public final synthetic v:Lh8/a0;


# direct methods
.method public constructor <init>(Lh8/a0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/y;->v:Lh8/a0;

    iput-boolean p2, p0, Lh8/y;->u:Z

    new-instance p1, Lm8/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8/y;->s:Lm8/e;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lh8/y;->v:Lh8/a0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh8/y;->v:Lh8/a0;

    .line 5
    .line 6
    iget-object v1, v1, Lh8/a0;->j:Le8/h;

    .line 7
    .line 8
    invoke-virtual {v1}, Lm8/d;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v1, p0, Lh8/y;->v:Lh8/a0;

    .line 12
    .line 13
    iget-wide v2, v1, Lh8/a0;->c:J

    .line 14
    .line 15
    iget-wide v4, v1, Lh8/a0;->d:J

    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-ltz v6, :cond_0

    .line 20
    .line 21
    iget-boolean v2, p0, Lh8/y;->u:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-boolean v2, p0, Lh8/y;->t:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lh8/a0;->f()Lh8/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lh8/y;->v:Lh8/a0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lh8/a0;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    :try_start_2
    iget-object v1, p0, Lh8/y;->v:Lh8/a0;

    .line 44
    .line 45
    iget-object v1, v1, Lh8/a0;->j:Le8/h;

    .line 46
    .line 47
    invoke-virtual {v1}, Le8/h;->l()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lh8/y;->v:Lh8/a0;

    .line 51
    .line 52
    invoke-virtual {v1}, Lh8/a0;->b()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lh8/y;->v:Lh8/a0;

    .line 56
    .line 57
    iget-wide v2, v1, Lh8/a0;->d:J

    .line 58
    .line 59
    iget-wide v4, v1, Lh8/a0;->c:J

    .line 60
    .line 61
    sub-long/2addr v2, v4

    .line 62
    iget-object v1, p0, Lh8/y;->s:Lm8/e;

    .line 63
    .line 64
    iget-wide v4, v1, Lm8/e;->t:J

    .line 65
    .line 66
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    iget-object v1, p0, Lh8/y;->v:Lh8/a0;

    .line 71
    .line 72
    iget-wide v2, v1, Lh8/a0;->c:J

    .line 73
    .line 74
    add-long/2addr v2, v10

    .line 75
    iput-wide v2, v1, Lh8/a0;->c:J

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lh8/y;->s:Lm8/e;

    .line 80
    .line 81
    iget-wide v2, p1, Lm8/e;->t:J

    .line 82
    .line 83
    cmp-long p1, v10, v2

    .line 84
    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1}, Lh8/a0;->f()Lh8/b;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    const/4 v8, 0x1

    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    goto :goto_3

    .line 98
    :cond_1
    const/4 p1, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    :goto_1
    monitor-exit v0

    .line 101
    iget-object p1, p0, Lh8/y;->v:Lh8/a0;

    .line 102
    .line 103
    iget-object p1, p1, Lh8/a0;->j:Le8/h;

    .line 104
    .line 105
    invoke-virtual {p1}, Lm8/d;->h()V

    .line 106
    .line 107
    .line 108
    :try_start_3
    iget-object p1, p0, Lh8/y;->v:Lh8/a0;

    .line 109
    .line 110
    iget-object v6, p1, Lh8/a0;->n:Lh8/u;

    .line 111
    .line 112
    iget v7, p1, Lh8/a0;->m:I

    .line 113
    .line 114
    iget-object v9, p0, Lh8/y;->s:Lm8/e;

    .line 115
    .line 116
    invoke-virtual/range {v6 .. v11}, Lh8/u;->t(IZLm8/e;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lh8/y;->v:Lh8/a0;

    .line 120
    .line 121
    iget-object p1, p1, Lh8/a0;->j:Le8/h;

    .line 122
    .line 123
    invoke-virtual {p1}, Le8/h;->l()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    iget-object v0, p0, Lh8/y;->v:Lh8/a0;

    .line 129
    .line 130
    iget-object v0, v0, Lh8/a0;->j:Le8/h;

    .line 131
    .line 132
    invoke-virtual {v0}, Le8/h;->l()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :goto_2
    :try_start_4
    iget-object v1, p0, Lh8/y;->v:Lh8/a0;

    .line 137
    .line 138
    iget-object v1, v1, Lh8/a0;->j:Le8/h;

    .line 139
    .line 140
    invoke-virtual {v1}, Le8/h;->l()V

    .line 141
    .line 142
    .line 143
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    :goto_3
    monitor-exit v0

    .line 145
    throw p1
.end method

.method public final c()Lm8/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/y;->v:Lh8/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lh8/a0;->j:Le8/h;

    .line 4
    .line 5
    return-object v0
.end method

.method public final close()V
    .locals 13

    .line 1
    iget-object v0, p0, Lh8/y;->v:Lh8/a0;

    .line 2
    .line 3
    sget-object v1, Lb8/c;->a:[B

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lh8/y;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p0, Lh8/y;->v:Lh8/a0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lh8/a0;->f()Lh8/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    iget-object v0, p0, Lh8/y;->v:Lh8/a0;

    .line 26
    .line 27
    iget-object v3, v0, Lh8/a0;->h:Lh8/y;

    .line 28
    .line 29
    iget-boolean v3, v3, Lh8/y;->u:Z

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Lh8/y;->s:Lm8/e;

    .line 34
    .line 35
    iget-wide v3, v3, Lm8/e;->t:J

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v7, v3, v5

    .line 40
    .line 41
    if-lez v7, :cond_2

    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, Lh8/y;->s:Lm8/e;

    .line 44
    .line 45
    iget-wide v0, v0, Lm8/e;->t:J

    .line 46
    .line 47
    cmp-long v3, v0, v5

    .line 48
    .line 49
    if-lez v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lh8/y;->a(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v7, v0, Lh8/a0;->n:Lh8/u;

    .line 58
    .line 59
    iget v8, v0, Lh8/a0;->m:I

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    const/4 v10, 0x0

    .line 63
    const-wide/16 v11, 0x0

    .line 64
    .line 65
    invoke-virtual/range {v7 .. v12}, Lh8/u;->t(IZLm8/e;J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lh8/y;->v:Lh8/a0;

    .line 69
    .line 70
    monitor-enter v0

    .line 71
    :try_start_2
    iput-boolean v2, p0, Lh8/y;->t:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    iget-object v0, p0, Lh8/y;->v:Lh8/a0;

    .line 75
    .line 76
    iget-object v0, v0, Lh8/a0;->n:Lh8/u;

    .line 77
    .line 78
    invoke-virtual {v0}, Lh8/u;->flush()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lh8/y;->v:Lh8/a0;

    .line 82
    .line 83
    invoke-virtual {v0}, Lh8/a0;->a()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    monitor-exit v0

    .line 89
    throw v1

    .line 90
    :catchall_1
    move-exception v1

    .line 91
    monitor-exit v0

    .line 92
    throw v1
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh8/y;->v:Lh8/a0;

    .line 2
    .line 3
    sget-object v1, Lb8/c;->a:[B

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lh8/y;->v:Lh8/a0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lh8/a0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    :goto_0
    iget-object v0, p0, Lh8/y;->s:Lm8/e;

    .line 13
    .line 14
    iget-wide v0, v0, Lm8/e;->t:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lh8/y;->a(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lh8/y;->v:Lh8/a0;

    .line 27
    .line 28
    iget-object v0, v0, Lh8/a0;->n:Lh8/u;

    .line 29
    .line 30
    invoke-virtual {v0}, Lh8/u;->flush()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public final u(Lm8/e;J)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb8/c;->a:[B

    .line 7
    .line 8
    iget-object v0, p0, Lh8/y;->s:Lm8/e;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lm8/e;->u(Lm8/e;J)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-wide p1, v0, Lm8/e;->t:J

    .line 14
    .line 15
    const-wide/16 v1, 0x4000

    .line 16
    .line 17
    cmp-long p3, p1, v1

    .line 18
    .line 19
    if-ltz p3, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lh8/y;->a(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
