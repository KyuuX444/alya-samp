.class public final Lw3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lw3/f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lw3/f;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    iget v0, p0, Lw3/f;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lw3/f;->b:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lw3/g;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lw3/g;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->T:Lw3/g;

    .line 18
    .line 19
    const-wide/16 v2, 0x96

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Lw3/a;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Lw3/a;->s:Landroid/view/animation/Animation$AnimationListener;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Lw3/a;

    .line 33
    .line 34
    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->T:Lw3/g;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-boolean v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->u:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:Lw3/e;

    .line 45
    .line 46
    const/16 v2, 0xff

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lw3/e;->setAlpha(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->R:Lw3/e;

    .line 52
    .line 53
    invoke-virtual {v0}, Lw3/e;->start()V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->W:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t:Lw3/j;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    check-cast v0, Lf6/a;

    .line 65
    .line 66
    iget v2, v0, Lf6/a;->s:I

    .line 67
    .line 68
    iget-object v0, v0, Lf6/a;->t:Ljava/lang/Object;

    .line 69
    .line 70
    packed-switch v2, :pswitch_data_1

    .line 71
    .line 72
    .line 73
    check-cast v0, Lcom/alyasamp/launcher/ui/fragment/HostedServersFragment;

    .line 74
    .line 75
    iget-object v2, v0, Lcom/alyasamp/launcher/ui/fragment/HostedServersFragment;->o0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lcom/alyasamp/launcher/ui/fragment/HostedServersFragment;->m0:Lv6/g;

    .line 81
    .line 82
    invoke-virtual {p1}, Lv6/g;->b()V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Lcom/alyasamp/launcher/ui/fragment/HostedServersFragment;->o0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    check-cast v0, Lcom/alyasamp/launcher/ui/fragment/FavoriteServersFragment;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/alyasamp/launcher/ui/fragment/FavoriteServersFragment;->I()V

    .line 95
    .line 96
    .line 97
    :cond_0
    :goto_0
    iget-object p1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->L:Lw3/a;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->F:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->l()V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
