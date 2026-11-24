.class public final Lj/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILs5/k;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lj/r;->a:I

    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ls4/h;->m(I)V

    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ls4/h;->m(I)V

    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Ls4/h;->m(I)V

    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Ls4/h;->m(I)V

    iput-object p6, p0, Lj/r;->c:Ljava/lang/Object;

    iput-object p2, p0, Lj/r;->d:Ljava/lang/Object;

    iput-object p1, p0, Lj/r;->e:Ljava/lang/Object;

    iput-object p3, p0, Lj/r;->f:Ljava/lang/Object;

    iput p4, p0, Lj/r;->b:I

    iput-object p5, p0, Lj/r;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj/r;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lj/r;->b:I

    iput-object p1, p0, Lj/r;->c:Ljava/lang/Object;

    invoke-static {}, Lj/x;->a()Lj/x;

    move-result-object p1

    iput-object p1, p0, Lj/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lj/r;->a:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lj/r;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lj/r;->d:Ljava/lang/Object;

    iput-object p3, p0, Lj/r;->e:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    check-cast p4, Ljava/util/List;

    iput-object p4, p0, Lj/r;->f:Ljava/lang/Object;

    const/4 p4, 0x0

    iput p4, p0, Lj/r;->b:I

    .line 6
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "-"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj/r;->g:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;I)Lj/r;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 9
    .line 10
    invoke-static {v3, v2}, Ls4/h;->l(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ly4/a;->o:[I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v11, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v11, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {p0, p1, v0}, Lw4/c6;->l(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/16 v0, 0x9

    .line 48
    .line 49
    invoke-static {p0, p1, v0}, Lw4/c6;->l(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-static {p0, p1, v0}, Lw4/c6;->l(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    new-instance v3, Ls5/a;

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    invoke-direct {v3, v1}, Ls5/a;-><init>(F)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0, v2, v3}, Ls5/k;->a(Landroid/content/Context;IILs5/a;)Ls5/j;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ls5/j;->a()Ls5/k;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lj/r;

    .line 92
    .line 93
    move-object v5, p0

    .line 94
    invoke-direct/range {v5 .. v11}, Lj/r;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILs5/k;Landroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x15

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lj/r;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lj/t3;

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v2, v3, :cond_5

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Lj/r;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lj/t3;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Lj/t3;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lj/r;->g:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lj/r;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lj/t3;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iput-object v3, v2, Lj/t3;->c:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iput-boolean v4, v2, Lj/t3;->b:Z

    .line 48
    .line 49
    iput-object v3, v2, Lj/t3;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iput-boolean v4, v2, Lj/t3;->a:Z

    .line 52
    .line 53
    sget-object v3, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-static {v0}, Lr2/n0;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iput-boolean v4, v2, Lj/t3;->b:Z

    .line 63
    .line 64
    iput-object v3, v2, Lj/t3;->c:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_2
    invoke-static {v0}, Lr2/n0;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iput-boolean v4, v2, Lj/t3;->a:Z

    .line 73
    .line 74
    iput-object v3, v2, Lj/t3;->d:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_3
    iget-boolean v3, v2, Lj/t3;->b:Z

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    iget-boolean v3, v2, Lj/t3;->a:Z

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v2, v0}, Lj/x;->e(Landroid/graphics/drawable/Drawable;Lj/t3;[I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget-object v2, p0, Lj/r;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lj/t3;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v2, v0}, Lj/x;->e(Landroid/graphics/drawable/Drawable;Lj/t3;[I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    iget-object v2, p0, Lj/r;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lj/t3;

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v2, v0}, Lj/x;->e(Landroid/graphics/drawable/Drawable;Lj/t3;[I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_1
    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lj/r;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj/t3;

    if-eqz v1, :cond_0

    check-cast v0, Lj/t3;

    iget-object v0, v0, Lj/t3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 1
    iget-object v0, p0, Lj/r;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj/t3;

    if-eqz v1, :cond_0

    check-cast v0, Lj/t3;

    iget-object v0, v0, Lj/t3;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lc/a;->A:[I

    .line 11
    .line 12
    invoke-static {v2, p1, v3, p2}, Ld/e;->y(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ld/e;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v4, v7, Ld/e;->u:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Landroid/content/res/TypedArray;

    .line 24
    .line 25
    move-object v4, p1

    .line 26
    move v6, p2

    .line 27
    invoke-static/range {v1 .. v6}, Lr2/y0;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :try_start_0
    invoke-virtual {v7, p1}, Ld/e;->v(I)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v1, -0x1

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v7, p1, v1}, Ld/e;->s(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lj/r;->b:I

    .line 43
    .line 44
    iget-object p2, p0, Lj/r;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lj/x;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget v3, p0, Lj/r;->b:I

    .line 56
    .line 57
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    iget-object v4, p2, Lj/x;->a:Lj/u2;

    .line 59
    .line 60
    invoke-virtual {v4, v2, v3}, Lj/u2;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :try_start_2
    monitor-exit p2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lj/r;->h(Landroid/content/res/ColorStateList;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    monitor-exit p2

    .line 75
    throw p1

    .line 76
    :cond_0
    :goto_0
    const/4 p2, 0x1

    .line 77
    invoke-virtual {v7, p2}, Ld/e;->v(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v7, p2}, Ld/e;->j(I)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Lr2/y0;->r(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    const/4 v2, 0x2

    .line 94
    invoke-virtual {v7, v2}, Ld/e;->v(I)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    check-cast v0, Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v7, v2, v1}, Ld/e;->q(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-static {v1, v2}, Lj/t1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    invoke-static {v0, v1}, Lr2/n0;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x15

    .line 117
    .line 118
    if-ne v2, v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0}, Lr2/n0;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    invoke-static {v0}, Lr2/n0;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    :cond_2
    const/4 p1, 0x1

    .line 137
    :cond_3
    if-eqz v1, :cond_5

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-static {v0, v1}, Lr2/h0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {v7}, Ld/e;->z()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_1
    invoke-virtual {v7}, Ld/e;->z()V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    iput v0, p0, Lj/r;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj/r;->h(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lj/r;->a()V

    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iput p1, p0, Lj/r;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lj/r;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj/x;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lj/r;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Lj/x;->a:Lj/u2;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Lj/u2;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lj/r;->h(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lj/r;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lj/r;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj/t3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lj/t3;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lj/r;->e:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lj/r;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lj/t3;

    .line 20
    .line 21
    iput-object p1, v1, Lj/t3;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lj/t3;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, v0, Lj/t3;->b:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lj/r;->e:Ljava/lang/Object;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lj/r;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/r;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj/t3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lj/t3;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lj/r;->f:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lj/r;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lj/t3;

    .line 17
    .line 18
    iput-object p1, v0, Lj/t3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lj/t3;->b:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lj/r;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/r;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj/t3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lj/t3;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lj/r;->f:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lj/r;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lj/t3;

    .line 17
    .line 18
    iput-object p1, v0, Lj/t3;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lj/t3;->a:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lj/r;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lj/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "FontRequest {mProviderAuthority: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lj/r;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", mProviderPackage: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lj/r;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", mQuery: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lj/r;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", mCertificates:"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    iget-object v3, p0, Lj/r;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v2, v3, :cond_1

    .line 77
    .line 78
    const-string v3, " ["

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lj/r;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/List;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ge v4, v5, :cond_0

    .line 99
    .line 100
    const-string v5, " \""

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, [B

    .line 110
    .line 111
    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v5, "\""

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_0
    const-string v3, " ]"

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const-string v1, "}"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "mCertificatesArray: "

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget v2, p0, Lj/r;->b:I

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
