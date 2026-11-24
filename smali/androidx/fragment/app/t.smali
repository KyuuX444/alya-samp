.class public final Landroidx/fragment/app/t;
.super Li8/l;
.source "SourceFile"

# interfaces
.implements Li2/k;
.implements Li2/l;
.implements Lh2/q;
.implements Lh2/r;
.implements Landroidx/lifecycle/z0;
.implements Landroidx/activity/w;
.implements Landroidx/activity/result/i;
.implements Lt3/e;
.implements Landroidx/fragment/app/p0;
.implements Lr2/n;


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Landroid/os/Handler;

.field public final C:Landroidx/fragment/app/l0;

.field public final synthetic D:Landroidx/fragment/app/u;

.field public final z:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ld/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/t;->D:Landroidx/fragment/app/u;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/fragment/app/l0;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/fragment/app/k0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/fragment/app/t;->C:Landroidx/fragment/app/l0;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/fragment/app/t;->z:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/fragment/app/t;->A:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/fragment/app/t;->B:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final V(Lr2/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->D:Landroidx/fragment/app/u;

    invoke-virtual {v0, p1}, Landroidx/activity/m;->addMenuProvider(Lr2/t;)V

    return-void
.end method

.method public final W(Lq2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->D:Landroidx/fragment/app/u;

    invoke-virtual {v0, p1}, Landroidx/activity/m;->addOnConfigurationChangedListener(Lq2/a;)V

    return-void
.end method

.method public final X(Lq2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->D:Landroidx/fragment/app/u;

    invoke-virtual {v0, p1}, Landroidx/activity/m;->addOnMultiWindowModeChangedListener(Lq2/a;)V

    return-void
.end method

.method public final Y(Lq2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->D:Landroidx/fragment/app/u;

    invoke-virtual {v0, p1}, Landroidx/activity/m;->addOnPictureInPictureModeChangedListener(Lq2/a;)V

    return-void
.end method

.method public final Z(Lq2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->D:Landroidx/fragment/app/u;

    invoke-virtual {v0, p1}, Landroidx/activity/m;->addOnTrimMemoryListener(Lq2/a;)V

    return-void
.end method

.method public final a(Landroidx/fragment/app/k0;Landroidx/fragment/app/r;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/t;->D:Landroidx/fragment/app/u;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/u;->onAttachFragment(Landroidx/fragment/app/r;)V

    return-void
.end method

.method public final a0(Lr2/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->D:Landroidx/fragment/app/u;

    invoke-virtual {v0, p1}, Landroidx/activity/m;->removeMenuProvider(Lr2/t;)V

    return-void
.end method

.method public final b0(Lq2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->D:Landroidx/fragment/app/u;

    invoke-virtual {v0, p1}, Landroidx/activity/m;->removeOnConfigurationChangedListener(Lq2/a;)V

    return-void
.end method

.method public final c0(Lq2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->D:Landroidx/fragment/app/u;

    invoke-virtual {v0, p1}, Landroidx/activity/m;->removeOnMultiWindowModeChangedListener(Lq2/a;)V

    return-void
.end method

.method public final d0(Lq2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->D:Landroidx/fragment/app/u;

    invoke-virtual {v0, p1}, Landroidx/activity/m;->removeOnPictureInPictureModeChangedListener(Lq2/a;)V

    return-void
.end method

.method public final e0(Lq2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->D:Landroidx/fragment/app/u;

    invoke-virtual {v0, p1}, Landroidx/activity/m;->removeOnTrimMemoryListener(Lq2/a;)V

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t;->D:Landroidx/fragment/app/u;

    iget-object v0, v0, Landroidx/fragment/app/u;->mFragmentLifecycleRegistry:Landroidx/lifecycle/x;

    return-object v0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/v;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t;->D:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/activity/m;->getOnBackPressedDispatcher()Landroidx/activity/v;

    move-result-object v0

    return-object v0
.end method

.method public final getSavedStateRegistry()Lt3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->D:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/activity/m;->getSavedStateRegistry()Lt3/c;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/y0;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/t;->D:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/activity/m;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    return-object v0
.end method

.method public final q(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->D:Landroidx/fragment/app/u;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->D:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
