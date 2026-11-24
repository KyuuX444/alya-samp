.class public final Lx4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/f;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx4/g;Ly3/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lx4/e;->a:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx4/e;->c:Ljava/lang/Object;

    iput-object p1, p0, Lx4/e;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lx4/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx4/g;Ly3/z;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    iput p3, p0, Lx4/e;->a:I

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx4/e;->c:Ljava/lang/Object;

    iput-object p1, p0, Lx4/e;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lx4/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx4/g;Ly3/z;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x2

    iput p3, p0, Lx4/e;->a:I

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx4/e;->c:Ljava/lang/Object;

    iput-object p1, p0, Lx4/e;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lx4/e;->d:Ljava/lang/Object;

    return-void
.end method

.method private final b(Lx4/h;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lx4/h;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx4/e;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx4/e;->d:Ljava/lang/Object;

    check-cast v1, Lx4/b;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lx4/e;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lj/j;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2, p1}, Lj/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lx4/h;)V
    .locals 3

    .line 1
    iget v0, p0, Lx4/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lx4/h;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lx4/e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lx4/e;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lx4/c;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, Lx4/e;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, Lj/j;

    .line 29
    .line 30
    const/16 v2, 0x19

    .line 31
    .line 32
    invoke-direct {v1, p0, v2, p1}, Lj/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_1
    return-void

    .line 42
    :pswitch_0
    invoke-direct {p0, p1}, Lx4/e;->b(Lx4/h;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
