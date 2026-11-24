.class public final Lr2/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lr2/u1;

.field public final synthetic b:Lr2/i2;

.field public final synthetic c:Lr2/i2;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lr2/u1;Lr2/i2;Lr2/i2;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/n1;->a:Lr2/u1;

    iput-object p2, p0, Lr2/n1;->b:Lr2/i2;

    iput-object p3, p0, Lr2/n1;->c:Lr2/i2;

    iput p4, p0, Lr2/n1;->d:I

    iput-object p5, p0, Lr2/n1;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lr2/n1;->a:Lr2/u1;

    .line 6
    .line 7
    iget-object v1, v0, Lr2/u1;->a:Lr2/t1;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lr2/t1;->d(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lr2/u1;->a:Lr2/t1;

    .line 13
    .line 14
    invoke-virtual {p1}, Lr2/t1;->b()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1e

    .line 21
    .line 22
    iget-object v3, p0, Lr2/n1;->b:Lr2/i2;

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    new-instance v1, Lr2/y1;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Lr2/y1;-><init>(Lr2/i2;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0x1d

    .line 33
    .line 34
    if-lt v1, v2, :cond_1

    .line 35
    .line 36
    new-instance v1, Lr2/x1;

    .line 37
    .line 38
    invoke-direct {v1, v3}, Lr2/x1;-><init>(Lr2/i2;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, Lr2/w1;

    .line 43
    .line 44
    invoke-direct {v1, v3}, Lr2/w1;-><init>(Lr2/i2;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v2, 0x1

    .line 48
    :goto_1
    const/16 v4, 0x100

    .line 49
    .line 50
    if-gt v2, v4, :cond_3

    .line 51
    .line 52
    iget v4, p0, Lr2/n1;->d:I

    .line 53
    .line 54
    and-int/2addr v4, v2

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    iget-object v4, v3, Lr2/i2;->a:Lr2/f2;

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Lr2/f2;->f(I)Lk2/c;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_2
    invoke-virtual {v1, v2, v4}, Lr2/z1;->c(ILk2/c;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    iget-object v4, v3, Lr2/i2;->a:Lr2/f2;

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Lr2/f2;->f(I)Lk2/c;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, Lr2/n1;->c:Lr2/i2;

    .line 74
    .line 75
    iget-object v5, v5, Lr2/i2;->a:Lr2/f2;

    .line 76
    .line 77
    invoke-virtual {v5, v2}, Lr2/f2;->f(I)Lk2/c;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget v6, v4, Lk2/c;->a:I

    .line 82
    .line 83
    iget v7, v5, Lk2/c;->a:I

    .line 84
    .line 85
    sub-int/2addr v6, v7

    .line 86
    int-to-float v6, v6

    .line 87
    const/high16 v7, 0x3f800000    # 1.0f

    .line 88
    .line 89
    sub-float/2addr v7, p1

    .line 90
    mul-float v6, v6, v7

    .line 91
    .line 92
    float-to-double v8, v6

    .line 93
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 94
    .line 95
    add-double/2addr v8, v10

    .line 96
    double-to-int v6, v8

    .line 97
    iget v8, v4, Lk2/c;->b:I

    .line 98
    .line 99
    iget v9, v5, Lk2/c;->b:I

    .line 100
    .line 101
    sub-int/2addr v8, v9

    .line 102
    int-to-float v8, v8

    .line 103
    mul-float v8, v8, v7

    .line 104
    .line 105
    float-to-double v8, v8

    .line 106
    add-double/2addr v8, v10

    .line 107
    double-to-int v8, v8

    .line 108
    iget v9, v4, Lk2/c;->c:I

    .line 109
    .line 110
    iget v12, v5, Lk2/c;->c:I

    .line 111
    .line 112
    sub-int/2addr v9, v12

    .line 113
    int-to-float v9, v9

    .line 114
    mul-float v9, v9, v7

    .line 115
    .line 116
    float-to-double v12, v9

    .line 117
    add-double/2addr v12, v10

    .line 118
    double-to-int v9, v12

    .line 119
    iget v12, v4, Lk2/c;->d:I

    .line 120
    .line 121
    iget v5, v5, Lk2/c;->d:I

    .line 122
    .line 123
    sub-int/2addr v12, v5

    .line 124
    int-to-float v5, v12

    .line 125
    mul-float v5, v5, v7

    .line 126
    .line 127
    float-to-double v12, v5

    .line 128
    add-double/2addr v12, v10

    .line 129
    double-to-int v5, v12

    .line 130
    invoke-static {v4, v6, v8, v9, v5}, Lr2/i2;->e(Lk2/c;IIII)Lk2/c;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    goto :goto_2

    .line 135
    :goto_3
    shl-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v1}, Lr2/z1;->b()Lr2/i2;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lr2/n1;->e:Landroid/view/View;

    .line 147
    .line 148
    invoke-static {v1, p1, v0}, Lr2/q1;->g(Landroid/view/View;Lr2/i2;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
