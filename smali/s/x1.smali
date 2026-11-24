.class public final Ls/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls/r0;

.field public final b:Z

.field public final c:Lc0/s2;

.field public final d:Ls/r1;

.field public final e:Ls/h;

.field public final f:Lr/b2;

.field public final g:Lc0/m1;


# direct methods
.method public constructor <init>(Ls/r0;ZLc0/j1;Ls/r1;Ls/h;Lr/b2;)V
    .locals 1

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nestedScrollDispatcher"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scrollableState"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "flingBehavior"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ls/x1;->a:Ls/r0;

    .line 25
    .line 26
    iput-boolean p2, p0, Ls/x1;->b:Z

    .line 27
    .line 28
    iput-object p3, p0, Ls/x1;->c:Lc0/s2;

    .line 29
    .line 30
    iput-object p4, p0, Ls/x1;->d:Ls/r1;

    .line 31
    .line 32
    iput-object p5, p0, Ls/x1;->e:Ls/h;

    .line 33
    .line 34
    iput-object p6, p0, Ls/x1;->f:Lr/b2;

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    sget-object p2, Lc0/v2;->a:Lc0/v2;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ls/x1;->g:Lc0/m1;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ls/d1;JI)J
    .locals 3

    .line 1
    const-string v0, "$this$dispatchScroll"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls/r0;->t:Ls/r0;

    .line 7
    .line 8
    iget-object v1, p0, Ls/x1;->a:Ls/r0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2, p3}, Lr0/c;->c(J)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p2, v2}, Ls7/z;->f(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p2, p3}, Lr0/c;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {v2, p2}, Ls7/z;->f(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    :goto_0
    new-instance v0, Lr/k2;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, p4, v1, p0, p1}, Lr/k2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ls/x1;->f:Lr/b2;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Ls/x1;->d:Ls/r1;

    .line 41
    .line 42
    invoke-interface {v1}, Ls/r1;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ls/r1;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-interface {p1, p2, p3, p4, v0}, Lr/b2;->c(JILr/k2;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance p1, Lr0/c;

    .line 60
    .line 61
    invoke-direct {p1, p2, p3}, Lr0/c;-><init>(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lr/k2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lr0/c;

    .line 69
    .line 70
    iget-wide p1, p1, Lr0/c;->a:J

    .line 71
    .line 72
    :goto_1
    return-wide p1
.end method

.method public final b(JLc7/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Ls/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls/s1;

    .line 7
    .line 8
    iget v1, v0, Ls/s1;->v:I

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
    iput v1, v0, Ls/s1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls/s1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ls/s1;-><init>(Ls/x1;Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls/s1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->s:Ld7/a;

    .line 28
    .line 29
    iget v2, v0, Ls/s1;->v:I

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
    iget-object p1, v0, Ls/s1;->s:Lj7/r;

    .line 37
    .line 38
    invoke-static {p3}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lj7/r;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-wide p1, p3, Lj7/r;->s:J

    .line 59
    .line 60
    new-instance v2, Ls/u1;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v4, v2

    .line 64
    move-object v5, p0

    .line 65
    move-object v6, p3

    .line 66
    move-wide v7, p1

    .line 67
    invoke-direct/range {v4 .. v9}, Ls/u1;-><init>(Ls/x1;Lj7/r;JLc7/e;)V

    .line 68
    .line 69
    .line 70
    iput-object p3, v0, Ls/s1;->s:Lj7/r;

    .line 71
    .line 72
    iput v3, v0, Ls/s1;->v:I

    .line 73
    .line 74
    iget-object p1, p0, Ls/x1;->d:Ls/r1;

    .line 75
    .line 76
    invoke-interface {p1, v3, v2, v0}, Ls/r1;->d(ILi7/e;Lc7/e;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object p1, p3

    .line 84
    :goto_1
    iget-wide p1, p1, Lj7/r;->s:J

    .line 85
    .line 86
    new-instance p3, Lw1/l;

    .line 87
    .line 88
    invoke-direct {p3, p1, p2}, Lw1/l;-><init>(J)V

    .line 89
    .line 90
    .line 91
    return-object p3
.end method

.method public final c(JLc7/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ls/v1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls/v1;

    .line 7
    .line 8
    iget v1, v0, Ls/v1;->v:I

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
    iput v1, v0, Ls/v1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls/v1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ls/v1;-><init>(Ls/x1;Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls/v1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->s:Ld7/a;

    .line 28
    .line 29
    iget v2, v0, Ls/v1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_1
    iget-object p1, v0, Ls/v1;->s:Ls/x1;

    .line 49
    .line 50
    invoke-static {p3}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-static {p3}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Ls/x1;->g:Lc0/m1;

    .line 58
    .line 59
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p3, v2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p3, Ls/r0;->t:Ls/r0;

    .line 65
    .line 66
    iget-object v2, p0, Ls/x1;->a:Ls/r0;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-ne v2, p3, :cond_4

    .line 70
    .line 71
    invoke-static {p1, p2, v5, v5, v3}, Lw1/l;->a(JFFI)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p1, p2, v5, v5, v4}, Lw1/l;->a(JFFI)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    :goto_2
    new-instance p3, Ls/w1;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {p3, p0, v2}, Ls/w1;-><init>(Ls/x1;Lc7/e;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Ls/x1;->f:Lr/b2;

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    iget-object v5, p0, Ls/x1;->d:Ls/r1;

    .line 91
    .line 92
    invoke-interface {v5}, Ls/r1;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    invoke-interface {v5}, Ls/r1;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    :cond_5
    iput-object p0, v0, Ls/v1;->s:Ls/x1;

    .line 105
    .line 106
    iput v3, v0, Ls/v1;->v:I

    .line 107
    .line 108
    invoke-interface {v2, p1, p2, p3, v0}, Lr/b2;->a(JLs/w1;Lc7/e;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_6

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_6
    move-object p1, p0

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    new-instance v2, Lw1/l;

    .line 118
    .line 119
    invoke-direct {v2, p1, p2}, Lw1/l;-><init>(J)V

    .line 120
    .line 121
    .line 122
    iput-object p0, v0, Ls/v1;->s:Ls/x1;

    .line 123
    .line 124
    iput v4, v0, Ls/v1;->v:I

    .line 125
    .line 126
    invoke-virtual {p3, v2, v0}, Ls/w1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v1, :cond_6

    .line 131
    .line 132
    return-object v1

    .line 133
    :goto_3
    iget-object p1, p1, Ls/x1;->g:Lc0/m1;

    .line 134
    .line 135
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 141
    .line 142
    return-object p1
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/x1;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float p1, p1, v0

    :cond_0
    return p1
.end method

.method public final e(J)F
    .locals 2

    .line 1
    sget-object v0, Ls/r0;->t:Ls/r0;

    iget-object v1, p0, Ls/x1;->a:Ls/r0;

    if-ne v1, v0, :cond_0

    invoke-static {p1, p2}, Lr0/c;->c(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lr0/c;->d(J)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final f(F)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget p1, Lr0/c;->e:I

    .line 7
    .line 8
    sget-wide v0, Lr0/c;->b:J

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Ls/r0;->t:Ls/r0;

    .line 12
    .line 13
    iget-object v2, p0, Ls/x1;->a:Ls/r0;

    .line 14
    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1, v0}, Ls7/z;->f(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v0, p1}, Ls7/z;->f(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    return-wide v0
.end method
