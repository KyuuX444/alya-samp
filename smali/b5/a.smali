.class public final Lb5/a;
.super Li8/l;
.source "SourceFile"


# instance fields
.field public A:I

.field public final synthetic B:Lcom/google/android/material/behavior/SwipeDismissBehavior;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/a;->B:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 p1, -0x1

    iput p1, p0, Lb5/a;->A:I

    return-void
.end method


# virtual methods
.method public final I(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget v0, p0, Lb5/a;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne v0, p2, :cond_1

    :cond_0
    iget-object p2, p0, Lb5/a;->B:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Landroid/view/View;I)I
    .locals 3

    .line 1
    sget-object v0, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Lr2/i0;->d(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lb5/a;->B:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 14
    .line 15
    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 16
    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lb5/a;->z:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr v0, p1

    .line 28
    iget p1, p0, Lb5/a;->z:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    iget v0, p0, Lb5/a;->z:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    if-ne v2, v1, :cond_4

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget v0, p0, Lb5/a;->z:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    iget v1, p0, Lb5/a;->z:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, v1

    .line 58
    :goto_2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public final d(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final n(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1
.end method

.method public final v(Landroid/view/View;I)V
    .locals 1

    .line 1
    iput p2, p0, Lb5/a;->A:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iput p2, p0, Lb5/a;->z:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lb5/a;->B:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb5/a;->B:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final x(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    int-to-float p3, p3

    .line 6
    iget-object v0, p0, Lb5/a;->B:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    .line 9
    .line 10
    mul-float p3, p3, v1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    .line 18
    .line 19
    mul-float v1, v1, v0

    .line 20
    .line 21
    iget v0, p0, Lb5/a;->z:I

    .line 22
    .line 23
    sub-int/2addr p2, v0

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpg-float v2, p2, p3

    .line 32
    .line 33
    if-gtz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    cmpl-float v3, p2, v1

    .line 41
    .line 42
    if-ltz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sub-float/2addr p2, p3

    .line 49
    sub-float/2addr v1, p3

    .line 50
    div-float/2addr p2, v1

    .line 51
    sub-float p2, v0, p2

    .line 52
    .line 53
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public final y(Landroid/view/View;FF)V
    .locals 8

    .line 1
    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lb5/a;->A:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lb5/a;->B:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    cmpl-float v4, p2, v0

    .line 14
    .line 15
    if-eqz v4, :cond_5

    .line 16
    .line 17
    sget-object v5, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-static {p1}, Lr2/i0;->d(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ne v5, v1, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    :goto_0
    iget v6, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-ne v6, v7, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-nez v6, :cond_3

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    cmpg-float v4, p2, v0

    .line 39
    .line 40
    if-gez v4, :cond_8

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-lez v4, :cond_8

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-ne v6, v1, :cond_8

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    if-lez v4, :cond_8

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    cmpg-float v4, p2, v0

    .line 54
    .line 55
    if-gez v4, :cond_8

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget v5, p0, Lb5/a;->z:I

    .line 63
    .line 64
    sub-int/2addr v4, v5

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-float v5, v5

    .line 70
    iget v6, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    .line 71
    .line 72
    mul-float v5, v5, v6

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-lt v4, v5, :cond_8

    .line 83
    .line 84
    :goto_1
    cmpg-float p2, p2, v0

    .line 85
    .line 86
    if-ltz p2, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget v0, p0, Lb5/a;->z:I

    .line 93
    .line 94
    if-ge p2, v0, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    add-int/2addr v0, p3

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    :goto_2
    iget p2, p0, Lb5/a;->z:I

    .line 100
    .line 101
    sub-int v0, p2, p3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_8
    iget v0, p0, Lb5/a;->z:I

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    :goto_3
    iget-object p2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lz2/e;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-virtual {p2, v0, p3}, Lz2/e;->o(II)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_9

    .line 118
    .line 119
    new-instance p2, Lb5/b;

    .line 120
    .line 121
    invoke-direct {p2, v2, p1, v1}, Lb5/b;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    .line 122
    .line 123
    .line 124
    sget-object p3, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 125
    .line 126
    invoke-static {p1, p2}, Lr2/h0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    return-void
.end method
