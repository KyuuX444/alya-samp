.class public final Lc0/p0;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/p0;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lc0/p0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, Lc0/p0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Recomposer effect job completed"

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lc0/p0;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lc0/b2;

    .line 19
    .line 20
    iget-object v2, v0, Lc0/b2;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, v0, Lc0/b2;->c:Ls7/x0;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v4, v0, Lc0/b2;->o:Lv7/p0;

    .line 28
    .line 29
    sget-object v5, Lc0/v1;->t:Lc0/v1;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lv7/p0;->k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v1}, Ls7/x0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, Lc0/b2;->m:Ls7/g;

    .line 39
    .line 40
    new-instance v1, Lr/p;

    .line 41
    .line 42
    const/16 v4, 0xc

    .line 43
    .line 44
    invoke-direct {v1, v0, v4, p1}, Lr/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v3, Ls7/g1;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v3, p1, v0, v1}, Ls7/g1;->Q(ZZLi7/c;)Ls7/i0;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iput-object v1, v0, Lc0/b2;->d:Ljava/lang/Throwable;

    .line 58
    .line 59
    iget-object p1, v0, Lc0/b2;->o:Lv7/p0;

    .line 60
    .line 61
    sget-object v0, Lc0/v1;->s:Lc0/v1;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lv7/p0;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_0
    monitor-exit v2

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v2

    .line 69
    throw p1

    .line 70
    :pswitch_0
    sget-object p1, Lc0/r0;->t:Landroid/view/Choreographer;

    .line 71
    .line 72
    iget-object v0, p0, Lc0/p0;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    iget-object v3, p0, Lc0/p0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, Lc0/p0;->s:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch v4, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v3, Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v3, Lc0/n0;

    .line 30
    .line 31
    check-cast v3, Lc0/j0;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lc0/j0;->v(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v0

    .line 37
    :pswitch_1
    packed-switch v4, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v3, Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v3, Lc0/n0;

    .line 53
    .line 54
    check-cast v3, Lc0/j0;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lc0/j0;->v(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v0

    .line 60
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lc0/p0;->a(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lc0/p0;->a(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch
.end method
