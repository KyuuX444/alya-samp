.class public final Lg1/c0;
.super Lg1/c1;
.source "SourceFile"


# static fields
.field public static final X:Ls0/e;


# instance fields
.field public V:Lg1/a0;

.field public W:Lg1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/a;->d()Ls0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Ls0/r;->e:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ls0/e;->c(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ls0/e;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    const-string v2, "<this>"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ls0/e;->g(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lg1/c0;->X:Ls0/e;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final K(JFLi7/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lg1/c1;->K(JFLi7/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lg1/q0;->w:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lg1/c1;->w0()V

    .line 10
    .line 11
    .line 12
    iget-wide p1, p0, Le1/i0;->u:J

    .line 13
    .line 14
    const/16 p3, 0x20

    .line 15
    .line 16
    shr-long/2addr p1, p3

    .line 17
    long-to-int p2, p1

    .line 18
    iget-object p1, p0, Lg1/c1;->y:Lg1/i0;

    .line 19
    .line 20
    iget-object p1, p1, Lg1/i0;->I:Lw1/i;

    .line 21
    .line 22
    sget p3, Le1/h0;->c:I

    .line 23
    .line 24
    sget-object p4, Le1/h0;->b:Lw1/i;

    .line 25
    .line 26
    sput p2, Le1/h0;->c:I

    .line 27
    .line 28
    sput-object p1, Le1/h0;->b:Lw1/i;

    .line 29
    .line 30
    invoke-static {p0}, Le1/g0;->g(Lg1/q0;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Lg1/c1;->U()Le1/w;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Le1/w;->d()V

    .line 39
    .line 40
    .line 41
    iput-boolean p1, p0, Lg1/q0;->x:Z

    .line 42
    .line 43
    sput p3, Le1/h0;->c:I

    .line 44
    .line 45
    sput-object p4, Le1/h0;->b:Lw1/i;

    .line 46
    .line 47
    return-void
.end method

.method public final O(Le1/a;)I
    .locals 1

    .line 1
    const-string v0, "alignmentLine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/c1;->I:Lg1/r0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lg1/r0;->E:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p1, -0x80000000

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p0, p1}, Lg1/h;->c(Lg1/q0;Le1/a;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    return p1
.end method

.method public final a(J)Le1/i0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Le1/i0;->N(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg1/c0;->V:Lg1/a0;

    .line 5
    .line 6
    iget-object v1, p0, Lg1/c1;->z:Lg1/c1;

    .line 7
    .line 8
    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Lg1/a0;->b(Le1/y;Le1/u;J)Le1/w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lg1/c1;->z0(Le1/w;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lg1/c1;->Q:Lg1/g1;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-wide v0, p0, Le1/i0;->u:J

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lg1/g1;->h(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lg1/c1;->v0()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final c0(Ld/g0;)Lg1/r0;
    .locals 2

    .line 1
    const-string v0, "scope"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg1/c0;->W:Lg1/w;

    if-eqz v0, :cond_0

    new-instance v1, Lg1/b0;

    invoke-direct {v1, p0, p1, v0}, Lg1/b0;-><init>(Lg1/c0;Ld/g0;Lg1/w;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lg1/t;

    invoke-direct {v1, p0, p1}, Lg1/t;-><init>(Lg1/c0;Ld/g0;)V

    :goto_0
    return-object v1
.end method

.method public final l0()Ln0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/c0;->V:Lg1/a0;

    .line 2
    .line 3
    check-cast v0, Ln0/n;

    .line 4
    .line 5
    iget-object v0, v0, Ln0/n;->s:Ln0/n;

    .line 6
    .line 7
    return-object v0
.end method

.method public final u0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lg1/c1;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg1/c0;->V:Lg1/a0;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Ln0/n;

    .line 8
    .line 9
    iget-object v1, v1, Ln0/n;->s:Ln0/n;

    .line 10
    .line 11
    iget v1, v1, Ln0/n;->t:I

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0x200

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    instance-of v1, v0, Lg1/w;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lg1/w;

    .line 22
    .line 23
    iput-object v0, p0, Lg1/c0;->W:Lg1/w;

    .line 24
    .line 25
    iget-object v1, p0, Lg1/c1;->I:Lg1/r0;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance v2, Lg1/b0;

    .line 30
    .line 31
    iget-object v1, v1, Lg1/r0;->z:Ld/g0;

    .line 32
    .line 33
    invoke-direct {v2, p0, v1, v0}, Lg1/b0;-><init>(Lg1/c0;Ld/g0;Lg1/w;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lg1/c1;->I:Lg1/r0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lg1/c0;->W:Lg1/w;

    .line 41
    .line 42
    iget-object v0, p0, Lg1/c1;->I:Lg1/r0;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v1, Lg1/t;

    .line 47
    .line 48
    iget-object v0, v0, Lg1/r0;->z:Ld/g0;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, Lg1/t;-><init>(Lg1/c0;Ld/g0;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lg1/c1;->I:Lg1/r0;

    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final x0(Ls0/p;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/c1;->z:Lg1/c1;

    .line 7
    .line 8
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lg1/c1;->e0(Ls0/p;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lg1/c1;->y:Lg1/i0;

    .line 15
    .line 16
    invoke-static {v0}, Lg1/h;->s(Lg1/i0;)Lg1/j1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lg1/j1;->getShowLayoutBounds()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lg1/c0;->X:Ls0/e;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lg1/c1;->f0(Ls0/p;Ls0/e;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
