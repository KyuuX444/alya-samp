.class public final Landroidx/compose/ui/platform/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/h1;


# instance fields
.field public final s:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/u0;->s:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final G(Li7/c;Lc7/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lc7/e;->getContext()Lc7/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc7/f;->s:Lc7/f;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lc7/j;->f(Lc7/i;)Lc7/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/compose/ui/platform/s0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/ui/platform/s0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    new-instance v1, Ls7/h;

    .line 20
    .line 21
    invoke-static {p2}, Lv4/d;->N(Lc7/e;)Lc7/e;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2, p2}, Ls7/h;-><init>(ILc7/e;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ls7/h;->q()V

    .line 30
    .line 31
    .line 32
    new-instance p2, Landroidx/compose/ui/platform/t0;

    .line 33
    .line 34
    invoke-direct {p2, v1, p0, p1}, Landroidx/compose/ui/platform/t0;-><init>(Ls7/h;Landroidx/compose/ui/platform/u0;Li7/c;)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/compose/ui/platform/s0;->u:Landroid/view/Choreographer;

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/compose/ui/platform/u0;->s:Landroid/view/Choreographer;

    .line 42
    .line 43
    invoke-static {p1, v3}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, v0, Landroidx/compose/ui/platform/s0;->w:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter p1

    .line 52
    :try_start_0
    iget-object v3, v0, Landroidx/compose/ui/platform/s0;->y:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-boolean v3, v0, Landroidx/compose/ui/platform/s0;->B:Z

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    iput-boolean v2, v0, Landroidx/compose/ui/platform/s0;->B:Z

    .line 62
    .line 63
    iget-object v2, v0, Landroidx/compose/ui/platform/s0;->u:Landroid/view/Choreographer;

    .line 64
    .line 65
    iget-object v3, v0, Landroidx/compose/ui/platform/s0;->C:Landroidx/compose/ui/platform/r0;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p2

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    :goto_1
    monitor-exit p1

    .line 74
    new-instance p1, Landroidx/compose/ui/platform/e3;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-direct {p1, v0, v2, p2}, Landroidx/compose/ui/platform/e3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {v1, p1}, Ls7/h;->n(Li7/c;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :goto_3
    monitor-exit p1

    .line 85
    throw p2

    .line 86
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/u0;->s:Landroid/view/Choreographer;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Landroidx/compose/ui/platform/e3;

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-direct {p1, p0, v0, p2}, Landroidx/compose/ui/platform/e3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_4
    invoke-virtual {v1}, Ls7/h;->p()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final H(Lc7/j;)Lc7/j;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lw4/c6;->u(Lc7/j;Lc7/j;)Lc7/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f(Lc7/i;)Lc7/h;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Li8/d;->y(Lc7/h;Lc7/i;)Lc7/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getKey()Lc7/i;
    .locals 1

    .line 1
    sget-object v0, Lc0/l;->t:Lc0/l;

    return-object v0
.end method

.method public final q(Lc7/i;)Lc7/j;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Li8/d;->N(Lc7/h;Lc7/i;)Lc7/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final y(Ljava/lang/Object;Li7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
