.class public final Lr/n;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# instance fields
.field public final synthetic s:F

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls/y2;FLi7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/n;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lr/n;->s:F

    .line 4
    .line 5
    iput-object p3, p0, Lr/n;->u:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lr/n;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ls/y2;

    .line 10
    .line 11
    iget-wide v2, p1, Ls/y2;->a:J

    .line 12
    .line 13
    const-wide/high16 v4, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    iput-wide v0, p1, Ls/y2;->a:J

    .line 20
    .line 21
    :cond_0
    new-instance v2, Lq/n;

    .line 22
    .line 23
    iget v3, p1, Ls/y2;->d:F

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lq/n;-><init>(F)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    iget v5, p0, Lr/n;->s:F

    .line 30
    .line 31
    cmpg-float v4, v5, v4

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    sget-object v4, Ls/y2;->f:Lq/m1;

    .line 36
    .line 37
    new-instance v5, Lq/n;

    .line 38
    .line 39
    invoke-direct {v5, v3}, Lq/n;-><init>(F)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Ls/y2;->e:Lq/n;

    .line 43
    .line 44
    iget-object v6, p1, Ls/y2;->b:Lq/n;

    .line 45
    .line 46
    invoke-virtual {v4, v5, v3, v6}, Lq/m1;->d(Lq/q;Lq/q;Lq/q;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-wide v3, p1, Ls/y2;->a:J

    .line 52
    .line 53
    sub-long v3, v0, v3

    .line 54
    .line 55
    long-to-float v3, v3

    .line 56
    div-float/2addr v3, v5

    .line 57
    float-to-double v3, v3

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    :goto_0
    sget-object v5, Ls/y2;->f:Lq/m1;

    .line 69
    .line 70
    sget-object v6, Ls/y2;->e:Lq/n;

    .line 71
    .line 72
    iget-object v12, p1, Ls/y2;->b:Lq/n;

    .line 73
    .line 74
    move-object v7, v5

    .line 75
    move-wide v8, v3

    .line 76
    move-object v10, v2

    .line 77
    move-object v11, v6

    .line 78
    invoke-virtual/range {v7 .. v12}, Lq/m1;->b(JLq/q;Lq/q;Lq/q;)Lq/q;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lq/n;

    .line 83
    .line 84
    iget v13, v7, Lq/n;->a:F

    .line 85
    .line 86
    iget-object v12, p1, Ls/y2;->b:Lq/n;

    .line 87
    .line 88
    move-object v7, v5

    .line 89
    move-wide v8, v3

    .line 90
    move-object v10, v2

    .line 91
    move-object v11, v6

    .line 92
    invoke-virtual/range {v7 .. v12}, Lq/m1;->c(JLq/q;Lq/q;Lq/q;)Lq/q;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lq/n;

    .line 97
    .line 98
    iput-object v2, p1, Ls/y2;->b:Lq/n;

    .line 99
    .line 100
    iput-wide v0, p1, Ls/y2;->a:J

    .line 101
    .line 102
    iget v0, p1, Ls/y2;->d:F

    .line 103
    .line 104
    sub-float/2addr v0, v13

    .line 105
    iput v13, p1, Ls/y2;->d:F

    .line 106
    .line 107
    iget-object p1, p0, Lr/n;->u:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Li7/c;

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string v0, "Cannot round NaN value."

    .line 124
    .line 125
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
