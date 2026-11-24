.class public final Lt5/b;
.super Li8/l;
.source "SourceFile"


# instance fields
.field public final synthetic z:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/b;->z:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    return-void
.end method


# virtual methods
.method public final I(Landroid/view/View;I)Z
    .locals 3

    .line 1
    iget-object p2, p0, Lt5/b;->z:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget v0, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_1
    return v1
.end method

.method public final c(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lt5/b;->z:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ly3/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly3/z;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 10
    .line 11
    invoke-static {p2, v0, p1}, La6/b;->g(III)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
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
    iget-object p1, p0, Lt5/b;->z:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 4
    .line 5
    return p1
.end method

.method public final w(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lt5/b;->z:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final x(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget-object p2, p0, Lt5/b;->z:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget-object p3, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Landroid/view/View;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p3, v0

    .line 16
    :goto_0
    if-eqz p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ly3/z;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    iget-object p1, v2, Ly3/z;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 38
    .line 39
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 40
    .line 41
    if-gt v3, p1, :cond_1

    .line 42
    .line 43
    sub-int/2addr p1, v3

    .line 44
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_4

    .line 56
    .line 57
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ly3/z;

    .line 58
    .line 59
    invoke-virtual {p2}, Ly3/z;->h()I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ly3/z;->e()I

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, La2/a;->v(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_4
    :goto_1
    return-void
.end method

.method public final y(Landroid/view/View;FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt5/b;->z:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Ly3/z;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    cmpg-float v4, p2, v3

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    int-to-float v4, v4

    .line 21
    iget-object v5, v1, Ly3/z;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 24
    .line 25
    iget v5, v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    .line 26
    .line 27
    mul-float v5, v5, p2

    .line 28
    .line 29
    add-float/2addr v5, v4

    .line 30
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, v1, Ly3/z;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/high16 v5, 0x3f000000    # 0.5f

    .line 42
    .line 43
    const/4 v6, 0x5

    .line 44
    cmpl-float v4, v4, v5

    .line 45
    .line 46
    if-lez v4, :cond_3

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    cmpl-float p2, p2, v3

    .line 57
    .line 58
    if-lez p2, :cond_1

    .line 59
    .line 60
    iget-object p2, v1, Ly3/z;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/16 p2, 0x1f4

    .line 68
    .line 69
    int-to-float p2, p2

    .line 70
    cmpl-float p2, p3, p2

    .line 71
    .line 72
    if-lez p2, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {v1}, Ly3/z;->h()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-virtual {v1}, Ly3/z;->e()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    sub-int/2addr p3, v1

    .line 88
    div-int/lit8 p3, p3, 0x2

    .line 89
    .line 90
    if-le p2, p3, :cond_5

    .line 91
    .line 92
    :cond_2
    :goto_0
    const/4 v2, 0x5

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    cmpl-float v3, p2, v3

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    cmpl-float p2, p2, p3

    .line 107
    .line 108
    if-lez p2, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {v1}, Ly3/z;->e()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    sub-int p3, p2, p3

    .line 120
    .line 121
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    invoke-virtual {v1}, Ly3/z;->h()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    sub-int/2addr p2, v1

    .line 130
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-ge p3, p2, :cond_2

    .line 135
    .line 136
    :cond_5
    :goto_1
    const/4 p2, 0x1

    .line 137
    invoke-virtual {v0, p1, v2, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(Landroid/view/View;IZ)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
