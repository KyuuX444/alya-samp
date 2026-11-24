.class public final Lw4/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lw4/u7;

.field public final synthetic x:Z

.field public final synthetic y:Lw4/y6;


# direct methods
.method public constructor <init>(Lw4/y6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lw4/u7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw4/d7;->s:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    iput-object p2, p0, Lw4/d7;->t:Ljava/lang/String;

    iput-object p3, p0, Lw4/d7;->u:Ljava/lang/String;

    iput-object p4, p0, Lw4/d7;->v:Ljava/lang/String;

    iput-object p5, p0, Lw4/d7;->w:Lw4/u7;

    iput-boolean p6, p0, Lw4/d7;->x:Z

    iput-object p1, p0, Lw4/d7;->y:Lw4/y6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw4/d7;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lw4/d7;->y:Lw4/y6;

    .line 5
    .line 6
    iget-object v2, v1, Lw4/y6;->d:Lw4/i4;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lp2/g;->e()Lw4/p4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lw4/p4;->f:Lw4/r4;

    .line 15
    .line 16
    const-string v2, "(legacy) Failed to get user properties; not connected to service"

    .line 17
    .line 18
    iget-object v3, p0, Lw4/d7;->t:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lw4/d7;->u:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p0, Lw4/d7;->v:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v4, v5}, Lw4/r4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lw4/d7;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v1, p0, Lw4/d7;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 43
    .line 44
    .line 45
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_6

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    goto :goto_5

    .line 51
    :catch_0
    move-exception v1

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    :try_start_2
    iget-object v1, p0, Lw4/d7;->t:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lw4/d7;->w:Lw4/u7;

    .line 62
    .line 63
    invoke-static {v1}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lw4/d7;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    iget-object v3, p0, Lw4/d7;->u:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, p0, Lw4/d7;->v:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v5, p0, Lw4/d7;->x:Z

    .line 73
    .line 74
    iget-object v6, p0, Lw4/d7;->w:Lw4/u7;

    .line 75
    .line 76
    invoke-interface {v2, v3, v4, v5, v6}, Lw4/i4;->m(Ljava/lang/String;Ljava/lang/String;ZLw4/u7;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v1, p0, Lw4/d7;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    iget-object v3, p0, Lw4/d7;->t:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, p0, Lw4/d7;->u:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, p0, Lw4/d7;->v:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v6, p0, Lw4/d7;->x:Z

    .line 93
    .line 94
    invoke-interface {v2, v3, v4, v5, v6}, Lw4/i4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    iget-object v1, p0, Lw4/d7;->y:Lw4/y6;

    .line 100
    .line 101
    invoke-virtual {v1}, Lw4/y6;->J()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    .line 104
    :try_start_3
    iget-object v1, p0, Lw4/d7;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :goto_3
    :try_start_4
    iget-object v2, p0, Lw4/d7;->y:Lw4/y6;

    .line 111
    .line 112
    invoke-virtual {v2}, Lp2/g;->e()Lw4/p4;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v2, v2, Lw4/p4;->f:Lw4/r4;

    .line 117
    .line 118
    const-string v3, "(legacy) Failed to get user properties; remote exception"

    .line 119
    .line 120
    iget-object v4, p0, Lw4/d7;->t:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v4}, Lw4/p4;->u(Ljava/lang/String;)Lw4/q4;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v5, p0, Lw4/d7;->u:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v3, v4, v5, v1}, Lw4/r4;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lw4/d7;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 138
    .line 139
    .line 140
    :try_start_5
    iget-object v1, p0, Lw4/d7;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_4
    monitor-exit v0

    .line 144
    return-void

    .line 145
    :goto_5
    iget-object v2, p0, Lw4/d7;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :goto_6
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
    throw v1
.end method
