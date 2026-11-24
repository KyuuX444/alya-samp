.class public final Ls/b1;
.super Le7/c;
.source "SourceFile"


# instance fields
.field public s:Lj7/p;

.field public synthetic t:Ljava/lang/Object;

.field public u:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ls/b1;->t:Ljava/lang/Object;

    iget p1, p0, Ls/b1;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls/b1;->u:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p0}, Lq4/a;->l(Lr/j2;FLq/l;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
