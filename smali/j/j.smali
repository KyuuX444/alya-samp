.class public final Lj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lj/j;->s:I

    iput-object p1, p0, Lj/j;->u:Ljava/lang/Object;

    iput-object p3, p0, Lj/j;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lj/j;->s:I

    iput-object p1, p0, Lj/j;->t:Ljava/lang/Object;

    iput-object p2, p0, Lj/j;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw4/y7;Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    iput v0, p0, Lj/j;->s:I

    iput-object p1, p0, Lj/j;->t:Ljava/lang/Object;

    iput-object p2, p0, Lj/j;->u:Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lh2/i;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lj/j;->t:Ljava/lang/Object;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lj/j;->u:Ljava/lang/Object;

    aput-object v6, v5, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v5, v2

    const-string v2, "AppCompat recreation"

    aput-object v2, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v0, Lh2/i;->e:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lj/j;->t:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lj/j;->u:Ljava/lang/Object;

    aput-object v5, v1, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_0
    const-string v1, "ActivityRecreator"

    const-string v2, "Exception while invoking performStopActivity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/RuntimeException;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/j;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx4/e;

    .line 4
    .line 5
    iget-object v0, v0, Lx4/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lj/j;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lx4/e;

    .line 11
    .line 12
    iget-object v1, v1, Lx4/e;->d:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lx4/b;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lx4/b;

    .line 20
    .line 21
    iget-object v2, p0, Lj/j;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lx4/h;

    .line 24
    .line 25
    invoke-virtual {v2}, Lx4/h;->a()Ljava/lang/Exception;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Ly3/z;

    .line 33
    .line 34
    iget-object v1, v1, Ly3/z;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lj/j;->s:I

    const/16 v3, 0x1e

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lj/j;->u:Ljava/lang/Object;

    check-cast v0, Ls7/g;

    iget-object v2, v1, Lj/j;->t:Ljava/lang/Object;

    check-cast v2, Ls7/u;

    .line 1
    invoke-interface {v0, v2}, Ls7/g;->x(Ls7/u;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lj/j;->t:Ljava/lang/Object;

    :try_start_0
    check-cast v0, Ljava/util/concurrent/Future;

    .line 2
    invoke-static {v0}, Lw4/c6;->o(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, Lj/j;->u:Ljava/lang/Object;

    check-cast v0, Lg4/b;

    .line 3
    iget-object v2, v0, Lg4/b;->u:Ljava/lang/Object;

    check-cast v2, Lw4/e6;

    .line 4
    invoke-virtual {v2}, Lw4/q1;->o()V

    .line 5
    iput-boolean v7, v2, Lw4/e6;->i:Z

    .line 6
    invoke-virtual {v2}, Lw4/e6;->T()V

    invoke-virtual {v2}, Lp2/g;->e()Lw4/p4;

    move-result-object v2

    iget-object v0, v0, Lg4/b;->t:Ljava/lang/Object;

    check-cast v0, Lw4/q7;

    iget-object v0, v0, Lw4/q7;->s:Ljava/lang/String;

    iget-object v2, v2, Lw4/p4;->m:Lw4/r4;

    const-string v3, "registerTriggerAsync ran. uri"

    invoke-virtual {v2, v0, v3}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    iget-object v2, v1, Lj/j;->u:Ljava/lang/Object;

    check-cast v2, Lg4/b;

    .line 7
    :goto_1
    invoke-virtual {v2, v0}, Lg4/b;->y(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    iget-object v2, v1, Lj/j;->u:Ljava/lang/Object;

    check-cast v2, Lg4/b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    :goto_3
    return-void

    :pswitch_1
    :try_start_1
    iget-object v0, v1, Lj/j;->t:Ljava/lang/Object;

    check-cast v0, Lx4/h;

    iget-object v2, v1, Lj/j;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Callable;

    .line 8
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lx4/h;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :goto_4
    iget-object v2, v1, Lj/j;->t:Ljava/lang/Object;

    check-cast v2, Lx4/h;

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lx4/h;->d(Ljava/lang/Exception;)V

    goto :goto_6

    :goto_5
    iget-object v2, v1, Lj/j;->t:Ljava/lang/Object;

    check-cast v2, Lx4/h;

    invoke-virtual {v2, v0}, Lx4/h;->d(Ljava/lang/Exception;)V

    :goto_6
    return-void

    :pswitch_2
    iget-object v0, v1, Lj/j;->u:Ljava/lang/Object;

    check-cast v0, Lx4/e;

    .line 9
    iget-object v2, v0, Lx4/e;->c:Ljava/lang/Object;

    .line 10
    monitor-enter v2

    :try_start_2
    iget-object v0, v1, Lj/j;->u:Ljava/lang/Object;

    check-cast v0, Lx4/e;

    .line 11
    iget-object v0, v0, Lx4/e;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lx4/c;

    if-eqz v3, :cond_0

    check-cast v0, Lx4/c;

    iget-object v3, v1, Lj/j;->t:Ljava/lang/Object;

    check-cast v3, Lx4/h;

    .line 12
    invoke-virtual {v3}, Lx4/h;->b()Ljava/lang/Object;

    check-cast v0, Ly3/z;

    .line 13
    iget-object v0, v0, Ly3/z;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    .line 15
    :cond_0
    :goto_7
    monitor-exit v2

    return-void

    :goto_8
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 16
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lj/j;->b()V

    return-void

    :pswitch_4
    iget-object v0, v1, Lj/j;->u:Ljava/lang/Object;

    check-cast v0, Lw4/y7;

    .line 17
    invoke-virtual {v0}, Lw4/y7;->f()Lw4/j5;

    move-result-object v2

    invoke-virtual {v2}, Lw4/j5;->o()V

    new-instance v2, Lw4/c5;

    invoke-direct {v2, v0}, Lw4/c5;-><init>(Lw4/y7;)V

    iput-object v2, v0, Lw4/y7;->k:Lw4/c5;

    new-instance v2, Lw4/l;

    invoke-direct {v2, v0}, Lw4/l;-><init>(Lw4/y7;)V

    invoke-virtual {v2}, Lw4/s7;->t()V

    iput-object v2, v0, Lw4/y7;->c:Lw4/l;

    invoke-virtual {v0}, Lw4/y7;->Q()Lw4/f;

    move-result-object v2

    iget-object v3, v0, Lw4/y7;->a:Lw4/e5;

    invoke-static {v3}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 18
    iput-object v3, v2, Lw4/f;->d:Lw4/g;

    .line 19
    new-instance v2, Lw4/i7;

    invoke-direct {v2, v0}, Lw4/i7;-><init>(Lw4/y7;)V

    invoke-virtual {v2}, Lw4/s7;->t()V

    iput-object v2, v0, Lw4/y7;->i:Lw4/i7;

    new-instance v2, Lw4/h8;

    .line 20
    invoke-direct {v2, v0}, Lw4/s7;-><init>(Lw4/y7;)V

    .line 21
    invoke-virtual {v2}, Lw4/s7;->t()V

    iput-object v2, v0, Lw4/y7;->f:Lw4/h8;

    new-instance v2, Lw4/t6;

    .line 22
    invoke-direct {v2, v0}, Lw4/s7;-><init>(Lw4/y7;)V

    .line 23
    invoke-virtual {v2}, Lw4/s7;->t()V

    iput-object v2, v0, Lw4/y7;->h:Lw4/t6;

    new-instance v2, Lw4/r7;

    invoke-direct {v2, v0}, Lw4/r7;-><init>(Lw4/y7;)V

    invoke-virtual {v2}, Lw4/s7;->t()V

    iput-object v2, v0, Lw4/y7;->e:Lw4/r7;

    new-instance v2, Lw4/w4;

    invoke-direct {v2, v0}, Lw4/w4;-><init>(Lw4/y7;)V

    iput-object v2, v0, Lw4/y7;->d:Lw4/w4;

    iget v2, v0, Lw4/y7;->r:I

    iget v3, v0, Lw4/y7;->s:I

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lw4/y7;->e()Lw4/p4;

    move-result-object v2

    iget v3, v0, Lw4/y7;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Lw4/y7;->s:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v2, Lw4/p4;->f:Lw4/r4;

    const-string v7, "Not all upload components initialized"

    invoke-virtual {v2, v3, v4, v7}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iput-boolean v8, v0, Lw4/y7;->m:Z

    iget-object v0, v1, Lj/j;->u:Ljava/lang/Object;

    check-cast v0, Lw4/y7;

    .line 24
    invoke-virtual {v0}, Lw4/y7;->f()Lw4/j5;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lw4/j5;->o()V

    .line 26
    iget-object v2, v0, Lw4/y7;->c:Lw4/l;

    invoke-static {v2}, Lw4/y7;->w(Lw4/s7;)V

    .line 27
    invoke-virtual {v2}, Lw4/l;->m0()V

    iget-object v2, v0, Lw4/y7;->i:Lw4/i7;

    iget-object v2, v2, Lw4/i7;->g:Lw4/a5;

    invoke-virtual {v2}, Lw4/a5;->a()J

    move-result-wide v2

    cmp-long v4, v2, v5

    if-nez v4, :cond_2

    iget-object v2, v0, Lw4/y7;->i:Lw4/i7;

    iget-object v2, v2, Lw4/i7;->g:Lw4/a5;

    invoke-virtual {v0}, Lw4/y7;->g()Lp4/a;

    move-result-object v3

    check-cast v3, Lp4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 29
    invoke-virtual {v2, v3, v4}, Lw4/a5;->b(J)V

    :cond_2
    invoke-virtual {v0}, Lw4/y7;->D()V

    return-void

    :pswitch_5
    iget-object v0, v1, Lj/j;->t:Ljava/lang/Object;

    check-cast v0, Lw4/y7;

    .line 30
    invoke-virtual {v0}, Lw4/y7;->W()V

    iget-object v0, v1, Lj/j;->t:Ljava/lang/Object;

    check-cast v0, Lw4/y7;

    iget-object v2, v1, Lj/j;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    .line 31
    invoke-virtual {v0}, Lw4/y7;->f()Lw4/j5;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lw4/j5;->o()V

    iget-object v3, v0, Lw4/y7;->p:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lw4/y7;->p:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, v0, Lw4/y7;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lj/j;->t:Ljava/lang/Object;

    check-cast v0, Lw4/y7;

    .line 33
    invoke-virtual {v0}, Lw4/y7;->Y()V

    return-void

    :pswitch_6
    iget-object v0, v1, Lj/j;->u:Ljava/lang/Object;

    check-cast v0, Lw4/f7;

    .line 34
    iget-object v0, v0, Lw4/f7;->c:Lw4/y6;

    iget-object v2, v1, Lj/j;->t:Ljava/lang/Object;

    check-cast v2, Landroid/content/ComponentName;

    .line 35
    invoke-virtual {v0}, Lw4/q1;->o()V

    iget-object v3, v0, Lw4/y6;->d:Lw4/i4;

    if-eqz v3, :cond_4

    iput-object v4, v0, Lw4/y6;->d:Lw4/i4;

    invoke-virtual {v0}, Lp2/g;->e()Lw4/p4;

    move-result-object v3

    const-string v4, "Disconnected from device MeasurementService"

    iget-object v3, v3, Lw4/p4;->n:Lw4/r4;

    invoke-virtual {v3, v2, v4}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lw4/q1;->o()V

    invoke-virtual {v0}, Lw4/y6;->D()V

    :cond_4
    return-void

    :pswitch_7
    iget-object v0, v1, Lj/j;->u:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lw4/y6;

    .line 36
    iget-object v3, v2, Lw4/y6;->d:Lw4/i4;

    if-nez v3, :cond_5

    .line 37
    invoke-virtual {v2}, Lp2/g;->e()Lw4/p4;

    move-result-object v0

    const-string v2, "Failed to send current screen to service"

    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    invoke-virtual {v0, v2}, Lw4/r4;->d(Ljava/lang/String;)V

    goto :goto_c

    :cond_5
    :try_start_3
    iget-object v2, v1, Lj/j;->t:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lw4/v6;

    if-nez v4, :cond_6

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    check-cast v0, Lw4/y6;

    invoke-virtual {v0}, Lp2/g;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    :goto_9
    invoke-interface/range {v3 .. v8}, Lw4/i4;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_b

    :cond_6
    move-object v4, v2

    check-cast v4, Lw4/v6;

    iget-wide v4, v4, Lw4/v6;->c:J

    move-object v6, v2

    check-cast v6, Lw4/v6;

    iget-object v6, v6, Lw4/v6;->a:Ljava/lang/String;

    check-cast v2, Lw4/v6;

    iget-object v7, v2, Lw4/v6;->b:Ljava/lang/String;

    check-cast v0, Lw4/y6;

    invoke-virtual {v0}, Lp2/g;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :goto_a
    iget-object v0, v1, Lj/j;->u:Ljava/lang/Object;

    check-cast v0, Lw4/y6;

    .line 38
    invoke-virtual {v0}, Lw4/y6;->J()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_c

    :goto_b
    iget-object v2, v1, Lj/j;->u:Ljava/lang/Object;

    check-cast v2, Lw4/y6;

    .line 39
    invoke-virtual {v2}, Lp2/g;->e()Lw4/p4;

    move-result-object v2

    const-string v3, "Failed to send current screen to the service"

    iget-object v2, v2, Lw4/p4;->f:Lw4/r4;

    invoke-virtual {v2, v0, v3}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_c
    return-void

    :pswitch_8
    iget-object v0, v1, Lj/j;->u:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lw4/o5;

    .line 41
    iget-object v0, v0, Lw4/o5;->p:Lw4/e6;

    .line 42
    invoke-static {v0}, Lw4/o5;->d(Lw4/o4;)V

    iget-object v2, v1, Lj/j;->t:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/r4;

    .line 43
    invoke-virtual {v0}, Lw4/q1;->o()V

    invoke-virtual {v0}, Lw4/o4;->v()V

    if-eqz v2, :cond_8

    iget-object v3, v0, Lw4/e6;->d:Lcom/google/android/gms/internal/measurement/r4;

    if-eq v2, v3, :cond_8

    if-nez v3, :cond_7

    const/4 v7, 0x1

    :cond_7
    const-string v3, "EventInterceptor already set."

    invoke-static {v3, v7}, Lq4/a;->x(Ljava/lang/String;Z)V

    :cond_8
    iput-object v2, v0, Lw4/e6;->d:Lcom/google/android/gms/internal/measurement/r4;

    return-void

    :pswitch_9
    iget-object v0, v1, Lj/j;->u:Ljava/lang/Object;

    check-cast v0, Lw4/e6;

    iget-object v2, v1, Lj/j;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v0, v2, v8}, Lw4/e6;->B(Ljava/lang/Boolean;Z)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lj/j;->u:Ljava/lang/Object;

    check-cast v0, Lw4/e6;

    .line 45
    invoke-virtual {v0}, Lp2/g;->m()Lw4/x4;

    move-result-object v0

    iget-object v2, v1, Lj/j;->t:Ljava/lang/Object;

    check-cast v2, Lw4/q;

    .line 46
    invoke-virtual {v0}, Lp2/g;->o()V

    .line 47
    invoke-virtual {v0}, Lp2/g;->o()V

    invoke-virtual {v0}, Lw4/x4;->x()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "dma_consent_settings"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lw4/q;->c(Ljava/lang/String;)Lw4/q;

    move-result-object v3

    .line 48
    iget v4, v2, Lw4/q;->a:I

    iget v3, v3, Lw4/q;->a:I

    .line 49
    invoke-static {v4, v3}, Lw4/a6;->h(II)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lw4/x4;->x()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "dma_consent_settings"

    iget-object v2, v2, Lw4/q;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v1, Lj/j;->u:Ljava/lang/Object;

    check-cast v0, Lw4/e6;

    .line 50
    invoke-virtual {v0}, Lw4/q1;->t()Lw4/y6;

    move-result-object v0

    invoke-virtual {v0, v7}, Lw4/y6;->C(Z)V

    goto :goto_d

    :cond_9
    iget-object v0, v1, Lj/j;->u:Ljava/lang/Object;

    check-cast v0, Lw4/e6;

    invoke-virtual {v0}, Lp2/g;->e()Lw4/p4;

    move-result-object v0

    iget-object v2, v1, Lj/j;->t:Ljava/lang/Object;

    check-cast v2, Lw4/q;

    .line 51
    iget v2, v2, Lw4/q;->a:I

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lw4/p4;->l:Lw4/r4;

    const-string v3, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {v0, v2, v3}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    return-void

    :pswitch_b
    iget-object v0, v1, Lj/j;->u:Ljava/lang/Object;

    check-cast v0, Lw4/e6;

    .line 53
    invoke-virtual {v0}, Lw4/q1;->u()Lw4/j7;

    move-result-object v0

    .line 54
    sget-object v2, Lcom/google/android/gms/internal/measurement/ta;->t:Lcom/google/android/gms/internal/measurement/ta;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ta;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/sa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v0}, Lp2/g;->k()Lw4/f;

    move-result-object v2

    sget-object v3, Lw4/y;->x0:Lw4/h4;

    .line 56
    invoke-virtual {v2, v4, v3}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 57
    invoke-virtual {v0}, Lp2/g;->m()Lw4/x4;

    move-result-object v2

    invoke-virtual {v2}, Lw4/x4;->z()Lw4/a6;

    move-result-object v2

    sget-object v3, Lw4/z5;->u:Lw4/z5;

    .line 58
    invoke-virtual {v2, v3}, Lw4/a6;->i(Lw4/z5;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 59
    invoke-virtual {v0}, Lp2/g;->e()Lw4/p4;

    move-result-object v0

    const-string v2, "Analytics storage consent denied; will not get session id"

    :goto_e
    iget-object v0, v0, Lw4/p4;->k:Lw4/r4;

    invoke-virtual {v0, v2}, Lw4/r4;->d(Ljava/lang/String;)V

    :cond_a
    :goto_f
    move-object v0, v4

    goto :goto_10

    :cond_b
    invoke-virtual {v0}, Lp2/g;->m()Lw4/x4;

    move-result-object v2

    invoke-virtual {v0}, Lp2/g;->g()Lp4/a;

    move-result-object v3

    check-cast v3, Lp4/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 61
    invoke-virtual {v2, v7, v8}, Lw4/x4;->t(J)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Lp2/g;->m()Lw4/x4;

    move-result-object v2

    iget-object v2, v2, Lw4/x4;->r:Lw4/a5;

    invoke-virtual {v2}, Lw4/a5;->a()J

    move-result-wide v2

    cmp-long v7, v2, v5

    if-nez v7, :cond_c

    goto :goto_f

    :cond_c
    invoke-virtual {v0}, Lp2/g;->m()Lw4/x4;

    move-result-object v0

    iget-object v0, v0, Lw4/x4;->r:Lw4/a5;

    invoke-virtual {v0}, Lw4/a5;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_10

    :cond_d
    invoke-virtual {v0}, Lp2/g;->e()Lw4/p4;

    move-result-object v0

    const-string v2, "getSessionId has been disabled."

    goto :goto_e

    :goto_10
    if-eqz v0, :cond_e

    iget-object v2, v1, Lj/j;->u:Ljava/lang/Object;

    check-cast v2, Lw4/e6;

    iget-object v2, v2, Lp2/g;->a:Ljava/lang/Object;

    check-cast v2, Lw4/o5;

    .line 62
    iget-object v2, v2, Lw4/o5;->l:Lw4/g8;

    .line 63
    invoke-static {v2}, Lw4/o5;->h(Lw4/w5;)V

    iget-object v3, v1, Lj/j;->t:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/w0;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lw4/g8;->J(Lcom/google/android/gms/internal/measurement/w0;J)V

    goto :goto_11

    :cond_e
    :try_start_4
    iget-object v0, v1, Lj/j;->t:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/w0;

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/measurement/w0;->c(Landroid/os/Bundle;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_11

    :catch_5
    move-exception v0

    iget-object v2, v1, Lj/j;->u:Ljava/lang/Object;

    check-cast v2, Lw4/e6;

    iget-object v2, v2, Lp2/g;->a:Ljava/lang/Object;

    check-cast v2, Lw4/o5;

    .line 65
    iget-object v2, v2, Lw4/o5;->i:Lw4/p4;

    .line 66
    invoke-static {v2}, Lw4/o5;->i(Lw4/w5;)V

    const-string v3, "getSessionId failed with exception"

    .line 67
    iget-object v2, v2, Lw4/p4;->f:Lw4/r4;

    invoke-virtual {v2, v0, v3}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_11
    return-void

    :pswitch_c
    iget-object v0, v1, Lj/j;->t:Ljava/lang/Object;

    check-cast v0, Lw4/e6;

    iget-object v2, v1, Lj/j;->u:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 68
    invoke-virtual {v0}, Lw4/q1;->p()Lw4/l4;

    move-result-object v3

    .line 69
    iget-object v4, v3, Lw4/l4;->p:Ljava/lang/String;

    if-eqz v4, :cond_f

    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const/4 v7, 0x1

    :cond_f
    iput-object v2, v3, Lw4/l4;->p:Ljava/lang/String;

    if-eqz v7, :cond_10

    .line 71
    invoke-virtual {v0}, Lw4/q1;->p()Lw4/l4;

    move-result-object v0

    invoke-virtual {v0}, Lw4/l4;->A()V

    :cond_10
    return-void

    :pswitch_d
    iget-object v0, v1, Lj/j;->t:Ljava/lang/Object;

    check-cast v0, Lw4/e6;

    iget-object v2, v1, Lj/j;->u:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 72
    invoke-virtual {v0}, Lw4/q1;->o()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_14

    .line 73
    invoke-virtual {v0}, Lp2/g;->m()Lw4/x4;

    move-result-object v3

    invoke-virtual {v3}, Lw4/x4;->y()Landroid/util/SparseArray;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw4/q7;

    iget v5, v4, Lw4/q7;->u:I

    invoke-static {v3, v5}, Lr2/g2;->g(Landroid/util/SparseArray;I)Z

    move-result v5

    if-eqz v5, :cond_12

    iget v5, v4, Lw4/q7;->u:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, v4, Lw4/q7;->t:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_11

    :cond_12
    invoke-virtual {v0}, Lw4/e6;->U()Ljava/util/PriorityQueue;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_13
    invoke-virtual {v0}, Lw4/e6;->T()V

    :cond_14
    return-void

    :pswitch_e
    iget-object v0, v1, Lj/j;->u:Ljava/lang/Object;

    check-cast v0, Lw4/q5;

    .line 74
    iget-object v0, v0, Lw4/q5;->a:Lw4/y7;

    .line 75
    invoke-virtual {v0}, Lw4/y7;->W()V

    iget-object v0, v1, Lj/j;->t:Ljava/lang/Object;

    check-cast v0, Lw4/e;

    iget-object v0, v0, Lw4/e;->u:Lw4/d8;

    invoke-virtual {v0}, Lw4/d8;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    iget-object v0, v1, Lj/j;->u:Ljava/lang/Object;

    check-cast v0, Lw4/q5;

    .line 76
    iget-object v0, v0, Lw4/q5;->a:Lw4/y7;

    iget-object v2, v1, Lj/j;->t:Ljava/lang/Object;

    check-cast v2, Lw4/e;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-object v3, v2, Lw4/e;->s:Ljava/lang/String;

    invoke-static {v3}, Lq4/a;->v(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lw4/y7;->J(Ljava/lang/String;)Lw4/u7;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v0, v2, v3}, Lw4/y7;->t(Lw4/e;Lw4/u7;)V

    goto :goto_13

    :cond_15
    iget-object v0, v1, Lj/j;->u:Ljava/lang/Object;

    check-cast v0, Lw4/q5;

    .line 79
    iget-object v0, v0, Lw4/q5;->a:Lw4/y7;

    iget-object v2, v1, Lj/j;->t:Ljava/lang/Object;

    check-cast v2, Lw4/e;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget-object v3, v2, Lw4/e;->s:Ljava/lang/String;

    invoke-static {v3}, Lq4/a;->v(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lw4/y7;->J(Ljava/lang/String;)Lw4/u7;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v0, v2, v3}, Lw4/y7;->G(Lw4/e;Lw4/u7;)V

    :cond_16
    :goto_13
    return-void

    :pswitch_f
    iget-object v0, v1, Lj/j;->u:Ljava/lang/Object;

    check-cast v0, Lw4/o5;

    iget-object v9, v1, Lj/j;->t:Ljava/lang/Object;

    check-cast v9, Lw4/d6;

    .line 82
    iget-object v10, v0, Lw4/o5;->j:Lw4/j5;

    .line 83
    invoke-static {v10}, Lw4/o5;->i(Lw4/w5;)V

    .line 84
    invoke-virtual {v10}, Lw4/j5;->o()V

    new-instance v10, Lw4/s;

    .line 85
    invoke-direct {v10, v0}, Lw4/w5;-><init>(Lw4/o5;)V

    .line 86
    invoke-virtual {v10}, Lw4/w5;->q()V

    iput-object v10, v0, Lw4/o5;->v:Lw4/s;

    new-instance v10, Lw4/l4;

    iget-wide v11, v9, Lw4/d6;->f:J

    .line 87
    invoke-direct {v10, v0}, Lw4/o4;-><init>(Lw4/o5;)V

    iput-wide v5, v10, Lw4/l4;->o:J

    iput-object v4, v10, Lw4/l4;->p:Ljava/lang/String;

    iput-wide v11, v10, Lw4/l4;->h:J

    .line 88
    invoke-virtual {v10}, Lw4/o4;->w()V

    iput-object v10, v0, Lw4/o5;->w:Lw4/l4;

    new-instance v9, Lw4/k4;

    invoke-direct {v9, v0}, Lw4/k4;-><init>(Lw4/o5;)V

    invoke-virtual {v9}, Lw4/o4;->w()V

    iput-object v9, v0, Lw4/o5;->t:Lw4/k4;

    new-instance v9, Lw4/y6;

    invoke-direct {v9, v0}, Lw4/y6;-><init>(Lw4/o5;)V

    invoke-virtual {v9}, Lw4/o4;->w()V

    iput-object v9, v0, Lw4/o5;->u:Lw4/y6;

    iget-object v9, v0, Lw4/o5;->l:Lw4/g8;

    .line 89
    iget-boolean v11, v9, Lw4/w5;->b:Z

    if-nez v11, :cond_4a

    .line 90
    invoke-virtual {v9}, Lw4/g8;->g0()V

    iget-object v11, v9, Lp2/g;->a:Ljava/lang/Object;

    check-cast v11, Lw4/o5;

    .line 91
    iget-object v11, v11, Lw4/o5;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 93
    iput-boolean v8, v9, Lw4/w5;->b:Z

    .line 94
    iget-object v11, v0, Lw4/o5;->h:Lw4/x4;

    .line 95
    iget-boolean v12, v11, Lw4/w5;->b:Z

    if-nez v12, :cond_49

    .line 96
    invoke-virtual {v11}, Lw4/x4;->u()V

    iget-object v12, v11, Lp2/g;->a:Ljava/lang/Object;

    check-cast v12, Lw4/o5;

    .line 97
    iget-object v12, v12, Lw4/o5;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 99
    iput-boolean v8, v11, Lw4/w5;->b:Z

    .line 100
    iget-object v11, v0, Lw4/o5;->w:Lw4/l4;

    .line 101
    iget-boolean v12, v11, Lw4/o4;->b:Z

    if-nez v12, :cond_48

    .line 102
    invoke-virtual {v11}, Lw4/l4;->B()V

    iget-object v12, v11, Lp2/g;->a:Ljava/lang/Object;

    check-cast v12, Lw4/o5;

    .line 103
    iget-object v12, v12, Lw4/o5;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 105
    iput-boolean v8, v11, Lw4/o4;->b:Z

    .line 106
    iget-object v11, v0, Lw4/o5;->i:Lw4/p4;

    invoke-static {v11}, Lw4/o5;->i(Lw4/w5;)V

    const-wide/32 v12, 0x153d8

    .line 107
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "App measurement initialized, version"

    iget-object v14, v11, Lw4/p4;->l:Lw4/r4;

    invoke-virtual {v14, v12, v13}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {v11}, Lw4/o5;->i(Lw4/w5;)V

    const-string v12, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 109
    invoke-virtual {v14, v12}, Lw4/r4;->d(Ljava/lang/String;)V

    invoke-virtual {v10}, Lw4/l4;->y()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v0, Lw4/o5;->b:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_18

    .line 110
    iget-object v12, v0, Lw4/o5;->g:Lw4/f;

    iget-object v12, v12, Lw4/f;->c:Ljava/lang/String;

    .line 111
    invoke-virtual {v9, v10, v12}, Lw4/g8;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    .line 112
    invoke-static {v11}, Lw4/o5;->i(Lw4/w5;)V

    const-string v9, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 113
    :goto_14
    invoke-virtual {v14, v9}, Lw4/r4;->d(Ljava/lang/String;)V

    goto :goto_15

    .line 114
    :cond_17
    invoke-static {v11}, Lw4/o5;->i(Lw4/w5;)V

    .line 115
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_14

    .line 116
    :cond_18
    :goto_15
    invoke-static {v11}, Lw4/o5;->i(Lw4/w5;)V

    const-string v9, "Debug-level message logging enabled"

    .line 117
    iget-object v10, v11, Lw4/p4;->m:Lw4/r4;

    invoke-virtual {v10, v9}, Lw4/r4;->d(Ljava/lang/String;)V

    iget v9, v0, Lw4/o5;->E:I

    iget-object v10, v0, Lw4/o5;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    if-eq v9, v12, :cond_19

    .line 118
    invoke-static {v11}, Lw4/o5;->i(Lw4/w5;)V

    .line 119
    iget v9, v0, Lw4/o5;->E:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v11, Lw4/p4;->f:Lw4/r4;

    const-string v12, "Not all components initialized"

    invoke-virtual {v11, v9, v10, v12}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    iput-boolean v8, v0, Lw4/o5;->x:Z

    iget-object v0, v1, Lj/j;->u:Ljava/lang/Object;

    check-cast v0, Lw4/o5;

    iget-object v9, v1, Lj/j;->t:Ljava/lang/Object;

    check-cast v9, Lw4/d6;

    .line 120
    iget-object v9, v9, Lw4/d6;->g:Lcom/google/android/gms/internal/measurement/d1;

    .line 121
    iget-object v10, v0, Lw4/o5;->j:Lw4/j5;

    .line 122
    invoke-static {v10}, Lw4/o5;->i(Lw4/w5;)V

    .line 123
    invoke-virtual {v10}, Lw4/j5;->o()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ia;->a()V

    sget-object v10, Lw4/y;->F0:Lw4/h4;

    .line 124
    iget-object v11, v0, Lw4/o5;->g:Lw4/f;

    invoke-virtual {v11, v4, v10}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    move-result v10

    .line 125
    iget-object v12, v0, Lw4/o5;->l:Lw4/g8;

    const-wide/16 v13, 0x1

    if-eqz v10, :cond_1c

    .line 126
    invoke-static {v12}, Lw4/o5;->h(Lw4/w5;)V

    .line 127
    invoke-virtual {v12}, Lp2/g;->o()V

    .line 128
    invoke-virtual {v12}, Lw4/g8;->v0()J

    move-result-wide v15

    cmp-long v10, v15, v13

    if-nez v10, :cond_1c

    .line 129
    invoke-virtual {v12}, Lp2/g;->o()V

    new-instance v10, Landroid/content/IntentFilter;

    invoke-direct {v10}, Landroid/content/IntentFilter;-><init>()V

    const-string v15, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v10, v15}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v15, Ld/y;

    iget-object v13, v12, Lp2/g;->a:Ljava/lang/Object;

    check-cast v13, Lw4/o5;

    invoke-direct {v15, v13}, Ld/y;-><init>(Lw4/o5;)V

    invoke-virtual {v12}, Lp2/g;->b()Landroid/content/Context;

    move-result-object v13

    sget-object v14, Li2/h;->a:Ljava/lang/Object;

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/16 v20, 0x2

    .line 130
    invoke-static {}, Lq4/a;->b0()Z

    move-result v6

    if-eqz v6, :cond_1a

    move-object v6, v15

    move-object v15, v13

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v14

    move-object/from16 v19, v5

    invoke-static/range {v15 .. v20}, Li2/g;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_16

    :cond_1a
    move-object v6, v15

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v15, v8, :cond_1b

    move-object v15, v13

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v14

    move-object/from16 v19, v5

    invoke-static/range {v15 .. v20}, Li2/f;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_16

    :cond_1b
    invoke-virtual {v13, v6, v10, v14, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 131
    :goto_16
    invoke-virtual {v12}, Lp2/g;->e()Lw4/p4;

    move-result-object v5

    const-string v6, "Registered app receiver"

    iget-object v5, v5, Lw4/p4;->m:Lw4/r4;

    invoke-virtual {v5, v6}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 132
    :cond_1c
    iget-object v5, v0, Lw4/o5;->h:Lw4/x4;

    invoke-static {v5}, Lw4/o5;->h(Lw4/w5;)V

    .line 133
    invoke-virtual {v5}, Lw4/x4;->z()Lw4/a6;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g8;->a()V

    sget-object v8, Lw4/y;->Y0:Lw4/h4;

    .line 134
    invoke-virtual {v11, v4, v8}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    move-result v10

    sget-object v13, Lw4/z5;->u:Lw4/z5;

    sget-object v14, Lw4/y5;->s:Lw4/y5;

    const-class v15, Lw4/z5;

    const-string v7, "google_analytics_default_allow_analytics_storage"

    const-string v4, "google_analytics_default_allow_ad_storage"

    .line 135
    iget-wide v2, v0, Lw4/o5;->H:J

    iget-object v1, v0, Lw4/o5;->p:Lw4/e6;

    move-object/from16 v20, v12

    iget v12, v6, Lw4/a6;->b:I

    move-object/from16 v21, v6

    const/16 v6, -0xa

    if-eqz v10, :cond_21

    invoke-virtual {v11, v4}, Lw4/f;->x(Ljava/lang/String;)Lw4/y5;

    move-result-object v4

    invoke-virtual {v11, v7}, Lw4/f;->x(Ljava/lang/String;)Lw4/y5;

    move-result-object v7

    if-ne v4, v14, :cond_1d

    if-eq v7, v14, :cond_1e

    :cond_1d
    invoke-virtual {v5, v6}, Lw4/x4;->s(I)Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 136
    new-instance v10, Ljava/util/EnumMap;

    invoke-direct {v10, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v12, Lw4/z5;->t:Lw4/z5;

    invoke-virtual {v10, v12, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v13, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lw4/a6;

    invoke-direct {v4, v10, v6}, Lw4/a6;-><init>(Ljava/util/EnumMap;I)V

    goto/16 :goto_19

    .line 137
    :cond_1e
    invoke-virtual {v0}, Lw4/o5;->p()Lw4/l4;

    move-result-object v4

    invoke-virtual {v4}, Lw4/l4;->z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_20

    if-eqz v12, :cond_1f

    const/16 v4, 0x1e

    if-eq v12, v4, :cond_1f

    const/16 v7, 0xa

    if-eq v12, v7, :cond_1f

    if-eq v12, v4, :cond_1f

    if-eq v12, v4, :cond_1f

    const/16 v4, 0x28

    if-ne v12, v4, :cond_20

    .line 138
    :cond_1f
    invoke-static {v1}, Lw4/o5;->d(Lw4/o4;)V

    .line 139
    new-instance v4, Lw4/a6;

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v6}, Lw4/a6;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :goto_17
    const/4 v7, 0x0

    invoke-virtual {v1, v4, v2, v3, v7}, Lw4/e6;->L(Lw4/a6;JZ)V

    goto/16 :goto_18

    :cond_20
    invoke-virtual {v0}, Lw4/o5;->p()Lw4/l4;

    move-result-object v4

    invoke-virtual {v4}, Lw4/l4;->z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_26

    if-eqz v9, :cond_26

    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/d1;->y:Landroid/os/Bundle;

    if-eqz v4, :cond_26

    const/16 v7, 0x1e

    invoke-virtual {v5, v7}, Lw4/x4;->s(I)Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-static {v7, v4}, Lw4/a6;->e(ILandroid/os/Bundle;)Lw4/a6;

    move-result-object v4

    invoke-virtual {v4}, Lw4/a6;->s()Z

    move-result v7

    if-eqz v7, :cond_26

    goto/16 :goto_19

    :cond_21
    invoke-virtual {v11, v4}, Lw4/f;->z(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v11, v7}, Lw4/f;->z(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v4, :cond_22

    if-eqz v7, :cond_23

    :cond_22
    invoke-virtual {v5, v6}, Lw4/x4;->s(I)Z

    move-result v10

    if-eqz v10, :cond_23

    new-instance v10, Lw4/a6;

    invoke-direct {v10, v4, v7, v6}, Lw4/a6;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    move-object v4, v10

    goto :goto_19

    :cond_23
    invoke-virtual {v0}, Lw4/o5;->p()Lw4/l4;

    move-result-object v4

    invoke-virtual {v4}, Lw4/l4;->z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_25

    if-eqz v12, :cond_24

    const/16 v4, 0x1e

    if-eq v12, v4, :cond_24

    const/16 v7, 0xa

    if-eq v12, v7, :cond_24

    if-eq v12, v4, :cond_24

    if-eq v12, v4, :cond_24

    const/16 v4, 0x28

    if-ne v12, v4, :cond_25

    .line 140
    :cond_24
    invoke-static {v1}, Lw4/o5;->d(Lw4/o4;)V

    .line 141
    new-instance v4, Lw4/a6;

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v6}, Lw4/a6;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    goto :goto_17

    :cond_25
    invoke-virtual {v0}, Lw4/o5;->p()Lw4/l4;

    move-result-object v4

    invoke-virtual {v4}, Lw4/l4;->z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_26

    if-eqz v9, :cond_26

    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/d1;->y:Landroid/os/Bundle;

    if-eqz v4, :cond_26

    const/16 v7, 0x1e

    invoke-virtual {v5, v7}, Lw4/x4;->s(I)Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-static {v7, v4}, Lw4/a6;->e(ILandroid/os/Bundle;)Lw4/a6;

    move-result-object v4

    invoke-virtual {v4}, Lw4/a6;->s()Z

    move-result v7

    if-eqz v7, :cond_26

    goto :goto_19

    :cond_26
    :goto_18
    const/4 v4, 0x0

    :goto_19
    if-eqz v4, :cond_27

    .line 142
    invoke-static {v1}, Lw4/o5;->d(Lw4/o4;)V

    .line 143
    sget-object v7, Lw4/y;->b1:Lw4/h4;

    const/4 v10, 0x0

    .line 144
    invoke-virtual {v11, v10, v7}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    move-result v7

    .line 145
    invoke-virtual {v1, v4, v2, v3, v7}, Lw4/e6;->L(Lw4/a6;JZ)V

    goto :goto_1a

    :cond_27
    move-object/from16 v4, v21

    .line 146
    :goto_1a
    invoke-static {v1}, Lw4/o5;->d(Lw4/o4;)V

    .line 147
    invoke-virtual {v1, v4}, Lw4/e6;->K(Lw4/a6;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x8;->a()V

    sget-object v4, Lw4/y;->L0:Lw4/h4;

    const/4 v7, 0x0

    .line 148
    invoke-virtual {v11, v7, v4}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 149
    invoke-virtual {v5}, Lp2/g;->o()V

    invoke-virtual {v5}, Lw4/x4;->x()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v10, "dma_consent_settings"

    invoke-interface {v4, v10, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lw4/q;->c(Ljava/lang/String;)Lw4/q;

    move-result-object v4

    .line 150
    iget v4, v4, Lw4/q;->a:I

    .line 151
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g8;->a()V

    .line 152
    invoke-virtual {v11, v7, v8}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    move-result v8

    const-string v7, "google_analytics_default_allow_ad_user_data"

    if-eqz v8, :cond_28

    .line 153
    invoke-virtual {v11, v7}, Lw4/f;->x(Ljava/lang/String;)Lw4/y5;

    move-result-object v7

    if-eq v7, v14, :cond_29

    invoke-static {v6, v4}, Lw4/a6;->h(II)Z

    move-result v8

    if-eqz v8, :cond_29

    .line 154
    invoke-static {v1}, Lw4/o5;->d(Lw4/o4;)V

    .line 155
    new-instance v4, Ljava/util/EnumMap;

    invoke-direct {v4, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v8, Lw4/z5;->v:Lw4/z5;

    invoke-virtual {v4, v8, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lw4/q;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v6, v8, v8}, Lw4/q;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 156
    sget-object v4, Lw4/y;->b1:Lw4/h4;

    .line 157
    invoke-virtual {v11, v8, v4}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    move-result v4

    .line 158
    invoke-virtual {v1, v7, v4}, Lw4/e6;->J(Lw4/q;Z)V

    goto/16 :goto_1c

    :cond_28
    invoke-virtual {v11, v7}, Lw4/f;->z(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_29

    invoke-static {v6, v4}, Lw4/a6;->h(II)Z

    move-result v8

    if-eqz v8, :cond_29

    .line 159
    invoke-static {v1}, Lw4/o5;->d(Lw4/o4;)V

    .line 160
    new-instance v4, Lw4/q;

    const/4 v8, 0x0

    .line 161
    invoke-direct {v4, v7, v6, v8, v8}, Lw4/q;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 162
    sget-object v6, Lw4/y;->b1:Lw4/h4;

    .line 163
    invoke-virtual {v11, v8, v6}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    move-result v6

    .line 164
    :goto_1b
    invoke-virtual {v1, v4, v6}, Lw4/e6;->J(Lw4/q;Z)V

    goto/16 :goto_1c

    :cond_29
    invoke-virtual {v0}, Lw4/o5;->p()Lw4/l4;

    move-result-object v7

    invoke-virtual {v7}, Lw4/l4;->z()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2b

    if-eqz v4, :cond_2a

    const/16 v7, 0x1e

    if-ne v4, v7, :cond_2b

    .line 165
    :cond_2a
    invoke-static {v1}, Lw4/o5;->d(Lw4/o4;)V

    .line 166
    new-instance v4, Lw4/q;

    const/4 v7, 0x0

    .line 167
    invoke-direct {v4, v7, v6, v7, v7}, Lw4/q;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 168
    sget-object v6, Lw4/y;->b1:Lw4/h4;

    .line 169
    invoke-virtual {v11, v7, v6}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    move-result v6

    goto :goto_1b

    .line 170
    :cond_2b
    invoke-virtual {v0}, Lw4/o5;->p()Lw4/l4;

    move-result-object v6

    invoke-virtual {v6}, Lw4/l4;->z()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2d

    if-eqz v9, :cond_2d

    iget-object v6, v9, Lcom/google/android/gms/internal/measurement/d1;->y:Landroid/os/Bundle;

    if-eqz v6, :cond_2d

    const/16 v7, 0x1e

    invoke-static {v7, v4}, Lw4/a6;->h(II)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-static {v7, v6}, Lw4/q;->b(ILandroid/os/Bundle;)Lw4/q;

    move-result-object v4

    .line 171
    iget-object v6, v4, Lw4/q;->e:Ljava/util/EnumMap;

    invoke-virtual {v6}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw4/y5;

    sget-object v8, Lw4/y5;->s:Lw4/y5;

    if-eq v7, v8, :cond_2c

    .line 172
    invoke-static {v1}, Lw4/o5;->d(Lw4/o4;)V

    .line 173
    sget-object v6, Lw4/y;->b1:Lw4/h4;

    const/4 v7, 0x0

    .line 174
    invoke-virtual {v11, v7, v6}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    move-result v6

    .line 175
    invoke-virtual {v1, v4, v6}, Lw4/e6;->J(Lw4/q;Z)V

    :cond_2d
    invoke-virtual {v0}, Lw4/o5;->p()Lw4/l4;

    move-result-object v4

    invoke-virtual {v4}, Lw4/l4;->z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2e

    if-eqz v9, :cond_2e

    iget-object v4, v9, Lcom/google/android/gms/internal/measurement/d1;->y:Landroid/os/Bundle;

    if-eqz v4, :cond_2e

    iget-object v6, v5, Lw4/x4;->n:La0/a0;

    invoke-virtual {v6}, La0/a0;->f()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2e

    invoke-static {v4}, Lw4/q;->a(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2e

    .line 176
    invoke-static {v1}, Lw4/o5;->d(Lw4/o4;)V

    .line 177
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v9, Lcom/google/android/gms/internal/measurement/d1;->w:Ljava/lang/String;

    const-string v7, "allow_personalized_ads"

    const/4 v8, 0x0

    invoke-virtual {v1, v6, v7, v4, v8}, Lw4/e6;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 178
    :cond_2e
    :goto_1c
    sget-object v4, Lcom/google/android/gms/internal/measurement/gb;->t:Lcom/google/android/gms/internal/measurement/gb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/gb;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/jb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    sget-object v4, Lw4/y;->V0:Lw4/h4;

    const/4 v6, 0x0

    .line 180
    invoke-virtual {v11, v6, v4}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    move-result v4

    .line 181
    iget-object v6, v0, Lw4/o5;->i:Lw4/p4;

    if-eqz v4, :cond_31

    const-string v4, "google_analytics_tcf_data_enabled"

    invoke-virtual {v11, v4}, Lw4/f;->z(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_2f

    goto :goto_1d

    :cond_2f
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_31

    .line 182
    :goto_1d
    invoke-static {v6}, Lw4/o5;->i(Lw4/w5;)V

    const-string v4, "TCF client enabled."

    .line 183
    iget-object v7, v6, Lw4/p4;->m:Lw4/r4;

    invoke-virtual {v7, v4}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 184
    invoke-static {v1}, Lw4/o5;->d(Lw4/o4;)V

    .line 185
    invoke-virtual {v1}, Lw4/q1;->o()V

    invoke-virtual {v1}, Lp2/g;->e()Lw4/p4;

    move-result-object v4

    const-string v7, "Register tcfPrefChangeListener."

    iget-object v4, v4, Lw4/p4;->m:Lw4/r4;

    invoke-virtual {v4, v7}, Lw4/r4;->d(Ljava/lang/String;)V

    iget-object v4, v1, Lw4/e6;->q:Lcom/google/android/gms/internal/measurement/e5;

    if-nez v4, :cond_30

    new-instance v4, Lw4/m6;

    iget-object v7, v1, Lp2/g;->a:Ljava/lang/Object;

    check-cast v7, Lw4/o5;

    const/4 v8, 0x0

    invoke-direct {v4, v1, v7, v8}, Lw4/m6;-><init>(Lw4/e6;Lw4/o5;I)V

    iput-object v4, v1, Lw4/e6;->r:Lw4/m6;

    new-instance v4, Lcom/google/android/gms/internal/measurement/e5;

    const/4 v7, 0x1

    invoke-direct {v4, v7, v1}, Lcom/google/android/gms/internal/measurement/e5;-><init>(ILjava/lang/Object;)V

    iput-object v4, v1, Lw4/e6;->q:Lcom/google/android/gms/internal/measurement/e5;

    :cond_30
    invoke-virtual {v1}, Lp2/g;->m()Lw4/x4;

    move-result-object v4

    invoke-virtual {v4}, Lw4/x4;->w()Landroid/content/SharedPreferences;

    move-result-object v4

    iget-object v7, v1, Lw4/e6;->q:Lcom/google/android/gms/internal/measurement/e5;

    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 186
    invoke-static {v1}, Lw4/o5;->d(Lw4/o4;)V

    .line 187
    invoke-virtual {v1}, Lw4/e6;->S()V

    :cond_31
    iget-object v4, v5, Lw4/x4;->g:Lw4/a5;

    invoke-virtual {v4}, Lw4/a5;->a()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v12, v7, v9

    if-nez v12, :cond_32

    .line 188
    invoke-static {v6}, Lw4/o5;->i(Lw4/w5;)V

    .line 189
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, v6, Lw4/p4;->n:Lw4/r4;

    const-string v9, "Persisting first open"

    invoke-virtual {v8, v7, v9}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Lw4/a5;->b(J)V

    .line 190
    :cond_32
    invoke-static {v1}, Lw4/o5;->d(Lw4/o4;)V

    .line 191
    iget-object v7, v1, Lw4/e6;->n:Lw4/p5;

    invoke-virtual {v7}, Lw4/p5;->c()Z

    move-result v8

    if-eqz v8, :cond_33

    .line 192
    invoke-virtual {v7}, Lw4/p5;->d()Z

    move-result v8

    if-eqz v8, :cond_33

    .line 193
    iget-object v7, v7, Lw4/p5;->a:Lw4/o5;

    iget-object v7, v7, Lw4/o5;->h:Lw4/x4;

    .line 194
    invoke-static {v7}, Lw4/o5;->h(Lw4/w5;)V

    .line 195
    iget-object v7, v7, Lw4/x4;->x:La0/a0;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, La0/a0;->g(Ljava/lang/String;)V

    .line 196
    :cond_33
    invoke-virtual {v0}, Lw4/o5;->k()Z

    move-result v7

    if-nez v7, :cond_39

    invoke-virtual {v0}, Lw4/o5;->j()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 197
    invoke-static/range {v20 .. v20}, Lw4/o5;->h(Lw4/w5;)V

    const-string v2, "android.permission.INTERNET"

    move-object/from16 v7, v20

    .line 198
    invoke-virtual {v7, v2}, Lw4/g8;->r0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_34

    .line 199
    invoke-static {v6}, Lw4/o5;->i(Lw4/w5;)V

    const-string v2, "App is missing INTERNET permission"

    .line 200
    iget-object v3, v6, Lw4/p4;->f:Lw4/r4;

    invoke-virtual {v3, v2}, Lw4/r4;->d(Ljava/lang/String;)V

    :cond_34
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v7, v2}, Lw4/g8;->r0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_35

    .line 201
    invoke-static {v6}, Lw4/o5;->i(Lw4/w5;)V

    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    .line 202
    iget-object v3, v6, Lw4/p4;->f:Lw4/r4;

    invoke-virtual {v3, v2}, Lw4/r4;->d(Ljava/lang/String;)V

    :cond_35
    iget-object v0, v0, Lw4/o5;->a:Landroid/content/Context;

    invoke-static {v0}, Lq4/b;->a(Landroid/content/Context;)Lh/a;

    move-result-object v2

    invoke-virtual {v2}, Lh/a;->c()Z

    move-result v2

    if-nez v2, :cond_37

    invoke-virtual {v11}, Lw4/f;->E()Z

    move-result v2

    if-nez v2, :cond_37

    invoke-static {v0}, Lw4/g8;->U(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_36

    .line 203
    invoke-static {v6}, Lw4/o5;->i(Lw4/w5;)V

    const-string v2, "AppMeasurementReceiver not registered/enabled"

    .line 204
    iget-object v3, v6, Lw4/p4;->f:Lw4/r4;

    invoke-virtual {v3, v2}, Lw4/r4;->d(Ljava/lang/String;)V

    :cond_36
    invoke-static {v0}, Lw4/g8;->f0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 205
    invoke-static {v6}, Lw4/o5;->i(Lw4/w5;)V

    const-string v0, "AppMeasurementService not registered/enabled"

    .line 206
    iget-object v2, v6, Lw4/p4;->f:Lw4/r4;

    invoke-virtual {v2, v0}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 207
    :cond_37
    invoke-static {v6}, Lw4/o5;->i(Lw4/w5;)V

    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 208
    iget-object v2, v6, Lw4/p4;->f:Lw4/r4;

    invoke-virtual {v2, v0}, Lw4/r4;->d(Ljava/lang/String;)V

    move-object/from16 v20, v7

    :cond_38
    move-object v4, v11

    goto/16 :goto_25

    :cond_39
    move-object/from16 v7, v20

    invoke-virtual {v0}, Lw4/o5;->p()Lw4/l4;

    move-result-object v8

    invoke-virtual {v8}, Lw4/l4;->z()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    iget-object v9, v5, Lw4/x4;->h:La0/a0;

    if-eqz v8, :cond_3b

    invoke-virtual {v0}, Lw4/o5;->p()Lw4/l4;

    move-result-object v8

    .line 209
    invoke-virtual {v8}, Lw4/o4;->v()V

    .line 210
    iget-object v8, v8, Lw4/l4;->m:Ljava/lang/String;

    .line 211
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3a

    goto :goto_1e

    :cond_3a
    move-object/from16 v20, v7

    move-object/from16 v18, v11

    goto/16 :goto_20

    :cond_3b
    :goto_1e
    invoke-virtual {v0}, Lw4/o5;->s()V

    invoke-virtual {v0}, Lw4/o5;->p()Lw4/l4;

    move-result-object v8

    invoke-virtual {v8}, Lw4/l4;->z()Ljava/lang/String;

    move-result-object v8

    .line 212
    invoke-virtual {v5}, Lp2/g;->o()V

    invoke-virtual {v5}, Lw4/x4;->x()Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v12, "gmp_app_id"

    const/4 v14, 0x0

    invoke-interface {v10, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 213
    invoke-virtual {v0}, Lw4/o5;->p()Lw4/l4;

    move-result-object v15

    .line 214
    invoke-virtual {v15}, Lw4/o4;->v()V

    .line 215
    iget-object v15, v15, Lw4/l4;->m:Ljava/lang/String;

    .line 216
    invoke-virtual {v5}, Lp2/g;->o()V

    move-object/from16 v18, v11

    invoke-virtual {v5}, Lw4/x4;->x()Landroid/content/SharedPreferences;

    move-result-object v11

    move-object/from16 v20, v7

    const-string v7, "admob_app_id"

    invoke-interface {v11, v7, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 217
    invoke-static {v8, v10, v15, v11}, Lw4/g8;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3e

    .line 218
    invoke-static {v6}, Lw4/o5;->i(Lw4/w5;)V

    const-string v8, "Rechecking which service to use due to a GMP App Id change"

    .line 219
    iget-object v10, v6, Lw4/p4;->l:Lw4/r4;

    invoke-virtual {v10, v8}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v5}, Lp2/g;->o()V

    .line 221
    invoke-virtual {v5}, Lp2/g;->o()V

    invoke-virtual {v5}, Lw4/x4;->x()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v10, "measurement_enabled"

    invoke-interface {v8, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3c

    invoke-virtual {v5}, Lw4/x4;->x()Landroid/content/SharedPreferences;

    move-result-object v8

    const/4 v11, 0x1

    invoke-interface {v8, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1f

    :cond_3c
    const/4 v8, 0x0

    .line 222
    :goto_1f
    invoke-virtual {v5}, Lw4/x4;->x()Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v8, :cond_3d

    .line 223
    invoke-virtual {v5}, Lp2/g;->o()V

    invoke-virtual {v5}, Lw4/x4;->x()Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v11, "measurement_enabled"

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 224
    :cond_3d
    iget-object v8, v0, Lw4/o5;->t:Lw4/k4;

    invoke-static {v8}, Lw4/o5;->d(Lw4/o4;)V

    iget-object v8, v0, Lw4/o5;->t:Lw4/k4;

    .line 225
    invoke-virtual {v8}, Lw4/k4;->A()V

    iget-object v8, v0, Lw4/o5;->u:Lw4/y6;

    invoke-virtual {v8}, Lw4/y6;->E()V

    iget-object v8, v0, Lw4/o5;->u:Lw4/y6;

    invoke-virtual {v8}, Lw4/y6;->D()V

    invoke-virtual {v4, v2, v3}, Lw4/a5;->b(J)V

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, La0/a0;->g(Ljava/lang/String;)V

    :cond_3e
    invoke-virtual {v0}, Lw4/o5;->p()Lw4/l4;

    move-result-object v2

    invoke-virtual {v2}, Lw4/l4;->z()Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-virtual {v5}, Lp2/g;->o()V

    invoke-virtual {v5}, Lw4/x4;->x()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v12, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 227
    invoke-virtual {v0}, Lw4/o5;->p()Lw4/l4;

    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lw4/o4;->v()V

    .line 229
    iget-object v2, v2, Lw4/l4;->m:Ljava/lang/String;

    .line 230
    invoke-virtual {v5}, Lp2/g;->o()V

    invoke-virtual {v5}, Lw4/x4;->x()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 231
    :goto_20
    invoke-virtual {v5}, Lw4/x4;->z()Lw4/a6;

    move-result-object v2

    invoke-virtual {v2, v13}, Lw4/a6;->i(Lw4/z5;)Z

    move-result v2

    if-nez v2, :cond_3f

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, La0/a0;->g(Ljava/lang/String;)V

    .line 232
    :cond_3f
    invoke-static {v1}, Lw4/o5;->d(Lw4/o4;)V

    .line 233
    invoke-virtual {v9}, La0/a0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw4/e6;->C(Ljava/lang/String;)V

    .line 234
    invoke-static/range {v20 .. v20}, Lw4/o5;->h(Lw4/w5;)V

    .line 235
    :try_start_5
    invoke-virtual/range {v20 .. v20}, Lp2/g;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_21

    :catch_6
    nop

    .line 236
    iget-object v2, v5, Lw4/x4;->w:La0/a0;

    invoke-virtual {v2}, La0/a0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_40

    .line 237
    invoke-static {v6}, Lw4/o5;->i(Lw4/w5;)V

    const-string v3, "Remote config removed with active feature rollouts"

    .line 238
    iget-object v4, v6, Lw4/p4;->i:Lw4/r4;

    invoke-virtual {v4, v3}, Lw4/r4;->d(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, La0/a0;->g(Ljava/lang/String;)V

    :cond_40
    :goto_21
    invoke-virtual {v0}, Lw4/o5;->p()Lw4/l4;

    move-result-object v2

    invoke-virtual {v2}, Lw4/l4;->z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-virtual {v0}, Lw4/o5;->p()Lw4/l4;

    move-result-object v2

    .line 239
    invoke-virtual {v2}, Lw4/o4;->v()V

    .line 240
    iget-object v2, v2, Lw4/l4;->m:Ljava/lang/String;

    .line 241
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_41

    goto :goto_22

    :cond_41
    move-object/from16 v4, v18

    goto :goto_25

    :cond_42
    :goto_22
    invoke-virtual {v0}, Lw4/o5;->j()Z

    move-result v2

    .line 242
    iget-object v3, v5, Lw4/x4;->c:Landroid/content/SharedPreferences;

    if-nez v3, :cond_43

    goto :goto_23

    :cond_43
    const-string v4, "deferred_analytics_collection"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_45

    :goto_23
    const-string v3, "firebase_analytics_collection_deactivated"

    move-object/from16 v4, v18

    .line 243
    invoke-virtual {v4, v3}, Lw4/f;->z(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_44

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_44

    goto :goto_24

    :cond_44
    xor-int/lit8 v3, v2, 0x1

    .line 244
    invoke-virtual {v5, v3}, Lw4/x4;->v(Z)V

    goto :goto_24

    :cond_45
    move-object/from16 v4, v18

    :goto_24
    if-eqz v2, :cond_46

    .line 245
    invoke-static {v1}, Lw4/o5;->d(Lw4/o4;)V

    .line 246
    invoke-virtual {v1}, Lw4/e6;->P()V

    .line 247
    :cond_46
    iget-object v2, v0, Lw4/o5;->k:Lw4/j7;

    invoke-static {v2}, Lw4/o5;->d(Lw4/o4;)V

    .line 248
    iget-object v2, v2, Lw4/j7;->e:Ly3/z;

    invoke-virtual {v2}, Ly3/z;->y()V

    invoke-virtual {v0}, Lw4/o5;->r()Lw4/y6;

    move-result-object v2

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v2, v3}, Lw4/y6;->z(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v0}, Lw4/o5;->r()Lw4/y6;

    move-result-object v0

    iget-object v2, v5, Lw4/x4;->z:Lh/h;

    invoke-virtual {v2}, Lh/h;->s()Landroid/os/Bundle;

    move-result-object v2

    .line 249
    invoke-virtual {v0}, Lw4/q1;->o()V

    .line 250
    invoke-virtual {v0}, Lw4/o4;->v()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lw4/y6;->K(Z)Lw4/u7;

    move-result-object v6

    new-instance v3, Lo2/a;

    const/16 v7, 0xd

    invoke-direct {v3, v0, v6, v2, v7}, Lo2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lw4/y6;->y(Ljava/lang/Runnable;)V

    .line 251
    :goto_25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ia;->a()V

    sget-object v0, Lw4/y;->F0:Lw4/h4;

    const/4 v2, 0x0

    .line 252
    invoke-virtual {v4, v2, v0}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 253
    invoke-static/range {v20 .. v20}, Lw4/o5;->h(Lw4/w5;)V

    .line 254
    invoke-virtual/range {v20 .. v20}, Lp2/g;->o()V

    .line 255
    invoke-virtual/range {v20 .. v20}, Lw4/g8;->v0()J

    move-result-wide v2

    const-wide/16 v6, 0x1

    cmp-long v0, v2, v6

    if-nez v0, :cond_47

    .line 256
    new-instance v0, Ljava/lang/Thread;

    .line 257
    invoke-static {v1}, Lw4/o5;->d(Lw4/o4;)V

    .line 258
    new-instance v2, Lw4/n5;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lw4/n5;-><init>(Lw4/e6;I)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_47
    iget-object v0, v5, Lw4/x4;->p:Lw4/y4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lw4/y4;->a(Z)V

    return-void

    .line 259
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v0, v1, Lj/j;->t:Ljava/lang/Object;

    check-cast v0, Lw4/x5;

    .line 261
    invoke-interface {v0}, Lw4/x5;->a()Lcom/google/android/gms/internal/measurement/q0;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/q0;->f()Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, v1, Lj/j;->t:Ljava/lang/Object;

    check-cast v0, Lw4/x5;

    invoke-interface {v0}, Lw4/x5;->f()Lw4/j5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lw4/j5;->x(Ljava/lang/Runnable;)V

    goto :goto_27

    :cond_4b
    iget-object v0, v1, Lj/j;->u:Ljava/lang/Object;

    check-cast v0, Lw4/o;

    .line 262
    iget-wide v2, v0, Lw4/o;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4c

    const/4 v7, 0x1

    goto :goto_26

    :cond_4c
    const/4 v7, 0x0

    :goto_26
    iget-object v0, v1, Lj/j;->u:Ljava/lang/Object;

    check-cast v0, Lw4/o;

    .line 263
    iput-wide v4, v0, Lw4/o;->c:J

    if-eqz v7, :cond_4d

    iget-object v0, v1, Lj/j;->u:Ljava/lang/Object;

    check-cast v0, Lw4/o;

    .line 264
    invoke-virtual {v0}, Lw4/o;->c()V

    :cond_4d
    :goto_27
    return-void

    :pswitch_11
    iget-object v0, v1, Lj/j;->u:Ljava/lang/Object;

    check-cast v0, Lh4/b;

    .line 265
    iget-object v0, v0, Lh4/b;->k:Lq0/d;

    if-eqz v0, :cond_50

    iget-object v2, v1, Lj/j;->t:Ljava/lang/Object;

    check-cast v2, Lb1/b;

    .line 266
    iget-object v3, v0, Lq0/d;->w:Ljava/lang/Object;

    check-cast v3, Lcom/nezukosamp/launcher/UpdateService;

    const/4 v4, 0x0

    .line 267
    iput-boolean v4, v3, Lcom/nezukosamp/launcher/UpdateService;->x:Z

    iget-object v3, v3, Lcom/nezukosamp/launcher/UpdateService;->y:Ljava/util/ArrayList;

    iget-object v4, v0, Lq0/d;->u:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lq0/d;->v:Ljava/lang/Object;

    check-cast v5, Lj7/q;

    iget v5, v5, Lj7/q;->s:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx6/a;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lq0/d;->w:Ljava/lang/Object;

    check-cast v3, Lcom/nezukosamp/launcher/UpdateService;

    iget v4, v3, Lcom/nezukosamp/launcher/UpdateService;->A:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lcom/nezukosamp/launcher/UpdateService;->A:I

    iget-wide v4, v3, Lcom/nezukosamp/launcher/UpdateService;->z:J

    iget-object v0, v0, Lq0/d;->t:Ljava/lang/Object;

    check-cast v0, Lx6/a;

    .line 268
    iget-wide v6, v0, Lx6/a;->c:J

    sub-long/2addr v4, v6

    .line 269
    iput-wide v4, v3, Lcom/nezukosamp/launcher/UpdateService;->z:J

    const-wide v3, -0x2e30b156dcf7L

    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v4, -0x2e22b156dcf7L

    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4e

    .line 270
    iget-boolean v4, v2, Lb1/b;->a:Z

    .line 271
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_28

    :cond_4e
    const/4 v4, 0x0

    :goto_28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-wide v4, -0x2e0ab156dcf7L

    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4f

    .line 272
    iget-boolean v2, v2, Lb1/b;->b:Z

    .line 273
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_29

    :cond_4f
    const/4 v2, 0x0

    :goto_29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_50
    iget-object v0, v1, Lj/j;->u:Ljava/lang/Object;

    check-cast v0, Lh4/b;

    const/4 v2, 0x0

    .line 274
    iput-object v2, v0, Lh4/b;->j:Lu6/i;

    .line 275
    iput-object v2, v0, Lh4/b;->k:Lq0/d;

    .line 276
    invoke-static {}, Lg4/b;->t()Lg4/b;

    move-result-object v2

    .line 277
    iget-object v2, v2, Lg4/b;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    .line 278
    iget v0, v0, Lh4/b;->l:I

    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    :try_start_6
    iget-object v0, v1, Lj/j;->u:Ljava/lang/Object;

    check-cast v0, Ld4/f;

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    .line 281
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    iget-object v0, v1, Lj/j;->t:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_13
    iget-object v0, v1, Lj/j;->u:Ljava/lang/Object;

    check-cast v0, Lb4/e;

    .line 282
    iget-object v0, v0, Lb4/e;->i:Lb4/f;

    if-eqz v0, :cond_51

    iget-object v2, v1, Lj/j;->t:Ljava/lang/Object;

    check-cast v2, Lb4/l;

    invoke-interface {v0, v2}, Lb4/f;->onStateEvent(Lb4/l;)V

    :cond_51
    return-void

    :pswitch_14
    iget-object v0, v1, Lj/j;->u:Ljava/lang/Object;

    check-cast v0, Lb4/e;

    .line 283
    iget-object v0, v0, Lb4/e;->i:Lb4/f;

    if-eqz v0, :cond_52

    iget-object v2, v1, Lj/j;->t:Ljava/lang/Object;

    check-cast v2, Lb4/k;

    invoke-interface {v0, v2}, Lb4/f;->onMotionEvent(Lb4/k;)V

    :cond_52
    return-void

    :pswitch_15
    iget-object v0, v1, Lj/j;->u:Ljava/lang/Object;

    check-cast v0, Lb4/e;

    .line 284
    iget-object v0, v0, Lb4/e;->i:Lb4/f;

    if-eqz v0, :cond_53

    iget-object v2, v1, Lj/j;->t:Ljava/lang/Object;

    check-cast v2, Lb4/j;

    invoke-interface {v0, v2}, Lb4/f;->onKeyEvent(Lb4/j;)V

    :cond_53
    return-void

    :pswitch_16
    iget-object v0, v1, Lj/j;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f1;

    .line 285
    invoke-virtual {v0}, Landroidx/fragment/app/f1;->c()V

    return-void

    :pswitch_17
    iget-object v0, v1, Lj/j;->t:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    .line 286
    invoke-static {v0, v2}, Landroidx/fragment/app/t0;->a(Ljava/util/ArrayList;I)V

    return-void

    .line 287
    :pswitch_18
    invoke-direct/range {p0 .. p0}, Lj/j;->a()V

    return-void

    :pswitch_19
    iget-object v0, v1, Lj/j;->t:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v2, v1, Lj/j;->u:Ljava/lang/Object;

    check-cast v2, Lh2/h;

    .line 288
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :pswitch_1a
    iget-object v0, v1, Lj/j;->t:Ljava/lang/Object;

    check-cast v0, Lh2/h;

    iget-object v2, v1, Lj/j;->u:Ljava/lang/Object;

    .line 289
    iput-object v2, v0, Lh2/h;->s:Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object v0, v1, Lj/j;->u:Ljava/lang/Object;

    check-cast v0, Lj/m;

    .line 290
    iget-object v0, v0, Lj/m;->u:Li/o;

    if-eqz v0, :cond_54

    .line 291
    iget-object v2, v0, Li/o;->e:Li/m;

    if-eqz v2, :cond_54

    .line 292
    invoke-interface {v2, v0}, Li/m;->b(Li/o;)V

    :cond_54
    iget-object v0, v1, Lj/j;->u:Ljava/lang/Object;

    check-cast v0, Lj/m;

    .line 293
    iget-object v0, v0, Lj/m;->z:Li/e0;

    .line 294
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_57

    iget-object v0, v1, Lj/j;->t:Ljava/lang/Object;

    check-cast v0, Lj/h;

    .line 295
    invoke-virtual {v0}, Li/a0;->b()Z

    move-result v2

    if-eqz v2, :cond_55

    goto :goto_2a

    .line 296
    :cond_55
    iget-object v2, v0, Li/a0;->f:Landroid/view/View;

    if-nez v2, :cond_56

    goto :goto_2b

    :cond_56
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Li/a0;->d(IIZZ)V

    :goto_2a
    iget-object v0, v1, Lj/j;->u:Ljava/lang/Object;

    check-cast v0, Lj/m;

    iget-object v2, v1, Lj/j;->t:Ljava/lang/Object;

    check-cast v2, Lj/h;

    .line 297
    iput-object v2, v0, Lj/m;->K:Lj/h;

    :cond_57
    :goto_2b
    iget-object v0, v1, Lj/j;->u:Ljava/lang/Object;

    check-cast v0, Lj/m;

    const/4 v2, 0x0

    iput-object v2, v0, Lj/m;->M:Lj/j;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lj/j;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Lx5/c;

    .line 12
    .line 13
    const-class v1, Lj/j;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lx5/c;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lj/j;->u:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lg4/b;

    .line 25
    .line 26
    new-instance v2, Ld/e;

    .line 27
    .line 28
    invoke-direct {v2}, Ld/e;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lx5/c;->c:Ld/e;

    .line 32
    .line 33
    iput-object v2, v3, Ld/e;->v:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v2, v0, Lx5/c;->c:Ld/e;

    .line 36
    .line 37
    iput-object v1, v2, Ld/e;->u:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0}, Lx5/c;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method
