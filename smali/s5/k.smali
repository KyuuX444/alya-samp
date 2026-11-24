.class public final Ls5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Li8/l;

.field public b:Li8/l;

.field public c:Li8/l;

.field public d:Li8/l;

.field public e:Ls5/c;

.field public f:Ls5/c;

.field public g:Ls5/c;

.field public h:Ls5/c;

.field public i:Ls5/e;

.field public j:Ls5/e;

.field public k:Ls5/e;

.field public l:Ls5/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls5/i;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls5/k;->a:Li8/l;

    .line 10
    .line 11
    new-instance v0, Ls5/i;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls5/k;->b:Li8/l;

    .line 17
    .line 18
    new-instance v0, Ls5/i;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ls5/k;->c:Li8/l;

    .line 24
    .line 25
    new-instance v0, Ls5/i;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ls5/k;->d:Li8/l;

    .line 31
    .line 32
    new-instance v0, Ls5/a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Ls5/a;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ls5/k;->e:Ls5/c;

    .line 39
    .line 40
    new-instance v0, Ls5/a;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ls5/a;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ls5/k;->f:Ls5/c;

    .line 46
    .line 47
    new-instance v0, Ls5/a;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ls5/a;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ls5/k;->g:Ls5/c;

    .line 53
    .line 54
    new-instance v0, Ls5/a;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ls5/a;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ls5/k;->h:Ls5/c;

    .line 60
    .line 61
    invoke-static {}, Lw4/c6;->h()Ls5/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Ls5/k;->i:Ls5/e;

    .line 66
    .line 67
    invoke-static {}, Lw4/c6;->h()Ls5/e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Ls5/k;->j:Ls5/e;

    .line 72
    .line 73
    invoke-static {}, Lw4/c6;->h()Ls5/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Ls5/k;->k:Ls5/e;

    .line 78
    .line 79
    invoke-static {}, Lw4/c6;->h()Ls5/e;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Ls5/k;->l:Ls5/e;

    .line 84
    .line 85
    return-void
.end method

.method public static a(Landroid/content/Context;IILs5/a;)Ls5/j;
    .locals 6

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    :cond_0
    sget-object p0, Ly4/a;->A:[I

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-static {p0, v2, p3}, Ls5/k;->c(Landroid/content/res/TypedArray;ILs5/c;)Ls5/c;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-static {p0, v2, p3}, Ls5/k;->c(Landroid/content/res/TypedArray;ILs5/c;)Ls5/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v3, 0x9

    .line 57
    .line 58
    invoke-static {p0, v3, p3}, Ls5/k;->c(Landroid/content/res/TypedArray;ILs5/c;)Ls5/c;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x7

    .line 63
    invoke-static {p0, v4, p3}, Ls5/k;->c(Landroid/content/res/TypedArray;ILs5/c;)Ls5/c;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x6

    .line 68
    invoke-static {p0, v5, p3}, Ls5/k;->c(Landroid/content/res/TypedArray;ILs5/c;)Ls5/c;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-instance v5, Ls5/j;

    .line 73
    .line 74
    invoke-direct {v5}, Ls5/j;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lw4/c6;->g(I)Li8/l;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, v5, Ls5/j;->a:Li8/l;

    .line 82
    .line 83
    invoke-static {p2}, Ls5/j;->b(Li8/l;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v5, Ls5/j;->e:Ls5/c;

    .line 87
    .line 88
    invoke-static {v0}, Lw4/c6;->g(I)Li8/l;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, v5, Ls5/j;->b:Li8/l;

    .line 93
    .line 94
    invoke-static {p2}, Ls5/j;->b(Li8/l;)V

    .line 95
    .line 96
    .line 97
    iput-object v3, v5, Ls5/j;->f:Ls5/c;

    .line 98
    .line 99
    invoke-static {v1}, Lw4/c6;->g(I)Li8/l;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, v5, Ls5/j;->c:Li8/l;

    .line 104
    .line 105
    invoke-static {p2}, Ls5/j;->b(Li8/l;)V

    .line 106
    .line 107
    .line 108
    iput-object v4, v5, Ls5/j;->g:Ls5/c;

    .line 109
    .line 110
    invoke-static {p1}, Lw4/c6;->g(I)Li8/l;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v5, Ls5/j;->d:Li8/l;

    .line 115
    .line 116
    invoke-static {p1}, Ls5/j;->b(Li8/l;)V

    .line 117
    .line 118
    .line 119
    iput-object p3, v5, Ls5/j;->h:Ls5/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    .line 123
    .line 124
    return-object v5

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Ls5/j;
    .locals 3

    .line 1
    new-instance v0, Ls5/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float v2, v1

    .line 5
    invoke-direct {v0, v2}, Ls5/a;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ly4/a;->t:[I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2, p3, v0}, Ls5/k;->a(Landroid/content/Context;IILs5/a;)Ls5/j;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;ILs5/c;)Ls5/c;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Ls5/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Ls5/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Ls5/h;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Ls5/h;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ls5/k;->l:Ls5/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ls5/e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls5/k;->j:Ls5/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls5/k;->i:Ls5/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls5/k;->k:Ls5/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ls5/k;->e:Ls5/c;

    invoke-interface {v1, p1}, Ls5/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Ls5/k;->f:Ls5/c;

    invoke-interface {v4, p1}, Ls5/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Ls5/k;->h:Ls5/c;

    invoke-interface {v4, p1}, Ls5/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Ls5/k;->g:Ls5/c;

    invoke-interface {v4, p1}, Ls5/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Ls5/k;->b:Li8/l;

    instance-of v1, v1, Ls5/i;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ls5/k;->a:Li8/l;

    instance-of v1, v1, Ls5/i;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ls5/k;->c:Li8/l;

    instance-of v1, v1, Ls5/i;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ls5/k;->d:Li8/l;

    instance-of v1, v1, Ls5/i;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final e()Ls5/j;
    .locals 3

    .line 1
    new-instance v0, Ls5/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls5/i;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ls5/j;->a:Li8/l;

    .line 12
    .line 13
    new-instance v1, Ls5/i;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Ls5/j;->b:Li8/l;

    .line 19
    .line 20
    new-instance v1, Ls5/i;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Ls5/j;->c:Li8/l;

    .line 26
    .line 27
    new-instance v1, Ls5/i;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Ls5/j;->d:Li8/l;

    .line 33
    .line 34
    new-instance v1, Ls5/a;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2}, Ls5/a;-><init>(F)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Ls5/j;->e:Ls5/c;

    .line 41
    .line 42
    new-instance v1, Ls5/a;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ls5/a;-><init>(F)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Ls5/j;->f:Ls5/c;

    .line 48
    .line 49
    new-instance v1, Ls5/a;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ls5/a;-><init>(F)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Ls5/j;->g:Ls5/c;

    .line 55
    .line 56
    new-instance v1, Ls5/a;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ls5/a;-><init>(F)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Ls5/j;->h:Ls5/c;

    .line 62
    .line 63
    invoke-static {}, Lw4/c6;->h()Ls5/e;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Ls5/j;->i:Ls5/e;

    .line 68
    .line 69
    invoke-static {}, Lw4/c6;->h()Ls5/e;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Ls5/j;->j:Ls5/e;

    .line 74
    .line 75
    invoke-static {}, Lw4/c6;->h()Ls5/e;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Ls5/j;->k:Ls5/e;

    .line 80
    .line 81
    iget-object v1, p0, Ls5/k;->a:Li8/l;

    .line 82
    .line 83
    iput-object v1, v0, Ls5/j;->a:Li8/l;

    .line 84
    .line 85
    iget-object v1, p0, Ls5/k;->b:Li8/l;

    .line 86
    .line 87
    iput-object v1, v0, Ls5/j;->b:Li8/l;

    .line 88
    .line 89
    iget-object v1, p0, Ls5/k;->c:Li8/l;

    .line 90
    .line 91
    iput-object v1, v0, Ls5/j;->c:Li8/l;

    .line 92
    .line 93
    iget-object v1, p0, Ls5/k;->d:Li8/l;

    .line 94
    .line 95
    iput-object v1, v0, Ls5/j;->d:Li8/l;

    .line 96
    .line 97
    iget-object v1, p0, Ls5/k;->e:Ls5/c;

    .line 98
    .line 99
    iput-object v1, v0, Ls5/j;->e:Ls5/c;

    .line 100
    .line 101
    iget-object v1, p0, Ls5/k;->f:Ls5/c;

    .line 102
    .line 103
    iput-object v1, v0, Ls5/j;->f:Ls5/c;

    .line 104
    .line 105
    iget-object v1, p0, Ls5/k;->g:Ls5/c;

    .line 106
    .line 107
    iput-object v1, v0, Ls5/j;->g:Ls5/c;

    .line 108
    .line 109
    iget-object v1, p0, Ls5/k;->h:Ls5/c;

    .line 110
    .line 111
    iput-object v1, v0, Ls5/j;->h:Ls5/c;

    .line 112
    .line 113
    iget-object v1, p0, Ls5/k;->i:Ls5/e;

    .line 114
    .line 115
    iput-object v1, v0, Ls5/j;->i:Ls5/e;

    .line 116
    .line 117
    iget-object v1, p0, Ls5/k;->j:Ls5/e;

    .line 118
    .line 119
    iput-object v1, v0, Ls5/j;->j:Ls5/e;

    .line 120
    .line 121
    iget-object v1, p0, Ls5/k;->k:Ls5/e;

    .line 122
    .line 123
    iput-object v1, v0, Ls5/j;->k:Ls5/e;

    .line 124
    .line 125
    iget-object v1, p0, Ls5/k;->l:Ls5/e;

    .line 126
    .line 127
    iput-object v1, v0, Ls5/j;->l:Ls5/e;

    .line 128
    .line 129
    return-object v0
.end method
