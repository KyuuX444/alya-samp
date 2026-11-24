.class public abstract Lm4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:[Lk4/c;


# instance fields
.field public a:Lb1/d;

.field public final b:Landroid/content/Context;

.field public final c:Lm4/y;

.field public final d:Lk4/d;

.field public final e:Lm4/p;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Lm4/k;

.field public i:Ly3/z;

.field public j:Landroid/os/IInterface;

.field public final k:Ljava/util/ArrayList;

.field public l:Lm4/r;

.field public m:I

.field public final n:Lm4/b;

.field public final o:Lw4/f7;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public r:Lk4/b;

.field public s:Z

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Lk4/c;

    sput-object v0, Lm4/c;->u:[Lk4/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lw4/f7;Lw4/f7;)V
    .locals 5

    .line 1
    sget-object v0, Lm4/y;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lm4/y;->i:Lm4/y;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lm4/y;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v2, v3}, Lm4/y;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lm4/y;->i:Lm4/y;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object v0, Lm4/y;->i:Lm4/y;

    .line 28
    .line 29
    sget-object v1, Lk4/d;->b:Lk4/d;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lm4/c;->f:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lm4/c;->g:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lm4/c;->k:Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    iput v2, p0, Lm4/c;->m:I

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    iput-object v2, p0, Lm4/c;->r:Lk4/b;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    iput-boolean v3, p0, Lm4/c;->s:Z

    .line 63
    .line 64
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, Lm4/c;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    const-string v3, "Context must not be null"

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iput-object p1, p0, Lm4/c;->b:Landroid/content/Context;

    .line 76
    .line 77
    const-string p1, "Looper must not be null"

    .line 78
    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    const-string p1, "Supervisor must not be null"

    .line 82
    .line 83
    invoke-static {v0, p1}, Lq4/a;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lm4/c;->c:Lm4/y;

    .line 87
    .line 88
    const-string p1, "API availability must not be null"

    .line 89
    .line 90
    invoke-static {v1, p1}, Lq4/a;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lm4/c;->d:Lk4/d;

    .line 94
    .line 95
    new-instance p1, Lm4/p;

    .line 96
    .line 97
    invoke-direct {p1, p0, p2}, Lm4/p;-><init>(Lm4/c;Landroid/os/Looper;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lm4/c;->e:Lm4/p;

    .line 101
    .line 102
    const/16 p1, 0x5d

    .line 103
    .line 104
    iput p1, p0, Lm4/c;->p:I

    .line 105
    .line 106
    iput-object p3, p0, Lm4/c;->n:Lm4/b;

    .line 107
    .line 108
    iput-object p4, p0, Lm4/c;->o:Lw4/f7;

    .line 109
    .line 110
    iput-object v2, p0, Lm4/c;->q:Ljava/lang/String;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw p1
.end method

.method public static bridge synthetic e(Lm4/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm4/c;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lm4/c;->m:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm4/c;->s:Z

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-object v1, p0, Lm4/c;->e:Lm4/p;

    iget-object p0, p0, Lm4/c;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v2, 0x10

    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static bridge synthetic f(Lm4/c;IILw4/i4;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/c;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lm4/c;->m:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    check-cast p3, Lw4/i4;

    invoke-virtual {p0, p2, p3}, Lm4/c;->g(ILw4/i4;)V

    monitor-exit v0

    const/4 p0, 0x1

    :goto_0
    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm4/c;->d:Lk4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm4/c;->b:Landroid/content/Context;

    .line 7
    .line 8
    const v1, 0xbdfcb8

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lk4/d;->a(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p0, v3, v2}, Lm4/c;->g(ILw4/i4;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ly3/z;

    .line 24
    .line 25
    invoke-direct {v3, v1, p0}, Ly3/z;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lm4/c;->i:Ly3/z;

    .line 29
    .line 30
    iget-object v1, p0, Lm4/c;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x3

    .line 37
    iget-object v4, p0, Lm4/c;->e:Lm4/p;

    .line 38
    .line 39
    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, Ly3/z;

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Ly3/z;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lm4/c;->i:Ly3/z;

    .line 53
    .line 54
    invoke-virtual {p0, v1, v2}, Lm4/c;->g(ILw4/i4;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lm4/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lm4/c;->m:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lm4/c;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lm4/c;->j:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v2, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lq4/a;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm4/c;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lm4/c;->m:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm4/c;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lm4/c;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(ILw4/i4;)V
    .locals 7

    .line 1
    const-string v0, "unable to connect to service: "

    .line 2
    .line 3
    const-string v1, "Calling connect() while still connected, missing disconnect() for "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    if-eq p1, v4, :cond_0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x1

    .line 13
    :goto_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v6, 0x1

    .line 18
    :goto_1
    if-ne v5, v6, :cond_2

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const/4 v5, 0x0

    .line 23
    :goto_2
    invoke-static {v5}, Lq4/a;->o(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lm4/c;->f:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v5

    .line 29
    :try_start_0
    iput p1, p0, Lm4/c;->m:I

    .line 30
    .line 31
    iput-object p2, p0, Lm4/c;->j:Landroid/os/IInterface;

    .line 32
    .line 33
    if-eq p1, v3, :cond_8

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq p1, v3, :cond_4

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq p1, v3, :cond_4

    .line 40
    .line 41
    if-eq p1, v4, :cond_3

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_3
    invoke-static {p2}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_4
    iget-object p1, p0, Lm4/c;->l:Lm4/r;

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iget-object p2, p0, Lm4/c;->a:Lb1/d;

    .line 61
    .line 62
    if-eqz p2, :cond_6

    .line 63
    .line 64
    const-string v3, "GmsClient"

    .line 65
    .line 66
    iget-object v4, p2, Lb1/d;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    iget-object p2, p2, Lb1/d;->u:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " on "

    .line 83
    .line 84
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lm4/c;->c:Lm4/y;

    .line 98
    .line 99
    iget-object v1, p0, Lm4/c;->a:Lb1/d;

    .line 100
    .line 101
    iget-object v1, v1, Lb1/d;->t:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Lm4/c;->a:Lb1/d;

    .line 109
    .line 110
    iget-object v3, v3, Lb1/d;->u:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v4, p0, Lm4/c;->q:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    iget-object v4, p0, Lm4/c;->b:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v4, p0, Lm4/c;->a:Lb1/d;

    .line 124
    .line 125
    iget-boolean v4, v4, Lb1/d;->s:Z

    .line 126
    .line 127
    invoke-virtual {p2, v1, v3, p1, v4}, Lm4/y;->a(Ljava/lang/String;Ljava/lang/String;Lm4/r;Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lm4/c;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 133
    .line 134
    .line 135
    :cond_6
    new-instance p1, Lm4/r;

    .line 136
    .line 137
    iget-object p2, p0, Lm4/c;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-direct {p1, p0, p2}, Lm4/r;-><init>(Lm4/c;I)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lm4/c;->l:Lm4/r;

    .line 147
    .line 148
    new-instance p2, Lb1/d;

    .line 149
    .line 150
    const-string v1, "com.google.android.gms.measurement.START"

    .line 151
    .line 152
    invoke-direct {p2, v2}, Lb1/d;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iput-object p2, p0, Lm4/c;->a:Lb1/d;

    .line 156
    .line 157
    iget-object p2, p0, Lm4/c;->c:Lm4/y;

    .line 158
    .line 159
    const-string v2, "com.google.android.gms"

    .line 160
    .line 161
    iget-object v3, p0, Lm4/c;->q:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    iget-object v3, p0, Lm4/c;->b:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :cond_7
    iget-object v4, p0, Lm4/c;->a:Lb1/d;

    .line 176
    .line 177
    iget-boolean v4, v4, Lb1/d;->s:Z

    .line 178
    .line 179
    new-instance v6, Lm4/v;

    .line 180
    .line 181
    invoke-direct {v6, v1, v2, v4}, Lm4/v;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v6, p1, v3}, Lm4/y;->b(Lm4/v;Lm4/r;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_a

    .line 189
    .line 190
    const-string p1, "GmsClient"

    .line 191
    .line 192
    iget-object p2, p0, Lm4/c;->a:Lb1/d;

    .line 193
    .line 194
    iget-object v1, p2, Lb1/d;->t:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Ljava/lang/String;

    .line 197
    .line 198
    iget-object p2, p2, Lb1/d;->u:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p2, Ljava/lang/String;

    .line 201
    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, " on "

    .line 211
    .line 212
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lm4/c;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    new-instance p2, Lm4/t;

    .line 232
    .line 233
    const/16 v0, 0x10

    .line 234
    .line 235
    invoke-direct {p2, p0, v0}, Lm4/t;-><init>(Lm4/c;I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lm4/c;->e:Lm4/p;

    .line 239
    .line 240
    const/4 v1, 0x7

    .line 241
    const/4 v2, -0x1

    .line 242
    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    iget-object p1, p0, Lm4/c;->l:Lm4/r;

    .line 251
    .line 252
    if-eqz p1, :cond_a

    .line 253
    .line 254
    iget-object p2, p0, Lm4/c;->c:Lm4/y;

    .line 255
    .line 256
    iget-object v0, p0, Lm4/c;->a:Lb1/d;

    .line 257
    .line 258
    iget-object v0, v0, Lb1/d;->t:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v0}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lm4/c;->a:Lb1/d;

    .line 266
    .line 267
    iget-object v1, v1, Lb1/d;->u:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Ljava/lang/String;

    .line 270
    .line 271
    iget-object v2, p0, Lm4/c;->q:Ljava/lang/String;

    .line 272
    .line 273
    if-nez v2, :cond_9

    .line 274
    .line 275
    iget-object v2, p0, Lm4/c;->b:Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    :cond_9
    iget-object v2, p0, Lm4/c;->a:Lb1/d;

    .line 281
    .line 282
    iget-boolean v2, v2, Lb1/d;->s:Z

    .line 283
    .line 284
    invoke-virtual {p2, v0, v1, p1, v2}, Lm4/y;->a(Ljava/lang/String;Ljava/lang/String;Lm4/r;Z)V

    .line 285
    .line 286
    .line 287
    const/4 p1, 0x0

    .line 288
    iput-object p1, p0, Lm4/c;->l:Lm4/r;

    .line 289
    .line 290
    :cond_a
    :goto_3
    monitor-exit v5

    .line 291
    return-void

    .line 292
    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    throw p1
.end method
