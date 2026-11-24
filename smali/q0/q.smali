.class public final Lq0/q;
.super Ln0/n;
.source "SourceFile"

# interfaces
.implements Lg1/d1;
.implements Lf1/f;


# instance fields
.field public C:Lq0/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln0/n;-><init>()V

    sget-object v0, Lq0/p;->v:Lq0/p;

    iput-object v0, p0, Lq0/q;->C:Lq0/p;

    return-void
.end method


# virtual methods
.method public final synthetic e()Lq4/a;
    .locals 1

    .line 1
    sget-object v0, Lf1/b;->n:Lf1/b;

    return-object v0
.end method

.method public final g(Lf1/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln0/n;->s:Ln0/n;

    .line 7
    .line 8
    iget-boolean v1, v0, Ln0/n;->B:Z

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v0, v0, Ln0/n;->v:Ln0/n;

    .line 15
    .line 16
    invoke-static {p0}, Lg1/h;->q(Lg1/n;)Lg1/i0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v2, v1, Lg1/i0;->P:Lg1/x0;

    .line 23
    .line 24
    iget-object v2, v2, Lg1/x0;->e:Ln0/n;

    .line 25
    .line 26
    iget v2, v2, Ln0/n;->u:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x20

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :goto_1
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v2, v0, Ln0/n;->t:I

    .line 35
    .line 36
    and-int/lit8 v2, v2, 0x20

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    instance-of v2, v0, Lf1/f;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lf1/f;

    .line 46
    .line 47
    invoke-interface {v2}, Lf1/f;->e()Lq4/a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, p1}, Lq4/a;->H(Lf1/c;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Lf1/f;->e()Lq4/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lq4/a;->Q(Lf1/i;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    iget-object v0, v0, Ln0/n;->v:Ln0/n;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v1}, Lg1/i0;->k()Lg1/i0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, v1, Lg1/i0;->P:Lg1/x0;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v0, Lg1/x0;->d:Lg1/u;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object p1, p1, Lf1/c;->a:Li7/a;

    .line 85
    .line 86
    invoke-interface {p1}, Li7/a;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_2
    return-object p1

    .line 91
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "Check failed."

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string v0, "Failed requirement."

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/q;->C:Lq0/p;

    .line 2
    .line 3
    sget-object v1, Lq0/p;->s:Lq0/p;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lq0/p;->u:Lq0/p;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :goto_0
    invoke-static {p0}, Lg1/h;->r(Lg1/n;)Lg1/j1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lg1/j1;->getFocusOwner()Lq0/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lq0/g;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1, v1}, Lq0/g;->a(ZZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v1, Lq0/p;->t:Lq0/p;

    .line 28
    .line 29
    sget-object v2, Lq0/p;->v:Lq0/p;

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lq0/q;->p()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lq0/q;->C:Lq0/p;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lq0/q;->p()V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    return-void
.end method

.method public final n()Lq0/i;
    .locals 6

    .line 1
    new-instance v0, Lq0/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lq0/i;->a:Z

    .line 8
    .line 9
    sget-object v1, Lq0/l;->b:Lq0/l;

    .line 10
    .line 11
    iput-object v1, v0, Lq0/i;->b:Lq0/l;

    .line 12
    .line 13
    iput-object v1, v0, Lq0/i;->c:Lq0/l;

    .line 14
    .line 15
    iput-object v1, v0, Lq0/i;->d:Lq0/l;

    .line 16
    .line 17
    iput-object v1, v0, Lq0/i;->e:Lq0/l;

    .line 18
    .line 19
    iput-object v1, v0, Lq0/i;->f:Lq0/l;

    .line 20
    .line 21
    iput-object v1, v0, Lq0/i;->g:Lq0/l;

    .line 22
    .line 23
    iput-object v1, v0, Lq0/i;->h:Lq0/l;

    .line 24
    .line 25
    iput-object v1, v0, Lq0/i;->i:Lq0/l;

    .line 26
    .line 27
    sget-object v1, Lq0/f;->u:Lq0/f;

    .line 28
    .line 29
    iput-object v1, v0, Lq0/i;->j:Lq0/f;

    .line 30
    .line 31
    sget-object v1, Lq0/f;->v:Lq0/f;

    .line 32
    .line 33
    iput-object v1, v0, Lq0/i;->k:Lq0/f;

    .line 34
    .line 35
    iget-object v1, p0, Ln0/n;->s:Ln0/n;

    .line 36
    .line 37
    iget-boolean v2, v1, Ln0/n;->B:Z

    .line 38
    .line 39
    const-string v3, "Check failed."

    .line 40
    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    iget-object v1, v1, Ln0/n;->v:Ln0/n;

    .line 44
    .line 45
    invoke-static {p0}, Lg1/h;->q(Lg1/n;)Lg1/i0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    if-eqz v2, :cond_5

    .line 50
    .line 51
    iget-object v4, v2, Lg1/i0;->P:Lg1/x0;

    .line 52
    .line 53
    iget-object v4, v4, Lg1/x0;->e:Ln0/n;

    .line 54
    .line 55
    iget v4, v4, Ln0/n;->u:I

    .line 56
    .line 57
    and-int/lit16 v4, v4, 0xc00

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    :goto_1
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget v4, v1, Ln0/n;->t:I

    .line 64
    .line 65
    and-int/lit16 v5, v4, 0xc00

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    and-int/lit16 v4, v4, 0x400

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_0
    instance-of v4, v1, Lq0/j;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    move-object v4, v1

    .line 79
    check-cast v4, Lq0/j;

    .line 80
    .line 81
    invoke-interface {v4, v0}, Lq0/j;->f(Lq0/h;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    :goto_2
    iget-object v1, v1, Ln0/n;->v:Ln0/n;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v2}, Lg1/i0;->k()Lg1/i0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    iget-object v1, v2, Lg1/i0;->P:Lg1/x0;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget-object v1, v1, Lg1/x0;->d:Lg1/u;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/4 v1, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    return-object v0

    .line 114
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/q;->C:Lq0/p;

    .line 2
    .line 3
    sget-object v1, Lq0/p;->s:Lq0/p;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lq0/p;->u:Lq0/p;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    :goto_0
    new-instance v0, Lj7/s;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lr/x;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-direct {v1, v0, v2, p0}, Lr/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lg1/h;->o(Ln0/n;Li7/a;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lj7/s;->s:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast v0, Lq0/h;

    .line 31
    .line 32
    invoke-interface {v0}, Lq0/h;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, Lg1/h;->r(Lg1/n;)Lg1/j1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lg1/j1;->getFocusOwner()Lq0/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lq0/g;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1, v1}, Lq0/g;->a(ZZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v0, "focusProperties"

    .line 54
    .line 55
    invoke-static {v0}, Lv4/d;->q0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0

    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln0/n;->s:Ln0/n;

    .line 2
    .line 3
    iget-boolean v1, v0, Ln0/n;->B:Z

    .line 4
    .line 5
    const-string v2, "Check failed."

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v0, v0, Ln0/n;->v:Ln0/n;

    .line 10
    .line 11
    invoke-static {p0}, Lg1/h;->q(Lg1/n;)Lg1/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget-object v3, v1, Lg1/i0;->P:Lg1/x0;

    .line 18
    .line 19
    iget-object v3, v3, Lg1/x0;->e:Ln0/n;

    .line 20
    .line 21
    iget v3, v3, Ln0/n;->u:I

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0x1400

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    :goto_1
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget v3, v0, Ln0/n;->t:I

    .line 30
    .line 31
    and-int/lit16 v4, v3, 0x1400

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    and-int/lit16 v3, v3, 0x400

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    instance-of v3, v0, Lq0/c;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, Lg1/h;->r(Lg1/n;)Lg1/j1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Lg1/j1;->getFocusOwner()Lq0/e;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, Lq0/c;

    .line 54
    .line 55
    check-cast v3, Lq0/g;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v3, v3, Lq0/g;->b:Lq0/d;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v5, v3, Lq0/d;->u:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ljava/util/Set;

    .line 68
    .line 69
    invoke-virtual {v3, v5, v4}, Lq0/d;->a(Ljava/util/Set;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    :goto_2
    iget-object v0, v0, Ln0/n;->v:Ln0/n;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v1}, Lg1/i0;->k()Lg1/i0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v0, v1, Lg1/i0;->P:Lg1/x0;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, v0, Lg1/x0;->d:Lg1/u;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return-void

    .line 102
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method
