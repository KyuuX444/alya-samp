.class public final La0/b;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public s:I

.field public final synthetic t:La0/p;

.field public final synthetic u:La0/c;

.field public final synthetic v:Lt/o;


# direct methods
.method public constructor <init>(La0/p;La0/c;Lt/o;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/b;->t:La0/p;

    iput-object p2, p0, La0/b;->u:La0/c;

    iput-object p3, p0, La0/b;->v:Lt/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 3

    .line 1
    new-instance p1, La0/b;

    iget-object v0, p0, La0/b;->u:La0/c;

    iget-object v1, p0, La0/b;->v:Lt/o;

    iget-object v2, p0, La0/b;->t:La0/p;

    invoke-direct {p1, v2, v0, v1, p2}, La0/b;-><init>(La0/p;La0/c;Lt/o;Lc7/e;)V

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
    invoke-virtual {p0, p1, p2}, La0/b;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La0/b;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, La0/b;->s:I

    .line 4
    .line 5
    iget-object v2, p0, La0/b;->v:Lt/o;

    .line 6
    .line 7
    iget-object v3, p0, La0/b;->u:La0/c;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, La0/b;->t:La0/p;

    .line 32
    .line 33
    iput v4, p0, La0/b;->s:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, La0/p;->a(Lc7/e;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object p1, v3, La0/c;->f:Ll0/v;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ll0/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 48
    .line 49
    return-object p1

    .line 50
    :goto_1
    iget-object v0, v3, La0/c;->f:Ll0/v;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ll0/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    throw p1
.end method
