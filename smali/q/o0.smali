.class public final Lq/o0;
.super Le7/c;
.source "SourceFile"


# instance fields
.field public s:Lq/m;

.field public t:Lq/h;

.field public u:Li7/c;

.field public v:Lj7/s;

.field public synthetic w:Ljava/lang/Object;

.field public x:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lq/o0;->w:Ljava/lang/Object;

    iget p1, p0, Lq/o0;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq/o0;->x:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Li8/d;->c(Lq/m;Lq/h;JLi7/c;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
