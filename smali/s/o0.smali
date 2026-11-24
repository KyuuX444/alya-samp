.class public final Ls/o0;
.super Le7/h;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lc7/j;

.field public final synthetic w:Li7/e;


# direct methods
.method public constructor <init>(Lc7/j;Li7/e;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/o0;->v:Lc7/j;

    iput-object p2, p0, Ls/o0;->w:Li7/e;

    invoke-direct {p0, p3}, Le7/h;-><init>(Lc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 3

    .line 1
    new-instance v0, Ls/o0;

    iget-object v1, p0, Ls/o0;->v:Lc7/j;

    iget-object v2, p0, Ls/o0;->w:Li7/e;

    invoke-direct {v0, v1, v2, p2}, Ls/o0;-><init>(Lc7/j;Li7/e;Lc7/e;)V

    iput-object p1, v0, Ls/o0;->u:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb1/c0;

    .line 2
    .line 3
    check-cast p2, Lc7/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls/o0;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls/o0;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ld7/a;->s:Ld7/a;

    iget v1, p0, Ls/o0;->t:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ls/o0;->u:Ljava/lang/Object;

    check-cast v1, Lb1/c0;

    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ls/o0;->u:Ljava/lang/Object;

    check-cast v1, Lb1/c0;

    :try_start_0
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v5, v1

    move-object v1, p0

    goto :goto_4

    :cond_2
    iget-object v1, p0, Ls/o0;->u:Ljava/lang/Object;

    check-cast v1, Lb1/c0;

    :try_start_1
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p1, p0

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/o0;->u:Ljava/lang/Object;

    check-cast p1, Lb1/c0;

    :goto_1
    move-object v1, p0

    :goto_2
    iget-object v5, v1, Ls/o0;->v:Lc7/j;

    invoke-static {v5}, Ls7/z;->F(Lc7/j;)Z

    move-result v5

    if-eqz v5, :cond_8

    :try_start_2
    iget-object v5, v1, Ls/o0;->w:Li7/e;

    iput-object p1, v1, Ls/o0;->u:Ljava/lang/Object;

    iput v4, v1, Ls/o0;->t:I

    invoke-interface {v5, p1, v1}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_3
    :try_start_3
    iput-object v1, p1, Ls/o0;->u:Ljava/lang/Object;

    iput v3, p1, Ls/o0;->t:I

    invoke-static {v1, p1}, Ls7/z;->m(Lb1/c0;Lc7/e;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    goto :goto_2

    :catch_1
    move-exception v5

    move-object v7, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v7

    goto :goto_4

    :catch_2
    move-exception v5

    move-object v7, v5

    move-object v5, p1

    move-object p1, v7

    :goto_4
    iget-object v6, v1, Ls/o0;->v:Lc7/j;

    invoke-static {v6}, Ls7/z;->F(Lc7/j;)Z

    move-result v6

    if-eqz v6, :cond_7

    iput-object v5, v1, Ls/o0;->u:Ljava/lang/Object;

    iput v2, v1, Ls/o0;->t:I

    invoke-static {v5, v1}, Ls7/z;->m(Lb1/c0;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object p1, v5

    goto :goto_2

    :cond_7
    throw p1

    :cond_8
    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method
