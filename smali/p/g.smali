.class public final Lp/g;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public s:I

.field public final synthetic t:Lq/c1;

.field public final synthetic u:Lc0/j1;


# direct methods
.method public constructor <init>(Lq/c1;Lc0/j1;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/g;->t:Lq/c1;

    iput-object p2, p0, Lp/g;->u:Lc0/j1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 2

    .line 1
    new-instance p1, Lp/g;

    iget-object v0, p0, Lp/g;->t:Lq/c1;

    iget-object v1, p0, Lp/g;->u:Lc0/j1;

    invoke-direct {p1, v0, v1, p2}, Lp/g;-><init>(Lq/c1;Lc0/j1;Lc7/e;)V

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
    invoke-virtual {p0, p1, p2}, Lp/g;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/g;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ld7/a;->s:Ld7/a;

    .line 2
    .line 3
    iget v1, p0, Lp/g;->s:I

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
    new-instance p1, Lp/e;

    .line 26
    .line 27
    iget-object v1, p0, Lp/g;->t:Lq/c1;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {p1, v1, v3}, Lp/e;-><init>(Lq/c1;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lc0/q2;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v1, p1, v4}, Lc0/q2;-><init>(Li7/a;Lc7/e;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lv7/g;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lv7/g;-><init>(Li7/e;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lp/f;

    .line 45
    .line 46
    iget-object v4, p0, Lp/g;->u:Lc0/j1;

    .line 47
    .line 48
    invoke-direct {v1, v3, v4}, Lp/f;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lp/g;->s:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, p0}, Lv7/g;->c(Lv7/f;Lc7/e;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 61
    .line 62
    return-object p1
.end method
