.class public final Lp3/c;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public s:I

.field public final synthetic t:Lp3/d;

.field public final synthetic u:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lp3/d;Landroid/net/Uri;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/c;->t:Lp3/d;

    iput-object p2, p0, Lp3/c;->u:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 2

    .line 1
    new-instance p1, Lp3/c;

    iget-object v0, p0, Lp3/c;->t:Lp3/d;

    iget-object v1, p0, Lp3/c;->u:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lp3/c;-><init>(Lp3/d;Landroid/net/Uri;Lc7/e;)V

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
    invoke-virtual {p0, p1, p2}, Lp3/c;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp3/c;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp3/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ld7/a;->s:Ld7/a;

    .line 2
    .line 3
    iget v1, p0, Lp3/c;->s:I

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
    iget-object p1, p0, Lp3/c;->t:Lp3/d;

    .line 26
    .line 27
    iget-object p1, p1, Lp3/d;->a:Lv4/d;

    .line 28
    .line 29
    iput v2, p0, Lp3/c;->s:I

    .line 30
    .line 31
    iget-object v1, p0, Lp3/c;->u:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lv4/d;->e0(Landroid/net/Uri;Lc7/e;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 41
    .line 42
    return-object p1
.end method
