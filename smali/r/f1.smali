.class public final Lr/f1;
.super Landroid/widget/EdgeEffect;
.source "SourceFile"


# instance fields
.field public final a:F

.field public b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ls4/h;->a(Landroid/content/Context;)Lw1/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    int-to-float v0, v0

    .line 15
    iget p1, p1, Lw1/c;->s:F

    .line 16
    .line 17
    mul-float p1, p1, v0

    .line 18
    .line 19
    iput p1, p0, Lr/f1;->a:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onAbsorb(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lr/f1;->b:F

    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return-void
.end method

.method public final onPull(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lr/f1;->b:F

    invoke-super {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    return-void
.end method

.method public final onPull(FF)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lr/f1;->b:F

    invoke-super {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return-void
.end method

.method public final onRelease()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lr/f1;->b:F

    invoke-super {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method
