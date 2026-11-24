.class public final Lb1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/v;
.implements Lb1/w;
.implements Lw1/b;


# instance fields
.field public A:Ls7/y;

.field public s:Le1/l;

.field public final t:Landroidx/compose/ui/platform/h2;

.field public final synthetic u:Lw1/b;

.field public v:Lb1/i;

.field public final w:Ld0/h;

.field public final x:Ld0/h;

.field public y:Lb1/i;

.field public z:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/h2;Lw1/b;)V
    .locals 1

    .line 1
    const-string v0, "viewConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "density"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lb1/d0;->t:Landroidx/compose/ui/platform/h2;

    .line 15
    .line 16
    iput-object p2, p0, Lb1/d0;->u:Lw1/b;

    .line 17
    .line 18
    sget-object p1, Lb1/h0;->a:Lb1/i;

    .line 19
    .line 20
    iput-object p1, p0, Lb1/d0;->v:Lb1/i;

    .line 21
    .line 22
    new-instance p1, Ld0/h;

    .line 23
    .line 24
    const/16 p2, 0x10

    .line 25
    .line 26
    new-array v0, p2, [Lb1/c0;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p1, Ld0/h;->s:[Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p1, Ld0/h;->u:I

    .line 35
    .line 36
    iput-object p1, p0, Lb1/d0;->w:Ld0/h;

    .line 37
    .line 38
    new-instance p1, Ld0/h;

    .line 39
    .line 40
    new-array p2, p2, [Lb1/c0;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p1, Ld0/h;->s:[Ljava/lang/Object;

    .line 46
    .line 47
    iput v0, p1, Ld0/h;->u:I

    .line 48
    .line 49
    iput-object p1, p0, Lb1/d0;->x:Ld0/h;

    .line 50
    .line 51
    const-wide/16 p1, 0x0

    .line 52
    .line 53
    iput-wide p1, p0, Lb1/d0;->z:J

    .line 54
    .line 55
    sget-object p1, Ls7/s0;->s:Ls7/s0;

    .line 56
    .line 57
    iput-object p1, p0, Lb1/d0;->A:Ls7/y;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final D(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/d0;->u:Lw1/b;

    invoke-interface {v0, p1}, Lw1/b;->D(I)F

    move-result p1

    return p1
.end method

.method public final E(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/d0;->u:Lw1/b;

    invoke-interface {v0, p1}, Lw1/b;->E(F)F

    move-result p1

    return p1
.end method

.method public final synthetic c(Ln0/o;)Ln0/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La2/a;->b(Ln0/o;Ln0/o;)Ln0/o;

    move-result-object p1

    return-object p1
.end method

.method public final g(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/d0;->u:Lw1/b;

    invoke-interface {v0, p1}, Lw1/b;->g(F)I

    move-result p1

    return p1
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/d0;->u:Lw1/b;

    invoke-interface {v0}, Lw1/b;->getDensity()F

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/Object;Li7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i(Li7/e;Lc7/e;)Ljava/lang/Object;
    .locals 3

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
    new-instance p2, Lb1/c0;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lb1/c0;-><init>(Lb1/d0;Ls7/h;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lb1/d0;->w:Ld0/h;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Lb1/d0;->w:Ld0/h;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ld0/h;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lc7/l;

    .line 28
    .line 29
    invoke-static {p2, p2, p1}, Lv4/d;->z(Ljava/lang/Object;Lc7/e;Li7/e;)Lc7/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lv4/d;->N(Lc7/e;)Lc7/e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v2, p1}, Lc7/l;-><init>(Lc7/e;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lc7/l;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    new-instance p1, Lp/d0;

    .line 47
    .line 48
    const/16 v1, 0xd

    .line 49
    .line 50
    invoke-direct {p1, v1, p2}, Lp/d0;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ls7/h;->n(Li7/c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ls7/h;->p()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v1

    .line 63
    throw p1
.end method

.method public final k()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/d0;->u:Lw1/b;

    invoke-interface {v0}, Lw1/b;->k()F

    move-result v0

    return v0
.end method

.method public final synthetic n(Li7/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, La2/a;->a(Ln0/m;Li7/c;)Z

    move-result p1

    return p1
.end method

.method public final p(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/d0;->u:Lw1/b;

    invoke-interface {v0, p1, p2}, Lw1/b;->p(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final r(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/d0;->u:Lw1/b;

    invoke-interface {v0, p1}, Lw1/b;->r(F)F

    move-result p1

    return p1
.end method

.method public final s(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/d0;->u:Lw1/b;

    invoke-interface {v0, p1, p2}, Lw1/b;->s(J)F

    move-result p1

    return p1
.end method

.method public final w(Lb1/i;Lb1/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb1/d0;->w:Ld0/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb1/d0;->x:Ld0/h;

    .line 5
    .line 6
    iget-object v2, p0, Lb1/d0;->w:Ld0/h;

    .line 7
    .line 8
    iget v3, v1, Ld0/h;->u:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Ld0/h;->d(ILd0/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lb1/d0;->x:Ld0/h;

    .line 29
    .line 30
    iget v3, v0, Ld0/h;->u:I

    .line 31
    .line 32
    if-lez v3, :cond_6

    .line 33
    .line 34
    sub-int/2addr v3, v2

    .line 35
    iget-object v0, v0, Ld0/h;->s:[Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    aget-object v2, v0, v3

    .line 38
    .line 39
    check-cast v2, Lb1/c0;

    .line 40
    .line 41
    iget-object v4, v2, Lb1/c0;->v:Lb1/j;

    .line 42
    .line 43
    if-ne p2, v4, :cond_2

    .line 44
    .line 45
    iget-object v4, v2, Lb1/c0;->u:Ls7/g;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iput-object v1, v2, Lb1/c0;->u:Ls7/g;

    .line 50
    .line 51
    invoke-interface {v4, p1}, Lc7/e;->resumeWith(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    if-gez v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, Lb1/d0;->x:Ld0/h;

    .line 62
    .line 63
    iget v2, v0, Ld0/h;->u:I

    .line 64
    .line 65
    if-lez v2, :cond_6

    .line 66
    .line 67
    iget-object v0, v0, Ld0/h;->s:[Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    :cond_4
    aget-object v4, v0, v3

    .line 71
    .line 72
    check-cast v4, Lb1/c0;

    .line 73
    .line 74
    iget-object v5, v4, Lb1/c0;->v:Lb1/j;

    .line 75
    .line 76
    if-ne p2, v5, :cond_5

    .line 77
    .line 78
    iget-object v5, v4, Lb1/c0;->u:Ls7/g;

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    iput-object v1, v4, Lb1/c0;->u:Ls7/g;

    .line 83
    .line 84
    invoke-interface {v5, p1}, Lc7/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    if-lt v3, v2, :cond_4

    .line 90
    .line 91
    :cond_6
    :goto_0
    iget-object p1, p0, Lb1/d0;->x:Ld0/h;

    .line 92
    .line 93
    invoke-virtual {p1}, Ld0/h;->g()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_1
    iget-object p2, p0, Lb1/d0;->x:Ld0/h;

    .line 98
    .line 99
    invoke-virtual {p2}, Ld0/h;->g()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    monitor-exit v0

    .line 105
    throw p1
.end method
