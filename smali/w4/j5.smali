.class public final Lw4/j5;
.super Lw4/w5;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public c:Lw4/l5;

.field public d:Lw4/l5;

.field public final e:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final f:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final g:Lw4/k5;

.field public final h:Lw4/k5;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/concurrent/Semaphore;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lw4/j5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lw4/o5;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lw4/w5;-><init>(Lw4/o5;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/j5;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lw4/j5;->j:Ljava/util/concurrent/Semaphore;

    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lw4/j5;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lw4/j5;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, Lw4/k5;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    invoke-direct {p1, p0, v0}, Lw4/k5;-><init>(Lw4/j5;Ljava/lang/String;)V

    iput-object p1, p0, Lw4/j5;->g:Lw4/k5;

    new-instance p1, Lw4/k5;

    const-string v0, "Thread death: Uncaught exception on network thread"

    invoke-direct {p1, p0, v0}, Lw4/k5;-><init>(Lw4/j5;Ljava/lang/String;)V

    iput-object p1, p0, Lw4/j5;->h:Lw4/k5;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lw4/j5;->d:Lw4/l5;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lw4/j5;->c:Lw4/l5;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "Interrupted waiting for "

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lp2/g;->f()Lw4/j5;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p5}, Lw4/j5;->x(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p2, p2, Lw4/p4;->i:Lw4/r4;

    .line 26
    .line 27
    const-string p3, "Timed out waiting for "

    .line 28
    .line 29
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p3}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p1

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p2, p2, Lw4/p4;->i:Lw4/r4;

    .line 44
    .line 45
    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p2, p3}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    monitor-exit p1

    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :goto_0
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    throw p2
.end method

.method public final t(Ljava/util/concurrent/Callable;)Lw4/m5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw4/w5;->p()V

    new-instance v0, Lw4/m5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lw4/m5;-><init>(Lw4/j5;Ljava/util/concurrent/Callable;Z)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lw4/j5;->c:Lw4/l5;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lw4/j5;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    move-result-object p1

    const-string v1, "Callable skipped the worker queue."

    iget-object p1, p1, Lw4/p4;->i:Lw4/r4;

    invoke-virtual {p1, v1}, Lw4/r4;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lw4/j5;->u(Lw4/m5;)V

    :goto_0
    return-object v0
.end method

.method public final u(Lw4/m5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw4/j5;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw4/j5;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lw4/j5;->c:Lw4/l5;

    if-nez p1, :cond_0

    new-instance p1, Lw4/l5;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Lw4/j5;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1, p0, v1, v2}, Lw4/l5;-><init>(Lw4/j5;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lw4/j5;->c:Lw4/l5;

    iget-object v1, p0, Lw4/j5;->g:Lw4/k5;

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, p0, Lw4/j5;->c:Lw4/l5;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lw4/l5;->a()V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final v(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw4/w5;->p()V

    new-instance v0, Lw4/m5;

    const/4 v1, 0x0

    const-string v2, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lw4/m5;-><init>(Lw4/j5;Ljava/lang/Runnable;ZLjava/lang/String;)V

    iget-object p1, p0, Lw4/j5;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lw4/j5;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw4/j5;->d:Lw4/l5;

    if-nez v0, :cond_0

    new-instance v0, Lw4/l5;

    const-string v1, "Measurement Network"

    iget-object v2, p0, Lw4/j5;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, p0, v1, v2}, Lw4/l5;-><init>(Lw4/j5;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lw4/j5;->d:Lw4/l5;

    iget-object v1, p0, Lw4/j5;->h:Lw4/k5;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lw4/j5;->d:Lw4/l5;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lw4/l5;->a()V

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final w(Ljava/util/concurrent/Callable;)Lw4/m5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw4/w5;->p()V

    new-instance v0, Lw4/m5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lw4/m5;-><init>(Lw4/j5;Ljava/util/concurrent/Callable;Z)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lw4/j5;->c:Lw4/l5;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lw4/j5;->u(Lw4/m5;)V

    :goto_0
    return-object v0
.end method

.method public final x(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw4/w5;->p()V

    invoke-static {p1}, Lq4/a;->v(Ljava/lang/Object;)V

    new-instance v0, Lw4/m5;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lw4/m5;-><init>(Lw4/j5;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lw4/j5;->u(Lw4/m5;)V

    return-void
.end method

.method public final y(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw4/w5;->p()V

    new-instance v0, Lw4/m5;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lw4/m5;-><init>(Lw4/j5;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lw4/j5;->u(Lw4/m5;)V

    return-void
.end method

.method public final z()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lw4/j5;->c:Lw4/l5;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
