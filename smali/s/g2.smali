.class public final Ls/g2;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lb1/w;

.field public final synthetic v:Li7/f;

.field public final synthetic w:Li7/c;

.field public final synthetic x:Ls/x0;


# direct methods
.method public constructor <init>(Lb1/w;Li7/f;Li7/c;Ls/x0;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/g2;->u:Lb1/w;

    iput-object p2, p0, Ls/g2;->v:Li7/f;

    iput-object p3, p0, Ls/g2;->w:Li7/c;

    iput-object p4, p0, Ls/g2;->x:Ls/x0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 7

    .line 1
    new-instance v6, Ls/g2;

    iget-object v1, p0, Ls/g2;->u:Lb1/w;

    iget-object v2, p0, Ls/g2;->v:Li7/f;

    iget-object v3, p0, Ls/g2;->w:Li7/c;

    iget-object v4, p0, Ls/g2;->x:Ls/x0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ls/g2;-><init>(Lb1/w;Li7/f;Li7/c;Ls/x0;Lc7/e;)V

    iput-object p1, v6, Ls/g2;->t:Ljava/lang/Object;

    return-object v6
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
    invoke-virtual {p0, p1, p2}, Ls/g2;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls/g2;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls/g2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Ls/g2;->s:I

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

    iget-object p1, p0, Ls/g2;->t:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ls7/y;

    new-instance p1, Ls/f2;

    iget-object v5, p0, Ls/g2;->v:Li7/f;

    iget-object v6, p0, Ls/g2;->w:Li7/c;

    iget-object v7, p0, Ls/g2;->x:Ls/x0;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Ls/f2;-><init>(Ls7/y;Li7/f;Li7/c;Ls/x0;Lc7/e;)V

    iput v2, p0, Ls/g2;->s:I

    iget-object v1, p0, Ls/g2;->u:Lb1/w;

    invoke-static {v1, p1, p0}, Ls7/z;->n(Lb1/w;Li7/e;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method
