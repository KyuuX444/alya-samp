.class public final Lr/k1;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ls7/y;

.field public final synthetic v:Lt/m;

.field public final synthetic w:Lc0/j1;


# direct methods
.method public constructor <init>(Ls7/y;Lt/m;Lc0/j1;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/k1;->u:Ls7/y;

    iput-object p2, p0, Lr/k1;->v:Lt/m;

    iput-object p3, p0, Lr/k1;->w:Lc0/j1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 4

    .line 1
    new-instance v0, Lr/k1;

    iget-object v1, p0, Lr/k1;->v:Lt/m;

    iget-object v2, p0, Lr/k1;->w:Lc0/j1;

    iget-object v3, p0, Lr/k1;->u:Ls7/y;

    invoke-direct {v0, v3, v1, v2, p2}, Lr/k1;-><init>(Ls7/y;Lt/m;Lc0/j1;Lc7/e;)V

    iput-object p1, v0, Lr/k1;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb1/w;

    .line 2
    .line 3
    check-cast p2, Lc7/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr/k1;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr/k1;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ld7/a;->s:Ld7/a;

    iget v1, p0, Lr/k1;->s:I

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

    iget-object p1, p0, Lr/k1;->t:Ljava/lang/Object;

    check-cast p1, Lb1/w;

    invoke-interface {p0}, Lc7/e;->getContext()Lc7/j;

    move-result-object v4

    new-instance v1, Lr/j1;

    iget-object v5, p0, Lr/k1;->u:Ls7/y;

    iget-object v6, p0, Lr/k1;->v:Lt/m;

    iget-object v7, p0, Lr/k1;->w:Lc0/j1;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lr/j1;-><init>(Lc7/j;Ls7/y;Lt/m;Lc0/j1;Lc7/e;)V

    iput v2, p0, Lr/k1;->s:I

    check-cast p1, Lb1/d0;

    invoke-virtual {p1, v1, p0}, Lb1/d0;->i(Li7/e;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method
