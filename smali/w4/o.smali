.class public abstract Lw4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lcom/google/android/gms/internal/measurement/r0;


# instance fields
.field public final a:Lw4/x5;

.field public final b:Lj/j;

.field public volatile c:J


# direct methods
.method public constructor <init>(Lw4/x5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lq4/a;->v(Ljava/lang/Object;)V

    iput-object p1, p0, Lw4/o;->a:Lw4/x5;

    new-instance v0, Lj/j;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p1}, Lj/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lw4/o;->b:Lj/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw4/o;->c:J

    invoke-virtual {p0}, Lw4/o;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lw4/o;->b:Lj/j;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw4/o;->a()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lw4/o;->a:Lw4/x5;

    .line 11
    .line 12
    invoke-interface {v0}, Lw4/x5;->g()Lp4/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp4/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lw4/o;->c:J

    .line 26
    .line 27
    invoke-virtual {p0}, Lw4/o;->d()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lw4/o;->b:Lj/j;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lw4/o;->a:Lw4/x5;

    .line 40
    .line 41
    invoke-interface {v0}, Lw4/x5;->e()Lw4/p4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    .line 46
    .line 47
    const-string v1, "Failed to schedule delayed post. time"

    .line 48
    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1, v1}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public abstract c()V
.end method

.method public final d()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lw4/o;->d:Lcom/google/android/gms/internal/measurement/r0;

    if-eqz v0, :cond_0

    sget-object v0, Lw4/o;->d:Lcom/google/android/gms/internal/measurement/r0;

    return-object v0

    :cond_0
    const-class v0, Lw4/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lw4/o;->d:Lcom/google/android/gms/internal/measurement/r0;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/measurement/r0;

    iget-object v2, p0, Lw4/o;->a:Lw4/x5;

    invoke-interface {v2}, Lw4/x5;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/r0;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lw4/o;->d:Lcom/google/android/gms/internal/measurement/r0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lw4/o;->d:Lcom/google/android/gms/internal/measurement/r0;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
