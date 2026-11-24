.class public final Lg1/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg1/i0;

.field public final b:Lc0/e1;

.field public c:Z

.field public final d:Lg1/f1;

.field public final e:Ld0/h;

.field public final f:J

.field public final g:Ld0/h;

.field public h:Lw1/a;


# direct methods
.method public constructor <init>(Lg1/i0;)V
    .locals 4

    .line 1
    const-string v0, "root"

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
    iput-object p1, p0, Lg1/t0;->a:Lg1/i0;

    .line 10
    .line 11
    new-instance p1, Lc0/e1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Lc0/e1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lg1/t0;->b:Lc0/e1;

    .line 18
    .line 19
    new-instance p1, Lg1/f1;

    .line 20
    .line 21
    invoke-direct {p1}, Lg1/f1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lg1/t0;->d:Lg1/f1;

    .line 25
    .line 26
    new-instance p1, Ld0/h;

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    new-array v2, v1, [Lg1/i1;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p1, Ld0/h;->s:[Ljava/lang/Object;

    .line 36
    .line 37
    iput v0, p1, Ld0/h;->u:I

    .line 38
    .line 39
    iput-object p1, p0, Lg1/t0;->e:Ld0/h;

    .line 40
    .line 41
    const-wide/16 v2, 0x1

    .line 42
    .line 43
    iput-wide v2, p0, Lg1/t0;->f:J

    .line 44
    .line 45
    new-instance p1, Ld0/h;

    .line 46
    .line 47
    new-array v1, v1, [Lg1/s0;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p1, Ld0/h;->s:[Ljava/lang/Object;

    .line 53
    .line 54
    iput v0, p1, Ld0/h;->u:I

    .line 55
    .line 56
    iput-object p1, p0, Lg1/t0;->g:Ld0/h;

    .line 57
    .line 58
    return-void
.end method

.method public static e(Lg1/i0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/i0;->Q:Lg1/p0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lg1/p0;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lg1/i0;->a0:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    iget-object p0, v0, Lg1/p0;->l:Lg1/m0;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lg1/m0;->B:Lg1/j0;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lg1/a;->e()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lg1/t0;->d:Lg1/f1;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lg1/t0;->a:Lg1/i0;

    .line 10
    .line 11
    const-string v2, "rootNode"

    .line 12
    .line 13
    invoke-static {p1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lg1/f1;->a:Ld0/h;

    .line 17
    .line 18
    invoke-virtual {v2}, Ld0/h;->g()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ld0/h;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v0, p1, Lg1/i0;->W:Z

    .line 25
    .line 26
    :cond_0
    sget-object p1, Lg1/e1;->a:Lg1/e1;

    .line 27
    .line 28
    iget-object v1, v1, Lg1/f1;->a:Ld0/h;

    .line 29
    .line 30
    iget-object v2, v1, Ld0/h;->s:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v3, v1, Ld0/h;->u:I

    .line 33
    .line 34
    const-string v4, "<this>"

    .line 35
    .line 36
    invoke-static {v2, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v2, v4, v3, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    iget p1, v1, Ld0/h;->u:I

    .line 44
    .line 45
    if-lez p1, :cond_3

    .line 46
    .line 47
    sub-int/2addr p1, v0

    .line 48
    iget-object v0, v1, Ld0/h;->s:[Ljava/lang/Object;

    .line 49
    .line 50
    :cond_1
    aget-object v2, v0, p1

    .line 51
    .line 52
    check-cast v2, Lg1/i0;

    .line 53
    .line 54
    iget-boolean v3, v2, Lg1/i0;->W:Z

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, Lg1/f1;->a(Lg1/i0;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    if-gez p1, :cond_1

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v1}, Ld0/h;->g()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b(Lg1/i0;Lw1/a;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lg1/i0;->H:Ld/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p1, Lg1/i0;->Q:Lg1/p0;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, Lg1/p0;->l:Lg1/m0;

    .line 14
    .line 15
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p2, Lw1/a;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lg1/m0;->Q(J)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p2, v2, Lg1/p0;->l:Lg1/m0;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-object v2, p2, Lg1/m0;->x:Lw1/a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-wide v2, v2, Lw1/a;->a:J

    .line 43
    .line 44
    invoke-virtual {p2, v2, v3}, Lg1/m0;->Q(J)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    :goto_1
    invoke-virtual {p1}, Lg1/i0;->k()Lg1/i0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p2, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v2, v0, Lg1/i0;->H:Ld/g0;

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lg1/t0;->n(Lg1/i0;Z)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget p1, p1, Lg1/i0;->a0:I

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-ne p1, v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lg1/t0;->l(Lg1/i0;Z)Z

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    const/4 v2, 0x2

    .line 74
    if-ne p1, v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Lg1/t0;->k(Lg1/i0;Z)Z

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_2
    return p2
.end method

.method public final c(Lg1/i0;Lw1/a;)Z
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lg1/i0;->B(Lw1/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lg1/i0;->C(Lg1/i0;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :goto_0
    invoke-virtual {p1}, Lg1/i0;->k()Lg1/i0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget p1, p1, Lg1/i0;->Z:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, Lg1/t0;->n(Lg1/i0;Z)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    if-ne p1, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v0, v2}, Lg1/t0;->m(Lg1/i0;Z)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    return p2
.end method

.method public final d(Lg1/i0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg1/t0;->b:Lc0/e1;

    .line 2
    .line 3
    iget-object v1, v0, Lc0/e1;->e:Ljava/util/Collection;

    .line 4
    .line 5
    check-cast v1, Lg1/r1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v1, p0, Lg1/t0;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    iget-object v1, p1, Lg1/i0;->Q:Lg1/p0;

    .line 19
    .line 20
    iget-boolean v2, v1, Lg1/p0;->c:Z

    .line 21
    .line 22
    xor-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    invoke-virtual {p1}, Lg1/i0;->m()Ld0/h;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v3, v2, Ld0/h;->u:I

    .line 31
    .line 32
    if-lez v3, :cond_4

    .line 33
    .line 34
    iget-object v2, v2, Ld0/h;->s:[Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :cond_1
    aget-object v5, v2, v4

    .line 38
    .line 39
    check-cast v5, Lg1/i0;

    .line 40
    .line 41
    iget-object v6, v5, Lg1/i0;->Q:Lg1/p0;

    .line 42
    .line 43
    iget-boolean v6, v6, Lg1/p0;->c:Z

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lc0/e1;->c(Lg1/i0;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v5}, Lg1/t0;->i(Lg1/i0;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v6, v5, Lg1/i0;->Q:Lg1/p0;

    .line 57
    .line 58
    iget-boolean v6, v6, Lg1/p0;->c:Z

    .line 59
    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v5}, Lg1/t0;->d(Lg1/i0;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    if-lt v4, v3, :cond_1

    .line 68
    .line 69
    :cond_4
    iget-boolean v1, v1, Lg1/p0;->c:Z

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lc0/e1;->c(Lg1/i0;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lg1/t0;->i(Lg1/i0;)Z

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void

    .line 83
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v0, "Failed requirement."

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "Check failed."

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final f(Lr/j0;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lg1/t0;->b:Lc0/e1;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/t0;->a:Lg1/i0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lg1/i0;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "Failed requirement."

    .line 10
    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    iget-boolean v2, v1, Lg1/i0;->K:Z

    .line 14
    .line 15
    if-eqz v2, :cond_8

    .line 16
    .line 17
    iget-boolean v2, p0, Lg1/t0;->c:Z

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    xor-int/2addr v2, v4

    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    iget-object v2, p0, Lg1/t0;->h:Lw1/a;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    iput-boolean v4, p0, Lg1/t0;->c:Z

    .line 29
    .line 30
    :try_start_0
    iget-object v2, v0, Lc0/e1;->e:Ljava/util/Collection;

    .line 31
    .line 32
    check-cast v2, Lg1/r1;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/2addr v2, v4

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :cond_0
    :goto_0
    iget-object v5, v0, Lc0/e1;->e:Ljava/util/Collection;

    .line 43
    .line 44
    check-cast v5, Lg1/r1;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    xor-int/2addr v5, v4

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget-object v5, v0, Lc0/e1;->e:Ljava/util/Collection;

    .line 54
    .line 55
    check-cast v5, Lg1/r1;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lg1/i0;

    .line 62
    .line 63
    const-string v6, "node"

    .line 64
    .line 65
    invoke-static {v5, v6}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, Lc0/e1;->c(Lg1/i0;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v5}, Lg1/t0;->i(Lg1/i0;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-ne v5, v1, :cond_0

    .line 76
    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lr/j0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v2, 0x0

    .line 90
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lg1/t0;->c:Z

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_2
    iput-boolean v3, p0, Lg1/t0;->c:Z

    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    const/4 v2, 0x0

    .line 97
    :goto_3
    iget-object p1, p0, Lg1/t0;->e:Ld0/h;

    .line 98
    .line 99
    iget v0, p1, Ld0/h;->u:I

    .line 100
    .line 101
    if-lez v0, :cond_6

    .line 102
    .line 103
    iget-object v1, p1, Ld0/h;->s:[Ljava/lang/Object;

    .line 104
    .line 105
    :cond_5
    aget-object v5, v1, v3

    .line 106
    .line 107
    check-cast v5, Lg1/i1;

    .line 108
    .line 109
    invoke-interface {v5}, Lg1/i1;->a()V

    .line 110
    .line 111
    .line 112
    add-int/2addr v3, v4

    .line 113
    if-lt v3, v0, :cond_5

    .line 114
    .line 115
    :cond_6
    invoke-virtual {p1}, Ld0/h;->g()V

    .line 116
    .line 117
    .line 118
    return v2

    .line 119
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/t0;->a:Lg1/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/i0;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Failed requirement."

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean v1, v0, Lg1/i0;->K:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-boolean v1, p0, Lg1/t0;->c:Z

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    xor-int/2addr v1, v3

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lg1/t0;->h:Lw1/a;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iput-boolean v3, p0, Lg1/t0;->c:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_0
    invoke-virtual {p0, v0}, Lg1/t0;->h(Lg1/i0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    iput-boolean v1, p0, Lg1/t0;->c:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    iput-boolean v1, p0, Lg1/t0;->c:Z

    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final h(Lg1/i0;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lg1/t0;->j(Lg1/i0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lg1/i0;->m()Ld0/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Ld0/h;->u:I

    .line 9
    .line 10
    if-lez v1, :cond_3

    .line 11
    .line 12
    iget-object v0, v0, Ld0/h;->s:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    aget-object v3, v0, v2

    .line 16
    .line 17
    check-cast v3, Lg1/i0;

    .line 18
    .line 19
    iget v4, v3, Lg1/i0;->Z:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v4, v5, :cond_1

    .line 23
    .line 24
    iget-object v4, v3, Lg1/i0;->Q:Lg1/p0;

    .line 25
    .line 26
    iget-object v4, v4, Lg1/p0;->k:Lg1/o0;

    .line 27
    .line 28
    iget-object v4, v4, Lg1/o0;->D:Lg1/j0;

    .line 29
    .line 30
    invoke-virtual {v4}, Lg1/a;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v3}, Lg1/t0;->h(Lg1/i0;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    if-lt v2, v1, :cond_0

    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0, p1}, Lg1/t0;->j(Lg1/i0;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i(Lg1/i0;)Z
    .locals 12

    .line 1
    iget-boolean v0, p1, Lg1/i0;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p1, Lg1/i0;->Q:Lg1/p0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v3, Lg1/p0;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p1, Lg1/i0;->Z:I

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v3, Lg1/p0;->k:Lg1/o0;

    .line 18
    .line 19
    iget-object v0, v0, Lg1/o0;->D:Lg1/j0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lg1/a;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lg1/i0;->v()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, v4}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lg1/t0;->e(Lg1/i0;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lg1/p0;->k:Lg1/o0;

    .line 47
    .line 48
    iget-object v0, v0, Lg1/o0;->D:Lg1/j0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lg1/a;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v3, Lg1/p0;->l:Lg1/m0;

    .line 57
    .line 58
    if-eqz v0, :cond_16

    .line 59
    .line 60
    iget-object v0, v0, Lg1/m0;->B:Lg1/j0;

    .line 61
    .line 62
    if-eqz v0, :cond_16

    .line 63
    .line 64
    invoke-virtual {v0}, Lg1/a;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ne v0, v2, :cond_16

    .line 69
    .line 70
    :cond_1
    :goto_0
    iget-boolean v0, v3, Lg1/p0;->f:Z

    .line 71
    .line 72
    iget-object v4, p0, Lg1/t0;->a:Lg1/i0;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-boolean v0, v3, Lg1/p0;->c:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    :goto_1
    if-ne p1, v4, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lg1/t0;->h:Lw1/a;

    .line 88
    .line 89
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v0, v5

    .line 94
    :goto_2
    iget-boolean v6, v3, Lg1/p0;->f:Z

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lg1/t0;->b(Lg1/i0;Lw1/a;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const/4 v6, 0x0

    .line 104
    :goto_3
    invoke-virtual {p0, p1, v0}, Lg1/t0;->c(Lg1/i0;Lw1/a;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_4
    const-string v7, "Check failed."

    .line 109
    .line 110
    const/4 v8, 0x3

    .line 111
    if-nez v6, :cond_6

    .line 112
    .line 113
    iget-boolean v6, v3, Lg1/p0;->g:Z

    .line 114
    .line 115
    if-eqz v6, :cond_9

    .line 116
    .line 117
    :cond_6
    invoke-virtual {p1}, Lg1/i0;->v()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v6, v9}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_9

    .line 128
    .line 129
    iget v6, p1, Lg1/i0;->b0:I

    .line 130
    .line 131
    if-ne v6, v8, :cond_7

    .line 132
    .line 133
    invoke-virtual {p1}, Lg1/i0;->d()V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v6, v3, Lg1/p0;->l:Lg1/m0;

    .line 137
    .line 138
    invoke-static {v6}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v9, v6, Lg1/m0;->w:Z

    .line 142
    .line 143
    if-eqz v9, :cond_8

    .line 144
    .line 145
    iget-wide v9, v6, Lg1/m0;->y:J

    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    invoke-virtual {v6, v9, v10, v11, v5}, Lg1/m0;->K(JFLi7/c;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_9
    :goto_5
    iget-boolean v6, v3, Lg1/p0;->d:Z

    .line 163
    .line 164
    if-eqz v6, :cond_10

    .line 165
    .line 166
    iget-boolean v6, p1, Lg1/i0;->K:Z

    .line 167
    .line 168
    if-eqz v6, :cond_10

    .line 169
    .line 170
    iget-object v3, v3, Lg1/p0;->k:Lg1/o0;

    .line 171
    .line 172
    if-ne p1, v4, :cond_d

    .line 173
    .line 174
    iget v4, p1, Lg1/i0;->b0:I

    .line 175
    .line 176
    if-ne v4, v8, :cond_a

    .line 177
    .line 178
    invoke-virtual {p1}, Lg1/i0;->d()V

    .line 179
    .line 180
    .line 181
    :cond_a
    sget-object v4, Le1/h0;->a:Le1/g0;

    .line 182
    .line 183
    invoke-virtual {v3}, Lg1/o0;->J()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    iget-object v7, p1, Lg1/i0;->I:Lw1/i;

    .line 188
    .line 189
    invoke-virtual {p1}, Lg1/i0;->k()Lg1/i0;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-eqz v8, :cond_b

    .line 194
    .line 195
    iget-object v5, v8, Lg1/i0;->P:Lg1/x0;

    .line 196
    .line 197
    iget-object v5, v5, Lg1/x0;->b:Lg1/v;

    .line 198
    .line 199
    :cond_b
    sget v8, Le1/h0;->c:I

    .line 200
    .line 201
    sget-object v9, Le1/h0;->b:Lw1/i;

    .line 202
    .line 203
    sput v6, Le1/h0;->c:I

    .line 204
    .line 205
    sput-object v7, Le1/h0;->b:Lw1/i;

    .line 206
    .line 207
    invoke-static {v5}, Le1/g0;->g(Lg1/q0;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-static {v4, v3, v1, v1}, Le1/h0;->c(Le1/h0;Le1/i0;II)V

    .line 212
    .line 213
    .line 214
    if-nez v5, :cond_c

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_c
    iput-boolean v6, v5, Lg1/q0;->x:Z

    .line 218
    .line 219
    :goto_6
    sput v8, Le1/h0;->c:I

    .line 220
    .line 221
    sput-object v9, Le1/h0;->b:Lw1/i;

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_d
    iget v4, p1, Lg1/i0;->b0:I

    .line 225
    .line 226
    if-ne v4, v8, :cond_e

    .line 227
    .line 228
    invoke-virtual {p1}, Lg1/i0;->d()V

    .line 229
    .line 230
    .line 231
    :cond_e
    :try_start_0
    iput-boolean v2, p1, Lg1/i0;->X:Z

    .line 232
    .line 233
    iget-boolean v4, v3, Lg1/o0;->x:Z

    .line 234
    .line 235
    if-eqz v4, :cond_f

    .line 236
    .line 237
    iget-wide v4, v3, Lg1/o0;->y:J

    .line 238
    .line 239
    iget v6, v3, Lg1/o0;->A:F

    .line 240
    .line 241
    iget-object v7, v3, Lg1/o0;->z:Li7/c;

    .line 242
    .line 243
    invoke-virtual {v3, v4, v5, v6, v7}, Lg1/o0;->P(JFLi7/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .line 245
    .line 246
    iput-boolean v1, p1, Lg1/i0;->X:Z

    .line 247
    .line 248
    :goto_7
    iget-object v3, p0, Lg1/t0;->d:Lg1/f1;

    .line 249
    .line 250
    iget-object v3, v3, Lg1/f1;->a:Ld0/h;

    .line 251
    .line 252
    invoke-virtual {v3, p1}, Ld0/h;->b(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iput-boolean v2, p1, Lg1/i0;->W:Z

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_f
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    iput-boolean v1, p1, Lg1/i0;->X:Z

    .line 270
    .line 271
    throw v0

    .line 272
    :cond_10
    :goto_8
    iget-object p1, p0, Lg1/t0;->g:Ld0/h;

    .line 273
    .line 274
    invoke-virtual {p1}, Ld0/h;->k()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_15

    .line 279
    .line 280
    iget v2, p1, Ld0/h;->u:I

    .line 281
    .line 282
    if-lez v2, :cond_14

    .line 283
    .line 284
    iget-object v3, p1, Ld0/h;->s:[Ljava/lang/Object;

    .line 285
    .line 286
    :cond_11
    aget-object v4, v3, v1

    .line 287
    .line 288
    check-cast v4, Lg1/s0;

    .line 289
    .line 290
    iget-object v5, v4, Lg1/s0;->a:Lg1/i0;

    .line 291
    .line 292
    invoke-virtual {v5}, Lg1/i0;->u()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_13

    .line 297
    .line 298
    iget-boolean v5, v4, Lg1/s0;->b:Z

    .line 299
    .line 300
    iget-boolean v6, v4, Lg1/s0;->c:Z

    .line 301
    .line 302
    iget-object v4, v4, Lg1/s0;->a:Lg1/i0;

    .line 303
    .line 304
    if-nez v5, :cond_12

    .line 305
    .line 306
    invoke-virtual {p0, v4, v6}, Lg1/t0;->n(Lg1/i0;Z)Z

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_12
    invoke-virtual {p0, v4, v6}, Lg1/t0;->l(Lg1/i0;Z)Z

    .line 311
    .line 312
    .line 313
    :cond_13
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 314
    .line 315
    if-lt v1, v2, :cond_11

    .line 316
    .line 317
    :cond_14
    invoke-virtual {p1}, Ld0/h;->g()V

    .line 318
    .line 319
    .line 320
    :cond_15
    move v1, v0

    .line 321
    :cond_16
    return v1
.end method

.method public final j(Lg1/i0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lg1/i0;->Q:Lg1/p0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lg1/p0;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lg1/p0;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lg1/t0;->a:Lg1/i0;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lg1/t0;->h:Lw1/a;

    .line 17
    .line 18
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p1, Lg1/i0;->Q:Lg1/p0;

    .line 24
    .line 25
    iget-boolean v1, v1, Lg1/p0;->f:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lg1/t0;->b(Lg1/i0;Lw1/a;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0, p1, v0}, Lg1/t0;->c(Lg1/i0;Lw1/a;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k(Lg1/i0;Z)Z
    .locals 5

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lg1/i0;->Q:Lg1/p0;

    .line 7
    .line 8
    iget v1, v0, Lg1/p0;->b:I

    .line 9
    .line 10
    invoke-static {v1}, Lq/i;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v1, v4, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v1, v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    if-ne v1, v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance p1, Landroidx/fragment/app/q;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    :goto_1
    iget-boolean v1, v0, Lg1/p0;->f:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-boolean v1, v0, Lg1/p0;->g:Z

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    :cond_3
    if-nez p2, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iput-boolean v2, v0, Lg1/p0;->g:Z

    .line 50
    .line 51
    iput-boolean v2, v0, Lg1/p0;->h:Z

    .line 52
    .line 53
    iput-boolean v2, v0, Lg1/p0;->d:Z

    .line 54
    .line 55
    iput-boolean v2, v0, Lg1/p0;->e:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Lg1/i0;->v()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {p2, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1}, Lg1/i0;->k()Lg1/i0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    iget-object v0, p2, Lg1/i0;->Q:Lg1/p0;

    .line 76
    .line 77
    iget-boolean v0, v0, Lg1/p0;->f:Z

    .line 78
    .line 79
    if-ne v0, v2, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    if-eqz p2, :cond_6

    .line 83
    .line 84
    iget-object p2, p2, Lg1/i0;->Q:Lg1/p0;

    .line 85
    .line 86
    iget-boolean p2, p2, Lg1/p0;->g:Z

    .line 87
    .line 88
    if-ne p2, v2, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    iget-object p2, p0, Lg1/t0;->b:Lc0/e1;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lc0/e1;->a(Lg1/i0;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lg1/t0;->c:Z

    .line 97
    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    :goto_3
    return v2
.end method

.method public final l(Lg1/i0;Z)Z
    .locals 5

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lg1/i0;->H:Ld/g0;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p1, Lg1/i0;->Q:Lg1/p0;

    .line 11
    .line 12
    iget v1, v0, Lg1/p0;->b:I

    .line 13
    .line 14
    invoke-static {v1}, Lq/i;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v1, v4, :cond_6

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-eq v1, v4, :cond_6

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    if-ne v1, v4, :cond_5

    .line 32
    .line 33
    iget-boolean v1, v0, Lg1/p0;->f:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iput-boolean v2, v0, Lg1/p0;->f:Z

    .line 42
    .line 43
    iput-boolean v2, v0, Lg1/p0;->c:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Lg1/i0;->v()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p2, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, Lg1/t0;->e(Lg1/i0;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, Lg1/i0;->k()Lg1/i0;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iget-object p2, p2, Lg1/i0;->Q:Lg1/p0;

    .line 70
    .line 71
    iget-boolean p2, p2, Lg1/p0;->f:Z

    .line 72
    .line 73
    if-ne p2, v2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object p2, p0, Lg1/t0;->b:Lc0/e1;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lc0/e1;->a(Lg1/i0;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lg1/t0;->c:Z

    .line 82
    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    new-instance p1, Landroidx/fragment/app/q;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_6
    new-instance v0, Lg1/s0;

    .line 93
    .line 94
    invoke-direct {v0, p1, v2, p2}, Lg1/s0;-><init>(Lg1/i0;ZZ)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lg1/t0;->g:Ld0/h;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ld0/h;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_2
    return v2

    .line 104
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p2, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadLayout"

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public final m(Lg1/i0;Z)Z
    .locals 5

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lg1/i0;->Q:Lg1/p0;

    .line 7
    .line 8
    iget v1, v0, Lg1/p0;->b:I

    .line 9
    .line 10
    invoke-static {v1}, Lq/i;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v3, :cond_5

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v1, v4, :cond_5

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v1, v4, :cond_5

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    if-ne v1, v4, :cond_4

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    iget-boolean p2, v0, Lg1/p0;->c:Z

    .line 32
    .line 33
    if-nez p2, :cond_5

    .line 34
    .line 35
    iget-boolean p2, v0, Lg1/p0;->d:Z

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iput-boolean v3, v0, Lg1/p0;->d:Z

    .line 41
    .line 42
    iput-boolean v3, v0, Lg1/p0;->e:Z

    .line 43
    .line 44
    iget-boolean p2, p1, Lg1/i0;->K:Z

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lg1/i0;->k()Lg1/i0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object v0, p2, Lg1/i0;->Q:Lg1/p0;

    .line 55
    .line 56
    iget-boolean v0, v0, Lg1/p0;->d:Z

    .line 57
    .line 58
    if-ne v0, v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iget-object p2, p2, Lg1/i0;->Q:Lg1/p0;

    .line 64
    .line 65
    iget-boolean p2, p2, Lg1/p0;->c:Z

    .line 66
    .line 67
    if-ne p2, v3, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p2, p0, Lg1/t0;->b:Lc0/e1;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lc0/e1;->a(Lg1/i0;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lg1/t0;->c:Z

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-instance p1, Landroidx/fragment/app/q;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_5
    :goto_1
    return v2
.end method

.method public final n(Lg1/i0;Z)Z
    .locals 5

    .line 1
    const-string v0, "layoutNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lg1/i0;->Q:Lg1/p0;

    .line 7
    .line 8
    iget v1, v0, Lg1/p0;->b:I

    .line 9
    .line 10
    invoke-static {v1}, Lq/i;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v3, :cond_6

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v1, v4, :cond_5

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v1, v4, :cond_5

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    if-ne v1, v4, :cond_4

    .line 28
    .line 29
    iget-boolean v1, v0, Lg1/p0;->c:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iput-boolean v3, v0, Lg1/p0;->c:Z

    .line 37
    .line 38
    iget-boolean p2, p1, Lg1/i0;->K:Z

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iget p2, p1, Lg1/i0;->Z:I

    .line 43
    .line 44
    if-eq p2, v3, :cond_1

    .line 45
    .line 46
    iget-object p2, v0, Lg1/p0;->k:Lg1/o0;

    .line 47
    .line 48
    iget-object p2, p2, Lg1/o0;->D:Lg1/j0;

    .line 49
    .line 50
    invoke-virtual {p2}, Lg1/a;->e()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Lg1/i0;->k()Lg1/i0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-object p2, p2, Lg1/i0;->Q:Lg1/p0;

    .line 63
    .line 64
    iget-boolean p2, p2, Lg1/p0;->c:Z

    .line 65
    .line 66
    if-ne p2, v3, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p2, p0, Lg1/t0;->b:Lc0/e1;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lc0/e1;->a(Lg1/i0;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lg1/t0;->c:Z

    .line 75
    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    new-instance p1, Landroidx/fragment/app/q;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_5
    new-instance v0, Lg1/s0;

    .line 87
    .line 88
    invoke-direct {v0, p1, v2, p2}, Lg1/s0;-><init>(Lg1/i0;ZZ)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lg1/t0;->g:Ld0/h;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ld0/h;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_1
    return v2
.end method

.method public final o(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/t0;->h:Lw1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, v0, Lw1/a;->a:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1, p2}, Lw1/a;->b(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :goto_0
    iget-boolean v0, p0, Lg1/t0;->c:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lw1/a;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lw1/a;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lg1/t0;->h:Lw1/a;

    .line 26
    .line 27
    iget-object p1, p0, Lg1/t0;->a:Lg1/i0;

    .line 28
    .line 29
    iget-object p2, p1, Lg1/i0;->Q:Lg1/p0;

    .line 30
    .line 31
    iput-boolean v1, p2, Lg1/p0;->c:Z

    .line 32
    .line 33
    iget-object p2, p0, Lg1/t0;->b:Lc0/e1;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lc0/e1;->a(Lg1/i0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p2, "Failed requirement."

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_1
    return-void
.end method
