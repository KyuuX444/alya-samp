.class public final Ls/v2;
.super Le7/c;
.source "SourceFile"


# instance fields
.field public s:Lb1/c0;

.field public t:Lb1/j;

.field public synthetic u:Ljava/lang/Object;

.field public v:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ls/v2;->u:Ljava/lang/Object;

    iget p1, p0, Ls/v2;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls/v2;->v:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Ls/w2;->d(Lb1/c0;Lb1/j;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
