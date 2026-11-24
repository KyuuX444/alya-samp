.class public final Lu/e0;
.super Landroidx/compose/ui/platform/j1;
.source "SourceFile"

# interfaces
.implements Le1/m;


# instance fields
.field public final t:F

.field public final u:F

.field public final v:F

.field public final w:F

.field public final x:Z


# direct methods
.method public constructor <init>(FFFF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu/e0;->t:F

    .line 5
    .line 6
    iput p2, p0, Lu/e0;->u:F

    .line 7
    .line 8
    iput p3, p0, Lu/e0;->v:F

    .line 9
    .line 10
    iput p4, p0, Lu/e0;->w:F

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lu/e0;->x:Z

    .line 14
    .line 15
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float v2, p1, v1

    .line 19
    .line 20
    if-gez v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1, v0}, Lw1/d;->a(FF)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    :cond_0
    cmpl-float p1, p2, v1

    .line 29
    .line 30
    if-gez p1, :cond_1

    .line 31
    .line 32
    invoke-static {p2, v0}, Lw1/d;->a(FF)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    :cond_1
    cmpl-float p1, p3, v1

    .line 39
    .line 40
    if-gez p1, :cond_2

    .line 41
    .line 42
    invoke-static {p3, v0}, Lw1/d;->a(FF)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    :cond_2
    cmpl-float p1, p4, v1

    .line 49
    .line 50
    if-gez p1, :cond_4

    .line 51
    .line 52
    invoke-static {p4, v0}, Lw1/d;->a(FF)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Padding must be non-negative"

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Le1/y;Le1/u;J)Le1/w;
    .locals 9

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lu/e0;->t:F

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lw1/b;->g(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lu/e0;->v:F

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lw1/b;->g(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    iget v0, p0, Lu/e0;->u:F

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lw1/b;->g(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Lu/e0;->w:F

    .line 26
    .line 27
    invoke-interface {p1, v2}, Lw1/b;->g(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v0

    .line 32
    neg-int v0, v1

    .line 33
    neg-int v3, v2

    .line 34
    invoke-static {p3, p4}, Lw1/a;->h(J)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/2addr v4, v0

    .line 39
    const/4 v5, 0x0

    .line 40
    if-gez v4, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :cond_0
    invoke-static {p3, p4}, Lw1/a;->f(J)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const v7, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-ne v6, v7, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    add-int/2addr v6, v0

    .line 54
    if-gez v6, :cond_2

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    :cond_2
    :goto_0
    invoke-static {p3, p4}, Lw1/a;->g(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v3

    .line 62
    if-gez v0, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :cond_3
    invoke-static {p3, p4}, Lw1/a;->e(J)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-ne v8, v7, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    add-int/2addr v8, v3

    .line 73
    if-gez v8, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move v5, v8

    .line 77
    :goto_1
    move v8, v5

    .line 78
    :goto_2
    invoke-static {v4, v6, v0, v8}, La6/b;->a(IIII)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-interface {p2, v3, v4}, Le1/u;->a(J)Le1/i0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget v0, p2, Le1/i0;->s:I

    .line 87
    .line 88
    add-int/2addr v0, v1

    .line 89
    invoke-static {p3, p4}, Lw1/a;->h(J)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {p3, p4}, Lw1/a;->f(J)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v0, v1, v3}, Lv4/d;->u(III)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v1, p2, Le1/i0;->t:I

    .line 102
    .line 103
    add-int/2addr v1, v2

    .line 104
    invoke-static {p3, p4}, Lw1/a;->g(J)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {p3, p4}, Lw1/a;->e(J)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-static {v1, v2, p3}, Lv4/d;->u(III)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    new-instance p4, Lp/v;

    .line 117
    .line 118
    const/4 v1, 0x5

    .line 119
    invoke-direct {p4, p0, p2, p1, v1}, Lp/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Lz6/r;->s:Lz6/r;

    .line 123
    .line 124
    invoke-interface {p1, v0, p3, p2, p4}, Le1/y;->f(IILjava/util/Map;Li7/c;)Le1/x;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
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
    .locals 3

    .line 1
    instance-of v0, p1, Lu/e0;

    if-eqz v0, :cond_0

    check-cast p1, Lu/e0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget v1, p0, Lu/e0;->t:F

    iget v2, p1, Lu/e0;->t:F

    invoke-static {v1, v2}, Lw1/d;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lu/e0;->u:F

    iget v2, p1, Lu/e0;->u:F

    invoke-static {v1, v2}, Lw1/d;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lu/e0;->v:F

    iget v2, p1, Lu/e0;->v:F

    invoke-static {v1, v2}, Lw1/d;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lu/e0;->w:F

    iget v2, p1, Lu/e0;->w:F

    invoke-static {v1, v2}, Lw1/d;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lu/e0;->x:Z

    iget-boolean p1, p1, Lu/e0;->x:Z

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

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
    .locals 3

    .line 1
    iget v0, p0, Lu/e0;->t:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v2, p0, Lu/e0;->u:F

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, La2/a;->i(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lu/e0;->v:F

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, La2/a;->i(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lu/e0;->w:F

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, La2/a;->i(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v1, p0, Lu/e0;->x:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x4cf

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v1, 0x4d5

    .line 37
    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public final synthetic n(Li7/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, La2/a;->a(Ln0/m;Li7/c;)Z

    move-result p1

    return p1
.end method
