.class public final Lu/a0;
.super Landroidx/compose/ui/platform/j1;
.source "SourceFile"

# interfaces
.implements Le1/m;


# instance fields
.field public final t:I

.field public final u:F


# direct methods
.method public constructor <init>(IFLu/d0;)V
    .locals 0

    .line 1
    const-string p3, "direction"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lr/y1;->m(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lu/a0;->t:I

    .line 10
    .line 11
    iput p2, p0, Lu/a0;->u:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Le1/y;Le1/u;J)Le1/w;
    .locals 5

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Lw1/a;->d(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lu/a0;->u:F

    .line 11
    .line 12
    iget v2, p0, Lu/a0;->t:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    invoke-static {p3, p4}, Lw1/a;->f(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    mul-float v0, v0, v1

    .line 25
    .line 26
    invoke-static {v0}, Li8/d;->X(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p3, p4}, Lw1/a;->h(J)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p3, p4}, Lw1/a;->f(J)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v0, v3, v4}, Lv4/d;->u(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move v3, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p3, p4}, Lw1/a;->h(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p3, p4}, Lw1/a;->f(J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_0
    invoke-static {p3, p4}, Lw1/a;->c(J)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    if-eq v2, v4, :cond_1

    .line 60
    .line 61
    invoke-static {p3, p4}, Lw1/a;->e(J)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-float v2, v2

    .line 66
    mul-float v2, v2, v1

    .line 67
    .line 68
    invoke-static {v2}, Li8/d;->X(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {p3, p4}, Lw1/a;->g(J)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {p3, p4}, Lw1/a;->e(J)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-static {v1, v2, p3}, Lv4/d;->u(III)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    move p4, p3

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {p3, p4}, Lw1/a;->g(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {p3, p4}, Lw1/a;->e(J)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    move p4, p3

    .line 95
    move p3, v1

    .line 96
    :goto_1
    invoke-static {v0, v3, p3, p4}, La6/b;->a(IIII)J

    .line 97
    .line 98
    .line 99
    move-result-wide p3

    .line 100
    invoke-interface {p2, p3, p4}, Le1/u;->a(J)Le1/i0;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget p3, p2, Le1/i0;->s:I

    .line 105
    .line 106
    iget p4, p2, Le1/i0;->t:I

    .line 107
    .line 108
    new-instance v0, Lu/z;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {v0, p2, v1}, Lu/z;-><init>(Le1/i0;I)V

    .line 112
    .line 113
    .line 114
    sget-object p2, Lz6/r;->s:Lz6/r;

    .line 115
    .line 116
    invoke-interface {p1, p3, p4, p2, v0}, Le1/y;->f(IILjava/util/Map;Li7/c;)Le1/x;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method public final synthetic c(Ln0/o;)Ln0/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La2/a;->b(Ln0/o;Ln0/o;)Ln0/o;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lu/a0;

    if-eqz v0, :cond_0

    check-cast p1, Lu/a0;

    iget v0, p1, Lu/a0;->t:I

    iget v1, p0, Lu/a0;->t:I

    if-ne v1, v0, :cond_0

    iget v0, p0, Lu/a0;->u:F

    iget p1, p1, Lu/a0;->u:F

    cmpg-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
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
    .locals 2

    .line 1
    iget v0, p0, Lu/a0;->t:I

    invoke-static {v0}, Lq/i;->e(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lu/a0;->u:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final synthetic n(Li7/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, La2/a;->a(Ln0/m;Li7/c;)Z

    move-result p1

    return p1
.end method
