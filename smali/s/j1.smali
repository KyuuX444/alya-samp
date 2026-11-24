.class public final Ls/j1;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ls/y0;

.field public final synthetic v:Lc0/s2;


# direct methods
.method public constructor <init>(Ls/y0;Lc0/s2;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/j1;->u:Ls/y0;

    iput-object p2, p0, Ls/j1;->v:Lc0/s2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 3

    .line 1
    new-instance v0, Ls/j1;

    iget-object v1, p0, Ls/j1;->u:Ls/y0;

    iget-object v2, p0, Ls/j1;->v:Lc0/s2;

    invoke-direct {v0, v1, v2, p2}, Ls/j1;-><init>(Ls/y0;Lc0/s2;Lc7/e;)V

    iput-object p1, v0, Ls/j1;->t:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ls/j1;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls/j1;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ld7/a;->s:Ld7/a;

    iget v1, p0, Ls/j1;->s:I

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

    iget-object p1, p0, Ls/j1;->t:Ljava/lang/Object;

    check-cast p1, Lb1/w;

    new-instance v1, Ls/i1;

    iget-object v3, p0, Ls/j1;->v:Lc0/s2;

    const/4 v4, 0x0

    iget-object v5, p0, Ls/j1;->u:Ls/y0;

    invoke-direct {v1, v5, v3, v4}, Ls/i1;-><init>(Ls/y0;Lc0/s2;Lc7/e;)V

    iput v2, p0, Ls/j1;->s:I

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
