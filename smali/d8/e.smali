.class public final Ld8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Ld8/f;


# direct methods
.method public constructor <init>(Ld8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/e;->s:Ld8/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ld8/e;->s:Ld8/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld8/e;->s:Ld8/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Ld8/f;->c()Ld8/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    monitor-exit v0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v0, v1, Ld8/a;->a:Ld8/c;

    .line 14
    .line 15
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Ld8/f;->i:Ljava/util/logging/Logger;

    .line 19
    .line 20
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, Ld8/c;->e:Ld8/f;

    .line 29
    .line 30
    iget-object v3, v3, Ld8/f;->g:Ld8/d;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-string v5, "starting"

    .line 40
    .line 41
    invoke-static {v1, v0, v5}, Ls7/z;->j(Ld8/a;Ld8/c;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-wide/16 v3, -0x1

    .line 46
    .line 47
    :goto_1
    :try_start_1
    iget-object v5, p0, Ld8/e;->s:Ld8/f;

    .line 48
    .line 49
    invoke-static {v5, v1}, Ld8/f;->a(Ld8/f;Ld8/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v2, v0, Ld8/c;->e:Ld8/f;

    .line 55
    .line 56
    iget-object v2, v2, Ld8/f;->g:Ld8/d;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    sub-long/2addr v5, v3

    .line 66
    invoke-static {v5, v6}, Ls7/z;->z(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "finished run in "

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v0, v2}, Ls7/z;->j(Ld8/a;Ld8/c;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v5

    .line 81
    :try_start_2
    iget-object v6, p0, Ld8/e;->s:Ld8/f;

    .line 82
    .line 83
    iget-object v6, v6, Ld8/f;->g:Ld8/d;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v6, v6, Ld8/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 89
    .line 90
    invoke-virtual {v6, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :catchall_1
    move-exception v5

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    iget-object v2, v0, Ld8/c;->e:Ld8/f;

    .line 98
    .line 99
    iget-object v2, v2, Ld8/f;->g:Ld8/d;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    sub-long/2addr v6, v3

    .line 109
    invoke-static {v6, v7}, Ls7/z;->z(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "failed a run in "

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v1, v0, v2}, Ls7/z;->j(Ld8/a;Ld8/c;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    throw v5

    .line 123
    :cond_3
    return-void

    .line 124
    :catchall_2
    move-exception v1

    .line 125
    monitor-exit v0

    .line 126
    throw v1
.end method
