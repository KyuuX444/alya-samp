.class public final Lv/m;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public s:I

.field public final synthetic t:Lv/p;

.field public final synthetic u:Li7/a;


# direct methods
.method public constructor <init>(Lv/p;Li7/a;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/m;->t:Lv/p;

    iput-object p2, p0, Lv/m;->u:Li7/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 2

    .line 1
    new-instance p1, Lv/m;

    iget-object v0, p0, Lv/m;->t:Lv/p;

    iget-object v1, p0, Lv/m;->u:Li7/a;

    invoke-direct {p1, v0, v1, p2}, Lv/m;-><init>(Lv/p;Li7/a;Lc7/e;)V

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
    invoke-virtual {p0, p1, p2}, Lv/m;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/m;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ld7/a;->s:Ld7/a;

    .line 2
    .line 3
    iget v1, p0, Lv/m;->s:I

    .line 4
    .line 5
    sget-object v2, Ly6/l;->a:Ly6/l;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lv/m;->t:Lv/p;

    .line 28
    .line 29
    iget-object v1, p1, Lv/b;->t:Lv/e;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p1, Lv/b;->s:Lv/e;

    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1}, Lv/b;->e()Le1/l;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_3
    iput v3, p0, Lv/m;->s:I

    .line 43
    .line 44
    iget-object v3, p0, Lv/m;->u:Li7/a;

    .line 45
    .line 46
    invoke-interface {v1, p1, v3, p0}, Lv/e;->d(Le1/l;Li7/a;Lc7/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    :goto_0
    return-object v2
.end method
