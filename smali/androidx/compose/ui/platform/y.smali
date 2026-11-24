.class public abstract Landroidx/compose/ui/platform/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/accessibility/AccessibilityEvent;II)V
    .locals 1

    .line 1
    const-string v0, "event"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollDeltaX(I)V

    invoke-virtual {p0, p2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollDeltaY(I)V

    return-void
.end method
