.class public final Lw4/m5;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final s:J

.field public final t:Z

.field public final u:Ljava/lang/String;

.field public final synthetic v:Lw4/j5;


# direct methods
.method public constructor <init>(Lw4/j5;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lw4/m5;->v:Lw4/j5;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 1
    sget-object p2, Lw4/j5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lw4/m5;->s:J

    iput-object p4, p0, Lw4/m5;->u:Ljava/lang/String;

    iput-boolean p3, p0, Lw4/m5;->t:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p4, v0, p2

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lp2/g;->e()Lw4/p4;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    iget-object p1, p1, Lw4/p4;->f:Lw4/r4;

    invoke-virtual {p1, p2}, Lw4/r4;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lw4/j5;Ljava/util/concurrent/Callable;Z)V
    .locals 3

    iput-object p1, p0, Lw4/m5;->v:Lw4/j5;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    sget-object p2, Lw4/j5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lw4/m5;->s:J

    const-string p2, "Task exception on worker thread"

    iput-object p2, p0, Lw4/m5;->u:Ljava/lang/String;

    iput-boolean p3, p0, Lw4/m5;->t:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lp2/g;->e()Lw4/p4;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    iget-object p1, p1, Lw4/p4;->f:Lw4/r4;

    invoke-virtual {p1, p2}, Lw4/r4;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lw4/m5;

    iget-boolean v0, p1, Lw4/m5;->t:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    iget-boolean v3, p0, Lw4/m5;->t:Z

    if-eq v3, v0, :cond_1

    if-eqz v3, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-wide v3, p0, Lw4/m5;->s:J

    iget-wide v5, p1, Lw4/m5;->s:J

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    return v2

    :cond_2
    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    return v1

    :cond_3
    iget-object p1, p0, Lw4/m5;->v:Lw4/j5;

    invoke-virtual {p1}, Lp2/g;->e()Lw4/p4;

    move-result-object p1

    const-string v0, "Two tasks share the same index. index"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p1, p1, Lw4/p4;->g:Lw4/r4;

    invoke-virtual {p1, v1, v0}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/m5;->v:Lw4/j5;

    invoke-virtual {v0}, Lp2/g;->e()Lw4/p4;

    move-result-object v0

    iget-object v1, p0, Lw4/m5;->u:Ljava/lang/String;

    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    invoke-virtual {v0, p1, v1}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
