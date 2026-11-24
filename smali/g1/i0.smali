.class public final Lg1/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/j;
.implements Lg1/k1;
.implements Lg1/m;
.implements Lg1/i1;


# static fields
.field public static final d0:Lg1/f0;

.field public static final e0:Lg1/e0;

.field public static final f0:Lg1/d0;


# instance fields
.field public A:I

.field public B:Z

.field public final C:Ld0/h;

.field public D:Z

.field public E:Le1/v;

.field public final F:Lg1/x;

.field public G:Lw1/b;

.field public H:Ld/g0;

.field public I:Lw1/i;

.field public J:Landroidx/compose/ui/platform/h2;

.field public K:Z

.field public L:I

.field public M:I

.field public N:I

.field public O:Z

.field public final P:Lg1/x0;

.field public final Q:Lg1/p0;

.field public R:F

.field public S:Le1/s;

.field public T:Lg1/c1;

.field public U:Z

.field public V:Ln0/o;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public final s:Z

.field public final t:I

.field public u:I

.field public final v:Lg4/b;

.field public w:Ld0/h;

.field public x:Z

.field public y:Lg1/i0;

.field public z:Lg1/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg1/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg1/i0;->d0:Lg1/f0;

    .line 7
    .line 8
    new-instance v0, Lg1/e0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lg1/i0;->e0:Lg1/e0;

    .line 14
    .line 15
    new-instance v0, Lg1/d0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lg1/d0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lg1/i0;->f0:Lg1/d0;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lg1/i0;->s:Z

    iput p1, p0, Lg1/i0;->t:I

    new-instance p1, Lg4/b;

    new-instance p2, Ld0/h;

    const/16 v0, 0x10

    new-array v1, v0, [Lg1/i0;

    .line 1
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v1, p2, Ld0/h;->s:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p2, Ld0/h;->u:I

    .line 2
    new-instance v2, Lr/j0;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p0}, Lr/j0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, v2}, Lg4/b;-><init>(Ld0/h;Lr/j0;)V

    iput-object p1, p0, Lg1/i0;->v:Lg4/b;

    new-instance p1, Ld0/h;

    new-array p2, v0, [Lg1/i0;

    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Ld0/h;->s:[Ljava/lang/Object;

    iput v1, p1, Ld0/h;->u:I

    iput-object p1, p0, Lg1/i0;->C:Ld0/h;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg1/i0;->D:Z

    sget-object p2, Lg1/i0;->d0:Lg1/f0;

    iput-object p2, p0, Lg1/i0;->E:Le1/v;

    .line 4
    new-instance p2, Lg1/x;

    invoke-direct {p2, p0}, Lg1/x;-><init>(Lg1/i0;)V

    iput-object p2, p0, Lg1/i0;->F:Lg1/x;

    .line 5
    new-instance p2, Lw1/c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, v0, v0}, Lw1/c;-><init>(FF)V

    iput-object p2, p0, Lg1/i0;->G:Lw1/b;

    sget-object p2, Lw1/i;->s:Lw1/i;

    iput-object p2, p0, Lg1/i0;->I:Lw1/i;

    sget-object p2, Lg1/i0;->e0:Lg1/e0;

    iput-object p2, p0, Lg1/i0;->J:Landroidx/compose/ui/platform/h2;

    const p2, 0x7fffffff

    iput p2, p0, Lg1/i0;->L:I

    iput p2, p0, Lg1/i0;->M:I

    const/4 p2, 0x3

    iput p2, p0, Lg1/i0;->Z:I

    iput p2, p0, Lg1/i0;->a0:I

    iput p2, p0, Lg1/i0;->b0:I

    iput p2, p0, Lg1/i0;->c0:I

    .line 6
    new-instance p2, Lg1/x0;

    invoke-direct {p2, p0}, Lg1/x0;-><init>(Lg1/i0;)V

    iput-object p2, p0, Lg1/i0;->P:Lg1/x0;

    new-instance p2, Lg1/p0;

    invoke-direct {p2, p0}, Lg1/p0;-><init>(Lg1/i0;)V

    iput-object p2, p0, Lg1/i0;->Q:Lg1/p0;

    iput-boolean p1, p0, Lg1/i0;->U:Z

    sget-object p1, Ln0/l;->s:Ln0/l;

    iput-object p1, p0, Lg1/i0;->V:Ln0/o;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 7
    sget-object p2, Li1/h;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    .line 9
    :cond_1
    invoke-direct {p0, v1, p1}, Lg1/i0;-><init>(IZ)V

    return-void
.end method

.method public static C(Lg1/i0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/i0;->Q:Lg1/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/p0;->k:Lg1/o0;

    .line 4
    .line 5
    iget-boolean v1, v0, Lg1/o0;->w:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Le1/i0;->v:J

    .line 10
    .line 11
    new-instance v2, Lw1/a;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lw1/a;-><init>(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v2}, Lg1/i0;->B(Lw1/a;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static I(Lg1/i0;)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/i0;->Q:Lg1/p0;

    .line 7
    .line 8
    iget v1, v0, Lg1/p0;->b:I

    .line 9
    .line 10
    sget-object v2, Lg1/h0;->a:[I

    .line 11
    .line 12
    invoke-static {v1}, Lq/i;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v1, v2, v1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_4

    .line 20
    .line 21
    iget-boolean v1, v0, Lg1/p0;->c:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lg1/i0;->H(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v1, v0, Lg1/p0;->d:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lg1/i0;->G(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-boolean v1, v0, Lg1/p0;->f:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lg1/i0;->F(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-boolean v0, v0, Lg1/p0;->g:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-boolean v0, p0, Lg1/i0;->s:Z

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lg1/i0;->z:Lg1/j1;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 58
    .line 59
    invoke-virtual {v0, p0, v2, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Lg1/i0;ZZ)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void

    .line 63
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    iget v0, v0, Lg1/p0;->b:I

    .line 66
    .line 67
    invoke-static {v0}, La2/a;->E(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "Unexpected state "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg1/i0;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg1/i0;->k()Lg1/i0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg1/i0;->A()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg1/i0;->D:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final B(Lw1/a;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lg1/i0;->b0:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lg1/i0;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lg1/i0;->Q:Lg1/p0;

    .line 12
    .line 13
    iget-object v0, v0, Lg1/p0;->k:Lg1/o0;

    .line 14
    .line 15
    iget-wide v1, p1, Lw1/a;->a:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lg1/o0;->Q(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/i0;->v:Lg4/b;

    .line 2
    .line 3
    iget-object v1, v0, Lg4/b;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ld0/h;

    .line 6
    .line 7
    iget v1, v1, Ld0/h;->u:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    const/4 v2, -0x1

    .line 12
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lg4/b;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ld0/h;

    .line 17
    .line 18
    iget-object v2, v2, Ld0/h;->s:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, Lg1/i0;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lg1/i0;->z(Lg1/i0;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, v0, Lg4/b;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ld0/h;

    .line 33
    .line 34
    invoke-virtual {v1}, Ld0/h;->g()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lg4/b;->u:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Li7/a;

    .line 40
    .line 41
    invoke-interface {v0}, Li7/a;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final E(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 5
    .line 6
    if-gt p1, p2, :cond_0

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lg1/i0;->v:Lg4/b;

    .line 9
    .line 10
    iget-object v1, v0, Lg4/b;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ld0/h;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ld0/h;->m(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Lg4/b;->u:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Li7/a;

    .line 21
    .line 22
    invoke-interface {v0}, Li7/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    check-cast v1, Lg1/i0;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lg1/i0;->z(Lg1/i0;)V

    .line 28
    .line 29
    .line 30
    if-eq p2, p1, :cond_0

    .line 31
    .line 32
    add-int/lit8 p2, p2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const-string p1, "count ("

    .line 37
    .line 38
    const-string v0, ") must be greater than 0"

    .line 39
    .line 40
    invoke-static {p1, p2, v0}, La2/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final F(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/i0;->H:Ld/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lg1/i0;->z:Lg1/j1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, p0, Lg1/i0;->B:Z

    .line 11
    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    iget-boolean v1, p0, Lg1/i0;->s:Z

    .line 15
    .line 16
    if-nez v1, :cond_5

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Lg1/i0;ZZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lg1/i0;->Q:Lg1/p0;

    .line 25
    .line 26
    iget-object v0, v0, Lg1/p0;->l:Lg1/m0;

    .line 27
    .line 28
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lg1/m0;->G:Lg1/p0;

    .line 32
    .line 33
    iget-object v2, v0, Lg1/p0;->a:Lg1/i0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lg1/i0;->k()Lg1/i0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, v0, Lg1/p0;->a:Lg1/i0;

    .line 40
    .line 41
    iget v0, v0, Lg1/i0;->b0:I

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-eq v0, v3, :cond_5

    .line 47
    .line 48
    :goto_0
    iget v3, v2, Lg1/i0;->b0:I

    .line 49
    .line 50
    if-ne v3, v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lg1/i0;->k()Lg1/i0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v2, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    invoke-static {v0}, Lq/i;->e(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    iget-boolean v0, v2, Lg1/i0;->s:Z

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    iget-object v0, v2, Lg1/i0;->z:Lg1/j1;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Lg1/i0;ZZ)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "Intrinsics isn\'t used by the parent"

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    invoke-virtual {v2, p1}, Lg1/i0;->F(Z)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_2
    return-void

    .line 99
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadLayout"

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg1/i0;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg1/i0;->z:Lg1/j1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v1, Lg1/h1;->a:I

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->x(Lg1/i0;ZZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final H(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg1/i0;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, Lg1/i0;->s:Z

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lg1/i0;->z:Lg1/j1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget v1, Lg1/h1;->a:I

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Lg1/i0;ZZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lg1/i0;->Q:Lg1/p0;

    .line 23
    .line 24
    iget-object v0, v0, Lg1/p0;->k:Lg1/o0;

    .line 25
    .line 26
    iget-object v0, v0, Lg1/o0;->G:Lg1/p0;

    .line 27
    .line 28
    iget-object v1, v0, Lg1/p0;->a:Lg1/i0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lg1/i0;->k()Lg1/i0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Lg1/p0;->a:Lg1/i0;

    .line 35
    .line 36
    iget v0, v0, Lg1/i0;->b0:I

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    if-eq v0, v2, :cond_5

    .line 42
    .line 43
    :goto_0
    iget v2, v1, Lg1/i0;->b0:I

    .line 44
    .line 45
    if-ne v2, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lg1/i0;->k()Lg1/i0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v1, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    invoke-static {v0}, Lq/i;->e(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-ne v0, v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lg1/i0;->G(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "Intrinsics isn\'t used by the parent"

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    invoke-virtual {v1, p1}, Lg1/i0;->H(Z)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_2
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/i0;->P:Lg1/x0;

    .line 2
    .line 3
    iget-object v1, v0, Lg1/x0;->f:Ld0/h;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget v1, v1, Ld0/h;->u:I

    .line 9
    .line 10
    iget-object v0, v0, Lg1/x0;->d:Lg1/u;

    .line 11
    .line 12
    iget-object v0, v0, Ln0/n;->v:Ln0/n;

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-ltz v1, :cond_3

    .line 19
    .line 20
    iget-boolean v2, v0, Ln0/n;->B:Z

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ln0/n;->m()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ln0/n;->j()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Check failed."

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    :goto_1
    iget-object v0, v0, Ln0/n;->v:Ln0/n;

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_2
    return-void
.end method

.method public final K()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg1/i0;->m()Ld0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Ld0/h;->u:I

    .line 6
    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Ld0/h;->s:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    aget-object v3, v0, v2

    .line 13
    .line 14
    check-cast v3, Lg1/i0;

    .line 15
    .line 16
    iget v4, v3, Lg1/i0;->c0:I

    .line 17
    .line 18
    iput v4, v3, Lg1/i0;->b0:I

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v4, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Lg1/i0;->K()V

    .line 24
    .line 25
    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-lt v2, v1, :cond_0

    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final L(Le1/v;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/i0;->E:Le1/v;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lg1/i0;->E:Le1/v;

    .line 15
    .line 16
    iget-object v0, p0, Lg1/i0;->F:Lg1/x;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lg1/x;->a:Lc0/m1;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lg1/i0;->s()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final M(Ln0/o;)V
    .locals 13

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lg1/i0;->s:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lg1/i0;->V:Ln0/o;

    .line 11
    .line 12
    sget-object v1, Ln0/l;->s:Ln0/l;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    iput-object p1, p0, Lg1/i0;->V:Ln0/o;

    .line 30
    .line 31
    iget-object v0, p0, Lg1/i0;->P:Lg1/x0;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lg1/x0;->e:Ln0/n;

    .line 37
    .line 38
    sget-object v2, Lg1/y0;->a:Lg1/u;

    .line 39
    .line 40
    const-string v7, "Check failed."

    .line 41
    .line 42
    if-eq v1, v2, :cond_21

    .line 43
    .line 44
    iput-object v2, v1, Ln0/n;->v:Ln0/n;

    .line 45
    .line 46
    iput-object v1, v2, Ln0/n;->w:Ln0/n;

    .line 47
    .line 48
    iput-object v2, v0, Lg1/x0;->e:Ln0/n;

    .line 49
    .line 50
    iget-object v1, v0, Lg1/x0;->f:Ld0/h;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    new-instance v1, Ld0/h;

    .line 56
    .line 57
    new-array v3, v2, [Ln0/m;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v3, v1, Ld0/h;->s:[Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, v1, Ld0/h;->u:I

    .line 65
    .line 66
    :cond_2
    move-object v8, v1

    .line 67
    iget-object v1, v0, Lg1/x0;->g:Ld0/h;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    new-instance v1, Ld0/h;

    .line 72
    .line 73
    const/16 v3, 0x10

    .line 74
    .line 75
    new-array v3, v3, [Ln0/m;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v3, v1, Ld0/h;->s:[Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, v1, Ld0/h;->u:I

    .line 83
    .line 84
    :cond_3
    move-object v9, v1

    .line 85
    iget v1, v9, Ld0/h;->u:I

    .line 86
    .line 87
    new-instance v3, Ld0/h;

    .line 88
    .line 89
    new-array v1, v1, [Ln0/o;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, v3, Ld0/h;->s:[Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, v3, Ld0/h;->u:I

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v3, p1}, Ld0/h;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {v3}, Ld0/h;->k()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/4 v10, 0x1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    iget p1, v3, Ld0/h;->u:I

    .line 109
    .line 110
    sub-int/2addr p1, v10

    .line 111
    invoke-virtual {v3, p1}, Ld0/h;->m(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ln0/o;

    .line 116
    .line 117
    instance-of v1, p1, Ln0/i;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    check-cast p1, Ln0/i;

    .line 122
    .line 123
    iget-object v1, p1, Ln0/i;->t:Ln0/o;

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ld0/h;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Ln0/i;->s:Ln0/o;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    instance-of v1, p1, Ln0/m;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v9, p1}, Ld0/h;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    new-instance v1, Lp/d0;

    .line 140
    .line 141
    const/16 v4, 0xf

    .line 142
    .line 143
    invoke-direct {v1, v4, v9}, Lp/d0;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v1}, Ln0/o;->n(Li7/c;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iget v5, v9, Ld0/h;->u:I

    .line 151
    .line 152
    iget v3, v8, Ld0/h;->u:I

    .line 153
    .line 154
    iget-object p1, v0, Lg1/x0;->d:Lg1/u;

    .line 155
    .line 156
    if-ne v5, v3, :cond_e

    .line 157
    .line 158
    iget-object v1, p1, Ln0/n;->v:Ln0/n;

    .line 159
    .line 160
    sub-int/2addr v3, v10

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    :goto_3
    if-eqz v1, :cond_a

    .line 164
    .line 165
    if-ltz v3, :cond_a

    .line 166
    .line 167
    iget-object v6, v8, Ld0/h;->s:[Ljava/lang/Object;

    .line 168
    .line 169
    aget-object v6, v6, v3

    .line 170
    .line 171
    check-cast v6, Ln0/m;

    .line 172
    .line 173
    iget-object v11, v9, Ld0/h;->s:[Ljava/lang/Object;

    .line 174
    .line 175
    aget-object v11, v11, v3

    .line 176
    .line 177
    check-cast v11, Ln0/m;

    .line 178
    .line 179
    invoke-static {v6, v11}, Lg1/y0;->a(Ln0/m;Ln0/m;)I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_9

    .line 184
    .line 185
    if-eq v12, v10, :cond_7

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    invoke-static {v6, v11, v1}, Lg1/x0;->e(Ln0/m;Ln0/m;Ln0/n;)Ln0/n;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_4
    iget-boolean v6, v1, Ln0/n;->B:Z

    .line 193
    .line 194
    if-nez v6, :cond_8

    .line 195
    .line 196
    const/4 v5, 0x1

    .line 197
    :cond_8
    iget v6, v1, Ln0/n;->t:I

    .line 198
    .line 199
    or-int/2addr v4, v6

    .line 200
    iput v4, v1, Ln0/n;->u:I

    .line 201
    .line 202
    iget-object v1, v1, Ln0/n;->v:Ln0/n;

    .line 203
    .line 204
    add-int/lit8 v3, v3, -0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    iget-object v1, v1, Ln0/n;->w:Ln0/n;

    .line 210
    .line 211
    :cond_a
    move-object v11, v1

    .line 212
    move v6, v3

    .line 213
    if-lez v6, :cond_d

    .line 214
    .line 215
    if-eqz v11, :cond_c

    .line 216
    .line 217
    move-object v1, v0

    .line 218
    move-object v2, v8

    .line 219
    move v3, v6

    .line 220
    move-object v4, v9

    .line 221
    move v5, v6

    .line 222
    move-object v6, v11

    .line 223
    :goto_5
    invoke-virtual/range {v1 .. v6}, Lg1/x0;->d(Ld0/h;ILd0/h;ILn0/n;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    const/4 v2, 0x1

    .line 227
    goto :goto_8

    .line 228
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_d
    move v10, v5

    .line 239
    goto :goto_8

    .line 240
    :cond_e
    if-nez v3, :cond_f

    .line 241
    .line 242
    sub-int/2addr v5, v10

    .line 243
    move-object v1, p1

    .line 244
    :goto_6
    if-ltz v5, :cond_b

    .line 245
    .line 246
    iget-object v3, v9, Ld0/h;->s:[Ljava/lang/Object;

    .line 247
    .line 248
    aget-object v3, v3, v5

    .line 249
    .line 250
    check-cast v3, Ln0/m;

    .line 251
    .line 252
    invoke-static {v3, v1}, Lg1/x0;->b(Ln0/m;Ln0/n;)Ln0/n;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget v3, v1, Ln0/n;->t:I

    .line 257
    .line 258
    or-int/2addr v2, v3

    .line 259
    iput v2, v1, Ln0/n;->u:I

    .line 260
    .line 261
    add-int/lit8 v5, v5, -0x1

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_f
    if-nez v5, :cond_11

    .line 265
    .line 266
    sub-int/2addr v3, v10

    .line 267
    iget-object v1, p1, Ln0/n;->v:Ln0/n;

    .line 268
    .line 269
    :goto_7
    if-eqz v1, :cond_10

    .line 270
    .line 271
    if-ltz v3, :cond_10

    .line 272
    .line 273
    iget-object v4, v1, Ln0/n;->v:Ln0/n;

    .line 274
    .line 275
    invoke-static {v1}, Lg1/x0;->c(Ln0/n;)Ln0/n;

    .line 276
    .line 277
    .line 278
    add-int/lit8 v3, v3, -0x1

    .line 279
    .line 280
    move-object v1, v4

    .line 281
    goto :goto_7

    .line 282
    :cond_10
    const/4 v2, 0x1

    .line 283
    const/4 v10, 0x0

    .line 284
    goto :goto_8

    .line 285
    :cond_11
    move-object v1, v0

    .line 286
    move-object v2, v8

    .line 287
    move-object v4, v9

    .line 288
    move-object v6, p1

    .line 289
    goto :goto_5

    .line 290
    :goto_8
    iput-object v9, v0, Lg1/x0;->f:Ld0/h;

    .line 291
    .line 292
    invoke-virtual {v8}, Ld0/h;->g()V

    .line 293
    .line 294
    .line 295
    iput-object v8, v0, Lg1/x0;->g:Ld0/h;

    .line 296
    .line 297
    iget-object v1, v0, Lg1/x0;->e:Ln0/n;

    .line 298
    .line 299
    sget-object v3, Lg1/y0;->a:Lg1/u;

    .line 300
    .line 301
    if-ne v1, v3, :cond_20

    .line 302
    .line 303
    iget-object v1, v3, Ln0/n;->w:Ln0/n;

    .line 304
    .line 305
    if-nez v1, :cond_12

    .line 306
    .line 307
    move-object v1, p1

    .line 308
    :cond_12
    iput-object v1, v0, Lg1/x0;->e:Ln0/n;

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    iput-object v4, v1, Ln0/n;->v:Ln0/n;

    .line 312
    .line 313
    iput-object v4, v3, Ln0/n;->w:Ln0/n;

    .line 314
    .line 315
    if-eq v1, v3, :cond_1f

    .line 316
    .line 317
    iget-object v1, v0, Lg1/x0;->b:Lg1/v;

    .line 318
    .line 319
    iget-object v3, v0, Lg1/x0;->a:Lg1/i0;

    .line 320
    .line 321
    if-eqz v2, :cond_19

    .line 322
    .line 323
    iget-object p1, p1, Ln0/n;->v:Ln0/n;

    .line 324
    .line 325
    move-object v2, v1

    .line 326
    :goto_9
    if-eqz p1, :cond_17

    .line 327
    .line 328
    iget v5, p1, Ln0/n;->t:I

    .line 329
    .line 330
    and-int/lit8 v5, v5, 0x2

    .line 331
    .line 332
    if-eqz v5, :cond_16

    .line 333
    .line 334
    instance-of v5, p1, Lg1/a0;

    .line 335
    .line 336
    if-eqz v5, :cond_16

    .line 337
    .line 338
    iget-object v5, p1, Ln0/n;->y:Lg1/c1;

    .line 339
    .line 340
    if-eqz v5, :cond_13

    .line 341
    .line 342
    check-cast v5, Lg1/c0;

    .line 343
    .line 344
    iget-object v6, v5, Lg1/c0;->V:Lg1/a0;

    .line 345
    .line 346
    move-object v7, p1

    .line 347
    check-cast v7, Lg1/a0;

    .line 348
    .line 349
    iput-object v7, v5, Lg1/c0;->V:Lg1/a0;

    .line 350
    .line 351
    if-eq v6, p1, :cond_15

    .line 352
    .line 353
    invoke-virtual {v5}, Lg1/c0;->u0()V

    .line 354
    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_13
    new-instance v5, Lg1/c0;

    .line 358
    .line 359
    move-object v6, p1

    .line 360
    check-cast v6, Lg1/a0;

    .line 361
    .line 362
    const-string v7, "layoutNode"

    .line 363
    .line 364
    invoke-static {v3, v7}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-direct {v5, v3}, Lg1/c1;-><init>(Lg1/i0;)V

    .line 368
    .line 369
    .line 370
    iput-object v6, v5, Lg1/c0;->V:Lg1/a0;

    .line 371
    .line 372
    move-object v7, v6

    .line 373
    check-cast v7, Ln0/n;

    .line 374
    .line 375
    iget-object v7, v7, Ln0/n;->s:Ln0/n;

    .line 376
    .line 377
    iget v7, v7, Ln0/n;->t:I

    .line 378
    .line 379
    and-int/lit16 v7, v7, 0x200

    .line 380
    .line 381
    if-eqz v7, :cond_14

    .line 382
    .line 383
    instance-of v7, v6, Lg1/w;

    .line 384
    .line 385
    if-eqz v7, :cond_14

    .line 386
    .line 387
    check-cast v6, Lg1/w;

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_14
    move-object v6, v4

    .line 391
    :goto_a
    iput-object v6, v5, Lg1/c0;->W:Lg1/w;

    .line 392
    .line 393
    iput-object v5, p1, Ln0/n;->y:Lg1/c1;

    .line 394
    .line 395
    :cond_15
    :goto_b
    iput-object v5, v2, Lg1/c1;->A:Lg1/c1;

    .line 396
    .line 397
    iput-object v2, v5, Lg1/c1;->z:Lg1/c1;

    .line 398
    .line 399
    move-object v2, v5

    .line 400
    goto :goto_c

    .line 401
    :cond_16
    iput-object v2, p1, Ln0/n;->y:Lg1/c1;

    .line 402
    .line 403
    :goto_c
    iget-object p1, p1, Ln0/n;->v:Ln0/n;

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_17
    invoke-virtual {v3}, Lg1/i0;->k()Lg1/i0;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    if-eqz p1, :cond_18

    .line 411
    .line 412
    iget-object p1, p1, Lg1/i0;->P:Lg1/x0;

    .line 413
    .line 414
    iget-object p1, p1, Lg1/x0;->b:Lg1/v;

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_18
    move-object p1, v4

    .line 418
    :goto_d
    iput-object p1, v2, Lg1/c1;->A:Lg1/c1;

    .line 419
    .line 420
    iput-object v2, v0, Lg1/x0;->c:Lg1/c1;

    .line 421
    .line 422
    :cond_19
    if-eqz v10, :cond_1a

    .line 423
    .line 424
    invoke-virtual {v3}, Lg1/i0;->u()Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-eqz p1, :cond_1a

    .line 429
    .line 430
    invoke-virtual {v0}, Lg1/x0;->a()V

    .line 431
    .line 432
    .line 433
    :cond_1a
    iget-object p1, v0, Lg1/x0;->c:Lg1/c1;

    .line 434
    .line 435
    iget-object v0, v1, Lg1/c1;->z:Lg1/c1;

    .line 436
    .line 437
    :goto_e
    invoke-static {p1, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_1e

    .line 442
    .line 443
    if-eqz p1, :cond_1e

    .line 444
    .line 445
    iget-object v1, p0, Lg1/i0;->H:Ld/g0;

    .line 446
    .line 447
    if-eqz v1, :cond_1d

    .line 448
    .line 449
    iget-object v2, p1, Lg1/c1;->I:Lg1/r0;

    .line 450
    .line 451
    if-eqz v2, :cond_1b

    .line 452
    .line 453
    iget-object v2, v2, Lg1/r0;->z:Ld/g0;

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_1b
    move-object v2, v4

    .line 457
    :goto_f
    invoke-static {v1, v2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-nez v2, :cond_1c

    .line 462
    .line 463
    invoke-virtual {p1, v1}, Lg1/c1;->c0(Ld/g0;)Lg1/r0;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    goto :goto_10

    .line 468
    :cond_1c
    iget-object v1, p1, Lg1/c1;->I:Lg1/r0;

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_1d
    move-object v1, v4

    .line 472
    :goto_10
    iput-object v1, p1, Lg1/c1;->I:Lg1/r0;

    .line 473
    .line 474
    iget-object p1, p1, Lg1/c1;->z:Lg1/c1;

    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_1e
    iget-object p1, p0, Lg1/i0;->Q:Lg1/p0;

    .line 478
    .line 479
    invoke-virtual {p1}, Lg1/p0;->d()V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 484
    .line 485
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw p1

    .line 493
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 494
    .line 495
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw p1

    .line 503
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 504
    .line 505
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw p1
.end method

.method public final N()V
    .locals 6

    .line 1
    iget v0, p0, Lg1/i0;->u:I

    .line 2
    .line 3
    if-lez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lg1/i0;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lg1/i0;->x:Z

    .line 11
    .line 12
    iget-object v1, p0, Lg1/i0;->w:Ld0/h;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Ld0/h;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Lg1/i0;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Ld0/h;->s:[Ljava/lang/Object;

    .line 26
    .line 27
    iput v0, v1, Ld0/h;->u:I

    .line 28
    .line 29
    iput-object v1, p0, Lg1/i0;->w:Ld0/h;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Ld0/h;->g()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lg1/i0;->v:Lg4/b;

    .line 35
    .line 36
    iget-object v2, v2, Lg4/b;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ld0/h;

    .line 39
    .line 40
    iget v3, v2, Ld0/h;->u:I

    .line 41
    .line 42
    if-lez v3, :cond_3

    .line 43
    .line 44
    iget-object v2, v2, Ld0/h;->s:[Ljava/lang/Object;

    .line 45
    .line 46
    :cond_1
    aget-object v4, v2, v0

    .line 47
    .line 48
    check-cast v4, Lg1/i0;

    .line 49
    .line 50
    iget-boolean v5, v4, Lg1/i0;->s:Z

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Lg1/i0;->m()Ld0/h;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget v5, v1, Ld0/h;->u:I

    .line 59
    .line 60
    invoke-virtual {v1, v5, v4}, Ld0/h;->d(ILd0/h;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v1, v4}, Ld0/h;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    if-lt v0, v3, :cond_1

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lg1/i0;->Q:Lg1/p0;

    .line 72
    .line 73
    iget-object v1, v0, Lg1/p0;->k:Lg1/o0;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    iput-boolean v2, v1, Lg1/o0;->F:Z

    .line 77
    .line 78
    iget-object v0, v0, Lg1/p0;->l:Lg1/m0;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iput-boolean v2, v0, Lg1/m0;->D:Z

    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg1/i0;->P:Lg1/x0;

    .line 2
    .line 3
    iget-object v1, v0, Lg1/x0;->b:Lg1/v;

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    invoke-static {v2}, Lg1/h;->k(I)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v4, v1, Lg1/v;->V:Lg1/u;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, v1, Lg1/v;->V:Lg1/u;

    .line 17
    .line 18
    iget-object v4, v4, Ln0/n;->v:Ln0/n;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    sget-object v5, Lg1/c1;->R:Ls0/b0;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lg1/c1;->m0(Z)Ln0/n;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget v3, v1, Ln0/n;->u:I

    .line 32
    .line 33
    and-int/2addr v3, v2

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget v3, v1, Ln0/n;->t:I

    .line 37
    .line 38
    and-int/2addr v3, v2

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    instance-of v3, v1, Lg1/z;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, Lg1/z;

    .line 47
    .line 48
    check-cast v3, Lg1/e;

    .line 49
    .line 50
    iget-object v5, v0, Lg1/x0;->b:Lg1/v;

    .line 51
    .line 52
    invoke-virtual {v3, v5}, Lg1/e;->o(Lg1/c1;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eq v1, v4, :cond_3

    .line 56
    .line 57
    iget-object v1, v1, Ln0/n;->w:Ln0/n;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Lg1/j1;)V
    .locals 10

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/i0;->z:Lg1/j1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_17

    .line 10
    .line 11
    iget-object v0, p0, Lg1/i0;->y:Lg1/i0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v0, Lg1/i0;->z:Lg1/j1;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Attaching to a different owner("

    .line 28
    .line 29
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ") than the parent\'s owner("

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lg1/i0;->k()Lg1/i0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Lg1/i0;->z:Lg1/j1;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p1, v2

    .line 50
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, "). This tree: "

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lg1/i0;->e(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " Parent tree: "

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lg1/i0;->y:Lg1/i0;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lg1/i0;->e(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lg1/i0;->k()Lg1/i0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v3, 0x1

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iput-boolean v3, p0, Lg1/i0;->K:Z

    .line 103
    .line 104
    :cond_4
    iput-object p1, p0, Lg1/i0;->z:Lg1/j1;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget v4, v0, Lg1/i0;->A:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/4 v4, -0x1

    .line 112
    :goto_2
    add-int/2addr v4, v3

    .line 113
    iput v4, p0, Lg1/i0;->A:I

    .line 114
    .line 115
    invoke-static {p0}, Ls4/h;->J(Lg1/i0;)Lg1/q1;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    move-object v4, p1

    .line 122
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->y()V

    .line 125
    .line 126
    .line 127
    :cond_6
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v4, v0, Lg1/i0;->H:Ld/g0;

    .line 130
    .line 131
    if-nez v4, :cond_8

    .line 132
    .line 133
    :cond_7
    move-object v4, v2

    .line 134
    :cond_8
    iget-object v5, p0, Lg1/i0;->H:Ld/g0;

    .line 135
    .line 136
    invoke-static {v4, v5}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iget-object v6, p0, Lg1/i0;->Q:Lg1/p0;

    .line 141
    .line 142
    iget-object v7, p0, Lg1/i0;->P:Lg1/x0;

    .line 143
    .line 144
    if-nez v5, :cond_d

    .line 145
    .line 146
    iput-object v4, p0, Lg1/i0;->H:Ld/g0;

    .line 147
    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v5, Lg1/m0;

    .line 154
    .line 155
    invoke-direct {v5, v6, v4}, Lg1/m0;-><init>(Lg1/p0;Ld/g0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    move-object v5, v2

    .line 160
    :goto_3
    iput-object v5, v6, Lg1/p0;->l:Lg1/m0;

    .line 161
    .line 162
    iget-object v5, v7, Lg1/x0;->c:Lg1/c1;

    .line 163
    .line 164
    iget-object v8, v7, Lg1/x0;->b:Lg1/v;

    .line 165
    .line 166
    iget-object v8, v8, Lg1/c1;->z:Lg1/c1;

    .line 167
    .line 168
    :goto_4
    invoke-static {v5, v8}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-nez v9, :cond_d

    .line 173
    .line 174
    if-eqz v5, :cond_d

    .line 175
    .line 176
    if-eqz v4, :cond_c

    .line 177
    .line 178
    iget-object v9, v5, Lg1/c1;->I:Lg1/r0;

    .line 179
    .line 180
    if-eqz v9, :cond_a

    .line 181
    .line 182
    iget-object v9, v9, Lg1/r0;->z:Ld/g0;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    move-object v9, v2

    .line 186
    :goto_5
    invoke-static {v4, v9}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_b

    .line 191
    .line 192
    invoke-virtual {v5, v4}, Lg1/c1;->c0(Ld/g0;)Lg1/r0;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    goto :goto_6

    .line 197
    :cond_b
    iget-object v9, v5, Lg1/c1;->I:Lg1/r0;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_c
    move-object v9, v2

    .line 201
    :goto_6
    iput-object v9, v5, Lg1/c1;->I:Lg1/r0;

    .line 202
    .line 203
    iget-object v5, v5, Lg1/c1;->z:Lg1/c1;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_d
    invoke-virtual {v7}, Lg1/x0;->a()V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lg1/i0;->v:Lg4/b;

    .line 210
    .line 211
    iget-object v2, v2, Lg4/b;->t:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Ld0/h;

    .line 214
    .line 215
    iget v4, v2, Ld0/h;->u:I

    .line 216
    .line 217
    if-lez v4, :cond_f

    .line 218
    .line 219
    iget-object v2, v2, Ld0/h;->s:[Ljava/lang/Object;

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    :cond_e
    aget-object v8, v2, v5

    .line 223
    .line 224
    check-cast v8, Lg1/i0;

    .line 225
    .line 226
    invoke-virtual {v8, p1}, Lg1/i0;->b(Lg1/j1;)V

    .line 227
    .line 228
    .line 229
    add-int/2addr v5, v3

    .line 230
    if-lt v5, v4, :cond_e

    .line 231
    .line 232
    :cond_f
    invoke-virtual {p0}, Lg1/i0;->s()V

    .line 233
    .line 234
    .line 235
    if-eqz v0, :cond_10

    .line 236
    .line 237
    invoke-virtual {v0}, Lg1/i0;->s()V

    .line 238
    .line 239
    .line 240
    :cond_10
    iget-object p1, v7, Lg1/x0;->c:Lg1/c1;

    .line 241
    .line 242
    iget-object v0, v7, Lg1/x0;->b:Lg1/v;

    .line 243
    .line 244
    iget-object v0, v0, Lg1/c1;->z:Lg1/c1;

    .line 245
    .line 246
    :goto_7
    invoke-static {p1, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_11

    .line 251
    .line 252
    if-eqz p1, :cond_11

    .line 253
    .line 254
    iget-object v2, p1, Lg1/c1;->D:Li7/c;

    .line 255
    .line 256
    invoke-virtual {p1, v2, v1}, Lg1/c1;->t0(Li7/c;Z)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p1, Lg1/c1;->z:Lg1/c1;

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_11
    invoke-virtual {v6}, Lg1/p0;->d()V

    .line 263
    .line 264
    .line 265
    iget-object p1, v7, Lg1/x0;->e:Ln0/n;

    .line 266
    .line 267
    iget v0, p1, Ln0/n;->u:I

    .line 268
    .line 269
    and-int/lit16 v0, v0, 0x1c00

    .line 270
    .line 271
    if-eqz v0, :cond_16

    .line 272
    .line 273
    :goto_8
    if-eqz p1, :cond_16

    .line 274
    .line 275
    iget v0, p1, Ln0/n;->t:I

    .line 276
    .line 277
    and-int/lit16 v2, v0, 0x400

    .line 278
    .line 279
    if-eqz v2, :cond_12

    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    goto :goto_9

    .line 283
    :cond_12
    const/4 v2, 0x0

    .line 284
    :goto_9
    and-int/lit16 v4, v0, 0x800

    .line 285
    .line 286
    if-eqz v4, :cond_13

    .line 287
    .line 288
    const/4 v4, 0x1

    .line 289
    goto :goto_a

    .line 290
    :cond_13
    const/4 v4, 0x0

    .line 291
    :goto_a
    or-int/2addr v2, v4

    .line 292
    and-int/lit16 v0, v0, 0x1000

    .line 293
    .line 294
    if-eqz v0, :cond_14

    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    goto :goto_b

    .line 298
    :cond_14
    const/4 v0, 0x0

    .line 299
    :goto_b
    or-int/2addr v0, v2

    .line 300
    if-eqz v0, :cond_15

    .line 301
    .line 302
    invoke-static {p1, v3}, Lg1/h;->g(Ln0/n;I)V

    .line 303
    .line 304
    .line 305
    :cond_15
    iget-object p1, p1, Ln0/n;->w:Ln0/n;

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_16
    return-void

    .line 309
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v0, "Cannot attach "

    .line 312
    .line 313
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v0, " as it already is attached.  Tree: "

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v1}, Lg1/i0;->e(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget v0, p0, Lg1/i0;->b0:I

    .line 2
    .line 3
    iput v0, p0, Lg1/i0;->c0:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lg1/i0;->b0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lg1/i0;->m()Ld0/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Ld0/h;->u:I

    .line 13
    .line 14
    if-lez v2, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, Ld0/h;->s:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    aget-object v4, v1, v3

    .line 20
    .line 21
    check-cast v4, Lg1/i0;

    .line 22
    .line 23
    iget v5, v4, Lg1/i0;->b0:I

    .line 24
    .line 25
    if-eq v5, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Lg1/i0;->c()V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    if-lt v3, v2, :cond_0

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget v0, p0, Lg1/i0;->b0:I

    .line 2
    .line 3
    iput v0, p0, Lg1/i0;->c0:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lg1/i0;->b0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lg1/i0;->m()Ld0/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Ld0/h;->u:I

    .line 13
    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Ld0/h;->s:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    aget-object v3, v0, v2

    .line 20
    .line 21
    check-cast v3, Lg1/i0;

    .line 22
    .line 23
    iget v4, v3, Lg1/i0;->b0:I

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lg1/i0;->d()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-lt v2, v1, :cond_0

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final e(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lg1/i0;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lg1/i0;->m()Ld0/h;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, v2, Ld0/h;->u:I

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, Ld0/h;->s:[Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :cond_1
    aget-object v5, v2, v4

    .line 47
    .line 48
    check-cast v5, Lg1/i0;

    .line 49
    .line 50
    add-int/lit8 v6, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lg1/i0;->e(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    if-lt v4, v3, :cond_1

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "tree.toString()"

    .line 68
    .line 69
    invoke-static {v0, v2}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/lit8 p1, p1, -0x1

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 85
    .line 86
    invoke-static {v0, p1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-object v0
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lg1/i0;->z:Lg1/j1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lg1/i0;->k()Lg1/i0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lg1/i0;->e(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    iget-object v3, p0, Lg1/i0;->P:Lg1/x0;

    .line 42
    .line 43
    iget-object v4, v3, Lg1/x0;->e:Ln0/n;

    .line 44
    .line 45
    iget v4, v4, Ln0/n;->u:I

    .line 46
    .line 47
    and-int/lit16 v4, v4, 0x400

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    iget-object v3, v3, Lg1/x0;->d:Lg1/u;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    :goto_0
    if-eqz v4, :cond_3

    .line 56
    .line 57
    iget v6, v4, Ln0/n;->t:I

    .line 58
    .line 59
    and-int/lit16 v6, v6, 0x400

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    instance-of v6, v4, Lq0/q;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    move-object v6, v4

    .line 68
    check-cast v6, Lq0/q;

    .line 69
    .line 70
    iget-object v7, v6, Lq0/q;->C:Lq0/p;

    .line 71
    .line 72
    invoke-virtual {v7}, Lq0/p;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    invoke-static {p0}, Lg1/h;->s(Lg1/i0;)Lg1/j1;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v7}, Lg1/j1;->getFocusOwner()Lq0/e;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lq0/g;

    .line 87
    .line 88
    invoke-virtual {v7, v5, v2}, Lq0/g;->a(ZZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Lq0/q;->p()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v4, v4, Ln0/n;->v:Ln0/n;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p0}, Lg1/i0;->k()Lg1/i0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4}, Lg1/i0;->p()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lg1/i0;->s()V

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x3

    .line 110
    iput v4, p0, Lg1/i0;->Z:I

    .line 111
    .line 112
    :cond_4
    iget-object v4, p0, Lg1/i0;->Q:Lg1/p0;

    .line 113
    .line 114
    iget-object v6, v4, Lg1/p0;->k:Lg1/o0;

    .line 115
    .line 116
    iget-object v6, v6, Lg1/o0;->D:Lg1/j0;

    .line 117
    .line 118
    iput-boolean v5, v6, Lg1/a;->b:Z

    .line 119
    .line 120
    iput-boolean v2, v6, Lg1/a;->c:Z

    .line 121
    .line 122
    iput-boolean v2, v6, Lg1/a;->e:Z

    .line 123
    .line 124
    iput-boolean v2, v6, Lg1/a;->d:Z

    .line 125
    .line 126
    iput-boolean v2, v6, Lg1/a;->f:Z

    .line 127
    .line 128
    iput-boolean v2, v6, Lg1/a;->g:Z

    .line 129
    .line 130
    iput-object v1, v6, Lg1/a;->h:Lg1/b;

    .line 131
    .line 132
    iget-object v4, v4, Lg1/p0;->l:Lg1/m0;

    .line 133
    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    iget-object v4, v4, Lg1/m0;->B:Lg1/j0;

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    iput-boolean v5, v4, Lg1/a;->b:Z

    .line 141
    .line 142
    iput-boolean v2, v4, Lg1/a;->c:Z

    .line 143
    .line 144
    iput-boolean v2, v4, Lg1/a;->e:Z

    .line 145
    .line 146
    iput-boolean v2, v4, Lg1/a;->d:Z

    .line 147
    .line 148
    iput-boolean v2, v4, Lg1/a;->f:Z

    .line 149
    .line 150
    iput-boolean v2, v4, Lg1/a;->g:Z

    .line 151
    .line 152
    iput-object v1, v4, Lg1/a;->h:Lg1/b;

    .line 153
    .line 154
    :cond_5
    invoke-static {p0}, Ls4/h;->J(Lg1/i0;)Lg1/q1;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_6

    .line 159
    .line 160
    move-object v4, v0

    .line 161
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 162
    .line 163
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->y()V

    .line 164
    .line 165
    .line 166
    :cond_6
    :goto_1
    if-eqz v3, :cond_8

    .line 167
    .line 168
    iget-boolean v4, v3, Ln0/n;->B:Z

    .line 169
    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    invoke-virtual {v3}, Ln0/n;->j()V

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-object v3, v3, Ln0/n;->v:Ln0/n;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 179
    .line 180
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Lg1/t0;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v3, v3, Lg1/t0;->b:Lc0/e1;

    .line 186
    .line 187
    invoke-virtual {v3, p0}, Lc0/e1;->c(Lg1/i0;)Z

    .line 188
    .line 189
    .line 190
    iput-boolean v5, v0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Z

    .line 191
    .line 192
    iput-object v1, p0, Lg1/i0;->z:Lg1/j1;

    .line 193
    .line 194
    iput v2, p0, Lg1/i0;->A:I

    .line 195
    .line 196
    iget-object v0, p0, Lg1/i0;->v:Lg4/b;

    .line 197
    .line 198
    iget-object v0, v0, Lg4/b;->t:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ld0/h;

    .line 201
    .line 202
    iget v1, v0, Ld0/h;->u:I

    .line 203
    .line 204
    if-lez v1, :cond_a

    .line 205
    .line 206
    iget-object v0, v0, Ld0/h;->s:[Ljava/lang/Object;

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    :cond_9
    aget-object v4, v0, v3

    .line 210
    .line 211
    check-cast v4, Lg1/i0;

    .line 212
    .line 213
    invoke-virtual {v4}, Lg1/i0;->f()V

    .line 214
    .line 215
    .line 216
    add-int/2addr v3, v5

    .line 217
    if-lt v3, v1, :cond_9

    .line 218
    .line 219
    :cond_a
    const v0, 0x7fffffff

    .line 220
    .line 221
    .line 222
    iput v0, p0, Lg1/i0;->L:I

    .line 223
    .line 224
    iput v0, p0, Lg1/i0;->M:I

    .line 225
    .line 226
    iput-boolean v2, p0, Lg1/i0;->K:Z

    .line 227
    .line 228
    return-void
.end method

.method public final g(Ls0/p;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/i0;->P:Lg1/x0;

    .line 7
    .line 8
    iget-object v0, v0, Lg1/x0;->c:Lg1/c1;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lg1/c1;->e0(Ls0/p;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/i0;->Q:Lg1/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/p0;->k:Lg1/o0;

    .line 4
    .line 5
    iget-object v1, v0, Lg1/o0;->G:Lg1/p0;

    .line 6
    .line 7
    iget-object v2, v1, Lg1/p0;->a:Lg1/i0;

    .line 8
    .line 9
    invoke-virtual {v2}, Lg1/i0;->N()V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, v0, Lg1/o0;->F:Z

    .line 13
    .line 14
    iget-object v3, v0, Lg1/o0;->E:Ld0/h;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v3}, Ld0/h;->f()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v2, Lg1/g;->z:Lg1/g;

    .line 24
    .line 25
    iget-object v1, v1, Lg1/p0;->a:Lg1/i0;

    .line 26
    .line 27
    invoke-static {v1, v3, v2}, Lg1/h;->e(Lg1/i0;Ld0/h;Lg1/g;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v0, Lg1/o0;->F:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/i0;->m()Ld0/h;

    move-result-object v0

    invoke-virtual {v0}, Ld0/h;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/i0;->v:Lg4/b;

    .line 2
    .line 3
    iget-object v0, v0, Lg4/b;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ld0/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld0/h;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final k()Lg1/i0;
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/i0;->y:Lg1/i0;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lg1/i0;->s:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg1/i0;->k()Lg1/i0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final l()Ld0/h;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lg1/i0;->D:Z

    .line 2
    .line 3
    iget-object v1, p0, Lg1/i0;->C:Ld0/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ld0/h;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lg1/i0;->m()Ld0/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Ld0/h;->u:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Ld0/h;->d(ILd0/h;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lg1/i0;->f0:Lg1/d0;

    .line 20
    .line 21
    iget-object v2, v1, Ld0/h;->s:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, v1, Ld0/h;->u:I

    .line 24
    .line 25
    const-string v4, "<this>"

    .line 26
    .line 27
    invoke-static {v2, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v2, v4, v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v4, p0, Lg1/i0;->D:Z

    .line 35
    .line 36
    :cond_0
    return-object v1
.end method

.method public final m()Ld0/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/i0;->N()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lg1/i0;->u:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lg1/i0;->v:Lg4/b;

    .line 9
    .line 10
    iget-object v0, v0, Lg4/b;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ld0/h;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lg1/i0;->w:Ld0/h;

    .line 16
    .line 17
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public final n(JLg1/s;ZZ)V
    .locals 9

    .line 1
    const-string v0, "hitTestResult"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/i0;->P:Lg1/x0;

    .line 7
    .line 8
    iget-object v1, v0, Lg1/x0;->c:Lg1/c1;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Lg1/c1;->i0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-object v2, v0, Lg1/x0;->c:Lg1/c1;

    .line 15
    .line 16
    sget-object v3, Lg1/c1;->T:Landroidx/fragment/app/n0;

    .line 17
    .line 18
    move-object v6, p3

    .line 19
    move v7, p4

    .line 20
    move v8, p5

    .line 21
    invoke-virtual/range {v2 .. v8}, Lg1/c1;->n0(Lg1/z0;JLg1/s;ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final o(ILg1/i0;)V
    .locals 5

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lg1/i0;->y:Lg1/i0;

    .line 7
    .line 8
    const-string v1, " Other tree: "

    .line 9
    .line 10
    const-string v2, "Cannot insert "

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v0, :cond_9

    .line 15
    .line 16
    iget-object v0, p2, Lg1/i0;->z:Lg1/j1;

    .line 17
    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    iput-object p0, p2, Lg1/i0;->y:Lg1/i0;

    .line 21
    .line 22
    iget-object v0, p0, Lg1/i0;->v:Lg4/b;

    .line 23
    .line 24
    iget-object v1, v0, Lg4/b;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ld0/h;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Ld0/h;->a(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lg4/b;->u:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Li7/a;

    .line 34
    .line 35
    invoke-interface {p1}, Li7/a;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lg1/i0;->A()V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lg1/i0;->s:Z

    .line 42
    .line 43
    iget-boolean v0, p2, Lg1/i0;->s:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    xor-int/lit8 v1, p1, 0x1

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget v1, p0, Lg1/i0;->u:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p0, Lg1/i0;->u:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "Virtual LayoutNode can\'t be added into a virtual parent"

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lg1/i0;->t()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p2, Lg1/i0;->P:Lg1/x0;

    .line 74
    .line 75
    iget-object v1, v1, Lg1/x0;->c:Lg1/c1;

    .line 76
    .line 77
    iget-object v2, p0, Lg1/i0;->P:Lg1/x0;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lg1/i0;->y:Lg1/i0;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p1, Lg1/i0;->P:Lg1/x0;

    .line 86
    .line 87
    iget-object v4, p1, Lg1/x0;->b:Lg1/v;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v4, v2, Lg1/x0;->b:Lg1/v;

    .line 91
    .line 92
    :cond_3
    :goto_1
    iput-object v4, v1, Lg1/c1;->A:Lg1/c1;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object p1, p2, Lg1/i0;->v:Lg4/b;

    .line 97
    .line 98
    iget-object p1, p1, Lg4/b;->t:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Ld0/h;

    .line 101
    .line 102
    iget v0, p1, Ld0/h;->u:I

    .line 103
    .line 104
    if-lez v0, :cond_5

    .line 105
    .line 106
    iget-object p1, p1, Ld0/h;->s:[Ljava/lang/Object;

    .line 107
    .line 108
    :cond_4
    aget-object v1, p1, v3

    .line 109
    .line 110
    check-cast v1, Lg1/i0;

    .line 111
    .line 112
    iget-object v1, v1, Lg1/i0;->P:Lg1/x0;

    .line 113
    .line 114
    iget-object v1, v1, Lg1/x0;->c:Lg1/c1;

    .line 115
    .line 116
    iget-object v4, v2, Lg1/x0;->b:Lg1/v;

    .line 117
    .line 118
    iput-object v4, v1, Lg1/c1;->A:Lg1/c1;

    .line 119
    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    if-lt v3, v0, :cond_4

    .line 123
    .line 124
    :cond_5
    iget-object p1, p0, Lg1/i0;->z:Lg1/j1;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lg1/i0;->b(Lg1/j1;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object p1, p2, Lg1/i0;->Q:Lg1/p0;

    .line 132
    .line 133
    iget p1, p1, Lg1/p0;->j:I

    .line 134
    .line 135
    if-lez p1, :cond_7

    .line 136
    .line 137
    iget-object p1, p0, Lg1/i0;->Q:Lg1/p0;

    .line 138
    .line 139
    iget p2, p1, Lg1/p0;->j:I

    .line 140
    .line 141
    add-int/lit8 p2, p2, 0x1

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lg1/p0;->c(I)V

    .line 144
    .line 145
    .line 146
    :cond_7
    return-void

    .line 147
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, " because it already has an owner. This tree: "

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v3}, Lg1/i0;->e(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v3}, Lg1/i0;->e(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p2

    .line 191
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, " because it already has a parent. This tree: "

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v3}, Lg1/i0;->e(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object p2, p2, Lg1/i0;->y:Lg1/i0;

    .line 215
    .line 216
    if-eqz p2, :cond_a

    .line 217
    .line 218
    invoke-virtual {p2, v3}, Lg1/i0;->e(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :cond_a
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p2
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg1/i0;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lg1/i0;->P:Lg1/x0;

    .line 6
    .line 7
    iget-object v1, v0, Lg1/x0;->b:Lg1/v;

    .line 8
    .line 9
    iget-object v0, v0, Lg1/x0;->c:Lg1/c1;

    .line 10
    .line 11
    iget-object v0, v0, Lg1/c1;->A:Lg1/c1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lg1/i0;->T:Lg1/c1;

    .line 15
    .line 16
    :goto_0
    invoke-static {v1, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Lg1/c1;->Q:Lg1/g1;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-object v3, v2

    .line 28
    :goto_1
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iput-object v1, p0, Lg1/i0;->T:Lg1/c1;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v1, Lg1/c1;->A:Lg1/c1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    iget-object v0, p0, Lg1/i0;->T:Lg1/c1;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v1, v0, Lg1/c1;->Q:Lg1/g1;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v1, "Required value was null."

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0}, Lg1/c1;->p0()V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_6
    invoke-virtual {p0}, Lg1/i0;->k()Lg1/i0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0}, Lg1/i0;->p()V

    .line 74
    .line 75
    .line 76
    :cond_7
    :goto_4
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/i0;->u()Z

    move-result v0

    return v0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/i0;->P:Lg1/x0;

    .line 2
    .line 3
    iget-object v1, v0, Lg1/x0;->c:Lg1/c1;

    .line 4
    .line 5
    :goto_0
    iget-object v2, v0, Lg1/x0;->b:Lg1/v;

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lg1/c0;

    .line 15
    .line 16
    iget-object v2, v1, Lg1/c1;->Q:Lg1/g1;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Lg1/g1;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v1, Lg1/c1;->z:Lg1/c1;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v2, Lg1/c1;->Q:Lg1/g1;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Lg1/g1;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/i0;->H:Ld/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lg1/i0;->F(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Lg1/i0;->H(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget v0, p0, Lg1/i0;->u:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iput-boolean v1, p0, Lg1/i0;->x:Z

    :cond_0
    iget-boolean v0, p0, Lg1/i0;->s:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lg1/i0;->k()Lg1/i0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, v0, Lg1/i0;->x:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/compose/ui/platform/j1;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lg1/i0;->i()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " measurePolicy: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lg1/i0;->E:Le1/v;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/i0;->z:Lg1/j1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/i0;->Q:Lg1/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/p0;->l:Lg1/m0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lg1/m0;->z:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lg1/i0;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lg1/i0;->K:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lg1/i0;->Q:Lg1/p0;

    .line 9
    .line 10
    iget-boolean v2, v0, Lg1/p0;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lg1/i0;->H(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, v0, Lg1/p0;->f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lg1/i0;->F(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lg1/i0;->P:Lg1/x0;

    .line 26
    .line 27
    iget-object v1, v0, Lg1/x0;->c:Lg1/c1;

    .line 28
    .line 29
    iget-object v0, v0, Lg1/x0;->b:Lg1/v;

    .line 30
    .line 31
    iget-object v0, v0, Lg1/c1;->z:Lg1/c1;

    .line 32
    .line 33
    :goto_1
    invoke-static {v1, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-boolean v2, v1, Lg1/c1;->P:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lg1/c1;->p0()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, v1, Lg1/c1;->z:Lg1/c1;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p0}, Lg1/i0;->m()Ld0/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, v0, Ld0/h;->u:I

    .line 56
    .line 57
    if-lez v1, :cond_6

    .line 58
    .line 59
    iget-object v0, v0, Ld0/h;->s:[Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :cond_4
    aget-object v3, v0, v2

    .line 63
    .line 64
    check-cast v3, Lg1/i0;

    .line 65
    .line 66
    iget v4, v3, Lg1/i0;->L:I

    .line 67
    .line 68
    const v5, 0x7fffffff

    .line 69
    .line 70
    .line 71
    if-eq v4, v5, :cond_5

    .line 72
    .line 73
    invoke-virtual {v3}, Lg1/i0;->w()V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lg1/i0;->I(Lg1/i0;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    if-lt v2, v1, :cond_4

    .line 82
    .line 83
    :cond_6
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg1/i0;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lg1/i0;->K:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lg1/i0;->m()Ld0/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Ld0/h;->u:I

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Ld0/h;->s:[Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    aget-object v3, v1, v0

    .line 19
    .line 20
    check-cast v3, Lg1/i0;

    .line 21
    .line 22
    invoke-virtual {v3}, Lg1/i0;->x()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-lt v0, v2, :cond_0

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final y(III)V
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Lg1/i0;->v:Lg4/b;

    .line 23
    .line 24
    iget-object v4, v3, Lg4/b;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ld0/h;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ld0/h;->m(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v4, v3, Lg4/b;->u:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Li7/a;

    .line 36
    .line 37
    invoke-interface {v5}, Li7/a;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    check-cast v1, Lg1/i0;

    .line 41
    .line 42
    iget-object v3, v3, Lg4/b;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ld0/h;

    .line 45
    .line 46
    invoke-virtual {v3, v2, v1}, Ld0/h;->a(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v4, Li7/a;

    .line 50
    .line 51
    invoke-interface {v4}, Li7/a;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0}, Lg1/i0;->A()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lg1/i0;->t()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lg1/i0;->s()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final z(Lg1/i0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lg1/i0;->Q:Lg1/p0;

    .line 2
    .line 3
    iget v0, v0, Lg1/p0;->j:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lg1/i0;->Q:Lg1/p0;

    .line 8
    .line 9
    iget v1, v0, Lg1/p0;->j:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lg1/p0;->c(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lg1/i0;->z:Lg1/j1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lg1/i0;->f()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lg1/i0;->y:Lg1/i0;

    .line 25
    .line 26
    iget-object v1, p1, Lg1/i0;->P:Lg1/x0;

    .line 27
    .line 28
    iget-object v1, v1, Lg1/x0;->c:Lg1/c1;

    .line 29
    .line 30
    iput-object v0, v1, Lg1/c1;->A:Lg1/c1;

    .line 31
    .line 32
    iget-boolean v1, p1, Lg1/i0;->s:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget v1, p0, Lg1/i0;->u:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    iput v1, p0, Lg1/i0;->u:I

    .line 41
    .line 42
    iget-object p1, p1, Lg1/i0;->v:Lg4/b;

    .line 43
    .line 44
    iget-object p1, p1, Lg4/b;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ld0/h;

    .line 47
    .line 48
    iget v1, p1, Ld0/h;->u:I

    .line 49
    .line 50
    if-lez v1, :cond_3

    .line 51
    .line 52
    iget-object p1, p1, Ld0/h;->s:[Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :cond_2
    aget-object v3, p1, v2

    .line 56
    .line 57
    check-cast v3, Lg1/i0;

    .line 58
    .line 59
    iget-object v3, v3, Lg1/i0;->P:Lg1/x0;

    .line 60
    .line 61
    iget-object v3, v3, Lg1/x0;->c:Lg1/c1;

    .line 62
    .line 63
    iput-object v0, v3, Lg1/c1;->A:Lg1/c1;

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    if-lt v2, v1, :cond_2

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Lg1/i0;->t()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lg1/i0;->A()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
