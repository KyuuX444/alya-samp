.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/r0;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/d1;


# instance fields
.field public final A:Landroidx/recyclerview/widget/w;

.field public final B:Landroidx/recyclerview/widget/x;

.field public final C:I

.field public final D:[I

.field public p:I

.field public q:Landroidx/recyclerview/widget/y;

.field public r:Landroidx/recyclerview/widget/b0;

.field public s:Z

.field public final t:Z

.field public u:Z

.field public v:Z

.field public final w:Z

.field public x:I

.field public y:I

.field public z:Landroidx/recyclerview/widget/z;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/r0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/z;

    new-instance v2, Landroidx/recyclerview/widget/w;

    invoke-direct {v2}, Landroidx/recyclerview/widget/w;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/w;

    new-instance v2, Landroidx/recyclerview/widget/x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/x;

    const/4 v2, 0x2

    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(I)V

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->i0()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/r0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/z;

    new-instance v1, Landroidx/recyclerview/widget/w;

    invoke-direct {v1}, Landroidx/recyclerview/widget/w;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/w;

    new-instance v1, Landroidx/recyclerview/widget/x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/x;

    const/4 v1, 0x2

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/r0;->G(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/q0;

    move-result-object p1

    iget p2, p1, Landroidx/recyclerview/widget/q0;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0(I)V

    iget-boolean p2, p1, Landroidx/recyclerview/widget/q0;->c:Z

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->i0()V

    .line 3
    :goto_0
    iget-boolean p1, p1, Landroidx/recyclerview/widget/q0;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Z)V

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/recyclerview/widget/e1;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lq4/a;->F(Landroidx/recyclerview/widget/e1;Landroidx/recyclerview/widget/c0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/r0;ZZ)I

    move-result p1

    return p1
.end method

.method public final B0(Landroidx/recyclerview/widget/e1;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lq4/a;->G(Landroidx/recyclerview/widget/e1;Landroidx/recyclerview/widget/c0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/r0;Z)I

    move-result p1

    return p1
.end method

.method public final C0(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x80000000

    :goto_0
    return v1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v1, -0x80000000

    :goto_1
    return v1

    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v0, -0x80000000

    :goto_2
    return v0

    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/high16 v0, -0x80000000

    :goto_3
    return v0

    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-ne p1, v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/y;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Landroidx/recyclerview/widget/y;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Landroidx/recyclerview/widget/y;->h:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/y;->i:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Landroidx/recyclerview/widget/y;->k:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final E0(Landroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/y;Landroidx/recyclerview/widget/e1;Z)I
    .locals 7

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/y;->c:I

    .line 2
    .line 3
    iget v1, p2, Landroidx/recyclerview/widget/y;->g:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Landroidx/recyclerview/widget/y;->g:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Landroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/y;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/y;->c:I

    .line 18
    .line 19
    iget v3, p2, Landroidx/recyclerview/widget/y;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    :cond_2
    iget-boolean v3, p2, Landroidx/recyclerview/widget/y;->l:Z

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-lez v1, :cond_9

    .line 27
    .line 28
    :cond_3
    iget v3, p2, Landroidx/recyclerview/widget/y;->d:I

    .line 29
    .line 30
    if-ltz v3, :cond_9

    .line 31
    .line 32
    invoke-virtual {p3}, Landroidx/recyclerview/widget/e1;->b()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_9

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Landroidx/recyclerview/widget/x;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput v4, v3, Landroidx/recyclerview/widget/x;->a:I

    .line 42
    .line 43
    iput-boolean v4, v3, Landroidx/recyclerview/widget/x;->b:Z

    .line 44
    .line 45
    iput-boolean v4, v3, Landroidx/recyclerview/widget/x;->c:Z

    .line 46
    .line 47
    iput-boolean v4, v3, Landroidx/recyclerview/widget/x;->d:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(Landroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;Landroidx/recyclerview/widget/y;Landroidx/recyclerview/widget/x;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v4, v3, Landroidx/recyclerview/widget/x;->b:Z

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget v4, p2, Landroidx/recyclerview/widget/y;->b:I

    .line 58
    .line 59
    iget v5, v3, Landroidx/recyclerview/widget/x;->a:I

    .line 60
    .line 61
    iget v6, p2, Landroidx/recyclerview/widget/y;->f:I

    .line 62
    .line 63
    mul-int v6, v6, v5

    .line 64
    .line 65
    add-int/2addr v6, v4

    .line 66
    iput v6, p2, Landroidx/recyclerview/widget/y;->b:I

    .line 67
    .line 68
    iget-boolean v4, v3, Landroidx/recyclerview/widget/x;->c:Z

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    iget-object v4, p2, Landroidx/recyclerview/widget/y;->k:Ljava/util/List;

    .line 73
    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    iget-boolean v4, p3, Landroidx/recyclerview/widget/e1;->g:Z

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/y;->c:I

    .line 81
    .line 82
    sub-int/2addr v4, v5

    .line 83
    iput v4, p2, Landroidx/recyclerview/widget/y;->c:I

    .line 84
    .line 85
    sub-int/2addr v1, v5

    .line 86
    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/y;->g:I

    .line 87
    .line 88
    if-eq v4, v2, :cond_8

    .line 89
    .line 90
    add-int/2addr v4, v5

    .line 91
    iput v4, p2, Landroidx/recyclerview/widget/y;->g:I

    .line 92
    .line 93
    iget v5, p2, Landroidx/recyclerview/widget/y;->c:I

    .line 94
    .line 95
    if-gez v5, :cond_7

    .line 96
    .line 97
    add-int/2addr v4, v5

    .line 98
    iput v4, p2, Landroidx/recyclerview/widget/y;->g:I

    .line 99
    .line 100
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(Landroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/y;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    if-eqz p4, :cond_2

    .line 104
    .line 105
    iget-boolean v3, v3, Landroidx/recyclerview/widget/x;->d:Z

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    :cond_9
    :goto_0
    iget p1, p2, Landroidx/recyclerview/widget/y;->c:I

    .line 110
    .line 111
    sub-int/2addr v0, p1

    .line 112
    return v0
.end method

.method public final F0(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->v()I

    move-result v1

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    goto :goto_0
.end method

.method public final G0(Z)Landroid/view/View;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->v()I

    move-result v1

    goto :goto_0
.end method

.method public final H0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/r0;->F(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final I0(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0()V

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_3

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r0;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/b0;->d(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->f()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_1
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/r0;->c:Landroidx/recyclerview/widget/t1;

    :goto_2
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/t1;->f(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/r0;->d:Landroidx/recyclerview/widget/t1;

    goto :goto_2

    :goto_3
    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r0;->u(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final J()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final J0(IIZ)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    const/16 p3, 0x140

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/r0;->c:Landroidx/recyclerview/widget/t1;

    :goto_1
    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/recyclerview/widget/t1;->f(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/r0;->d:Landroidx/recyclerview/widget/t1;

    goto :goto_1

    :goto_2
    return-object p1
.end method

.method public K0(Landroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;III)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->f()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/b0;->e()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-le p4, p3, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    move-object v2, v1

    .line 23
    :goto_1
    if-eq p3, p4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/r0;->u(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Landroidx/recyclerview/widget/r0;->F(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ltz v4, :cond_4

    .line 34
    .line 35
    if-ge v4, p5, :cond_4

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroidx/recyclerview/widget/s0;

    .line 42
    .line 43
    iget-object v4, v4, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/h1;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/recyclerview/widget/h1;->isRemoved()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    move-object v2, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/b0;->d(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ge v4, p2, :cond_3

    .line 62
    .line 63
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v4, p1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    return-object v3

    .line 73
    :cond_3
    :goto_2
    if-nez v1, :cond_4

    .line 74
    .line 75
    move-object v1, v3

    .line 76
    :cond_4
    :goto_3
    add-int/2addr p3, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    if-eqz v1, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move-object v1, v2

    .line 82
    :goto_4
    return-object v1
.end method

.method public final L0(ILandroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0;->e()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(ILandroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/b0;->e()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/b0;->k(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final M0(ILandroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0;->f()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(ILandroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/b0;->f()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/b0;->k(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final N0()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r0;->u(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final O(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O0()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r0;->u(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public P(Landroid/view/View;ILandroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->v()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, -0x80000000

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->g()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    const v2, 0x3eaaaaab

    .line 32
    .line 33
    .line 34
    mul-float v1, v1, v2

    .line 35
    .line 36
    float-to-int v1, v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(IIZLandroidx/recyclerview/widget/e1;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    .line 42
    .line 43
    iput p2, v1, Landroidx/recyclerview/widget/y;->g:I

    .line 44
    .line 45
    iput-boolean v2, v1, Landroidx/recyclerview/widget/y;->a:Z

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Landroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/y;Landroidx/recyclerview/widget/e1;Z)I

    .line 49
    .line 50
    .line 51
    const/4 p3, -0x1

    .line 52
    if-ne p1, p3, :cond_3

    .line 53
    .line 54
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 55
    .line 56
    if-eqz p4, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->v()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    sub-int/2addr p4, p2

    .line 63
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(II)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->v()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(II)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 78
    .line 79
    if-eqz p4, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->v()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(II)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->v()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    sub-int/2addr p4, p2

    .line 95
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(II)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_0
    if-ne p1, p3, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_7

    .line 115
    .line 116
    if-nez p2, :cond_6

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_6
    return-object p1

    .line 120
    :cond_7
    return-object p2
.end method

.method public final P0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->A()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final Q(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/r0;->Q(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->v()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->v()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0(IIZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/r0;->F(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public Q0(Landroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;Landroidx/recyclerview/widget/y;Landroidx/recyclerview/widget/x;)V
    .locals 11

    .line 1
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/y;->b(Landroidx/recyclerview/widget/y0;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p4, Landroidx/recyclerview/widget/x;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/s0;

    .line 16
    .line 17
    iget-object v1, p3, Landroidx/recyclerview/widget/y;->k:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 24
    .line 25
    iget v4, p3, Landroidx/recyclerview/widget/y;->f:I

    .line 26
    .line 27
    if-ne v4, v3, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1, v3, v2}, Landroidx/recyclerview/widget/r0;->b(Landroid/view/View;IZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/r0;->b(Landroid/view/View;IZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 43
    .line 44
    iget v4, p3, Landroidx/recyclerview/widget/y;->f:I

    .line 45
    .line 46
    if-ne v4, v3, :cond_4

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v4, 0x0

    .line 51
    :goto_1
    if-ne v1, v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, p1, v3, p2}, Landroidx/recyclerview/widget/r0;->b(Landroid/view/View;IZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {p0, p1, v2, p2}, Landroidx/recyclerview/widget/r0;->b(Landroid/view/View;IZ)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/recyclerview/widget/s0;

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/recyclerview/widget/r0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    add-int/2addr v4, v5

    .line 77
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    add-int/2addr v5, v2

    .line 82
    iget v2, p0, Landroidx/recyclerview/widget/r0;->n:I

    .line 83
    .line 84
    iget v6, p0, Landroidx/recyclerview/widget/r0;->l:I

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->C()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->D()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    add-int/2addr v8, v7

    .line 95
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 96
    .line 97
    add-int/2addr v8, v7

    .line 98
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 99
    .line 100
    add-int/2addr v8, v7

    .line 101
    add-int/2addr v8, v4

    .line 102
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v7, v2, v6, v8, v4}, Landroidx/recyclerview/widget/r0;->w(ZIIII)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget v4, p0, Landroidx/recyclerview/widget/r0;->o:I

    .line 113
    .line 114
    iget v6, p0, Landroidx/recyclerview/widget/r0;->m:I

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->E()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->B()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    add-int/2addr v8, v7

    .line 125
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 126
    .line 127
    add-int/2addr v8, v7

    .line 128
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 129
    .line 130
    add-int/2addr v8, v7

    .line 131
    add-int/2addr v8, v5

    .line 132
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v7, v4, v6, v8, v5}, Landroidx/recyclerview/widget/r0;->w(ZIIII)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {p0, p1, v2, v4, v1}, Landroidx/recyclerview/widget/r0;->r0(Landroid/view/View;IILandroidx/recyclerview/widget/s0;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, p4, Landroidx/recyclerview/widget/x;->a:I

    .line 158
    .line 159
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 160
    .line 161
    if-ne v1, p2, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    iget v1, p0, Landroidx/recyclerview/widget/r0;->n:I

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->D()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    sub-int/2addr v1, v2

    .line 176
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 177
    .line 178
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/b0;->l(Landroid/view/View;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    sub-int v2, v1, v2

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->C()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 190
    .line 191
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/b0;->l(Landroid/view/View;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v1, v2

    .line 196
    :goto_3
    iget v4, p3, Landroidx/recyclerview/widget/y;->f:I

    .line 197
    .line 198
    if-ne v4, v3, :cond_8

    .line 199
    .line 200
    iget p3, p3, Landroidx/recyclerview/widget/y;->b:I

    .line 201
    .line 202
    iget v3, p4, Landroidx/recyclerview/widget/x;->a:I

    .line 203
    .line 204
    sub-int v3, p3, v3

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    iget v3, p3, Landroidx/recyclerview/widget/y;->b:I

    .line 208
    .line 209
    iget p3, p4, Landroidx/recyclerview/widget/x;->a:I

    .line 210
    .line 211
    add-int/2addr p3, v3

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->E()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 218
    .line 219
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/b0;->l(Landroid/view/View;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    add-int/2addr v2, v1

    .line 224
    iget v4, p3, Landroidx/recyclerview/widget/y;->f:I

    .line 225
    .line 226
    iget p3, p3, Landroidx/recyclerview/widget/y;->b:I

    .line 227
    .line 228
    if-ne v4, v3, :cond_a

    .line 229
    .line 230
    iget v3, p4, Landroidx/recyclerview/widget/x;->a:I

    .line 231
    .line 232
    sub-int v3, p3, v3

    .line 233
    .line 234
    move v9, v1

    .line 235
    move v1, p3

    .line 236
    move p3, v2

    .line 237
    move v2, v3

    .line 238
    move v3, v9

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    iget v3, p4, Landroidx/recyclerview/widget/x;->a:I

    .line 241
    .line 242
    add-int/2addr v3, p3

    .line 243
    move v9, v2

    .line 244
    move v2, p3

    .line 245
    move p3, v9

    .line 246
    move v10, v3

    .line 247
    move v3, v1

    .line 248
    move v1, v10

    .line 249
    :goto_4
    invoke-static {p1, v2, v3, v1, p3}, Landroidx/recyclerview/widget/r0;->L(Landroid/view/View;IIII)V

    .line 250
    .line 251
    .line 252
    iget-object p3, v0, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/h1;

    .line 253
    .line 254
    invoke-virtual {p3}, Landroidx/recyclerview/widget/h1;->isRemoved()Z

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    if-nez p3, :cond_b

    .line 259
    .line 260
    iget-object p3, v0, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/h1;

    .line 261
    .line 262
    invoke-virtual {p3}, Landroidx/recyclerview/widget/h1;->isUpdated()Z

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    if-eqz p3, :cond_c

    .line 267
    .line 268
    :cond_b
    iput-boolean p2, p4, Landroidx/recyclerview/widget/x;->c:Z

    .line 269
    .line 270
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    iput-boolean p1, p4, Landroidx/recyclerview/widget/x;->d:Z

    .line 275
    .line 276
    return-void
.end method

.method public R0(Landroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;Landroidx/recyclerview/widget/w;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S0(Landroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/y;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/y;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/y;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/y;->g:I

    .line 12
    .line 13
    iget v1, p2, Landroidx/recyclerview/widget/y;->i:I

    .line 14
    .line 15
    iget p2, p2, Landroidx/recyclerview/widget/y;->f:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne p2, v2, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->v()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 30
    .line 31
    iget v4, v2, Landroidx/recyclerview/widget/b0;->d:I

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/r0;

    .line 34
    .line 35
    packed-switch v4, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    iget v2, v2, Landroidx/recyclerview/widget/r0;->o:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    iget v2, v2, Landroidx/recyclerview/widget/r0;->n:I

    .line 42
    .line 43
    :goto_0
    sub-int/2addr v2, v0

    .line 44
    add-int/2addr v2, v1

    .line 45
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_1
    if-ge v0, p2, :cond_e

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r0;->u(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/b0;->d(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-lt v4, v2, :cond_3

    .line 63
    .line 64
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/b0;->j(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ge v1, v2, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Landroidx/recyclerview/widget/y0;II)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 82
    .line 83
    move v0, p2

    .line 84
    :goto_3
    if-ltz v0, :cond_e

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r0;->u(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/b0;->d(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-lt v3, v2, :cond_6

    .line 97
    .line 98
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/b0;->j(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ge v1, v2, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    :goto_4
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Landroidx/recyclerview/widget/y0;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_7
    if-gez v0, :cond_8

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_8
    sub-int/2addr v0, v1

    .line 118
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->v()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    add-int/lit8 p2, p2, -0x1

    .line 127
    .line 128
    move v1, p2

    .line 129
    :goto_5
    if-ltz v1, :cond_e

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/r0;->u(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-gt v3, v0, :cond_a

    .line 142
    .line 143
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b0;->i(Landroid/view/View;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-le v2, v0, :cond_9

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    :goto_6
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Landroidx/recyclerview/widget/y0;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_b
    const/4 v1, 0x0

    .line 160
    :goto_7
    if-ge v1, p2, :cond_e

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/r0;->u(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 167
    .line 168
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-gt v4, v0, :cond_d

    .line 173
    .line 174
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 175
    .line 176
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/b0;->i(Landroid/view/View;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-le v2, v0, :cond_c

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_d
    :goto_8
    invoke-virtual {p0, p1, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(Landroidx/recyclerview/widget/y0;II)V

    .line 187
    .line 188
    .line 189
    :cond_e
    :goto_9
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final T0(Landroidx/recyclerview/widget/y0;II)V
    .locals 1

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    :goto_0
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/r0;->u(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/r0;->g0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/y0;->f(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p3, p3, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r0;->u(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r0;->g0(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/y0;->f(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    return-void
.end method

.method public final U0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    xor-int/2addr v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    goto :goto_2

    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    goto :goto_0

    :goto_2
    return-void
.end method

.method public final V0(ILandroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->v()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/y;->a:Z

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(IIZLandroidx/recyclerview/widget/e1;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    iget v4, v2, Landroidx/recyclerview/widget/y;->g:I

    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Landroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/y;Landroidx/recyclerview/widget/e1;Z)I

    move-result p2

    add-int/2addr p2, v4

    if-gez p2, :cond_2

    return v1

    :cond_2
    if-le v3, p2, :cond_3

    mul-int p1, v0, p2

    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/b0;->k(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    iput p1, p2, Landroidx/recyclerview/widget/y;->j:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final W0(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {v1, p1}, La2/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/c0;->a(Landroidx/recyclerview/widget/r0;I)Landroidx/recyclerview/widget/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/w;

    .line 38
    .line 39
    iput-object v0, v1, Landroidx/recyclerview/widget/w;->a:Landroidx/recyclerview/widget/b0;

    .line 40
    .line 41
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->i0()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public X0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->i0()V

    return-void
.end method

.method public Y(Landroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/z;

    const/4 v9, -0x1

    if-nez v0, :cond_0

    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-eq v0, v9, :cond_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/e1;->b()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/r0;->d0(Landroidx/recyclerview/widget/y0;)V

    return-void

    :cond_1
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/z;

    if-eqz v0, :cond_2

    .line 1
    iget v0, v0, Landroidx/recyclerview/widget/z;->s:I

    if-ltz v0, :cond_2

    iput v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 2
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0()V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    const/4 v10, 0x0

    iput-boolean v10, v0, Landroidx/recyclerview/widget/y;->a:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()V

    iget-object v0, v6, Landroidx/recyclerview/widget/r0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v6, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/d;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/d;->j(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v12, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/w;

    .line 4
    iget-boolean v1, v12, Landroidx/recyclerview/widget/w;->e:Z

    const/4 v13, 0x1

    const/high16 v14, -0x80000000

    if-eqz v1, :cond_8

    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ne v1, v9, :cond_8

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/z;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_27

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/b0;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/b0;->e()I

    move-result v2

    if-ge v1, v2, :cond_7

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/b0;->f()I

    move-result v2

    if-gt v1, v2, :cond_27

    :cond_7
    invoke-static {v0}, Landroidx/recyclerview/widget/r0;->F(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v12, v0, v1}, Landroidx/recyclerview/widget/w;->c(Landroid/view/View;I)V

    goto/16 :goto_13

    :cond_8
    :goto_2
    invoke-virtual {v12}, Landroidx/recyclerview/widget/w;->d()V

    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    xor-int/2addr v0, v1

    iput-boolean v0, v12, Landroidx/recyclerview/widget/w;->d:Z

    .line 5
    iget-boolean v0, v8, Landroidx/recyclerview/widget/e1;->g:Z

    if-nez v0, :cond_18

    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ne v0, v9, :cond_9

    goto/16 :goto_b

    :cond_9
    if-ltz v0, :cond_17

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/e1;->b()I

    move-result v1

    if-lt v0, v1, :cond_a

    goto/16 :goto_a

    :cond_a
    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    iput v0, v12, Landroidx/recyclerview/widget/w;->b:I

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/z;

    if-eqz v1, :cond_c

    .line 7
    iget v2, v1, Landroidx/recyclerview/widget/z;->s:I

    if-ltz v2, :cond_c

    .line 8
    iget-boolean v0, v1, Landroidx/recyclerview/widget/z;->u:Z

    iput-boolean v0, v12, Landroidx/recyclerview/widget/w;->d:Z

    if-eqz v0, :cond_b

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0;->e()I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/z;

    iget v1, v1, Landroidx/recyclerview/widget/z;->t:I

    :goto_3
    sub-int/2addr v0, v1

    :goto_4
    iput v0, v12, Landroidx/recyclerview/widget/w;->c:I

    goto/16 :goto_12

    :cond_b
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0;->f()I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/z;

    iget v1, v1, Landroidx/recyclerview/widget/z;->t:I

    :goto_5
    add-int/2addr v0, v1

    goto :goto_4

    :cond_c
    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    if-ne v1, v14, :cond_15

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/b0;->g()I

    move-result v2

    if-le v1, v2, :cond_d

    goto/16 :goto_9

    :cond_d
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/b0;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/b0;->f()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_e

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0;->f()I

    move-result v0

    iput v0, v12, Landroidx/recyclerview/widget/w;->c:I

    iput-boolean v10, v12, Landroidx/recyclerview/widget/w;->d:Z

    goto/16 :goto_12

    :cond_e
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->e()I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_f

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0;->e()I

    move-result v0

    iput v0, v12, Landroidx/recyclerview/widget/w;->c:I

    iput-boolean v13, v12, Landroidx/recyclerview/widget/w;->d:Z

    goto/16 :goto_12

    :cond_f
    iget-boolean v1, v12, Landroidx/recyclerview/widget/w;->d:Z

    if-eqz v1, :cond_10

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/c0;->h()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_6

    :cond_10
    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/b0;->d(Landroid/view/View;)I

    move-result v1

    :goto_6
    iput v1, v12, Landroidx/recyclerview/widget/w;->c:I

    goto/16 :goto_12

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/r0;->v()I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/r0;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/r0;->F(Landroid/view/View;)I

    move-result v0

    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-ge v1, v0, :cond_12

    const/4 v0, 0x1

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    :goto_7
    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-ne v0, v1, :cond_13

    const/4 v0, 0x1

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, v12, Landroidx/recyclerview/widget/w;->d:Z

    :cond_14
    :goto_9
    invoke-virtual {v12}, Landroidx/recyclerview/widget/w;->a()V

    goto/16 :goto_12

    :cond_15
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v0, v12, Landroidx/recyclerview/widget/w;->d:Z

    if-eqz v0, :cond_16

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0;->e()I

    move-result v0

    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    goto/16 :goto_3

    :cond_16
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0;->f()I

    move-result v0

    iget v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    goto/16 :goto_5

    :cond_17
    :goto_a
    iput v9, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    iput v14, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 9
    :cond_18
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/r0;->v()I

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_10

    :cond_19
    iget-object v0, v6, Landroidx/recyclerview/widget/r0;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1b

    :cond_1a
    :goto_c
    const/4 v0, 0x0

    goto :goto_d

    .line 10
    :cond_1b
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, v6, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/d;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/d;->j(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_c

    :cond_1c
    :goto_d
    if-eqz v0, :cond_1d

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/s0;

    .line 12
    iget-object v2, v1, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/h1;

    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/h1;->isRemoved()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 14
    iget-object v2, v1, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/h1;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/h1;->getLayoutPosition()I

    move-result v2

    if-ltz v2, :cond_1d

    iget-object v1, v1, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/h1;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/h1;->getLayoutPosition()I

    move-result v1

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/e1;->b()I

    move-result v2

    if-ge v1, v2, :cond_1d

    .line 16
    invoke-static {v0}, Landroidx/recyclerview/widget/r0;->F(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v12, v0, v1}, Landroidx/recyclerview/widget/w;->c(Landroid/view/View;I)V

    goto/16 :goto_12

    :cond_1d
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-eq v0, v1, :cond_1e

    goto/16 :goto_10

    :cond_1e
    iget-boolean v0, v12, Landroidx/recyclerview/widget/w;->d:Z

    if-eqz v0, :cond_20

    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_1f

    const/4 v3, 0x0

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/r0;->v()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/e1;->b()I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Landroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;III)Landroid/view/View;

    move-result-object v0

    goto :goto_e

    .line 18
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/r0;->v()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/e1;->b()I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Landroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;III)Landroid/view/View;

    move-result-object v0

    goto :goto_e

    :cond_20
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_21

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/r0;->v()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v4, -0x1

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/e1;->b()I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Landroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;III)Landroid/view/View;

    move-result-object v0

    goto :goto_e

    :cond_21
    const/4 v3, 0x0

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/r0;->v()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/e1;->b()I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Landroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;III)Landroid/view/View;

    move-result-object v0

    :goto_e
    if-eqz v0, :cond_24

    .line 21
    invoke-static {v0}, Landroidx/recyclerview/widget/r0;->F(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v12, v0, v1}, Landroidx/recyclerview/widget/w;->b(Landroid/view/View;I)V

    .line 22
    iget-boolean v1, v8, Landroidx/recyclerview/widget/e1;->g:Z

    if-nez v1, :cond_26

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/b0;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/b0;->e()I

    move-result v2

    if-ge v1, v2, :cond_22

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->f()I

    move-result v1

    if-ge v0, v1, :cond_26

    :cond_22
    iget-boolean v0, v12, Landroidx/recyclerview/widget/w;->d:Z

    if-eqz v0, :cond_23

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0;->e()I

    move-result v0

    goto :goto_f

    :cond_23
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0;->f()I

    move-result v0

    :goto_f
    iput v0, v12, Landroidx/recyclerview/widget/w;->c:I

    goto :goto_12

    .line 24
    :cond_24
    :goto_10
    invoke-virtual {v12}, Landroidx/recyclerview/widget/w;->a()V

    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-eqz v0, :cond_25

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/e1;->b()I

    move-result v0

    sub-int/2addr v0, v13

    goto :goto_11

    :cond_25
    const/4 v0, 0x0

    :goto_11
    iput v0, v12, Landroidx/recyclerview/widget/w;->b:I

    .line 25
    :cond_26
    :goto_12
    iput-boolean v13, v12, Landroidx/recyclerview/widget/w;->e:Z

    :cond_27
    :goto_13
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    iget v1, v0, Landroidx/recyclerview/widget/y;->j:I

    if-ltz v1, :cond_28

    const/4 v1, 0x1

    goto :goto_14

    :cond_28
    const/4 v1, -0x1

    :goto_14
    iput v1, v0, Landroidx/recyclerview/widget/y;->f:I

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    aput v10, v0, v10

    aput v10, v0, v13

    invoke-virtual {v6, v8, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0(Landroidx/recyclerview/widget/e1;[I)V

    aget v1, v0, v10

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/b0;->f()I

    move-result v2

    add-int/2addr v2, v1

    aget v0, v0, v13

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    iget v3, v1, Landroidx/recyclerview/widget/b0;->d:I

    iget-object v1, v1, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/r0;

    packed-switch v3, :pswitch_data_0

    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/r0;->B()I

    move-result v1

    goto :goto_15

    .line 27
    :pswitch_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/r0;->D()I

    move-result v1

    :goto_15
    add-int/2addr v1, v0

    .line 28
    iget-boolean v0, v8, Landroidx/recyclerview/widget/e1;->g:Z

    if-eqz v0, :cond_2b

    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    if-eq v0, v9, :cond_2b

    iget v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    if-eq v3, v14, :cond_2b

    .line 29
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-boolean v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v3, :cond_29

    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/b0;->e()I

    move-result v3

    iget-object v4, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    iget v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    :goto_16
    sub-int/2addr v3, v0

    goto :goto_17

    :cond_29
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/b0;->d(Landroid/view/View;)I

    move-result v0

    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/b0;->f()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    goto :goto_16

    :goto_17
    if-lez v3, :cond_2a

    add-int/2addr v2, v3

    goto :goto_18

    :cond_2a
    sub-int/2addr v1, v3

    :cond_2b
    :goto_18
    iget-boolean v0, v12, Landroidx/recyclerview/widget/w;->d:Z

    if-eqz v0, :cond_2d

    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_2e

    :cond_2c
    const/4 v9, 0x1

    goto :goto_19

    :cond_2d
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eqz v0, :cond_2c

    :cond_2e
    :goto_19
    invoke-virtual {v6, v7, v8, v12, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Landroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;Landroidx/recyclerview/widget/w;I)V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/r0;->p(Landroidx/recyclerview/widget/y0;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 30
    iget v4, v3, Landroidx/recyclerview/widget/b0;->d:I

    iget-object v3, v3, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/r0;

    packed-switch v4, :pswitch_data_1

    .line 31
    iget v5, v3, Landroidx/recyclerview/widget/r0;->m:I

    goto :goto_1a

    .line 32
    :pswitch_1
    iget v5, v3, Landroidx/recyclerview/widget/r0;->l:I

    :goto_1a
    if-nez v5, :cond_2f

    packed-switch v4, :pswitch_data_2

    .line 33
    iget v3, v3, Landroidx/recyclerview/widget/r0;->o:I

    goto :goto_1b

    .line 34
    :pswitch_2
    iget v3, v3, Landroidx/recyclerview/widget/r0;->n:I

    :goto_1b
    if-nez v3, :cond_2f

    const/4 v3, 0x1

    goto :goto_1c

    :cond_2f
    const/4 v3, 0x0

    .line 35
    :goto_1c
    iput-boolean v3, v0, Landroidx/recyclerview/widget/y;->l:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    iput v10, v0, Landroidx/recyclerview/widget/y;->i:I

    iget-boolean v0, v12, Landroidx/recyclerview/widget/w;->d:Z

    if-eqz v0, :cond_31

    .line 36
    iget v0, v12, Landroidx/recyclerview/widget/w;->b:I

    iget v3, v12, Landroidx/recyclerview/widget/w;->c:I

    invoke-virtual {v6, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(II)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    .line 37
    iput v2, v0, Landroidx/recyclerview/widget/y;->h:I

    invoke-virtual {v6, v7, v0, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Landroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/y;Landroidx/recyclerview/widget/e1;Z)I

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    iget v2, v0, Landroidx/recyclerview/widget/y;->b:I

    iget v3, v0, Landroidx/recyclerview/widget/y;->d:I

    iget v0, v0, Landroidx/recyclerview/widget/y;->c:I

    if-lez v0, :cond_30

    add-int/2addr v1, v0

    .line 38
    :cond_30
    iget v0, v12, Landroidx/recyclerview/widget/w;->b:I

    iget v4, v12, Landroidx/recyclerview/widget/w;->c:I

    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(II)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    .line 39
    iput v1, v0, Landroidx/recyclerview/widget/y;->h:I

    iget v1, v0, Landroidx/recyclerview/widget/y;->d:I

    iget v4, v0, Landroidx/recyclerview/widget/y;->e:I

    add-int/2addr v1, v4

    iput v1, v0, Landroidx/recyclerview/widget/y;->d:I

    invoke-virtual {v6, v7, v0, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Landroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/y;Landroidx/recyclerview/widget/e1;Z)I

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    iget v1, v0, Landroidx/recyclerview/widget/y;->b:I

    iget v0, v0, Landroidx/recyclerview/widget/y;->c:I

    if-lez v0, :cond_33

    invoke-virtual {v6, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(II)V

    iget-object v2, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    iput v0, v2, Landroidx/recyclerview/widget/y;->h:I

    invoke-virtual {v6, v7, v2, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Landroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/y;Landroidx/recyclerview/widget/e1;Z)I

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    iget v2, v0, Landroidx/recyclerview/widget/y;->b:I

    goto :goto_1d

    .line 40
    :cond_31
    iget v0, v12, Landroidx/recyclerview/widget/w;->b:I

    iget v3, v12, Landroidx/recyclerview/widget/w;->c:I

    invoke-virtual {v6, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(II)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    .line 41
    iput v1, v0, Landroidx/recyclerview/widget/y;->h:I

    invoke-virtual {v6, v7, v0, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Landroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/y;Landroidx/recyclerview/widget/e1;Z)I

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    iget v1, v0, Landroidx/recyclerview/widget/y;->b:I

    iget v3, v0, Landroidx/recyclerview/widget/y;->d:I

    iget v0, v0, Landroidx/recyclerview/widget/y;->c:I

    if-lez v0, :cond_32

    add-int/2addr v2, v0

    .line 42
    :cond_32
    iget v0, v12, Landroidx/recyclerview/widget/w;->b:I

    iget v4, v12, Landroidx/recyclerview/widget/w;->c:I

    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(II)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    .line 43
    iput v2, v0, Landroidx/recyclerview/widget/y;->h:I

    iget v2, v0, Landroidx/recyclerview/widget/y;->d:I

    iget v4, v0, Landroidx/recyclerview/widget/y;->e:I

    add-int/2addr v2, v4

    iput v2, v0, Landroidx/recyclerview/widget/y;->d:I

    invoke-virtual {v6, v7, v0, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Landroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/y;Landroidx/recyclerview/widget/e1;Z)I

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    iget v2, v0, Landroidx/recyclerview/widget/y;->b:I

    iget v0, v0, Landroidx/recyclerview/widget/y;->c:I

    if-lez v0, :cond_33

    invoke-virtual {v6, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(II)V

    iget-object v1, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    iput v0, v1, Landroidx/recyclerview/widget/y;->h:I

    invoke-virtual {v6, v7, v1, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Landroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/y;Landroidx/recyclerview/widget/e1;Z)I

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    iget v1, v0, Landroidx/recyclerview/widget/y;->b:I

    :cond_33
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/r0;->v()I

    move-result v0

    if-lez v0, :cond_35

    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iget-boolean v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_34

    invoke-virtual {v6, v1, v7, v8, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(ILandroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;Z)I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v1, v0

    invoke-virtual {v6, v2, v7, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(ILandroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;Z)I

    move-result v0

    :goto_1e
    add-int/2addr v2, v0

    add-int/2addr v1, v0

    goto :goto_1f

    :cond_34
    invoke-virtual {v6, v2, v7, v8, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(ILandroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;Z)I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v1, v0

    invoke-virtual {v6, v1, v7, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(ILandroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;Z)I

    move-result v0

    goto :goto_1e

    .line 44
    :cond_35
    :goto_1f
    iget-boolean v0, v8, Landroidx/recyclerview/widget/e1;->k:Z

    if-eqz v0, :cond_3d

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/r0;->v()I

    move-result v0

    if-eqz v0, :cond_3d

    .line 46
    iget-boolean v0, v8, Landroidx/recyclerview/widget/e1;->g:Z

    if-nez v0, :cond_3d

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0()Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_24

    .line 48
    :cond_36
    iget-object v0, v7, Landroidx/recyclerview/widget/y0;->d:Ljava/util/List;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/r0;->u(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/r0;->F(Landroid/view/View;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_20
    if-ge v5, v3, :cond_3a

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/recyclerview/widget/h1;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/h1;->isRemoved()Z

    move-result v16

    if-eqz v16, :cond_37

    goto :goto_22

    :cond_37
    invoke-virtual {v15}, Landroidx/recyclerview/widget/h1;->getLayoutPosition()I

    move-result v13

    if-ge v13, v4, :cond_38

    const/4 v13, 0x1

    goto :goto_21

    :cond_38
    const/4 v13, 0x0

    :goto_21
    iget-boolean v11, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eq v13, v11, :cond_39

    iget-object v11, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    iget-object v13, v15, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    invoke-virtual {v11, v13}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    move-result v11

    add-int/2addr v9, v11

    goto :goto_22

    :cond_39
    iget-object v11, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    iget-object v13, v15, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    invoke-virtual {v11, v13}, Landroidx/recyclerview/widget/b0;->c(Landroid/view/View;)I

    move-result v11

    add-int/2addr v14, v11

    :goto_22
    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x1

    goto :goto_20

    :cond_3a
    iget-object v3, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    iput-object v0, v3, Landroidx/recyclerview/widget/y;->k:Ljava/util/List;

    if-lez v9, :cond_3b

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/r0;->F(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v6, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(II)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    iput v9, v0, Landroidx/recyclerview/widget/y;->h:I

    iput v10, v0, Landroidx/recyclerview/widget/y;->c:I

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/y;->a(Landroid/view/View;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    .line 51
    invoke-virtual {v6, v7, v0, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Landroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/y;Landroidx/recyclerview/widget/e1;Z)I

    :cond_3b
    if-lez v14, :cond_3c

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/r0;->F(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v6, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(II)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    iput v14, v0, Landroidx/recyclerview/widget/y;->h:I

    iput v10, v0, Landroidx/recyclerview/widget/y;->c:I

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/y;->a(Landroid/view/View;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    .line 53
    invoke-virtual {v6, v7, v0, v8, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Landroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/y;Landroidx/recyclerview/widget/e1;Z)I

    goto :goto_23

    :cond_3c
    const/4 v1, 0x0

    :goto_23
    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    iput-object v1, v0, Landroidx/recyclerview/widget/y;->k:Ljava/util/List;

    .line 54
    :cond_3d
    :goto_24
    iget-boolean v0, v8, Landroidx/recyclerview/widget/e1;->g:Z

    if-nez v0, :cond_3e

    iget-object v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b0;->g()I

    move-result v1

    .line 56
    iput v1, v0, Landroidx/recyclerview/widget/c0;->b:I

    goto :goto_25

    .line 57
    :cond_3e
    invoke-virtual {v12}, Landroidx/recyclerview/widget/w;->d()V

    :goto_25
    iget-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final Y0(IIZLandroidx/recyclerview/widget/e1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 4
    .line 5
    iget v2, v1, Landroidx/recyclerview/widget/b0;->d:I

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/r0;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget v3, v1, Landroidx/recyclerview/widget/r0;->m:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget v3, v1, Landroidx/recyclerview/widget/r0;->l:I

    .line 16
    .line 17
    :goto_0
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    iget v1, v1, Landroidx/recyclerview/widget/r0;->o:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    iget v1, v1, Landroidx/recyclerview/widget/r0;->n:I

    .line 28
    .line 29
    :goto_1
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_2
    iput-boolean v1, v0, Landroidx/recyclerview/widget/y;->l:Z

    .line 35
    .line 36
    iput p1, v0, Landroidx/recyclerview/widget/y;->f:I

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 39
    .line 40
    aput v4, v0, v4

    .line 41
    .line 42
    aput v4, v0, v5

    .line 43
    .line 44
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0(Landroidx/recyclerview/widget/e1;[I)V

    .line 45
    .line 46
    .line 47
    aget p4, v0, v4

    .line 48
    .line 49
    invoke-static {v4, p4}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    aget v0, v0, v5

    .line 54
    .line 55
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne p1, v5, :cond_1

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    move v1, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move v1, p4

    .line 69
    :goto_3
    iput v1, p1, Landroidx/recyclerview/widget/y;->h:I

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    move p4, v0

    .line 75
    :goto_4
    iput p4, p1, Landroidx/recyclerview/widget/y;->i:I

    .line 76
    .line 77
    const/4 p4, -0x1

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 81
    .line 82
    iget v2, v0, Landroidx/recyclerview/widget/b0;->d:I

    .line 83
    .line 84
    iget-object v0, v0, Landroidx/recyclerview/widget/c0;->a:Landroidx/recyclerview/widget/r0;

    .line 85
    .line 86
    packed-switch v2, :pswitch_data_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r0;->B()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_5

    .line 94
    :pswitch_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/r0;->D()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_5
    add-int/2addr v0, v1

    .line 99
    iput v0, p1, Landroidx/recyclerview/widget/y;->h:I

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    .line 106
    .line 107
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    const/4 v5, -0x1

    .line 112
    :cond_4
    iput v5, v0, Landroidx/recyclerview/widget/y;->e:I

    .line 113
    .line 114
    invoke-static {p1}, Landroidx/recyclerview/widget/r0;->F(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    .line 119
    .line 120
    iget v2, v1, Landroidx/recyclerview/widget/y;->e:I

    .line 121
    .line 122
    add-int/2addr p4, v2

    .line 123
    iput p4, v0, Landroidx/recyclerview/widget/y;->d:I

    .line 124
    .line 125
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 126
    .line 127
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    iput p4, v1, Landroidx/recyclerview/widget/y;->b:I

    .line 132
    .line 133
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 134
    .line 135
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 140
    .line 141
    invoke-virtual {p4}, Landroidx/recyclerview/widget/b0;->e()I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    sub-int/2addr p1, p4

    .line 146
    goto :goto_7

    .line 147
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    .line 152
    .line 153
    iget v1, v0, Landroidx/recyclerview/widget/y;->h:I

    .line 154
    .line 155
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b0;->f()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    add-int/2addr v2, v1

    .line 162
    iput v2, v0, Landroidx/recyclerview/widget/y;->h:I

    .line 163
    .line 164
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    .line 165
    .line 166
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_6
    const/4 v5, -0x1

    .line 172
    :goto_6
    iput v5, v0, Landroidx/recyclerview/widget/y;->e:I

    .line 173
    .line 174
    invoke-static {p1}, Landroidx/recyclerview/widget/r0;->F(Landroid/view/View;)I

    .line 175
    .line 176
    .line 177
    move-result p4

    .line 178
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    .line 179
    .line 180
    iget v2, v1, Landroidx/recyclerview/widget/y;->e:I

    .line 181
    .line 182
    add-int/2addr p4, v2

    .line 183
    iput p4, v0, Landroidx/recyclerview/widget/y;->d:I

    .line 184
    .line 185
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 186
    .line 187
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/b0;->d(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    iput p4, v1, Landroidx/recyclerview/widget/y;->b:I

    .line 192
    .line 193
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 194
    .line 195
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/b0;->d(Landroid/view/View;)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    neg-int p1, p1

    .line 200
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 201
    .line 202
    invoke-virtual {p4}, Landroidx/recyclerview/widget/b0;->f()I

    .line 203
    .line 204
    .line 205
    move-result p4

    .line 206
    add-int/2addr p1, p4

    .line 207
    :goto_7
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    .line 208
    .line 209
    iput p2, p4, Landroidx/recyclerview/widget/y;->c:I

    .line 210
    .line 211
    if-eqz p3, :cond_7

    .line 212
    .line 213
    sub-int/2addr p2, p1

    .line 214
    iput p2, p4, Landroidx/recyclerview/widget/y;->c:I

    .line 215
    .line 216
    :cond_7
    iput p1, p4, Landroidx/recyclerview/widget/y;->g:I

    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public Z(Landroidx/recyclerview/widget/e1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/z;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/w;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/w;->d()V

    return-void
.end method

.method public final Z0(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->e()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/y;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/y;->e:I

    iput p1, v0, Landroidx/recyclerview/widget/y;->d:I

    iput v2, v0, Landroidx/recyclerview/widget/y;->f:I

    iput p2, v0, Landroidx/recyclerview/widget/y;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Landroidx/recyclerview/widget/y;->g:I

    return-void
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r0;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/r0;->F(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public final a0(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/z;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/z;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/z;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->i0()V

    :cond_0
    return-void
.end method

.method public final a1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/b0;->f()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroidx/recyclerview/widget/y;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    iput p1, v0, Landroidx/recyclerview/widget/y;->d:I

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, v0, Landroidx/recyclerview/widget/y;->e:I

    iput v1, v0, Landroidx/recyclerview/widget/y;->f:I

    iput p2, v0, Landroidx/recyclerview/widget/y;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Landroidx/recyclerview/widget/y;->g:I

    return-void
.end method

.method public final b0()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/z;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Landroidx/recyclerview/widget/z;->s:I

    .line 11
    .line 12
    iput v2, v1, Landroidx/recyclerview/widget/z;->s:I

    .line 13
    .line 14
    iget v2, v0, Landroidx/recyclerview/widget/z;->t:I

    .line 15
    .line 16
    iput v2, v1, Landroidx/recyclerview/widget/z;->t:I

    .line 17
    .line 18
    iget-boolean v0, v0, Landroidx/recyclerview/widget/z;->u:Z

    .line 19
    .line 20
    iput-boolean v0, v1, Landroidx/recyclerview/widget/z;->u:Z

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/z;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->v()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0()V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 38
    .line 39
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 40
    .line 41
    xor-int/2addr v1, v2

    .line 42
    iput-boolean v1, v0, Landroidx/recyclerview/widget/z;->u:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b0;->e()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/b0;->b(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v2, v3

    .line 63
    iput v2, v0, Landroidx/recyclerview/widget/z;->t:I

    .line 64
    .line 65
    invoke-static {v1}, Landroidx/recyclerview/widget/r0;->F(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Landroidx/recyclerview/widget/z;->s:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroidx/recyclerview/widget/r0;->F(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v0, Landroidx/recyclerview/widget/z;->s:I

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/b0;->d(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b0;->f()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int/2addr v1, v2

    .line 95
    iput v1, v0, Landroidx/recyclerview/widget/z;->t:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v1, -0x1

    .line 99
    iput v1, v0, Landroidx/recyclerview/widget/z;->s:I

    .line 100
    .line 101
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/z;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/r0;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final h(IILandroidx/recyclerview/widget/e1;Landroidx/recyclerview/widget/r;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->v()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(IIZLandroidx/recyclerview/widget/e1;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->y0(Landroidx/recyclerview/widget/e1;Landroidx/recyclerview/widget/y;Landroidx/recyclerview/widget/r;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final i(ILandroidx/recyclerview/widget/r;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/z;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, v0, Landroidx/recyclerview/widget/z;->s:I

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/recyclerview/widget/z;->u:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 18
    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 20
    .line 21
    if-ne v3, v1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, p1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v1, 0x1

    .line 33
    :goto_1
    const/4 v0, 0x0

    .line 34
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 35
    .line 36
    if-ge v0, v4, :cond_4

    .line 37
    .line 38
    if-ltz v3, :cond_4

    .line 39
    .line 40
    if-ge v3, p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p2, v3, v2}, Landroidx/recyclerview/widget/r;->a(II)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v3, v1

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/e1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0(Landroidx/recyclerview/widget/e1;)I

    move-result p1

    return p1
.end method

.method public j0(ILandroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(ILandroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;)I

    move-result p1

    return p1
.end method

.method public k(Landroidx/recyclerview/widget/e1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(Landroidx/recyclerview/widget/e1;)I

    move-result p1

    return p1
.end method

.method public final k0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/z;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Landroidx/recyclerview/widget/z;->s:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->i0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l(Landroidx/recyclerview/widget/e1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Landroidx/recyclerview/widget/e1;)I

    move-result p1

    return p1
.end method

.method public l0(ILandroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(ILandroidx/recyclerview/widget/y0;Landroidx/recyclerview/widget/e1;)I

    move-result p1

    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/e1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0(Landroidx/recyclerview/widget/e1;)I

    move-result p1

    return p1
.end method

.method public n(Landroidx/recyclerview/widget/e1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A0(Landroidx/recyclerview/widget/e1;)I

    move-result p1

    return p1
.end method

.method public o(Landroidx/recyclerview/widget/e1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B0(Landroidx/recyclerview/widget/e1;)I

    move-result p1

    return p1
.end method

.method public final q(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/r0;->u(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/r0;->F(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/r0;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/r0;->F(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/r0;->q(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public r()Landroidx/recyclerview/widget/s0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/s0;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/s0;-><init>(II)V

    return-object v0
.end method

.method public final s0()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/r0;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/r0;->l:I

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->v()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/r0;->u(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    if-gez v3, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return v1
.end method

.method public u0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/a0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/a0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Landroidx/recyclerview/widget/a0;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/r0;->v0(Landroidx/recyclerview/widget/a0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public w0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/z;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x0(Landroidx/recyclerview/widget/e1;[I)V
    .locals 3

    .line 1
    iget p1, p1, Landroidx/recyclerview/widget/e1;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b0;->g()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/y;

    .line 16
    .line 17
    iget v2, v2, Landroidx/recyclerview/widget/y;->f:I

    .line 18
    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p1

    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_1
    aput p1, p2, v1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput v0, p2, p1

    .line 29
    .line 30
    return-void
.end method

.method public y0(Landroidx/recyclerview/widget/e1;Landroidx/recyclerview/widget/y;Landroidx/recyclerview/widget/r;)V
    .locals 1

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/y;->d:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/e1;->b()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    iget p2, p2, Landroidx/recyclerview/widget/y;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/r;->a(II)V

    :cond_0
    return-void
.end method

.method public final z0(Landroidx/recyclerview/widget/e1;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/r0;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/b0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lq4/a;->E(Landroidx/recyclerview/widget/e1;Landroidx/recyclerview/widget/c0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/r0;Z)I

    move-result p1

    return p1
.end method
