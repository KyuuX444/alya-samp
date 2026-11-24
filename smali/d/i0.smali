.class public final Ld/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/x3;
.implements Li/m;


# instance fields
.field public final synthetic s:Ld/k0;


# direct methods
.method public synthetic constructor <init>(Ld/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld/i0;->s:Ld/k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Li/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i0;->s:Ld/k0;

    .line 2
    .line 3
    iget-object v1, v0, Ld/k0;->a:Lj/z3;

    .line 4
    .line 5
    iget-object v1, v1, Lj/z3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, Ld/k0;->b:Landroid/view/Window$Callback;

    .line 12
    .line 13
    const/16 v2, 0x6c

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {v0, v1, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Li/o;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
