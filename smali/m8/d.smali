.class public Lm8/d;
.super Lm8/v;
.source "SourceFile"


# static fields
.field public static final h:J

.field public static final i:J

.field public static j:Lm8/d;


# instance fields
.field public e:Z

.field public f:Lm8/d;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lm8/d;->h:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lm8/d;->i:J

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lm8/d;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-wide v2, p0, Lm8/v;->c:J

    .line 8
    .line 9
    iget-boolean v0, p0, Lm8/v;->a:Z

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-boolean v1, p0, Lm8/d;->e:Z

    .line 21
    .line 22
    const-class v1, Lm8/d;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v4, Lm8/d;->j:Lm8/d;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    new-instance v4, Lm8/d;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lm8/d;->j:Lm8/d;

    .line 35
    .line 36
    new-instance v4, Ls4/g;

    .line 37
    .line 38
    invoke-direct {v4}, Ls4/g;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_5

    .line 47
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lm8/v;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    sub-long/2addr v6, v4

    .line 60
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    add-long/2addr v2, v4

    .line 65
    :goto_1
    iput-wide v2, p0, Lm8/d;->g:J

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    if-eqz v6, :cond_3

    .line 69
    .line 70
    add-long/2addr v2, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0}, Lm8/v;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    iget-wide v2, p0, Lm8/d;->g:J

    .line 80
    .line 81
    sub-long/2addr v2, v4

    .line 82
    sget-object v0, Lm8/d;->j:Lm8/d;

    .line 83
    .line 84
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    iget-object v6, v0, Lm8/d;->f:Lm8/d;

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    iget-wide v7, v6, Lm8/d;->g:J

    .line 92
    .line 93
    sub-long/2addr v7, v4

    .line 94
    cmp-long v9, v2, v7

    .line 95
    .line 96
    if-gez v9, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move-object v0, v6

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_4
    iput-object v6, p0, Lm8/d;->f:Lm8/d;

    .line 102
    .line 103
    iput-object p0, v0, Lm8/d;->f:Lm8/d;

    .line 104
    .line 105
    sget-object v2, Lm8/d;->j:Lm8/d;

    .line 106
    .line 107
    if-ne v0, v2, :cond_6

    .line 108
    .line 109
    const-class v0, Lm8/d;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_6
    monitor-exit v1

    .line 115
    return-void

    .line 116
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :goto_5
    monitor-exit v1

    .line 123
    throw v0

    .line 124
    :cond_8
    const-string v0, "Unbalanced enter/exit"

    .line 125
    .line 126
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm8/d;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lm8/d;->e:Z

    .line 8
    .line 9
    const-class v0, Lm8/d;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v2, Lm8/d;->j:Lm8/d;

    .line 13
    .line 14
    :goto_0
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v3, v2, Lm8/d;->f:Lm8/d;

    .line 17
    .line 18
    if-ne v3, p0, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lm8/d;->f:Lm8/d;

    .line 21
    .line 22
    iput-object v3, v2, Lm8/d;->f:Lm8/d;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, Lm8/d;->f:Lm8/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move-object v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    monitor-exit v0

    .line 34
    const/4 v1, 0x1

    .line 35
    :goto_1
    return v1

    .line 36
    :goto_2
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public j(Ljava/io/IOException;)Ljava/io/InterruptedIOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method
