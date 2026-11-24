.class public final Landroidx/recyclerview/widget/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[I


# direct methods
.method public constructor <init>(III[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/recyclerview/widget/r;->a:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/r;->b:I

    iput p3, p0, Landroidx/recyclerview/widget/r;->c:I

    iput-object p4, p0, Landroidx/recyclerview/widget/r;->d:[I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/r;->c:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Landroidx/recyclerview/widget/r;->d:[I

    const/4 v3, 0x4

    if-nez v2, :cond_0

    new-array v0, v3, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/r;->d:[I

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_0
    array-length v4, v2

    if-lt v1, v4, :cond_1

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/r;->d:[I

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->d:[I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    aput p2, v0, v1

    iget p1, p0, Landroidx/recyclerview/widget/r;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/r;->c:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pixel distance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/r;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/r;->d:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/g0;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Landroidx/recyclerview/widget/r0;->i:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->g()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/g0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/g0;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/r0;->i(ILandroidx/recyclerview/widget/r;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/recyclerview/widget/r;->a:I

    iget v2, p0, Landroidx/recyclerview/widget/r;->b:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/e1;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/r0;->h(IILandroidx/recyclerview/widget/e1;Landroidx/recyclerview/widget/r;)V

    :cond_2
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/r;->c:I

    iget v2, v0, Landroidx/recyclerview/widget/r0;->j:I

    if-le v1, v2, :cond_3

    iput v1, v0, Landroidx/recyclerview/widget/r0;->j:I

    iput-boolean p2, v0, Landroidx/recyclerview/widget/r0;->k:Z

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/y0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/y0;->k()V

    :cond_3
    return-void
.end method
