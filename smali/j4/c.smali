.class public final Lj4/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final s:Ljava/lang/ref/WeakReference;

.field public final t:J

.field public final u:Ljava/util/concurrent/CountDownLatch;

.field public v:Z


# direct methods
.method public constructor <init>(Lj4/a;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj4/c;->s:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, Lj4/c;->t:J

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lj4/c;->u:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj4/c;->v:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj4/c;->s:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lj4/c;->u:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    iget-wide v3, p0, Lj4/c;->t:J

    .line 7
    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lj4/a;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lj4/a;->b()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Lj4/c;->v:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catch_0
    nop

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lj4/a;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lj4/a;->b()V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p0, Lj4/c;->v:Z

    .line 43
    .line 44
    :cond_1
    return-void
.end method
