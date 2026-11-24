.class public final Ls/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/t0;
.implements Lw1/b;


# instance fields
.field public final synthetic s:Lw1/b;

.field public t:Z

.field public u:Z

.field public final v:Lz7/d;


# direct methods
.method public constructor <init>(Lb1/w;)V
    .locals 1

    .line 1
    const-string v0, "density"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls/x0;->s:Lw1/b;

    .line 10
    .line 11
    new-instance p1, Lz7/d;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lz7/d;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ls/x0;->v:Lz7/d;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final D(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Ls/x0;->s:Lw1/b;

    invoke-interface {v0, p1}, Lw1/b;->D(I)F

    move-result p1

    return p1
.end method

.method public final E(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ls/x0;->s:Lw1/b;

    invoke-interface {v0, p1}, Lw1/b;->E(F)F

    move-result p1

    return p1
.end method

.method public final a(Lc7/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ls/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls/u0;

    .line 7
    .line 8
    iget v1, v0, Ls/u0;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls/u0;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls/u0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ls/u0;-><init>(Ls/x0;Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ls/u0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->s:Ld7/a;

    .line 28
    .line 29
    iget v2, v0, Ls/u0;->u:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Ls/u0;->u:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ls/x0;->c(Lc7/e;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    new-instance p1, Ls/p0;

    .line 72
    .line 73
    const-string v0, "The press gesture was canceled."

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final b(Lc7/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ls/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls/v0;

    .line 7
    .line 8
    iget v1, v0, Ls/v0;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls/v0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls/v0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ls/v0;-><init>(Ls/x0;Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ls/v0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->s:Ld7/a;

    .line 28
    .line 29
    iget v2, v0, Ls/v0;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Ls/v0;->s:Ls/x0;

    .line 37
    .line 38
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, Ls/v0;->s:Ls/x0;

    .line 54
    .line 55
    iput v3, v0, Ls/v0;->v:I

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iget-object v2, p0, Ls/x0;->v:Lz7/d;

    .line 59
    .line 60
    invoke-virtual {v2, p1, v0}, Lz7/d;->d(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    move-object v0, p0

    .line 68
    :goto_1
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, v0, Ls/x0;->t:Z

    .line 70
    .line 71
    iput-boolean p1, v0, Ls/x0;->u:Z

    .line 72
    .line 73
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 74
    .line 75
    return-object p1
.end method

.method public final c(Lc7/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ls/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls/w0;

    .line 7
    .line 8
    iget v1, v0, Ls/w0;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls/w0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls/w0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ls/w0;-><init>(Ls/x0;Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ls/w0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->s:Ld7/a;

    .line 28
    .line 29
    iget v2, v0, Ls/w0;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Ls/w0;->s:Ls/x0;

    .line 38
    .line 39
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Ls/x0;->t:Z

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    iget-boolean p1, p0, Ls/x0;->u:Z

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    iput-object p0, v0, Ls/w0;->s:Ls/x0;

    .line 63
    .line 64
    iput v4, v0, Ls/w0;->v:I

    .line 65
    .line 66
    iget-object p1, p0, Ls/x0;->v:Lz7/d;

    .line 67
    .line 68
    invoke-virtual {p1, v3, v0}, Lz7/d;->d(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    move-object v0, p0

    .line 76
    :goto_1
    iget-object p1, v0, Ls/x0;->v:Lz7/d;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lz7/d;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v0, p0

    .line 83
    :goto_2
    iget-boolean p1, v0, Ls/x0;->t:Z

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final g(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls/x0;->s:Lw1/b;

    invoke-interface {v0, p1}, Lw1/b;->g(F)I

    move-result p1

    return p1
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls/x0;->s:Lw1/b;

    invoke-interface {v0}, Lw1/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget-object v0, p0, Ls/x0;->s:Lw1/b;

    invoke-interface {v0}, Lw1/b;->k()F

    move-result v0

    return v0
.end method

.method public final p(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ls/x0;->s:Lw1/b;

    invoke-interface {v0, p1, p2}, Lw1/b;->p(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final r(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ls/x0;->s:Lw1/b;

    invoke-interface {v0, p1}, Lw1/b;->r(F)F

    move-result p1

    return p1
.end method

.method public final s(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Ls/x0;->s:Lw1/b;

    invoke-interface {v0, p1, p2}, Lw1/b;->s(J)F

    move-result p1

    return p1
.end method
