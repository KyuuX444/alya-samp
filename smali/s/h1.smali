.class public final Ls/h1;
.super Le7/c;
.source "SourceFile"


# instance fields
.field public s:Lb1/c0;

.field public synthetic t:Ljava/lang/Object;

.field public u:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ls/h1;->t:Ljava/lang/Object;

    iget p1, p0, Ls/h1;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls/h1;->u:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ls/q1;->a(Lb1/c0;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
