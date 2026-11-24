.class public final Ls/i0;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lb1/w;

.field public final synthetic v:Lc0/s2;

.field public final synthetic w:Lc0/s2;

.field public final synthetic x:Ls/r0;

.field public final synthetic y:Lu7/g;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lb1/w;Lc0/s2;Lc0/s2;Ls/r0;Lu7/g;ZLc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/i0;->u:Lb1/w;

    iput-object p2, p0, Ls/i0;->v:Lc0/s2;

    iput-object p3, p0, Ls/i0;->w:Lc0/s2;

    iput-object p4, p0, Ls/i0;->x:Ls/r0;

    iput-object p5, p0, Ls/i0;->y:Lu7/g;

    iput-boolean p6, p0, Ls/i0;->z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 9

    .line 1
    new-instance v8, Ls/i0;

    iget-object v1, p0, Ls/i0;->u:Lb1/w;

    iget-object v2, p0, Ls/i0;->v:Lc0/s2;

    iget-object v3, p0, Ls/i0;->w:Lc0/s2;

    iget-object v4, p0, Ls/i0;->x:Ls/r0;

    iget-object v5, p0, Ls/i0;->y:Lu7/g;

    iget-boolean v6, p0, Ls/i0;->z:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ls/i0;-><init>(Lb1/w;Lc0/s2;Lc0/s2;Ls/r0;Lu7/g;ZLc7/e;)V

    iput-object p1, v8, Ls/i0;->t:Ljava/lang/Object;

    return-object v8
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
    invoke-virtual {p0, p1, p2}, Ls/i0;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls/i0;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Ld7/a;->s:Ld7/a;

    iget v1, p0, Ls/i0;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ls/i0;->t:Ljava/lang/Object;

    check-cast v0, Ls7/y;

    :try_start_0
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/i0;->t:Ljava/lang/Object;

    check-cast p1, Ls7/y;

    :try_start_1
    iget-object v1, p0, Ls/i0;->u:Lb1/w;

    new-instance v11, Ls/h0;

    iget-object v5, p0, Ls/i0;->v:Lc0/s2;

    iget-object v6, p0, Ls/i0;->w:Lc0/s2;

    iget-object v7, p0, Ls/i0;->x:Ls/r0;

    iget-object v8, p0, Ls/i0;->y:Lu7/g;

    iget-boolean v9, p0, Ls/i0;->z:Z

    const/4 v10, 0x0

    move-object v3, v11

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Ls/h0;-><init>(Ls7/y;Lc0/s2;Lc0/s2;Ls/r0;Lu7/g;ZLc7/e;)V

    iput-object p1, p0, Ls/i0;->t:Ljava/lang/Object;

    iput v2, p0, Ls/i0;->s:I

    check-cast v1, Lb1/d0;

    invoke-virtual {v1, v11, p0}, Lb1/d0;->i(Li7/e;Lc7/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lj7/v;->k(Ls7/y;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1

    :cond_3
    throw p1
.end method
