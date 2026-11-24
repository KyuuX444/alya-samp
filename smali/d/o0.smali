.class public final Ld/o0;
.super Lh/c;
.source "SourceFile"

# interfaces
.implements Li/m;


# instance fields
.field public final u:Landroid/content/Context;

.field public final v:Li/o;

.field public w:Lh/b;

.field public x:Ljava/lang/ref/WeakReference;

.field public final synthetic y:Ld/p0;


# direct methods
.method public constructor <init>(Ld/p0;Landroid/content/Context;Ld/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o0;->y:Ld/p0;

    iput-object p2, p0, Ld/o0;->u:Landroid/content/Context;

    iput-object p3, p0, Ld/o0;->w:Lh/b;

    new-instance p1, Li/o;

    invoke-direct {p1, p2}, Li/o;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Li/o;->l:I

    iput-object p1, p0, Ld/o0;->v:Li/o;

    iput-object p0, p1, Li/o;->e:Li/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/o0;->y:Ld/p0;

    .line 2
    .line 3
    iget-object v1, v0, Ld/p0;->i:Ld/o0;

    .line 4
    .line 5
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Ld/p0;->p:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iput-object p0, v0, Ld/p0;->j:Ld/o0;

    .line 13
    .line 14
    iget-object v1, p0, Ld/o0;->w:Lh/b;

    .line 15
    .line 16
    iput-object v1, v0, Ld/p0;->k:Lh/b;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Ld/o0;->w:Lh/b;

    .line 20
    .line 21
    invoke-interface {v1, p0}, Lh/b;->c(Lh/c;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Ld/o0;->w:Lh/b;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Ld/p0;->p(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Ld/p0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    .line 33
    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->C:Landroid/view/View;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v2, v0, Ld/p0;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 41
    .line 42
    iget-boolean v3, v0, Ld/p0;->u:Z

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Ld/p0;->i:Ld/o0;

    .line 48
    .line 49
    return-void
.end method

.method public final b(Li/o;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/o0;->w:Lh/b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld/o0;->h()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ld/o0;->y:Ld/p0;

    .line 10
    .line 11
    iget-object p1, p1, Ld/p0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->v:Lj/m;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lj/m;->l()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o0;->x:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Li/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o0;->v:Li/o;

    return-object v0
.end method

.method public final e()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lh/l;

    iget-object v1, p0, Ld/o0;->u:Landroid/content/Context;

    invoke-direct {v0, v1}, Lh/l;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o0;->y:Ld/p0;

    iget-object v0, v0, Ld/p0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o0;->y:Ld/p0;

    iget-object v0, v0, Ld/p0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/o0;->y:Ld/p0;

    iget-object v0, v0, Ld/p0;->i:Ld/o0;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/o0;->v:Li/o;

    invoke-virtual {v0}, Li/o;->w()V

    :try_start_0
    iget-object v1, p0, Ld/o0;->w:Lh/b;

    invoke-interface {v1, p0, v0}, Lh/b;->b(Lh/c;Li/o;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Li/o;->v()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Li/o;->v()V

    throw v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o0;->y:Ld/p0;

    .line 2
    .line 3
    iget-object v0, v0, Ld/p0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->K:Z

    .line 6
    .line 7
    return v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o0;->y:Ld/p0;

    iget-object v0, v0, Ld/p0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/o0;->x:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o0;->y:Ld/p0;

    iget-object v0, v0, Ld/p0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/o0;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o0;->y:Ld/p0;

    iget-object v0, v0, Ld/p0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Li/o;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Ld/o0;->w:Lh/b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lh/b;->a(Lh/c;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o0;->y:Ld/p0;

    iget-object v0, v0, Ld/p0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/o0;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/o0;->y:Ld/p0;

    iget-object v0, v0, Ld/p0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lh/c;->t:Z

    .line 2
    .line 3
    iget-object v0, p0, Ld/o0;->y:Ld/p0;

    .line 4
    .line 5
    iget-object v0, v0, Ld/p0;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
