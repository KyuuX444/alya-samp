.class public final Ls/b0;
.super Le7/c;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:F

.field public synthetic C:Ljava/lang/Object;

.field public D:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/io/Serializable;

.field public x:Lb1/q;

.field public y:I

.field public z:F


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Ls/b0;->C:Ljava/lang/Object;

    iget p1, p0, Ls/b0;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls/b0;->D:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lj7/h;->e(Lb1/c0;Lc0/s2;Lc0/s2;Lc1/c;Ls/r0;Lc7/e;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
