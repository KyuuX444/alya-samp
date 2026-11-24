.class public final Lg1/s1;
.super Lc0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lg1/i0;)V
    .locals 1

    .line 1
    const-string v0, "root"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lc0/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lg1/i0;

    .line 2
    .line 3
    const-string v0, "instance"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lc0/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lg1/i0;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lg1/i0;->o(ILg1/i0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lg1/i0;

    .line 2
    .line 3
    const-string p1, "instance"

    .line 4
    .line 5
    invoke-static {p2, p1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg1/i0;

    .line 4
    .line 5
    iget-object v0, v0, Lg1/i0;->z:Lg1/j1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->u()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg1/i0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lg1/i0;->y(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg1/i0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lg1/i0;->E(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/a;->a:Ljava/lang/Object;

    check-cast v0, Lg1/i0;

    invoke-virtual {v0}, Lg1/i0;->D()V

    return-void
.end method
