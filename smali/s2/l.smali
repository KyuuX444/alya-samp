.class public Ls2/l;
.super Landroidx/compose/ui/platform/a0;
.source "SourceFile"


# virtual methods
.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/a0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/p0;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p0;->d(I)Ls2/k;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Ls2/k;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method
