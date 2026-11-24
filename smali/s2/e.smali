.class public final Ls2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final a:Ls2/d;


# direct methods
.method public constructor <init>(Ls2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/e;->a:Ls2/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ls2/e;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ls2/e;

    iget-object v0, p0, Ls2/e;->a:Ls2/d;

    iget-object p1, p1, Ls2/e;->a:Ls2/d;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/e;->a:Ls2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/e;->a:Ls2/d;

    .line 2
    .line 3
    check-cast v0, Lf6/a;

    .line 4
    .line 5
    iget-object v0, v0, Lf6/a;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lv5/l;

    .line 8
    .line 9
    iget-object v1, v0, Lv5/l;->h:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x1

    .line 25
    :goto_0
    sget-object v1, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    iget-object v0, v0, Lv5/p;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lr2/h0;->s(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void
.end method
