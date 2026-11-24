.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static J:Ld2/q;


# instance fields
.field public A:I

.field public B:Ld2/m;

.field public C:Ld2/f;

.field public D:I

.field public E:Ljava/util/HashMap;

.field public final F:Landroid/util/SparseArray;

.field public final G:Lb2/n;

.field public H:I

.field public I:I

.field public final s:Landroid/util/SparseArray;

.field public final t:Ljava/util/ArrayList;

.field public final u:La2/f;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ljava/util/ArrayList;

    new-instance p1, La2/f;

    invoke-direct {p1}, La2/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:La2/f;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ld2/m;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Ld2/f;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Landroid/util/SparseArray;

    new-instance v0, Lb2/n;

    invoke-direct {v0, p0, p0}, Lb2/n;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Lb2/n;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:I

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ljava/util/ArrayList;

    new-instance p1, La2/f;

    invoke-direct {p1}, La2/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:La2/f;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ld2/m;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Ld2/f;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Landroid/util/SparseArray;

    new-instance v0, Lb2/n;

    invoke-direct {v0, p0, p0}, Lb2/n;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Lb2/n;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:I

    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public static getSharedValues()Ld2/q;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Ld2/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld2/q;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Ld2/q;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:Ld2/q;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Ld2/d;

    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld2/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float v7, v7, v2

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float v8, v8, v3

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float v9, v9, v2

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float v6, v6, v3

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    add-int/2addr v7, v9

    int-to-float v7, v7

    move-object/from16 v10, p1

    move v11, v14

    move v12, v13

    move v9, v13

    move v13, v7

    move/from16 v16, v14

    move v14, v9

    move-object/from16 v17, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v11, v7

    move v12, v9

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move/from16 v13, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v11, v16

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v12, v9

    move v13, v7

    move v14, v6

    move-object v8, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Landroid/view/View;)La2/e;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:La2/f;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Ld2/d;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Ld2/d;

    iget-object p1, p1, Ld2/d;->o0:La2/e;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Ld2/d;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Ld2/d;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Ld2/d;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 12

    .line 1
    new-instance v0, Ld2/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    iput v2, v0, Ld2/d;->a:I

    iput v2, v0, Ld2/d;->b:I

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v0, Ld2/d;->c:F

    iput v2, v0, Ld2/d;->d:I

    iput v2, v0, Ld2/d;->e:I

    iput v2, v0, Ld2/d;->f:I

    iput v2, v0, Ld2/d;->g:I

    iput v2, v0, Ld2/d;->h:I

    iput v2, v0, Ld2/d;->i:I

    iput v2, v0, Ld2/d;->j:I

    iput v2, v0, Ld2/d;->k:I

    iput v2, v0, Ld2/d;->l:I

    iput v2, v0, Ld2/d;->m:I

    iput v2, v0, Ld2/d;->n:I

    iput v2, v0, Ld2/d;->o:I

    const/4 v4, 0x0

    iput v4, v0, Ld2/d;->p:I

    const/4 v5, 0x0

    iput v5, v0, Ld2/d;->q:F

    iput v2, v0, Ld2/d;->r:I

    iput v2, v0, Ld2/d;->s:I

    iput v2, v0, Ld2/d;->t:I

    iput v2, v0, Ld2/d;->u:I

    const/high16 v6, -0x80000000

    iput v6, v0, Ld2/d;->v:I

    iput v6, v0, Ld2/d;->w:I

    iput v6, v0, Ld2/d;->x:I

    iput v6, v0, Ld2/d;->y:I

    iput v6, v0, Ld2/d;->z:I

    iput v6, v0, Ld2/d;->A:I

    iput v6, v0, Ld2/d;->B:I

    iput v4, v0, Ld2/d;->C:I

    const/high16 v7, 0x3f000000    # 0.5f

    iput v7, v0, Ld2/d;->D:F

    iput v7, v0, Ld2/d;->E:F

    const/4 v8, 0x0

    iput-object v8, v0, Ld2/d;->F:Ljava/lang/String;

    iput v3, v0, Ld2/d;->G:F

    iput v3, v0, Ld2/d;->H:F

    iput v4, v0, Ld2/d;->I:I

    iput v4, v0, Ld2/d;->J:I

    iput v4, v0, Ld2/d;->K:I

    iput v4, v0, Ld2/d;->L:I

    iput v4, v0, Ld2/d;->M:I

    iput v4, v0, Ld2/d;->N:I

    iput v4, v0, Ld2/d;->O:I

    iput v4, v0, Ld2/d;->P:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Ld2/d;->Q:F

    iput v3, v0, Ld2/d;->R:F

    iput v2, v0, Ld2/d;->S:I

    iput v2, v0, Ld2/d;->T:I

    iput v2, v0, Ld2/d;->U:I

    iput-boolean v4, v0, Ld2/d;->V:Z

    iput-boolean v4, v0, Ld2/d;->W:Z

    iput-object v8, v0, Ld2/d;->X:Ljava/lang/String;

    iput v4, v0, Ld2/d;->Y:I

    const/4 v3, 0x1

    iput-boolean v3, v0, Ld2/d;->Z:Z

    iput-boolean v3, v0, Ld2/d;->a0:Z

    iput-boolean v4, v0, Ld2/d;->b0:Z

    iput-boolean v4, v0, Ld2/d;->c0:Z

    iput-boolean v4, v0, Ld2/d;->d0:Z

    iput v2, v0, Ld2/d;->e0:I

    iput v2, v0, Ld2/d;->f0:I

    iput v2, v0, Ld2/d;->g0:I

    iput v2, v0, Ld2/d;->h0:I

    iput v6, v0, Ld2/d;->i0:I

    iput v6, v0, Ld2/d;->j0:I

    iput v7, v0, Ld2/d;->k0:F

    new-instance v6, La2/e;

    invoke-direct {v6}, La2/e;-><init>()V

    iput-object v6, v0, Ld2/d;->o0:La2/e;

    sget-object v6, Ld2/p;->b:[I

    invoke-virtual {v1, p1, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_1

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    sget-object v8, Ld2/c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    const-string v9, "ConstraintLayout"

    const/4 v10, 0x2

    const/4 v11, -0x2

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    goto/16 :goto_2

    :pswitch_0
    iget v8, v0, Ld2/d;->Y:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ld2/d;->Y:I

    goto/16 :goto_2

    :pswitch_1
    invoke-static {v0, p1, v7, v3}, Ld2/m;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v0, p1, v7, v4}, Ld2/m;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_2

    :pswitch_3
    iget v8, v0, Ld2/d;->B:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Ld2/d;->B:I

    goto/16 :goto_2

    :pswitch_4
    iget v8, v0, Ld2/d;->C:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Ld2/d;->C:I

    goto/16 :goto_2

    :pswitch_5
    iget v8, v0, Ld2/d;->n:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Ld2/d;->n:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ld2/d;->n:I

    goto/16 :goto_2

    :pswitch_6
    iget v8, v0, Ld2/d;->m:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Ld2/d;->m:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ld2/d;->m:I

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Ld2/d;->X:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_8
    iget v8, v0, Ld2/d;->T:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Ld2/d;->T:I

    goto/16 :goto_2

    :pswitch_9
    iget v8, v0, Ld2/d;->S:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Ld2/d;->S:I

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ld2/d;->J:I

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ld2/d;->I:I

    goto/16 :goto_2

    :pswitch_c
    iget v8, v0, Ld2/d;->H:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Ld2/d;->H:F

    goto/16 :goto_2

    :pswitch_d
    iget v8, v0, Ld2/d;->G:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Ld2/d;->G:F

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Ld2/m;->h(Ld2/d;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_f
    iget v8, v0, Ld2/d;->R:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Ld2/d;->R:F

    iput v10, v0, Ld2/d;->L:I

    goto/16 :goto_2

    :pswitch_10
    :try_start_0
    iget v8, v0, Ld2/d;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Ld2/d;->P:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    nop

    iget v8, v0, Ld2/d;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    iput v11, v0, Ld2/d;->P:I

    goto/16 :goto_2

    :pswitch_11
    :try_start_1
    iget v8, v0, Ld2/d;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Ld2/d;->N:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    nop

    iget v8, v0, Ld2/d;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    iput v11, v0, Ld2/d;->N:I

    goto/16 :goto_2

    :pswitch_12
    iget v8, v0, Ld2/d;->Q:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Ld2/d;->Q:F

    iput v10, v0, Ld2/d;->K:I

    goto/16 :goto_2

    :pswitch_13
    :try_start_2
    iget v8, v0, Ld2/d;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Ld2/d;->O:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    :catch_2
    nop

    iget v8, v0, Ld2/d;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    iput v11, v0, Ld2/d;->O:I

    goto/16 :goto_2

    :pswitch_14
    :try_start_3
    iget v8, v0, Ld2/d;->M:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Ld2/d;->M:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_2

    :catch_3
    nop

    iget v8, v0, Ld2/d;->M:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    iput v11, v0, Ld2/d;->M:I

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ld2/d;->L:I

    if-ne v7, v3, :cond_0

    const-string v7, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    :goto_1
    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_16
    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ld2/d;->K:I

    if-ne v7, v3, :cond_0

    const-string v7, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    goto :goto_1

    :pswitch_17
    iget v8, v0, Ld2/d;->E:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Ld2/d;->E:F

    goto/16 :goto_2

    :pswitch_18
    iget v8, v0, Ld2/d;->D:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Ld2/d;->D:F

    goto/16 :goto_2

    :pswitch_19
    iget-boolean v8, v0, Ld2/d;->W:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Ld2/d;->W:Z

    goto/16 :goto_2

    :pswitch_1a
    iget-boolean v8, v0, Ld2/d;->V:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Ld2/d;->V:Z

    goto/16 :goto_2

    :pswitch_1b
    iget v8, v0, Ld2/d;->A:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Ld2/d;->A:I

    goto/16 :goto_2

    :pswitch_1c
    iget v8, v0, Ld2/d;->z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Ld2/d;->z:I

    goto/16 :goto_2

    :pswitch_1d
    iget v8, v0, Ld2/d;->y:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Ld2/d;->y:I

    goto/16 :goto_2

    :pswitch_1e
    iget v8, v0, Ld2/d;->x:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Ld2/d;->x:I

    goto/16 :goto_2

    :pswitch_1f
    iget v8, v0, Ld2/d;->w:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Ld2/d;->w:I

    goto/16 :goto_2

    :pswitch_20
    iget v8, v0, Ld2/d;->v:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Ld2/d;->v:I

    goto/16 :goto_2

    :pswitch_21
    iget v8, v0, Ld2/d;->u:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Ld2/d;->u:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ld2/d;->u:I

    goto/16 :goto_2

    :pswitch_22
    iget v8, v0, Ld2/d;->t:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Ld2/d;->t:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ld2/d;->t:I

    goto/16 :goto_2

    :pswitch_23
    iget v8, v0, Ld2/d;->s:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Ld2/d;->s:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ld2/d;->s:I

    goto/16 :goto_2

    :pswitch_24
    iget v8, v0, Ld2/d;->r:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Ld2/d;->r:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ld2/d;->r:I

    goto/16 :goto_2

    :pswitch_25
    iget v8, v0, Ld2/d;->l:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Ld2/d;->l:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ld2/d;->l:I

    goto/16 :goto_2

    :pswitch_26
    iget v8, v0, Ld2/d;->k:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Ld2/d;->k:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ld2/d;->k:I

    goto/16 :goto_2

    :pswitch_27
    iget v8, v0, Ld2/d;->j:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Ld2/d;->j:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ld2/d;->j:I

    goto/16 :goto_2

    :pswitch_28
    iget v8, v0, Ld2/d;->i:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Ld2/d;->i:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ld2/d;->i:I

    goto/16 :goto_2

    :pswitch_29
    iget v8, v0, Ld2/d;->h:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Ld2/d;->h:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ld2/d;->h:I

    goto/16 :goto_2

    :pswitch_2a
    iget v8, v0, Ld2/d;->g:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Ld2/d;->g:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ld2/d;->g:I

    goto/16 :goto_2

    :pswitch_2b
    iget v8, v0, Ld2/d;->f:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Ld2/d;->f:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ld2/d;->f:I

    goto/16 :goto_2

    :pswitch_2c
    iget v8, v0, Ld2/d;->e:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Ld2/d;->e:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ld2/d;->e:I

    goto :goto_2

    :pswitch_2d
    iget v8, v0, Ld2/d;->d:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Ld2/d;->d:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ld2/d;->d:I

    goto :goto_2

    :pswitch_2e
    iget v8, v0, Ld2/d;->c:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Ld2/d;->c:F

    goto :goto_2

    :pswitch_2f
    iget v8, v0, Ld2/d;->b:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Ld2/d;->b:I

    goto :goto_2

    :pswitch_30
    iget v8, v0, Ld2/d;->a:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Ld2/d;->a:I

    goto :goto_2

    :pswitch_31
    iget v8, v0, Ld2/d;->q:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/high16 v8, 0x43b40000    # 360.0f

    rem-float/2addr v7, v8

    iput v7, v0, Ld2/d;->q:F

    cmpg-float v9, v7, v5

    if-gez v9, :cond_0

    sub-float v7, v8, v7

    rem-float/2addr v7, v8

    iput v7, v0, Ld2/d;->q:F

    goto :goto_2

    :pswitch_32
    iget v8, v0, Ld2/d;->p:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Ld2/d;->p:I

    goto :goto_2

    :pswitch_33
    iget v8, v0, Ld2/d;->o:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Ld2/d;->o:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ld2/d;->o:I

    goto :goto_2

    :pswitch_34
    iget v8, v0, Ld2/d;->U:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Ld2/d;->U:I

    :cond_0
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Ld2/d;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    new-instance v0, Ld2/d;

    .line 3
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    iput p1, v0, Ld2/d;->a:I

    iput p1, v0, Ld2/d;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Ld2/d;->c:F

    iput p1, v0, Ld2/d;->d:I

    iput p1, v0, Ld2/d;->e:I

    iput p1, v0, Ld2/d;->f:I

    iput p1, v0, Ld2/d;->g:I

    iput p1, v0, Ld2/d;->h:I

    iput p1, v0, Ld2/d;->i:I

    iput p1, v0, Ld2/d;->j:I

    iput p1, v0, Ld2/d;->k:I

    iput p1, v0, Ld2/d;->l:I

    iput p1, v0, Ld2/d;->m:I

    iput p1, v0, Ld2/d;->n:I

    iput p1, v0, Ld2/d;->o:I

    const/4 v2, 0x0

    iput v2, v0, Ld2/d;->p:I

    const/4 v3, 0x0

    iput v3, v0, Ld2/d;->q:F

    iput p1, v0, Ld2/d;->r:I

    iput p1, v0, Ld2/d;->s:I

    iput p1, v0, Ld2/d;->t:I

    iput p1, v0, Ld2/d;->u:I

    const/high16 v3, -0x80000000

    iput v3, v0, Ld2/d;->v:I

    iput v3, v0, Ld2/d;->w:I

    iput v3, v0, Ld2/d;->x:I

    iput v3, v0, Ld2/d;->y:I

    iput v3, v0, Ld2/d;->z:I

    iput v3, v0, Ld2/d;->A:I

    iput v3, v0, Ld2/d;->B:I

    iput v2, v0, Ld2/d;->C:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v0, Ld2/d;->D:F

    iput v4, v0, Ld2/d;->E:F

    const/4 v5, 0x0

    iput-object v5, v0, Ld2/d;->F:Ljava/lang/String;

    iput v1, v0, Ld2/d;->G:F

    iput v1, v0, Ld2/d;->H:F

    iput v2, v0, Ld2/d;->I:I

    iput v2, v0, Ld2/d;->J:I

    iput v2, v0, Ld2/d;->K:I

    iput v2, v0, Ld2/d;->L:I

    iput v2, v0, Ld2/d;->M:I

    iput v2, v0, Ld2/d;->N:I

    iput v2, v0, Ld2/d;->O:I

    iput v2, v0, Ld2/d;->P:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Ld2/d;->Q:F

    iput v1, v0, Ld2/d;->R:F

    iput p1, v0, Ld2/d;->S:I

    iput p1, v0, Ld2/d;->T:I

    iput p1, v0, Ld2/d;->U:I

    iput-boolean v2, v0, Ld2/d;->V:Z

    iput-boolean v2, v0, Ld2/d;->W:Z

    iput-object v5, v0, Ld2/d;->X:Ljava/lang/String;

    iput v2, v0, Ld2/d;->Y:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld2/d;->Z:Z

    iput-boolean v1, v0, Ld2/d;->a0:Z

    iput-boolean v2, v0, Ld2/d;->b0:Z

    iput-boolean v2, v0, Ld2/d;->c0:Z

    iput-boolean v2, v0, Ld2/d;->d0:Z

    iput p1, v0, Ld2/d;->e0:I

    iput p1, v0, Ld2/d;->f0:I

    iput p1, v0, Ld2/d;->g0:I

    iput p1, v0, Ld2/d;->h0:I

    iput v3, v0, Ld2/d;->i0:I

    iput v3, v0, Ld2/d;->j0:I

    iput v4, v0, Ld2/d;->k0:F

    new-instance p1, La2/e;

    invoke-direct {p1}, La2/e;-><init>()V

    iput-object p1, v0, Ld2/d;->o0:La2/e;

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:La2/f;

    .line 2
    .line 3
    iget v0, v0, La2/f;->C0:I

    .line 4
    .line 5
    return v0
.end method

.method public final h(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:La2/f;

    .line 2
    .line 3
    iput-object p0, v0, La2/e;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Lb2/n;

    .line 6
    .line 7
    iput-object v1, v0, La2/f;->t0:Lb2/n;

    .line 8
    .line 9
    iget-object v2, v0, La2/f;->r0:Lb2/e;

    .line 10
    .line 11
    iput-object v1, v2, Lb2/e;->f:Lb2/n;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ld2/m;

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Ld2/p;->b:[I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, p2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v5, 0x10

    .line 50
    .line 51
    if-ne v3, v5, :cond_0

    .line 52
    .line 53
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 54
    .line 55
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v5, 0x11

    .line 63
    .line 64
    if-ne v3, v5, :cond_1

    .line 65
    .line 66
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 67
    .line 68
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/16 v5, 0xe

    .line 76
    .line 77
    if-ne v3, v5, :cond_2

    .line 78
    .line 79
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 80
    .line 81
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v5, 0xf

    .line 89
    .line 90
    if-ne v3, v5, :cond_3

    .line 91
    .line 92
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    .line 93
    .line 94
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/16 v5, 0x70

    .line 102
    .line 103
    if-ne v3, v5, :cond_4

    .line 104
    .line 105
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 106
    .line 107
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/16 v5, 0x37

    .line 115
    .line 116
    if-ne v3, v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Ld2/f;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/16 v5, 0x22

    .line 132
    .line 133
    if-ne v3, v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :try_start_1
    new-instance v5, Ld2/m;

    .line 140
    .line 141
    invoke-direct {v5}, Ld2/m;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ld2/m;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6, v3}, Ld2/m;->e(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ld2/m;

    .line 155
    .line 156
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    .line 157
    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 165
    .line 166
    iput p1, v0, La2/f;->C0:I

    .line 167
    .line 168
    const/16 p1, 0x200

    .line 169
    .line 170
    invoke-virtual {v0, p1}, La2/f;->S(I)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    sput-boolean p1, Ly1/d;->p:Z

    .line 175
    .line 176
    return-void
.end method

.method public final i(I)V
    .locals 9

    .line 1
    new-instance v0, Ld2/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, Ld2/f;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance v2, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Ld2/f;->b:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    const/4 v4, 0x1

    .line 38
    if-eq v2, v4, :cond_7

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x4

    .line 56
    const/4 v8, 0x3

    .line 57
    sparse-switch v6, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_0
    const-string v4, "Variant"

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :catch_1
    move-exception p1

    .line 74
    goto :goto_5

    .line 75
    :sswitch_1
    const-string v4, "layoutDescription"

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    goto :goto_2

    .line 85
    :sswitch_2
    const-string v6, "StateSet"

    .line 86
    .line 87
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :sswitch_3
    const-string v4, "State"

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    const/4 v4, 0x2

    .line 103
    goto :goto_2

    .line 104
    :sswitch_4
    const-string v4, "ConstraintSet"

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    const/4 v4, 0x4

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    :goto_1
    const/4 v4, -0x1

    .line 115
    :goto_2
    if-eq v4, v5, :cond_4

    .line 116
    .line 117
    if-eq v4, v8, :cond_3

    .line 118
    .line 119
    if-eq v4, v7, :cond_2

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    invoke-virtual {v0, v1, p1}, Ld2/f;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    new-instance v2, Ld2/e;

    .line 127
    .line 128
    invoke-direct {v2, v1, p1}, Ld2/e;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 129
    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    iget-object v4, v3, Landroidx/activity/result/j;->u:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    new-instance v3, Landroidx/activity/result/j;

    .line 142
    .line 143
    invoke-direct {v3, v1, p1}, Landroidx/activity/result/j;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Ld2/f;->a:Landroid/util/SparseArray;

    .line 147
    .line 148
    iget v4, v3, Landroidx/activity/result/j;->s:I

    .line 149
    .line 150
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 158
    .line 159
    .line 160
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_0

    .line 162
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_6
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Ld2/f;

    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(La2/f;III)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v10, v7, v9

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v11

    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Lb2/n;

    .line 1
    iput v7, v12, Lb2/n;->a:I

    .line 2
    iput v9, v12, Lb2/n;->b:I

    iput v11, v12, Lb2/n;->c:I

    iput v10, v12, Lb2/n;->d:I

    move/from16 v9, p3

    iput v9, v12, Lb2/n;->e:I

    move/from16 v9, p4

    iput v9, v12, Lb2/n;->f:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v14, 0x1

    if-gtz v9, :cond_1

    if-lez v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v15

    iget v15, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v16, 0x400000

    and-int v15, v15, v16

    if-eqz v15, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v15

    if-ne v14, v15, :cond_2

    move v9, v13

    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    sub-int/2addr v6, v10

    .line 5
    iget v10, v12, Lb2/n;->d:I

    iget v11, v12, Lb2/n;->c:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v13, -0x80000000

    if-eq v3, v13, :cond_6

    if-eqz v3, :cond_4

    if-eq v3, v15, :cond_3

    :goto_2
    const/16 v17, 0x0

    goto :goto_5

    :cond_3
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    sub-int/2addr v14, v11

    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    move/from16 v17, v14

    const/4 v14, 0x1

    goto :goto_5

    :cond_4
    if-nez v12, :cond_5

    :goto_3
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    move/from16 v17, v14

    :goto_4
    const/4 v14, 0x2

    goto :goto_5

    :cond_5
    const/4 v14, 0x2

    goto :goto_2

    :cond_6
    if-nez v12, :cond_7

    goto :goto_3

    :cond_7
    move/from16 v17, v4

    goto :goto_4

    :goto_5
    if-eq v5, v13, :cond_b

    if-eqz v5, :cond_9

    if-eq v5, v15, :cond_8

    const/4 v12, 0x1

    :goto_6
    const/4 v13, 0x0

    goto :goto_9

    :cond_8
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    sub-int/2addr v12, v10

    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v13, v12

    const/4 v12, 0x1

    goto :goto_9

    :cond_9
    if-nez v12, :cond_a

    :goto_7
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v13, v12

    :goto_8
    const/4 v12, 0x2

    goto :goto_9

    :cond_a
    const/4 v12, 0x2

    goto :goto_6

    :cond_b
    if-nez v12, :cond_c

    goto :goto_7

    :cond_c
    move v13, v6

    goto :goto_8

    :goto_9
    invoke-virtual/range {p1 .. p1}, La2/e;->o()I

    move-result v15

    iget-object v8, v1, La2/f;->r0:Lb2/e;

    move/from16 v19, v6

    move/from16 v6, v17

    if-ne v6, v15, :cond_d

    invoke-virtual/range {p1 .. p1}, La2/e;->l()I

    move-result v15

    if-eq v13, v15, :cond_e

    :cond_d
    const/4 v15, 0x1

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v15, 0x0

    goto :goto_c

    .line 6
    :goto_b
    iput-boolean v15, v8, Lb2/e;->c:Z

    goto :goto_a

    .line 7
    :goto_c
    iput v15, v1, La2/e;->X:I

    .line 8
    iput v15, v1, La2/e;->Y:I

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    sub-int/2addr v15, v11

    move-object/from16 v17, v8

    .line 9
    iget-object v8, v1, La2/e;->B:[I

    move/from16 v20, v4

    const/4 v4, 0x0

    aput v15, v8, v4

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    sub-int/2addr v15, v10

    const/16 v18, 0x1

    .line 10
    aput v15, v8, v18

    .line 11
    iput v4, v1, La2/e;->a0:I

    .line 12
    iput v4, v1, La2/e;->b0:I

    .line 13
    invoke-virtual {v1, v14}, La2/e;->I(I)V

    invoke-virtual {v1, v6}, La2/e;->K(I)V

    invoke-virtual {v1, v12}, La2/e;->J(I)V

    invoke-virtual {v1, v13}, La2/e;->H(I)V

    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    sub-int/2addr v6, v11

    if-gez v6, :cond_f

    .line 14
    iput v4, v1, La2/e;->a0:I

    goto :goto_d

    :cond_f
    iput v6, v1, La2/e;->a0:I

    :goto_d
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    sub-int/2addr v6, v10

    if-gez v6, :cond_10

    .line 15
    iput v4, v1, La2/e;->b0:I

    goto :goto_e

    :cond_10
    iput v6, v1, La2/e;->b0:I

    .line 16
    :goto_e
    iput v9, v1, La2/f;->w0:I

    iput v7, v1, La2/f;->x0:I

    iget-object v4, v1, La2/f;->q0:Ld/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v6, v1, La2/f;->t0:Lb2/n;

    .line 18
    iget-object v7, v1, La2/m;->p0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, La2/e;->o()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, La2/e;->l()I

    move-result v10

    const/16 v11, 0x80

    invoke-static {v2, v11}, La2/l;->b(II)Z

    move-result v11

    const/16 v12, 0x40

    if-nez v11, :cond_12

    invoke-static {v2, v12}, La2/l;->b(II)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_f

    :cond_11
    const/4 v2, 0x0

    goto :goto_10

    :cond_12
    :goto_f
    const/4 v2, 0x1

    :goto_10
    const/4 v13, 0x3

    if-eqz v2, :cond_1b

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v7, :cond_1b

    iget-object v12, v1, La2/m;->p0:Ljava/util/ArrayList;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, La2/e;

    .line 19
    iget-object v14, v12, La2/e;->o0:[I

    const/16 v18, 0x0

    .line 20
    aget v0, v14, v18

    if-ne v0, v13, :cond_13

    const/4 v0, 0x1

    :goto_12
    const/16 v21, 0x1

    goto :goto_13

    :cond_13
    const/4 v0, 0x0

    goto :goto_12

    .line 21
    :goto_13
    aget v14, v14, v21

    if-ne v14, v13, :cond_14

    const/4 v14, 0x1

    goto :goto_14

    :cond_14
    const/4 v14, 0x0

    :goto_14
    if-eqz v0, :cond_15

    if-eqz v14, :cond_15

    .line 22
    iget v0, v12, La2/e;->V:F

    const/4 v14, 0x0

    cmpl-float v0, v0, v14

    if-lez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_15

    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_15
    invoke-virtual {v12}, La2/e;->v()Z

    move-result v14

    if-eqz v14, :cond_17

    if-eqz v0, :cond_17

    :cond_16
    :goto_16
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v12}, La2/e;->w()Z

    move-result v14

    if-eqz v14, :cond_18

    if-eqz v0, :cond_18

    goto :goto_16

    :cond_18
    instance-of v0, v12, La2/h;

    if-eqz v0, :cond_19

    goto :goto_16

    :cond_19
    invoke-virtual {v12}, La2/e;->v()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v12}, La2/e;->w()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_16

    :cond_1a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    const/16 v12, 0x40

    goto :goto_11

    :cond_1b
    const/high16 v0, 0x40000000    # 2.0f

    :goto_17
    if-ne v3, v0, :cond_1c

    if-eq v5, v0, :cond_1d

    :cond_1c
    if-eqz v11, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    goto :goto_18

    :cond_1e
    const/4 v0, 0x0

    :goto_18
    and-int/2addr v0, v2

    if-eqz v0, :cond_3d

    const/4 v12, 0x0

    .line 24
    aget v14, v8, v12

    move/from16 v12, v20

    .line 25
    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v14, 0x1

    .line 26
    aget v8, v8, v14

    move/from16 v15, v19

    .line 27
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v3, v15, :cond_1f

    invoke-virtual/range {p1 .. p1}, La2/e;->o()I

    move-result v13

    if-eq v13, v12, :cond_1f

    invoke-virtual {v1, v12}, La2/e;->K(I)V

    .line 28
    iget-object v12, v1, La2/f;->r0:Lb2/e;

    iput-boolean v14, v12, Lb2/e;->b:Z

    :cond_1f
    if-ne v5, v15, :cond_20

    .line 29
    invoke-virtual/range {p1 .. p1}, La2/e;->l()I

    move-result v12

    if-eq v12, v8, :cond_20

    invoke-virtual {v1, v8}, La2/e;->H(I)V

    .line 30
    iget-object v8, v1, La2/f;->r0:Lb2/e;

    iput-boolean v14, v8, Lb2/e;->b:Z

    :cond_20
    if-ne v3, v15, :cond_36

    if-ne v5, v15, :cond_36

    and-int/lit8 v8, v11, 0x1

    move-object/from16 v12, v17

    .line 31
    iget-boolean v11, v12, Lb2/e;->b:Z

    .line 32
    iget-object v13, v12, Lb2/e;->a:La2/f;

    if-nez v11, :cond_22

    iget-boolean v11, v12, Lb2/e;->c:Z

    if-eqz v11, :cond_21

    goto :goto_19

    :cond_21
    const/4 v15, 0x0

    goto :goto_1b

    :cond_22
    :goto_19
    iget-object v11, v13, La2/m;->p0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La2/e;

    invoke-virtual {v14}, La2/e;->i()V

    const/4 v15, 0x0

    iput-boolean v15, v14, La2/e;->a:Z

    iget-object v2, v14, La2/e;->d:Lb2/k;

    invoke-virtual {v2}, Lb2/k;->n()V

    iget-object v2, v14, La2/e;->e:Lb2/m;

    invoke-virtual {v2}, Lb2/m;->m()V

    goto :goto_1a

    :cond_23
    const/4 v15, 0x0

    invoke-virtual {v13}, La2/e;->i()V

    iput-boolean v15, v13, La2/e;->a:Z

    iget-object v2, v13, La2/e;->d:Lb2/k;

    invoke-virtual {v2}, Lb2/k;->n()V

    iget-object v2, v13, La2/e;->e:Lb2/m;

    invoke-virtual {v2}, Lb2/m;->m()V

    iput-boolean v15, v12, Lb2/e;->c:Z

    :goto_1b
    iget-object v2, v12, Lb2/e;->d:La2/f;

    invoke-virtual {v12, v2}, Lb2/e;->b(La2/f;)V

    .line 33
    iput v15, v13, La2/e;->X:I

    .line 34
    iput v15, v13, La2/e;->Y:I

    .line 35
    invoke-virtual {v13, v15}, La2/e;->k(I)I

    move-result v2

    const/4 v11, 0x1

    invoke-virtual {v13, v11}, La2/e;->k(I)I

    move-result v14

    iget-boolean v11, v12, Lb2/e;->b:Z

    if-eqz v11, :cond_24

    invoke-virtual {v12}, Lb2/e;->c()V

    :cond_24
    invoke-virtual {v13}, La2/e;->p()I

    move-result v11

    invoke-virtual {v13}, La2/e;->q()I

    move-result v15

    move/from16 v20, v0

    iget-object v0, v13, La2/e;->d:Lb2/k;

    iget-object v0, v0, Lb2/p;->h:Lb2/f;

    invoke-virtual {v0, v11}, Lb2/f;->d(I)V

    iget-object v0, v13, La2/e;->e:Lb2/m;

    iget-object v0, v0, Lb2/p;->h:Lb2/f;

    invoke-virtual {v0, v15}, Lb2/f;->d(I)V

    invoke-virtual {v12}, Lb2/e;->g()V

    iget-object v0, v12, Lb2/e;->e:Ljava/util/ArrayList;

    move-object/from16 v21, v6

    const/4 v6, 0x2

    if-eq v2, v6, :cond_27

    if-ne v14, v6, :cond_25

    goto :goto_1c

    :cond_25
    move/from16 v22, v9

    :cond_26
    const/4 v6, 0x1

    goto :goto_1e

    :cond_27
    :goto_1c
    if-eqz v8, :cond_29

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lb2/p;

    invoke-virtual/range {v22 .. v22}, Lb2/p;->k()Z

    move-result v22

    if-nez v22, :cond_28

    const/4 v8, 0x0

    :cond_29
    if-eqz v8, :cond_2a

    const/4 v6, 0x2

    if-ne v2, v6, :cond_2a

    const/4 v6, 0x1

    invoke-virtual {v13, v6}, La2/e;->I(I)V

    move/from16 v22, v9

    const/4 v6, 0x0

    invoke-virtual {v12, v13, v6}, Lb2/e;->d(La2/f;I)I

    move-result v9

    invoke-virtual {v13, v9}, La2/e;->K(I)V

    iget-object v6, v13, La2/e;->d:Lb2/k;

    iget-object v6, v6, Lb2/p;->e:Lb2/g;

    invoke-virtual {v13}, La2/e;->o()I

    move-result v9

    invoke-virtual {v6, v9}, Lb2/g;->d(I)V

    goto :goto_1d

    :cond_2a
    move/from16 v22, v9

    :goto_1d
    if-eqz v8, :cond_26

    const/4 v6, 0x2

    if-ne v14, v6, :cond_26

    const/4 v6, 0x1

    invoke-virtual {v13, v6}, La2/e;->J(I)V

    invoke-virtual {v12, v13, v6}, Lb2/e;->d(La2/f;I)I

    move-result v8

    invoke-virtual {v13, v8}, La2/e;->H(I)V

    iget-object v8, v13, La2/e;->e:Lb2/m;

    iget-object v8, v8, Lb2/p;->e:Lb2/g;

    invoke-virtual {v13}, La2/e;->l()I

    move-result v9

    invoke-virtual {v8, v9}, Lb2/g;->d(I)V

    :goto_1e
    iget-object v8, v13, La2/e;->o0:[I

    move/from16 v23, v10

    const/4 v9, 0x0

    aget v10, v8, v9

    if-eq v10, v6, :cond_2c

    const/4 v6, 0x4

    if-ne v10, v6, :cond_2b

    goto :goto_1f

    :cond_2b
    const/4 v6, 0x0

    goto :goto_20

    :cond_2c
    :goto_1f
    invoke-virtual {v13}, La2/e;->o()I

    move-result v6

    add-int/2addr v6, v11

    iget-object v9, v13, La2/e;->d:Lb2/k;

    iget-object v9, v9, Lb2/p;->i:Lb2/f;

    invoke-virtual {v9, v6}, Lb2/f;->d(I)V

    iget-object v9, v13, La2/e;->d:Lb2/k;

    iget-object v9, v9, Lb2/p;->e:Lb2/g;

    sub-int/2addr v6, v11

    invoke-virtual {v9, v6}, Lb2/g;->d(I)V

    invoke-virtual {v12}, Lb2/e;->g()V

    const/4 v6, 0x1

    aget v8, v8, v6

    if-eq v8, v6, :cond_2d

    const/4 v6, 0x4

    if-ne v8, v6, :cond_2e

    :cond_2d
    invoke-virtual {v13}, La2/e;->l()I

    move-result v6

    add-int/2addr v6, v15

    iget-object v8, v13, La2/e;->e:Lb2/m;

    iget-object v8, v8, Lb2/p;->i:Lb2/f;

    invoke-virtual {v8, v6}, Lb2/f;->d(I)V

    iget-object v8, v13, La2/e;->e:Lb2/m;

    iget-object v8, v8, Lb2/p;->e:Lb2/g;

    sub-int/2addr v6, v15

    invoke-virtual {v8, v6}, Lb2/g;->d(I)V

    :cond_2e
    invoke-virtual {v12}, Lb2/e;->g()V

    const/4 v6, 0x1

    :goto_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb2/p;

    iget-object v10, v9, Lb2/p;->b:La2/e;

    if-ne v10, v13, :cond_2f

    iget-boolean v10, v9, Lb2/p;->g:Z

    if-nez v10, :cond_2f

    goto :goto_21

    :cond_2f
    invoke-virtual {v9}, Lb2/p;->e()V

    goto :goto_21

    :cond_30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_31
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb2/p;

    if-nez v6, :cond_32

    iget-object v9, v8, Lb2/p;->b:La2/e;

    if-ne v9, v13, :cond_32

    goto :goto_22

    :cond_32
    iget-object v9, v8, Lb2/p;->h:Lb2/f;

    iget-boolean v9, v9, Lb2/f;->j:Z

    if-nez v9, :cond_33

    :goto_23
    const/4 v0, 0x0

    goto :goto_24

    :cond_33
    iget-object v9, v8, Lb2/p;->i:Lb2/f;

    iget-boolean v9, v9, Lb2/f;->j:Z

    if-nez v9, :cond_34

    instance-of v9, v8, Lb2/i;

    if-nez v9, :cond_34

    goto :goto_23

    :cond_34
    iget-object v9, v8, Lb2/p;->e:Lb2/g;

    iget-boolean v9, v9, Lb2/f;->j:Z

    if-nez v9, :cond_31

    instance-of v9, v8, Lb2/c;

    if-nez v9, :cond_31

    instance-of v8, v8, Lb2/i;

    if-nez v8, :cond_31

    goto :goto_23

    :cond_35
    const/4 v0, 0x1

    :goto_24
    invoke-virtual {v13, v2}, La2/e;->I(I)V

    invoke-virtual {v13, v14}, La2/e;->J(I)V

    move v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x2

    goto/16 :goto_28

    :cond_36
    move/from16 v20, v0

    move-object/from16 v21, v6

    move/from16 v22, v9

    move/from16 v23, v10

    move-object/from16 v12, v17

    .line 36
    iget-boolean v0, v12, Lb2/e;->b:Z

    .line 37
    iget-object v2, v12, Lb2/e;->a:La2/f;

    if-eqz v0, :cond_38

    iget-object v0, v2, La2/m;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La2/e;

    invoke-virtual {v6}, La2/e;->i()V

    const/4 v8, 0x0

    iput-boolean v8, v6, La2/e;->a:Z

    iget-object v9, v6, La2/e;->d:Lb2/k;

    iget-object v10, v9, Lb2/p;->e:Lb2/g;

    iput-boolean v8, v10, Lb2/f;->j:Z

    iput-boolean v8, v9, Lb2/p;->g:Z

    invoke-virtual {v9}, Lb2/k;->n()V

    iget-object v6, v6, La2/e;->e:Lb2/m;

    iget-object v9, v6, Lb2/p;->e:Lb2/g;

    iput-boolean v8, v9, Lb2/f;->j:Z

    iput-boolean v8, v6, Lb2/p;->g:Z

    invoke-virtual {v6}, Lb2/m;->m()V

    goto :goto_25

    :cond_37
    const/4 v8, 0x0

    invoke-virtual {v2}, La2/e;->i()V

    iput-boolean v8, v2, La2/e;->a:Z

    iget-object v0, v2, La2/e;->d:Lb2/k;

    iget-object v6, v0, Lb2/p;->e:Lb2/g;

    iput-boolean v8, v6, Lb2/f;->j:Z

    iput-boolean v8, v0, Lb2/p;->g:Z

    invoke-virtual {v0}, Lb2/k;->n()V

    iget-object v0, v2, La2/e;->e:Lb2/m;

    iget-object v6, v0, Lb2/p;->e:Lb2/g;

    iput-boolean v8, v6, Lb2/f;->j:Z

    iput-boolean v8, v0, Lb2/p;->g:Z

    invoke-virtual {v0}, Lb2/m;->m()V

    invoke-virtual {v12}, Lb2/e;->c()V

    goto :goto_26

    :cond_38
    const/4 v8, 0x0

    :goto_26
    iget-object v0, v12, Lb2/e;->d:La2/f;

    invoke-virtual {v12, v0}, Lb2/e;->b(La2/f;)V

    .line 38
    iput v8, v2, La2/e;->X:I

    .line 39
    iput v8, v2, La2/e;->Y:I

    .line 40
    iget-object v0, v2, La2/e;->d:Lb2/k;

    iget-object v0, v0, Lb2/p;->h:Lb2/f;

    invoke-virtual {v0, v8}, Lb2/f;->d(I)V

    iget-object v0, v2, La2/e;->e:Lb2/m;

    iget-object v0, v0, Lb2/p;->h:Lb2/f;

    invoke-virtual {v0, v8}, Lb2/f;->d(I)V

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v3, v0, :cond_39

    .line 41
    invoke-virtual {v1, v8, v11}, La2/f;->Q(IZ)Z

    move-result v2

    const/4 v6, 0x1

    and-int/2addr v2, v6

    move v8, v2

    const/4 v2, 0x1

    goto :goto_27

    :cond_39
    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x1

    :goto_27
    if-ne v5, v0, :cond_3a

    invoke-virtual {v1, v6, v11}, La2/f;->Q(IZ)Z

    move-result v9

    and-int v6, v8, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_3a
    move v6, v8

    :goto_28
    if-eqz v6, :cond_3e

    if-ne v3, v0, :cond_3b

    const/4 v3, 0x1

    goto :goto_29

    :cond_3b
    const/4 v3, 0x0

    :goto_29
    if-ne v5, v0, :cond_3c

    const/4 v0, 0x1

    goto :goto_2a

    :cond_3c
    const/4 v0, 0x0

    :goto_2a
    invoke-virtual {v1, v3, v0}, La2/f;->L(ZZ)V

    goto :goto_2b

    :cond_3d
    move/from16 v20, v0

    move-object/from16 v21, v6

    move/from16 v22, v9

    move/from16 v23, v10

    const/4 v2, 0x0

    const/4 v6, 0x0

    :cond_3e
    :goto_2b
    if-eqz v6, :cond_3f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_68

    .line 42
    :cond_3f
    iget v0, v1, La2/f;->C0:I

    if-lez v7, :cond_4e

    .line 43
    iget-object v2, v1, La2/m;->p0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, La2/f;->S(I)Z

    move-result v3

    .line 44
    iget-object v5, v1, La2/f;->t0:Lb2/n;

    const/4 v15, 0x0

    :goto_2c
    if-ge v15, v2, :cond_4c

    .line 45
    iget-object v6, v1, La2/m;->p0:Ljava/util/ArrayList;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La2/e;

    instance-of v8, v6, La2/i;

    if-eqz v8, :cond_40

    :goto_2d
    const/4 v8, 0x3

    const/4 v10, 0x0

    goto/16 :goto_32

    :cond_40
    instance-of v8, v6, La2/b;

    if-eqz v8, :cond_41

    goto :goto_2d

    .line 46
    :cond_41
    iget-boolean v8, v6, La2/e;->E:Z

    if-eqz v8, :cond_42

    goto :goto_2d

    :cond_42
    if-eqz v3, :cond_43

    .line 47
    iget-object v8, v6, La2/e;->d:Lb2/k;

    if-eqz v8, :cond_43

    iget-object v9, v6, La2/e;->e:Lb2/m;

    if-eqz v9, :cond_43

    iget-object v8, v8, Lb2/p;->e:Lb2/g;

    iget-boolean v8, v8, Lb2/f;->j:Z

    if-eqz v8, :cond_43

    iget-object v8, v9, Lb2/p;->e:Lb2/g;

    iget-boolean v8, v8, Lb2/f;->j:Z

    if-eqz v8, :cond_43

    goto :goto_2d

    :cond_43
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, La2/e;->k(I)I

    move-result v9

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, La2/e;->k(I)I

    move-result v10

    const/4 v11, 0x3

    if-ne v9, v11, :cond_44

    iget v12, v6, La2/e;->q:I

    if-eq v12, v8, :cond_44

    if-ne v10, v11, :cond_44

    iget v11, v6, La2/e;->r:I

    if-eq v11, v8, :cond_44

    const/4 v11, 0x1

    goto :goto_2e

    :cond_44
    const/4 v11, 0x0

    :goto_2e
    if-nez v11, :cond_49

    invoke-virtual {v1, v8}, La2/f;->S(I)Z

    move-result v12

    if-eqz v12, :cond_49

    instance-of v8, v6, La2/h;

    if-nez v8, :cond_49

    const/4 v8, 0x3

    if-ne v9, v8, :cond_45

    iget v12, v6, La2/e;->q:I

    if-nez v12, :cond_45

    if-eq v10, v8, :cond_45

    invoke-virtual {v6}, La2/e;->v()Z

    move-result v12

    if-nez v12, :cond_45

    const/4 v11, 0x1

    :cond_45
    if-ne v10, v8, :cond_46

    iget v12, v6, La2/e;->r:I

    if-nez v12, :cond_46

    if-eq v9, v8, :cond_46

    invoke-virtual {v6}, La2/e;->v()Z

    move-result v12

    if-nez v12, :cond_46

    const/4 v11, 0x1

    :cond_46
    if-eq v9, v8, :cond_48

    if-ne v10, v8, :cond_47

    goto :goto_30

    :cond_47
    :goto_2f
    const/4 v10, 0x0

    goto :goto_31

    :cond_48
    :goto_30
    iget v9, v6, La2/e;->V:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-lez v9, :cond_4a

    goto :goto_32

    :cond_49
    const/4 v8, 0x3

    goto :goto_2f

    :cond_4a
    :goto_31
    if-eqz v11, :cond_4b

    goto :goto_32

    :cond_4b
    const/4 v9, 0x0

    invoke-virtual {v4, v9, v6, v5}, Ld/e;->x(ILa2/e;Lb2/n;)Z

    :goto_32
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_2c

    .line 48
    :cond_4c
    iget-object v2, v5, Lb2/n;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v15, 0x0

    :goto_33
    if-ge v15, v3, :cond_4d

    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v15, v15, 0x1

    goto :goto_33

    .line 50
    :cond_4d
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4e

    const/4 v15, 0x0

    :goto_34
    if-ge v15, v3, :cond_4e

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld2/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v15, v15, 0x1

    goto :goto_34

    .line 52
    :cond_4e
    invoke-virtual {v4, v1}, Ld/e;->B(La2/f;)V

    iget-object v2, v4, Ld/e;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v3, v22

    move/from16 v5, v23

    const/4 v15, 0x0

    if-lez v7, :cond_4f

    invoke-virtual {v4, v1, v15, v3, v5}, Ld/e;->A(La2/f;III)V

    :cond_4f
    if-lez v2, :cond_67

    .line 53
    iget-object v6, v1, La2/e;->o0:[I

    aget v7, v6, v15

    const/4 v8, 0x2

    if-ne v7, v8, :cond_50

    const/4 v7, 0x1

    :goto_35
    const/4 v9, 0x1

    goto :goto_36

    :cond_50
    const/4 v7, 0x0

    goto :goto_35

    .line 54
    :goto_36
    aget v6, v6, v9

    if-ne v6, v8, :cond_51

    const/4 v6, 0x1

    goto :goto_37

    :cond_51
    const/4 v6, 0x0

    .line 55
    :goto_37
    invoke-virtual/range {p1 .. p1}, La2/e;->o()I

    move-result v8

    iget-object v9, v4, Ld/e;->v:Ljava/lang/Object;

    check-cast v9, La2/f;

    .line 56
    iget v9, v9, La2/e;->a0:I

    .line 57
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual/range {p1 .. p1}, La2/e;->l()I

    move-result v9

    iget-object v10, v4, Ld/e;->v:Ljava/lang/Object;

    check-cast v10, La2/f;

    .line 58
    iget v10, v10, La2/e;->b0:I

    .line 59
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_38
    if-ge v10, v2, :cond_57

    iget-object v13, v4, Ld/e;->t:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La2/e;

    instance-of v14, v13, La2/h;

    if-nez v14, :cond_52

    move/from16 v16, v0

    move-object/from16 v0, v21

    goto/16 :goto_3a

    :cond_52
    invoke-virtual {v13}, La2/e;->o()I

    move-result v14

    invoke-virtual {v13}, La2/e;->l()I

    move-result v15

    move/from16 v16, v0

    move-object/from16 v0, v21

    const/4 v12, 0x1

    invoke-virtual {v4, v12, v13, v0}, Ld/e;->x(ILa2/e;Lb2/n;)Z

    move-result v19

    or-int v11, v11, v19

    invoke-virtual {v13}, La2/e;->o()I

    move-result v12

    move/from16 v19, v11

    invoke-virtual {v13}, La2/e;->l()I

    move-result v11

    if-eq v12, v14, :cond_54

    invoke-virtual {v13, v12}, La2/e;->K(I)V

    if-eqz v7, :cond_53

    .line 60
    invoke-virtual {v13}, La2/e;->p()I

    move-result v12

    iget v14, v13, La2/e;->T:I

    add-int/2addr v12, v14

    if-le v12, v8, :cond_53

    invoke-virtual {v13}, La2/e;->p()I

    move-result v12

    iget v14, v13, La2/e;->T:I

    add-int/2addr v12, v14

    const/4 v14, 0x4

    .line 61
    invoke-virtual {v13, v14}, La2/e;->j(I)La2/d;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, La2/d;->e()I

    move-result v14

    add-int/2addr v14, v12

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_53
    const/16 v19, 0x1

    :cond_54
    if-eq v11, v15, :cond_56

    invoke-virtual {v13, v11}, La2/e;->H(I)V

    if-eqz v6, :cond_55

    .line 62
    invoke-virtual {v13}, La2/e;->q()I

    move-result v11

    iget v12, v13, La2/e;->U:I

    add-int/2addr v11, v12

    if-le v11, v9, :cond_55

    invoke-virtual {v13}, La2/e;->q()I

    move-result v11

    iget v12, v13, La2/e;->U:I

    add-int/2addr v11, v12

    const/4 v12, 0x5

    .line 63
    invoke-virtual {v13, v12}, La2/e;->j(I)La2/d;

    move-result-object v12

    invoke-virtual {v12}, La2/d;->e()I

    move-result v12

    add-int/2addr v12, v11

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_55
    const/4 v15, 0x1

    goto :goto_39

    :cond_56
    move/from16 v15, v19

    :goto_39
    check-cast v13, La2/h;

    .line 64
    iget-boolean v11, v13, La2/h;->x0:Z

    or-int/2addr v11, v15

    :goto_3a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v21, v0

    move/from16 v0, v16

    const/4 v15, 0x0

    goto/16 :goto_38

    :cond_57
    move/from16 v16, v0

    move-object/from16 v0, v21

    const/4 v10, 0x0

    :goto_3b
    const/4 v15, 0x2

    if-ge v10, v15, :cond_66

    move v12, v11

    const/4 v11, 0x0

    :goto_3c
    if-ge v11, v2, :cond_64

    .line 65
    iget-object v13, v4, Ld/e;->t:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La2/e;

    instance-of v14, v13, La2/j;

    if-eqz v14, :cond_58

    instance-of v14, v13, La2/h;

    if-eqz v14, :cond_5c

    :cond_58
    instance-of v14, v13, La2/i;

    if-eqz v14, :cond_59

    goto :goto_3d

    .line 66
    :cond_59
    iget v14, v13, La2/e;->f0:I

    const/16 v15, 0x8

    if-ne v14, v15, :cond_5a

    goto :goto_3d

    :cond_5a
    if-eqz v20, :cond_5b

    .line 67
    iget-object v14, v13, La2/e;->d:Lb2/k;

    iget-object v14, v14, Lb2/p;->e:Lb2/g;

    iget-boolean v14, v14, Lb2/f;->j:Z

    if-eqz v14, :cond_5b

    iget-object v14, v13, La2/e;->e:Lb2/m;

    iget-object v14, v14, Lb2/p;->e:Lb2/g;

    iget-boolean v14, v14, Lb2/f;->j:Z

    if-eqz v14, :cond_5b

    goto :goto_3d

    :cond_5b
    instance-of v14, v13, La2/h;

    if-eqz v14, :cond_5d

    :cond_5c
    :goto_3d
    move-object/from16 v21, v0

    move/from16 v19, v2

    const/4 v14, 0x4

    const/4 v15, 0x5

    goto/16 :goto_42

    :cond_5d
    invoke-virtual {v13}, La2/e;->o()I

    move-result v14

    invoke-virtual {v13}, La2/e;->l()I

    move-result v15

    move/from16 v19, v2

    .line 68
    iget v2, v13, La2/e;->Z:I

    const/4 v1, 0x1

    if-ne v10, v1, :cond_5e

    const/4 v1, 0x2

    .line 69
    :cond_5e
    invoke-virtual {v4, v1, v13, v0}, Ld/e;->x(ILa2/e;Lb2/n;)Z

    move-result v1

    or-int/2addr v1, v12

    invoke-virtual {v13}, La2/e;->o()I

    move-result v12

    move-object/from16 v21, v0

    invoke-virtual {v13}, La2/e;->l()I

    move-result v0

    if-eq v12, v14, :cond_60

    invoke-virtual {v13, v12}, La2/e;->K(I)V

    if-eqz v7, :cond_5f

    .line 70
    invoke-virtual {v13}, La2/e;->p()I

    move-result v1

    iget v12, v13, La2/e;->T:I

    add-int/2addr v1, v12

    if-le v1, v8, :cond_5f

    invoke-virtual {v13}, La2/e;->p()I

    move-result v1

    iget v12, v13, La2/e;->T:I

    add-int/2addr v1, v12

    const/4 v14, 0x4

    .line 71
    invoke-virtual {v13, v14}, La2/e;->j(I)La2/d;

    move-result-object v12

    invoke-virtual {v12}, La2/d;->e()I

    move-result v12

    add-int/2addr v12, v1

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_3e

    :cond_5f
    const/4 v14, 0x4

    :goto_3e
    const/4 v1, 0x1

    goto :goto_3f

    :cond_60
    const/4 v14, 0x4

    :goto_3f
    if-eq v0, v15, :cond_62

    invoke-virtual {v13, v0}, La2/e;->H(I)V

    if-eqz v6, :cond_61

    .line 72
    invoke-virtual {v13}, La2/e;->q()I

    move-result v0

    iget v1, v13, La2/e;->U:I

    add-int/2addr v0, v1

    if-le v0, v9, :cond_61

    invoke-virtual {v13}, La2/e;->q()I

    move-result v0

    iget v1, v13, La2/e;->U:I

    add-int/2addr v0, v1

    const/4 v15, 0x5

    .line 73
    invoke-virtual {v13, v15}, La2/e;->j(I)La2/d;

    move-result-object v1

    invoke-virtual {v1}, La2/d;->e()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_40

    :cond_61
    const/4 v15, 0x5

    :goto_40
    const/4 v1, 0x1

    goto :goto_41

    :cond_62
    const/4 v15, 0x5

    .line 74
    :goto_41
    iget-boolean v0, v13, La2/e;->D:Z

    if-eqz v0, :cond_63

    .line 75
    iget v0, v13, La2/e;->Z:I

    if-eq v2, v0, :cond_63

    const/4 v12, 0x1

    goto :goto_42

    :cond_63
    move v12, v1

    :goto_42
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v19

    move-object/from16 v0, v21

    const/4 v15, 0x2

    goto/16 :goto_3c

    :cond_64
    move-object/from16 v21, v0

    move/from16 v19, v2

    const/4 v14, 0x4

    const/4 v15, 0x5

    if-eqz v12, :cond_65

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p1

    const/4 v1, 0x1

    .line 76
    invoke-virtual {v4, v0, v10, v3, v5}, Ld/e;->A(La2/f;III)V

    move-object v1, v0

    move/from16 v2, v19

    move-object/from16 v0, v21

    const/4 v11, 0x0

    goto/16 :goto_3b

    :cond_65
    move-object/from16 v0, p1

    :goto_43
    move/from16 v1, v16

    goto :goto_45

    :cond_66
    :goto_44
    move-object v0, v1

    goto :goto_43

    :cond_67
    move/from16 v16, v0

    goto :goto_44

    .line 77
    :goto_45
    iput v1, v0, La2/f;->C0:I

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, La2/f;->S(I)Z

    move-result v0

    sput-boolean v0, Ly1/d;->p:Z

    :cond_68
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Ljava/util/HashMap;

    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final l(La2/e;Ld2/d;Landroid/util/SparseArray;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, La2/e;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Ld2/d;

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Ld2/d;->b0:Z

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne p5, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ld2/d;

    .line 38
    .line 39
    iput-boolean p4, v0, Ld2/d;->b0:Z

    .line 40
    .line 41
    iget-object v0, v0, Ld2/d;->o0:La2/e;

    .line 42
    .line 43
    iput-boolean p4, v0, La2/e;->D:Z

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v1}, La2/e;->j(I)La2/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3, p5}, La2/e;->j(I)La2/d;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget p5, p2, Ld2/d;->C:I

    .line 54
    .line 55
    iget p2, p2, Ld2/d;->B:I

    .line 56
    .line 57
    invoke-virtual {v0, p3, p5, p2, p4}, La2/d;->b(La2/d;IIZ)Z

    .line 58
    .line 59
    .line 60
    iput-boolean p4, p1, La2/e;->D:Z

    .line 61
    .line 62
    const/4 p2, 0x3

    .line 63
    invoke-virtual {p1, p2}, La2/e;->j(I)La2/d;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, La2/d;->j()V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x5

    .line 71
    invoke-virtual {p1, p2}, La2/e;->j(I)La2/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, La2/d;->j()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_1

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ld2/d;

    iget-object v1, v0, Ld2/d;->o0:La2/e;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Ld2/d;->c0:Z

    if-nez v2, :cond_0

    iget-boolean v0, v0, Ld2/d;->d0:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, La2/e;->p()I

    move-result v0

    invoke-virtual {v1}, La2/e;->q()I

    move-result v2

    invoke-virtual {v1}, La2/e;->o()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, La2/e;->l()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    :goto_2
    if-ge p3, p2, :cond_2

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld2/b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 25

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    if-ne v0, v7, :cond_0

    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->I:I

    :cond_0
    iget-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->H:I

    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->I:I

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v10, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->u:La2/f;

    .line 2
    iput-boolean v0, v11, La2/f;->u0:Z

    iget-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Z

    if-eqz v0, :cond_4b

    iput-boolean v9, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Z

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_5

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_4a

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v14, :cond_7

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)La2/e;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, La2/e;->A()V

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    const/4 v15, -0x1

    if-eqz v13, :cond_d

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v14, :cond_d

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v15, :cond_8

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-nez v2, :cond_9

    :goto_8
    move-object v2, v11

    goto :goto_9

    :cond_9
    iget-object v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_a

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_a

    if-eq v4, v6, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, v6, :cond_a

    invoke-virtual {v6, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_a
    if-ne v4, v6, :cond_b

    goto :goto_8

    :cond_b
    if-nez v4, :cond_c

    move-object v2, v0

    goto :goto_9

    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Ld2/d;

    iget-object v2, v2, Ld2/d;->o0:La2/e;

    .line 6
    :goto_9
    iput-object v3, v2, La2/e;->g0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    iget v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    if-eq v1, v15, :cond_e

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v14, :cond_e

    .line 7
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_e
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ld2/m;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v6}, Ld2/m;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 8
    :cond_f
    iget-object v1, v11, La2/m;->p0:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_17

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld2/b;

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    move-result v16

    if-eqz v16, :cond_10

    .line 12
    iget-object v15, v4, Ld2/b;->w:Ljava/lang/String;

    invoke-virtual {v4, v15}, Ld2/b;->setIds(Ljava/lang/String;)V

    :cond_10
    iget-object v15, v4, Ld2/b;->v:La2/k;

    if-nez v15, :cond_11

    move-object/from16 v19, v1

    const/4 v9, 0x2

    goto/16 :goto_10

    .line 13
    :cond_11
    iput v9, v15, La2/k;->q0:I

    .line 14
    iget-object v15, v15, La2/k;->p0:[La2/e;

    invoke-static {v15, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    .line 15
    :goto_c
    iget v0, v4, Ld2/b;->t:I

    if-ge v15, v0, :cond_16

    iget-object v0, v4, Ld2/b;->s:[I

    aget v0, v0, v15

    iget-object v9, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-nez v9, :cond_12

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, v4, Ld2/b;->y:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Ld2/b;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_12

    iget-object v9, v4, Ld2/b;->s:[I

    aput v10, v9, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    :cond_12
    if-eqz v9, :cond_15

    .line 19
    iget-object v0, v4, Ld2/b;->v:La2/k;

    invoke-virtual {v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)La2/e;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v5, v0, :cond_15

    if-nez v5, :cond_13

    goto :goto_e

    .line 20
    :cond_13
    iget v9, v0, La2/k;->q0:I

    const/4 v10, 0x1

    add-int/2addr v9, v10

    iget-object v10, v0, La2/k;->p0:[La2/e;

    move-object/from16 v19, v1

    array-length v1, v10

    if-le v9, v1, :cond_14

    array-length v1, v10

    const/4 v9, 0x2

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [La2/e;

    iput-object v1, v0, La2/k;->p0:[La2/e;

    goto :goto_d

    :cond_14
    const/4 v9, 0x2

    :goto_d
    iget-object v1, v0, La2/k;->p0:[La2/e;

    iget v10, v0, La2/k;->q0:I

    aput-object v5, v1, v10

    const/4 v1, 0x1

    add-int/2addr v10, v1

    iput v10, v0, La2/k;->q0:I

    goto :goto_f

    :cond_15
    :goto_e
    move-object/from16 v19, v1

    const/4 v9, 0x2

    :goto_f
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v19

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_c

    :cond_16
    move-object/from16 v19, v1

    const/4 v9, 0x2

    .line 21
    iget-object v0, v4, Ld2/b;->v:La2/k;

    invoke-interface {v0}, La2/j;->a()V

    :goto_10
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v19

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v15, -0x1

    goto/16 :goto_b

    :cond_17
    const/4 v9, 0x2

    const/4 v0, 0x0

    :goto_11
    if-ge v0, v14, :cond_18

    .line 22
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_18
    iget-object v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v10, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_12
    if-ge v0, v14, :cond_19

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)La2/e;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v10, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_19
    const/4 v15, 0x0

    :goto_13
    if-ge v15, v14, :cond_4a

    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)La2/e;

    move-result-object v5

    if-nez v5, :cond_1b

    :cond_1a
    :goto_14
    move/from16 v17, v14

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x2

    goto/16 :goto_2d

    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ld2/d;

    .line 23
    iget-object v1, v11, La2/m;->p0:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, v5, La2/e;->S:La2/e;

    if-eqz v1, :cond_1c

    .line 26
    check-cast v1, La2/m;

    .line 27
    iget-object v1, v1, La2/m;->p0:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, La2/e;->A()V

    .line 28
    :cond_1c
    iput-object v11, v5, La2/e;->S:La2/e;

    .line 29
    invoke-virtual {v4}, Ld2/d;->a()V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 30
    iput v1, v5, La2/e;->f0:I

    .line 31
    iput-object v0, v5, La2/e;->e0:Ljava/lang/Object;

    .line 32
    instance-of v1, v0, Ld2/b;

    if-eqz v1, :cond_1d

    check-cast v0, Ld2/b;

    .line 33
    iget-boolean v1, v11, La2/f;->u0:Z

    .line 34
    invoke-virtual {v0, v5, v1}, Ld2/b;->h(La2/e;Z)V

    :cond_1d
    iget-boolean v0, v4, Ld2/d;->c0:Z

    if-eqz v0, :cond_21

    check-cast v5, La2/i;

    iget v0, v4, Ld2/d;->l0:I

    iget v1, v4, Ld2/d;->m0:I

    iget v2, v4, Ld2/d;->n0:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_1f

    if-lez v4, :cond_1e

    .line 35
    iput v2, v5, La2/i;->p0:F

    const/4 v2, -0x1

    iput v2, v5, La2/i;->q0:I

    iput v2, v5, La2/i;->r0:I

    goto :goto_14

    :cond_1e
    const/4 v2, -0x1

    goto :goto_14

    :cond_1f
    const/4 v2, -0x1

    if-eq v0, v2, :cond_20

    if-le v0, v2, :cond_1a

    .line 36
    iput v3, v5, La2/i;->p0:F

    iput v0, v5, La2/i;->q0:I

    iput v2, v5, La2/i;->r0:I

    goto :goto_14

    :cond_20
    if-eq v1, v2, :cond_1a

    if-le v1, v2, :cond_1a

    .line 37
    iput v3, v5, La2/i;->p0:F

    iput v2, v5, La2/i;->q0:I

    iput v1, v5, La2/i;->r0:I

    goto :goto_14

    .line 38
    :cond_21
    iget v0, v4, Ld2/d;->e0:I

    iget v1, v4, Ld2/d;->f0:I

    iget v2, v4, Ld2/d;->g0:I

    iget v3, v4, Ld2/d;->h0:I

    iget v9, v4, Ld2/d;->i0:I

    move/from16 v17, v14

    iget v14, v4, Ld2/d;->j0:I

    iget v7, v4, Ld2/d;->k0:F

    iget v8, v4, Ld2/d;->o:I

    const/4 v6, -0x1

    if-eq v8, v6, :cond_23

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, La2/e;

    if-eqz v21, :cond_22

    iget v0, v4, Ld2/d;->q:F

    iget v1, v4, Ld2/d;->p:I

    const/16 v22, 0x7

    const/16 v24, 0x0

    move-object/from16 v19, v5

    move/from16 v20, v22

    move/from16 v23, v1

    .line 39
    invoke-virtual/range {v19 .. v24}, La2/e;->t(ILa2/e;III)V

    iput v0, v5, La2/e;->C:F

    :cond_22
    move-object v14, v4

    move-object v1, v5

    const/4 v6, 0x2

    goto/16 :goto_1f

    :cond_23
    if-eq v0, v6, :cond_25

    .line 40
    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, La2/e;

    if-eqz v21, :cond_24

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v19, v5

    const/4 v1, 0x2

    move/from16 v20, v1

    goto :goto_16

    :cond_24
    :goto_15
    const/4 v0, -0x1

    goto :goto_17

    :cond_25
    const/4 v0, -0x1

    if-eq v1, v0, :cond_26

    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, La2/e;

    if-eqz v21, :cond_24

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v19, v5

    const/4 v1, 0x2

    move/from16 v20, v1

    const/4 v1, 0x4

    :goto_16
    move/from16 v22, v1

    move/from16 v23, v0

    move/from16 v24, v9

    invoke-virtual/range {v19 .. v24}, La2/e;->t(ILa2/e;III)V

    goto :goto_15

    :cond_26
    :goto_17
    if-eq v2, v0, :cond_27

    invoke-virtual {v10, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, La2/e;

    if-eqz v21, :cond_28

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v19, v5

    const/4 v1, 0x4

    move/from16 v20, v1

    const/4 v1, 0x2

    goto :goto_18

    :cond_27
    if-eq v3, v0, :cond_28

    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, La2/e;

    if-eqz v21, :cond_28

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v19, v5

    const/4 v1, 0x4

    move/from16 v20, v1

    :goto_18
    move/from16 v22, v1

    move/from16 v23, v0

    move/from16 v24, v14

    invoke-virtual/range {v19 .. v24}, La2/e;->t(ILa2/e;III)V

    :cond_28
    iget v0, v4, Ld2/d;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_29

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, La2/e;

    if-eqz v21, :cond_2a

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v4, Ld2/d;->w:I

    move-object/from16 v19, v5

    const/4 v2, 0x3

    move/from16 v20, v2

    goto :goto_19

    :cond_29
    iget v0, v4, Ld2/d;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2a

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, La2/e;

    if-eqz v21, :cond_2a

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v4, Ld2/d;->w:I

    move-object/from16 v19, v5

    const/4 v2, 0x3

    move/from16 v20, v2

    const/4 v2, 0x5

    :goto_19
    move/from16 v22, v2

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-virtual/range {v19 .. v24}, La2/e;->t(ILa2/e;III)V

    :cond_2a
    iget v0, v4, Ld2/d;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2b

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, La2/e;

    if-eqz v21, :cond_2c

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v4, Ld2/d;->y:I

    move-object/from16 v19, v5

    const/4 v2, 0x5

    move/from16 v20, v2

    const/4 v2, 0x3

    goto :goto_1a

    :cond_2b
    iget v0, v4, Ld2/d;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2c

    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, La2/e;

    if-eqz v21, :cond_2c

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, v4, Ld2/d;->y:I

    move-object/from16 v19, v5

    const/4 v2, 0x5

    move/from16 v20, v2

    :goto_1a
    move/from16 v22, v2

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-virtual/range {v19 .. v24}, La2/e;->t(ILa2/e;III)V

    :cond_2c
    iget v6, v4, Ld2/d;->l:I

    const/4 v8, -0x1

    if-eq v6, v8, :cond_2e

    const/4 v9, 0x6

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v2, v4

    move-object v3, v10

    move-object v14, v4

    move v4, v6

    move-object/from16 v18, v5

    const/4 v6, 0x2

    :goto_1b
    move v5, v9

    :goto_1c
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(La2/e;Ld2/d;Landroid/util/SparseArray;II)V

    :cond_2d
    const/4 v0, 0x0

    goto :goto_1d

    :cond_2e
    move-object v14, v4

    move-object/from16 v18, v5

    const/4 v6, 0x2

    iget v4, v14, Ld2/d;->m:I

    if-eq v4, v8, :cond_2f

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object v2, v14

    move-object v3, v10

    const/4 v9, 0x3

    goto :goto_1b

    :cond_2f
    iget v4, v14, Ld2/d;->n:I

    if-eq v4, v8, :cond_2d

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object v2, v14

    move-object v3, v10

    const/4 v8, 0x5

    move v5, v8

    goto :goto_1c

    :goto_1d
    cmpl-float v1, v7, v0

    if-ltz v1, :cond_30

    move-object/from16 v1, v18

    .line 41
    iput v7, v1, La2/e;->c0:F

    goto :goto_1e

    :cond_30
    move-object/from16 v1, v18

    .line 42
    :goto_1e
    iget v2, v14, Ld2/d;->E:F

    cmpl-float v3, v2, v0

    if-ltz v3, :cond_31

    .line 43
    iput v2, v1, La2/e;->d0:F

    :cond_31
    :goto_1f
    if-eqz v13, :cond_33

    .line 44
    iget v0, v14, Ld2/d;->S:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_32

    iget v3, v14, Ld2/d;->T:I

    if-eq v3, v2, :cond_33

    :cond_32
    iget v2, v14, Ld2/d;->T:I

    .line 45
    iput v0, v1, La2/e;->X:I

    iput v2, v1, La2/e;->Y:I

    .line 46
    :cond_33
    iget-boolean v0, v14, Ld2/d;->Z:Z

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, -0x2

    if-nez v0, :cond_36

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_35

    iget-boolean v0, v14, Ld2/d;->V:Z

    if-eqz v0, :cond_34

    invoke-virtual {v1, v2}, La2/e;->I(I)V

    :goto_20
    const/4 v0, 0x2

    goto :goto_21

    :cond_34
    invoke-virtual {v1, v3}, La2/e;->I(I)V

    goto :goto_20

    :goto_21
    invoke-virtual {v1, v0}, La2/e;->j(I)La2/d;

    move-result-object v0

    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v0, La2/d;->g:I

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, La2/e;->j(I)La2/d;

    move-result-object v0

    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v5, v0, La2/d;->g:I

    goto :goto_22

    :cond_35
    invoke-virtual {v1, v2}, La2/e;->I(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, La2/e;->K(I)V

    goto :goto_22

    :cond_36
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, La2/e;->I(I)V

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1, v0}, La2/e;->K(I)V

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v4, :cond_37

    invoke-virtual {v1, v6}, La2/e;->I(I)V

    :cond_37
    :goto_22
    iget-boolean v0, v14, Ld2/d;->a0:Z

    if-nez v0, :cond_3a

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_39

    iget-boolean v0, v14, Ld2/d;->W:Z

    if-eqz v0, :cond_38

    invoke-virtual {v1, v2}, La2/e;->J(I)V

    :goto_23
    const/4 v0, 0x3

    goto :goto_24

    :cond_38
    invoke-virtual {v1, v3}, La2/e;->J(I)V

    goto :goto_23

    :goto_24
    invoke-virtual {v1, v0}, La2/e;->j(I)La2/d;

    move-result-object v0

    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v0, La2/d;->g:I

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, La2/e;->j(I)La2/d;

    move-result-object v0

    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, v0, La2/d;->g:I

    goto :goto_25

    :cond_39
    invoke-virtual {v1, v2}, La2/e;->J(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, La2/e;->H(I)V

    goto :goto_25

    :cond_3a
    const/4 v0, 0x1

    const/4 v5, -0x1

    invoke-virtual {v1, v0}, La2/e;->J(I)V

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1, v0}, La2/e;->H(I)V

    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v4, :cond_3b

    invoke-virtual {v1, v6}, La2/e;->J(I)V

    :cond_3b
    :goto_25
    iget-object v0, v14, Ld2/d;->F:Ljava/lang/String;

    if-eqz v0, :cond_3c

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3d

    :cond_3c
    const/4 v3, 0x0

    goto/16 :goto_2b

    :cond_3d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_40

    add-int/lit8 v7, v3, -0x1

    if-ge v4, v7, :cond_40

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v7, "W"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3e

    const/4 v7, 0x0

    goto :goto_26

    :cond_3e
    const-string v7, "H"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3f

    const/4 v7, 0x1

    goto :goto_26

    :cond_3f
    const/4 v7, -0x1

    :goto_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_40
    const/4 v4, 0x0

    const/4 v7, -0x1

    :goto_27
    const/16 v8, 0x3a

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ltz v8, :cond_42

    add-int/lit8 v3, v3, -0x1

    if-ge v8, v3, :cond_42

    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_43

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_43

    :try_start_1
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v8, v3, v4

    if-lez v8, :cond_43

    cmpl-float v8, v0, v4

    if-lez v8, :cond_43

    const/4 v4, 0x1

    if-ne v7, v4, :cond_41

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_28

    :catch_1
    nop

    goto :goto_29

    :cond_41
    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_28
    const/4 v3, 0x0

    goto :goto_2a

    :cond_42
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_43

    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_28

    :catch_2
    nop

    :cond_43
    :goto_29
    const/4 v0, 0x0

    goto :goto_28

    :goto_2a
    cmpl-float v4, v0, v3

    if-lez v4, :cond_44

    iput v0, v1, La2/e;->V:F

    iput v7, v1, La2/e;->W:I

    goto :goto_2c

    :goto_2b
    iput v3, v1, La2/e;->V:F

    .line 48
    :cond_44
    :goto_2c
    iget v0, v14, Ld2/d;->G:F

    .line 49
    iget-object v3, v1, La2/e;->j0:[F

    const/4 v4, 0x0

    aput v0, v3, v4

    .line 50
    iget v0, v14, Ld2/d;->H:F

    const/4 v4, 0x1

    .line 51
    aput v0, v3, v4

    .line 52
    iget v0, v14, Ld2/d;->I:I

    .line 53
    iput v0, v1, La2/e;->h0:I

    .line 54
    iget v0, v14, Ld2/d;->J:I

    .line 55
    iput v0, v1, La2/e;->i0:I

    .line 56
    iget v0, v14, Ld2/d;->Y:I

    if-ltz v0, :cond_45

    if-gt v0, v2, :cond_45

    .line 57
    iput v0, v1, La2/e;->p:I

    .line 58
    :cond_45
    iget v0, v14, Ld2/d;->K:I

    iget v2, v14, Ld2/d;->M:I

    iget v3, v14, Ld2/d;->O:I

    iget v7, v14, Ld2/d;->Q:F

    .line 59
    iput v0, v1, La2/e;->q:I

    iput v2, v1, La2/e;->t:I

    const v2, 0x7fffffff

    if-ne v3, v2, :cond_46

    const/4 v3, 0x0

    :cond_46
    iput v3, v1, La2/e;->u:I

    iput v7, v1, La2/e;->v:F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    cmpl-float v9, v7, v8

    if-lez v9, :cond_47

    cmpg-float v7, v7, v3

    if-gez v7, :cond_47

    if-nez v0, :cond_47

    iput v6, v1, La2/e;->q:I

    .line 60
    :cond_47
    iget v0, v14, Ld2/d;->L:I

    iget v7, v14, Ld2/d;->N:I

    iget v8, v14, Ld2/d;->P:I

    iget v9, v14, Ld2/d;->R:F

    .line 61
    iput v0, v1, La2/e;->r:I

    iput v7, v1, La2/e;->w:I

    if-ne v8, v2, :cond_48

    const/4 v8, 0x0

    :cond_48
    iput v8, v1, La2/e;->x:I

    iput v9, v1, La2/e;->y:F

    const/4 v2, 0x0

    cmpl-float v2, v9, v2

    if-lez v2, :cond_49

    cmpg-float v2, v9, v3

    if-gez v2, :cond_49

    if-nez v0, :cond_49

    iput v6, v1, La2/e;->r:I

    :cond_49
    :goto_2d
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v14, v17

    const/4 v9, 0x2

    goto/16 :goto_13

    :cond_4a
    if-eqz v12, :cond_4b

    .line 62
    iget-object v0, v11, La2/f;->q0:Ld/e;

    .line 63
    invoke-virtual {v0, v11}, Ld/e;->B(La2/f;)V

    :cond_4b
    move-object/from16 v0, p0

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    move/from16 v2, p1

    move/from16 v3, p2

    .line 64
    invoke-virtual {v0, v11, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(La2/f;III)V

    invoke-virtual {v11}, La2/e;->o()I

    move-result v1

    invoke-virtual {v11}, La2/e;->l()I

    move-result v4

    .line 65
    iget-boolean v5, v11, La2/f;->D0:Z

    .line 66
    iget-boolean v6, v11, La2/f;->E0:Z

    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:Lb2/n;

    .line 67
    iget v8, v7, Lb2/n;->d:I

    iget v7, v7, Lb2/n;->c:I

    add-int/2addr v1, v7

    add-int/2addr v4, v8

    const/4 v7, 0x0

    invoke-static {v1, v2, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-static {v4, v3, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v1, v3

    and-int/2addr v2, v3

    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v3, 0x1000000

    if-eqz v5, :cond_4c

    or-int/2addr v1, v3

    :cond_4c
    if-eqz v6, :cond_4d

    or-int/2addr v2, v3

    :cond_4d
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)La2/e;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, La2/i;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ld2/d;

    new-instance v1, La2/i;

    invoke-direct {v1}, La2/i;-><init>()V

    iput-object v1, v0, Ld2/d;->o0:La2/e;

    iput-boolean v2, v0, Ld2/d;->c0:Z

    iget v0, v0, Ld2/d;->U:I

    invoke-virtual {v1, v0}, La2/i;->O(I)V

    :cond_0
    instance-of v0, p1, Ld2/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ld2/b;

    invoke-virtual {v0}, Ld2/b;->i()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ld2/d;

    iput-boolean v2, v1, Ld2/d;->d0:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Landroid/view/View;)La2/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:La2/f;

    .line 18
    .line 19
    iget-object v1, v1, La2/m;->p0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, La2/e;->A()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Z

    .line 34
    .line 35
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setConstraintSet(Ld2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:Ld2/m;

    return-void
.end method

.method public setId(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->x:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->w:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->v:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Ld2/n;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:Ld2/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->u:La2/f;

    .line 4
    .line 5
    iput p1, v0, La2/f;->C0:I

    .line 6
    .line 7
    const/16 p1, 0x200

    .line 8
    .line 9
    invoke-virtual {v0, p1}, La2/f;->S(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sput-boolean p1, Ly1/d;->p:Z

    .line 14
    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
