.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lr2/v;
.implements Lr2/w;


# static fields
.field public static final L:Ljava/lang/String;

.field public static final M:[Ljava/lang/Class;

.field public static final N:Ljava/lang/ThreadLocal;

.field public static final O:Lc0/v;

.field public static final P:Lq2/d;


# instance fields
.field public final A:[I

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public D:Lf2/e;

.field public E:Z

.field public F:Lr2/i2;

.field public G:Z

.field public H:Landroid/graphics/drawable/Drawable;

.field public I:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public J:Ld/g0;

.field public final K:Lr2/x;

.field public final s:Ljava/util/ArrayList;

.field public final t:Lh/h;

.field public final u:Ljava/util/ArrayList;

.field public final v:Ljava/util/ArrayList;

.field public final w:[I

.field public final x:[I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->L:Ljava/lang/String;

    new-instance v0, Lc0/v;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lc0/v;-><init>(I)V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O:Lc0/v;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M:[Ljava/lang/Class;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->N:Ljava/lang/ThreadLocal;

    new-instance v0, Lq2/d;

    invoke-direct {v0}, Lq2/d;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->P:Lq2/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    const v0, 0x7f03014a

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Lh/h;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, v2}, Lh/h;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lh/h;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-array v1, v2, [I

    .line 37
    .line 38
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:[I

    .line 39
    .line 40
    new-array v1, v2, [I

    .line 41
    .line 42
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:[I

    .line 43
    .line 44
    new-instance v1, Lr2/x;

    .line 45
    .line 46
    invoke-direct {v1}, Lr2/x;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Lr2/x;

    .line 50
    .line 51
    sget-object v1, Le2/a;->a:[I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v4, 0x1d

    .line 61
    .line 62
    if-lt v3, v4, :cond_0

    .line 63
    .line 64
    invoke-static {p0, p1, v1, p2, v0}, Landroidx/compose/ui/platform/v1;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:[I

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 88
    .line 89
    array-length p2, p2

    .line 90
    :goto_0
    if-ge v2, p2, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:[I

    .line 93
    .line 94
    aget v3, v1, v2

    .line 95
    .line 96
    int-to-float v3, v3

    .line 97
    mul-float v3, v3, p1

    .line 98
    .line 99
    float-to-int v3, v3

    .line 100
    aput v3, v1, v2

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 p1, 0x1

    .line 106
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w()V

    .line 116
    .line 117
    .line 118
    new-instance p2, Lf2/c;

    .line 119
    .line 120
    invoke-direct {p2, p0}, Lf2/c;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 121
    .line 122
    .line 123
    invoke-super {p0, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 124
    .line 125
    .line 126
    sget-object p2, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 127
    .line 128
    invoke-static {p0}, Lr2/h0;->c(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_2

    .line 133
    .line 134
    invoke-static {p0, p1}, Lr2/h0;->s(Landroid/view/View;I)V

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void
.end method

.method public static g()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->P:Lq2/d;

    invoke-virtual {v0}, Lq2/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static l(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lf2/d;II)V
    .locals 6

    .line 1
    iget v0, p3, Lf2/d;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    :cond_0
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p3, Lf2/d;->d:I

    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x7

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const v1, 0x800003

    .line 18
    .line 19
    .line 20
    or-int/2addr p3, v1

    .line 21
    :cond_1
    and-int/lit8 v1, p3, 0x70

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    or-int/lit8 p3, p3, 0x30

    .line 26
    .line 27
    :cond_2
    invoke-static {p3, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    and-int/lit8 p3, v0, 0x7

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x70

    .line 34
    .line 35
    and-int/lit8 v1, p0, 0x7

    .line 36
    .line 37
    and-int/lit8 p0, p0, 0x70

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    div-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    add-int/2addr v1, v4

    .line 60
    :goto_0
    const/16 v4, 0x50

    .line 61
    .line 62
    const/16 v5, 0x10

    .line 63
    .line 64
    if-eq p0, v5, :cond_6

    .line 65
    .line 66
    if-eq p0, v4, :cond_5

    .line 67
    .line 68
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    div-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    add-int/2addr p0, p1

    .line 83
    :goto_1
    if-eq p3, v3, :cond_7

    .line 84
    .line 85
    if-eq p3, v2, :cond_8

    .line 86
    .line 87
    sub-int/2addr v1, p4

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    div-int/lit8 p1, p4, 0x2

    .line 90
    .line 91
    sub-int/2addr v1, p1

    .line 92
    :cond_8
    :goto_2
    if-eq v0, v5, :cond_9

    .line 93
    .line 94
    if-eq v0, v4, :cond_a

    .line 95
    .line 96
    sub-int/2addr p0, p5

    .line 97
    goto :goto_3

    .line 98
    :cond_9
    div-int/lit8 p1, p5, 0x2

    .line 99
    .line 100
    sub-int/2addr p0, p1

    .line 101
    :cond_a
    :goto_3
    add-int/2addr p4, v1

    .line 102
    add-int/2addr p5, p0

    .line 103
    invoke-virtual {p2, v1, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static n(Landroid/view/View;)Lf2/d;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf2/d;

    .line 6
    .line 7
    iget-boolean v1, v0, Lf2/d;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-class v1, Lf2/b;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lf2/b;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :try_start_0
    invoke-interface {v1}, Lf2/b;->value()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    new-array v4, v3, [Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lf2/a;

    .line 54
    .line 55
    iget-object v3, v0, Lf2/d;->a:Lf2/a;

    .line 56
    .line 57
    if-eq v3, v2, :cond_2

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Lf2/a;->e()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iput-object v2, v0, Lf2/d;->a:Lf2/a;

    .line 65
    .line 66
    iput-boolean p0, v0, Lf2/d;->b:Z

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lf2/a;->c(Lf2/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v2

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v4, "Default behavior class "

    .line 78
    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lf2/b;->value()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, " could not be instantiated. Did you forget a default constructor?"

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v3, "CoordinatorLayout"

    .line 103
    .line 104
    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    iput-boolean p0, v0, Lf2/d;->b:Z

    .line 108
    .line 109
    :cond_3
    return-object v0
.end method

.method public static u(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lf2/d;

    iget v1, v0, Lf2/d;->i:I

    if-eq v1, p1, :cond_0

    sub-int v1, p1, v1

    invoke-static {p0, v1}, Lr2/y0;->j(Landroid/view/View;I)V

    iput p1, v0, Lf2/d;->i:I

    :cond_0
    return-void
.end method

.method public static v(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lf2/d;

    iget v1, v0, Lf2/d;->j:I

    if-eq v1, p1, :cond_0

    sub-int v1, p1, v1

    invoke-static {p0, v1}, Lr2/y0;->k(Landroid/view/View;I)V

    iput p1, v0, Lf2/d;->j:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Lr2/x;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, v0, Lr2/x;->b:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p3, v0, Lr2/x;->a:I

    .line 10
    .line 11
    :goto_0
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_1
    if-ge p2, p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lf2/d;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Lr2/x;

    .line 4
    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    iput v0, v2, Lr2/x;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v0, v2, Lr2/x;->a:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lf2/d;

    .line 28
    .line 29
    invoke-virtual {v5, p2}, Lf2/d;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v6, v5, Lf2/d;->a:Lf2/a;

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6, v4, p1, p2}, Lf2/a;->p(Landroid/view/View;Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p2, :cond_4

    .line 44
    .line 45
    if-eq p2, v1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iput-boolean v0, v5, Lf2/d;->o:Z

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iput-boolean v0, v5, Lf2/d;->n:Z

    .line 52
    .line 53
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:Landroid/view/View;

    .line 61
    .line 62
    return-void
.end method

.method public final c(Landroid/view/View;II[II)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_0
    const/4 v7, 0x1

    .line 12
    if-ge v3, v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/16 v10, 0x8

    .line 23
    .line 24
    if-ne v8, v10, :cond_0

    .line 25
    .line 26
    move/from16 v14, p5

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lf2/d;

    .line 34
    .line 35
    move/from16 v14, p5

    .line 36
    .line 37
    invoke-virtual {v8, v14}, Lf2/d;->a(I)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-nez v10, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    iget-object v8, v8, Lf2/d;->a:Lf2/a;

    .line 45
    .line 46
    if-eqz v8, :cond_4

    .line 47
    .line 48
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:[I

    .line 49
    .line 50
    aput v2, v6, v2

    .line 51
    .line 52
    aput v2, v6, v7

    .line 53
    .line 54
    move-object/from16 v10, p1

    .line 55
    .line 56
    move/from16 v11, p3

    .line 57
    .line 58
    move-object v12, v6

    .line 59
    move/from16 v13, p5

    .line 60
    .line 61
    invoke-virtual/range {v8 .. v13}, Lf2/a;->j(Landroid/view/View;Landroid/view/View;I[II)V

    .line 62
    .line 63
    .line 64
    if-lez p2, :cond_2

    .line 65
    .line 66
    aget v8, v6, v2

    .line 67
    .line 68
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    aget v8, v6, v2

    .line 74
    .line 75
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :goto_1
    if-lez p3, :cond_3

    .line 80
    .line 81
    aget v6, v6, v7

    .line 82
    .line 83
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    aget v6, v6, v7

    .line 89
    .line 90
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    :goto_2
    const/4 v6, 0x1

    .line 95
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    aput v4, p4, v2

    .line 99
    .line 100
    aput v5, p4, v7

    .line 101
    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lf2/d;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Landroid/view/View;IIIII[I)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    :goto_0
    const/4 v13, 0x1

    .line 13
    if-ge v10, v8, :cond_5

    .line 14
    .line 15
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-ne v1, v3, :cond_0

    .line 26
    .line 27
    move/from16 v14, p6

    .line 28
    .line 29
    goto :goto_5

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lf2/d;

    .line 35
    .line 36
    move/from16 v14, p6

    .line 37
    .line 38
    invoke-virtual {v1, v14}, Lf2/d;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_1
    iget-object v1, v1, Lf2/d;->a:Lf2/a;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v15, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:[I

    .line 50
    .line 51
    aput v9, v15, v9

    .line 52
    .line 53
    aput v9, v15, v13

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    move/from16 v3, p3

    .line 59
    .line 60
    move/from16 v4, p4

    .line 61
    .line 62
    move/from16 v5, p5

    .line 63
    .line 64
    move-object v6, v15

    .line 65
    invoke-virtual/range {v0 .. v6}, Lf2/a;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V

    .line 66
    .line 67
    .line 68
    if-lez p4, :cond_2

    .line 69
    .line 70
    aget v0, v15, v9

    .line 71
    .line 72
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_1
    move v11, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    aget v0, v15, v9

    .line 79
    .line 80
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    if-lez p5, :cond_3

    .line 86
    .line 87
    aget v0, v15, v13

    .line 88
    .line 89
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_3
    move v12, v0

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    aget v0, v15, v13

    .line 96
    .line 97
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_3

    .line 102
    :goto_4
    const/4 v0, 0x1

    .line 103
    :cond_4
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    aget v1, p7, v9

    .line 107
    .line 108
    add-int/2addr v1, v11

    .line 109
    aput v1, p7, v9

    .line 110
    .line 111
    aget v1, p7, v13

    .line 112
    .line 113
    add-int/2addr v1, v12

    .line 114
    aput v1, p7, v13

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v7, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lf2/d;

    iget-object v0, v0, Lf2/d;->a:Lf2/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v0, p1, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lf2/d;

    .line 28
    .line 29
    iget-object v4, v3, Lf2/d;->a:Lf2/a;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {v4, v2, p3, p4}, Lf2/a;->o(Landroid/view/View;II)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    or-int/2addr v1, v2

    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    if-eq p4, v5, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iput-boolean v2, v3, Lf2/d;->o:Z

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iput-boolean v2, v3, Lf2/d;->n:Z

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-eqz p4, :cond_5

    .line 51
    .line 52
    if-eq p4, v5, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iput-boolean p2, v3, Lf2/d;->o:Z

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iput-boolean p2, v3, Lf2/d;->n:Z

    .line 59
    .line 60
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    return v1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lf2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lf2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lf2/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lf2/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Lf2/d;

    if-eqz v0, :cond_0

    new-instance v0, Lf2/d;

    check-cast p1, Lf2/d;

    invoke-direct {v0, p1}, Lf2/d;-><init>(Lf2/d;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lf2/d;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lf2/d;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lf2/d;

    invoke-direct {v0, p1}, Lf2/d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s()V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLastWindowInsets()Lr2/i2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F:Lr2/i2;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K:Lr2/x;

    .line 2
    .line 3
    iget v1, v0, Lr2/x;->a:I

    .line 4
    .line 5
    iget v0, v0, Lr2/x;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final h(Lf2/d;Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, p4

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v1, p1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p3, v0

    add-int/2addr p4, p1

    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final i(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final j(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lh/h;

    .line 2
    .line 3
    iget-object v1, v0, Lh/h;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo/k;

    .line 6
    .line 7
    iget v1, v1, Lo/k;->u:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    iget-object v4, v0, Lh/h;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lo/k;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Lo/k;->j(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v4, v0, Lh/h;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lo/k;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lo/k;->h(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object p1
.end method

.method public final k(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    sget-object v0, Lf2/g;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lf2/g;->a:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p0, p1, v1}, Lf2/g;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lf2/g;->b:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 62
    .line 63
    .line 64
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    const/high16 v1, 0x3f000000    # 0.5f

    .line 67
    .line 68
    add-float/2addr p1, v1

    .line 69
    float-to-int p1, p1

    .line 70
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    add-float/2addr v2, v1

    .line 73
    float-to-int v2, v2

    .line 74
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    add-float/2addr v3, v1

    .line 77
    float-to-int v3, v3

    .line 78
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    add-float/2addr v0, v1

    .line 81
    float-to-int v0, v0

    .line 82
    invoke-virtual {p2, p1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final m(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    const-string v1, "CoordinatorLayout"

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A:[I

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No keylines defined for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - attempted index lookup "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    if-ltz p1, :cond_2

    array-length v3, v2

    if-lt p1, v3, :cond_1

    goto :goto_1

    :cond_1
    aget p1, v2, p1

    return p1

    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Keyline index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of range for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final o(Landroid/view/View;II)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->P:Lq2/d;

    .line 2
    .line 3
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lq2/d;->b(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lq2/d;->b(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:Lf2/e;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lf2/e;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lf2/e;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:Lf2/e;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:Lf2/e;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F:Lr2/i2;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-static {p0}, Lr2/h0;->b(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, Lr2/l0;->c(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Z

    .line 49
    .line 50
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Z)V

    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:Lf2/e;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:Lf2/e;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_1
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F:Lr2/i2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr2/i2;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Z)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/MotionEvent;I)Z

    move-result p1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Z)V

    :cond_2
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    sget-object p1, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lr2/i0;->d(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p3, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    check-cast p5, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lf2/d;

    .line 36
    .line 37
    iget-object v0, v0, Lf2/d;->a:Lf2/a;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p0, p5, p1}, Lf2/a;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 30

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lh/h;

    .line 20
    .line 21
    iget-object v5, v4, Lh/h;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lo/k;

    .line 24
    .line 25
    iget v5, v5, Lo/k;->u:I

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_1
    if-ge v8, v5, :cond_1

    .line 29
    .line 30
    iget-object v9, v4, Lh/h;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Lo/k;

    .line 33
    .line 34
    invoke-virtual {v9, v8}, Lo/k;->j(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz v9, :cond_0

    .line 41
    .line 42
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_2
    iget-boolean v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Z

    .line 58
    .line 59
    if-eq v0, v1, :cond_7

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:Lf2/e;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    new-instance v0, Lf2/e;

    .line 72
    .line 73
    invoke-direct {v0, v6}, Lf2/e;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:Lf2/e;

    .line 77
    .line 78
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:Lf2/e;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iput-boolean v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Z

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z:Z

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:Lf2/e;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D:Lf2/e;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iput-boolean v7, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E:Z

    .line 108
    .line 109
    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sget-object v3, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 126
    .line 127
    invoke-static/range {p0 .. p0}, Lr2/i0;->d(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-ne v10, v2, :cond_8

    .line 132
    .line 133
    const/4 v11, 0x1

    .line 134
    goto :goto_4

    .line 135
    :cond_8
    const/4 v11, 0x0

    .line 136
    :goto_4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    add-int v16, v8, v9

    .line 153
    .line 154
    add-int v17, v0, v1

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v3, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F:Lr2/i2;

    .line 165
    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    invoke-static/range {p0 .. p0}, Lr2/h0;->b(Landroid/view/View;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_9

    .line 173
    .line 174
    const/16 v18, 0x1

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    const/16 v18, 0x0

    .line 178
    .line 179
    :goto_5
    iget-object v5, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    move v3, v0

    .line 186
    move v2, v1

    .line 187
    const/4 v0, 0x0

    .line 188
    const/4 v1, 0x0

    .line 189
    :goto_6
    if-ge v1, v4, :cond_16

    .line 190
    .line 191
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v19

    .line 195
    check-cast v19, Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    move/from16 v21, v0

    .line 202
    .line 203
    const/16 v0, 0x8

    .line 204
    .line 205
    if-ne v7, v0, :cond_a

    .line 206
    .line 207
    move/from16 v28, v4

    .line 208
    .line 209
    move-object/from16 v29, v5

    .line 210
    .line 211
    move/from16 v23, v8

    .line 212
    .line 213
    move/from16 v24, v9

    .line 214
    .line 215
    move/from16 v27, v10

    .line 216
    .line 217
    move/from16 v0, v21

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    move/from16 v21, v1

    .line 222
    .line 223
    goto/16 :goto_c

    .line 224
    .line 225
    :cond_a
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object v7, v0

    .line 230
    check-cast v7, Lf2/d;

    .line 231
    .line 232
    iget v0, v7, Lf2/d;->e:I

    .line 233
    .line 234
    if-ltz v0, :cond_12

    .line 235
    .line 236
    if-eqz v12, :cond_12

    .line 237
    .line 238
    invoke-virtual {v6, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    move/from16 v22, v1

    .line 243
    .line 244
    iget v1, v7, Lf2/d;->c:I

    .line 245
    .line 246
    if-nez v1, :cond_b

    .line 247
    .line 248
    const v1, 0x800035

    .line 249
    .line 250
    .line 251
    :cond_b
    invoke-static {v1, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    and-int/lit8 v1, v1, 0x7

    .line 256
    .line 257
    move/from16 v23, v2

    .line 258
    .line 259
    const/4 v2, 0x3

    .line 260
    if-ne v1, v2, :cond_c

    .line 261
    .line 262
    if-eqz v11, :cond_d

    .line 263
    .line 264
    :cond_c
    const/4 v2, 0x5

    .line 265
    if-ne v1, v2, :cond_e

    .line 266
    .line 267
    if-eqz v11, :cond_e

    .line 268
    .line 269
    :cond_d
    sub-int v1, v13, v9

    .line 270
    .line 271
    sub-int/2addr v1, v0

    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    move/from16 v20, v1

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    goto :goto_9

    .line 281
    :cond_e
    if-ne v1, v2, :cond_f

    .line 282
    .line 283
    if-eqz v11, :cond_10

    .line 284
    .line 285
    :cond_f
    const/4 v2, 0x3

    .line 286
    if-ne v1, v2, :cond_11

    .line 287
    .line 288
    if-eqz v11, :cond_11

    .line 289
    .line 290
    :cond_10
    sub-int/2addr v0, v8

    .line 291
    const/4 v2, 0x0

    .line 292
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    move/from16 v20, v0

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_11
    :goto_7
    const/4 v2, 0x0

    .line 300
    goto :goto_8

    .line 301
    :cond_12
    move/from16 v22, v1

    .line 302
    .line 303
    move/from16 v23, v2

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :goto_8
    const/16 v20, 0x0

    .line 307
    .line 308
    :goto_9
    if-eqz v18, :cond_13

    .line 309
    .line 310
    invoke-static/range {v19 .. v19}, Lr2/h0;->b(Landroid/view/View;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_13

    .line 315
    .line 316
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F:Lr2/i2;

    .line 317
    .line 318
    invoke-virtual {v0}, Lr2/i2;->b()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F:Lr2/i2;

    .line 323
    .line 324
    invoke-virtual {v1}, Lr2/i2;->c()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    add-int/2addr v1, v0

    .line 329
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F:Lr2/i2;

    .line 330
    .line 331
    invoke-virtual {v0}, Lr2/i2;->d()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F:Lr2/i2;

    .line 336
    .line 337
    invoke-virtual {v2}, Lr2/i2;->a()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    add-int/2addr v2, v0

    .line 342
    sub-int v0, v13, v1

    .line 343
    .line 344
    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    sub-int v1, v15, v2

    .line 349
    .line 350
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    move/from16 v25, v0

    .line 355
    .line 356
    move/from16 v26, v1

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_13
    move/from16 v25, p1

    .line 360
    .line 361
    move/from16 v26, p2

    .line 362
    .line 363
    :goto_a
    iget-object v0, v7, Lf2/d;->a:Lf2/a;

    .line 364
    .line 365
    if-eqz v0, :cond_14

    .line 366
    .line 367
    move/from16 v2, v21

    .line 368
    .line 369
    move/from16 v21, v22

    .line 370
    .line 371
    move-object/from16 v1, p0

    .line 372
    .line 373
    move/from16 v24, v9

    .line 374
    .line 375
    move/from16 v9, v23

    .line 376
    .line 377
    const/16 v22, 0x0

    .line 378
    .line 379
    move/from16 v23, v8

    .line 380
    .line 381
    move v8, v2

    .line 382
    move-object/from16 v2, v19

    .line 383
    .line 384
    move/from16 v27, v10

    .line 385
    .line 386
    move v10, v3

    .line 387
    move/from16 v3, v25

    .line 388
    .line 389
    move/from16 v28, v4

    .line 390
    .line 391
    move/from16 v4, v20

    .line 392
    .line 393
    move-object/from16 v29, v5

    .line 394
    .line 395
    move/from16 v5, v26

    .line 396
    .line 397
    invoke-virtual/range {v0 .. v5}, Lf2/a;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_15

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_14
    move/from16 v28, v4

    .line 405
    .line 406
    move-object/from16 v29, v5

    .line 407
    .line 408
    move/from16 v24, v9

    .line 409
    .line 410
    move/from16 v27, v10

    .line 411
    .line 412
    move/from16 v9, v23

    .line 413
    .line 414
    move v10, v3

    .line 415
    move/from16 v23, v8

    .line 416
    .line 417
    move/from16 v8, v21

    .line 418
    .line 419
    move/from16 v21, v22

    .line 420
    .line 421
    const/16 v22, 0x0

    .line 422
    .line 423
    :goto_b
    const/4 v5, 0x0

    .line 424
    move-object/from16 v0, p0

    .line 425
    .line 426
    move-object/from16 v1, v19

    .line 427
    .line 428
    move/from16 v2, v25

    .line 429
    .line 430
    move/from16 v3, v20

    .line 431
    .line 432
    move/from16 v4, v26

    .line 433
    .line 434
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 435
    .line 436
    .line 437
    :cond_15
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    add-int v0, v0, v16

    .line 442
    .line 443
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 444
    .line 445
    add-int/2addr v0, v1

    .line 446
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 447
    .line 448
    add-int/2addr v0, v1

    .line 449
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    add-int v1, v1, v17

    .line 458
    .line 459
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 460
    .line 461
    add-int/2addr v1, v2

    .line 462
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 463
    .line 464
    add-int/2addr v1, v2

    .line 465
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredState()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-static {v8, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    move v3, v0

    .line 478
    move v0, v2

    .line 479
    move v2, v1

    .line 480
    :goto_c
    add-int/lit8 v1, v21, 0x1

    .line 481
    .line 482
    move/from16 v8, v23

    .line 483
    .line 484
    move/from16 v9, v24

    .line 485
    .line 486
    move/from16 v10, v27

    .line 487
    .line 488
    move/from16 v4, v28

    .line 489
    .line 490
    move-object/from16 v5, v29

    .line 491
    .line 492
    const/4 v7, 0x0

    .line 493
    goto/16 :goto_6

    .line 494
    .line 495
    :cond_16
    move v8, v0

    .line 496
    move v9, v2

    .line 497
    move v10, v3

    .line 498
    const/high16 v0, -0x1000000

    .line 499
    .line 500
    and-int/2addr v0, v8

    .line 501
    move/from16 v1, p1

    .line 502
    .line 503
    invoke-static {v10, v1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    shl-int/lit8 v1, v8, 0x10

    .line 508
    .line 509
    move/from16 v2, p2

    .line 510
    .line 511
    invoke-static {v9, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 516
    .line 517
    .line 518
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 p3, 0x0

    .line 7
    :goto_0
    if-ge p3, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Lf2/d;

    .line 27
    .line 28
    invoke-virtual {p4, p2}, Lf2/d;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p4, p4, Lf2/d;->a:Lf2/a;

    .line 36
    .line 37
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return p2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v0, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lf2/d;

    .line 28
    .line 29
    invoke-virtual {v2, p3}, Lf2/d;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v2, v2, Lf2/d;->a:Lf2/a;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lf2/a;->i(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    or-int/2addr v1, v2

    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lf2/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lf2/f;

    .line 10
    .line 11
    iget-object v0, p1, Ly2/b;->s:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lf2/f;->u:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;)Lf2/d;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Lf2/d;->a:Lf2/a;

    .line 38
    .line 39
    const/4 v5, -0x1

    .line 40
    if-eq v3, v5, :cond_1

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/os/Parcelable;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, v2, v3}, Lf2/a;->m(Landroid/view/View;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, Lf2/f;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ly2/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lf2/d;

    .line 35
    .line 36
    iget-object v6, v6, Lf2/d;->a:Lf2/a;

    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    if-eq v5, v7, :cond_0

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Lf2/a;->n(Landroid/view/View;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v1, v0, Lf2/f;->u:Landroid/util/SparseArray;

    .line 56
    .line 57
    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/MotionEvent;I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lf2/d;

    .line 32
    .line 33
    iget-object v6, v6, Lf2/d;->a:Lf2/a;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v6, v7, v1}, Lf2/a;->q(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    :goto_1
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:Landroid/view/View;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    const/4 v13, 0x3

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    move-wide v9, v11

    .line 66
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-super {v0, v8}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 76
    .line 77
    .line 78
    :cond_4
    if-eq v2, v4, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    if-ne v2, v1, :cond_6

    .line 82
    .line 83
    :cond_5
    invoke-virtual {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Z)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return v6
.end method

.method public final p(I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Lr2/i0;->d(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v9, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    const/4 v15, 0x0

    .line 30
    :goto_0
    sget-object v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->P:Lq2/d;

    .line 31
    .line 32
    if-ge v15, v10, :cond_1d

    .line 33
    .line 34
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v7, v3

    .line 39
    check-cast v7, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v6, v3

    .line 46
    check-cast v6, Lf2/d;

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    if-ne v3, v4, :cond_0

    .line 57
    .line 58
    move-object v6, v9

    .line 59
    move v4, v10

    .line 60
    move-object v5, v13

    .line 61
    move/from16 v21, v15

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    goto/16 :goto_10

    .line 65
    .line 66
    :cond_0
    const/4 v5, 0x0

    .line 67
    :goto_1
    if-ge v5, v15, :cond_7

    .line 68
    .line 69
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/view/View;

    .line 74
    .line 75
    iget-object v4, v6, Lf2/d;->l:Landroid/view/View;

    .line 76
    .line 77
    if-ne v4, v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v4, v3

    .line 84
    check-cast v4, Lf2/d;

    .line 85
    .line 86
    iget-object v3, v4, Lf2/d;->k:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    move-object/from16 v17, v9

    .line 99
    .line 100
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    move/from16 v18, v5

    .line 105
    .line 106
    iget-object v5, v4, Lf2/d;->k:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0, v5, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-virtual {v0, v7, v14, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    move/from16 v19, v10

    .line 120
    .line 121
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    move-object/from16 v20, v3

    .line 126
    .line 127
    move v3, v2

    .line 128
    move-object/from16 v16, v4

    .line 129
    .line 130
    move/from16 v21, v15

    .line 131
    .line 132
    const/4 v15, 0x1

    .line 133
    move-object/from16 v4, v20

    .line 134
    .line 135
    move/from16 v22, v5

    .line 136
    .line 137
    move-object v5, v9

    .line 138
    move-object/from16 v23, v6

    .line 139
    .line 140
    move-object/from16 v6, v16

    .line 141
    .line 142
    move-object v15, v7

    .line 143
    move/from16 v7, v22

    .line 144
    .line 145
    move-object/from16 v24, v13

    .line 146
    .line 147
    move-object v13, v8

    .line 148
    move v8, v10

    .line 149
    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lf2/d;II)V

    .line 150
    .line 151
    .line 152
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    iget v4, v14, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    if-ne v3, v4, :cond_2

    .line 157
    .line 158
    iget v3, v9, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    iget v4, v14, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    if-eq v3, v4, :cond_1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_1
    move-object/from16 v3, v16

    .line 166
    .line 167
    move/from16 v5, v22

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    goto :goto_3

    .line 171
    :cond_2
    :goto_2
    move-object/from16 v3, v16

    .line 172
    .line 173
    move/from16 v5, v22

    .line 174
    .line 175
    const/4 v4, 0x1

    .line 176
    :goto_3
    invoke-virtual {v0, v3, v9, v5, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Lf2/d;Landroid/graphics/Rect;II)V

    .line 177
    .line 178
    .line 179
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    iget v6, v14, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    sub-int/2addr v5, v6

    .line 184
    iget v6, v9, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    iget v7, v14, Landroid/graphics/Rect;->top:I

    .line 187
    .line 188
    sub-int/2addr v6, v7

    .line 189
    if-eqz v5, :cond_3

    .line 190
    .line 191
    invoke-static {v15, v5}, Lr2/y0;->j(Landroid/view/View;I)V

    .line 192
    .line 193
    .line 194
    :cond_3
    if-eqz v6, :cond_4

    .line 195
    .line 196
    invoke-static {v15, v6}, Lr2/y0;->k(Landroid/view/View;I)V

    .line 197
    .line 198
    .line 199
    :cond_4
    if-eqz v4, :cond_5

    .line 200
    .line 201
    iget-object v4, v3, Lf2/d;->a:Lf2/a;

    .line 202
    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    iget-object v3, v3, Lf2/d;->k:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v4, v0, v15, v3}, Lf2/a;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->setEmpty()V

    .line 211
    .line 212
    .line 213
    move-object/from16 v3, v20

    .line 214
    .line 215
    invoke-virtual {v13, v3}, Lq2/d;->b(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14}, Landroid/graphics/Rect;->setEmpty()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v14}, Lq2/d;->b(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v9}, Lq2/d;->b(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    move/from16 v18, v5

    .line 232
    .line 233
    move-object/from16 v23, v6

    .line 234
    .line 235
    move-object/from16 v17, v9

    .line 236
    .line 237
    move/from16 v19, v10

    .line 238
    .line 239
    move-object/from16 v24, v13

    .line 240
    .line 241
    move/from16 v21, v15

    .line 242
    .line 243
    move-object v15, v7

    .line 244
    move-object v13, v8

    .line 245
    :goto_4
    add-int/lit8 v5, v18, 0x1

    .line 246
    .line 247
    move-object v8, v13

    .line 248
    move-object v7, v15

    .line 249
    move-object/from16 v9, v17

    .line 250
    .line 251
    move/from16 v10, v19

    .line 252
    .line 253
    move/from16 v15, v21

    .line 254
    .line 255
    move-object/from16 v6, v23

    .line 256
    .line 257
    move-object/from16 v13, v24

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_7
    move-object/from16 v23, v6

    .line 262
    .line 263
    move-object/from16 v17, v9

    .line 264
    .line 265
    move/from16 v19, v10

    .line 266
    .line 267
    move-object/from16 v24, v13

    .line 268
    .line 269
    move/from16 v21, v15

    .line 270
    .line 271
    const/4 v3, 0x1

    .line 272
    move-object v15, v7

    .line 273
    move-object v13, v8

    .line 274
    invoke-virtual {v0, v15, v12, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v4, v23

    .line 278
    .line 279
    iget v5, v4, Lf2/d;->g:I

    .line 280
    .line 281
    const/16 v6, 0x30

    .line 282
    .line 283
    const/16 v7, 0x50

    .line 284
    .line 285
    const/4 v8, 0x3

    .line 286
    const/4 v9, 0x5

    .line 287
    if-eqz v5, :cond_c

    .line 288
    .line 289
    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-nez v5, :cond_c

    .line 294
    .line 295
    iget v5, v4, Lf2/d;->g:I

    .line 296
    .line 297
    invoke-static {v5, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    and-int/lit8 v10, v5, 0x70

    .line 302
    .line 303
    if-eq v10, v6, :cond_9

    .line 304
    .line 305
    if-eq v10, v7, :cond_8

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_8
    iget v10, v11, Landroid/graphics/Rect;->bottom:I

    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    iget v3, v12, Landroid/graphics/Rect;->top:I

    .line 315
    .line 316
    sub-int/2addr v14, v3

    .line 317
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    iput v3, v11, Landroid/graphics/Rect;->bottom:I

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_9
    iget v3, v11, Landroid/graphics/Rect;->top:I

    .line 325
    .line 326
    iget v10, v12, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    iput v3, v11, Landroid/graphics/Rect;->top:I

    .line 333
    .line 334
    :goto_5
    and-int/lit8 v3, v5, 0x7

    .line 335
    .line 336
    if-eq v3, v8, :cond_b

    .line 337
    .line 338
    if-eq v3, v9, :cond_a

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_a
    iget v3, v11, Landroid/graphics/Rect;->right:I

    .line 342
    .line 343
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    iget v10, v12, Landroid/graphics/Rect;->left:I

    .line 348
    .line 349
    sub-int/2addr v5, v10

    .line 350
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    iput v3, v11, Landroid/graphics/Rect;->right:I

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_b
    iget v3, v11, Landroid/graphics/Rect;->left:I

    .line 358
    .line 359
    iget v5, v12, Landroid/graphics/Rect;->right:I

    .line 360
    .line 361
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    iput v3, v11, Landroid/graphics/Rect;->left:I

    .line 366
    .line 367
    :cond_c
    :goto_6
    iget v3, v4, Lf2/d;->h:I

    .line 368
    .line 369
    if-eqz v3, :cond_18

    .line 370
    .line 371
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_18

    .line 376
    .line 377
    sget-object v3, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 378
    .line 379
    invoke-static {v15}, Lr2/k0;->c(Landroid/view/View;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_d

    .line 384
    .line 385
    goto/16 :goto_c

    .line 386
    .line 387
    :cond_d
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-lez v3, :cond_18

    .line 392
    .line 393
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-gtz v3, :cond_e

    .line 398
    .line 399
    goto/16 :goto_c

    .line 400
    .line 401
    :cond_e
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Lf2/d;

    .line 406
    .line 407
    iget-object v4, v3, Lf2/d;->a:Lf2/a;

    .line 408
    .line 409
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    invoke-virtual {v10, v14, v9, v8, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 434
    .line 435
    .line 436
    if-eqz v4, :cond_10

    .line 437
    .line 438
    invoke-virtual {v4, v15}, Lf2/a;->a(Landroid/view/View;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_10

    .line 443
    .line 444
    invoke-virtual {v10, v5}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_f

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    new-instance v2, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v3, "Rect should be within the child\'s bounds. Rect:"

    .line 456
    .line 457
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v3, " | Bounds:"

    .line 468
    .line 469
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v1

    .line 487
    :cond_10
    invoke-virtual {v5, v10}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 488
    .line 489
    .line 490
    :goto_7
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v13, v10}, Lq2/d;->b(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_11

    .line 501
    .line 502
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v13, v5}, Lq2/d;->b(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto/16 :goto_c

    .line 509
    .line 510
    :cond_11
    iget v4, v3, Lf2/d;->h:I

    .line 511
    .line 512
    invoke-static {v4, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    and-int/lit8 v7, v4, 0x30

    .line 517
    .line 518
    if-ne v7, v6, :cond_12

    .line 519
    .line 520
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 521
    .line 522
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 523
    .line 524
    sub-int/2addr v6, v7

    .line 525
    iget v7, v3, Lf2/d;->j:I

    .line 526
    .line 527
    sub-int/2addr v6, v7

    .line 528
    iget v7, v11, Landroid/graphics/Rect;->top:I

    .line 529
    .line 530
    if-ge v6, v7, :cond_12

    .line 531
    .line 532
    sub-int/2addr v7, v6

    .line 533
    invoke-static {v15, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;I)V

    .line 534
    .line 535
    .line 536
    const/4 v6, 0x1

    .line 537
    goto :goto_8

    .line 538
    :cond_12
    const/4 v6, 0x0

    .line 539
    :goto_8
    and-int/lit8 v7, v4, 0x50

    .line 540
    .line 541
    const/16 v8, 0x50

    .line 542
    .line 543
    if-ne v7, v8, :cond_13

    .line 544
    .line 545
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    .line 550
    .line 551
    sub-int/2addr v7, v8

    .line 552
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 553
    .line 554
    sub-int/2addr v7, v8

    .line 555
    iget v8, v3, Lf2/d;->j:I

    .line 556
    .line 557
    add-int/2addr v7, v8

    .line 558
    iget v8, v11, Landroid/graphics/Rect;->bottom:I

    .line 559
    .line 560
    if-ge v7, v8, :cond_13

    .line 561
    .line 562
    sub-int/2addr v7, v8

    .line 563
    invoke-static {v15, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;I)V

    .line 564
    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_13
    if-nez v6, :cond_14

    .line 568
    .line 569
    const/4 v6, 0x0

    .line 570
    invoke-static {v15, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;I)V

    .line 571
    .line 572
    .line 573
    :cond_14
    :goto_9
    and-int/lit8 v6, v4, 0x3

    .line 574
    .line 575
    const/4 v7, 0x3

    .line 576
    if-ne v6, v7, :cond_15

    .line 577
    .line 578
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 579
    .line 580
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 581
    .line 582
    sub-int/2addr v6, v7

    .line 583
    iget v7, v3, Lf2/d;->i:I

    .line 584
    .line 585
    sub-int/2addr v6, v7

    .line 586
    iget v7, v11, Landroid/graphics/Rect;->left:I

    .line 587
    .line 588
    if-ge v6, v7, :cond_15

    .line 589
    .line 590
    sub-int/2addr v7, v6

    .line 591
    invoke-static {v15, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/View;I)V

    .line 592
    .line 593
    .line 594
    const/16 v16, 0x1

    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_15
    const/16 v16, 0x0

    .line 598
    .line 599
    :goto_a
    and-int/lit8 v4, v4, 0x5

    .line 600
    .line 601
    const/4 v6, 0x5

    .line 602
    if-ne v4, v6, :cond_16

    .line 603
    .line 604
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 609
    .line 610
    sub-int/2addr v4, v6

    .line 611
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 612
    .line 613
    sub-int/2addr v4, v6

    .line 614
    iget v3, v3, Lf2/d;->i:I

    .line 615
    .line 616
    add-int/2addr v4, v3

    .line 617
    iget v3, v11, Landroid/graphics/Rect;->right:I

    .line 618
    .line 619
    if-ge v4, v3, :cond_16

    .line 620
    .line 621
    sub-int/2addr v4, v3

    .line 622
    invoke-static {v15, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/View;I)V

    .line 623
    .line 624
    .line 625
    const/4 v3, 0x0

    .line 626
    goto :goto_b

    .line 627
    :cond_16
    const/4 v3, 0x0

    .line 628
    if-nez v16, :cond_17

    .line 629
    .line 630
    invoke-static {v15, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/View;I)V

    .line 631
    .line 632
    .line 633
    :cond_17
    :goto_b
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v13, v5}, Lq2/d;->b(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    goto :goto_d

    .line 640
    :cond_18
    :goto_c
    const/4 v3, 0x0

    .line 641
    :goto_d
    const/4 v4, 0x2

    .line 642
    if-eq v1, v4, :cond_1a

    .line 643
    .line 644
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    check-cast v4, Lf2/d;

    .line 649
    .line 650
    iget-object v4, v4, Lf2/d;->p:Landroid/graphics/Rect;

    .line 651
    .line 652
    move-object/from16 v5, v24

    .line 653
    .line 654
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v5, v12}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-eqz v4, :cond_19

    .line 662
    .line 663
    move-object/from16 v6, v17

    .line 664
    .line 665
    move/from16 v4, v19

    .line 666
    .line 667
    goto :goto_10

    .line 668
    :cond_19
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    check-cast v4, Lf2/d;

    .line 673
    .line 674
    iget-object v4, v4, Lf2/d;->p:Landroid/graphics/Rect;

    .line 675
    .line 676
    invoke-virtual {v4, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 677
    .line 678
    .line 679
    goto :goto_e

    .line 680
    :cond_1a
    move-object/from16 v5, v24

    .line 681
    .line 682
    :goto_e
    add-int/lit8 v15, v21, 0x1

    .line 683
    .line 684
    move/from16 v4, v19

    .line 685
    .line 686
    :goto_f
    move-object/from16 v6, v17

    .line 687
    .line 688
    if-ge v15, v4, :cond_1c

    .line 689
    .line 690
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    check-cast v7, Landroid/view/View;

    .line 695
    .line 696
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 697
    .line 698
    .line 699
    move-result-object v8

    .line 700
    check-cast v8, Lf2/d;

    .line 701
    .line 702
    iget-object v8, v8, Lf2/d;->a:Lf2/a;

    .line 703
    .line 704
    if-eqz v8, :cond_1b

    .line 705
    .line 706
    invoke-virtual {v8, v7}, Lf2/a;->b(Landroid/view/View;)V

    .line 707
    .line 708
    .line 709
    :cond_1b
    add-int/lit8 v15, v15, 0x1

    .line 710
    .line 711
    move-object/from16 v17, v6

    .line 712
    .line 713
    goto :goto_f

    .line 714
    :cond_1c
    :goto_10
    add-int/lit8 v15, v21, 0x1

    .line 715
    .line 716
    move v10, v4

    .line 717
    move-object v13, v5

    .line 718
    move-object v9, v6

    .line 719
    goto/16 :goto_0

    .line 720
    .line 721
    :cond_1d
    move-object v5, v13

    .line 722
    move-object v13, v8

    .line 723
    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v13, v11}, Lq2/d;->b(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v13, v12}, Lq2/d;->b(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v13, v5}, Lq2/d;->b(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    return-void
.end method

.method public final q(Landroid/view/View;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf2/d;

    .line 6
    .line 7
    iget-object v1, v0, Lf2/d;->k:Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v2, v0, Lf2/d;->f:I

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->P:Lq2/d;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lf2/d;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    move v3, p2

    .line 55
    move-object v4, v0

    .line 56
    move-object v5, v9

    .line 57
    move-object v6, v1

    .line 58
    move v7, v10

    .line 59
    move v8, v11

    .line 60
    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lf2/d;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v9, v10, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Lf2/d;Landroid/graphics/Rect;II)V

    .line 64
    .line 65
    .line 66
    iget p2, v9, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget v1, v9, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    invoke-virtual {p1, p2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lq2/d;->b(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v9}, Lq2/d;->b(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :catchall_0
    move-exception p1

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lq2/d;->b(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v9}, Lq2/d;->b(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_2
    iget v0, v0, Lf2/d;->e:I

    .line 106
    .line 107
    if-ltz v0, :cond_9

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lf2/d;

    .line 114
    .line 115
    iget v2, v1, Lf2/d;->c:I

    .line 116
    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    const v2, 0x800035

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-static {v2, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    and-int/lit8 v3, v2, 0x7

    .line 127
    .line 128
    and-int/lit8 v2, v2, 0x70

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const/4 v8, 0x1

    .line 147
    if-ne p2, v8, :cond_4

    .line 148
    .line 149
    sub-int v0, v4, v0

    .line 150
    .line 151
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    sub-int/2addr p2, v6

    .line 156
    if-eq v3, v8, :cond_6

    .line 157
    .line 158
    const/4 v0, 0x5

    .line 159
    if-eq v3, v0, :cond_5

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    add-int/2addr p2, v6

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    div-int/lit8 v0, v6, 0x2

    .line 165
    .line 166
    add-int/2addr p2, v0

    .line 167
    :goto_1
    const/16 v0, 0x10

    .line 168
    .line 169
    if-eq v2, v0, :cond_8

    .line 170
    .line 171
    const/16 v0, 0x50

    .line 172
    .line 173
    if-eq v2, v0, :cond_7

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    move v0, v7

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    div-int/lit8 v0, v7, 0x2

    .line 180
    .line 181
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 186
    .line 187
    add-int/2addr v2, v3

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    sub-int/2addr v4, v3

    .line 193
    sub-int/2addr v4, v6

    .line 194
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 195
    .line 196
    sub-int/2addr v4, v3

    .line 197
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 210
    .line 211
    add-int/2addr v2, v3

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    sub-int/2addr v5, v3

    .line 217
    sub-int/2addr v5, v7

    .line 218
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 219
    .line 220
    sub-int/2addr v5, v1

    .line 221
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    add-int/2addr v6, p2

    .line 230
    add-int/2addr v7, v0

    .line 231
    invoke-virtual {p1, p2, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lf2/d;

    .line 241
    .line 242
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 251
    .line 252
    add-int/2addr v3, v4

    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 258
    .line 259
    add-int/2addr v4, v5

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    sub-int/2addr v5, v6

    .line 269
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 270
    .line 271
    sub-int/2addr v5, v6

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    sub-int/2addr v6, v7

    .line 281
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 282
    .line 283
    sub-int/2addr v6, v7

    .line 284
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 285
    .line 286
    .line 287
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F:Lr2/i2;

    .line 288
    .line 289
    if-eqz v3, :cond_a

    .line 290
    .line 291
    sget-object v3, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 292
    .line 293
    invoke-static {p0}, Lr2/h0;->b(Landroid/view/View;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_a

    .line 298
    .line 299
    invoke-static {p1}, Lr2/h0;->b(Landroid/view/View;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_a

    .line 304
    .line 305
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 306
    .line 307
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F:Lr2/i2;

    .line 308
    .line 309
    invoke-virtual {v4}, Lr2/i2;->b()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    add-int/2addr v4, v3

    .line 314
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 315
    .line 316
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 317
    .line 318
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F:Lr2/i2;

    .line 319
    .line 320
    invoke-virtual {v4}, Lr2/i2;->d()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    add-int/2addr v4, v3

    .line 325
    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 326
    .line 327
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 328
    .line 329
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F:Lr2/i2;

    .line 330
    .line 331
    invoke-virtual {v4}, Lr2/i2;->c()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    sub-int/2addr v3, v4

    .line 336
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 337
    .line 338
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 339
    .line 340
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F:Lr2/i2;

    .line 341
    .line 342
    invoke-virtual {v4}, Lr2/i2;->a()I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    sub-int/2addr v3, v4

    .line 347
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 348
    .line 349
    :cond_a
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    iget v0, v0, Lf2/d;->c:I

    .line 354
    .line 355
    and-int/lit8 v3, v0, 0x7

    .line 356
    .line 357
    if-nez v3, :cond_b

    .line 358
    .line 359
    const v3, 0x800003

    .line 360
    .line 361
    .line 362
    or-int/2addr v0, v3

    .line 363
    :cond_b
    and-int/lit8 v3, v0, 0x70

    .line 364
    .line 365
    if-nez v3, :cond_c

    .line 366
    .line 367
    or-int/lit8 v0, v0, 0x30

    .line 368
    .line 369
    :cond_c
    move v3, v0

    .line 370
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    move-object v6, v1

    .line 379
    move-object v7, v9

    .line 380
    move v8, p2

    .line 381
    invoke-static/range {v3 .. v8}, Lr2/k;->b(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 382
    .line 383
    .line 384
    iget p2, v9, Landroid/graphics/Rect;->left:I

    .line 385
    .line 386
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 387
    .line 388
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 389
    .line 390
    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 391
    .line 392
    invoke-virtual {p1, p2, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v1}, Lq2/d;->b(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v9}, Lq2/d;->b(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :goto_3
    return-void
.end method

.method public final r(Landroid/view/MotionEvent;I)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    add-int/lit8 v7, v6, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz v7, :cond_1

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v8, v7

    .line 36
    :goto_1
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v7, v7, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O:Lc0/v;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    :goto_2
    if-ge v8, v5, :cond_f

    .line 63
    .line 64
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Lf2/d;

    .line 75
    .line 76
    iget-object v13, v12, Lf2/d;->a:Lf2/a;

    .line 77
    .line 78
    const/4 v14, 0x1

    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    if-eqz v10, :cond_7

    .line 82
    .line 83
    :cond_3
    if-eqz v3, :cond_7

    .line 84
    .line 85
    if-eqz v13, :cond_e

    .line 86
    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v17

    .line 93
    const/16 v19, 0x3

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    move-wide/from16 v15, v17

    .line 102
    .line 103
    invoke-static/range {v15 .. v22}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :cond_4
    if-eqz v2, :cond_6

    .line 108
    .line 109
    if-eq v2, v14, :cond_5

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_5
    invoke-virtual {v13, v11, v7}, Lf2/a;->q(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    invoke-virtual {v13, v0, v11, v7}, Lf2/a;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    if-nez v9, :cond_a

    .line 121
    .line 122
    if-eqz v13, :cond_a

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    if-eq v2, v14, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-virtual {v13, v11, v1}, Lf2/a;->q(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    goto :goto_3

    .line 134
    :cond_9
    invoke-virtual {v13, v0, v11, v1}, Lf2/a;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    :goto_3
    if-eqz v9, :cond_a

    .line 139
    .line 140
    iput-object v11, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:Landroid/view/View;

    .line 141
    .line 142
    :cond_a
    iget-object v10, v12, Lf2/d;->a:Lf2/a;

    .line 143
    .line 144
    if-nez v10, :cond_b

    .line 145
    .line 146
    iput-boolean v6, v12, Lf2/d;->m:Z

    .line 147
    .line 148
    :cond_b
    iget-boolean v10, v12, Lf2/d;->m:Z

    .line 149
    .line 150
    if-eqz v10, :cond_c

    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_c
    iput-boolean v10, v12, Lf2/d;->m:Z

    .line 155
    .line 156
    move v11, v10

    .line 157
    :goto_4
    if-eqz v11, :cond_d

    .line 158
    .line 159
    if-nez v10, :cond_d

    .line 160
    .line 161
    const/4 v10, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_d
    const/4 v10, 0x0

    .line 164
    :goto_5
    if-eqz v11, :cond_e

    .line 165
    .line 166
    if-nez v10, :cond_e

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_e
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_f
    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 173
    .line 174
    .line 175
    return v9
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lf2/d;

    .line 6
    .line 7
    iget-object v0, v0, Lf2/d;->a:Lf2/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Lf2/a;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Z

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lh/h;

    .line 7
    .line 8
    iget-object v2, v1, Lh/h;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lo/k;

    .line 11
    .line 12
    iget v2, v2, Lo/k;->u:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    iget-object v5, v1, Lh/h;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lo/k;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Lo/k;->j(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v6, v1, Lh/h;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Ly1/e;

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ly1/e;->b(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, v1, Lh/h;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lo/k;

    .line 46
    .line 47
    invoke-virtual {v2}, Lo/k;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_1
    if-ge v4, v2, :cond_1b

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;)Lf2/d;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget v7, v6, Lf2/d;->f:I

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, -0x1

    .line 69
    if-ne v7, v9, :cond_2

    .line 70
    .line 71
    iput-object v8, v6, Lf2/d;->l:Landroid/view/View;

    .line 72
    .line 73
    iput-object v8, v6, Lf2/d;->k:Landroid/view/View;

    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_2
    iget-object v9, v6, Lf2/d;->k:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v9, :cond_8

    .line 80
    .line 81
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eq v9, v7, :cond_3

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    iget-object v9, v6, Lf2/d;->k:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    :goto_2
    if-eq v10, p0, :cond_7

    .line 95
    .line 96
    if-eqz v10, :cond_6

    .line 97
    .line 98
    if-ne v10, v5, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    instance-of v11, v10, Landroid/view/View;

    .line 102
    .line 103
    if-eqz v11, :cond_5

    .line 104
    .line 105
    move-object v9, v10

    .line 106
    check-cast v9, Landroid/view/View;

    .line 107
    .line 108
    :cond_5
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    :goto_3
    iput-object v8, v6, Lf2/d;->l:Landroid/view/View;

    .line 114
    .line 115
    iput-object v8, v6, Lf2/d;->k:Landroid/view/View;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    iput-object v9, v6, Lf2/d;->l:Landroid/view/View;

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_8
    :goto_4
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iput-object v9, v6, Lf2/d;->k:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v9, :cond_f

    .line 128
    .line 129
    if-ne v9, p0, :cond_a

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_9

    .line 136
    .line 137
    :goto_5
    iput-object v8, v6, Lf2/d;->l:Landroid/view/View;

    .line 138
    .line 139
    iput-object v8, v6, Lf2/d;->k:Landroid/view/View;

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_a
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :goto_6
    if-eq v7, p0, :cond_e

    .line 155
    .line 156
    if-eqz v7, :cond_e

    .line 157
    .line 158
    if-ne v7, v5, :cond_c

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_b

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v1, "Anchor must not be a descendant of the anchored view"

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_c
    instance-of v10, v7, Landroid/view/View;

    .line 176
    .line 177
    if-eqz v10, :cond_d

    .line 178
    .line 179
    move-object v9, v7

    .line 180
    check-cast v9, Landroid/view/View;

    .line 181
    .line 182
    :cond_d
    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    goto :goto_6

    .line 187
    :cond_e
    iput-object v9, v6, Lf2/d;->l:Landroid/view/View;

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_1a

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :goto_7
    iget-object v7, v1, Lh/h;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v7, Lo/k;

    .line 200
    .line 201
    invoke-virtual {v7, v5}, Lo/k;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_10

    .line 206
    .line 207
    iget-object v7, v1, Lh/h;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v7, Lo/k;

    .line 210
    .line 211
    invoke-virtual {v7, v5, v8}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_10
    const/4 v7, 0x0

    .line 215
    :goto_8
    if-ge v7, v2, :cond_19

    .line 216
    .line 217
    if-ne v7, v4, :cond_11

    .line 218
    .line 219
    goto/16 :goto_a

    .line 220
    .line 221
    :cond_11
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    iget-object v10, v6, Lf2/d;->l:Landroid/view/View;

    .line 226
    .line 227
    if-eq v9, v10, :cond_13

    .line 228
    .line 229
    sget-object v10, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 230
    .line 231
    invoke-static {p0}, Lr2/i0;->d(Landroid/view/View;)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    check-cast v11, Lf2/d;

    .line 240
    .line 241
    iget v11, v11, Lf2/d;->g:I

    .line 242
    .line 243
    invoke-static {v11, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-eqz v11, :cond_12

    .line 248
    .line 249
    iget v12, v6, Lf2/d;->h:I

    .line 250
    .line 251
    invoke-static {v12, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    and-int/2addr v10, v11

    .line 256
    if-ne v10, v11, :cond_12

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_12
    iget-object v9, v6, Lf2/d;->a:Lf2/a;

    .line 260
    .line 261
    if-eqz v9, :cond_17

    .line 262
    .line 263
    invoke-virtual {v9, v5}, Lf2/a;->b(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_13
    :goto_9
    iget-object v10, v1, Lh/h;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v10, Lo/k;

    .line 270
    .line 271
    invoke-virtual {v10, v9}, Lo/k;->containsKey(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-nez v10, :cond_14

    .line 276
    .line 277
    iget-object v10, v1, Lh/h;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v10, Lo/k;

    .line 280
    .line 281
    invoke-virtual {v10, v9}, Lo/k;->containsKey(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-nez v10, :cond_14

    .line 286
    .line 287
    iget-object v10, v1, Lh/h;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v10, Lo/k;

    .line 290
    .line 291
    invoke-virtual {v10, v9, v8}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    :cond_14
    iget-object v10, v1, Lh/h;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v10, Lo/k;

    .line 297
    .line 298
    invoke-virtual {v10, v9}, Lo/k;->containsKey(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-eqz v10, :cond_18

    .line 303
    .line 304
    iget-object v10, v1, Lh/h;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v10, Lo/k;

    .line 307
    .line 308
    invoke-virtual {v10, v5}, Lo/k;->containsKey(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_18

    .line 313
    .line 314
    iget-object v10, v1, Lh/h;->d:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v10, Lo/k;

    .line 317
    .line 318
    invoke-virtual {v10, v9, v8}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    check-cast v10, Ljava/util/ArrayList;

    .line 323
    .line 324
    if-nez v10, :cond_16

    .line 325
    .line 326
    iget-object v10, v1, Lh/h;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v10, Ly1/e;

    .line 329
    .line 330
    invoke-virtual {v10}, Ly1/e;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    check-cast v10, Ljava/util/ArrayList;

    .line 335
    .line 336
    if-nez v10, :cond_15

    .line 337
    .line 338
    new-instance v10, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    :cond_15
    iget-object v11, v1, Lh/h;->d:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v11, Lo/k;

    .line 346
    .line 347
    invoke-virtual {v11, v9, v10}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_16
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_17
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 354
    .line 355
    goto/16 :goto_8

    .line 356
    .line 357
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    const-string v1, "All nodes must be present in the graph before being added as an edge"

    .line 360
    .line 361
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    .line 374
    .line 375
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v2, " to anchor view "

    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_1b
    iget-object v2, v1, Lh/h;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 410
    .line 411
    .line 412
    iget-object v2, v1, Lh/h;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Ljava/util/HashSet;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 417
    .line 418
    .line 419
    iget-object v2, v1, Lh/h;->d:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Lo/k;

    .line 422
    .line 423
    iget v2, v2, Lo/k;->u:I

    .line 424
    .line 425
    :goto_b
    if-ge v3, v2, :cond_1c

    .line 426
    .line 427
    iget-object v4, v1, Lh/h;->d:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v4, Lo/k;

    .line 430
    .line 431
    invoke-virtual {v4, v3}, Lo/k;->h(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    iget-object v5, v1, Lh/h;->c:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v5, Ljava/util/ArrayList;

    .line 438
    .line 439
    iget-object v6, v1, Lh/h;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v6, Ljava/util/HashSet;

    .line 442
    .line 443
    invoke-virtual {v1, v4, v5, v6}, Lh/h;->f(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 444
    .line 445
    .line 446
    add-int/lit8 v3, v3, 0x1

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_1c
    iget-object v1, v1, Lh/h;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w()V

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    sget-object v0, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-static {p0}, Lr2/i0;->d(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0}, Ls4/h;->i0(Landroid/graphics/drawable/Drawable;I)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    sget-object p1, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 68
    .line 69
    invoke-static {p0}, Lr2/h0;->k(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Li2/h;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, p1}, Li2/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public final t(Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lf2/d;

    .line 18
    .line 19
    iget-object v4, v4, Lf2/d;->a:Lf2/a;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    const/4 v9, 0x3

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    move-wide v5, v7

    .line 32
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, p0, v3, v5}, Lf2/a;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v4, v3, v5}, Lf2/a;->q(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_2
    if-ge p1, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lf2/d;

    .line 63
    .line 64
    iput-boolean v1, v2, Lf2/d;->m:Z

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:Landroid/view/View;

    .line 71
    .line 72
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Z

    .line 73
    .line 74
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final w()V
    .locals 2

    .line 1
    sget-object v0, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Lr2/h0;->b(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J:Ld/g0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ld/g0;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Ld/g0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J:Ld/g0;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J:Ld/g0;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lr2/n0;->u(Landroid/view/View;Lr2/y;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x500

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v0}, Lr2/n0;->u(Landroid/view/View;Lr2/y;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
