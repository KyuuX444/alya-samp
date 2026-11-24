.class public Lr2/d2;
.super Lr2/c2;
.source "SourceFile"


# instance fields
.field public n:Lk2/c;

.field public o:Lk2/c;

.field public p:Lk2/c;


# direct methods
.method public constructor <init>(Lr2/i2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr2/c2;-><init>(Lr2/i2;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lr2/d2;->n:Lk2/c;

    iput-object p1, p0, Lr2/d2;->o:Lk2/c;

    iput-object p1, p0, Lr2/d2;->p:Lk2/c;

    return-void
.end method


# virtual methods
.method public g()Lk2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/d2;->o:Lk2/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr2/a2;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lj8/a;->u(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lk2/c;->c(Landroid/graphics/Insets;)Lk2/c;

    move-result-object v0

    iput-object v0, p0, Lr2/d2;->o:Lk2/c;

    :cond_0
    iget-object v0, p0, Lr2/d2;->o:Lk2/c;

    return-object v0
.end method

.method public i()Lk2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/d2;->n:Lk2/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr2/a2;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lj8/a;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lk2/c;->c(Landroid/graphics/Insets;)Lk2/c;

    move-result-object v0

    iput-object v0, p0, Lr2/d2;->n:Lk2/c;

    :cond_0
    iget-object v0, p0, Lr2/d2;->n:Lk2/c;

    return-object v0
.end method

.method public k()Lk2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/d2;->p:Lk2/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr2/a2;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lj8/a;->r(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lk2/c;->c(Landroid/graphics/Insets;)Lk2/c;

    move-result-object v0

    iput-object v0, p0, Lr2/d2;->p:Lk2/c;

    :cond_0
    iget-object v0, p0, Lr2/d2;->p:Lk2/c;

    return-object v0
.end method

.method public l(IIII)Lr2/i2;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/a2;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lj8/a;->f(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Lr2/i2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lr2/i2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q(Lk2/c;)V
    .locals 0

    .line 1
    return-void
.end method
