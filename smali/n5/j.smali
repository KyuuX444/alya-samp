.class public abstract Ln5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ln5/e;

.field public b:Ln5/i;


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
.end method

.method public abstract b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln5/j;->a:Ln5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln5/e;->a()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Ln5/l;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    iput v1, v0, Ln5/l;->c:F

    .line 15
    .line 16
    iget-object v1, v0, Ln5/j;->a:Ln5/e;

    .line 17
    .line 18
    check-cast v1, Ln5/p;

    .line 19
    .line 20
    iget v2, v1, Ln5/e;->a:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    const/high16 v5, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v4, v5

    .line 34
    add-float/2addr v4, v3

    .line 35
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    div-float/2addr v6, v5

    .line 44
    add-float/2addr v6, v3

    .line 45
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget v3, v1, Ln5/e;->a:I

    .line 50
    .line 51
    sub-int/2addr p2, v3

    .line 52
    int-to-float p2, p2

    .line 53
    div-float/2addr p2, v5

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    add-float/2addr p2, v6

    .line 60
    invoke-virtual {p1, v4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    .line 62
    .line 63
    iget-boolean p2, v1, Ln5/p;->i:Z

    .line 64
    .line 65
    const/high16 v4, -0x40800000    # -1.0f

    .line 66
    .line 67
    const/high16 v6, 0x3f800000    # 1.0f

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object p2, v0, Ln5/j;->b:Ln5/i;

    .line 75
    .line 76
    iget-object p2, p2, Ln5/i;->v:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget p2, v1, Ln5/e;->e:I

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    if-eq p2, v7, :cond_4

    .line 91
    .line 92
    :cond_2
    :goto_0
    iget-object p2, v0, Ln5/j;->b:Ln5/i;

    .line 93
    .line 94
    iget-object p2, p2, Ln5/i;->w:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget p2, v1, Ln5/e;->f:I

    .line 106
    .line 107
    const/4 v7, 0x2

    .line 108
    if-ne p2, v7, :cond_5

    .line 109
    .line 110
    :cond_4
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_1
    iget-object p2, v0, Ln5/j;->b:Ln5/i;

    .line 114
    .line 115
    iget-object p2, p2, Ln5/i;->v:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_7

    .line 124
    .line 125
    :cond_6
    iget-object p2, v0, Ln5/j;->b:Ln5/i;

    .line 126
    .line 127
    iget-object p2, p2, Ln5/i;->w:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    iget p2, v1, Ln5/e;->a:I

    .line 139
    .line 140
    int-to-float p2, p2

    .line 141
    sub-float v4, p3, v6

    .line 142
    .line 143
    mul-float v4, v4, p2

    .line 144
    .line 145
    div-float/2addr v4, v5

    .line 146
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_2
    iget p2, v0, Ln5/l;->c:F

    .line 150
    .line 151
    neg-float v3, p2

    .line 152
    div-float/2addr v3, v5

    .line 153
    neg-float v4, v2

    .line 154
    div-float/2addr v4, v5

    .line 155
    div-float/2addr p2, v5

    .line 156
    div-float/2addr v2, v5

    .line 157
    invoke-virtual {p1, v3, v4, p2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 158
    .line 159
    .line 160
    iget p1, v1, Ln5/e;->a:I

    .line 161
    .line 162
    int-to-float p1, p1

    .line 163
    mul-float p1, p1, p3

    .line 164
    .line 165
    iput p1, v0, Ln5/l;->d:F

    .line 166
    .line 167
    iget p1, v1, Ln5/e;->b:I

    .line 168
    .line 169
    int-to-float p1, p1

    .line 170
    mul-float p1, p1, p3

    .line 171
    .line 172
    iput p1, v0, Ln5/l;->e:F

    .line 173
    .line 174
    return-void
.end method
