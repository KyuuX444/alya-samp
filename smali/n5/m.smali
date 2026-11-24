.class public final Ln5/m;
.super Li/d;
.source "SourceFile"


# static fields
.field public static final j:Lj/n3;


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public final e:Lf3/b;

.field public final f:Ln5/p;

.field public g:I

.field public h:Z

.field public i:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj/n3;

    const/16 v1, 0xd

    const-class v2, Ljava/lang/Float;

    const-string v3, "animationFraction"

    invoke-direct {v0, v2, v3, v1}, Lj/n3;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Ln5/m;->j:Lj/n3;

    return-void
.end method

.method public constructor <init>(Ln5/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Li/d;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Ln5/m;->g:I

    iput-object p1, p0, Ln5/m;->f:Ln5/p;

    new-instance p1, Lf3/b;

    invoke-direct {p1}, Lf3/b;-><init>()V

    iput-object p1, p0, Ln5/m;->e:Lf3/b;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/m;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln5/m;->v()V

    return-void
.end method

.method public final p(Ln5/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/m;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    sget-object v1, Ln5/m;->j:Lj/n3;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ln5/m;->d:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    const-wide/16 v1, 0x14d

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ln5/m;->d:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ln5/m;->d:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ln5/m;->d:Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    new-instance v1, Lj/d;

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-direct {v1, v2, p0}, Lj/d;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Ln5/m;->v()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ln5/m;->d:Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln5/m;->h:Z

    .line 3
    .line 4
    iput v0, p0, Ln5/m;->g:I

    .line 5
    .line 6
    iget-object v0, p0, Li/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [I

    .line 9
    .line 10
    iget-object v1, p0, Ln5/m;->f:Ln5/p;

    .line 11
    .line 12
    iget-object v1, v1, Ln5/e;->c:[I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    iget-object v2, p0, Li/d;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ln5/k;

    .line 20
    .line 21
    iget v2, v2, Ln5/i;->B:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Li8/d;->m(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
