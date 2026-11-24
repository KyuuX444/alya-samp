.class public final Lb1/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/b;
.implements Lc7/e;


# instance fields
.field public final s:Lc7/e;

.field public final synthetic t:Lb1/d0;

.field public u:Ls7/g;

.field public v:Lb1/j;

.field public final w:Lc7/k;

.field public final synthetic x:Lb1/d0;


# direct methods
.method public constructor <init>(Lb1/d0;Ls7/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/c0;->x:Lb1/d0;

    iput-object p2, p0, Lb1/c0;->s:Lc7/e;

    iput-object p1, p0, Lb1/c0;->t:Lb1/d0;

    sget-object p1, Lb1/j;->t:Lb1/j;

    iput-object p1, p0, Lb1/c0;->v:Lb1/j;

    sget-object p1, Lc7/k;->s:Lc7/k;

    iput-object p1, p0, Lb1/c0;->w:Lc7/k;

    return-void
.end method


# virtual methods
.method public final D(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/c0;->t:Lb1/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lb1/d0;->u:Lw1/b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lw1/b;->D(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final E(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/c0;->t:Lb1/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lb1/d0;->u:Lw1/b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lw1/b;->E(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final a(Lb1/j;Le7/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ls7/h;

    .line 2
    .line 3
    invoke-static {p2}, Lv4/d;->N(Lc7/e;)Lc7/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Ls7/h;-><init>(ILc7/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ls7/h;->q()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lb1/c0;->v:Lb1/j;

    .line 15
    .line 16
    iput-object v0, p0, Lb1/c0;->u:Ls7/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Ls7/h;->p()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b()J
    .locals 9

    .line 1
    iget-object v0, p0, Lb1/c0;->x:Lb1/d0;

    .line 2
    .line 3
    iget-object v1, v0, Lb1/d0;->t:Landroidx/compose/ui/platform/h2;

    .line 4
    .line 5
    invoke-interface {v1}, Landroidx/compose/ui/platform/h2;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, v0, Lb1/d0;->u:Lw1/b;

    .line 10
    .line 11
    invoke-interface {v3, v1, v2}, Lw1/b;->p(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v0, v0, Lb1/d0;->s:Le1/l;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Le1/l;->v()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v2}, Lr0/f;->d(J)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    shr-long v5, v3, v5

    .line 33
    .line 34
    long-to-int v6, v5

    .line 35
    int-to-float v5, v6

    .line 36
    sub-float/2addr v0, v5

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/high16 v6, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v0, v6

    .line 45
    invoke-static {v1, v2}, Lr0/f;->b(J)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-wide v7, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v2, v3, v7

    .line 55
    .line 56
    long-to-int v3, v2

    .line 57
    int-to-float v2, v3

    .line 58
    sub-float/2addr v1, v2

    .line 59
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    div-float/2addr v1, v6

    .line 64
    invoke-static {v0, v1}, Ls7/z;->i(FF)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    return-wide v0
.end method

.method public final g(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/c0;->t:Lb1/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lb1/d0;->u:Lw1/b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lw1/b;->g(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getContext()Lc7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/c0;->w:Lc7/k;

    return-object v0
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/c0;->t:Lb1/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lb1/d0;->u:Lw1/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lw1/b;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h(JLi7/e;Lc7/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lb1/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lb1/z;

    .line 7
    .line 8
    iget v1, v0, Lb1/z;->v:I

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
    iput v1, v0, Lb1/z;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb1/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lb1/z;-><init>(Lb1/c0;Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lb1/z;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->s:Ld7/a;

    .line 28
    .line 29
    iget v2, v0, Lb1/z;->v:I

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
    iget-object p1, v0, Lb1/z;->s:Ls7/n1;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p4}, Lw4/c6;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p4}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    cmp-long p4, p1, v5

    .line 59
    .line 60
    if-gtz p4, :cond_3

    .line 61
    .line 62
    iget-object p4, p0, Lb1/c0;->u:Ls7/g;

    .line 63
    .line 64
    if-eqz p4, :cond_3

    .line 65
    .line 66
    new-instance v2, Lb1/k;

    .line 67
    .line 68
    invoke-direct {v2, p1, p2}, Lb1/k;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lw4/c6;->i(Ljava/lang/Throwable;)Ly6/f;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p4, v2}, Lc7/e;->resumeWith(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p4, p0, Lb1/c0;->x:Lb1/d0;

    .line 79
    .line 80
    iget-object p4, p4, Lb1/d0;->A:Ls7/y;

    .line 81
    .line 82
    new-instance v2, Lb1/a0;

    .line 83
    .line 84
    invoke-direct {v2, p1, p2, p0, v3}, Lb1/a0;-><init>(JLb1/c0;Lc7/e;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-static {p4, v3, p2, v2, p1}, Lj7/v;->o(Ls7/y;Lt7/c;ILi7/e;I)Ls7/n1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :try_start_1
    iput-object p1, v0, Lb1/z;->s:Ls7/n1;

    .line 94
    .line 95
    iput v4, v0, Lb1/z;->v:I

    .line 96
    .line 97
    invoke-interface {p3, p0, v0}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    if-ne p4, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    :goto_1
    invoke-interface {p1, v3}, Ls7/x0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 105
    .line 106
    .line 107
    return-object p4

    .line 108
    :goto_2
    invoke-interface {p1, v3}, Ls7/x0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 109
    .line 110
    .line 111
    throw p2
.end method

.method public final i(JLs/z1;Lc7/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lb1/b0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lb1/b0;

    iget v1, v0, Lb1/b0;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb1/b0;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb1/b0;

    invoke-direct {v0, p0, p4}, Lb1/b0;-><init>(Lb1/c0;Lc7/e;)V

    :goto_0
    iget-object p4, v0, Lb1/b0;->s:Ljava/lang/Object;

    sget-object v1, Ld7/a;->s:Ld7/a;

    iget v2, v0, Lb1/b0;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lw4/c6;->w(Ljava/lang/Object;)V
    :try_end_0
    .catch Lb1/k; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lw4/c6;->w(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lb1/b0;->u:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lb1/c0;->h(JLi7/e;Lc7/e;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catch Lb1/k; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p4, v1, :cond_3

    return-object v1

    :catch_0
    const/4 p4, 0x0

    :cond_3
    :goto_1
    return-object p4
.end method

.method public final k()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/c0;->t:Lb1/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lb1/d0;->u:Lw1/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lw1/b;->k()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final p(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/c0;->t:Lb1/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lb1/d0;->u:Lw1/b;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lw1/b;->p(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final r(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/c0;->t:Lb1/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lb1/d0;->u:Lw1/b;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lw1/b;->r(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/c0;->x:Lb1/d0;

    .line 2
    .line 3
    iget-object v1, v0, Lb1/d0;->w:Ld0/h;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lb1/d0;->w:Ld0/h;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ld0/h;->l(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, p0, Lb1/c0;->s:Lc7/e;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lc7/e;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1

    .line 20
    throw p1
.end method

.method public final s(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/c0;->t:Lb1/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lb1/d0;->u:Lw1/b;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lw1/b;->s(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
