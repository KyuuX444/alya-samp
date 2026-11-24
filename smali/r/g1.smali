.class public final Lr/g1;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public s:I

.field public final synthetic t:Z

.field public final synthetic u:Lc0/j1;

.field public final synthetic v:Lt/m;


# direct methods
.method public constructor <init>(ZLc0/j1;Lt/m;Lc7/e;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr/g1;->t:Z

    iput-object p2, p0, Lr/g1;->u:Lc0/j1;

    iput-object p3, p0, Lr/g1;->v:Lt/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 3

    .line 1
    new-instance p1, Lr/g1;

    iget-object v0, p0, Lr/g1;->u:Lc0/j1;

    iget-object v1, p0, Lr/g1;->v:Lt/m;

    iget-boolean v2, p0, Lr/g1;->t:Z

    invoke-direct {p1, v2, v0, v1, p2}, Lr/g1;-><init>(ZLc0/j1;Lt/m;Lc7/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls7/y;

    .line 2
    .line 3
    check-cast p2, Lc7/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr/g1;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr/g1;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ld7/a;->s:Ld7/a;

    iget v1, p0, Lr/g1;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lr/g1;->t:Z

    if-nez p1, :cond_2

    iput v2, p0, Lr/g1;->s:I

    iget-object p1, p0, Lr/g1;->v:Lt/m;

    iget-object v1, p0, Lr/g1;->u:Lc0/j1;

    invoke-static {p1, v1, p0}, Lr/y0;->b(Lt/m;Lc0/j1;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method
