.class public Ls5/g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Ll2/e;
.implements Ls5/v;


# static fields
.field public static final O:Landroid/graphics/Paint;


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public final B:Landroid/graphics/RectF;

.field public final C:Landroid/graphics/Region;

.field public final D:Landroid/graphics/Region;

.field public E:Ls5/k;

.field public final F:Landroid/graphics/Paint;

.field public final G:Landroid/graphics/Paint;

.field public final H:Lr5/a;

.field public final I:Ly3/z;

.field public final J:Ls5/m;

.field public K:Landroid/graphics/PorterDuffColorFilter;

.field public L:Landroid/graphics/PorterDuffColorFilter;

.field public final M:Landroid/graphics/RectF;

.field public N:Z

.field public s:Ls5/f;

.field public final t:[Ls5/t;

.field public final u:[Ls5/t;

.field public final v:Ljava/util/BitSet;

.field public w:Z

.field public final x:Landroid/graphics/Matrix;

.field public final y:Landroid/graphics/Path;

.field public final z:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Ls5/g;->O:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ls5/k;

    invoke-direct {v0}, Ls5/k;-><init>()V

    invoke-direct {p0, v0}, Ls5/g;-><init>(Ls5/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Ls5/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Ls5/j;

    move-result-object p1

    invoke-virtual {p1}, Ls5/j;->a()Ls5/k;

    move-result-object p1

    invoke-direct {p0, p1}, Ls5/g;-><init>(Ls5/k;)V

    return-void
.end method

.method public constructor <init>(Ls5/f;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Ls5/t;

    iput-object v1, p0, Ls5/g;->t:[Ls5/t;

    new-array v0, v0, [Ls5/t;

    iput-object v0, p0, Ls5/g;->u:[Ls5/t;

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Ls5/g;->v:Ljava/util/BitSet;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ls5/g;->x:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ls5/g;->y:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ls5/g;->z:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ls5/g;->A:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ls5/g;->B:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Ls5/g;->C:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Ls5/g;->D:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ls5/g;->F:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Ls5/g;->G:Landroid/graphics/Paint;

    new-instance v3, Lr5/a;

    invoke-direct {v3}, Lr5/a;-><init>()V

    iput-object v3, p0, Ls5/g;->H:Lr5/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 3
    sget-object v3, Ls5/l;->a:Ls5/m;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Ls5/m;

    invoke-direct {v3}, Ls5/m;-><init>()V

    :goto_0
    iput-object v3, p0, Ls5/g;->J:Ls5/m;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Ls5/g;->M:Landroid/graphics/RectF;

    iput-boolean v1, p0, Ls5/g;->N:Z

    iput-object p1, p0, Ls5/g;->s:Ls5/f;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Ls5/g;->q()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ls5/g;->p([I)Z

    new-instance p1, Ly3/z;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Ly3/z;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ls5/g;->I:Ly3/z;

    return-void
.end method

.method public constructor <init>(Ls5/k;)V
    .locals 1

    .line 5
    new-instance v0, Ls5/f;

    invoke-direct {v0, p1}, Ls5/f;-><init>(Ls5/k;)V

    invoke-direct {p0, v0}, Ls5/g;-><init>(Ls5/f;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls5/g;->J:Ls5/m;

    .line 2
    .line 3
    iget-object v1, p0, Ls5/g;->s:Ls5/f;

    .line 4
    .line 5
    iget-object v2, v1, Ls5/f;->a:Ls5/k;

    .line 6
    .line 7
    iget v3, v1, Ls5/f;->j:F

    .line 8
    .line 9
    iget-object v4, p0, Ls5/g;->I:Ly3/z;

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    move v2, v3

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Ls5/m;->a(Ls5/k;FLandroid/graphics/RectF;Ly3/z;Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ls5/g;->s:Ls5/f;

    .line 19
    .line 20
    iget v0, v0, Ls5/f;->i:F

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Ls5/g;->x:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ls5/g;->s:Ls5/f;

    .line 34
    .line 35
    iget v1, v1, Ls5/f;->i:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/high16 v3, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v2, v3

    .line 44
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    div-float/2addr p1, v3

    .line 49
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Ls5/g;->M:Landroid/graphics/RectF;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ls5/g;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_1
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Ls5/g;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    move-object p3, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    return-object p3
.end method

.method public final c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Ls5/g;->s:Ls5/f;

    .line 2
    .line 3
    iget v1, v0, Ls5/f;->n:F

    .line 4
    .line 5
    iget v2, v0, Ls5/f;->o:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    iget v2, v0, Ls5/f;->m:F

    .line 9
    .line 10
    add-float/2addr v1, v2

    .line 11
    iget-object v0, v0, Ls5/f;->b:Lk5/a;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-boolean v2, v0, Lk5/a;->a:Z

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    const/16 v2, 0xff

    .line 20
    .line 21
    invoke-static {p1, v2}, Lk2/a;->e(II)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v0, Lk5/a;->d:I

    .line 26
    .line 27
    if-ne v3, v4, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iget v4, v0, Lk5/a;->e:F

    .line 31
    .line 32
    cmpg-float v5, v4, v3

    .line 33
    .line 34
    if-lez v5, :cond_1

    .line 35
    .line 36
    cmpg-float v5, v1, v3

    .line 37
    .line 38
    if-gtz v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    div-float/2addr v1, v4

    .line 42
    float-to-double v4, v1

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Math;->log1p(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    double-to-float v1, v4

    .line 48
    const/high16 v4, 0x40900000    # 4.5f

    .line 49
    .line 50
    mul-float v1, v1, v4

    .line 51
    .line 52
    const/high16 v4, 0x40000000    # 2.0f

    .line 53
    .line 54
    add-float/2addr v1, v4

    .line 55
    const/high16 v4, 0x42c80000    # 100.0f

    .line 56
    .line 57
    div-float/2addr v1, v4

    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 66
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {p1, v2}, Lk2/a;->e(II)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget v2, v0, Lk5/a;->b:I

    .line 75
    .line 76
    invoke-static {v1, p1, v2}, Li8/d;->J(FII)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    cmpl-float v1, v1, v3

    .line 81
    .line 82
    if-lez v1, :cond_2

    .line 83
    .line 84
    iget v0, v0, Lk5/a;->c:I

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    sget v1, Lk5/a;->f:I

    .line 89
    .line 90
    invoke-static {v0, v1}, Lk2/a;->e(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0, p1}, Lk2/a;->c(II)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    :cond_2
    invoke-static {p1, v4}, Lk2/a;->e(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    :cond_3
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls5/g;->v:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "g"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ls5/g;->s:Ls5/f;

    .line 17
    .line 18
    iget v0, v0, Ls5/f;->r:I

    .line 19
    .line 20
    iget-object v1, p0, Ls5/g;->y:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, Ls5/g;->H:Lr5/a;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Lr5/a;->a:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/4 v3, 0x4

    .line 33
    if-ge v0, v3, :cond_2

    .line 34
    .line 35
    iget-object v3, p0, Ls5/g;->t:[Ls5/t;

    .line 36
    .line 37
    aget-object v3, v3, v0

    .line 38
    .line 39
    iget-object v4, p0, Ls5/g;->s:Ls5/f;

    .line 40
    .line 41
    iget v4, v4, Ls5/f;->q:I

    .line 42
    .line 43
    sget-object v5, Ls5/t;->b:Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-virtual {v3, v5, v2, v4, p1}, Ls5/t;->a(Landroid/graphics/Matrix;Lr5/a;ILandroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Ls5/g;->u:[Ls5/t;

    .line 49
    .line 50
    aget-object v3, v3, v0

    .line 51
    .line 52
    iget-object v4, p0, Ls5/g;->s:Ls5/f;

    .line 53
    .line 54
    iget v4, v4, Ls5/f;->q:I

    .line 55
    .line 56
    invoke-virtual {v3, v5, v2, v4, p1}, Ls5/t;->a(Landroid/graphics/Matrix;Lr5/a;ILandroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-boolean v0, p0, Ls5/g;->N:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Ls5/g;->s:Ls5/f;

    .line 67
    .line 68
    iget v2, v0, Ls5/f;->r:I

    .line 69
    .line 70
    int-to-double v2, v2

    .line 71
    iget v0, v0, Ls5/f;->s:I

    .line 72
    .line 73
    int-to-double v4, v0

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    mul-double v4, v4, v2

    .line 83
    .line 84
    double-to-int v0, v4

    .line 85
    iget-object v2, p0, Ls5/g;->s:Ls5/f;

    .line 86
    .line 87
    iget v3, v2, Ls5/f;->r:I

    .line 88
    .line 89
    int-to-double v3, v3

    .line 90
    iget v2, v2, Ls5/f;->s:I

    .line 91
    .line 92
    int-to-double v5, v2

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    mul-double v5, v5, v3

    .line 102
    .line 103
    double-to-int v2, v5

    .line 104
    neg-int v3, v0

    .line 105
    int-to-float v3, v3

    .line 106
    neg-int v4, v2

    .line 107
    int-to-float v4, v4

    .line 108
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Ls5/g;->O:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    int-to-float v1, v2

    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v8, v6, Ls5/g;->F:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget-object v0, v6, Ls5/g;->K:Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, v6, Ls5/g;->s:Ls5/f;

    .line 17
    .line 18
    iget v0, v0, Ls5/f;->l:I

    .line 19
    .line 20
    ushr-int/lit8 v1, v0, 0x7

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int v0, v0, v9

    .line 24
    .line 25
    ushr-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    iget-object v10, v6, Ls5/g;->G:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget-object v0, v6, Ls5/g;->L:Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 35
    .line 36
    .line 37
    iget-object v0, v6, Ls5/g;->s:Ls5/f;

    .line 38
    .line 39
    iget v0, v0, Ls5/f;->k:F

    .line 40
    .line 41
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    iget-object v0, v6, Ls5/g;->s:Ls5/f;

    .line 49
    .line 50
    iget v0, v0, Ls5/f;->l:I

    .line 51
    .line 52
    ushr-int/lit8 v1, v0, 0x7

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int v0, v0, v11

    .line 56
    .line 57
    ushr-int/lit8 v0, v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v6, Ls5/g;->w:Z

    .line 63
    .line 64
    iget-object v3, v6, Ls5/g;->y:Landroid/graphics/Path;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Ls5/g;->i()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    const/high16 v2, 0x40000000    # 2.0f

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    div-float/2addr v0, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    neg-float v0, v0

    .line 85
    iget-object v4, v6, Ls5/g;->s:Ls5/f;

    .line 86
    .line 87
    iget-object v4, v4, Ls5/f;->a:Ls5/k;

    .line 88
    .line 89
    invoke-virtual {v4}, Ls5/k;->e()Ls5/j;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v12, v4, Ls5/k;->e:Ls5/c;

    .line 94
    .line 95
    instance-of v13, v12, Ls5/h;

    .line 96
    .line 97
    if-eqz v13, :cond_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance v13, Ls5/b;

    .line 101
    .line 102
    invoke-direct {v13, v0, v12}, Ls5/b;-><init>(FLs5/c;)V

    .line 103
    .line 104
    .line 105
    move-object v12, v13

    .line 106
    :goto_1
    iput-object v12, v5, Ls5/j;->e:Ls5/c;

    .line 107
    .line 108
    iget-object v12, v4, Ls5/k;->f:Ls5/c;

    .line 109
    .line 110
    instance-of v13, v12, Ls5/h;

    .line 111
    .line 112
    if-eqz v13, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    new-instance v13, Ls5/b;

    .line 116
    .line 117
    invoke-direct {v13, v0, v12}, Ls5/b;-><init>(FLs5/c;)V

    .line 118
    .line 119
    .line 120
    move-object v12, v13

    .line 121
    :goto_2
    iput-object v12, v5, Ls5/j;->f:Ls5/c;

    .line 122
    .line 123
    iget-object v12, v4, Ls5/k;->h:Ls5/c;

    .line 124
    .line 125
    instance-of v13, v12, Ls5/h;

    .line 126
    .line 127
    if-eqz v13, :cond_3

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    new-instance v13, Ls5/b;

    .line 131
    .line 132
    invoke-direct {v13, v0, v12}, Ls5/b;-><init>(FLs5/c;)V

    .line 133
    .line 134
    .line 135
    move-object v12, v13

    .line 136
    :goto_3
    iput-object v12, v5, Ls5/j;->h:Ls5/c;

    .line 137
    .line 138
    iget-object v4, v4, Ls5/k;->g:Ls5/c;

    .line 139
    .line 140
    instance-of v12, v4, Ls5/h;

    .line 141
    .line 142
    if-eqz v12, :cond_4

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    new-instance v12, Ls5/b;

    .line 146
    .line 147
    invoke-direct {v12, v0, v4}, Ls5/b;-><init>(FLs5/c;)V

    .line 148
    .line 149
    .line 150
    move-object v4, v12

    .line 151
    :goto_4
    iput-object v4, v5, Ls5/j;->g:Ls5/c;

    .line 152
    .line 153
    invoke-virtual {v5}, Ls5/j;->a()Ls5/k;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    iput-object v13, v6, Ls5/g;->E:Ls5/k;

    .line 158
    .line 159
    iget-object v12, v6, Ls5/g;->J:Ls5/m;

    .line 160
    .line 161
    iget-object v0, v6, Ls5/g;->s:Ls5/f;

    .line 162
    .line 163
    iget v14, v0, Ls5/f;->j:F

    .line 164
    .line 165
    iget-object v15, v6, Ls5/g;->B:Landroid/graphics/RectF;

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Ls5/g;->g()Landroid/graphics/RectF;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v15, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Ls5/g;->i()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    div-float v1, v0, v2

    .line 185
    .line 186
    :cond_5
    invoke-virtual {v15, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v6, Ls5/g;->z:Landroid/graphics/Path;

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    move-object/from16 v17, v0

    .line 194
    .line 195
    invoke-virtual/range {v12 .. v17}, Ls5/m;->a(Ls5/k;FLandroid/graphics/RectF;Ly3/z;Landroid/graphics/Path;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p0 .. p0}, Ls5/g;->g()Landroid/graphics/RectF;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v6, v0, v3}, Ls5/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    iput-boolean v0, v6, Ls5/g;->w:Z

    .line 207
    .line 208
    :cond_6
    iget-object v0, v6, Ls5/g;->s:Ls5/f;

    .line 209
    .line 210
    iget v1, v0, Ls5/f;->p:I

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    if-eq v1, v2, :cond_a

    .line 214
    .line 215
    iget v0, v0, Ls5/f;->q:I

    .line 216
    .line 217
    if-lez v0, :cond_a

    .line 218
    .line 219
    const/4 v0, 0x2

    .line 220
    if-eq v1, v0, :cond_7

    .line 221
    .line 222
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Ls5/g;->k()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_a

    .line 229
    .line 230
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_a

    .line 235
    .line 236
    const/16 v2, 0x1d

    .line 237
    .line 238
    if-ge v1, v2, :cond_a

    .line 239
    .line 240
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 241
    .line 242
    .line 243
    iget-object v1, v6, Ls5/g;->s:Ls5/f;

    .line 244
    .line 245
    iget v2, v1, Ls5/f;->r:I

    .line 246
    .line 247
    int-to-double v4, v2

    .line 248
    iget v1, v1, Ls5/f;->s:I

    .line 249
    .line 250
    int-to-double v1, v1

    .line 251
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    mul-double v1, v1, v4

    .line 260
    .line 261
    double-to-int v1, v1

    .line 262
    iget-object v2, v6, Ls5/g;->s:Ls5/f;

    .line 263
    .line 264
    iget v4, v2, Ls5/f;->r:I

    .line 265
    .line 266
    int-to-double v4, v4

    .line 267
    iget v2, v2, Ls5/f;->s:I

    .line 268
    .line 269
    int-to-double v12, v2

    .line 270
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v12

    .line 274
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v12

    .line 278
    mul-double v12, v12, v4

    .line 279
    .line 280
    double-to-int v2, v12

    .line 281
    int-to-float v1, v1

    .line 282
    int-to-float v2, v2

    .line 283
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 284
    .line 285
    .line 286
    iget-boolean v1, v6, Ls5/g;->N:Z

    .line 287
    .line 288
    if-nez v1, :cond_8

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p1}, Ls5/g;->d(Landroid/graphics/Canvas;)V

    .line 291
    .line 292
    .line 293
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :cond_8
    iget-object v1, v6, Ls5/g;->M:Landroid/graphics/RectF;

    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    int-to-float v4, v4

    .line 313
    sub-float/2addr v2, v4

    .line 314
    float-to-int v2, v2

    .line 315
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    int-to-float v5, v5

    .line 328
    sub-float/2addr v4, v5

    .line 329
    float-to-int v4, v4

    .line 330
    if-ltz v2, :cond_9

    .line 331
    .line 332
    if-ltz v4, :cond_9

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    float-to-int v5, v5

    .line 339
    iget-object v12, v6, Ls5/g;->s:Ls5/f;

    .line 340
    .line 341
    iget v12, v12, Ls5/f;->q:I

    .line 342
    .line 343
    mul-int/lit8 v12, v12, 0x2

    .line 344
    .line 345
    add-int/2addr v12, v5

    .line 346
    add-int/2addr v12, v2

    .line 347
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    float-to-int v1, v1

    .line 352
    iget-object v5, v6, Ls5/g;->s:Ls5/f;

    .line 353
    .line 354
    iget v5, v5, Ls5/f;->q:I

    .line 355
    .line 356
    mul-int/lit8 v5, v5, 0x2

    .line 357
    .line 358
    add-int/2addr v5, v1

    .line 359
    add-int/2addr v5, v4

    .line 360
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 361
    .line 362
    invoke-static {v12, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v1, Landroid/graphics/Canvas;

    .line 367
    .line 368
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 376
    .line 377
    iget-object v12, v6, Ls5/g;->s:Ls5/f;

    .line 378
    .line 379
    iget v12, v12, Ls5/f;->q:I

    .line 380
    .line 381
    sub-int/2addr v5, v12

    .line 382
    sub-int/2addr v5, v2

    .line 383
    int-to-float v2, v5

    .line 384
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 389
    .line 390
    iget-object v12, v6, Ls5/g;->s:Ls5/f;

    .line 391
    .line 392
    iget v12, v12, Ls5/f;->q:I

    .line 393
    .line 394
    sub-int/2addr v5, v12

    .line 395
    sub-int/2addr v5, v4

    .line 396
    int-to-float v4, v5

    .line 397
    neg-float v5, v2

    .line 398
    neg-float v12, v4

    .line 399
    invoke-virtual {v1, v5, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v1}, Ls5/g;->d(Landroid/graphics/Canvas;)V

    .line 403
    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    invoke-virtual {v7, v0, v2, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 416
    .line 417
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_a
    :goto_6
    iget-object v0, v6, Ls5/g;->s:Ls5/f;

    .line 422
    .line 423
    iget-object v1, v0, Ls5/f;->u:Landroid/graphics/Paint$Style;

    .line 424
    .line 425
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 426
    .line 427
    if-eq v1, v2, :cond_b

    .line 428
    .line 429
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 430
    .line 431
    if-ne v1, v2, :cond_c

    .line 432
    .line 433
    :cond_b
    iget-object v4, v0, Ls5/f;->a:Ls5/k;

    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, Ls5/g;->g()Landroid/graphics/RectF;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    move-object/from16 v0, p0

    .line 440
    .line 441
    move-object/from16 v1, p1

    .line 442
    .line 443
    move-object v2, v8

    .line 444
    invoke-virtual/range {v0 .. v5}, Ls5/g;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ls5/k;Landroid/graphics/RectF;)V

    .line 445
    .line 446
    .line 447
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ls5/g;->i()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_d

    .line 452
    .line 453
    invoke-virtual/range {p0 .. p1}, Ls5/g;->f(Landroid/graphics/Canvas;)V

    .line 454
    .line 455
    .line 456
    :cond_d
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 460
    .line 461
    .line 462
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ls5/k;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, Ls5/k;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p4, Ls5/k;->f:Ls5/c;

    invoke-interface {p3, p5}, Ls5/c;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Ls5/g;->s:Ls5/f;

    iget p4, p4, Ls5/f;->j:F

    mul-float p3, p3, p4

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v2, p0, Ls5/g;->G:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v3, p0, Ls5/g;->z:Landroid/graphics/Path;

    .line 4
    .line 5
    iget-object v4, p0, Ls5/g;->E:Ls5/k;

    .line 6
    .line 7
    iget-object v5, p0, Ls5/g;->B:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-virtual {p0}, Ls5/g;->g()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ls5/g;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 32
    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    invoke-virtual/range {v0 .. v5}, Ls5/g;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ls5/k;Landroid/graphics/RectF;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/g;->A:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/g;->s:Ls5/f;

    iget v0, v0, Ls5/f;->l:I

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/g;->s:Ls5/f;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls5/g;->s:Ls5/f;

    .line 2
    .line 3
    iget v0, v0, Ls5/f;->p:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ls5/g;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ls5/g;->h()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Ls5/g;->s:Ls5/f;

    .line 20
    .line 21
    iget v1, v1, Ls5/f;->j:F

    .line 22
    .line 23
    mul-float v0, v0, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Ls5/g;->g()Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Ls5/g;->y:Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Ls5/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 40
    .line 41
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v2, 0x1e

    .line 45
    .line 46
    if-lt v0, v2, :cond_2

    .line 47
    .line 48
    invoke-static {p1, v1}, Lcom/nvidia/devtech/a;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/16 v2, 0x1d

    .line 53
    .line 54
    if-lt v0, v2, :cond_3

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 67
    .line 68
    .line 69
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/g;->s:Ls5/f;

    iget-object v0, v0, Ls5/f;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Ls5/g;->C:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Ls5/g;->g()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Ls5/g;->y:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v2}, Ls5/g;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Ls5/g;->D:Landroid/graphics/Region;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v1
.end method

.method public final h()F
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/g;->s:Ls5/f;

    .line 2
    .line 3
    iget-object v0, v0, Ls5/f;->a:Ls5/k;

    .line 4
    .line 5
    iget-object v0, v0, Ls5/k;->e:Ls5/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Ls5/g;->g()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ls5/c;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/g;->s:Ls5/f;

    iget-object v0, v0, Ls5/f;->u:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Ls5/g;->G:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls5/g;->w:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ls5/g;->s:Ls5/f;

    iget-object v0, v0, Ls5/f;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Ls5/g;->s:Ls5/f;

    iget-object v0, v0, Ls5/f;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Ls5/g;->s:Ls5/f;

    iget-object v0, v0, Ls5/f;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Ls5/g;->s:Ls5/f;

    iget-object v0, v0, Ls5/f;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/g;->s:Ls5/f;

    new-instance v1, Lk5/a;

    invoke-direct {v1, p1}, Lk5/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ls5/f;->b:Lk5/a;

    invoke-virtual {p0}, Ls5/g;->r()V

    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/g;->s:Ls5/f;

    iget-object v0, v0, Ls5/f;->a:Ls5/k;

    invoke-virtual {p0}, Ls5/g;->g()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls5/k;->d(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public final l(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/g;->s:Ls5/f;

    iget v1, v0, Ls5/f;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Ls5/f;->n:F

    invoke-virtual {p0}, Ls5/g;->r()V

    :cond_0
    return-void
.end method

.method public final m(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/g;->s:Ls5/f;

    iget-object v1, v0, Ls5/f;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Ls5/f;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ls5/g;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Ls5/f;

    iget-object v1, p0, Ls5/g;->s:Ls5/f;

    invoke-direct {v0, v1}, Ls5/f;-><init>(Ls5/f;)V

    iput-object v0, p0, Ls5/g;->s:Ls5/f;

    return-object p0
.end method

.method public final n(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/g;->s:Ls5/f;

    iget v1, v0, Ls5/f;->j:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Ls5/f;->j:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls5/g;->w:Z

    invoke-virtual {p0}, Ls5/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    const v0, -0xbbbbbc

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Ls5/g;->H:Lr5/a;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lr5/a;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls5/g;->s:Ls5/f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Ls5/f;->t:Z

    .line 13
    .line 14
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls5/g;->w:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ls5/g;->p([I)Z

    move-result p1

    invoke-virtual {p0}, Ls5/g;->q()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ls5/g;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public final p([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ls5/g;->s:Ls5/f;

    iget-object v0, v0, Ls5/f;->c:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls5/g;->F:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Ls5/g;->s:Ls5/f;

    iget-object v3, v3, Ls5/f;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ls5/g;->s:Ls5/f;

    iget-object v2, v2, Ls5/f;->d:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ls5/g;->G:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object v4, p0, Ls5/g;->s:Ls5/f;

    iget-object v4, v4, Ls5/f;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v3, p1, :cond_1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public final q()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ls5/g;->K:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Ls5/g;->L:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Ls5/g;->s:Ls5/f;

    .line 6
    .line 7
    iget-object v3, v2, Ls5/f;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Ls5/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, Ls5/g;->F:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v2, v4, v5}, Ls5/g;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Ls5/g;->K:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v2, p0, Ls5/g;->s:Ls5/f;

    .line 21
    .line 22
    iget-object v3, v2, Ls5/f;->e:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v2, v2, Ls5/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    iget-object v4, p0, Ls5/g;->G:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0, v3, v2, v4, v6}, Ls5/g;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Ls5/g;->L:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    iget-object v2, p0, Ls5/g;->s:Ls5/f;

    .line 36
    .line 37
    iget-boolean v3, v2, Ls5/f;->t:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, Ls5/f;->f:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Ls5/g;->H:Lr5/a;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lr5/a;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, p0, Ls5/g;->K:Landroid/graphics/PorterDuffColorFilter;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lq2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Ls5/g;->L:Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lq2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v5, 0x0

    .line 74
    :cond_2
    :goto_0
    return v5
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls5/g;->s:Ls5/f;

    .line 2
    .line 3
    iget v1, v0, Ls5/f;->n:F

    .line 4
    .line 5
    iget v2, v0, Ls5/f;->o:F

    .line 6
    .line 7
    add-float/2addr v1, v2

    .line 8
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    .line 10
    mul-float v2, v2, v1

    .line 11
    .line 12
    float-to-double v2, v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-int v2, v2

    .line 18
    iput v2, v0, Ls5/f;->q:I

    .line 19
    .line 20
    iget-object v0, p0, Ls5/g;->s:Ls5/f;

    .line 21
    .line 22
    const/high16 v2, 0x3e800000    # 0.25f

    .line 23
    .line 24
    mul-float v1, v1, v2

    .line 25
    .line 26
    float-to-double v1, v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    double-to-int v1, v1

    .line 32
    iput v1, v0, Ls5/f;->r:I

    .line 33
    .line 34
    invoke-virtual {p0}, Ls5/g;->q()Z

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/g;->s:Ls5/f;

    .line 2
    .line 3
    iget v1, v0, Ls5/f;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Ls5/f;->l:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls5/g;->s:Ls5/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Ls5/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/g;->s:Ls5/f;

    iput-object p1, v0, Ls5/f;->a:Ls5/k;

    invoke-virtual {p0}, Ls5/g;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls5/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/g;->s:Ls5/f;

    .line 2
    .line 3
    iput-object p1, v0, Ls5/f;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ls5/g;->q()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/g;->s:Ls5/f;

    .line 2
    .line 3
    iget-object v1, v0, Ls5/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Ls5/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Ls5/g;->q()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
