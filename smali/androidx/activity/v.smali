.class public final Landroidx/activity/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lz6/j;

.field public final c:Landroidx/activity/r;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/v;->a:Ljava/lang/Runnable;

    new-instance p1, Lz6/j;

    invoke-direct {p1}, Lz6/j;-><init>()V

    iput-object p1, p0, Landroidx/activity/v;->b:Lz6/j;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    new-instance p1, Landroidx/activity/r;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Landroidx/activity/r;-><init>(Landroidx/activity/v;I)V

    iput-object p1, p0, Landroidx/activity/v;->c:Landroidx/activity/r;

    sget-object p1, Landroidx/activity/t;->a:Landroidx/activity/t;

    new-instance v0, Landroidx/activity/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/activity/r;-><init>(Landroidx/activity/v;I)V

    invoke-virtual {p1, v0}, Landroidx/activity/t;->a(Li7/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/v;->d:Landroid/window/OnBackInvokedCallback;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/v;Landroidx/fragment/app/b0;)V
    .locals 2

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/lifecycle/x;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/lifecycle/x;->c:Landroidx/lifecycle/o;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/o;->s:Landroidx/lifecycle/o;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/v;Landroidx/lifecycle/p;Landroidx/fragment/app/b0;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Landroidx/activity/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v0, 0x21

    .line 33
    .line 34
    if-lt p1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/activity/v;->c()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/activity/v;->c:Landroidx/activity/r;

    .line 40
    .line 41
    iput-object p1, p2, Landroidx/activity/q;->c:Li7/a;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/v;->b:Lz6/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz6/j;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Landroidx/activity/q;

    .line 24
    .line 25
    iget-boolean v3, v3, Landroidx/activity/q;->a:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_0
    check-cast v1, Landroidx/activity/q;

    .line 32
    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    check-cast v1, Landroidx/fragment/app/b0;

    .line 36
    .line 37
    iget v0, v1, Landroidx/fragment/app/b0;->d:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    iget-object v1, v1, Landroidx/fragment/app/b0;->e:Ljava/lang/Object;

    .line 41
    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    check-cast v1, Lk3/a0;

    .line 46
    .line 47
    iget-object v0, v1, Lk3/a0;->g:Lz6/j;

    .line 48
    .line 49
    invoke-virtual {v0}, Lz6/j;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, v1, Lk3/a0;->g:Lz6/j;

    .line 57
    .line 58
    invoke-virtual {v0}, Lz6/j;->p()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lk3/k;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v2, v0, Lk3/k;->t:Lk3/w;

    .line 67
    .line 68
    :cond_3
    invoke-static {v2}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v0, v2, Lk3/w;->z:I

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v0, v3, v2}, Lk3/a0;->i(IZZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1}, Lk3/a0;->b()Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_0
    check-cast v1, Landroidx/fragment/app/k0;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroidx/fragment/app/k0;->x(Z)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Landroidx/fragment/app/k0;->h:Landroidx/fragment/app/b0;

    .line 90
    .line 91
    iget-boolean v0, v0, Landroidx/activity/q;->a:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/k0;->N()Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-object v0, v1, Landroidx/fragment/app/k0;->g:Landroidx/activity/v;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/activity/v;->b()V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    return-void

    .line 105
    :cond_6
    iget-object v0, p0, Landroidx/activity/v;->a:Ljava/lang/Runnable;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/activity/v;->b:Lz6/j;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lz6/j;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/activity/q;

    .line 32
    .line 33
    iget-boolean v1, v1, Landroidx/activity/q;->a:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :goto_0
    iget-object v1, p0, Landroidx/activity/v;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/activity/v;->d:Landroid/window/OnBackInvokedCallback;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    sget-object v5, Landroidx/activity/t;->a:Landroidx/activity/t;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-boolean v6, p0, Landroidx/activity/v;->f:Z

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5, v1, v3, v4}, Landroidx/activity/t;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, p0, Landroidx/activity/v;->f:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-boolean v0, p0, Landroidx/activity/v;->f:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v5, v1, v4}, Landroidx/activity/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v3, p0, Landroidx/activity/v;->f:Z

    .line 70
    .line 71
    :cond_4
    :goto_1
    return-void
.end method
