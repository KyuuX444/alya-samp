.class public final Lg1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lk7/a;


# instance fields
.field public s:[Ljava/lang/Object;

.field public t:[J

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lg1/s;->s:[Ljava/lang/Object;

    new-array v0, v0, [J

    iput-object v0, p0, Lg1/s;->t:[J

    const/4 v0, -0x1

    iput v0, p0, Lg1/s;->u:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()J
    .locals 15

    .line 1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lg1/h;->a(FZ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget v0, p0, Lg1/s;->u:I

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    add-int/2addr v0, v4

    .line 12
    invoke-static {p0}, Lv4/d;->K(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-gt v0, v5, :cond_5

    .line 17
    .line 18
    :goto_0
    iget-object v6, p0, Lg1/s;->t:[J

    .line 19
    .line 20
    aget-wide v7, v6, v0

    .line 21
    .line 22
    const-wide v9, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long v11, v7, v9

    .line 28
    .line 29
    long-to-int v6, v11

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    :goto_1
    and-long v11, v2, v9

    .line 36
    .line 37
    long-to-int v12, v11

    .line 38
    if-eqz v12, :cond_1

    .line 39
    .line 40
    const/4 v11, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v11, 0x0

    .line 43
    :goto_2
    const/16 v12, 0x20

    .line 44
    .line 45
    if-eq v6, v11, :cond_2

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    shr-long v13, v7, v12

    .line 51
    .line 52
    long-to-int v6, v13

    .line 53
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    shr-long v13, v2, v12

    .line 58
    .line 59
    long-to-int v11, v13

    .line 60
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    sub-float/2addr v6, v11

    .line 65
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    float-to-int v6, v6

    .line 70
    if-gez v6, :cond_3

    .line 71
    .line 72
    :goto_3
    move-wide v2, v7

    .line 73
    :cond_3
    shr-long v6, v2, v12

    .line 74
    .line 75
    long-to-int v7, v6

    .line 76
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v7, 0x0

    .line 81
    cmpg-float v6, v6, v7

    .line 82
    .line 83
    if-gez v6, :cond_4

    .line 84
    .line 85
    and-long v6, v2, v9

    .line 86
    .line 87
    long-to-int v7, v6

    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    return-wide v2

    .line 91
    :cond_4
    if-eq v0, v5, :cond_5

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    return-wide v2
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    iput v0, p0, Lg1/s;->u:I

    invoke-virtual {p0}, Lg1/s;->f()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lg1/s;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg1/s;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/Object;FZLi7/a;)V
    .locals 4

    .line 1
    iget v0, p0, Lg1/s;->u:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lg1/s;->u:I

    .line 6
    .line 7
    iget-object v2, p0, Lg1/s;->s:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-lt v1, v3, :cond_0

    .line 11
    .line 12
    array-length v1, v2

    .line 13
    add-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "copyOf(this, newSize)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lg1/s;->s:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Lg1/s;->t:[J

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v3}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lg1/s;->t:[J

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lg1/s;->s:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v2, p0, Lg1/s;->u:I

    .line 40
    .line 41
    aput-object p1, v1, v2

    .line 42
    .line 43
    iget-object p1, p0, Lg1/s;->t:[J

    .line 44
    .line 45
    invoke-static {p2, p3}, Lg1/h;->a(FZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    aput-wide p2, p1, v2

    .line 50
    .line 51
    invoke-virtual {p0}, Lg1/s;->f()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p4}, Li7/a;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iput v0, p0, Lg1/s;->u:I

    .line 58
    .line 59
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Lg1/s;->u:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0}, Lv4/d;->K(Ljava/util/List;)I

    move-result v1

    if-gt v0, v1, :cond_0

    :goto_0
    iget-object v2, p0, Lg1/s;->s:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lg1/s;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lg1/s;->v:I

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/s;->s:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lv4/d;->K(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lg1/s;->s:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {v2, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lg1/s;->v:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lg1/q;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, v2}, Lg1/q;-><init>(Lg1/s;II)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lv4/d;->K(Ljava/util/List;)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    iget-object v1, p0, Lg1/s;->s:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 3

    .line 1
    new-instance v0, Lg1/q;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, v2}, Lg1/q;-><init>(Lg1/s;II)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 2
    new-instance v0, Lg1/q;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lg1/q;-><init>(Lg1/s;II)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lg1/s;->v:I

    return v0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lg1/r;

    invoke-direct {v0, p0, p1, p2}, Lg1/r;-><init>(Lg1/s;II)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lj7/h;->v(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lj7/h;->w(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
