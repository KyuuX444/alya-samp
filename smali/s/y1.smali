.class public final Ls/y1;
.super Le7/c;
.source "SourceFile"


# instance fields
.field public s:Lb1/c0;

.field public t:Lb1/j;

.field public u:Z

.field public synthetic v:Ljava/lang/Object;

.field public w:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ls/y1;->v:Ljava/lang/Object;

    iget p1, p0, Ls/y1;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls/y1;->w:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p0}, Ls/w2;->b(Lb1/c0;ZLb1/j;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
