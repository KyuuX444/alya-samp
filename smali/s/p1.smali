.class public final Ls/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/a;


# instance fields
.field public final synthetic s:Lc0/s2;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lc0/j1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/p1;->s:Lc0/s2;

    iput-boolean p2, p0, Ls/p1;->t:Z

    return-void
.end method


# virtual methods
.method public final d(JLc7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-wide p1, Lw1/l;->b:J

    .line 2
    .line 3
    new-instance p3, Lw1/l;

    .line 4
    .line 5
    invoke-direct {p3, p1, p2}, Lw1/l;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p3
.end method

.method public final e(JI)J
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p3, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Ls/p1;->s:Lc0/s2;

    .line 5
    .line 6
    invoke-interface {p1}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ls/x1;

    .line 11
    .line 12
    iget-object p1, p1, Ls/x1;->g:Lc0/m1;

    .line 13
    .line 14
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-wide p1, Lr0/c;->b:J

    .line 20
    .line 21
    return-wide p1
.end method

.method public final f(JJLc7/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p1, p5, Ls/o1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Ls/o1;

    .line 7
    .line 8
    iget p2, p1, Ls/o1;->w:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Ls/o1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ls/o1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Ls/o1;-><init>(Ls/p1;Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Ls/o1;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p5, Ld7/a;->s:Ld7/a;

    .line 28
    .line 29
    iget v0, p1, Ls/o1;->w:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-wide p3, p1, Ls/o1;->t:J

    .line 37
    .line 38
    iget-object p1, p1, Ls/o1;->s:Ls/p1;

    .line 39
    .line 40
    invoke-static {p2}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p2, p0, Ls/p1;->t:Z

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget-object p2, p0, Ls/p1;->s:Lc0/s2;

    .line 60
    .line 61
    invoke-interface {p2}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ls/x1;

    .line 66
    .line 67
    iput-object p0, p1, Ls/o1;->s:Ls/p1;

    .line 68
    .line 69
    iput-wide p3, p1, Ls/o1;->t:J

    .line 70
    .line 71
    iput v1, p1, Ls/o1;->w:I

    .line 72
    .line 73
    invoke-virtual {p2, p3, p4, p1}, Ls/x1;->b(JLc7/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, p5, :cond_3

    .line 78
    .line 79
    return-object p5

    .line 80
    :cond_3
    move-object p1, p0

    .line 81
    :goto_1
    check-cast p2, Lw1/l;

    .line 82
    .line 83
    iget-wide v0, p2, Lw1/l;->a:J

    .line 84
    .line 85
    invoke-static {p3, p4, v0, v1}, Lw1/l;->d(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p2

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sget-wide p2, Lw1/l;->b:J

    .line 91
    .line 92
    move-object p1, p0

    .line 93
    :goto_2
    new-instance p4, Lw1/l;

    .line 94
    .line 95
    invoke-direct {p4, p2, p3}, Lw1/l;-><init>(J)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Ls/p1;->s:Lc0/s2;

    .line 99
    .line 100
    invoke-interface {p1}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ls/x1;

    .line 105
    .line 106
    iget-object p1, p1, Ls/x1;->g:Lc0/m1;

    .line 107
    .line 108
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object p4
.end method

.method public final g(IJJ)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Ls/p1;->t:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Ls/p1;->s:Lc0/s2;

    .line 6
    .line 7
    invoke-interface {p1}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ls/x1;

    .line 12
    .line 13
    iget-object p2, p1, Ls/x1;->d:Ls/r1;

    .line 14
    .line 15
    invoke-interface {p2}, Ls/r1;->e()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    sget-wide p1, Lr0/c;->b:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, p4, p5}, Ls/x1;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p1, p3}, Ls/x1;->d(F)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-interface {p2, p3}, Ls/r1;->b(F)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Ls/x1;->d(F)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Ls/x1;->f(F)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget p1, Lr0/c;->e:I

    .line 46
    .line 47
    sget-wide p1, Lr0/c;->b:J

    .line 48
    .line 49
    :goto_0
    return-wide p1
.end method
