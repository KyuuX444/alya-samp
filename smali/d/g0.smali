.class public Ld/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/l2;
.implements Li/b0;
.implements Li/m;
.implements Lj/p;
.implements Lr2/y;
.implements Lr2/g;
.implements Ln2/c;
.implements Lr3/d;


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ld/g0;->s:I

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Ld/g0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Ld/g0;->s:I

    .line 2
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, p1}, Landroid/util/SparseArray;-><init>(I)V

    invoke-direct {p0, v0, v1}, Ld/g0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Ld/g0;->s:I

    new-array v0, p1, [Landroidx/recyclerview/widget/p0;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, Landroidx/recyclerview/widget/p0;

    invoke-direct {v2, p2}, Landroidx/recyclerview/widget/p0;-><init>(I)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ld/g0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILa2/a;)V
    .locals 0

    iput p1, p0, Ld/g0;->s:I

    const/16 p2, 0x9

    if-eq p1, p2, :cond_6

    const/16 p2, 0xc

    if-eq p1, p2, :cond_4

    const/16 p2, 0xf

    if-eq p1, p2, :cond_3

    const/16 p2, 0x12

    if-eq p1, p2, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ld/g0;->t:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_1

    new-instance p1, Lr2/y1;

    invoke-direct {p1}, Lr2/y1;-><init>()V

    :goto_0
    iput-object p1, p0, Ld/g0;->t:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/16 p2, 0x1d

    if-lt p1, p2, :cond_2

    new-instance p1, Lr2/x1;

    invoke-direct {p1}, Lr2/x1;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lr2/w1;

    invoke-direct {p1}, Lr2/w1;-><init>()V

    goto :goto_0

    :goto_1
    return-void

    .line 6
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ld/g0;->t:Ljava/lang/Object;

    return-void

    .line 7
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_5

    .line 8
    new-instance p1, Landroidx/fragment/app/n0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/fragment/app/n0;-><init>(I)V

    goto :goto_2

    :cond_5
    new-instance p1, Landroidx/fragment/app/n0;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroidx/fragment/app/n0;-><init>(I)V

    :goto_2
    iput-object p1, p0, Ld/g0;->t:Ljava/lang/Object;

    return-void

    .line 9
    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ls0/b;

    invoke-direct {p1}, Ls0/b;-><init>()V

    iput-object p1, p0, Ld/g0;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/g0;->s:I

    iput-object p2, p0, Ld/g0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Ld/g0;->s:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    new-instance v0, Lu2/f;

    invoke-direct {v0, p1, p2, p3}, Lu2/f;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    :goto_0
    iput-object v0, p0, Ld/g0;->t:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v0, Ld/e;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, p3, v1}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;I)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Ld/g0;->s:I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p1}, Landroidx/compose/ui/platform/n;->g(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Ld/g0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    iput v0, p0, Ld/g0;->s:I

    if-eqz p1, :cond_0

    new-instance v0, Lc3/h;

    invoke-direct {v0, p1}, Lc3/h;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ld/g0;->t:Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "textView cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Li8/d;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Ld/g0;->s:I

    iput-object p1, p0, Ld/g0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, Ld/g0;->s:I

    iput-object p1, p0, Ld/g0;->t:Ljava/lang/Object;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static s([Ljava/lang/Object;ILandroidx/fragment/app/n0;)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x190

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x2bc

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_1
    array-length v3, p0

    .line 20
    const/4 v4, 0x0

    .line 21
    const v5, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_2
    if-ge v6, v3, :cond_5

    .line 26
    .line 27
    aget-object v7, p0, v6

    .line 28
    .line 29
    iget v8, p2, Landroidx/fragment/app/n0;->s:I

    .line 30
    .line 31
    packed-switch v8, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object v9, v7

    .line 35
    check-cast v9, Lj2/g;

    .line 36
    .line 37
    iget v9, v9, Lj2/g;->b:I

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :pswitch_0
    move-object v9, v7

    .line 41
    check-cast v9, Lo2/h;

    .line 42
    .line 43
    iget v9, v9, Lo2/h;->c:I

    .line 44
    .line 45
    :goto_3
    sub-int/2addr v9, v0

    .line 46
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    mul-int/lit8 v9, v9, 0x2

    .line 51
    .line 52
    packed-switch v8, :pswitch_data_1

    .line 53
    .line 54
    .line 55
    move-object v8, v7

    .line 56
    check-cast v8, Lj2/g;

    .line 57
    .line 58
    iget-boolean v8, v8, Lj2/g;->c:Z

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :pswitch_1
    move-object v8, v7

    .line 62
    check-cast v8, Lo2/h;

    .line 63
    .line 64
    iget-boolean v8, v8, Lo2/h;->d:Z

    .line 65
    .line 66
    :goto_4
    if-ne v8, p1, :cond_2

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    goto :goto_5

    .line 70
    :cond_2
    const/4 v8, 0x1

    .line 71
    :goto_5
    add-int/2addr v9, v8

    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    if-le v5, v9, :cond_4

    .line 75
    .line 76
    :cond_3
    move-object v4, v7

    .line 77
    move v5, v9

    .line 78
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-object v4

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Li/o;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Li/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Li/o;->k()Li/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Li/o;->c(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ld/g0;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lj/m;

    .line 16
    .line 17
    iget-object v0, v0, Lj/m;->w:Li/b0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Li/b0;->a(Li/o;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final b(Li/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g0;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->N:Li/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Li/m;->b(Li/o;)V

    :cond_0
    return-void
.end method

.method public final c()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g0;->t:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Landroidx/compose/ui/platform/n;->c(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public final d(Li/o;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/g0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lj/m;

    .line 5
    .line 6
    iget-object v1, v1, Lj/m;->u:Li/o;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    check-cast v0, Lj/m;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Li/i0;

    .line 16
    .line 17
    iget-object v1, v1, Li/i0;->A:Li/q;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ld/g0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lj/m;

    .line 28
    .line 29
    iget-object v0, v0, Lj/m;->w:Li/b0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1}, Li/b0;->d(Li/o;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_1
    return v2
.end method

.method public final e(Li/o;Li/q;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/g0;->t:Ljava/lang/Object;

    check-cast v0, Li/i;

    iget-object v0, v0, Li/i;->y:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/g0;->t:Ljava/lang/Object;

    check-cast v0, Li/i;

    iget-object v0, v0, Li/i;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    iget-object v4, p0, Ld/g0;->t:Ljava/lang/Object;

    check-cast v4, Li/i;

    iget-object v4, v4, Li/i;->A:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li/h;

    iget-object v4, v4, Li/h;->b:Li/o;

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ne v2, v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    iget-object v0, p0, Ld/g0;->t:Ljava/lang/Object;

    check-cast v0, Li/i;

    iget-object v0, v0, Li/i;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Ld/g0;->t:Ljava/lang/Object;

    check-cast v0, Li/i;

    iget-object v0, v0, Li/i;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Li/h;

    :cond_3
    move-object v4, v1

    new-instance v0, Li/g;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Li/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0xc8

    add-long/2addr v1, v3

    iget-object p2, p0, Ld/g0;->t:Ljava/lang/Object;

    check-cast p2, Li/i;

    iget-object p2, p2, Li/i;->y:Landroid/os/Handler;

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public final f(Landroid/view/View;Lr2/i2;)Lr2/i2;
    .locals 5

    .line 1
    iget-object p1, p0, Ld/g0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F:Lr2/i2;

    .line 6
    .line 7
    invoke-static {v0, p2}, Lq2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_5

    .line 12
    .line 13
    iput-object p2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F:Lr2/i2;

    .line 14
    .line 15
    invoke-virtual {p2}, Lr2/i2;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-boolean v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->G:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, Lr2/i2;->a:Lr2/f2;

    .line 42
    .line 43
    invoke-virtual {v0}, Lr2/f2;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_2
    if-ge v2, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-static {v3}, Lr2/h0;->b(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lf2/d;

    .line 73
    .line 74
    iget-object v3, v3, Lf2/d;->a:Lf2/a;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lr2/f2;->m()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p2
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g0;->t:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Landroidx/compose/ui/platform/n;->b(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    const-string v0, "ProfileInstaller"

    .line 2
    .line 3
    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g0;->t:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    return-object v0
.end method

.method public final j(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, Ld/g0;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g0;->t:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, Landroidx/compose/ui/platform/n;->p(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public final l(Li/o;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ld/g0;->t:Ljava/lang/Object;

    check-cast p2, Li/i;

    iget-object p2, p2, Li/i;->y:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Li/o;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Ld/g0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->S:Lj/p;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ld/g0;

    .line 11
    .line 12
    iget-object v1, p1, Ld/g0;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->b0:Lr2/r;

    .line 17
    .line 18
    invoke-virtual {v1}, Lr2/r;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p1, Ld/g0;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->d0:Lj/x3;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    check-cast p1, Ld/i0;

    .line 34
    .line 35
    iget-object p1, p1, Ld/i0;->s:Ld/k0;

    .line 36
    .line 37
    iget-object p1, p1, Ld/k0;->b:Landroid/view/Window$Callback;

    .line 38
    .line 39
    invoke-interface {p1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 v0, 0x1

    .line 46
    :cond_1
    return v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g0;->t:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/e1;

    invoke-virtual {v0}, Landroidx/fragment/app/e1;->a()V

    return-void
.end method

.method public o(Landroid/content/Context;Lj2/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    new-instance v0, Landroidx/fragment/app/n0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/fragment/app/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p2, Lj2/f;->a:[Lj2/g;

    .line 8
    .line 9
    invoke-static {v2, p4, v0}, Ld/g0;->s([Ljava/lang/Object;ILandroidx/fragment/app/n0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj2/g;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget v8, v0, Lj2/g;->f:I

    .line 20
    .line 21
    iget-object v0, v0, Lj2/g;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Lk2/g;->a:Ld/g0;

    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p3

    .line 27
    move v5, v8

    .line 28
    move-object v6, v0

    .line 29
    move v7, p4

    .line 30
    invoke-virtual/range {v2 .. v7}, Ld/g0;->r(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {p3, v8, v0, v2, p4}, Lk2/g;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    sget-object p4, Lk2/g;->b:Lo/f;

    .line 42
    .line 43
    invoke-virtual {p4, p3, p1}, Lo/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string p3, "Could not retrieve font from family."

    .line 47
    .line 48
    const-string p4, "TypefaceCompatBaseImpl"

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    :goto_0
    move-wide p3, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :try_start_0
    const-class v0, Landroid/graphics/Typeface;

    .line 57
    .line 58
    const-string v4, "native_instance"

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide p3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception v0

    .line 81
    :goto_1
    invoke-static {p4, p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_2
    cmp-long v0, p3, v2

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Ld/g0;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {v0, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    return-object p1
.end method

.method public p(Landroid/content/Context;[Lo2/h;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_0
    invoke-virtual {p0, p3, p2}, Ld/g0;->t(I[Lo2/h;)Lo2/h;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p2, p2, Lo2/h;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ld/g0;->q(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {p2}, Lq4/a;->A(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    move-object v2, p2

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-object p2, v2

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    invoke-static {v2}, Lq4/a;->A(Ljava/io/Closeable;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :catch_1
    :goto_1
    invoke-static {p2}, Lq4/a;->A(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public q(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {p1}, Lq4/a;->X(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lq4/a;->J(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0
.end method

.method public r(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, Lq4/a;->X(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lq4/a;->I(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4
.end method

.method public t(I[Lo2/h;)Lo2/h;
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/n0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/fragment/app/n0;-><init>(I)V

    invoke-static {p2, p1, v0}, Ld/g0;->s([Ljava/lang/Object;ILandroidx/fragment/app/n0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2/h;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ld/g0;->s:I

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
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ld/g0;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final u(II)F
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroidx/recyclerview/widget/p0;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, [Ljava/lang/Float;

    .line 10
    .line 11
    aget-object p1, p1, p2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final v()Ls0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g0;->t:Ljava/lang/Object;

    check-cast v0, Ls0/b;

    return-object v0
.end method

.method public final w(I)Landroidx/recyclerview/widget/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g0;->t:Ljava/lang/Object;

    check-cast v0, [Landroidx/recyclerview/widget/p0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final x()J
    .locals 4

    .line 1
    iget-object v0, p0, Ld/g0;->t:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final y(FII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroidx/recyclerview/widget/p0;

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    iget-object p2, p2, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, [Ljava/lang/Float;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    aput-object p1, p2, p3

    .line 16
    .line 17
    return-void
.end method

.method public final z(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/g0;->t:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
