.class public final Ls/d;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ls/f;

.field public final synthetic v:Ls7/x0;


# direct methods
.method public constructor <init>(Ls/f;Ls7/x0;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/d;->u:Ls/f;

    iput-object p2, p0, Ls/d;->v:Ls7/x0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 3

    .line 1
    new-instance v0, Ls/d;

    iget-object v1, p0, Ls/d;->u:Ls/f;

    iget-object v2, p0, Ls/d;->v:Ls7/x0;

    invoke-direct {v0, v1, v2, p2}, Ls/d;-><init>(Ls/f;Ls7/x0;Lc7/e;)V

    iput-object p1, v0, Ls/d;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls/d1;

    .line 2
    .line 3
    check-cast p2, Lc7/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls/d;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls/d;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 2
    .line 3
    iget v1, p0, Ls/d;->s:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ls/d;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ls/d1;

    .line 28
    .line 29
    iget-object v1, p0, Ls/d;->u:Ls/f;

    .line 30
    .line 31
    iget-object v3, v1, Ls/f;->D:Ls/y2;

    .line 32
    .line 33
    invoke-static {v1}, Ls/f;->d(Ls/f;)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iput v4, v3, Ls/y2;->d:F

    .line 38
    .line 39
    new-instance v3, Lp/v;

    .line 40
    .line 41
    iget-object v4, p0, Ls/d;->v:Ls7/x0;

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-direct {v3, v1, p1, v4, v5}, Lp/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lr/j0;

    .line 48
    .line 49
    invoke-direct {p1, v2, v1}, Lr/j0;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Ls/d;->s:I

    .line 53
    .line 54
    iget-object v1, v1, Ls/f;->D:Ls/y2;

    .line 55
    .line 56
    invoke-virtual {v1, v3, p1, p0}, Ls/y2;->a(Lp/v;Lr/j0;Lc7/e;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 64
    .line 65
    return-object p1
.end method
