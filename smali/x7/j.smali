.class public final Lx7/j;
.super Ls7/u;
.source "SourceFile"

# interfaces
.implements Ls7/e0;


# static fields
.field public static final z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile runningWorkers:I

.field public final u:Ls7/u;

.field public final v:I

.field public final synthetic w:Ls7/e0;

.field public final x:Lx7/m;

.field public final y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lx7/j;

    const-string v1, "runningWorkers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lx7/j;->z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ly7/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls7/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx7/j;->u:Ls7/u;

    .line 5
    .line 6
    iput p2, p0, Lx7/j;->v:I

    .line 7
    .line 8
    instance-of p2, p1, Ls7/e0;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Ls7/e0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Ls7/b0;->a:Ls7/e0;

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lx7/j;->w:Ls7/e0;

    .line 21
    .line 22
    new-instance p1, Lx7/m;

    .line 23
    .line 24
    invoke-direct {p1}, Lx7/m;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lx7/j;->x:Lx7/m;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lx7/j;->y:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final I(Lc7/j;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx7/j;->x:Lx7/m;

    invoke-virtual {p1, p2}, Lx7/m;->a(Ljava/lang/Object;)Z

    sget-object p1, Lx7/j;->z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lx7/j;->v:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lx7/j;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lx7/j;->K()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lx7/i;

    invoke-direct {p2, p0, p1}, Lx7/i;-><init>(Lx7/j;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lx7/j;->u:Ls7/u;

    invoke-virtual {p1, p0, p2}, Ls7/u;->I(Lc7/j;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final K()Ljava/lang/Runnable;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lx7/j;->x:Lx7/m;

    invoke-virtual {v0}, Lx7/m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lx7/j;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx7/j;->z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lx7/j;->x:Lx7/m;

    invoke-virtual {v2}, Lx7/m;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public final L()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx7/j;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx7/j;->z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lx7/j;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final k(JLs7/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/j;->w:Ls7/e0;

    invoke-interface {v0, p1, p2, p3}, Ls7/e0;->k(JLs7/h;)V

    return-void
.end method
