.class public final Ln5/o;
.super Li/d;
.source "SourceFile"


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:Lj/n3;


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/animation/ObjectAnimator;

.field public final f:[Landroid/view/animation/Interpolator;

.field public final g:Ln5/p;

.field public h:I

.field public i:Z

.field public j:F

.field public k:Lz3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x215

    const/16 v1, 0x237

    const/16 v2, 0x352

    const/16 v3, 0x2ee

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Ln5/o;->l:[I

    const/16 v0, 0x4f3

    const/16 v1, 0x3e8

    const/16 v2, 0x14d

    const/4 v3, 0x0

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Ln5/o;->m:[I

    new-instance v0, Lj/n3;

    const/16 v1, 0xe

    const-class v2, Ljava/lang/Float;

    const-string v3, "animationFraction"

    invoke-direct {v0, v2, v3, v1}, Lj/n3;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Ln5/o;->n:Lj/n3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln5/p;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Li/d;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Ln5/o;->h:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Ln5/o;->k:Lz3/c;

    .line 10
    .line 11
    iput-object p2, p0, Ln5/o;->g:Ln5/p;

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    new-array p2, p2, [Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    const v2, 0x7f01001d

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, p2, v1

    .line 24
    .line 25
    const v1, 0x7f01001e

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v1, p2, v2

    .line 34
    .line 35
    const v1, 0x7f01001f

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aput-object v1, p2, v0

    .line 43
    .line 44
    const v0, 0x7f010020

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x3

    .line 52
    aput-object p1, p2, v0

    .line 53
    .line 54
    iput-object p2, p0, Ln5/o;->f:[Landroid/view/animation/Interpolator;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/o;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln5/o;->v()V

    return-void
.end method

.method public final p(Ln5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5/o;->k:Lz3/c;

    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln5/o;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln5/o;->c()V

    iget-object v0, p0, Li/d;->a:Ljava/lang/Object;

    check-cast v0, Ln5/k;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln5/o;->e:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Ln5/o;->j:F

    aput v3, v1, v2

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object v0, p0, Ln5/o;->e:Landroid/animation/ObjectAnimator;

    iget v1, p0, Ln5/o;->j:F

    sub-float/2addr v3, v1

    const/high16 v1, 0x44e10000    # 1800.0f

    mul-float v3, v3, v1

    float-to-long v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Ln5/o;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 8

    .line 1
    iget-object v0, p0, Ln5/o;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    sget-object v1, Ln5/o;->n:Lj/n3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide/16 v4, 0x708

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ln5/o;->d:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ln5/o;->d:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ln5/o;->d:Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    const/4 v6, -0x1

    .line 34
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ln5/o;->d:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    new-instance v6, Ln5/n;

    .line 40
    .line 41
    invoke-direct {v6, p0, v2}, Ln5/n;-><init>(Ln5/o;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Ln5/o;->e:Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    new-array v6, v0, [F

    .line 53
    .line 54
    const/high16 v7, 0x3f800000    # 1.0f

    .line 55
    .line 56
    aput v7, v6, v2

    .line 57
    .line 58
    invoke-static {p0, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Ln5/o;->e:Landroid/animation/ObjectAnimator;

    .line 63
    .line 64
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Ln5/o;->e:Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Ln5/o;->e:Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    new-instance v2, Ln5/n;

    .line 75
    .line 76
    invoke-direct {v2, p0, v0}, Ln5/n;-><init>(Ln5/o;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p0}, Ln5/o;->v()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ln5/o;->d:Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Ln5/o;->k:Lz3/c;

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln5/o;->h:I

    .line 3
    .line 4
    iget-object v1, p0, Ln5/o;->g:Ln5/p;

    .line 5
    .line 6
    iget-object v1, v1, Ln5/e;->c:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    iget-object v2, p0, Li/d;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ln5/k;

    .line 13
    .line 14
    iget v2, v2, Ln5/i;->B:I

    .line 15
    .line 16
    invoke-static {v1, v2}, Li8/d;->m(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Li/d;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, [I

    .line 23
    .line 24
    aput v1, v2, v0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput v1, v2, v0

    .line 28
    .line 29
    return-void
.end method
