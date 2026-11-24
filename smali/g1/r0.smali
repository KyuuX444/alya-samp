.class public abstract Lg1/r0;
.super Lg1/q0;
.source "SourceFile"

# interfaces
.implements Le1/u;


# instance fields
.field public A:J

.field public B:Ljava/util/LinkedHashMap;

.field public final C:Le1/t;

.field public D:Le1/w;

.field public final E:Ljava/util/LinkedHashMap;

.field public final y:Lg1/c1;

.field public final z:Ld/g0;


# direct methods
.method public constructor <init>(Lg1/c1;Ld/g0;)V
    .locals 1

    .line 1
    const-string v0, "coordinator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lookaheadScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Le1/i0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lg1/r0;->y:Lg1/c1;

    .line 15
    .line 16
    iput-object p2, p0, Lg1/r0;->z:Ld/g0;

    .line 17
    .line 18
    sget-wide p1, Lw1/g;->b:J

    .line 19
    .line 20
    iput-wide p1, p0, Lg1/r0;->A:J

    .line 21
    .line 22
    new-instance p1, Le1/t;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Le1/t;-><init>(Lg1/r0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lg1/r0;->C:Le1/t;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lg1/r0;->E:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    return-void
.end method

.method public static final Z(Lg1/r0;Le1/w;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Le1/w;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Le1/w;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Lq4/a;->e(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, Le1/i0;->M(J)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Le1/i0;->M(J)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lg1/r0;->D:Le1/w;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lg1/r0;->B:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-interface {p1}, Le1/w;->c()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    :cond_3
    invoke-interface {p1}, Le1/w;->c()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lg1/r0;->B:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lg1/r0;->y:Lg1/c1;

    .line 77
    .line 78
    iget-object v0, v0, Lg1/c1;->y:Lg1/i0;

    .line 79
    .line 80
    iget-object v0, v0, Lg1/i0;->Q:Lg1/p0;

    .line 81
    .line 82
    iget-object v0, v0, Lg1/p0;->l:Lg1/m0;

    .line 83
    .line 84
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lg1/m0;->B:Lg1/j0;

    .line 88
    .line 89
    invoke-virtual {v0}, Lg1/a;->f()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lg1/r0;->B:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lg1/r0;->B:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Le1/w;->c()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iput-object p1, p0, Lg1/r0;->D:Le1/w;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final K(JFLi7/c;)V
    .locals 1

    .line 1
    iget-wide p3, p0, Lg1/r0;->A:J

    .line 2
    .line 3
    sget v0, Lw1/g;->c:I

    .line 4
    .line 5
    cmp-long v0, p3, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-wide p1, p0, Lg1/r0;->A:J

    .line 11
    .line 12
    iget-object p1, p0, Lg1/r0;->y:Lg1/c1;

    .line 13
    .line 14
    iget-object p2, p1, Lg1/c1;->y:Lg1/i0;

    .line 15
    .line 16
    iget-object p2, p2, Lg1/i0;->Q:Lg1/p0;

    .line 17
    .line 18
    iget-object p2, p2, Lg1/p0;->l:Lg1/m0;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lg1/m0;->P()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lg1/q0;->X(Lg1/c1;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-boolean p1, p0, Lg1/q0;->w:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-virtual {p0}, Lg1/r0;->a0()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final Q()Lg1/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/r0;->y:Lg1/c1;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/c1;->z:Lg1/c1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lg1/c1;->I:Lg1/r0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final R()Le1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/r0;->C:Le1/t;

    return-object v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/r0;->D:Le1/w;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T()Lg1/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/r0;->y:Lg1/c1;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/c1;->y:Lg1/i0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final U()Le1/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/r0;->D:Le1/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final V()Lg1/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/r0;->y:Lg1/c1;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/c1;->A:Lg1/c1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lg1/c1;->I:Lg1/r0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final W()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg1/r0;->A:J

    return-wide v0
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lg1/r0;->A:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lg1/r0;->K(JFLi7/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg1/r0;->U()Le1/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Le1/w;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lg1/r0;->y:Lg1/c1;

    .line 10
    .line 11
    iget-object v1, v1, Lg1/c1;->y:Lg1/i0;

    .line 12
    .line 13
    iget-object v1, v1, Lg1/i0;->I:Lw1/i;

    .line 14
    .line 15
    sget v2, Le1/h0;->c:I

    .line 16
    .line 17
    sget-object v3, Le1/h0;->b:Lw1/i;

    .line 18
    .line 19
    sput v0, Le1/h0;->c:I

    .line 20
    .line 21
    sput-object v1, Le1/h0;->b:Lw1/i;

    .line 22
    .line 23
    invoke-static {p0}, Le1/g0;->g(Lg1/q0;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lg1/r0;->U()Le1/w;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Le1/w;->d()V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, p0, Lg1/q0;->x:Z

    .line 35
    .line 36
    sput v2, Le1/h0;->c:I

    .line 37
    .line 38
    sput-object v3, Le1/h0;->b:Lw1/i;

    .line 39
    .line 40
    return-void
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/r0;->y:Lg1/c1;

    invoke-virtual {v0}, Lg1/c1;->getDensity()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()Lw1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/r0;->y:Lg1/c1;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/c1;->y:Lg1/i0;

    .line 4
    .line 5
    iget-object v0, v0, Lg1/i0;->I:Lw1/i;

    .line 6
    .line 7
    return-object v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/r0;->y:Lg1/c1;

    invoke-virtual {v0}, Lg1/c1;->k()F

    move-result v0

    return v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/r0;->y:Lg1/c1;

    invoke-virtual {v0}, Lg1/c1;->n()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
