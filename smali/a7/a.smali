.class public final La7/a;
.super Lz6/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public s:[Ljava/lang/Object;

.field public final t:I

.field public u:I

.field public v:Z

.field public final w:La7/a;

.field public final x:La7/a;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IIZLa7/a;La7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz6/f;-><init>()V

    iput-object p1, p0, La7/a;->s:[Ljava/lang/Object;

    iput p2, p0, La7/a;->t:I

    iput p3, p0, La7/a;->u:I

    iput-boolean p4, p0, La7/a;->v:Z

    iput-object p5, p0, La7/a;->w:La7/a;

    iput-object p6, p0, La7/a;->x:La7/a;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->h()V

    iget v0, p0, La7/a;->u:I

    invoke-static {p1, v0}, Landroidx/fragment/app/n0;->g(II)V

    iget v0, p0, La7/a;->t:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, La7/a;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, La7/a;->h()V

    iget v0, p0, La7/a;->t:I

    iget v1, p0, La7/a;->u:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, La7/a;->g(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    const-string v0, "elements"

    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La7/a;->h()V

    iget v0, p0, La7/a;->u:I

    invoke-static {p1, v0}, Landroidx/fragment/app/n0;->g(II)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, La7/a;->t:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, v0, p2}, La7/a;->f(IILjava/util/Collection;)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 2
    const-string v0, "elements"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La7/a;->h()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, La7/a;->t:I

    iget v2, p0, La7/a;->u:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, v0, p1}, La7/a;->f(IILjava/util/Collection;)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, La7/a;->u:I

    return v0
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->h()V

    iget v0, p0, La7/a;->t:I

    iget v1, p0, La7/a;->u:I

    invoke-virtual {p0, v0, v1}, La7/a;->p(II)V

    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La7/a;->h()V

    iget v0, p0, La7/a;->u:I

    invoke-static {p1, v0}, Landroidx/fragment/app/n0;->f(II)V

    iget v0, p0, La7/a;->t:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, La7/a;->o(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, La7/a;->s:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, La7/a;->u:I

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_2

    .line 23
    .line 24
    iget v4, p0, La7/a;->t:I

    .line 25
    .line 26
    add-int/2addr v4, v3

    .line 27
    aget-object v4, v0, v4

    .line 28
    .line 29
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v4, v5}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x1

    .line 44
    :cond_3
    :goto_1
    return v1
.end method

.method public final f(IILjava/util/Collection;)V
    .locals 4

    .line 1
    iget-object v0, p0, La7/a;->w:La7/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, La7/a;->f(IILjava/util/Collection;)V

    iget-object p1, v0, La7/a;->s:[Ljava/lang/Object;

    iput-object p1, p0, La7/a;->s:[Ljava/lang/Object;

    iget p1, p0, La7/a;->u:I

    add-int/2addr p1, p2

    iput p1, p0, La7/a;->u:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, La7/a;->n(II)V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, La7/a;->s:[Ljava/lang/Object;

    add-int v2, p1, v0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iget-object v1, p0, La7/a;->w:La7/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, La7/a;->g(ILjava/lang/Object;)V

    iget-object p1, v1, La7/a;->s:[Ljava/lang/Object;

    iput-object p1, p0, La7/a;->s:[Ljava/lang/Object;

    iget p1, p0, La7/a;->u:I

    add-int/2addr p1, v0

    iput p1, p0, La7/a;->u:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, La7/a;->n(II)V

    iget-object v0, p0, La7/a;->s:[Ljava/lang/Object;

    aput-object p2, v0, p1

    :goto_0
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La7/a;->u:I

    invoke-static {p1, v0}, Landroidx/fragment/app/n0;->f(II)V

    iget-object v0, p0, La7/a;->s:[Ljava/lang/Object;

    iget v1, p0, La7/a;->t:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La7/a;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, La7/a;->x:La7/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, La7/a;->v:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, La7/a;->s:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, La7/a;->u:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v4, v1, :cond_1

    .line 9
    .line 10
    iget v5, p0, La7/a;->t:I

    .line 11
    .line 12
    add-int/2addr v5, v4

    .line 13
    aget-object v5, v0, v5

    .line 14
    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    :goto_1
    add-int/2addr v2, v5

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La7/a;->u:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, La7/a;->s:[Ljava/lang/Object;

    iget v2, p0, La7/a;->t:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, La7/a;->u:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ll0/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll0/a0;-><init>(La7/a;I)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, La7/a;->u:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, La7/a;->s:[Ljava/lang/Object;

    iget v2, p0, La7/a;->t:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Ll0/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll0/a0;-><init>(La7/a;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    iget v0, p0, La7/a;->u:I

    invoke-static {p1, v0}, Landroidx/fragment/app/n0;->g(II)V

    new-instance v0, Ll0/a0;

    invoke-direct {v0, p0, p1}, Ll0/a0;-><init>(La7/a;I)V

    return-object v0
.end method

.method public final n(II)V
    .locals 5

    .line 1
    iget v0, p0, La7/a;->u:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object v1, p0, La7/a;->w:La7/a;

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    if-ltz v0, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, La7/a;->s:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    if-le v0, v2, :cond_3

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    shr-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    sub-int v3, v2, v0

    .line 20
    .line 21
    if-gez v3, :cond_0

    .line 22
    .line 23
    move v2, v0

    .line 24
    :cond_0
    const v3, 0x7ffffff7

    .line 25
    .line 26
    .line 27
    sub-int v4, v2, v3

    .line 28
    .line 29
    if-lez v4, :cond_2

    .line 30
    .line 31
    if-le v0, v3, :cond_1

    .line 32
    .line 33
    const v0, 0x7fffffff

    .line 34
    .line 35
    .line 36
    const v2, 0x7fffffff

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const v2, 0x7ffffff7

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    const-string v0, "<this>"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "copyOf(this, newSize)"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, La7/a;->s:[Ljava/lang/Object;

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, La7/a;->s:[Ljava/lang/Object;

    .line 60
    .line 61
    iget v1, p0, La7/a;->t:I

    .line 62
    .line 63
    iget v2, p0, La7/a;->u:I

    .line 64
    .line 65
    add-int/2addr v1, v2

    .line 66
    add-int v2, p1, p2

    .line 67
    .line 68
    invoke-static {v2, p1, v1, v0, v0}, Lz6/k;->D(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget p1, p0, La7/a;->u:I

    .line 72
    .line 73
    add-int/2addr p1, p2

    .line 74
    iput p1, p0, La7/a;->u:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La7/a;->w:La7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La7/a;->o(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, La7/a;->u:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, La7/a;->u:I

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, La7/a;->s:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v1, v0, p1

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    iget v3, p0, La7/a;->u:I

    .line 23
    .line 24
    iget v4, p0, La7/a;->t:I

    .line 25
    .line 26
    add-int/2addr v3, v4

    .line 27
    invoke-static {p1, v2, v3, v0, v0}, Lz6/k;->D(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, La7/a;->s:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v0, p0, La7/a;->u:I

    .line 33
    .line 34
    add-int/2addr v4, v0

    .line 35
    add-int/lit8 v4, v4, -0x1

    .line 36
    .line 37
    const-string v0, "<this>"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object v0, p1, v4

    .line 44
    .line 45
    iget p1, p0, La7/a;->u:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    iput p1, p0, La7/a;->u:I

    .line 50
    .line 51
    return-object v1
.end method

.method public final p(II)V
    .locals 3

    .line 1
    iget-object v0, p0, La7/a;->w:La7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, La7/a;->p(II)V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, La7/a;->s:[Ljava/lang/Object;

    .line 10
    .line 11
    add-int v1, p1, p2

    .line 12
    .line 13
    iget v2, p0, La7/a;->u:I

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v0, v0}, Lz6/k;->D(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, La7/a;->s:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v0, p0, La7/a;->u:I

    .line 21
    .line 22
    sub-int v1, v0, p2

    .line 23
    .line 24
    const-string v2, "<this>"

    .line 25
    .line 26
    invoke-static {p1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v2, p1, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    iget p1, p0, La7/a;->u:I

    .line 38
    .line 39
    sub-int/2addr p1, p2

    .line 40
    iput p1, p0, La7/a;->u:I

    .line 41
    .line 42
    return-void
.end method

.method public final q(IILjava/util/Collection;Z)I
    .locals 5

    .line 1
    iget-object v0, p0, La7/a;->w:La7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, La7/a;->q(IILjava/util/Collection;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p2, p0, La7/a;->u:I

    .line 10
    .line 11
    sub-int/2addr p2, p1

    .line 12
    iput p2, p0, La7/a;->u:I

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v0, p2, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, La7/a;->s:[Ljava/lang/Object;

    .line 20
    .line 21
    add-int v3, p1, v0

    .line 22
    .line 23
    aget-object v2, v2, v3

    .line 24
    .line 25
    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, p4, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, La7/a;->s:[Ljava/lang/Object;

    .line 32
    .line 33
    add-int/lit8 v4, v1, 0x1

    .line 34
    .line 35
    add-int/2addr v1, p1

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    aget-object v3, v2, v3

    .line 39
    .line 40
    aput-object v3, v2, v1

    .line 41
    .line 42
    move v1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sub-int p3, p2, v1

    .line 48
    .line 49
    iget-object p4, p0, La7/a;->s:[Ljava/lang/Object;

    .line 50
    .line 51
    add-int/2addr p2, p1

    .line 52
    iget v0, p0, La7/a;->u:I

    .line 53
    .line 54
    add-int/2addr p1, v1

    .line 55
    invoke-static {p1, p2, v0, p4, p4}, Lz6/k;->D(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, La7/a;->s:[Ljava/lang/Object;

    .line 59
    .line 60
    iget p2, p0, La7/a;->u:I

    .line 61
    .line 62
    sub-int p4, p2, p3

    .line 63
    .line 64
    const-string v0, "<this>"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    if-ge p4, p2, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    aput-object v0, p1, p4

    .line 73
    .line 74
    add-int/lit8 p4, p4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget p1, p0, La7/a;->u:I

    .line 78
    .line 79
    sub-int/2addr p1, p3

    .line 80
    iput p1, p0, La7/a;->u:I

    .line 81
    .line 82
    return p3
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, La7/a;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, La7/a;->indexOf(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, La7/a;->d(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-ltz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    const-string v0, "elements"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La7/a;->h()V

    iget v0, p0, La7/a;->u:I

    iget v1, p0, La7/a;->t:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, La7/a;->q(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    const-string v0, "elements"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, La7/a;->h()V

    iget v0, p0, La7/a;->u:I

    iget v1, p0, La7/a;->t:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, La7/a;->q(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, La7/a;->h()V

    iget v0, p0, La7/a;->u:I

    invoke-static {p1, v0}, Landroidx/fragment/app/n0;->f(II)V

    iget-object v0, p0, La7/a;->s:[Ljava/lang/Object;

    iget v1, p0, La7/a;->t:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    aput-object p2, v0, v1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 8

    .line 1
    iget v0, p0, La7/a;->u:I

    invoke-static {p1, p2, v0}, Landroidx/fragment/app/n0;->h(III)V

    new-instance v0, La7/a;

    iget-object v2, p0, La7/a;->s:[Ljava/lang/Object;

    iget v1, p0, La7/a;->t:I

    add-int v3, v1, p1

    sub-int v4, p2, p1

    iget-boolean v5, p0, La7/a;->v:Z

    iget-object p1, p0, La7/a;->x:La7/a;

    if-nez p1, :cond_0

    move-object v7, p0

    goto :goto_0

    :cond_0
    move-object v7, p1

    :goto_0
    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, La7/a;-><init>([Ljava/lang/Object;IIZLa7/a;La7/a;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, La7/a;->s:[Ljava/lang/Object;

    iget v1, p0, La7/a;->u:I

    iget v2, p0, La7/a;->t:I

    add-int/2addr v1, v2

    const-string v3, "<this>"

    .line 1
    invoke-static {v0, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v0

    invoke-static {v1, v3}, Lw4/c6;->f(II)V

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOfRange(this, fromIndex, toIndex)"

    invoke-static {v0, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 2
    const-string v0, "destination"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    iget v1, p0, La7/a;->u:I

    iget v2, p0, La7/a;->t:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, La7/a;->s:[Ljava/lang/Object;

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(array, offse\u2026h, destination.javaClass)"

    invoke-static {p1, v0}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v0, p0, La7/a;->s:[Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/2addr v1, v2

    invoke-static {v3, v2, v1, v0, p1}, Lz6/k;->D(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    array-length v0, p1

    iget v1, p0, La7/a;->u:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    aput-object v0, p1, v1

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, La7/a;->s:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, La7/a;->u:I

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    mul-int/lit8 v3, v1, 0x3

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x2

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v3, "["

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    const-string v4, ", "

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget v4, p0, La7/a;->t:I

    .line 30
    .line 31
    add-int/2addr v4, v3

    .line 32
    aget-object v4, v0, v4

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "]"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "sb.toString()"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
