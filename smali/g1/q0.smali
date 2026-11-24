.class public abstract Lg1/q0;
.super Le1/i0;
.source "SourceFile"

# interfaces
.implements Le1/y;


# instance fields
.field public w:Z

.field public x:Z


# direct methods
.method public static X(Lg1/c1;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/c1;->z:Lg1/c1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lg1/c1;->y:Lg1/i0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object p0, p0, Lg1/c1;->y:Lg1/i0;

    .line 15
    .line 16
    invoke-static {v0, p0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lg1/i0;->Q:Lg1/p0;

    .line 23
    .line 24
    iget-object p0, p0, Lg1/p0;->k:Lg1/o0;

    .line 25
    .line 26
    iget-object p0, p0, Lg1/o0;->D:Lg1/j0;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0}, Lg1/a;->f()V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object p0, p0, Lg1/i0;->Q:Lg1/p0;

    .line 33
    .line 34
    iget-object p0, p0, Lg1/p0;->k:Lg1/o0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lg1/o0;->b()Lg1/b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    check-cast p0, Lg1/o0;

    .line 43
    .line 44
    iget-object p0, p0, Lg1/o0;->D:Lg1/j0;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final D(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-interface {p0}, Lw1/b;->getDensity()F

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
    invoke-interface {p0}, Lw1/b;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public abstract O(Le1/a;)I
.end method

.method public final P(Le1/a;)I
    .locals 4

    .line 1
    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg1/q0;->S()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lg1/q0;->O(Le1/a;)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Le1/i0;->H()J

    move-result-wide v0

    sget v2, Lw1/g;->c:I

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v1, v0

    add-int/2addr p1, v1

    return p1
.end method

.method public abstract Q()Lg1/q0;
.end method

.method public abstract R()Le1/l;
.end method

.method public abstract S()Z
.end method

.method public abstract T()Lg1/i0;
.end method

.method public abstract U()Le1/w;
.end method

.method public abstract V()Lg1/q0;
.end method

.method public abstract W()J
.end method

.method public abstract Y()V
.end method

.method public final f(IILjava/util/Map;Li7/c;)Le1/x;
    .locals 7

    .line 1
    const-string v0, "alignmentLines"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le1/x;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move-object v4, p0

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Le1/x;-><init>(IILe1/y;Ljava/util/Map;Li7/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final synthetic g(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lr/y1;->b(FLw1/b;)I

    move-result p1

    return p1
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
    invoke-interface {p0}, Lw1/b;->getDensity()F

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
