.class public final Landroidx/compose/ui/platform/e3;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/platform/e3;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/e3;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/e3;->u:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/compose/ui/platform/e3;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/e3;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/platform/u0;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/compose/ui/platform/u0;->s:Landroid/view/Choreographer;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/e3;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Landroidx/compose/ui/platform/e3;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroidx/compose/ui/platform/s0;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/e3;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v1, "callback"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Landroidx/compose/ui/platform/s0;->w:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    iget-object p1, p1, Landroidx/compose/ui/platform/s0;->y:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v1

    .line 48
    throw p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/platform/e3;->s:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/platform/e3;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/platform/e3;->t:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/e3;->a(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/e3;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    check-cast p1, Lc0/w0;

    .line 25
    .line 26
    const-string v0, "$this$DisposableEffect"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v3, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast v2, Landroidx/compose/ui/platform/n0;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lq/d1;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-direct {p1, v3, v0, v2}, Lq/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/platform/r;

    .line 50
    .line 51
    const-string v1, "it"

    .line 52
    .line 53
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v3, Landroidx/compose/ui/platform/WrappedComposition;

    .line 57
    .line 58
    iget-boolean v1, v3, Landroidx/compose/ui/platform/WrappedComposition;->u:Z

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/compose/ui/platform/r;->a:Landroidx/lifecycle/v;

    .line 63
    .line 64
    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast v2, Li7/e;

    .line 69
    .line 70
    iput-object v2, v3, Landroidx/compose/ui/platform/WrappedComposition;->w:Li7/e;

    .line 71
    .line 72
    iget-object v1, v3, Landroidx/compose/ui/platform/WrappedComposition;->v:Landroidx/lifecycle/p;

    .line 73
    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    iput-object p1, v3, Landroidx/compose/ui/platform/WrappedComposition;->v:Landroidx/lifecycle/p;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/u;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    check-cast p1, Landroidx/lifecycle/x;

    .line 83
    .line 84
    iget-object p1, p1, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/o;

    .line 85
    .line 86
    sget-object v1, Landroidx/lifecycle/o;->u:Landroidx/lifecycle/o;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ltz p1, :cond_1

    .line 93
    .line 94
    new-instance p1, Landroidx/compose/ui/platform/d3;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-direct {p1, v3, v2, v1}, Landroidx/compose/ui/platform/d3;-><init>(Landroidx/compose/ui/platform/WrappedComposition;Li7/e;I)V

    .line 98
    .line 99
    .line 100
    const v2, -0x773f589e

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v1, v2}, Lq4/a;->D(Lj7/i;ZI)Lj0/b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v1, v3, Landroidx/compose/ui/platform/WrappedComposition;->t:Lc0/f0;

    .line 108
    .line 109
    invoke-interface {v1, p1}, Lc0/f0;->e(Li7/e;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
