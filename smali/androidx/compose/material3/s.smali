.class public final Landroidx/compose/material3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/m;


# instance fields
.field public final s:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/s;->s:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Le1/y;Le1/u;J)Le1/w;
    .locals 6

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3, p4}, Le1/u;->a(J)Le1/i0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget p3, p2, Le1/i0;->s:I

    .line 11
    .line 12
    sget-wide v0, Lw1/f;->b:J

    .line 13
    .line 14
    const-string p4, "DpSize is unspecified"

    .line 15
    .line 16
    iget-wide v2, p0, Landroidx/compose/material3/s;->s:J

    .line 17
    .line 18
    cmp-long v4, v2, v0

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    shr-long v4, v2, v4

    .line 25
    .line 26
    long-to-int v5, v4

    .line 27
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-interface {p1, v4}, Lw1/b;->g(F)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget v4, p2, Le1/i0;->t:I

    .line 40
    .line 41
    cmp-long v5, v2, v0

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const-wide v0, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v0, v2

    .line 51
    long-to-int p4, v0

    .line 52
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    invoke-interface {p1, p4}, Lw1/b;->g(F)I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    invoke-static {v4, p4}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    new-instance v0, Lx/e;

    .line 65
    .line 66
    invoke-direct {v0, p3, p4, p2}, Lx/e;-><init>(IILe1/i0;)V

    .line 67
    .line 68
    .line 69
    sget-object p2, Lz6/r;->s:Lz6/r;

    .line 70
    .line 71
    invoke-interface {p1, p3, p4, p2, v0}, Le1/y;->f(IILjava/util/Map;Li7/c;)Le1/x;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final synthetic c(Ln0/o;)Ln0/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La2/a;->b(Ln0/o;Ln0/o;)Ln0/o;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/compose/material3/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/material3/s;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    sget v1, Lw1/f;->c:I

    .line 14
    .line 15
    iget-wide v1, p0, Landroidx/compose/material3/s;->s:J

    .line 16
    .line 17
    iget-wide v3, p1, Landroidx/compose/material3/s;->s:J

    .line 18
    .line 19
    cmp-long p1, v1, v3

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_2
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

.method public final hashCode()I
    .locals 5

    sget v0, Lw1/f;->c:I

    const/16 v0, 0x20

    iget-wide v1, p0, Landroidx/compose/material3/s;->s:J

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    long-to-int v1, v0

    return v1
.end method

.method public final synthetic n(Li7/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, La2/a;->a(Ln0/m;Li7/c;)Z

    move-result p1

    return p1
.end method
