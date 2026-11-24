.class public Lr2/x1;
.super Lr2/z1;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr2/z1;-><init>()V

    invoke-static {}, Lj8/a;->c()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lr2/x1;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lr2/i2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lr2/z1;-><init>(Lr2/i2;)V

    invoke-virtual {p1}, Lr2/i2;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lj8/a;->d(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lj8/a;->c()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lr2/x1;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lr2/i2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr2/z1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr2/x1;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Lj8/a;->e(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lr2/i2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lr2/i2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lr2/z1;->b:[Lk2/c;

    .line 16
    .line 17
    iget-object v2, v0, Lr2/i2;->a:Lr2/f2;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lr2/f2;->o([Lk2/c;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(Lk2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/x1;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lk2/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lj8/a;->x(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(Lk2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/x1;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lk2/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lj8/a;->v(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Lk2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/x1;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lk2/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lj8/a;->z(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Lk2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/x1;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lk2/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lj8/a;->s(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(Lk2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/x1;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lk2/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Lj8/a;->n(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
