.class public final Lp0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/b;


# instance fields
.field public s:Lp0/a;

.field public t:Lp0/f;


# virtual methods
.method public final D(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lp0/b;->getDensity()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final E(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/b;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final synthetic g(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lr/y1;->b(FLw1/b;)I

    move-result p1

    return p1
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/b;->s:Lp0/a;

    invoke-interface {v0}, Lp0/a;->getDensity()Lw1/b;

    move-result-object v0

    invoke-interface {v0}, Lw1/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/b;->s:Lp0/a;

    invoke-interface {v0}, Lp0/a;->getDensity()Lw1/b;

    move-result-object v0

    invoke-interface {v0}, Lw1/b;->k()F

    move-result v0

    return v0
.end method

.method public final synthetic p(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lr/y1;->e(JLw1/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final r(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/b;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float v0, v0, p1

    .line 6
    .line 7
    return v0
.end method

.method public final synthetic s(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lr/y1;->d(JLw1/b;)F

    move-result p1

    return p1
.end method
