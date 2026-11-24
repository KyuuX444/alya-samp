.class public final Le8/l;
.super Ld8/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Le8/m;


# direct methods
.method public constructor <init>(Le8/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8/l;->e:Le8/m;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Ld8/a;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    .line 1
    iget-object v0, p0, Le8/l;->e:Le8/m;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Le8/m;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const-wide/high16 v6, -0x8000000000000000L

    .line 16
    .line 17
    move-wide v7, v6

    .line 18
    move-object v6, v5

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    if-eqz v9, :cond_2

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, Le8/k;

    .line 31
    .line 32
    const-string v10, "connection"

    .line 33
    .line 34
    invoke-static {v9, v10}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    monitor-enter v9

    .line 38
    :try_start_0
    invoke-virtual {v0, v9, v1, v2}, Le8/m;->b(Le8/k;J)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-lez v10, :cond_0

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    iget-wide v10, v9, Le8/k;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    sub-long v10, v1, v10

    .line 52
    .line 53
    cmp-long v12, v10, v7

    .line 54
    .line 55
    if-lez v12, :cond_1

    .line 56
    .line 57
    move-object v6, v9

    .line 58
    move-wide v7, v10

    .line 59
    :cond_1
    :goto_1
    monitor-exit v9

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v9

    .line 63
    throw v0

    .line 64
    :cond_2
    iget-wide v9, v0, Le8/m;->a:J

    .line 65
    .line 66
    cmp-long v3, v7, v9

    .line 67
    .line 68
    if-gez v3, :cond_6

    .line 69
    .line 70
    iget v3, v0, Le8/m;->e:I

    .line 71
    .line 72
    if-le v4, v3, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    if-lez v4, :cond_4

    .line 76
    .line 77
    sub-long/2addr v9, v7

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    if-lez v5, :cond_5

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const-wide/16 v9, -0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    :goto_2
    invoke-static {v6}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    monitor-enter v6

    .line 89
    :try_start_1
    iget-object v3, v6, Le8/k;->o:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    const/4 v4, 0x1

    .line 96
    xor-int/2addr v3, v4

    .line 97
    const-wide/16 v9, 0x0

    .line 98
    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    :goto_3
    monitor-exit v6

    .line 102
    goto :goto_4

    .line 103
    :cond_7
    :try_start_2
    iget-wide v11, v6, Le8/k;->p:J

    .line 104
    .line 105
    add-long/2addr v11, v7

    .line 106
    cmp-long v3, v11, v1

    .line 107
    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    iput-boolean v4, v6, Le8/k;->i:Z

    .line 112
    .line 113
    iget-object v1, v0, Le8/m;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 114
    .line 115
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    .line 117
    .line 118
    monitor-exit v6

    .line 119
    iget-object v1, v6, Le8/k;->c:Ljava/net/Socket;

    .line 120
    .line 121
    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lb8/c;->c(Ljava/net/Socket;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Le8/m;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    iget-object v0, v0, Le8/m;->b:Ld8/c;

    .line 136
    .line 137
    invoke-virtual {v0}, Ld8/c;->a()V

    .line 138
    .line 139
    .line 140
    :cond_9
    :goto_4
    return-wide v9

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    monitor-exit v6

    .line 143
    throw v0
.end method
