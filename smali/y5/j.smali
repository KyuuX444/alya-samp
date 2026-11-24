.class public final Ly5/j;
.super Ly5/k;
.source "SourceFile"


# instance fields
.field public final transient u:I

.field public final transient v:I

.field public final synthetic w:Ly5/k;


# direct methods
.method public constructor <init>(Ly5/k;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/j;->w:Ly5/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ly5/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Ly5/j;->u:I

    .line 7
    .line 8
    iput p3, p0, Ly5/j;->v:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/j;->w:Ly5/k;

    invoke-virtual {v0}, Ly5/h;->d()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/j;->w:Ly5/k;

    invoke-virtual {v0}, Ly5/h;->g()I

    move-result v0

    iget v1, p0, Ly5/j;->u:I

    add-int/2addr v0, v1

    iget v1, p0, Ly5/j;->v:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/j;->w:Ly5/k;

    invoke-virtual {v0}, Ly5/h;->g()I

    move-result v0

    iget v1, p0, Ly5/j;->u:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly5/j;->v:I

    invoke-static {p1, v0}, Lv4/d;->h(II)V

    iget v0, p0, Ly5/j;->u:I

    add-int/2addr p1, v0

    iget-object v0, p0, Ly5/j;->w:Ly5/k;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ly5/k;->h(I)Ly5/i;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ly5/k;->h(I)Ly5/i;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ly5/k;->h(I)Ly5/i;

    move-result-object p1

    return-object p1
.end method

.method public final n(II)Ly5/k;
    .locals 1

    .line 1
    iget v0, p0, Ly5/j;->v:I

    invoke-static {p1, p2, v0}, Lv4/d;->p(III)V

    iget v0, p0, Ly5/j;->u:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Ly5/j;->w:Ly5/k;

    invoke-virtual {v0, p1, p2}, Ly5/k;->n(II)Ly5/k;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ly5/j;->v:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly5/j;->n(II)Ly5/k;

    move-result-object p1

    return-object p1
.end method
