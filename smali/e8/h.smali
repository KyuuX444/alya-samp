.class public final Le8/h;
.super Lm8/d;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le8/h;->k:I

    iput-object p2, p0, Le8/h;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Le8/h;->k:I

    iput-object p1, p0, Le8/h;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/io/IOException;)Ljava/io/InterruptedIOException;
    .locals 2

    .line 1
    iget v0, p0, Le8/h;->k:I

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lm8/d;->j(Ljava/io/IOException;)Ljava/io/InterruptedIOException;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Ljava/net/SocketTimeoutException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 6

    .line 1
    iget v0, p0, Le8/h;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Failed to close timed out socket "

    .line 7
    .line 8
    iget-object v1, p0, Le8/h;->l:Ljava/lang/Object;

    .line 9
    .line 10
    :try_start_0
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/net/Socket;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :catch_0
    move-exception v2

    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v2

    .line 20
    goto :goto_2

    .line 21
    :goto_0
    invoke-static {v2}, Lj7/v;->l(Ljava/lang/AssertionError;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Lm8/l;->a:Ljava/util/logging/Logger;

    .line 28
    .line 29
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 30
    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    check-cast v1, Ljava/net/Socket;

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_0
    throw v2

    .line 50
    :goto_2
    sget-object v3, Lm8/l;->a:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_3
    return-void

    .line 61
    :pswitch_0
    iget-object v0, p0, Le8/h;->l:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lh8/a0;

    .line 64
    .line 65
    sget-object v1, Lh8/b;->y:Lh8/b;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lh8/a0;->e(Lh8/b;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Le8/h;->l:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lh8/a0;

    .line 73
    .line 74
    iget-object v0, v0, Lh8/a0;->n:Lh8/u;

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_1
    iget-wide v1, v0, Lh8/u;->H:J

    .line 78
    .line 79
    iget-wide v3, v0, Lh8/u;->G:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    cmp-long v5, v1, v3

    .line 82
    .line 83
    if-gez v5, :cond_1

    .line 84
    .line 85
    monitor-exit v0

    .line 86
    goto :goto_4

    .line 87
    :cond_1
    const-wide/16 v1, 0x1

    .line 88
    .line 89
    add-long/2addr v3, v1

    .line 90
    :try_start_2
    iput-wide v3, v0, Lh8/u;->G:J

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    const v3, 0x3b9aca00

    .line 97
    .line 98
    .line 99
    int-to-long v3, v3

    .line 100
    add-long/2addr v1, v3

    .line 101
    iput-wide v1, v0, Lh8/u;->I:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    monitor-exit v0

    .line 104
    iget-object v1, v0, Lh8/u;->A:Ld8/c;

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, Lh8/u;->v:Ljava/lang/String;

    .line 112
    .line 113
    const-string v4, " ping"

    .line 114
    .line 115
    invoke-static {v2, v3, v4}, La2/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Ld8/b;

    .line 120
    .line 121
    invoke-direct {v3, v2, v0}, Ld8/b;-><init>(Ljava/lang/String;Lh8/u;)V

    .line 122
    .line 123
    .line 124
    const-wide/16 v4, 0x0

    .line 125
    .line 126
    invoke-virtual {v1, v3, v4, v5}, Ld8/c;->c(Ld8/a;J)V

    .line 127
    .line 128
    .line 129
    :goto_4
    return-void

    .line 130
    :catchall_0
    move-exception v1

    .line 131
    monitor-exit v0

    .line 132
    throw v1

    .line 133
    :pswitch_1
    iget-object v0, p0, Le8/h;->l:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Le8/i;

    .line 136
    .line 137
    invoke-virtual {v0}, Le8/i;->d()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le8/h;->j(Ljava/io/IOException;)Ljava/io/InterruptedIOException;

    move-result-object v0

    throw v0
.end method
