.class public final Landroidx/compose/ui/platform/i2;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outline"

    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/platform/k2;

    iget-object p1, p1, Landroidx/compose/ui/platform/k2;->w:Landroidx/compose/ui/platform/t1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/t1;->b()Landroid/graphics/Outline;

    move-result-object p1

    invoke-static {p1}, Lv4/d;->j(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    return-void
.end method
