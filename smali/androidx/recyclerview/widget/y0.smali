.class public final Landroidx/recyclerview/widget/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/x0;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/y0;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/y0;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/y0;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/y0;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/y0;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/y0;->e:I

    iput p1, p0, Landroidx/recyclerview/widget/y0;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/h1;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/h1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/y0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/j1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/recyclerview/widget/j1;->e:Landroidx/recyclerview/widget/i1;

    .line 14
    .line 15
    instance-of v4, v2, Landroidx/recyclerview/widget/i1;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/recyclerview/widget/i1;->e:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lr2/c;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-static {v0, v2}, Lr2/y0;->p(Landroid/view/View;Lr2/c;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_3

    .line 33
    .line 34
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/g0;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/g0;->onViewRecycled(Landroidx/recyclerview/widget/h1;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/e1;

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/t1;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/t1;->m(Landroidx/recyclerview/widget/h1;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iput-object v3, p1, Landroidx/recyclerview/widget/h1;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/y0;->c()Landroidx/recyclerview/widget/x0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h1;->getItemViewType()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/x0;->a(I)Landroidx/recyclerview/widget/w0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Landroidx/recyclerview/widget/w0;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object p2, p2, Landroidx/recyclerview/widget/x0;->a:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroidx/recyclerview/widget/w0;

    .line 76
    .line 77
    iget p2, p2, Landroidx/recyclerview/widget/w0;->b:I

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-gt p2, v0, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h1;->resetInternal()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method public final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/e1;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e1;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/e1;

    .line 14
    .line 15
    iget-boolean v1, v1, Landroidx/recyclerview/widget/e1;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/b;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "invalid position "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ". State item count is "

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/e1;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e1;->b()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public final c()Landroidx/recyclerview/widget/x0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->g:Landroidx/recyclerview/widget/x0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/x0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, v0, Landroidx/recyclerview/widget/x0;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/x0;->b:I

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/y0;->g:Landroidx/recyclerview/widget/x0;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->g:Landroidx/recyclerview/widget/x0;

    .line 23
    .line 24
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/y0;->e(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/r;

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/r;->d:[I

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    iput v1, v0, Landroidx/recyclerview/widget/r;->c:I

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/h1;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/y0;->a(Landroidx/recyclerview/widget/h1;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/h1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h1;->isTmpDetached()Z

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/y0;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h1;->isScrap()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h1;->unScrap()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h1;->wasReturnedFromScrap()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h1;->clearReturnedFromScrapFlag()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/y0;->g(Landroidx/recyclerview/widget/h1;)V

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/m0;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/h1;->isRecyclable()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/m0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/m0;->d(Landroidx/recyclerview/widget/h1;)V

    :cond_3
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/h1;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h1;->isScrap()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/y0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h1;->isTmpDetached()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_d

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h1;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_c

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h1;->doesTransientStatePreventRecycling()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/g0;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/g0;->onFailedToRecycleView(Landroidx/recyclerview/widget/h1;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h1;->isRecyclable()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_a

    .line 55
    .line 56
    :goto_0
    iget v4, p0, Landroidx/recyclerview/widget/y0;->f:I

    .line 57
    .line 58
    if-lez v4, :cond_8

    .line 59
    .line 60
    const/16 v4, 0x20e

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/h1;->hasAnyOfTheFlags(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_8

    .line 67
    .line 68
    iget-object v4, p0, Landroidx/recyclerview/widget/y0;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget v6, p0, Landroidx/recyclerview/widget/y0;->f:I

    .line 75
    .line 76
    if-lt v5, v6, :cond_2

    .line 77
    .line 78
    if-lez v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/y0;->e(I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v5, v5, -0x1

    .line 84
    .line 85
    :cond_2
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    .line 86
    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    if-lez v5, :cond_7

    .line 90
    .line 91
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/r;

    .line 92
    .line 93
    iget v7, p1, Landroidx/recyclerview/widget/h1;->mPosition:I

    .line 94
    .line 95
    iget-object v8, v6, Landroidx/recyclerview/widget/r;->d:[I

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    iget v8, v6, Landroidx/recyclerview/widget/r;->c:I

    .line 100
    .line 101
    mul-int/lit8 v8, v8, 0x2

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    :goto_1
    if-ge v9, v8, :cond_4

    .line 105
    .line 106
    iget-object v10, v6, Landroidx/recyclerview/widget/r;->d:[I

    .line 107
    .line 108
    aget v10, v10, v9

    .line 109
    .line 110
    if-ne v10, v7, :cond_3

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_3
    add-int/lit8 v9, v9, 0x2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 117
    .line 118
    :goto_2
    if-ltz v5, :cond_6

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Landroidx/recyclerview/widget/h1;

    .line 125
    .line 126
    iget v6, v6, Landroidx/recyclerview/widget/h1;->mPosition:I

    .line 127
    .line 128
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/r;

    .line 129
    .line 130
    iget-object v8, v7, Landroidx/recyclerview/widget/r;->d:[I

    .line 131
    .line 132
    if-eqz v8, :cond_6

    .line 133
    .line 134
    iget v8, v7, Landroidx/recyclerview/widget/r;->c:I

    .line 135
    .line 136
    mul-int/lit8 v8, v8, 0x2

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    :goto_3
    if-ge v9, v8, :cond_6

    .line 140
    .line 141
    iget-object v10, v7, Landroidx/recyclerview/widget/r;->d:[I

    .line 142
    .line 143
    aget v10, v10, v9

    .line 144
    .line 145
    if-ne v10, v6, :cond_5

    .line 146
    .line 147
    add-int/lit8 v5, v5, -0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    add-int/lit8 v9, v9, 0x2

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    add-int/2addr v5, v2

    .line 154
    :cond_7
    :goto_4
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    const/4 v4, 0x0

    .line 160
    :goto_5
    if-nez v4, :cond_9

    .line 161
    .line 162
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/y0;->a(Landroidx/recyclerview/widget/h1;Z)V

    .line 163
    .line 164
    .line 165
    move v1, v4

    .line 166
    goto :goto_6

    .line 167
    :cond_9
    move v1, v4

    .line 168
    :cond_a
    const/4 v2, 0x0

    .line 169
    :goto_6
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->x:Landroidx/recyclerview/widget/t1;

    .line 170
    .line 171
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/t1;->m(Landroidx/recyclerview/widget/h1;)V

    .line 172
    .line 173
    .line 174
    if-nez v1, :cond_b

    .line 175
    .line 176
    if-nez v2, :cond_b

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    iput-object v0, p1, Landroidx/recyclerview/widget/h1;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    :cond_b
    return-void

    .line 184
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 213
    .line 214
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_e
    :goto_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    .line 240
    .line 241
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h1;->isScrap()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v5, " isAttached:"

    .line 252
    .line 253
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object p1, p1, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_f

    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    :cond_f
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/h1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/h1;->hasAnyOfTheFlags(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/y0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h1;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/m0;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h1;->getUnmodifiedPayloads()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/k;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v0, Landroidx/recyclerview/widget/k;->g:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h1;->isInvalid()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/recyclerview/widget/y0;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    :cond_1
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/h1;->setScrapContainer(Landroidx/recyclerview/widget/y0;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h1;->isInvalid()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h1;->isRemoved()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/g0;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g0;->hasStableIds()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/h1;->setScrapContainer(Landroidx/recyclerview/widget/y0;Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_3
    return-void
.end method

.method public final i(IJ)Landroidx/recyclerview/widget/h1;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/recyclerview/widget/y0;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz v1, :cond_3e

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/e1;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/e1;->b()I

    move-result v3

    if-ge v1, v3, :cond_3e

    .line 1
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/e1;

    iget-boolean v4, v3, Landroidx/recyclerview/widget/e1;->g:Z

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x20

    if-eqz v4, :cond_6

    iget-object v4, v0, Landroidx/recyclerview/widget/y0;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    .line 2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-ge v9, v4, :cond_2

    iget-object v10, v0, Landroidx/recyclerview/widget/y0;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/h1;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/h1;->wasReturnedFromScrap()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v10}, Landroidx/recyclerview/widget/h1;->getLayoutPosition()I

    move-result v11

    if-ne v11, v1, :cond_1

    invoke-virtual {v10, v8}, Landroidx/recyclerview/widget/h1;->addFlags(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/g0;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/g0;->hasStableIds()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/b;

    .line 3
    invoke-virtual {v9, v1, v5}, Landroidx/recyclerview/widget/b;->f(II)I

    move-result v9

    if-lez v9, :cond_4

    .line 4
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/g0;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/g0;->getItemCount()I

    move-result v10

    if-ge v9, v10, :cond_4

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/g0;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/g0;->getItemId(I)J

    move-result-wide v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v4, :cond_4

    iget-object v12, v0, Landroidx/recyclerview/widget/y0;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/h1;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/h1;->wasReturnedFromScrap()Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v12}, Landroidx/recyclerview/widget/h1;->getItemId()J

    move-result-wide v13

    cmp-long v15, v13, v9

    if-nez v15, :cond_3

    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/h1;->addFlags(I)V

    move-object v10, v12

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_4
    iget-object v9, v0, Landroidx/recyclerview/widget/y0;->c:Ljava/util/ArrayList;

    iget-object v11, v0, Landroidx/recyclerview/widget/y0;->a:Ljava/util/ArrayList;

    if-nez v10, :cond_1b

    .line 5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v10, :cond_9

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/h1;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/h1;->wasReturnedFromScrap()Z

    move-result v14

    if-nez v14, :cond_8

    invoke-virtual {v13}, Landroidx/recyclerview/widget/h1;->getLayoutPosition()I

    move-result v14

    if-ne v14, v1, :cond_8

    invoke-virtual {v13}, Landroidx/recyclerview/widget/h1;->isInvalid()Z

    move-result v14

    if-nez v14, :cond_8

    iget-boolean v14, v3, Landroidx/recyclerview/widget/e1;->g:Z

    if-nez v14, :cond_7

    invoke-virtual {v13}, Landroidx/recyclerview/widget/h1;->isRemoved()Z

    move-result v14

    if-nez v14, :cond_8

    :cond_7
    invoke-virtual {v13, v8}, Landroidx/recyclerview/widget/h1;->addFlags(I)V

    move-object v10, v13

    goto/16 :goto_b

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/d;

    .line 6
    iget-object v12, v10, Landroidx/recyclerview/widget/d;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_b

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    iget-object v6, v10, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/n0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/h1;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Landroidx/recyclerview/widget/h1;->getLayoutPosition()I

    move-result v8

    if-ne v8, v1, :cond_a

    invoke-virtual {v6}, Landroidx/recyclerview/widget/h1;->isInvalid()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v6}, Landroidx/recyclerview/widget/h1;->isRemoved()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v14, v14, 0x1

    const/16 v8, 0x20

    goto :goto_6

    :cond_b
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_11

    .line 10
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/h1;

    move-result-object v6

    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/d;

    .line 11
    iget-object v10, v8, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/n0;

    .line 12
    iget-object v10, v10, Landroidx/recyclerview/widget/n0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    if-ltz v10, :cond_10

    .line 14
    iget-object v12, v8, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/c;

    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/c;->d(I)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/c;->a(I)V

    invoke-virtual {v8, v15}, Landroidx/recyclerview/widget/d;->k(Landroid/view/View;)V

    .line 15
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/d;

    .line 16
    iget-object v10, v8, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/n0;

    .line 17
    iget-object v10, v10, Landroidx/recyclerview/widget/n0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    const/4 v12, -0x1

    if-ne v10, v12, :cond_c

    :goto_8
    const/4 v10, -0x1

    goto :goto_9

    .line 19
    :cond_c
    iget-object v8, v8, Landroidx/recyclerview/widget/d;->b:Landroidx/recyclerview/widget/c;

    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/c;->d(I)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/c;->b(I)I

    move-result v8

    sub-int/2addr v10, v8

    :goto_9
    if-eq v10, v12, :cond_e

    .line 20
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->w:Landroidx/recyclerview/widget/d;

    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/d;->c(I)V

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/y0;->h(Landroid/view/View;)V

    const/16 v8, 0x2020

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/h1;->addFlags(I)V

    move-object v10, v6

    goto :goto_b

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_f
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_11
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v6, :cond_13

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/h1;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/h1;->isInvalid()Z

    move-result v12

    if-nez v12, :cond_12

    invoke-virtual {v10}, Landroidx/recyclerview/widget/h1;->getLayoutPosition()I

    move-result v12

    if-ne v12, v1, :cond_12

    invoke-virtual {v10}, Landroidx/recyclerview/widget/h1;->isAttachedToTransitionOverlay()Z

    move-result v12

    if-nez v12, :cond_12

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_b

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_13
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_1b

    .line 23
    invoke-virtual {v10}, Landroidx/recyclerview/widget/h1;->isRemoved()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 24
    iget-boolean v6, v3, Landroidx/recyclerview/widget/e1;->g:Z

    if-nez v6, :cond_19

    goto :goto_c

    .line 25
    :cond_14
    iget v6, v10, Landroidx/recyclerview/widget/h1;->mPosition:I

    if-ltz v6, :cond_1a

    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/g0;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/g0;->getItemCount()I

    move-result v8

    if-ge v6, v8, :cond_1a

    .line 26
    iget-boolean v6, v3, Landroidx/recyclerview/widget/e1;->g:Z

    if-nez v6, :cond_15

    .line 27
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/g0;

    iget v8, v10, Landroidx/recyclerview/widget/h1;->mPosition:I

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/g0;->getItemViewType(I)I

    move-result v6

    invoke-virtual {v10}, Landroidx/recyclerview/widget/h1;->getItemViewType()I

    move-result v8

    if-eq v6, v8, :cond_15

    goto :goto_c

    :cond_15
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/g0;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/g0;->hasStableIds()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v10}, Landroidx/recyclerview/widget/h1;->getItemId()J

    move-result-wide v12

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/g0;

    iget v8, v10, Landroidx/recyclerview/widget/h1;->mPosition:I

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/g0;->getItemId(I)J

    move-result-wide v14

    cmp-long v6, v12, v14

    if-nez v6, :cond_16

    goto :goto_e

    :cond_16
    :goto_c
    const/4 v6, 0x4

    .line 28
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/h1;->addFlags(I)V

    invoke-virtual {v10}, Landroidx/recyclerview/widget/h1;->isScrap()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v10, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    invoke-virtual {v2, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-virtual {v10}, Landroidx/recyclerview/widget/h1;->unScrap()V

    goto :goto_d

    :cond_17
    invoke-virtual {v10}, Landroidx/recyclerview/widget/h1;->wasReturnedFromScrap()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v10}, Landroidx/recyclerview/widget/h1;->clearReturnedFromScrapFlag()V

    :cond_18
    :goto_d
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/y0;->g(Landroidx/recyclerview/widget/h1;)V

    const/4 v10, 0x0

    goto :goto_f

    :cond_19
    :goto_e
    const/4 v4, 0x1

    goto :goto_f

    .line 29
    :cond_1a
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    :goto_f
    const-wide/16 v18, 0x0

    const-wide v20, 0x7fffffffffffffffL

    if-nez v10, :cond_2c

    .line 30
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/b;

    .line 31
    invoke-virtual {v6, v1, v5}, Landroidx/recyclerview/widget/b;->f(II)I

    move-result v6

    if-ltz v6, :cond_2d

    .line 32
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/g0;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/g0;->getItemCount()I

    move-result v8

    if-ge v6, v8, :cond_2d

    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/g0;

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/g0;->getItemViewType(I)I

    move-result v8

    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/g0;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/g0;->hasStableIds()Z

    move-result v12

    if-eqz v12, :cond_23

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/g0;

    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/g0;->getItemId(I)J

    move-result-wide v12

    .line 33
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v7

    :goto_10
    if-ltz v10, :cond_1f

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v14, v22

    check-cast v14, Landroidx/recyclerview/widget/h1;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/h1;->getItemId()J

    move-result-wide v23

    cmp-long v15, v23, v12

    if-nez v15, :cond_1e

    invoke-virtual {v14}, Landroidx/recyclerview/widget/h1;->wasReturnedFromScrap()Z

    move-result v15

    if-nez v15, :cond_1e

    invoke-virtual {v14}, Landroidx/recyclerview/widget/h1;->getItemViewType()I

    move-result v15

    if-ne v8, v15, :cond_1d

    const/16 v15, 0x20

    invoke-virtual {v14, v15}, Landroidx/recyclerview/widget/h1;->addFlags(I)V

    invoke-virtual {v14}, Landroidx/recyclerview/widget/h1;->isRemoved()Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 34
    iget-boolean v9, v3, Landroidx/recyclerview/widget/e1;->g:Z

    if-nez v9, :cond_1c

    const/4 v9, 0x2

    const/16 v10, 0xe

    .line 35
    invoke-virtual {v14, v9, v10}, Landroidx/recyclerview/widget/h1;->setFlags(II)V

    :cond_1c
    move-object v10, v14

    goto :goto_12

    :cond_1d
    const/16 v15, 0x20

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v15, v14, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    invoke-virtual {v2, v15, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v14, v14, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    .line 36
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/h1;

    move-result-object v14

    const/4 v15, 0x0

    iput-object v15, v14, Landroidx/recyclerview/widget/h1;->mScrapContainer:Landroidx/recyclerview/widget/y0;

    iput-boolean v5, v14, Landroidx/recyclerview/widget/h1;->mInChangeScrap:Z

    invoke-virtual {v14}, Landroidx/recyclerview/widget/h1;->clearReturnedFromScrapFlag()V

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/y0;->g(Landroidx/recyclerview/widget/h1;)V

    :cond_1e
    add-int/lit8 v10, v10, -0x1

    goto :goto_10

    .line 37
    :cond_1f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v7

    :goto_11
    if-ltz v10, :cond_21

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/h1;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/h1;->getItemId()J

    move-result-wide v14

    cmp-long v17, v14, v12

    if-nez v17, :cond_22

    invoke-virtual {v11}, Landroidx/recyclerview/widget/h1;->isAttachedToTransitionOverlay()Z

    move-result v14

    if-nez v14, :cond_22

    invoke-virtual {v11}, Landroidx/recyclerview/widget/h1;->getItemViewType()I

    move-result v12

    if-ne v8, v12, :cond_20

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v10, v11

    goto :goto_12

    :cond_20
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/y0;->e(I)V

    :cond_21
    const/4 v10, 0x0

    goto :goto_12

    :cond_22
    add-int/lit8 v10, v10, -0x1

    goto :goto_11

    :goto_12
    if-eqz v10, :cond_23

    .line 38
    iput v6, v10, Landroidx/recyclerview/widget/h1;->mPosition:I

    const/4 v4, 0x1

    :cond_23
    if-nez v10, :cond_27

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/y0;->c()Landroidx/recyclerview/widget/x0;

    move-result-object v6

    .line 39
    iget-object v6, v6, Landroidx/recyclerview/widget/x0;->a:Landroid/util/SparseArray;

    .line 40
    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/w0;

    if-eqz v6, :cond_25

    iget-object v6, v6, Landroidx/recyclerview/widget/w0;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_25

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v7

    :goto_13
    if-ltz v9, :cond_25

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/h1;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/h1;->isAttachedToTransitionOverlay()Z

    move-result v10

    if-nez v10, :cond_24

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroidx/recyclerview/widget/h1;

    goto :goto_14

    :cond_24
    add-int/lit8 v9, v9, -0x1

    goto :goto_13

    :cond_25
    const/4 v15, 0x0

    :goto_14
    if-eqz v15, :cond_26

    .line 41
    invoke-virtual {v15}, Landroidx/recyclerview/widget/h1;->resetInternal()V

    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    :cond_26
    move-object v10, v15

    :cond_27
    if-nez v10, :cond_2c

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v9

    cmp-long v6, p2, v20

    if-eqz v6, :cond_29

    iget-object v6, v0, Landroidx/recyclerview/widget/y0;->g:Landroidx/recyclerview/widget/x0;

    .line 42
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/x0;->a(I)Landroidx/recyclerview/widget/w0;

    move-result-object v6

    .line 43
    iget-wide v11, v6, Landroidx/recyclerview/widget/w0;->c:J

    cmp-long v6, v11, v18

    if-eqz v6, :cond_29

    add-long/2addr v11, v9

    cmp-long v6, v11, p2

    if-gez v6, :cond_28

    goto :goto_15

    :cond_28
    const/4 v11, 0x0

    return-object v11

    :cond_29
    :goto_15
    const/4 v11, 0x0

    .line 44
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/g0;

    invoke-virtual {v6, v2, v8}, Landroidx/recyclerview/widget/g0;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/h1;

    move-result-object v6

    sget-boolean v12, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    if-eqz v12, :cond_2a

    iget-object v12, v6, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v12

    if-eqz v12, :cond_2a

    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v6, Landroidx/recyclerview/widget/h1;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    :cond_2a
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v12

    iget-object v14, v0, Landroidx/recyclerview/widget/y0;->g:Landroidx/recyclerview/widget/x0;

    sub-long/2addr v12, v9

    .line 45
    invoke-virtual {v14, v8}, Landroidx/recyclerview/widget/x0;->a(I)Landroidx/recyclerview/widget/w0;

    move-result-object v8

    .line 46
    iget-wide v9, v8, Landroidx/recyclerview/widget/w0;->c:J

    cmp-long v14, v9, v18

    if-nez v14, :cond_2b

    goto :goto_16

    :cond_2b
    const-wide/16 v14, 0x4

    .line 47
    div-long/2addr v9, v14

    const-wide/16 v16, 0x3

    mul-long v9, v9, v16

    div-long/2addr v12, v14

    add-long/2addr v12, v9

    .line 48
    :goto_16
    iput-wide v12, v8, Landroidx/recyclerview/widget/w0;->c:J

    move-object v10, v6

    goto :goto_17

    :cond_2c
    const/4 v11, 0x0

    goto :goto_17

    .line 49
    :cond_2d
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Inconsistency detected. Invalid item position "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "(offset:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ").state:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/e1;->b()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    :goto_17
    if-eqz v4, :cond_2e

    .line 50
    iget-boolean v6, v3, Landroidx/recyclerview/widget/e1;->g:Z

    if-nez v6, :cond_2e

    const/16 v6, 0x2000

    .line 51
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/h1;->hasAnyOfTheFlags(I)Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-virtual {v10, v5, v6}, Landroidx/recyclerview/widget/h1;->setFlags(II)V

    iget-boolean v6, v3, Landroidx/recyclerview/widget/e1;->j:Z

    if-eqz v6, :cond_2e

    invoke-static {v10}, Landroidx/recyclerview/widget/m0;->b(Landroidx/recyclerview/widget/h1;)V

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/m0;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/h1;->getUnmodifiedPayloads()Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v6, Landroidx/recyclerview/widget/l0;

    .line 53
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/l0;->a(Landroidx/recyclerview/widget/h1;)V

    .line 55
    invoke-virtual {v2, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroidx/recyclerview/widget/h1;Landroidx/recyclerview/widget/l0;)V

    .line 56
    :cond_2e
    iget-boolean v6, v3, Landroidx/recyclerview/widget/e1;->g:Z

    if-eqz v6, :cond_2f

    .line 57
    invoke-virtual {v10}, Landroidx/recyclerview/widget/h1;->isBound()Z

    move-result v6

    if-eqz v6, :cond_2f

    iput v1, v10, Landroidx/recyclerview/widget/h1;->mPreLayoutPosition:I

    goto :goto_18

    :cond_2f
    invoke-virtual {v10}, Landroidx/recyclerview/widget/h1;->isBound()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-virtual {v10}, Landroidx/recyclerview/widget/h1;->needsUpdate()Z

    move-result v6

    if-nez v6, :cond_31

    invoke-virtual {v10}, Landroidx/recyclerview/widget/h1;->isInvalid()Z

    move-result v6

    if-eqz v6, :cond_30

    goto :goto_19

    :cond_30
    :goto_18
    const/4 v1, 0x0

    goto/16 :goto_1d

    :cond_31
    :goto_19
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/b;

    .line 58
    invoke-virtual {v6, v1, v5}, Landroidx/recyclerview/widget/b;->f(II)I

    move-result v6

    .line 59
    iput-object v2, v10, Landroidx/recyclerview/widget/h1;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/h1;->getItemViewType()I

    move-result v8

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v12

    cmp-long v9, p2, v20

    if-eqz v9, :cond_32

    iget-object v9, v0, Landroidx/recyclerview/widget/y0;->g:Landroidx/recyclerview/widget/x0;

    .line 60
    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/x0;->a(I)Landroidx/recyclerview/widget/w0;

    move-result-object v8

    .line 61
    iget-wide v8, v8, Landroidx/recyclerview/widget/w0;->d:J

    cmp-long v14, v8, v18

    if-eqz v14, :cond_32

    add-long/2addr v8, v12

    cmp-long v14, v8, p2

    if-gez v14, :cond_30

    .line 62
    :cond_32
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/g0;

    invoke-virtual {v8, v10, v6}, Landroidx/recyclerview/widget/g0;->bindViewHolder(Landroidx/recyclerview/widget/h1;I)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v8

    iget-object v6, v0, Landroidx/recyclerview/widget/y0;->g:Landroidx/recyclerview/widget/x0;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/h1;->getItemViewType()I

    move-result v14

    sub-long/2addr v8, v12

    .line 63
    invoke-virtual {v6, v14}, Landroidx/recyclerview/widget/x0;->a(I)Landroidx/recyclerview/widget/w0;

    move-result-object v6

    .line 64
    iget-wide v12, v6, Landroidx/recyclerview/widget/w0;->d:J

    cmp-long v14, v12, v18

    if-nez v14, :cond_33

    goto :goto_1a

    :cond_33
    const-wide/16 v14, 0x4

    .line 65
    div-long/2addr v12, v14

    const-wide/16 v16, 0x3

    mul-long v12, v12, v16

    div-long/2addr v8, v14

    add-long/2addr v8, v12

    .line 66
    :goto_1a
    iput-wide v8, v6, Landroidx/recyclerview/widget/w0;->d:J

    .line 67
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v6, :cond_39

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_39

    .line 68
    iget-object v6, v10, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    sget-object v8, Lr2/y0;->a:Ljava/util/WeakHashMap;

    .line 69
    invoke-static {v6}, Lr2/h0;->c(Landroid/view/View;)I

    move-result v8

    if-nez v8, :cond_34

    .line 70
    invoke-static {v6, v7}, Lr2/h0;->s(Landroid/view/View;I)V

    .line 71
    :cond_34
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/j1;

    if-nez v8, :cond_35

    goto :goto_1c

    :cond_35
    iget-object v8, v8, Landroidx/recyclerview/widget/j1;->e:Landroidx/recyclerview/widget/i1;

    instance-of v9, v8, Landroidx/recyclerview/widget/i1;

    if-eqz v9, :cond_38

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {v6}, Lr2/y0;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v9

    if-nez v9, :cond_36

    goto :goto_1b

    :cond_36
    instance-of v11, v9, Lr2/a;

    if-eqz v11, :cond_37

    check-cast v9, Lr2/a;

    iget-object v9, v9, Lr2/a;->a:Lr2/c;

    move-object v11, v9

    goto :goto_1b

    :cond_37
    new-instance v11, Lr2/c;

    invoke-direct {v11, v9}, Lr2/c;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    :goto_1b
    if-eqz v11, :cond_38

    if-eq v11, v8, :cond_38

    .line 73
    iget-object v9, v8, Landroidx/recyclerview/widget/i1;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v9, v6, v11}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_38
    invoke-static {v6, v8}, Lr2/y0;->p(Landroid/view/View;Lr2/c;)V

    .line 75
    :cond_39
    :goto_1c
    iget-boolean v3, v3, Landroidx/recyclerview/widget/e1;->g:Z

    if-eqz v3, :cond_3a

    .line 76
    iput v1, v10, Landroidx/recyclerview/widget/h1;->mPreLayoutPosition:I

    :cond_3a
    const/4 v1, 0x1

    .line 77
    :goto_1d
    iget-object v3, v10, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_3b

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_1e
    check-cast v2, Landroidx/recyclerview/widget/s0;

    iget-object v3, v10, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1f

    :cond_3b
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v6

    if-nez v6, :cond_3c

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_1e

    :cond_3c
    move-object v2, v3

    check-cast v2, Landroidx/recyclerview/widget/s0;

    :goto_1f
    iput-object v10, v2, Landroidx/recyclerview/widget/s0;->a:Landroidx/recyclerview/widget/h1;

    if-eqz v4, :cond_3d

    if-eqz v1, :cond_3d

    const/4 v5, 0x1

    :cond_3d
    iput-boolean v5, v2, Landroidx/recyclerview/widget/s0;->d:Z

    return-object v10

    :cond_3e
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid item position "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Item count:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->w0:Landroidx/recyclerview/widget/e1;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/e1;->b()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final j(Landroidx/recyclerview/widget/h1;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/h1;->mInChangeScrap:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->b:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->a:Ljava/util/ArrayList;

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/h1;->mScrapContainer:Landroidx/recyclerview/widget/y0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/h1;->mInChangeScrap:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h1;->clearReturnedFromScrapFlag()V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/r0;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/y0;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/y0;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/y0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/y0;->f:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/y0;->e(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
