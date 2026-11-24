.class public abstract synthetic Lr/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lv1/p;Lv1/p;)Lv1/p;
    .locals 4

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lv1/b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v1, p0, Lv1/b;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lv1/b;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lv1/b;

    .line 18
    .line 19
    invoke-interface {p1}, Lv1/p;->c()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v2, Lv1/o;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, p0, v3}, Lv1/o;-><init>(Lv1/p;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Li7/a;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :cond_0
    iget-object p0, v1, Lv1/b;->a:Ls0/o;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lv1/b;-><init>(Ls0/o;F)V

    .line 48
    .line 49
    .line 50
    move-object p0, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 53
    .line 54
    instance-of v1, p0, Lv1/b;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    move-object p0, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-nez v0, :cond_3

    .line 61
    .line 62
    instance-of v0, p0, Lv1/b;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance v0, Lv1/o;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-direct {v0, p0, v1}, Lv1/o;-><init>(Lv1/p;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Lv1/p;->e(Li7/a;)Lv1/p;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_0
    return-object p0
.end method

.method public static b(FLw1/b;)I
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lw1/b;->r(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Li8/d;->X(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0
.end method

.method public static c(Lv1/p;Li7/a;)Lv1/p;
    .locals 1

    .line 1
    sget-object v0, Lv1/n;->a:Lv1/n;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Li7/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lv1/p;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public static d(JLw1/b;)F
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lw1/j;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lw1/k;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1}, Lw1/j;->c(J)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-interface {p2}, Lw1/b;->k()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    mul-float p1, p1, p0

    .line 25
    .line 26
    invoke-interface {p2}, Lw1/b;->getDensity()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    mul-float p0, p0, p1

    .line 31
    .line 32
    return p0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "Only Sp can convert to Px"

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static e(JLw1/b;)J
    .locals 5

    .line 1
    sget-wide v0, Lw1/f;->b:J

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    const-string v2, "DpSize is unspecified"

    .line 8
    .line 9
    cmp-long v3, p0, v0

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long v3, p0, v3

    .line 16
    .line 17
    long-to-int v4, v3

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface {p2, v3}, Lw1/b;->r(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    cmp-long v4, p0, v0

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const-wide v0, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr p0, v0

    .line 36
    long-to-int p1, p0

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-interface {p2, p0}, Lw1/b;->r(F)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {v3, p0}, Ls7/z;->i(FF)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    sget-wide p0, Lr0/f;->c:J

    .line 71
    .line 72
    :goto_0
    return-wide p0
.end method

.method public static f(Ls0/p;Ls0/x;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, v0}, Ls0/p;->p(Ls0/x;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic g(I)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-wide/16 v0, 0x4

    return-wide v0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-wide/16 v0, 0x3

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x2

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x1

    return-wide v0

    :cond_4
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static h(Lc0/d0;Landroidx/compose/ui/platform/h2;Lg1/j;Lc0/d0;)Lc0/g2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lc0/d0;->p()V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lc0/g2;

    .line 8
    .line 9
    invoke-direct {p0, p3}, Lc0/g2;-><init>(Lc0/m;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic j()Ljava/util/Iterator;
    .locals 3

    .line 1
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ls7/w;

    new-instance v1, Lt7/b;

    invoke-direct {v1}, Lt7/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static k(IIIII)V
    .locals 0

    .line 1
    invoke-static {p0}, Lq4/a;->f(I)J

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lq4/a;->f(I)J

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lq4/a;->f(I)J

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lq4/a;->f(I)J

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Lq4/a;->f(I)J

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static l(ILj0/b;Lc0/g2;Lc0/d0;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p3, p0}, Lj0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p4}, Lc0/d0;->U(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic m(ILjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-static {p1}, Lv4/d;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-class p1, Lv4/d;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p0}, Lv4/d;->i0(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static n(JLjava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls0/r;->i(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic o()Ljava/util/Iterator;
    .locals 3

    .line 1
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Lx7/p;

    new-instance v1, Lt7/a;

    invoke-direct {v1}, Lt7/a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static p()Ln0/o;
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmpl-double v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    .line 10
    new-instance v0, Lu/b0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lu/b0;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "invalid weight 1.0; must be greater than zero"

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static q()Ln0/o;
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmpl-double v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    .line 10
    new-instance v0, Lu/b0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lu/b0;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v1, "invalid weight 1.0; must be greater than zero"

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
