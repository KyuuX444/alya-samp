.class public final Ls/r;
.super Le7/c;
.source "SourceFile"


# instance fields
.field public A:F

.field public synthetic B:Ljava/lang/Object;

.field public C:I

.field public s:Li7/e;

.field public t:Ls/s0;

.field public u:Lb1/c0;

.field public v:Lj7/r;

.field public w:Lb1/q;

.field public x:I

.field public y:F

.field public z:F


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Ls/r;->B:Ljava/lang/Object;

    iget p1, p0, Ls/r;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls/r;->C:I

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Ls/w;->a(Lb1/c0;JILs/t;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
