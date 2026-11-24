.class public final Lr/l1;
.super Le7/c;
.source "SourceFile"


# instance fields
.field public s:Lc0/n2;

.field public t:Lt/h;

.field public synthetic u:Ljava/lang/Object;

.field public v:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lr/l1;->u:Ljava/lang/Object;

    iget p1, p0, Lr/l1;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr/l1;->v:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lr/y0;->a(Lt/m;Lc0/j1;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
