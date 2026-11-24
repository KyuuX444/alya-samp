.class public final Lv7/r;
.super Le7/c;
.source "SourceFile"


# instance fields
.field public s:Li7/e;

.field public t:Lj7/s;

.field public u:Lv7/q;

.field public synthetic v:Ljava/lang/Object;

.field public w:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lv7/r;->v:Ljava/lang/Object;

    iget p1, p0, Lv7/r;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv7/r;->w:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lv4/d;->F(Lv7/e;Li7/e;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
