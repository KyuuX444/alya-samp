.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final M0:[I

.field public static final N0:Z

.field public static final O0:Z

.field public static final P0:Z

.field public static final Q0:[Ljava/lang/Class;

.field public static final R0:Lz2/d;


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public A0:Z

.field public final B:Landroid/graphics/Rect;

.field public final B0:Landroidx/recyclerview/widget/n0;

.field public final C:Landroid/graphics/RectF;

.field public C0:Z

.field public D:Landroidx/recyclerview/widget/g0;

.field public D0:Landroidx/recyclerview/widget/j1;

.field public E:Landroidx/recyclerview/widget/r0;

.field public final E0:[I

.field public final F:Ljava/util/ArrayList;

.field public F0:Lr2/u;

.field public final G:Ljava/util/ArrayList;

.field public final G0:[I

.field public H:Landroidx/recyclerview/widget/u0;

.field public final H0:[I

.field public I:Z

.field public final I0:[I

.field public J:Z

.field public final J0:Ljava/util/ArrayList;

.field public K:Z

.field public final K0:Landroidx/recyclerview/widget/f0;

.field public L:I

.field public final L0:Landroidx/recyclerview/widget/n0;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:Z

.field public final R:Landroid/view/accessibility/AccessibilityManager;

.field public S:Z

.field public T:Z

.field public U:I

.field public V:I

.field public W:Landroidx/recyclerview/widget/k0;

.field public a0:Landroid/widget/EdgeEffect;

.field public b0:Landroid/widget/EdgeEffect;

.field public c0:Landroid/widget/EdgeEffect;

.field public d0:Landroid/widget/EdgeEffect;

.field public e0:Landroidx/recyclerview/widget/m0;

.field public f0:I

.field public g0:I

.field public h0:Landroid/view/VelocityTracker;

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:Landroidx/recyclerview/widget/t0;

.field public final o0:I

.field public final p0:I

.field public final q0:F

.field public final r0:F

.field public final s:Landroidx/recyclerview/widget/a1;

.field public s0:Z

.field public final t:Landroidx/recyclerview/widget/y0;

.field public final t0:Landroidx/recyclerview/widget/g1;

.field public u:Landroidx/recyclerview/widget/b1;

.field public u0:Landroidx/recyclerview/widget/t;

.field public final v:Landroidx/recyclerview/widget/b;

.field public final v0:Landroidx/recyclerview/widget/r;

.field public final w:Landroidx/recyclerview/widget/d;

.field public final w0:Landroidx/recyclerview/widget/e1;

.field public final x:Landroidx/recyclerview/widget/t1;

.field public x0:Landroidx/recyclerview/widget/v0;

.field public y:Z

.field public y0:Ljava/util/ArrayList;

.field public final z:Landroidx/recyclerview/widget/f0;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x1010436

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    sput-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    sput-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:[Ljava/lang/Class;

    new-instance v0, Lz2/d;

    invoke-direct {v0, v3}, Lz2/d;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->R0:Lz2/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x7f0303a0

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroidx/recyclerview/widget/a1;

    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/a1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/a1;

    new-instance v0, Landroidx/recyclerview/widget/y0;

    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/y0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/y0;

    new-instance v0, Landroidx/recyclerview/widget/t1;

    const/4 v14, 0x0

    invoke-direct {v0, v14}, Landroidx/recyclerview/widget/t1;-><init>(I)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/t1;

    new-instance v0, Landroidx/recyclerview/widget/f0;

    invoke-direct {v0, v10, v14}, Landroidx/recyclerview/widget/f0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->z:Landroidx/recyclerview/widget/f0;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->C:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->G:Ljava/util/ArrayList;

    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->L:I

    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->U:I

    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->V:I

    new-instance v0, Landroidx/recyclerview/widget/k0;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->W:Landroidx/recyclerview/widget/k0;

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/k;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x0

    iput-object v15, v0, Landroidx/recyclerview/widget/m0;->a:Landroidx/recyclerview/widget/n0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/m0;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x78

    iput-wide v1, v0, Landroidx/recyclerview/widget/m0;->c:J

    iput-wide v1, v0, Landroidx/recyclerview/widget/m0;->d:J

    const-wide/16 v1, 0xfa

    iput-wide v1, v0, Landroidx/recyclerview/widget/m0;->e:J

    iput-wide v1, v0, Landroidx/recyclerview/widget/m0;->f:J

    const/4 v9, 0x1

    iput-boolean v9, v0, Landroidx/recyclerview/widget/k;->g:Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/k;->h:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/k;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/k;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/k;->k:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/k;->l:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/k;->m:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/k;->n:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/k;->o:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/k;->p:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/k;->q:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/k;->r:Ljava/util/ArrayList;

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/m0;

    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    const/4 v0, -0x1

    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    const/4 v1, 0x1

    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->q0:F

    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->r0:F

    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/g1;

    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/g1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/g1;

    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/r;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, v15

    :goto_0
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/r;

    .line 8
    new-instance v1, Landroidx/recyclerview/widget/e1;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Landroidx/recyclerview/widget/e1;->a:I

    iput v14, v1, Landroidx/recyclerview/widget/e1;->b:I

    iput v14, v1, Landroidx/recyclerview/widget/e1;->c:I

    iput v9, v1, Landroidx/recyclerview/widget/e1;->d:I

    iput v14, v1, Landroidx/recyclerview/widget/e1;->e:I

    iput-boolean v14, v1, Landroidx/recyclerview/widget/e1;->f:Z

    iput-boolean v14, v1, Landroidx/recyclerview/widget/e1;->g:Z

    iput-boolean v14, v1, Landroidx/recyclerview/widget/e1;->h:Z

    iput-boolean v14, v1, Landroidx/recyclerview/widget/e1;->i:Z

    iput-boolean v14, v1, Landroidx/recyclerview/widget/e1;->j:Z

    iput-boolean v14, v1, Landroidx/recyclerview/widget/e1;->k:Z

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/e1;

    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 10
    new-instance v1, Landroidx/recyclerview/widget/n0;

    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/n0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/n0;

    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    const/4 v8, 0x2

    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->H0:[I

    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->J0:Ljava/util/ArrayList;

    new-instance v2, Landroidx/recyclerview/widget/f0;

    invoke-direct {v2, v10, v9}, Landroidx/recyclerview/widget/f0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->K0:Landroidx/recyclerview/widget/f0;

    new-instance v2, Landroidx/recyclerview/widget/n0;

    invoke-direct {v2, v10}, Landroidx/recyclerview/widget/n0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->L0:Landroidx/recyclerview/widget/n0;

    invoke-virtual {v10, v9}, Landroid/view/View;->setScrollContainer(Z)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_1

    sget-object v5, Lr2/b1;->a:Ljava/lang/reflect/Method;

    .line 11
    invoke-static {v2}, Lr2/z0;->a(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_1

    :cond_1
    invoke-static {v2, v11}, Lr2/b1;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    :goto_1
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->q0:F

    if-lt v3, v4, :cond_2

    .line 12
    invoke-static {v2}, Lr2/z0;->b(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_2

    :cond_2
    invoke-static {v2, v11}, Lr2/b1;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    :goto_2
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->r0:F

    .line 13
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v5

    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    if-ne v2, v8, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v10, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/m0;

    .line 14
    iput-object v1, v2, Landroidx/recyclerview/widget/m0;->a:Landroidx/recyclerview/widget/n0;

    .line 15
    new-instance v1, Landroidx/recyclerview/widget/b;

    new-instance v2, Landroidx/recyclerview/widget/n0;

    invoke-direct {v2, v10}, Landroidx/recyclerview/widget/n0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/n0;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/b;

    .line 16
    new-instance v1, Landroidx/recyclerview/widget/d;

    new-instance v2, Landroidx/recyclerview/widget/n0;

    invoke-direct {v2, v10}, Landroidx/recyclerview/widget/n0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/n0;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/d;

    .line 17
    sget-object v1, Lr2/y0;->a:Ljava/util/WeakHashMap;

    const/16 v7, 0x8

    if-lt v3, v4, :cond_4

    .line 18
    invoke-static/range {p0 .. p0}, Lr2/p0;->b(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    if-lt v3, v4, :cond_5

    .line 19
    invoke-static {v10, v7}, Lr2/p0;->l(Landroid/view/View;I)V

    .line 20
    :cond_5
    invoke-static/range {p0 .. p0}, Lr2/h0;->c(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_6

    .line 21
    invoke-static {v10, v9}, Lr2/h0;->s(Landroid/view/View;I)V

    .line 22
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/view/accessibility/AccessibilityManager;

    new-instance v1, Landroidx/recyclerview/widget/j1;

    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/j1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/j1;)V

    sget-object v4, Ls3/a;->a:[I

    invoke-virtual {v11, v12, v4, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    const/16 v5, 0x1d

    if-lt v3, v5, :cond_7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, p2

    const/16 v15, 0x1d

    move-object v5, v6

    move-object v15, v6

    move/from16 v6, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/platform/v1;->o(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    goto :goto_4

    :cond_7
    move-object v15, v6

    :goto_4
    invoke-virtual {v15, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v15, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ne v1, v0, :cond_8

    const/high16 v0, 0x40000

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_8
    invoke-virtual {v15, v9, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    const/4 v0, 0x3

    invoke-virtual {v15, v0, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_a

    const/4 v1, 0x6

    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x7

    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v15, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x5

    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroidx/recyclerview/widget/q;

    const v7, 0x7f060388

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f06038a

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v9, 0x7f060389

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    move-object v1, v2

    move-object/from16 v2, p0

    const/4 v0, 0x4

    const/16 v17, 0x2

    invoke-direct/range {v1 .. v9}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v0, 0x4

    const/16 v17, 0x2

    .line 24
    :goto_5
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    const-string v1, ": Could not instantiate the LayoutManager: "

    if-eqz v16, :cond_e

    .line 25
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    .line 26
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_b
    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 27
    :goto_7
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    goto :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    goto/16 :goto_e

    :catch_3
    move-exception v0

    goto/16 :goto_f

    :catch_4
    move-exception v0

    goto/16 :goto_10

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    :goto_8
    invoke-static {v2, v14, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroidx/recyclerview/widget/r0;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->Q0:[Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v11, v0, v14
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x1

    :try_start_2
    aput-object v12, v0, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v17

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v0, v6
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v15, v0

    goto :goto_b

    :catch_5
    move-exception v0

    :goto_9
    move-object v4, v0

    goto :goto_a

    :catch_6
    move-exception v0

    const/4 v7, 0x1

    goto :goto_9

    :goto_a
    :try_start_3
    new-array v0, v14, [Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v15, 0x0

    :goto_b
    :try_start_4
    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/r0;

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r0;)V

    goto/16 :goto_11

    :catch_7
    move-exception v0

    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_e
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_f
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_10
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    const/4 v7, 0x1

    :goto_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    .line 28
    invoke-virtual {v11, v12, v3, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_f

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v8

    move/from16 v6, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/platform/v1;->o(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :cond_f
    invoke-virtual {v8, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static I(Landroid/view/View;)Landroidx/recyclerview/widget/h1;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/s0;

    iget-object p0, p0, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/h1;

    return-object p0
.end method

.method public static J(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/s0;

    iget-object v1, v0, Landroidx/recyclerview/widget/s0;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private getScrollingChildHelper()Lr2/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lr2/u;

    if-nez v0, :cond_0

    new-instance v0, Lr2/u;

    invoke-direct {v0, p0}, Lr2/u;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lr2/u;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Lr2/u;

    return-object v0
.end method

.method public static j(Landroidx/recyclerview/widget/h1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h1;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/view/View;

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Landroidx/recyclerview/widget/h1;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final B(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/recyclerview/widget/u0;

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    check-cast v6, Landroidx/recyclerview/widget/q;

    .line 23
    .line 24
    iget v7, v6, Landroidx/recyclerview/widget/q;->v:I

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x2

    .line 28
    if-ne v7, v8, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-virtual {v6, v7, v10}, Landroidx/recyclerview/widget/q;->e(FF)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-virtual {v6, v10, v11}, Landroidx/recyclerview/widget/q;->d(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-nez v11, :cond_4

    .line 59
    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    if-eqz v10, :cond_4

    .line 63
    .line 64
    :cond_0
    if-eqz v10, :cond_1

    .line 65
    .line 66
    iput v8, v6, Landroidx/recyclerview/widget/q;->w:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    float-to-int v7, v7

    .line 73
    int-to-float v7, v7

    .line 74
    iput v7, v6, Landroidx/recyclerview/widget/q;->p:F

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz v7, :cond_2

    .line 78
    .line 79
    iput v9, v6, Landroidx/recyclerview/widget/q;->w:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    float-to-int v7, v7

    .line 86
    int-to-float v7, v7

    .line 87
    iput v7, v6, Landroidx/recyclerview/widget/q;->m:F

    .line 88
    .line 89
    :cond_2
    :goto_1
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/q;->g(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    if-ne v7, v9, :cond_4

    .line 94
    .line 95
    :goto_2
    const/4 v6, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/4 v6, 0x0

    .line 98
    :goto_3
    if-eqz v6, :cond_5

    .line 99
    .line 100
    const/4 v6, 0x3

    .line 101
    if-eq v0, v6, :cond_5

    .line 102
    .line 103
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/u0;

    .line 104
    .line 105
    return v8

    .line 106
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    return v3
.end method

.method public final C([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->e()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    aput v0, p1, v2

    aput v0, p1, v1

    return-void

    :cond_0
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/d;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/d;->d(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/h1;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/h1;->shouldIgnore()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/h1;->getLayoutPosition()I

    move-result v6

    if-ge v6, v3, :cond_2

    move v3, v6

    :cond_2
    if-le v6, v4, :cond_3

    move v4, v6

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    aput v3, p1, v2

    aput v4, p1, v1

    return-void
.end method

.method public final E(I)Landroidx/recyclerview/widget/h1;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->h()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/d;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/d;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/h1;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/h1;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroidx/recyclerview/widget/h1;)I

    move-result v4

    if-ne v4, p1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/d;

    iget-object v4, v3, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/d;->j(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final F(Landroidx/recyclerview/widget/h1;)I
    .locals 7

    .line 1
    const/16 v0, 0x20c

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/h1;->hasAnyOfTheFlags(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h1;->isBound()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/b;

    .line 18
    .line 19
    iget p1, p1, Landroidx/recyclerview/widget/h1;->mPosition:I

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_8

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/recyclerview/widget/a;

    .line 35
    .line 36
    iget v5, v4, Landroidx/recyclerview/widget/a;->a:I

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v5, v6, :cond_6

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    if-eq v5, v6, :cond_4

    .line 43
    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    if-eq v5, v6, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 50
    .line 51
    if-ne v5, p1, :cond_2

    .line 52
    .line 53
    iget p1, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-ge v5, p1, :cond_3

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    :cond_3
    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 61
    .line 62
    if-gt v4, p1, :cond_7

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 68
    .line 69
    if-gt v5, p1, :cond_7

    .line 70
    .line 71
    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 72
    .line 73
    add-int/2addr v5, v4

    .line 74
    if-le v5, p1, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    sub-int/2addr p1, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 80
    .line 81
    if-gt v5, p1, :cond_7

    .line 82
    .line 83
    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 84
    .line 85
    add-int/2addr p1, v4

    .line 86
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    move v1, p1

    .line 90
    :cond_9
    :goto_2
    return v1
.end method

.method public final G(Landroidx/recyclerview/widget/h1;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/g0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/g0;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h1;->getItemId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget p1, p1, Landroidx/recyclerview/widget/h1;->mPosition:I

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method public final H(Landroid/view/View;)Landroidx/recyclerview/widget/h1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/h1;

    move-result-object p1

    return-object p1
.end method

.method public final K(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/s0;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/s0;->c:Z

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/recyclerview/widget/s0;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/e1;

    .line 15
    .line 16
    iget-boolean v1, v1, Landroidx/recyclerview/widget/e1;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/h1;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/h1;->isUpdated()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/h1;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/h1;->isInvalid()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    return-object v2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_0
    if-ge v5, v4, :cond_3

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Landroidx/recyclerview/widget/o0;

    .line 60
    .line 61
    invoke-virtual {v7, v6, p1}, Landroidx/recyclerview/widget/o0;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    add-int/2addr v7, v8

    .line 69
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    add-int/2addr v7, v8

    .line 76
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    add-int/2addr v7, v8

    .line 83
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    add-int/2addr v7, v6

    .line 90
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iput-boolean v1, v0, Landroidx/recyclerview/widget/s0;->c:Z

    .line 96
    .line 97
    return-object v2
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r0;->k0(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/d;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/d;->g(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/recyclerview/widget/s0;

    .line 23
    .line 24
    iput-boolean v3, v4, Landroidx/recyclerview/widget/s0;->c:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/y0;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/y0;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/recyclerview/widget/h1;

    .line 44
    .line 45
    iget-object v4, v4, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/recyclerview/widget/s0;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iput-boolean v3, v4, Landroidx/recyclerview/widget/s0;->c:Z

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final P(IIZ)V
    .locals 8

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x1

    .line 11
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/d;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/d;->g(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/h1;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/recyclerview/widget/h1;->shouldIgnore()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    iget v5, v4, Landroidx/recyclerview/widget/h1;->mPosition:I

    .line 32
    .line 33
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/e1;

    .line 34
    .line 35
    if-lt v5, v0, :cond_0

    .line 36
    .line 37
    neg-int v5, p2

    .line 38
    invoke-virtual {v4, v5, p3}, Landroidx/recyclerview/widget/h1;->offsetPosition(IZ)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iput-boolean v3, v6, Landroidx/recyclerview/widget/e1;->f:Z

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    if-lt v5, p1, :cond_1

    .line 45
    .line 46
    add-int/lit8 v5, p1, -0x1

    .line 47
    .line 48
    neg-int v7, p2

    .line 49
    invoke-virtual {v4, v5, v7, p3}, Landroidx/recyclerview/widget/h1;->flagRemovedAndOffsetPosition(IIZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/y0;

    .line 57
    .line 58
    iget-object v2, v1, Landroidx/recyclerview/widget/y0;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-int/2addr v4, v3

    .line 65
    :goto_3
    if-ltz v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroidx/recyclerview/widget/h1;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget v5, v3, Landroidx/recyclerview/widget/h1;->mPosition:I

    .line 76
    .line 77
    if-lt v5, v0, :cond_3

    .line 78
    .line 79
    neg-int v5, p2

    .line 80
    invoke-virtual {v3, v5, p3}, Landroidx/recyclerview/widget/h1;->offsetPosition(IZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    if-lt v5, p1, :cond_4

    .line 85
    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/h1;->addFlags(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/y0;->e(I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    return-void
.end method

.method public final R(Z)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x800

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Ls2/b;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v1

    .line 52
    :goto_0
    if-ltz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/recyclerview/widget/h1;

    .line 59
    .line 60
    iget-object v2, v1, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v2, p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/recyclerview/widget/h1;->shouldIgnore()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget v2, v1, Landroidx/recyclerview/widget/h1;->mPendingAccessibilityState:I

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    if-eq v2, v3, :cond_2

    .line 79
    .line 80
    iget-object v4, v1, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    .line 81
    .line 82
    sget-object v5, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 83
    .line 84
    invoke-static {v4, v2}, Lr2/h0;->s(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    iput v3, v1, Landroidx/recyclerview/widget/h1;->mPendingAccessibilityState:I

    .line 88
    .line 89
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public final S(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    :cond_1
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Landroidx/recyclerview/widget/f0;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lr2/h0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final U()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/b;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/b;->l(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/b;->l(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/b;->f:I

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r0;->U()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/m0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r0;->w0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/b;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/b;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->c()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 65
    :goto_2
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/m0;

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 80
    .line 81
    iget-boolean v4, v4, Landroidx/recyclerview/widget/r0;->f:Z

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    :cond_4
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/g0;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/recyclerview/widget/g0;->hasStableIds()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    :cond_5
    const/4 v3, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    const/4 v3, 0x0

    .line 98
    :goto_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/e1;

    .line 99
    .line 100
    iput-boolean v3, v4, Landroidx/recyclerview/widget/e1;->j:Z

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/m0;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r0;->w0()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    :cond_7
    iput-boolean v1, v4, Landroidx/recyclerview/widget/e1;->k:Z

    .line 124
    .line 125
    return-void
.end method

.method public final V(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/d;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->h()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/d;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/d;->g(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/h1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/recyclerview/widget/h1;->shouldIgnore()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/h1;->addFlags(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/y0;

    .line 48
    .line 49
    iget-object v1, p1, Landroidx/recyclerview/widget/y0;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    if-ge v0, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/recyclerview/widget/h1;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/h1;->addFlags(I)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/h1;->addChangePayload(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/y0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/g0;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g0;->hasStableIds()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/y0;->d()V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final W(Landroidx/recyclerview/widget/h1;Landroidx/recyclerview/widget/l0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x2000

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/h1;->setFlags(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/e1;

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/recyclerview/widget/e1;->h:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/t1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h1;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h1;->isRemoved()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h1;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroidx/recyclerview/widget/h1;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, v1, Landroidx/recyclerview/widget/t1;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lo/e;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, p1}, Lo/e;->f(JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/t1;->c(Landroidx/recyclerview/widget/h1;Landroidx/recyclerview/widget/l0;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final X(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/s0;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/s0;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/s0;->c:Z

    if-nez v1, :cond_1

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v0, v0, Landroidx/recyclerview/widget/s0;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/r0;->h0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v0, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-static {p0}, Lr2/h0;->k(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final Z(IILandroid/view/MotionEvent;)Z
    .locals 21

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/g0;

    .line 13
    .line 14
    iget-object v12, v8, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 15
    .line 16
    const/4 v13, 0x1

    .line 17
    const/4 v14, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    aput v14, v12, v14

    .line 21
    .line 22
    aput v14, v12, v13

    .line 23
    .line 24
    invoke-virtual {v8, v9, v10, v12}, Landroidx/recyclerview/widget/RecyclerView;->a0(II[I)V

    .line 25
    .line 26
    .line 27
    aget v0, v12, v14

    .line 28
    .line 29
    aget v1, v12, v13

    .line 30
    .line 31
    sub-int v2, v9, v0

    .line 32
    .line 33
    sub-int v3, v10, v1

    .line 34
    .line 35
    move v15, v0

    .line 36
    move v7, v1

    .line 37
    move/from16 v16, v2

    .line 38
    .line 39
    move/from16 v17, v3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    :goto_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 60
    .line 61
    aput v14, v6, v14

    .line 62
    .line 63
    aput v14, v6, v13

    .line 64
    .line 65
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    move-object/from16 v0, p0

    .line 70
    .line 71
    move v1, v15

    .line 72
    move v2, v7

    .line 73
    move/from16 v3, v16

    .line 74
    .line 75
    move/from16 v4, v17

    .line 76
    .line 77
    move-object/from16 v19, v6

    .line 78
    .line 79
    move/from16 v6, v18

    .line 80
    .line 81
    move/from16 v20, v7

    .line 82
    .line 83
    move-object/from16 v7, v19

    .line 84
    .line 85
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->s(IIII[II[I)V

    .line 86
    .line 87
    .line 88
    aget v0, v12, v14

    .line 89
    .line 90
    sub-int v1, v16, v0

    .line 91
    .line 92
    aget v2, v12, v13

    .line 93
    .line 94
    sub-int v3, v17, v2

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 v0, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 104
    :goto_2
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 105
    .line 106
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    .line 107
    .line 108
    aget v5, v4, v14

    .line 109
    .line 110
    sub-int/2addr v2, v5

    .line 111
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 112
    .line 113
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 114
    .line 115
    aget v4, v4, v13

    .line 116
    .line 117
    sub-int/2addr v2, v4

    .line 118
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 119
    .line 120
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->H0:[I

    .line 121
    .line 122
    aget v6, v2, v14

    .line 123
    .line 124
    add-int/2addr v6, v5

    .line 125
    aput v6, v2, v14

    .line 126
    .line 127
    aget v5, v2, v13

    .line 128
    .line 129
    add-int/2addr v5, v4

    .line 130
    aput v5, v2, v13

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/4 v4, 0x2

    .line 137
    if-eq v2, v4, :cond_a

    .line 138
    .line 139
    if-eqz v11, :cond_9

    .line 140
    .line 141
    const/16 v2, 0x2002

    .line 142
    .line 143
    invoke-static {v11, v2}, Li8/l;->p(Landroid/view/MotionEvent;I)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_9

    .line 148
    .line 149
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    int-to-float v1, v1

    .line 154
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    int-to-float v3, v3

    .line 159
    const/high16 v5, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    cmpg-float v7, v1, v6

    .line 163
    .line 164
    if-gez v7, :cond_4

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 167
    .line 168
    .line 169
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 170
    .line 171
    neg-float v11, v1

    .line 172
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    int-to-float v12, v12

    .line 177
    div-float/2addr v11, v12

    .line 178
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    int-to-float v12, v12

    .line 183
    div-float/2addr v4, v12

    .line 184
    sub-float v4, v5, v4

    .line 185
    .line 186
    :goto_3
    invoke-static {v7, v11, v4}, Lv2/e;->a(Landroid/widget/EdgeEffect;FF)V

    .line 187
    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    goto :goto_4

    .line 191
    :cond_4
    cmpl-float v7, v1, v6

    .line 192
    .line 193
    if-lez v7, :cond_5

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 196
    .line 197
    .line 198
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    int-to-float v11, v11

    .line 205
    div-float v11, v1, v11

    .line 206
    .line 207
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    int-to-float v12, v12

    .line 212
    div-float/2addr v4, v12

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    const/4 v4, 0x0

    .line 215
    :goto_4
    cmpg-float v7, v3, v6

    .line 216
    .line 217
    if-gez v7, :cond_6

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 220
    .line 221
    .line 222
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 223
    .line 224
    neg-float v3, v3

    .line 225
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    int-to-float v4, v4

    .line 230
    div-float/2addr v3, v4

    .line 231
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    int-to-float v4, v4

    .line 236
    div-float/2addr v2, v4

    .line 237
    invoke-static {v1, v3, v2}, Lv2/e;->a(Landroid/widget/EdgeEffect;FF)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_6
    cmpl-float v7, v3, v6

    .line 242
    .line 243
    if-lez v7, :cond_7

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 246
    .line 247
    .line 248
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    int-to-float v4, v4

    .line 255
    div-float/2addr v3, v4

    .line 256
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    int-to-float v4, v4

    .line 261
    div-float/2addr v2, v4

    .line 262
    sub-float/2addr v5, v2

    .line 263
    invoke-static {v1, v3, v5}, Lv2/e;->a(Landroid/widget/EdgeEffect;FF)V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_7
    if-nez v4, :cond_8

    .line 268
    .line 269
    cmpl-float v1, v1, v6

    .line 270
    .line 271
    if-nez v1, :cond_8

    .line 272
    .line 273
    if-eqz v7, :cond_9

    .line 274
    .line 275
    :cond_8
    :goto_5
    sget-object v1, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 276
    .line 277
    invoke-static/range {p0 .. p0}, Lr2/h0;->k(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    .line 281
    .line 282
    .line 283
    :cond_a
    move/from16 v1, v20

    .line 284
    .line 285
    if-nez v15, :cond_b

    .line 286
    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    :cond_b
    invoke-virtual {v8, v15, v1}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    .line 290
    .line 291
    .line 292
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_d

    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 299
    .line 300
    .line 301
    :cond_d
    if-nez v0, :cond_f

    .line 302
    .line 303
    if-nez v15, :cond_f

    .line 304
    .line 305
    if-eqz v1, :cond_e

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_e
    const/4 v13, 0x0

    .line 309
    :cond_f
    :goto_6
    return v13
.end method

.method public final a0(II[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    .line 5
    .line 6
    .line 7
    sget v0, Ln2/g;->a:I

    .line 8
    .line 9
    const-string v0, "RV Scroll"

    .line 10
    .line 11
    invoke-static {v0}, Ln2/f;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/e1;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->z(Landroidx/recyclerview/widget/e1;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/y0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 25
    .line 26
    invoke-virtual {v3, p1, v1, v0}, Landroidx/recyclerview/widget/r0;->j0(ILandroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 35
    .line 36
    invoke-virtual {v3, p2, v1, v0}, Landroidx/recyclerview/widget/r0;->l0(ILandroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    :goto_1
    invoke-static {}, Ln2/f;->b()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/d;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->e()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_2
    if-ge v1, v0, :cond_4

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/d;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/d;->d(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/h1;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v4, v4, Landroidx/recyclerview/widget/h1;->mShadowingHolder:Landroidx/recyclerview/widget/h1;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget-object v4, v4, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ne v5, v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eq v3, v6, :cond_3

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-int/2addr v6, v5

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-int/2addr v7, v3

    .line 102
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->R(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 113
    .line 114
    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    aput p1, p3, v2

    .line 118
    .line 119
    aput p2, p3, v0

    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final b0(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/g1;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/g1;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Landroidx/recyclerview/widget/g1;->u:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/r0;->e:Landroidx/recyclerview/widget/a0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->h()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string p1, "RecyclerView"

    .line 38
    .line 39
    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 40
    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r0;->k0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c0(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r0;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r0;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    :cond_3
    if-nez p1, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_8

    .line 38
    .line 39
    :cond_4
    if-eqz p3, :cond_7

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_5
    if-eqz p2, :cond_6

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lr2/u;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1, p3}, Lr2/u;->h(II)Z

    .line 54
    .line 55
    .line 56
    :cond_7
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/g1;

    .line 57
    .line 58
    const/high16 v0, -0x80000000

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p3, p1, p2, v0, v1}, Landroidx/recyclerview/widget/g1;->b(IIILandroid/view/animation/Interpolator;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/s0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    check-cast p1, Landroidx/recyclerview/widget/s0;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r0;->f(Landroidx/recyclerview/widget/s0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/e1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/r0;->j(Landroidx/recyclerview/widget/e1;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/e1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/r0;->k(Landroidx/recyclerview/widget/e1;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/e1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/r0;->l(Landroidx/recyclerview/widget/e1;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/e1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/r0;->m(Landroidx/recyclerview/widget/e1;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/e1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/r0;->n(Landroidx/recyclerview/widget/e1;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/e1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/r0;->o(Landroidx/recyclerview/widget/e1;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    :cond_0
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lr2/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lr2/u;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lr2/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lr2/u;->b(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lr2/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lr2/u;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lr2/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lr2/u;->e(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/o0;

    .line 19
    .line 20
    invoke-virtual {v4, p1, p0}, Landroidx/recyclerview/widget/o0;->c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v4, 0x0

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v4, 0x0

    .line 85
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    const/4 v5, 0x0

    .line 129
    :goto_4
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    const/4 v6, 0x0

    .line 161
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 164
    .line 165
    .line 166
    neg-int v6, v6

    .line 167
    int-to-float v6, v6

    .line 168
    neg-int v5, v5

    .line 169
    int-to-float v5, v5

    .line 170
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 171
    .line 172
    .line 173
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 174
    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    const/4 v5, 0x0

    .line 186
    :goto_6
    or-int/2addr v4, v5

    .line 187
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 191
    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_c

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/high16 v5, 0x43340000    # 180.0f

    .line 205
    .line 206
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 207
    .line 208
    .line 209
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 210
    .line 211
    if-eqz v5, :cond_a

    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    neg-int v5, v5

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    add-int/2addr v6, v5

    .line 223
    int-to-float v5, v6

    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    neg-int v6, v6

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    add-int/2addr v7, v6

    .line 234
    int-to-float v6, v7

    .line 235
    :goto_7
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    neg-int v5, v5

    .line 244
    int-to-float v5, v5

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    neg-int v6, v6

    .line 250
    int-to-float v6, v6

    .line 251
    goto :goto_7

    .line 252
    :goto_8
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 253
    .line 254
    if-eqz v5, :cond_b

    .line 255
    .line 256
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_b

    .line 261
    .line 262
    const/4 v2, 0x1

    .line 263
    :cond_b
    or-int/2addr v4, v2

    .line 264
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 265
    .line 266
    .line 267
    :cond_c
    if-nez v4, :cond_d

    .line 268
    .line 269
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/m0;

    .line 270
    .line 271
    if-eqz p1, :cond_d

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-lez p1, :cond_d

    .line 278
    .line 279
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/m0;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroidx/recyclerview/widget/m0;->f()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_d

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_d
    if-eqz v4, :cond_e

    .line 289
    .line 290
    :goto_9
    sget-object p1, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 291
    .line 292
    invoke-static {p0}, Lr2/h0;->k(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final e0(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    if-nez v2, :cond_1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    if-ne v2, v1, :cond_3

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/g0;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    if-nez p1, :cond_3

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/h1;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/y0;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/h1;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/y0;->j(Landroidx/recyclerview/widget/h1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h1;->isTmpDetached()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v3, v1, v2}, Landroidx/recyclerview/widget/d;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/d;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v3, v2}, Landroidx/recyclerview/widget/d;->a(Landroid/view/View;IZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/d;

    .line 48
    .line 49
    iget-object v1, p1, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/n0;

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/recyclerview/widget/n0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ltz v1, :cond_3

    .line 58
    .line 59
    iget-object v2, p1, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/c;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/c;->h(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/d;->i(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "view is not a child, cannot hide "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final f0(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lr2/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr2/u;->i(I)V

    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 17

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
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/g0;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/e1;

    .line 40
    .line 41
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/y0;

    .line 42
    .line 43
    const/16 v9, 0x11

    .line 44
    .line 45
    const/16 v11, 0x21

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x2

    .line 49
    if-eqz v3, :cond_b

    .line 50
    .line 51
    if-eq v2, v14, :cond_1

    .line 52
    .line 53
    if-ne v2, v4, :cond_b

    .line 54
    .line 55
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/recyclerview/widget/r0;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    if-ne v2, v14, :cond_2

    .line 64
    .line 65
    const/16 v3, 0x82

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/16 v3, 0x21

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v3, 0x0

    .line 79
    :goto_2
    if-nez v3, :cond_8

    .line 80
    .line 81
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 82
    .line 83
    invoke-virtual {v15}, Landroidx/recyclerview/widget/r0;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-eqz v15, :cond_8

    .line 88
    .line 89
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/recyclerview/widget/r0;->A()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ne v3, v4, :cond_4

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/4 v3, 0x0

    .line 100
    :goto_3
    if-ne v2, v14, :cond_5

    .line 101
    .line 102
    const/4 v15, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const/4 v15, 0x0

    .line 105
    :goto_4
    xor-int/2addr v3, v15

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    const/16 v3, 0x42

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    const/16 v3, 0x11

    .line 112
    .line 113
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    goto :goto_6

    .line 121
    :cond_7
    const/4 v3, 0x0

    .line 122
    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v3, :cond_9

    .line 132
    .line 133
    return-object v13

    .line 134
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 138
    .line 139
    invoke-virtual {v3, v1, v2, v8, v7}, Landroidx/recyclerview/widget/r0;->P(Landroid/view/View;ILandroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 143
    .line 144
    .line 145
    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    goto :goto_7

    .line 150
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-nez v6, :cond_d

    .line 155
    .line 156
    if-eqz v3, :cond_d

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v3, :cond_c

    .line 166
    .line 167
    return-object v13

    .line 168
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 169
    .line 170
    .line 171
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 172
    .line 173
    invoke-virtual {v3, v1, v2, v8, v7}, Landroidx/recyclerview/widget/r0;->P(Landroid/view/View;ILandroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_d
    move-object v3, v6

    .line 182
    :goto_7
    if-eqz v3, :cond_f

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_f

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-nez v4, :cond_e

    .line 195
    .line 196
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1

    .line 201
    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_f
    if-eqz v3, :cond_23

    .line 206
    .line 207
    if-ne v3, v0, :cond_10

    .line 208
    .line 209
    goto/16 :goto_b

    .line 210
    .line 211
    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-nez v6, :cond_11

    .line 216
    .line 217
    goto/16 :goto_b

    .line 218
    .line 219
    :cond_11
    if-nez v1, :cond_12

    .line 220
    .line 221
    goto/16 :goto_c

    .line 222
    .line 223
    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-nez v6, :cond_13

    .line 228
    .line 229
    goto/16 :goto_c

    .line 230
    .line 231
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/graphics/Rect;

    .line 240
    .line 241
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/graphics/Rect;

    .line 253
    .line 254
    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 261
    .line 262
    .line 263
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 264
    .line 265
    invoke-virtual {v6}, Landroidx/recyclerview/widget/r0;->A()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-ne v6, v4, :cond_14

    .line 270
    .line 271
    const/4 v6, -0x1

    .line 272
    goto :goto_8

    .line 273
    :cond_14
    const/4 v6, 0x1

    .line 274
    :goto_8
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 275
    .line 276
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 277
    .line 278
    if-lt v15, v5, :cond_15

    .line 279
    .line 280
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 281
    .line 282
    if-gt v7, v5, :cond_16

    .line 283
    .line 284
    :cond_15
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 285
    .line 286
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 287
    .line 288
    if-ge v7, v12, :cond_16

    .line 289
    .line 290
    const/4 v5, 0x1

    .line 291
    goto :goto_9

    .line 292
    :cond_16
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 293
    .line 294
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 295
    .line 296
    if-gt v7, v12, :cond_17

    .line 297
    .line 298
    if-lt v15, v12, :cond_18

    .line 299
    .line 300
    :cond_17
    if-le v15, v5, :cond_18

    .line 301
    .line 302
    const/4 v5, -0x1

    .line 303
    goto :goto_9

    .line 304
    :cond_18
    const/4 v5, 0x0

    .line 305
    :goto_9
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 306
    .line 307
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 308
    .line 309
    if-lt v7, v12, :cond_19

    .line 310
    .line 311
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 312
    .line 313
    if-gt v15, v12, :cond_1a

    .line 314
    .line 315
    :cond_19
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 316
    .line 317
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 318
    .line 319
    if-ge v15, v10, :cond_1a

    .line 320
    .line 321
    const/16 v16, 0x1

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_1a
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 325
    .line 326
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    if-gt v8, v10, :cond_1b

    .line 329
    .line 330
    if-lt v7, v10, :cond_1c

    .line 331
    .line 332
    :cond_1b
    if-le v7, v12, :cond_1c

    .line 333
    .line 334
    const/16 v16, -0x1

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_1c
    const/16 v16, 0x0

    .line 338
    .line 339
    :goto_a
    if-eq v2, v4, :cond_22

    .line 340
    .line 341
    if-eq v2, v14, :cond_21

    .line 342
    .line 343
    if-eq v2, v9, :cond_20

    .line 344
    .line 345
    if-eq v2, v11, :cond_1f

    .line 346
    .line 347
    const/16 v4, 0x42

    .line 348
    .line 349
    if-eq v2, v4, :cond_1e

    .line 350
    .line 351
    const/16 v4, 0x82

    .line 352
    .line 353
    if-ne v2, v4, :cond_1d

    .line 354
    .line 355
    if-lez v16, :cond_23

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    new-instance v3, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v4, "Invalid direction: "

    .line 363
    .line 364
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :cond_1e
    if-lez v5, :cond_23

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_1f
    if-gez v16, :cond_23

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_20
    if-gez v5, :cond_23

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_21
    if-gtz v16, :cond_24

    .line 395
    .line 396
    if-nez v16, :cond_23

    .line 397
    .line 398
    mul-int v5, v5, v6

    .line 399
    .line 400
    if-ltz v5, :cond_23

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_22
    if-ltz v16, :cond_24

    .line 404
    .line 405
    if-nez v16, :cond_23

    .line 406
    .line 407
    mul-int v5, v5, v6

    .line 408
    .line 409
    if-gtz v5, :cond_23

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_23
    :goto_b
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    :cond_24
    :goto_c
    return-object v3
.end method

.method public final g(Landroidx/recyclerview/widget/o0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/r0;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r0;->r()Landroidx/recyclerview/widget/s0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/r0;->s(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/s0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r0;->t(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/s0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/g0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/g0;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()Landroidx/recyclerview/widget/j1;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/j1;

    return-object v0
.end method

.method public getEdgeEffectFactory()Landroidx/recyclerview/widget/k0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroidx/recyclerview/widget/k0;

    return-object v0
.end method

.method public getItemAnimator()Landroidx/recyclerview/widget/m0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/m0;

    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/r0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOnFlingListener()Landroidx/recyclerview/widget/t0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/t0;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    return v0
.end method

.method public getRecycledViewPool()Landroidx/recyclerview/widget/x0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/y0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->c()Landroidx/recyclerview/widget/x0;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/v0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lr2/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lr2/u;->g(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lr2/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lr2/u;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/d;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/d;->g(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/h1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroidx/recyclerview/widget/h1;->shouldIgnore()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/recyclerview/widget/h1;->clearOldPosition()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/y0;

    .line 34
    .line 35
    iget-object v2, v0, Landroidx/recyclerview/widget/y0;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-ge v4, v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroidx/recyclerview/widget/h1;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/recyclerview/widget/h1;->clearOldPosition()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v2, v0, Landroidx/recyclerview/widget/y0;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_2
    if-ge v4, v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroidx/recyclerview/widget/h1;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroidx/recyclerview/widget/h1;->clearOldPosition()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v2, v0, Landroidx/recyclerview/widget/y0;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_3
    if-ge v1, v2, :cond_4

    .line 86
    .line 87
    iget-object v3, v0, Landroidx/recyclerview/widget/y0;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroidx/recyclerview/widget/h1;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/recyclerview/widget/h1;->clearOldPosition()V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    return-void
.end method

.method public final l(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object p1, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-static {p0}, Lr2/h0;->k(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/b;

    .line 23
    .line 24
    iget v2, v0, Landroidx/recyclerview/widget/b;->f:I

    .line 25
    .line 26
    and-int/lit8 v3, v2, 0x4

    .line 27
    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    and-int/lit8 v2, v2, 0xb

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_2
    sget v0, Ln2/g;->a:I

    .line 36
    .line 37
    const-string v0, "RV PartialInvalidate"

    .line 38
    .line 39
    invoke-static {v0}, Ln2/f;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/b;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 54
    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/d;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->e()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-ge v1, v0, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/d;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/d;->d(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/h1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/recyclerview/widget/h1;->shouldIgnore()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/h1;->isUpdated()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/b;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->b()V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 104
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->R(Z)V

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-static {}, Ln2/f;->b()V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_7
    :goto_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    sget v0, Ln2/g;->a:I

    .line 121
    .line 122
    invoke-static {v1}, Ln2/f;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    :goto_5
    return-void

    .line 130
    :cond_9
    :goto_6
    sget v0, Ln2/g;->a:I

    .line 131
    .line 132
    invoke-static {v1}, Ln2/f;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ln2/f;->b()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-static {p0}, Lr2/h0;->e(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/r0;->g(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-static {p0}, Lr2/h0;->d(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/r0;->g(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final o()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/g0;

    .line 4
    .line 5
    const-string v2, "RecyclerView"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "No adapter attached; skipping layout"

    .line 10
    .line 11
    :goto_0
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "No layout manager attached; skipping layout"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/e1;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-boolean v3, v1, Landroidx/recyclerview/widget/e1;->i:Z

    .line 26
    .line 27
    iget v4, v1, Landroidx/recyclerview/widget/e1;->d:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v4, v5, :cond_2

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/r0;->m0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/b;

    .line 45
    .line 46
    iget-object v6, v4, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    iget-object v4, v4, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 64
    .line 65
    iget v4, v4, Landroidx/recyclerview/widget/r0;->n:I

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ne v4, v6, :cond_5

    .line 72
    .line 73
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 74
    .line 75
    iget v4, v4, Landroidx/recyclerview/widget/r0;->o:I

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eq v4, v6, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/r0;->m0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/r0;->m0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 96
    .line 97
    .line 98
    :goto_2
    const/4 v4, 0x4

    .line 99
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/e1;->a(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    .line 106
    .line 107
    .line 108
    iput v5, v1, Landroidx/recyclerview/widget/e1;->d:I

    .line 109
    .line 110
    iget-boolean v6, v1, Landroidx/recyclerview/widget/e1;->j:Z

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/y0;

    .line 114
    .line 115
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/t1;

    .line 116
    .line 117
    if-eqz v6, :cond_21

    .line 118
    .line 119
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/d;

    .line 120
    .line 121
    invoke-virtual {v6}, Landroidx/recyclerview/widget/d;->e()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    sub-int/2addr v6, v5

    .line 126
    :goto_3
    if-ltz v6, :cond_14

    .line 127
    .line 128
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/d;

    .line 129
    .line 130
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/d;->d(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/h1;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v10}, Landroidx/recyclerview/widget/h1;->shouldIgnore()Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_6

    .line 143
    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :cond_6
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroidx/recyclerview/widget/h1;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/m0;

    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v13, Landroidx/recyclerview/widget/l0;

    .line 156
    .line 157
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v10}, Landroidx/recyclerview/widget/l0;->a(Landroidx/recyclerview/widget/h1;)V

    .line 161
    .line 162
    .line 163
    iget-object v14, v9, Landroidx/recyclerview/widget/t1;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v14, Lo/e;

    .line 166
    .line 167
    invoke-virtual {v14, v11, v12, v7}, Lo/e;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Landroidx/recyclerview/widget/h1;

    .line 172
    .line 173
    if-eqz v14, :cond_12

    .line 174
    .line 175
    invoke-virtual {v14}, Landroidx/recyclerview/widget/h1;->shouldIgnore()Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-nez v15, :cond_12

    .line 180
    .line 181
    iget-object v15, v9, Landroidx/recyclerview/widget/t1;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v15, Lo/k;

    .line 184
    .line 185
    invoke-virtual {v15, v14, v7}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    check-cast v15, Landroidx/recyclerview/widget/s1;

    .line 190
    .line 191
    if-eqz v15, :cond_7

    .line 192
    .line 193
    iget v15, v15, Landroidx/recyclerview/widget/s1;->a:I

    .line 194
    .line 195
    and-int/2addr v15, v5

    .line 196
    if-eqz v15, :cond_7

    .line 197
    .line 198
    const/4 v15, 0x1

    .line 199
    goto :goto_4

    .line 200
    :cond_7
    const/4 v15, 0x0

    .line 201
    :goto_4
    iget-object v3, v9, Landroidx/recyclerview/widget/t1;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Lo/k;

    .line 204
    .line 205
    invoke-virtual {v3, v10, v7}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Landroidx/recyclerview/widget/s1;

    .line 210
    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    iget v3, v3, Landroidx/recyclerview/widget/s1;->a:I

    .line 214
    .line 215
    and-int/2addr v3, v5

    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    goto :goto_5

    .line 220
    :cond_8
    const/4 v3, 0x0

    .line 221
    :goto_5
    if-eqz v15, :cond_9

    .line 222
    .line 223
    if-ne v14, v10, :cond_9

    .line 224
    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :cond_9
    invoke-virtual {v9, v14, v4}, Landroidx/recyclerview/widget/t1;->k(Landroidx/recyclerview/widget/h1;I)Landroidx/recyclerview/widget/l0;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v9, v10, v13}, Landroidx/recyclerview/widget/t1;->b(Landroidx/recyclerview/widget/h1;Landroidx/recyclerview/widget/l0;)V

    .line 232
    .line 233
    .line 234
    const/16 v13, 0x8

    .line 235
    .line 236
    invoke-virtual {v9, v10, v13}, Landroidx/recyclerview/widget/t1;->k(Landroidx/recyclerview/widget/h1;I)Landroidx/recyclerview/widget/l0;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    if-nez v7, :cond_e

    .line 241
    .line 242
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/d;

    .line 243
    .line 244
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d;->e()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    const/4 v7, 0x0

    .line 249
    :goto_6
    if-ge v7, v3, :cond_d

    .line 250
    .line 251
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/d;

    .line 252
    .line 253
    invoke-virtual {v13, v7}, Landroidx/recyclerview/widget/d;->d(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/h1;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    if-ne v13, v10, :cond_a

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_a
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroidx/recyclerview/widget/h1;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v17

    .line 268
    cmp-long v15, v17, v11

    .line 269
    .line 270
    if-nez v15, :cond_c

    .line 271
    .line 272
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/g0;

    .line 273
    .line 274
    const-string v2, " \n View Holder 2:"

    .line 275
    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    invoke-virtual {v1}, Landroidx/recyclerview/widget/g0;->hasStableIds()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_b

    .line 283
    .line 284
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    new-instance v3, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 289
    .line 290
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 322
    .line 323
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 356
    .line 357
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v7, " cannot be found but it is necessary for "

    .line 364
    .line 365
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_e
    const/4 v11, 0x0

    .line 387
    invoke-virtual {v14, v11}, Landroidx/recyclerview/widget/h1;->setIsRecyclable(Z)V

    .line 388
    .line 389
    .line 390
    if-eqz v15, :cond_f

    .line 391
    .line 392
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/h1;)V

    .line 393
    .line 394
    .line 395
    :cond_f
    if-eq v14, v10, :cond_11

    .line 396
    .line 397
    if-eqz v3, :cond_10

    .line 398
    .line 399
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/h1;)V

    .line 400
    .line 401
    .line 402
    :cond_10
    iput-object v10, v14, Landroidx/recyclerview/widget/h1;->mShadowedHolder:Landroidx/recyclerview/widget/h1;

    .line 403
    .line 404
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/h1;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v14}, Landroidx/recyclerview/widget/y0;->j(Landroidx/recyclerview/widget/h1;)V

    .line 408
    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/h1;->setIsRecyclable(Z)V

    .line 412
    .line 413
    .line 414
    iput-object v14, v10, Landroidx/recyclerview/widget/h1;->mShadowingHolder:Landroidx/recyclerview/widget/h1;

    .line 415
    .line 416
    :cond_11
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/m0;

    .line 417
    .line 418
    invoke-virtual {v3, v14, v10, v7, v13}, Landroidx/recyclerview/widget/m0;->a(Landroidx/recyclerview/widget/h1;Landroidx/recyclerview/widget/h1;Landroidx/recyclerview/widget/l0;Landroidx/recyclerview/widget/l0;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_13

    .line 423
    .line 424
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_12
    :goto_8
    invoke-virtual {v9, v10, v13}, Landroidx/recyclerview/widget/t1;->b(Landroidx/recyclerview/widget/h1;Landroidx/recyclerview/widget/l0;)V

    .line 429
    .line 430
    .line 431
    :cond_13
    :goto_9
    add-int/lit8 v6, v6, -0x1

    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    const/4 v7, 0x0

    .line 435
    goto/16 :goto_3

    .line 436
    .line 437
    :cond_14
    iget-object v2, v9, Landroidx/recyclerview/widget/t1;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Lo/k;

    .line 440
    .line 441
    iget v2, v2, Lo/k;->u:I

    .line 442
    .line 443
    sub-int/2addr v2, v5

    .line 444
    :goto_a
    if-ltz v2, :cond_20

    .line 445
    .line 446
    iget-object v3, v9, Landroidx/recyclerview/widget/t1;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v3, Lo/k;

    .line 449
    .line 450
    invoke-virtual {v3, v2}, Lo/k;->h(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    move-object v11, v3

    .line 455
    check-cast v11, Landroidx/recyclerview/widget/h1;

    .line 456
    .line 457
    iget-object v3, v9, Landroidx/recyclerview/widget/t1;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v3, Lo/k;

    .line 460
    .line 461
    invoke-virtual {v3, v2}, Lo/k;->i(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, Landroidx/recyclerview/widget/s1;

    .line 466
    .line 467
    iget v4, v3, Landroidx/recyclerview/widget/s1;->a:I

    .line 468
    .line 469
    and-int/lit8 v6, v4, 0x3

    .line 470
    .line 471
    const/4 v7, 0x3

    .line 472
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->L0:Landroidx/recyclerview/widget/n0;

    .line 473
    .line 474
    if-ne v6, v7, :cond_16

    .line 475
    .line 476
    :goto_b
    iget-object v4, v10, Landroidx/recyclerview/widget/n0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 477
    .line 478
    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 479
    .line 480
    iget-object v7, v11, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    .line 481
    .line 482
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/y0;

    .line 483
    .line 484
    invoke-virtual {v6, v7, v4}, Landroidx/recyclerview/widget/r0;->f0(Landroid/view/View;Landroidx/recyclerview/widget/y0;)V

    .line 485
    .line 486
    .line 487
    :cond_15
    :goto_c
    const/4 v4, 0x0

    .line 488
    const/4 v6, 0x0

    .line 489
    goto/16 :goto_f

    .line 490
    .line 491
    :cond_16
    and-int/lit8 v6, v4, 0x1

    .line 492
    .line 493
    if-eqz v6, :cond_18

    .line 494
    .line 495
    iget-object v4, v3, Landroidx/recyclerview/widget/s1;->b:Landroidx/recyclerview/widget/l0;

    .line 496
    .line 497
    if-nez v4, :cond_17

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_17
    iget-object v6, v3, Landroidx/recyclerview/widget/s1;->c:Landroidx/recyclerview/widget/l0;

    .line 501
    .line 502
    invoke-virtual {v10, v11, v4, v6}, Landroidx/recyclerview/widget/n0;->g(Landroidx/recyclerview/widget/h1;Landroidx/recyclerview/widget/l0;Landroidx/recyclerview/widget/l0;)V

    .line 503
    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_18
    and-int/lit8 v6, v4, 0xe

    .line 507
    .line 508
    const/16 v7, 0xe

    .line 509
    .line 510
    if-ne v6, v7, :cond_19

    .line 511
    .line 512
    iget-object v4, v3, Landroidx/recyclerview/widget/s1;->b:Landroidx/recyclerview/widget/l0;

    .line 513
    .line 514
    iget-object v6, v3, Landroidx/recyclerview/widget/s1;->c:Landroidx/recyclerview/widget/l0;

    .line 515
    .line 516
    invoke-virtual {v10, v11, v4, v6}, Landroidx/recyclerview/widget/n0;->f(Landroidx/recyclerview/widget/h1;Landroidx/recyclerview/widget/l0;Landroidx/recyclerview/widget/l0;)V

    .line 517
    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_19
    and-int/lit8 v6, v4, 0xc

    .line 521
    .line 522
    const/16 v7, 0xc

    .line 523
    .line 524
    if-ne v6, v7, :cond_1d

    .line 525
    .line 526
    iget-object v4, v3, Landroidx/recyclerview/widget/s1;->b:Landroidx/recyclerview/widget/l0;

    .line 527
    .line 528
    iget-object v6, v3, Landroidx/recyclerview/widget/s1;->c:Landroidx/recyclerview/widget/l0;

    .line 529
    .line 530
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    const/4 v7, 0x0

    .line 534
    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/h1;->setIsRecyclable(Z)V

    .line 535
    .line 536
    .line 537
    iget-object v7, v10, Landroidx/recyclerview/widget/n0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 538
    .line 539
    iget-boolean v10, v7, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 540
    .line 541
    if-eqz v10, :cond_1a

    .line 542
    .line 543
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/m0;

    .line 544
    .line 545
    invoke-virtual {v10, v11, v11, v4, v6}, Landroidx/recyclerview/widget/m0;->a(Landroidx/recyclerview/widget/h1;Landroidx/recyclerview/widget/h1;Landroidx/recyclerview/widget/l0;Landroidx/recyclerview/widget/l0;)Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_15

    .line 550
    .line 551
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 552
    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_1a
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/m0;

    .line 556
    .line 557
    check-cast v10, Landroidx/recyclerview/widget/k;

    .line 558
    .line 559
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iget v12, v4, Landroidx/recyclerview/widget/l0;->a:I

    .line 563
    .line 564
    iget v14, v6, Landroidx/recyclerview/widget/l0;->a:I

    .line 565
    .line 566
    if-ne v12, v14, :cond_1c

    .line 567
    .line 568
    iget v13, v4, Landroidx/recyclerview/widget/l0;->b:I

    .line 569
    .line 570
    iget v15, v6, Landroidx/recyclerview/widget/l0;->b:I

    .line 571
    .line 572
    if-eq v13, v15, :cond_1b

    .line 573
    .line 574
    goto :goto_d

    .line 575
    :cond_1b
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/m0;->c(Landroidx/recyclerview/widget/h1;)V

    .line 576
    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_1c
    :goto_d
    iget v13, v4, Landroidx/recyclerview/widget/l0;->b:I

    .line 580
    .line 581
    iget v15, v6, Landroidx/recyclerview/widget/l0;->b:I

    .line 582
    .line 583
    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/k;->g(Landroidx/recyclerview/widget/h1;IIII)Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-eqz v4, :cond_15

    .line 588
    .line 589
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 590
    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_1d
    and-int/lit8 v6, v4, 0x4

    .line 594
    .line 595
    if-eqz v6, :cond_1f

    .line 596
    .line 597
    iget-object v4, v3, Landroidx/recyclerview/widget/s1;->b:Landroidx/recyclerview/widget/l0;

    .line 598
    .line 599
    const/4 v6, 0x0

    .line 600
    invoke-virtual {v10, v11, v4, v6}, Landroidx/recyclerview/widget/n0;->g(Landroidx/recyclerview/widget/h1;Landroidx/recyclerview/widget/l0;Landroidx/recyclerview/widget/l0;)V

    .line 601
    .line 602
    .line 603
    :cond_1e
    :goto_e
    const/4 v4, 0x0

    .line 604
    goto :goto_f

    .line 605
    :cond_1f
    const/4 v6, 0x0

    .line 606
    and-int/lit8 v4, v4, 0x8

    .line 607
    .line 608
    if-eqz v4, :cond_1e

    .line 609
    .line 610
    iget-object v4, v3, Landroidx/recyclerview/widget/s1;->b:Landroidx/recyclerview/widget/l0;

    .line 611
    .line 612
    iget-object v7, v3, Landroidx/recyclerview/widget/s1;->c:Landroidx/recyclerview/widget/l0;

    .line 613
    .line 614
    invoke-virtual {v10, v11, v4, v7}, Landroidx/recyclerview/widget/n0;->f(Landroidx/recyclerview/widget/h1;Landroidx/recyclerview/widget/l0;Landroidx/recyclerview/widget/l0;)V

    .line 615
    .line 616
    .line 617
    goto :goto_e

    .line 618
    :goto_f
    iput v4, v3, Landroidx/recyclerview/widget/s1;->a:I

    .line 619
    .line 620
    iput-object v6, v3, Landroidx/recyclerview/widget/s1;->b:Landroidx/recyclerview/widget/l0;

    .line 621
    .line 622
    iput-object v6, v3, Landroidx/recyclerview/widget/s1;->c:Landroidx/recyclerview/widget/l0;

    .line 623
    .line 624
    sget-object v4, Landroidx/recyclerview/widget/s1;->d:Ly1/e;

    .line 625
    .line 626
    invoke-virtual {v4, v3}, Ly1/e;->b(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    add-int/lit8 v2, v2, -0x1

    .line 630
    .line 631
    goto/16 :goto_a

    .line 632
    .line 633
    :cond_20
    const/4 v6, 0x0

    .line 634
    goto :goto_10

    .line 635
    :cond_21
    move-object v6, v7

    .line 636
    :goto_10
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 637
    .line 638
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/r0;->e0(Landroidx/recyclerview/widget/y0;)V

    .line 639
    .line 640
    .line 641
    iget v2, v1, Landroidx/recyclerview/widget/e1;->e:I

    .line 642
    .line 643
    iput v2, v1, Landroidx/recyclerview/widget/e1;->b:I

    .line 644
    .line 645
    const/4 v11, 0x0

    .line 646
    iput-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 647
    .line 648
    iput-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    .line 649
    .line 650
    iput-boolean v11, v1, Landroidx/recyclerview/widget/e1;->j:Z

    .line 651
    .line 652
    iput-boolean v11, v1, Landroidx/recyclerview/widget/e1;->k:Z

    .line 653
    .line 654
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 655
    .line 656
    iput-boolean v11, v2, Landroidx/recyclerview/widget/r0;->f:Z

    .line 657
    .line 658
    iget-object v2, v8, Landroidx/recyclerview/widget/y0;->b:Ljava/util/ArrayList;

    .line 659
    .line 660
    if-eqz v2, :cond_22

    .line 661
    .line 662
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 663
    .line 664
    .line 665
    :cond_22
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 666
    .line 667
    iget-boolean v3, v2, Landroidx/recyclerview/widget/r0;->k:Z

    .line 668
    .line 669
    if-eqz v3, :cond_23

    .line 670
    .line 671
    iput v11, v2, Landroidx/recyclerview/widget/r0;->j:I

    .line 672
    .line 673
    iput-boolean v11, v2, Landroidx/recyclerview/widget/r0;->k:Z

    .line 674
    .line 675
    invoke-virtual {v8}, Landroidx/recyclerview/widget/y0;->k()V

    .line 676
    .line 677
    .line 678
    :cond_23
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 679
    .line 680
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/r0;->Z(Landroidx/recyclerview/widget/e1;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->R(Z)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v9}, Landroidx/recyclerview/widget/t1;->d()V

    .line 690
    .line 691
    .line 692
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    .line 693
    .line 694
    aget v3, v2, v11

    .line 695
    .line 696
    aget v4, v2, v5

    .line 697
    .line 698
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->C([I)V

    .line 699
    .line 700
    .line 701
    aget v7, v2, v11

    .line 702
    .line 703
    if-ne v7, v3, :cond_24

    .line 704
    .line 705
    aget v2, v2, v5

    .line 706
    .line 707
    if-eq v2, v4, :cond_25

    .line 708
    .line 709
    :cond_24
    invoke-virtual {v0, v11, v11}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    .line 710
    .line 711
    .line 712
    :cond_25
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    .line 713
    .line 714
    const-wide/16 v3, -0x1

    .line 715
    .line 716
    const/4 v7, -0x1

    .line 717
    if-eqz v2, :cond_37

    .line 718
    .line 719
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/g0;

    .line 720
    .line 721
    if-eqz v2, :cond_37

    .line 722
    .line 723
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-eqz v2, :cond_37

    .line 728
    .line 729
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    const/high16 v8, 0x60000

    .line 734
    .line 735
    if-eq v2, v8, :cond_37

    .line 736
    .line 737
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    const/high16 v8, 0x20000

    .line 742
    .line 743
    if-ne v2, v8, :cond_26

    .line 744
    .line 745
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-eqz v2, :cond_26

    .line 750
    .line 751
    goto/16 :goto_1c

    .line 752
    .line 753
    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-nez v2, :cond_27

    .line 758
    .line 759
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/d;

    .line 764
    .line 765
    iget-object v8, v8, Landroidx/recyclerview/widget/d;->c:Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-nez v2, :cond_27

    .line 772
    .line 773
    goto/16 :goto_1c

    .line 774
    .line 775
    :cond_27
    iget-wide v8, v1, Landroidx/recyclerview/widget/e1;->m:J

    .line 776
    .line 777
    cmp-long v2, v8, v3

    .line 778
    .line 779
    if-eqz v2, :cond_2b

    .line 780
    .line 781
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/g0;

    .line 782
    .line 783
    invoke-virtual {v2}, Landroidx/recyclerview/widget/g0;->hasStableIds()Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-eqz v2, :cond_2b

    .line 788
    .line 789
    iget-wide v8, v1, Landroidx/recyclerview/widget/e1;->m:J

    .line 790
    .line 791
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/g0;

    .line 792
    .line 793
    if-eqz v2, :cond_2b

    .line 794
    .line 795
    invoke-virtual {v2}, Landroidx/recyclerview/widget/g0;->hasStableIds()Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-nez v2, :cond_28

    .line 800
    .line 801
    goto :goto_13

    .line 802
    :cond_28
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/d;

    .line 803
    .line 804
    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->h()I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    move-object v12, v6

    .line 809
    const/4 v10, 0x0

    .line 810
    :goto_11
    if-ge v10, v2, :cond_2c

    .line 811
    .line 812
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/d;

    .line 813
    .line 814
    invoke-virtual {v13, v10}, Landroidx/recyclerview/widget/d;->g(I)Landroid/view/View;

    .line 815
    .line 816
    .line 817
    move-result-object v13

    .line 818
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/h1;

    .line 819
    .line 820
    .line 821
    move-result-object v13

    .line 822
    if-eqz v13, :cond_2a

    .line 823
    .line 824
    invoke-virtual {v13}, Landroidx/recyclerview/widget/h1;->isRemoved()Z

    .line 825
    .line 826
    .line 827
    move-result v14

    .line 828
    if-nez v14, :cond_2a

    .line 829
    .line 830
    invoke-virtual {v13}, Landroidx/recyclerview/widget/h1;->getItemId()J

    .line 831
    .line 832
    .line 833
    move-result-wide v14

    .line 834
    cmp-long v16, v14, v8

    .line 835
    .line 836
    if-nez v16, :cond_2a

    .line 837
    .line 838
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/d;

    .line 839
    .line 840
    iget-object v14, v13, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    .line 841
    .line 842
    iget-object v12, v12, Landroidx/recyclerview/widget/d;->c:Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v12

    .line 848
    if-eqz v12, :cond_29

    .line 849
    .line 850
    move-object v12, v13

    .line 851
    goto :goto_12

    .line 852
    :cond_29
    move-object v12, v13

    .line 853
    goto :goto_14

    .line 854
    :cond_2a
    :goto_12
    add-int/lit8 v10, v10, 0x1

    .line 855
    .line 856
    goto :goto_11

    .line 857
    :cond_2b
    :goto_13
    move-object v12, v6

    .line 858
    :cond_2c
    :goto_14
    if-eqz v12, :cond_2e

    .line 859
    .line 860
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/d;

    .line 861
    .line 862
    iget-object v8, v12, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    .line 863
    .line 864
    iget-object v2, v2, Landroidx/recyclerview/widget/d;->c:Ljava/util/ArrayList;

    .line 865
    .line 866
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-nez v2, :cond_2e

    .line 871
    .line 872
    iget-object v2, v12, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    .line 873
    .line 874
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-nez v2, :cond_2d

    .line 879
    .line 880
    goto :goto_15

    .line 881
    :cond_2d
    iget-object v2, v12, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    .line 882
    .line 883
    goto :goto_1b

    .line 884
    :cond_2e
    :goto_15
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/d;

    .line 885
    .line 886
    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->e()I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-lez v2, :cond_35

    .line 891
    .line 892
    iget v2, v1, Landroidx/recyclerview/widget/e1;->l:I

    .line 893
    .line 894
    if-eq v2, v7, :cond_2f

    .line 895
    .line 896
    goto :goto_16

    .line 897
    :cond_2f
    const/4 v2, 0x0

    .line 898
    :goto_16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e1;->b()I

    .line 899
    .line 900
    .line 901
    move-result v8

    .line 902
    move v9, v2

    .line 903
    :goto_17
    if-ge v9, v8, :cond_32

    .line 904
    .line 905
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->E(I)Landroidx/recyclerview/widget/h1;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    if-nez v10, :cond_30

    .line 910
    .line 911
    goto :goto_18

    .line 912
    :cond_30
    iget-object v11, v10, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    .line 913
    .line 914
    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    .line 915
    .line 916
    .line 917
    move-result v11

    .line 918
    if-eqz v11, :cond_31

    .line 919
    .line 920
    iget-object v2, v10, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    .line 921
    .line 922
    goto :goto_1b

    .line 923
    :cond_31
    add-int/lit8 v9, v9, 0x1

    .line 924
    .line 925
    goto :goto_17

    .line 926
    :cond_32
    :goto_18
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    sub-int/2addr v2, v5

    .line 931
    :goto_19
    if-ltz v2, :cond_35

    .line 932
    .line 933
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->E(I)Landroidx/recyclerview/widget/h1;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    if-nez v5, :cond_33

    .line 938
    .line 939
    goto :goto_1a

    .line 940
    :cond_33
    iget-object v8, v5, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    .line 941
    .line 942
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 943
    .line 944
    .line 945
    move-result v8

    .line 946
    if-eqz v8, :cond_34

    .line 947
    .line 948
    iget-object v2, v5, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    .line 949
    .line 950
    goto :goto_1b

    .line 951
    :cond_34
    add-int/lit8 v2, v2, -0x1

    .line 952
    .line 953
    goto :goto_19

    .line 954
    :cond_35
    :goto_1a
    move-object v2, v6

    .line 955
    :goto_1b
    if-eqz v2, :cond_37

    .line 956
    .line 957
    iget v5, v1, Landroidx/recyclerview/widget/e1;->n:I

    .line 958
    .line 959
    int-to-long v8, v5

    .line 960
    cmp-long v6, v8, v3

    .line 961
    .line 962
    if-eqz v6, :cond_36

    .line 963
    .line 964
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    if-eqz v5, :cond_36

    .line 969
    .line 970
    invoke-virtual {v5}, Landroid/view/View;->isFocusable()Z

    .line 971
    .line 972
    .line 973
    move-result v6

    .line 974
    if-eqz v6, :cond_36

    .line 975
    .line 976
    move-object v2, v5

    .line 977
    :cond_36
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 978
    .line 979
    .line 980
    :cond_37
    :goto_1c
    iput-wide v3, v1, Landroidx/recyclerview/widget/e1;->m:J

    .line 981
    .line 982
    iput v7, v1, Landroidx/recyclerview/widget/e1;->l:I

    .line 983
    .line 984
    iput v7, v1, Landroidx/recyclerview/widget/e1;->n:I

    .line 985
    .line 986
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iput-boolean v1, v2, Landroidx/recyclerview/widget/r0;->g:Z

    .line 30
    .line 31
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 32
    .line 33
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    sget-object v0, Landroidx/recyclerview/widget/t;->w:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/recyclerview/widget/t;

    .line 44
    .line 45
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/t;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    new-instance v1, Landroidx/recyclerview/widget/t;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, v1, Landroidx/recyclerview/widget/t;->s:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, v1, Landroidx/recyclerview/widget/t;->v:Ljava/util/ArrayList;

    .line 67
    .line 68
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/t;

    .line 69
    .line 70
    sget-object v1, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 71
    .line 72
    invoke-static {p0}, Lr2/i0;->b(Landroid/view/View;)Landroid/view/Display;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/high16 v2, 0x41f00000    # 30.0f

    .line 89
    .line 90
    cmpl-float v2, v1, v2

    .line 91
    .line 92
    if-ltz v2, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 96
    .line 97
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/t;

    .line 98
    .line 99
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 100
    .line 101
    .line 102
    div-float/2addr v3, v1

    .line 103
    float-to-long v3, v3

    .line 104
    iput-wide v3, v2, Landroidx/recyclerview/widget/t;->u:J

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/t;

    .line 110
    .line 111
    iget-object v0, v0, Landroidx/recyclerview/widget/t;->s:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/m0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/g1;

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/recyclerview/widget/g1;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Landroidx/recyclerview/widget/g1;->u:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/recyclerview/widget/r0;->e:Landroidx/recyclerview/widget/a0;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a0;->h()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-boolean v0, v1, Landroidx/recyclerview/widget/r0;->g:Z

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/r0;->O(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Landroidx/recyclerview/widget/f0;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/t1;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/s1;->d:Ly1/e;

    .line 65
    .line 66
    invoke-virtual {v0}, Ly1/e;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/t;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v0, Landroidx/recyclerview/widget/t;->s:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/t;

    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/o0;

    invoke-virtual {v3, p1, p0}, Landroidx/recyclerview/widget/o0;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/r0;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/r0;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/r0;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    neg-float v0, v0

    goto :goto_1

    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/r0;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v0

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    cmpl-float v4, v0, v2

    if-nez v4, :cond_7

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_8

    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->Z(IILandroid/view/MotionEvent;)Z

    :cond_8
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/u0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r0;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/recyclerview/widget/r0;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x2

    .line 63
    const/high16 v7, 0x3f000000    # 0.5f

    .line 64
    .line 65
    if-eqz v4, :cond_c

    .line 66
    .line 67
    if-eq v4, v2, :cond_b

    .line 68
    .line 69
    if-eq v4, v6, :cond_7

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq v4, v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq v4, v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    if-eq v4, v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-float/2addr v0, v7

    .line 98
    float-to-int v0, v0

    .line 99
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 100
    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-float/2addr p1, v7

    .line 108
    float-to-int p1, p1

    .line 109
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 110
    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-gez v4, :cond_8

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, "Error processing scroll; pointer index for id "

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "RecyclerView"

    .line 153
    .line 154
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    return v1

    .line 158
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    add-float/2addr v5, v7

    .line 163
    float-to-int v5, v5

    .line 164
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    add-float/2addr p1, v7

    .line 169
    float-to-int p1, p1

    .line 170
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 171
    .line 172
    if-eq v4, v2, :cond_10

    .line 173
    .line 174
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 175
    .line 176
    sub-int v4, v5, v4

    .line 177
    .line 178
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 179
    .line 180
    sub-int v6, p1, v6

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 189
    .line 190
    if-le v0, v4, :cond_9

    .line 191
    .line 192
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    goto :goto_0

    .line 196
    :cond_9
    const/4 v0, 0x0

    .line 197
    :goto_0
    if-eqz v3, :cond_a

    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 204
    .line 205
    if-le v3, v4, :cond_a

    .line 206
    .line 207
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_a
    if-eqz v0, :cond_10

    .line 211
    .line 212
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/view/VelocityTracker;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 226
    .line 227
    if-eqz v4, :cond_d

    .line 228
    .line 229
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 230
    .line 231
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    add-float/2addr v4, v7

    .line 242
    float-to-int v4, v4

    .line 243
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 244
    .line 245
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    add-float/2addr p1, v7

    .line 252
    float-to-int p1, p1

    .line 253
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 254
    .line 255
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 256
    .line 257
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 258
    .line 259
    if-ne p1, v6, :cond_e

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 272
    .line 273
    .line 274
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:[I

    .line 275
    .line 276
    aput v1, p1, v2

    .line 277
    .line 278
    aput v1, p1, v1

    .line 279
    .line 280
    if-eqz v3, :cond_f

    .line 281
    .line 282
    or-int/lit8 v0, v0, 0x2

    .line 283
    .line 284
    :cond_f
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lr2/u;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1, v0, v1}, Lr2/u;->h(II)Z

    .line 289
    .line 290
    .line 291
    :cond_10
    :goto_2
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 292
    .line 293
    if-ne p1, v2, :cond_11

    .line 294
    .line 295
    const/4 v1, 0x1

    .line 296
    :cond_11
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, Ln2/g;->a:I

    .line 2
    .line 3
    const-string p1, "RV OnLayout"

    .line 4
    .line 5
    invoke-static {p1}, Ln2/f;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ln2/f;->b()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 16
    .line 17
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r0;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/e1;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 27
    .line 28
    iget-object v4, v4, Landroidx/recyclerview/widget/r0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 31
    .line 32
    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    .line 35
    if-ne v0, v4, :cond_1

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/g0;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_2
    iget v0, v2, Landroidx/recyclerview/widget/e1;->d:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/r0;->n0(II)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, v2, Landroidx/recyclerview/widget/e1;->i:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/r0;->p0(II)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r0;->s0()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/r0;->n0(II)V

    .line 94
    .line 95
    .line 96
    iput-boolean v1, v2, Landroidx/recyclerview/widget/e1;->i:Z

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 102
    .line 103
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/r0;->p0(II)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 112
    .line 113
    iget-object v0, v0, Landroidx/recyclerview/widget/r0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->R(Z)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, v2, Landroidx/recyclerview/widget/e1;->k:Z

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iput-boolean v1, v2, Landroidx/recyclerview/widget/e1;->g:Z

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/b;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->c()V

    .line 146
    .line 147
    .line 148
    iput-boolean v3, v2, Landroidx/recyclerview/widget/e1;->g:Z

    .line 149
    .line 150
    :goto_1
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 151
    .line 152
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    iget-boolean v0, v2, Landroidx/recyclerview/widget/e1;->k:Z

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/g0;

    .line 173
    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g0;->getItemCount()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput v0, v2, Landroidx/recyclerview/widget/e1;->e:I

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    iput v3, v2, Landroidx/recyclerview/widget/e1;->e:I

    .line 184
    .line 185
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 189
    .line 190
    iget-object v0, v0, Landroidx/recyclerview/widget/r0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 196
    .line 197
    .line 198
    iput-boolean v3, v2, Landroidx/recyclerview/widget/e1;->g:Z

    .line 199
    .line 200
    :cond_a
    :goto_4
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/b1;

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
    check-cast p1, Landroidx/recyclerview/widget/b1;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/b1;

    .line 12
    .line 13
    iget-object p1, p1, Ly2/b;->s:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/b1;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/recyclerview/widget/b1;->u:Landroid/os/Parcelable;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/r0;->a0(Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/b1;

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
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/b1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/b1;->u:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/recyclerview/widget/b1;->u:Landroid/os/Parcelable;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/r0;->b0()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    iput-object v1, v0, Landroidx/recyclerview/widget/b1;->u:Landroid/os/Parcelable;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object v1, v6

    .line 15
    const/4 v0, 0x0

    .line 16
    goto/16 :goto_26

    .line 17
    .line 18
    :cond_1
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/u0;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v0, :cond_47

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v1, v6

    .line 40
    const/4 v2, 0x1

    .line 41
    goto/16 :goto_25

    .line 42
    .line 43
    :cond_3
    :goto_0
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    return v8

    .line 48
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r0;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r0;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/view/VelocityTracker;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/view/VelocityTracker;

    .line 67
    .line 68
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView;->H0:[I

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    aput v8, v12, v9

    .line 81
    .line 82
    aput v8, v12, v8

    .line 83
    .line 84
    :cond_6
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    aget v14, v12, v8

    .line 89
    .line 90
    int-to-float v14, v14

    .line 91
    aget v15, v12, v9

    .line 92
    .line 93
    int-to-float v15, v15

    .line 94
    invoke-virtual {v13, v14, v15}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 v14, 0x3f000000    # 0.5f

    .line 98
    .line 99
    if-eqz v0, :cond_45

    .line 100
    .line 101
    const-string v15, "RecyclerView"

    .line 102
    .line 103
    if-eq v0, v9, :cond_19

    .line 104
    .line 105
    if-eq v0, v1, :cond_b

    .line 106
    .line 107
    if-eq v0, v3, :cond_a

    .line 108
    .line 109
    const/4 v1, 0x5

    .line 110
    if-eq v0, v1, :cond_9

    .line 111
    .line 112
    const/4 v1, 0x6

    .line 113
    if-eq v0, v1, :cond_8

    .line 114
    .line 115
    :cond_7
    :goto_1
    move-object v1, v6

    .line 116
    move-object/from16 v21, v13

    .line 117
    .line 118
    goto/16 :goto_20

    .line 119
    .line 120
    :cond_8
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/MotionEvent;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_9
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 129
    .line 130
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-float/2addr v0, v14

    .line 135
    float-to-int v0, v0

    .line 136
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 137
    .line 138
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 139
    .line 140
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-float/2addr v0, v14

    .line 145
    float-to-int v0, v0

    .line 146
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 147
    .line 148
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_b
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 159
    .line 160
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-gez v0, :cond_c

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v1, "Error processing scroll; pointer index for id "

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, " not found. Did any MotionEvents get skipped?"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    return v8

    .line 191
    :cond_c
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-float/2addr v1, v14

    .line 196
    float-to-int v15, v1

    .line 197
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    add-float/2addr v0, v14

    .line 202
    float-to-int v14, v0

    .line 203
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 204
    .line 205
    sub-int/2addr v0, v15

    .line 206
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 207
    .line 208
    sub-int/2addr v1, v14

    .line 209
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 210
    .line 211
    if-eq v2, v9, :cond_11

    .line 212
    .line 213
    if-eqz v10, :cond_e

    .line 214
    .line 215
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 216
    .line 217
    if-lez v0, :cond_d

    .line 218
    .line 219
    sub-int/2addr v0, v2

    .line 220
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    goto :goto_2

    .line 225
    :cond_d
    add-int/2addr v0, v2

    .line 226
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    :goto_2
    if-eqz v0, :cond_e

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    goto :goto_3

    .line 234
    :cond_e
    const/4 v2, 0x0

    .line 235
    :goto_3
    if-eqz v11, :cond_10

    .line 236
    .line 237
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 238
    .line 239
    if-lez v1, :cond_f

    .line 240
    .line 241
    sub-int/2addr v1, v3

    .line 242
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    goto :goto_4

    .line 247
    :cond_f
    add-int/2addr v1, v3

    .line 248
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    :goto_4
    if-eqz v1, :cond_10

    .line 253
    .line 254
    const/4 v2, 0x1

    .line 255
    :cond_10
    if-eqz v2, :cond_11

    .line 256
    .line 257
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 258
    .line 259
    .line 260
    :cond_11
    move/from16 v16, v0

    .line 261
    .line 262
    move/from16 v17, v1

    .line 263
    .line 264
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 265
    .line 266
    if-ne v0, v9, :cond_7

    .line 267
    .line 268
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->I0:[I

    .line 269
    .line 270
    aput v8, v5, v8

    .line 271
    .line 272
    aput v8, v5, v9

    .line 273
    .line 274
    if-eqz v10, :cond_12

    .line 275
    .line 276
    move/from16 v1, v16

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_12
    const/4 v1, 0x0

    .line 280
    :goto_5
    if-eqz v11, :cond_13

    .line 281
    .line 282
    move/from16 v2, v17

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_13
    const/4 v2, 0x0

    .line 286
    :goto_6
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    move-object/from16 v0, p0

    .line 290
    .line 291
    move-object/from16 v18, v4

    .line 292
    .line 293
    move-object v4, v5

    .line 294
    move-object/from16 v19, v5

    .line 295
    .line 296
    move-object/from16 v5, v18

    .line 297
    .line 298
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->r(III[I[I)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    .line 303
    .line 304
    if-eqz v0, :cond_14

    .line 305
    .line 306
    aget v0, v19, v8

    .line 307
    .line 308
    sub-int v16, v16, v0

    .line 309
    .line 310
    aget v0, v19, v9

    .line 311
    .line 312
    sub-int v17, v17, v0

    .line 313
    .line 314
    aget v0, v12, v8

    .line 315
    .line 316
    aget v2, v1, v8

    .line 317
    .line 318
    add-int/2addr v0, v2

    .line 319
    aput v0, v12, v8

    .line 320
    .line 321
    aget v0, v12, v9

    .line 322
    .line 323
    aget v2, v1, v9

    .line 324
    .line 325
    add-int/2addr v0, v2

    .line 326
    aput v0, v12, v9

    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 333
    .line 334
    .line 335
    :cond_14
    move/from16 v0, v16

    .line 336
    .line 337
    move/from16 v2, v17

    .line 338
    .line 339
    aget v3, v1, v8

    .line 340
    .line 341
    sub-int/2addr v15, v3

    .line 342
    iput v15, v6, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 343
    .line 344
    aget v1, v1, v9

    .line 345
    .line 346
    sub-int/2addr v14, v1

    .line 347
    iput v14, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 348
    .line 349
    if-eqz v10, :cond_15

    .line 350
    .line 351
    move v1, v0

    .line 352
    goto :goto_7

    .line 353
    :cond_15
    const/4 v1, 0x0

    .line 354
    :goto_7
    if-eqz v11, :cond_16

    .line 355
    .line 356
    move v8, v2

    .line 357
    :cond_16
    invoke-virtual {v6, v1, v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->Z(IILandroid/view/MotionEvent;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_17

    .line 362
    .line 363
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 368
    .line 369
    .line 370
    :cond_17
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/t;

    .line 371
    .line 372
    if-eqz v1, :cond_7

    .line 373
    .line 374
    if-nez v0, :cond_18

    .line 375
    .line 376
    if-eqz v2, :cond_7

    .line 377
    .line 378
    :cond_18
    invoke-virtual {v1, v6, v0, v2}, Landroidx/recyclerview/widget/t;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :cond_19
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/view/VelocityTracker;

    .line 384
    .line 385
    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/view/VelocityTracker;

    .line 389
    .line 390
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    .line 391
    .line 392
    int-to-float v5, v3

    .line 393
    const/16 v7, 0x3e8

    .line 394
    .line 395
    invoke-virtual {v0, v7, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 396
    .line 397
    .line 398
    if-eqz v10, :cond_1a

    .line 399
    .line 400
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/view/VelocityTracker;

    .line 401
    .line 402
    iget v5, v6, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 403
    .line 404
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    neg-float v0, v0

    .line 409
    goto :goto_8

    .line 410
    :cond_1a
    const/4 v0, 0x0

    .line 411
    :goto_8
    if-eqz v11, :cond_1b

    .line 412
    .line 413
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/view/VelocityTracker;

    .line 414
    .line 415
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 416
    .line 417
    invoke-virtual {v5, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    neg-float v5, v5

    .line 422
    goto :goto_9

    .line 423
    :cond_1b
    const/4 v5, 0x0

    .line 424
    :goto_9
    cmpl-float v7, v0, v4

    .line 425
    .line 426
    if-nez v7, :cond_1d

    .line 427
    .line 428
    cmpl-float v7, v5, v4

    .line 429
    .line 430
    if-eqz v7, :cond_1c

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_1c
    :goto_a
    move-object v1, v6

    .line 434
    move-object/from16 v21, v13

    .line 435
    .line 436
    :goto_b
    const/4 v0, 0x0

    .line 437
    goto/16 :goto_1e

    .line 438
    .line 439
    :cond_1d
    :goto_c
    float-to-int v0, v0

    .line 440
    float-to-int v5, v5

    .line 441
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 442
    .line 443
    if-nez v7, :cond_1e

    .line 444
    .line 445
    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 446
    .line 447
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_1e
    iget-boolean v10, v6, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 452
    .line 453
    if-eqz v10, :cond_1f

    .line 454
    .line 455
    :goto_d
    goto :goto_a

    .line 456
    :cond_1f
    invoke-virtual {v7}, Landroidx/recyclerview/widget/r0;->d()Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 461
    .line 462
    invoke-virtual {v10}, Landroidx/recyclerview/widget/r0;->e()Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    iget v11, v6, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 467
    .line 468
    if-eqz v7, :cond_20

    .line 469
    .line 470
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    if-ge v12, v11, :cond_21

    .line 475
    .line 476
    :cond_20
    const/4 v0, 0x0

    .line 477
    :cond_21
    if-eqz v10, :cond_22

    .line 478
    .line 479
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    if-ge v12, v11, :cond_23

    .line 484
    .line 485
    :cond_22
    const/4 v5, 0x0

    .line 486
    :cond_23
    if-nez v0, :cond_24

    .line 487
    .line 488
    if-nez v5, :cond_24

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_24
    int-to-float v11, v0

    .line 492
    int-to-float v12, v5

    .line 493
    invoke-virtual {v6, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    if-nez v14, :cond_1c

    .line 498
    .line 499
    if-nez v7, :cond_26

    .line 500
    .line 501
    if-eqz v10, :cond_25

    .line 502
    .line 503
    goto :goto_e

    .line 504
    :cond_25
    const/4 v14, 0x0

    .line 505
    goto :goto_f

    .line 506
    :cond_26
    :goto_e
    const/4 v14, 0x1

    .line 507
    :goto_f
    invoke-virtual {v6, v11, v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 508
    .line 509
    .line 510
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/t0;

    .line 511
    .line 512
    if-eqz v11, :cond_41

    .line 513
    .line 514
    check-cast v11, Landroidx/recyclerview/widget/e0;

    .line 515
    .line 516
    iget-object v12, v11, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 517
    .line 518
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/r0;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    if-nez v12, :cond_27

    .line 523
    .line 524
    goto/16 :goto_1c

    .line 525
    .line 526
    :cond_27
    iget-object v15, v11, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 527
    .line 528
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g0;

    .line 529
    .line 530
    .line 531
    move-result-object v15

    .line 532
    if-nez v15, :cond_28

    .line 533
    .line 534
    goto/16 :goto_1c

    .line 535
    .line 536
    :cond_28
    iget-object v15, v11, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 537
    .line 538
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 539
    .line 540
    .line 541
    move-result v15

    .line 542
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-gt v2, v15, :cond_29

    .line 547
    .line 548
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-le v2, v15, :cond_41

    .line 553
    .line 554
    :cond_29
    instance-of v2, v12, Landroidx/recyclerview/widget/d1;

    .line 555
    .line 556
    if-nez v2, :cond_2a

    .line 557
    .line 558
    goto/16 :goto_1c

    .line 559
    .line 560
    :cond_2a
    if-nez v2, :cond_2b

    .line 561
    .line 562
    const/4 v15, 0x0

    .line 563
    goto :goto_10

    .line 564
    :cond_2b
    new-instance v15, Landroidx/recyclerview/widget/d0;

    .line 565
    .line 566
    iget-object v1, v11, Landroidx/recyclerview/widget/e0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 567
    .line 568
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-direct {v15, v11, v1, v8}, Landroidx/recyclerview/widget/d0;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 573
    .line 574
    .line 575
    :goto_10
    if-nez v15, :cond_2c

    .line 576
    .line 577
    goto/16 :goto_1c

    .line 578
    .line 579
    :cond_2c
    invoke-virtual {v12}, Landroidx/recyclerview/widget/r0;->z()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-nez v1, :cond_2e

    .line 584
    .line 585
    :goto_11
    move-object/from16 v21, v13

    .line 586
    .line 587
    :cond_2d
    :goto_12
    const/4 v1, -0x1

    .line 588
    :goto_13
    const/4 v2, -0x1

    .line 589
    goto/16 :goto_1b

    .line 590
    .line 591
    :cond_2e
    invoke-virtual {v12}, Landroidx/recyclerview/widget/r0;->e()Z

    .line 592
    .line 593
    .line 594
    move-result v19

    .line 595
    if-eqz v19, :cond_2f

    .line 596
    .line 597
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/e0;->e(Landroidx/recyclerview/widget/r0;)Landroidx/recyclerview/widget/c0;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    goto :goto_14

    .line 602
    :cond_2f
    invoke-virtual {v12}, Landroidx/recyclerview/widget/r0;->d()Z

    .line 603
    .line 604
    .line 605
    move-result v19

    .line 606
    if-eqz v19, :cond_30

    .line 607
    .line 608
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/e0;->d(Landroidx/recyclerview/widget/r0;)Landroidx/recyclerview/widget/c0;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    goto :goto_14

    .line 613
    :cond_30
    const/4 v11, 0x0

    .line 614
    :goto_14
    if-nez v11, :cond_31

    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_31
    invoke-virtual {v12}, Landroidx/recyclerview/widget/r0;->v()I

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    const/high16 v19, -0x80000000

    .line 622
    .line 623
    const v20, 0x7fffffff

    .line 624
    .line 625
    .line 626
    move-object/from16 v21, v13

    .line 627
    .line 628
    const/4 v4, 0x0

    .line 629
    const/high16 v9, -0x80000000

    .line 630
    .line 631
    const v13, 0x7fffffff

    .line 632
    .line 633
    .line 634
    const/16 v16, 0x0

    .line 635
    .line 636
    const/16 v19, 0x0

    .line 637
    .line 638
    :goto_15
    if-ge v4, v8, :cond_35

    .line 639
    .line 640
    move/from16 v22, v8

    .line 641
    .line 642
    invoke-virtual {v12, v4}, Landroidx/recyclerview/widget/r0;->u(I)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    if-nez v8, :cond_32

    .line 647
    .line 648
    goto :goto_16

    .line 649
    :cond_32
    invoke-static {v8, v11}, Landroidx/recyclerview/widget/e0;->b(Landroid/view/View;Landroidx/recyclerview/widget/c0;)I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-gtz v6, :cond_33

    .line 654
    .line 655
    if-le v6, v9, :cond_33

    .line 656
    .line 657
    move v9, v6

    .line 658
    move-object/from16 v19, v8

    .line 659
    .line 660
    :cond_33
    if-ltz v6, :cond_34

    .line 661
    .line 662
    if-ge v6, v13, :cond_34

    .line 663
    .line 664
    move v13, v6

    .line 665
    move-object/from16 v16, v8

    .line 666
    .line 667
    :cond_34
    :goto_16
    add-int/lit8 v4, v4, 0x1

    .line 668
    .line 669
    move-object/from16 v6, p0

    .line 670
    .line 671
    move/from16 v8, v22

    .line 672
    .line 673
    goto :goto_15

    .line 674
    :cond_35
    invoke-virtual {v12}, Landroidx/recyclerview/widget/r0;->d()Z

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-eqz v4, :cond_37

    .line 679
    .line 680
    if-lez v0, :cond_36

    .line 681
    .line 682
    :goto_17
    const/4 v4, 0x1

    .line 683
    goto :goto_18

    .line 684
    :cond_36
    const/4 v4, 0x0

    .line 685
    goto :goto_18

    .line 686
    :cond_37
    if-lez v5, :cond_36

    .line 687
    .line 688
    goto :goto_17

    .line 689
    :goto_18
    if-eqz v4, :cond_38

    .line 690
    .line 691
    if-eqz v16, :cond_38

    .line 692
    .line 693
    invoke-static/range {v16 .. v16}, Landroidx/recyclerview/widget/r0;->F(Landroid/view/View;)I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    goto :goto_13

    .line 698
    :cond_38
    if-nez v4, :cond_39

    .line 699
    .line 700
    if-eqz v19, :cond_39

    .line 701
    .line 702
    invoke-static/range {v19 .. v19}, Landroidx/recyclerview/widget/r0;->F(Landroid/view/View;)I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    goto :goto_13

    .line 707
    :cond_39
    if-eqz v4, :cond_3a

    .line 708
    .line 709
    move-object/from16 v16, v19

    .line 710
    .line 711
    :cond_3a
    if-nez v16, :cond_3b

    .line 712
    .line 713
    goto :goto_12

    .line 714
    :cond_3b
    invoke-static/range {v16 .. v16}, Landroidx/recyclerview/widget/r0;->F(Landroid/view/View;)I

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    invoke-virtual {v12}, Landroidx/recyclerview/widget/r0;->z()I

    .line 719
    .line 720
    .line 721
    move-result v8

    .line 722
    if-eqz v2, :cond_3d

    .line 723
    .line 724
    move-object v2, v12

    .line 725
    check-cast v2, Landroidx/recyclerview/widget/d1;

    .line 726
    .line 727
    const/4 v9, 0x1

    .line 728
    sub-int/2addr v8, v9

    .line 729
    invoke-interface {v2, v8}, Landroidx/recyclerview/widget/d1;->a(I)Landroid/graphics/PointF;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    if-eqz v2, :cond_3d

    .line 734
    .line 735
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 736
    .line 737
    const/4 v9, 0x0

    .line 738
    cmpg-float v8, v8, v9

    .line 739
    .line 740
    if-ltz v8, :cond_3c

    .line 741
    .line 742
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 743
    .line 744
    cmpg-float v2, v2, v9

    .line 745
    .line 746
    if-gez v2, :cond_3d

    .line 747
    .line 748
    :cond_3c
    const/4 v2, 0x1

    .line 749
    goto :goto_19

    .line 750
    :cond_3d
    const/4 v2, 0x0

    .line 751
    :goto_19
    if-ne v2, v4, :cond_3e

    .line 752
    .line 753
    const/4 v2, -0x1

    .line 754
    goto :goto_1a

    .line 755
    :cond_3e
    const/4 v2, 0x1

    .line 756
    :goto_1a
    add-int/2addr v2, v6

    .line 757
    if-ltz v2, :cond_2d

    .line 758
    .line 759
    if-lt v2, v1, :cond_3f

    .line 760
    .line 761
    goto/16 :goto_12

    .line 762
    .line 763
    :cond_3f
    move v1, v2

    .line 764
    goto/16 :goto_13

    .line 765
    .line 766
    :goto_1b
    if-ne v1, v2, :cond_40

    .line 767
    .line 768
    goto :goto_1d

    .line 769
    :cond_40
    iput v1, v15, Landroidx/recyclerview/widget/a0;->a:I

    .line 770
    .line 771
    invoke-virtual {v12, v15}, Landroidx/recyclerview/widget/r0;->v0(Landroidx/recyclerview/widget/a0;)V

    .line 772
    .line 773
    .line 774
    move-object/from16 v1, p0

    .line 775
    .line 776
    goto :goto_1f

    .line 777
    :cond_41
    :goto_1c
    move-object/from16 v21, v13

    .line 778
    .line 779
    :goto_1d
    if-eqz v14, :cond_44

    .line 780
    .line 781
    if-eqz v10, :cond_42

    .line 782
    .line 783
    or-int/lit8 v7, v7, 0x2

    .line 784
    .line 785
    :cond_42
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lr2/u;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const/4 v2, 0x1

    .line 790
    invoke-virtual {v1, v7, v2}, Lr2/u;->h(II)Z

    .line 791
    .line 792
    .line 793
    neg-int v1, v3

    .line 794
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 807
    .line 808
    .line 809
    move-result v10

    .line 810
    move-object/from16 v1, p0

    .line 811
    .line 812
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/g1;

    .line 813
    .line 814
    iget-object v2, v0, Landroidx/recyclerview/widget/g1;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 815
    .line 816
    const/4 v3, 0x2

    .line 817
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 818
    .line 819
    .line 820
    const/4 v3, 0x0

    .line 821
    iput v3, v0, Landroidx/recyclerview/widget/g1;->t:I

    .line 822
    .line 823
    iput v3, v0, Landroidx/recyclerview/widget/g1;->s:I

    .line 824
    .line 825
    iget-object v3, v0, Landroidx/recyclerview/widget/g1;->v:Landroid/view/animation/Interpolator;

    .line 826
    .line 827
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->R0:Lz2/d;

    .line 828
    .line 829
    if-eq v3, v4, :cond_43

    .line 830
    .line 831
    iput-object v4, v0, Landroidx/recyclerview/widget/g1;->v:Landroid/view/animation/Interpolator;

    .line 832
    .line 833
    new-instance v3, Landroid/widget/OverScroller;

    .line 834
    .line 835
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-direct {v3, v2, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 840
    .line 841
    .line 842
    iput-object v3, v0, Landroidx/recyclerview/widget/g1;->u:Landroid/widget/OverScroller;

    .line 843
    .line 844
    :cond_43
    iget-object v6, v0, Landroidx/recyclerview/widget/g1;->u:Landroid/widget/OverScroller;

    .line 845
    .line 846
    const/4 v7, 0x0

    .line 847
    const/4 v8, 0x0

    .line 848
    const/high16 v11, -0x80000000

    .line 849
    .line 850
    const v12, 0x7fffffff

    .line 851
    .line 852
    .line 853
    const/high16 v13, -0x80000000

    .line 854
    .line 855
    const v14, 0x7fffffff

    .line 856
    .line 857
    .line 858
    invoke-virtual/range {v6 .. v14}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g1;->a()V

    .line 862
    .line 863
    .line 864
    goto :goto_1f

    .line 865
    :cond_44
    move-object/from16 v1, p0

    .line 866
    .line 867
    goto/16 :goto_b

    .line 868
    .line 869
    :goto_1e
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 870
    .line 871
    .line 872
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 873
    .line 874
    .line 875
    move-object/from16 v2, v21

    .line 876
    .line 877
    goto :goto_21

    .line 878
    :cond_45
    move-object v1, v6

    .line 879
    move-object/from16 v21, v13

    .line 880
    .line 881
    const/4 v0, 0x0

    .line 882
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 887
    .line 888
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    add-float/2addr v0, v14

    .line 893
    float-to-int v0, v0

    .line 894
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:I

    .line 895
    .line 896
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 897
    .line 898
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    add-float/2addr v0, v14

    .line 903
    float-to-int v0, v0

    .line 904
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 905
    .line 906
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 907
    .line 908
    if-eqz v11, :cond_46

    .line 909
    .line 910
    or-int/lit8 v10, v10, 0x2

    .line 911
    .line 912
    :cond_46
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lr2/u;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    const/4 v2, 0x0

    .line 917
    invoke-virtual {v0, v10, v2}, Lr2/u;->h(II)Z

    .line 918
    .line 919
    .line 920
    :goto_20
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/view/VelocityTracker;

    .line 921
    .line 922
    move-object/from16 v2, v21

    .line 923
    .line 924
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 925
    .line 926
    .line 927
    :goto_21
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 928
    .line 929
    .line 930
    const/4 v0, 0x1

    .line 931
    return v0

    .line 932
    :cond_47
    move-object v1, v6

    .line 933
    check-cast v0, Landroidx/recyclerview/widget/q;

    .line 934
    .line 935
    iget v2, v0, Landroidx/recyclerview/widget/q;->v:I

    .line 936
    .line 937
    if-nez v2, :cond_48

    .line 938
    .line 939
    goto/16 :goto_24

    .line 940
    .line 941
    :cond_48
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    if-nez v2, :cond_4c

    .line 946
    .line 947
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/q;->e(FF)Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 964
    .line 965
    .line 966
    move-result v5

    .line 967
    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/q;->d(FF)Z

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    if-nez v2, :cond_49

    .line 972
    .line 973
    if-eqz v4, :cond_53

    .line 974
    .line 975
    :cond_49
    if-eqz v4, :cond_4b

    .line 976
    .line 977
    const/4 v4, 0x1

    .line 978
    iput v4, v0, Landroidx/recyclerview/widget/q;->w:I

    .line 979
    .line 980
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    float-to-int v2, v2

    .line 985
    int-to-float v2, v2

    .line 986
    iput v2, v0, Landroidx/recyclerview/widget/q;->p:F

    .line 987
    .line 988
    :cond_4a
    const/4 v2, 0x2

    .line 989
    goto :goto_22

    .line 990
    :cond_4b
    if-eqz v2, :cond_4a

    .line 991
    .line 992
    const/4 v2, 0x2

    .line 993
    iput v2, v0, Landroidx/recyclerview/widget/q;->w:I

    .line 994
    .line 995
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    float-to-int v4, v4

    .line 1000
    int-to-float v4, v4

    .line 1001
    iput v4, v0, Landroidx/recyclerview/widget/q;->m:F

    .line 1002
    .line 1003
    :goto_22
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/q;->g(I)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_24

    .line 1007
    .line 1008
    :cond_4c
    const/4 v2, 0x2

    .line 1009
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    const/4 v5, 0x1

    .line 1014
    if-ne v4, v5, :cond_4d

    .line 1015
    .line 1016
    iget v4, v0, Landroidx/recyclerview/widget/q;->v:I

    .line 1017
    .line 1018
    if-ne v4, v2, :cond_4d

    .line 1019
    .line 1020
    const/4 v4, 0x0

    .line 1021
    iput v4, v0, Landroidx/recyclerview/widget/q;->m:F

    .line 1022
    .line 1023
    iput v4, v0, Landroidx/recyclerview/widget/q;->p:F

    .line 1024
    .line 1025
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/q;->g(I)V

    .line 1026
    .line 1027
    .line 1028
    const/4 v2, 0x0

    .line 1029
    iput v2, v0, Landroidx/recyclerview/widget/q;->w:I

    .line 1030
    .line 1031
    goto/16 :goto_24

    .line 1032
    .line 1033
    :cond_4d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    if-ne v4, v2, :cond_53

    .line 1038
    .line 1039
    iget v4, v0, Landroidx/recyclerview/widget/q;->v:I

    .line 1040
    .line 1041
    if-ne v4, v2, :cond_53

    .line 1042
    .line 1043
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->h()V

    .line 1044
    .line 1045
    .line 1046
    iget v2, v0, Landroidx/recyclerview/widget/q;->w:I

    .line 1047
    .line 1048
    const/high16 v4, 0x40000000    # 2.0f

    .line 1049
    .line 1050
    iget v5, v0, Landroidx/recyclerview/widget/q;->b:I

    .line 1051
    .line 1052
    const/4 v6, 0x1

    .line 1053
    if-ne v2, v6, :cond_50

    .line 1054
    .line 1055
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    iget-object v10, v0, Landroidx/recyclerview/widget/q;->y:[I

    .line 1060
    .line 1061
    const/4 v8, 0x0

    .line 1062
    aput v5, v10, v8

    .line 1063
    .line 1064
    iget v8, v0, Landroidx/recyclerview/widget/q;->q:I

    .line 1065
    .line 1066
    sub-int/2addr v8, v5

    .line 1067
    aput v8, v10, v6

    .line 1068
    .line 1069
    int-to-float v6, v5

    .line 1070
    int-to-float v8, v8

    .line 1071
    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    iget v6, v0, Landroidx/recyclerview/widget/q;->o:I

    .line 1080
    .line 1081
    int-to-float v6, v6

    .line 1082
    sub-float/2addr v6, v2

    .line 1083
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1084
    .line 1085
    .line 1086
    move-result v6

    .line 1087
    cmpg-float v6, v6, v4

    .line 1088
    .line 1089
    if-gez v6, :cond_4e

    .line 1090
    .line 1091
    goto :goto_23

    .line 1092
    :cond_4e
    iget v8, v0, Landroidx/recyclerview/widget/q;->p:F

    .line 1093
    .line 1094
    iget-object v6, v0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 1095
    .line 1096
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 1097
    .line 1098
    .line 1099
    move-result v11

    .line 1100
    iget-object v6, v0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 1101
    .line 1102
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 1103
    .line 1104
    .line 1105
    move-result v12

    .line 1106
    iget v13, v0, Landroidx/recyclerview/widget/q;->q:I

    .line 1107
    .line 1108
    move v9, v2

    .line 1109
    invoke-static/range {v8 .. v13}, Landroidx/recyclerview/widget/q;->f(FF[IIII)I

    .line 1110
    .line 1111
    .line 1112
    move-result v6

    .line 1113
    if-eqz v6, :cond_4f

    .line 1114
    .line 1115
    iget-object v8, v0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 1116
    .line 1117
    const/4 v9, 0x0

    .line 1118
    invoke-virtual {v8, v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 1119
    .line 1120
    .line 1121
    :cond_4f
    iput v2, v0, Landroidx/recyclerview/widget/q;->p:F

    .line 1122
    .line 1123
    :cond_50
    :goto_23
    iget v2, v0, Landroidx/recyclerview/widget/q;->w:I

    .line 1124
    .line 1125
    const/4 v6, 0x2

    .line 1126
    if-ne v2, v6, :cond_53

    .line 1127
    .line 1128
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    iget-object v10, v0, Landroidx/recyclerview/widget/q;->x:[I

    .line 1133
    .line 1134
    const/4 v6, 0x0

    .line 1135
    aput v5, v10, v6

    .line 1136
    .line 1137
    iget v6, v0, Landroidx/recyclerview/widget/q;->r:I

    .line 1138
    .line 1139
    sub-int/2addr v6, v5

    .line 1140
    const/4 v8, 0x1

    .line 1141
    aput v6, v10, v8

    .line 1142
    .line 1143
    int-to-float v5, v5

    .line 1144
    int-to-float v6, v6

    .line 1145
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    iget v5, v0, Landroidx/recyclerview/widget/q;->l:I

    .line 1154
    .line 1155
    int-to-float v5, v5

    .line 1156
    sub-float/2addr v5, v2

    .line 1157
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1158
    .line 1159
    .line 1160
    move-result v5

    .line 1161
    cmpg-float v4, v5, v4

    .line 1162
    .line 1163
    if-gez v4, :cond_51

    .line 1164
    .line 1165
    goto :goto_24

    .line 1166
    :cond_51
    iget v8, v0, Landroidx/recyclerview/widget/q;->m:F

    .line 1167
    .line 1168
    iget-object v4, v0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 1169
    .line 1170
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 1171
    .line 1172
    .line 1173
    move-result v11

    .line 1174
    iget-object v4, v0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 1175
    .line 1176
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 1177
    .line 1178
    .line 1179
    move-result v12

    .line 1180
    iget v13, v0, Landroidx/recyclerview/widget/q;->r:I

    .line 1181
    .line 1182
    move v9, v2

    .line 1183
    invoke-static/range {v8 .. v13}, Landroidx/recyclerview/widget/q;->f(FF[IIII)I

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    if-eqz v4, :cond_52

    .line 1188
    .line 1189
    iget-object v5, v0, Landroidx/recyclerview/widget/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 1190
    .line 1191
    const/4 v6, 0x0

    .line 1192
    invoke-virtual {v5, v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 1193
    .line 1194
    .line 1195
    :cond_52
    iput v2, v0, Landroidx/recyclerview/widget/q;->m:F

    .line 1196
    .line 1197
    :cond_53
    :goto_24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    const/4 v2, 0x1

    .line 1202
    if-eq v0, v3, :cond_54

    .line 1203
    .line 1204
    if-ne v0, v2, :cond_55

    .line 1205
    .line 1206
    :cond_54
    const/4 v0, 0x0

    .line 1207
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/u0;

    .line 1208
    .line 1209
    :cond_55
    :goto_25
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 1210
    .line 1211
    .line 1212
    const/4 v0, 0x0

    .line 1213
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1214
    .line 1215
    .line 1216
    return v2

    .line 1217
    :goto_26
    return v0
.end method

.method public final p()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/e1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/e1;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->z(Landroidx/recyclerview/widget/e1;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Landroidx/recyclerview/widget/e1;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/t1;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/recyclerview/widget/t1;->d()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 25
    .line 26
    .line 27
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/g0;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v4, v5

    .line 48
    :goto_0
    if-nez v4, :cond_1

    .line 49
    .line 50
    :goto_1
    move-object v4, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/h1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_2
    const/4 v6, -0x1

    .line 64
    const-wide/16 v7, -0x1

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    iput-wide v7, v0, Landroidx/recyclerview/widget/e1;->m:J

    .line 69
    .line 70
    iput v6, v0, Landroidx/recyclerview/widget/e1;->l:I

    .line 71
    .line 72
    iput v6, v0, Landroidx/recyclerview/widget/e1;->n:I

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/g0;

    .line 76
    .line 77
    invoke-virtual {v9}, Landroidx/recyclerview/widget/g0;->hasStableIds()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/recyclerview/widget/h1;->getItemId()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    :cond_4
    iput-wide v7, v0, Landroidx/recyclerview/widget/e1;->m:J

    .line 88
    .line 89
    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 90
    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    const/4 v7, -0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {v4}, Landroidx/recyclerview/widget/h1;->isRemoved()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_6

    .line 100
    .line 101
    iget v7, v4, Landroidx/recyclerview/widget/h1;->mOldPosition:I

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v4}, Landroidx/recyclerview/widget/h1;->getAdapterPosition()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    :goto_3
    iput v7, v0, Landroidx/recyclerview/widget/e1;->l:I

    .line 109
    .line 110
    iget-object v4, v4, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    .line 111
    .line 112
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_8

    .line 121
    .line 122
    instance-of v8, v4, Landroid/view/ViewGroup;

    .line 123
    .line 124
    if-eqz v8, :cond_8

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_8

    .line 131
    .line 132
    check-cast v4, Landroid/view/ViewGroup;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eq v8, v6, :cond_7

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    iput v7, v0, Landroidx/recyclerview/widget/e1;->n:I

    .line 146
    .line 147
    :goto_5
    iget-boolean v4, v0, Landroidx/recyclerview/widget/e1;->j:Z

    .line 148
    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 152
    .line 153
    if-eqz v4, :cond_9

    .line 154
    .line 155
    const/4 v4, 0x1

    .line 156
    goto :goto_6

    .line 157
    :cond_9
    const/4 v4, 0x0

    .line 158
    :goto_6
    iput-boolean v4, v0, Landroidx/recyclerview/widget/e1;->h:Z

    .line 159
    .line 160
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 161
    .line 162
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    .line 163
    .line 164
    iget-boolean v4, v0, Landroidx/recyclerview/widget/e1;->k:Z

    .line 165
    .line 166
    iput-boolean v4, v0, Landroidx/recyclerview/widget/e1;->g:Z

    .line 167
    .line 168
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/g0;

    .line 169
    .line 170
    invoke-virtual {v4}, Landroidx/recyclerview/widget/g0;->getItemCount()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iput v4, v0, Landroidx/recyclerview/widget/e1;->e:I

    .line 175
    .line 176
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    .line 177
    .line 178
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->C([I)V

    .line 179
    .line 180
    .line 181
    iget-boolean v4, v0, Landroidx/recyclerview/widget/e1;->j:Z

    .line 182
    .line 183
    if-eqz v4, :cond_c

    .line 184
    .line 185
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/d;

    .line 186
    .line 187
    invoke-virtual {v4}, Landroidx/recyclerview/widget/d;->e()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    const/4 v6, 0x0

    .line 192
    :goto_7
    if-ge v6, v4, :cond_c

    .line 193
    .line 194
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/d;

    .line 195
    .line 196
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/d;->d(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/h1;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v7}, Landroidx/recyclerview/widget/h1;->shouldIgnore()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-nez v8, :cond_b

    .line 209
    .line 210
    invoke-virtual {v7}, Landroidx/recyclerview/widget/h1;->isInvalid()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_a

    .line 215
    .line 216
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/g0;

    .line 217
    .line 218
    invoke-virtual {v8}, Landroidx/recyclerview/widget/g0;->hasStableIds()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-nez v8, :cond_a

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_a
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/m0;

    .line 226
    .line 227
    invoke-static {v7}, Landroidx/recyclerview/widget/m0;->b(Landroidx/recyclerview/widget/h1;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Landroidx/recyclerview/widget/h1;->getUnmodifiedPayloads()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v8, Landroidx/recyclerview/widget/l0;

    .line 237
    .line 238
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/l0;->a(Landroidx/recyclerview/widget/h1;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v7, v8}, Landroidx/recyclerview/widget/t1;->c(Landroidx/recyclerview/widget/h1;Landroidx/recyclerview/widget/l0;)V

    .line 245
    .line 246
    .line 247
    iget-boolean v8, v0, Landroidx/recyclerview/widget/e1;->h:Z

    .line 248
    .line 249
    if-eqz v8, :cond_b

    .line 250
    .line 251
    invoke-virtual {v7}, Landroidx/recyclerview/widget/h1;->isUpdated()Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_b

    .line 256
    .line 257
    invoke-virtual {v7}, Landroidx/recyclerview/widget/h1;->isRemoved()Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-nez v8, :cond_b

    .line 262
    .line 263
    invoke-virtual {v7}, Landroidx/recyclerview/widget/h1;->shouldIgnore()Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-nez v8, :cond_b

    .line 268
    .line 269
    invoke-virtual {v7}, Landroidx/recyclerview/widget/h1;->isInvalid()Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-nez v8, :cond_b

    .line 274
    .line 275
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroidx/recyclerview/widget/h1;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v8

    .line 279
    iget-object v10, v3, Landroidx/recyclerview/widget/t1;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v10, Lo/e;

    .line 282
    .line 283
    invoke-virtual {v10, v8, v9, v7}, Lo/e;->f(JLjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_b
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_c
    iget-boolean v4, v0, Landroidx/recyclerview/widget/e1;->k:Z

    .line 290
    .line 291
    const/4 v6, 0x2

    .line 292
    if-eqz v4, :cond_13

    .line 293
    .line 294
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/d;

    .line 295
    .line 296
    invoke-virtual {v4}, Landroidx/recyclerview/widget/d;->h()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    const/4 v7, 0x0

    .line 301
    :goto_9
    if-ge v7, v4, :cond_e

    .line 302
    .line 303
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/d;

    .line 304
    .line 305
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/d;->g(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/h1;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v8}, Landroidx/recyclerview/widget/h1;->shouldIgnore()Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-nez v9, :cond_d

    .line 318
    .line 319
    invoke-virtual {v8}, Landroidx/recyclerview/widget/h1;->saveOldPosition()V

    .line 320
    .line 321
    .line 322
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_e
    iget-boolean v4, v0, Landroidx/recyclerview/widget/e1;->f:Z

    .line 326
    .line 327
    iput-boolean v2, v0, Landroidx/recyclerview/widget/e1;->f:Z

    .line 328
    .line 329
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 330
    .line 331
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/y0;

    .line 332
    .line 333
    invoke-virtual {v7, v8, v0}, Landroidx/recyclerview/widget/r0;->Y(Landroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;)V

    .line 334
    .line 335
    .line 336
    iput-boolean v4, v0, Landroidx/recyclerview/widget/e1;->f:Z

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    :goto_a
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/d;

    .line 340
    .line 341
    invoke-virtual {v7}, Landroidx/recyclerview/widget/d;->e()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-ge v4, v7, :cond_13

    .line 346
    .line 347
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/d;

    .line 348
    .line 349
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/d;->d(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/h1;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v7}, Landroidx/recyclerview/widget/h1;->shouldIgnore()Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-eqz v8, :cond_f

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_f
    iget-object v8, v3, Landroidx/recyclerview/widget/t1;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v8, Lo/k;

    .line 367
    .line 368
    invoke-virtual {v8, v7, v5}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    check-cast v8, Landroidx/recyclerview/widget/s1;

    .line 373
    .line 374
    if-eqz v8, :cond_10

    .line 375
    .line 376
    iget v8, v8, Landroidx/recyclerview/widget/s1;->a:I

    .line 377
    .line 378
    and-int/lit8 v8, v8, 0x4

    .line 379
    .line 380
    if-eqz v8, :cond_10

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_10
    invoke-static {v7}, Landroidx/recyclerview/widget/m0;->b(Landroidx/recyclerview/widget/h1;)V

    .line 384
    .line 385
    .line 386
    const/16 v8, 0x2000

    .line 387
    .line 388
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/h1;->hasAnyOfTheFlags(I)Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/m0;

    .line 393
    .line 394
    invoke-virtual {v7}, Landroidx/recyclerview/widget/h1;->getUnmodifiedPayloads()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    new-instance v9, Landroidx/recyclerview/widget/l0;

    .line 401
    .line 402
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/l0;->a(Landroidx/recyclerview/widget/h1;)V

    .line 406
    .line 407
    .line 408
    if-eqz v8, :cond_11

    .line 409
    .line 410
    invoke-virtual {p0, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroidx/recyclerview/widget/h1;Landroidx/recyclerview/widget/l0;)V

    .line 411
    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_11
    iget-object v8, v3, Landroidx/recyclerview/widget/t1;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v8, Lo/k;

    .line 417
    .line 418
    invoke-virtual {v8, v7, v5}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    check-cast v8, Landroidx/recyclerview/widget/s1;

    .line 423
    .line 424
    if-nez v8, :cond_12

    .line 425
    .line 426
    invoke-static {}, Landroidx/recyclerview/widget/s1;->a()Landroidx/recyclerview/widget/s1;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    iget-object v10, v3, Landroidx/recyclerview/widget/t1;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v10, Lo/k;

    .line 433
    .line 434
    invoke-virtual {v10, v7, v8}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    :cond_12
    iget v7, v8, Landroidx/recyclerview/widget/s1;->a:I

    .line 438
    .line 439
    or-int/2addr v7, v6

    .line 440
    iput v7, v8, Landroidx/recyclerview/widget/s1;->a:I

    .line 441
    .line 442
    iput-object v9, v8, Landroidx/recyclerview/widget/s1;->b:Landroidx/recyclerview/widget/l0;

    .line 443
    .line 444
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->R(Z)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 454
    .line 455
    .line 456
    iput v6, v0, Landroidx/recyclerview/widget/e1;->d:I

    .line 457
    .line 458
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/e1;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/e1;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/g0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g0;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Landroidx/recyclerview/widget/e1;->e:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, Landroidx/recyclerview/widget/e1;->c:I

    .line 28
    .line 29
    iput-boolean v0, v1, Landroidx/recyclerview/widget/e1;->g:Z

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/y0;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/r0;->Y(Landroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, v1, Landroidx/recyclerview/widget/e1;->f:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/b1;

    .line 42
    .line 43
    iget-boolean v2, v1, Landroidx/recyclerview/widget/e1;->j:Z

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/m0;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_0
    iput-boolean v2, v1, Landroidx/recyclerview/widget/e1;->j:Z

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    iput v2, v1, Landroidx/recyclerview/widget/e1;->d:I

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->R(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->e0(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final r(III[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lr2/u;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lr2/u;->c(III[I[I)Z

    move-result p1

    return p1
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h1;->isTmpDetached()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h1;->clearTmpDetachFlag()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h1;->shouldIgnore()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 29
    .line 30
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/h1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/g0;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/g0;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/h1;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/r0;->e:Landroidx/recyclerview/widget/a0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/recyclerview/widget/a0;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/r0;->h0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/u0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    :goto_0
    return-void
.end method

.method public final s(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lr2/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lr2/u;->e(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r0;->d()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/r0;->e()Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(IILandroid/view/MotionEvent;)Z

    :cond_5
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ls2/b;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/j1;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/j1;

    invoke-static {p0, p1}, Lr2/y0;->p(Landroid/view/View;Lr2/c;)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/g0;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/g0;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Landroidx/recyclerview/widget/a1;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/g0;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/i0;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/g0;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/g0;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/m0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/m0;->e()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/y0;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/r0;->d0(Landroidx/recyclerview/widget/y0;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/r0;->e0(Landroidx/recyclerview/widget/y0;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, v3, Landroidx/recyclerview/widget/y0;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/recyclerview/widget/y0;->d()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/b;

    .line 49
    .line 50
    iget-object v4, v1, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/b;->l(Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v1, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/b;->l(Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    iput v0, v1, Landroidx/recyclerview/widget/b;->f:I

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/g0;

    .line 63
    .line 64
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/g0;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/g0;->registerAdapterDataObserver(Landroidx/recyclerview/widget/i0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/g0;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/g0;

    .line 75
    .line 76
    iget-object v2, v3, Landroidx/recyclerview/widget/y0;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Landroidx/recyclerview/widget/y0;->d()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/recyclerview/widget/y0;->c()Landroidx/recyclerview/widget/x0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget v1, v2, Landroidx/recyclerview/widget/x0;->b:I

    .line 92
    .line 93
    sub-int/2addr v1, v3

    .line 94
    iput v1, v2, Landroidx/recyclerview/widget/x0;->b:I

    .line 95
    .line 96
    :cond_4
    iget v1, v2, Landroidx/recyclerview/widget/x0;->b:I

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_0
    iget-object v4, v2, Landroidx/recyclerview/widget/x0;->a:Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ge v1, v5, :cond_5

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Landroidx/recyclerview/widget/w0;

    .line 114
    .line 115
    iget-object v4, v4, Landroidx/recyclerview/widget/w0;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    if-eqz p1, :cond_6

    .line 124
    .line 125
    iget p1, v2, Landroidx/recyclerview/widget/x0;->b:I

    .line 126
    .line 127
    add-int/2addr p1, v3

    .line 128
    iput p1, v2, Landroidx/recyclerview/widget/x0;->b:I

    .line 129
    .line 130
    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/e1;

    .line 131
    .line 132
    iput-boolean v3, p1, Landroidx/recyclerview/widget/e1;->f:Z

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public setChildDrawingOrderCallback(Landroidx/recyclerview/widget/j0;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Landroidx/recyclerview/widget/k0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroidx/recyclerview/widget/k0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/m0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/m0;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/m0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/recyclerview/widget/m0;->a:Landroidx/recyclerview/widget/n0;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/m0;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/n0;

    .line 18
    .line 19
    iput-object v0, p1, Landroidx/recyclerview/widget/m0;->a:Landroidx/recyclerview/widget/n0;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/y0;

    .line 2
    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/y0;->e:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/y0;->k()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/r0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/g1;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/recyclerview/widget/g1;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Landroidx/recyclerview/widget/g1;->u:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/recyclerview/widget/r0;->e:Landroidx/recyclerview/widget/a0;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a0;->h()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/y0;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/m0;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/recyclerview/widget/m0;->e()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/r0;->d0(Landroidx/recyclerview/widget/y0;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/r0;->e0(Landroidx/recyclerview/widget/y0;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, Landroidx/recyclerview/widget/y0;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/recyclerview/widget/y0;->d()V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 69
    .line 70
    iput-boolean v0, v1, Landroidx/recyclerview/widget/r0;->g:Z

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/r0;->O(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/r0;->q0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v1, v2, Landroidx/recyclerview/widget/y0;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/recyclerview/widget/y0;->d()V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/d;

    .line 93
    .line 94
    iget-object v3, v1, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/c;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c;->g()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, Landroidx/recyclerview/widget/d;->c:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v5, 0x1

    .line 106
    sub-int/2addr v4, v5

    .line 107
    :goto_1
    iget-object v6, v1, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/n0;

    .line 108
    .line 109
    if-ltz v4, :cond_6

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/h1;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    iget-object v6, v6, Landroidx/recyclerview/widget/n0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/h1;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v4, v4, -0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iget-object v1, v6, Landroidx/recyclerview/widget/n0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_2
    if-ge v0, v3, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/h1;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/g0;

    .line 154
    .line 155
    if-eqz v7, :cond_7

    .line 156
    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/g0;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/h1;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    iget-object v0, p1, Landroidx/recyclerview/widget/r0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/r0;->q0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 180
    .line 181
    .line 182
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Z

    .line 183
    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 187
    .line 188
    iput-boolean v5, p1, Landroidx/recyclerview/widget/r0;->g:Z

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v2, "LayoutManager "

    .line 196
    .line 197
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v2, " is already attached to a RecyclerView:"

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object p1, p1, Landroidx/recyclerview/widget/r0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_a
    :goto_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/y0;->k()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lr2/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lr2/u;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v1, v0, Lr2/u;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v1}, Lr2/n0;->z(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, v0, Lr2/u;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public setOnFlingListener(Landroidx/recyclerview/widget/t0;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/t0;

    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/v0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/v0;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    return-void
.end method

.method public setRecycledViewPool(Landroidx/recyclerview/widget/x0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/y0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/y0;->g:Landroidx/recyclerview/widget/x0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v2, v1, Landroidx/recyclerview/widget/x0;->b:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    iput v2, v1, Landroidx/recyclerview/widget/x0;->b:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, v0, Landroidx/recyclerview/widget/y0;->g:Landroidx/recyclerview/widget/x0;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v0, Landroidx/recyclerview/widget/y0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, Landroidx/recyclerview/widget/y0;->g:Landroidx/recyclerview/widget/x0;

    .line 26
    .line 27
    iget v0, p1, Landroidx/recyclerview/widget/x0;->b:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p1, Landroidx/recyclerview/widget/x0;->b:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/z0;)V
    .locals 0

    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/g1;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/g1;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/g1;->u:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/recyclerview/widget/r0;->e:Landroidx/recyclerview/widget/a0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a0;->h()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r0;->c0(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/v0;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/v0;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    :goto_0
    if-ltz v0, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/recyclerview/widget/v0;

    .line 67
    .line 68
    invoke-virtual {v1, p0, p1}, Landroidx/recyclerview/widget/v0;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; using default value"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecyclerView"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    goto :goto_0

    :goto_2
    return-void
.end method

.method public setViewCacheExtension(Landroidx/recyclerview/widget/f1;)V
    .locals 0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/y0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lr2/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lr2/u;->h(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lr2/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lr2/u;->i(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/g0;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-wide v1, v3

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/g1;

    .line 58
    .line 59
    iget-object v0, p1, Landroidx/recyclerview/widget/g1;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Landroidx/recyclerview/widget/g1;->u:Landroid/widget/OverScroller;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Landroidx/recyclerview/widget/r0;->e:Landroidx/recyclerview/widget/a0;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a0;->h()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public final t(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v2, v0, p1

    sub-int v3, v1, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Landroidx/recyclerview/widget/v0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Landroidx/recyclerview/widget/v0;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/v0;

    invoke-virtual {v1, p0, p1, p2}, Landroidx/recyclerview/widget/v0;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroidx/recyclerview/widget/k0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroidx/recyclerview/widget/k0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroidx/recyclerview/widget/k0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroidx/recyclerview/widget/k0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z(Landroidx/recyclerview/widget/e1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/g1;

    iget-object v0, v0, Landroidx/recyclerview/widget/g1;->u:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
