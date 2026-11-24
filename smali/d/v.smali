.class public final Ld/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/b;


# instance fields
.field public final a:Lh/b;

.field public final synthetic b:Ld/c0;


# direct methods
.method public constructor <init>(Ld/c0;Lh/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/v;->b:Ld/c0;

    iput-object p2, p0, Ld/v;->a:Lh/b;

    return-void
.end method


# virtual methods
.method public final a(Lh/c;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/v;->a:Lh/b;

    invoke-interface {v0, p1, p2}, Lh/b;->a(Lh/c;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b(Lh/c;Li/o;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/v;->b:Ld/c0;

    .line 2
    .line 3
    iget-object v0, v0, Ld/c0;->L:Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget-object v1, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Lr2/l0;->c(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ld/v;->a:Lh/b;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lh/b;->b(Lh/c;Li/o;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final c(Lh/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/v;->a:Lh/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lh/b;->c(Lh/c;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld/v;->b:Ld/c0;

    .line 7
    .line 8
    iget-object v0, p1, Ld/c0;->H:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Ld/c0;->w:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Ld/c0;->I:Ld/s;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Ld/c0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Ld/c0;->J:Lr2/i1;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lr2/i1;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, Ld/c0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    invoke-static {v0}, Lr2/y0;->a(Landroid/view/View;)Lr2/i1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lr2/i1;->a(F)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Ld/c0;->J:Lr2/i1;

    .line 45
    .line 46
    new-instance v1, Ld/u;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, v2, p0}, Ld/u;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lr2/i1;->d(Lr2/j1;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p1, Ld/c0;->y:Ld/q;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v1, p1, Ld/c0;->F:Lh/c;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ld/q;->onSupportActionModeFinished(Lh/c;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    iput-object v0, p1, Ld/c0;->F:Lh/c;

    .line 66
    .line 67
    iget-object p1, p1, Ld/c0;->L:Landroid/view/ViewGroup;

    .line 68
    .line 69
    sget-object v0, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-static {p1}, Lr2/l0;->c(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final d(Lh/c;Li/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/v;->a:Lh/b;

    invoke-interface {v0, p1, p2}, Lh/b;->d(Lh/c;Li/o;)Z

    move-result p1

    return p1
.end method
