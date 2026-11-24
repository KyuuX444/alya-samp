.class public final Landroidx/compose/ui/platform/s0;
.super Ls7/u;
.source "SourceFile"


# static fields
.field public static final E:Ly6/i;

.field public static final F:Landroidx/compose/ui/platform/q0;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Landroidx/compose/ui/platform/r0;

.field public final D:Landroidx/compose/ui/platform/u0;

.field public final u:Landroid/view/Choreographer;

.field public final v:Landroid/os/Handler;

.field public final w:Ljava/lang/Object;

.field public final x:Lz6/j;

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/m0;->z:Landroidx/compose/ui/platform/m0;

    invoke-static {v0}, Lv4/d;->S(Li7/a;)Ly6/i;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/s0;->E:Ly6/i;

    new-instance v0, Landroidx/compose/ui/platform/q0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/q0;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/platform/s0;->F:Landroidx/compose/ui/platform/q0;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls7/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/s0;->u:Landroid/view/Choreographer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/s0;->v:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/compose/ui/platform/s0;->w:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Lz6/j;

    .line 16
    .line 17
    invoke-direct {p2}, Lz6/j;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Landroidx/compose/ui/platform/s0;->x:Lz6/j;

    .line 21
    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Landroidx/compose/ui/platform/s0;->y:Ljava/util/List;

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Landroidx/compose/ui/platform/s0;->z:Ljava/util/List;

    .line 35
    .line 36
    new-instance p2, Landroidx/compose/ui/platform/r0;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/r0;-><init>(Landroidx/compose/ui/platform/s0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Landroidx/compose/ui/platform/s0;->C:Landroidx/compose/ui/platform/r0;

    .line 42
    .line 43
    new-instance p2, Landroidx/compose/ui/platform/u0;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/u0;-><init>(Landroid/view/Choreographer;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Landroidx/compose/ui/platform/s0;->D:Landroidx/compose/ui/platform/u0;

    .line 49
    .line 50
    return-void
.end method

.method public static final K(Landroidx/compose/ui/platform/s0;)V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s0;->L()Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s0;->L()Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->w:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/s0;->x:Lz6/j;

    .line 19
    .line 20
    invoke-virtual {v1}, Lz6/j;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Landroidx/compose/ui/platform/s0;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x1

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :goto_2
    monitor-exit v0

    .line 38
    throw p0
.end method


# virtual methods
.method public final I(Lc7/j;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/s0;->w:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->x:Lz6/j;

    invoke-virtual {v0, p2}, Lz6/j;->g(Ljava/lang/Object;)V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/s0;->A:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/compose/ui/platform/s0;->A:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->v:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/compose/ui/platform/s0;->C:Landroidx/compose/ui/platform/r0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Landroidx/compose/ui/platform/s0;->B:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, Landroidx/compose/ui/platform/s0;->B:Z

    iget-object p2, p0, Landroidx/compose/ui/platform/s0;->u:Landroid/view/Choreographer;

    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->C:Landroidx/compose/ui/platform/r0;

    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p2
.end method

.method public final L()Ljava/lang/Runnable;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/s0;->w:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/platform/s0;->x:Lz6/j;

    .line 5
    .line 6
    invoke-virtual {v1}, Lz6/j;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lz6/j;->r()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method
