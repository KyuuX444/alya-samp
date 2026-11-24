.class public final Ls/j0;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Z

.field public final synthetic v:Lc0/s2;

.field public final synthetic w:Lc0/s2;

.field public final synthetic x:Ls/r0;

.field public final synthetic y:Lu7/g;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(ZLc0/s2;Lc0/s2;Ls/r0;Lu7/g;ZLc7/e;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls/j0;->u:Z

    iput-object p2, p0, Ls/j0;->v:Lc0/s2;

    iput-object p3, p0, Ls/j0;->w:Lc0/s2;

    iput-object p4, p0, Ls/j0;->x:Ls/r0;

    iput-object p5, p0, Ls/j0;->y:Lu7/g;

    iput-boolean p6, p0, Ls/j0;->z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 9

    .line 1
    new-instance v8, Ls/j0;

    iget-boolean v1, p0, Ls/j0;->u:Z

    iget-object v2, p0, Ls/j0;->v:Lc0/s2;

    iget-object v3, p0, Ls/j0;->w:Lc0/s2;

    iget-object v4, p0, Ls/j0;->x:Ls/r0;

    iget-object v5, p0, Ls/j0;->y:Lu7/g;

    iget-boolean v6, p0, Ls/j0;->z:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ls/j0;-><init>(ZLc0/s2;Lc0/s2;Ls/r0;Lu7/g;ZLc7/e;)V

    iput-object p1, v8, Ls/j0;->t:Ljava/lang/Object;

    return-object v8
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
    invoke-virtual {p0, p1, p2}, Ls/j0;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls/j0;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Ld7/a;->s:Ld7/a;

    iget v1, p0, Ls/j0;->s:I

    sget-object v2, Ly6/l;->a:Ly6/l;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/j0;->t:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lb1/w;

    iget-boolean p1, p0, Ls/j0;->u:Z

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    new-instance p1, Ls/i0;

    iget-object v6, p0, Ls/j0;->v:Lc0/s2;

    iget-object v7, p0, Ls/j0;->w:Lc0/s2;

    iget-object v8, p0, Ls/j0;->x:Ls/r0;

    iget-object v9, p0, Ls/j0;->y:Lu7/g;

    iget-boolean v10, p0, Ls/j0;->z:Z

    const/4 v11, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Ls/i0;-><init>(Lb1/w;Lc0/s2;Lc0/s2;Ls/r0;Lu7/g;ZLc7/e;)V

    iput v3, p0, Ls/j0;->s:I

    invoke-static {p1, p0}, Lj7/v;->h(Li7/e;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v2
.end method
