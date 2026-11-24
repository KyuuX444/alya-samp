.class public final Lg1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lk7/a;


# instance fields
.field public s:I

.field public final t:I

.field public final u:I

.field public final synthetic v:Lg1/s;


# direct methods
.method public constructor <init>(Lg1/s;II)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 1
    iget p3, p1, Lg1/s;->v:I

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2, v1, p3}, Lg1/q;-><init>(Lg1/s;III)V

    return-void
.end method

.method public constructor <init>(Lg1/s;III)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/q;->v:Lg1/s;

    iput p2, p0, Lg1/q;->s:I

    iput p3, p0, Lg1/q;->t:I

    iput p4, p0, Lg1/q;->u:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lg1/q;->s:I

    iget v1, p0, Lg1/q;->u:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    .line 1
    iget v0, p0, Lg1/q;->s:I

    iget v1, p0, Lg1/q;->t:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg1/q;->v:Lg1/s;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/s;->s:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lg1/q;->s:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Lg1/q;->s:I

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    return-object v0
.end method

.method public final nextIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lg1/q;->s:I

    iget v1, p0, Lg1/q;->t:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/q;->v:Lg1/s;

    .line 2
    .line 3
    iget-object v0, v0, Lg1/s;->s:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lg1/q;->s:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Lg1/q;->s:I

    .line 10
    .line 11
    aget-object v0, v0, v1

    .line 12
    .line 13
    return-object v0
.end method

.method public final previousIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lg1/q;->s:I

    iget v1, p0, Lg1/q;->t:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
