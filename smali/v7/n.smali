.class public final Lv7/n;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/f;


# instance fields
.field public s:I

.field public synthetic t:Lv7/f;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Li7/e;


# direct methods
.method public constructor <init>(Li7/e;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/n;->v:Li7/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lv7/f;

    .line 2
    .line 3
    check-cast p3, Lc7/e;

    .line 4
    .line 5
    new-instance v0, Lv7/n;

    .line 6
    .line 7
    iget-object v1, p0, Lv7/n;->v:Li7/e;

    .line 8
    .line 9
    invoke-direct {v0, v1, p3}, Lv7/n;-><init>(Li7/e;Lc7/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lv7/n;->t:Lv7/f;

    .line 13
    .line 14
    iput-object p2, v0, Lv7/n;->u:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lv7/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ld7/a;->s:Ld7/a;

    iget v1, p0, Lv7/n;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lv7/n;->t:Lv7/f;

    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    iget-object v1, p0, Lv7/n;->t:Lv7/f;

    iget-object p1, p0, Lv7/n;->u:Ljava/lang/Object;

    iput-object v1, p0, Lv7/n;->t:Lv7/f;

    iput v3, p0, Lv7/n;->s:I

    iget-object v3, p0, Lv7/n;->v:Li7/e;

    invoke-interface {v3, p1, p0}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lv7/n;->t:Lv7/f;

    iput v2, p0, Lv7/n;->s:I

    invoke-interface {v1, p1, p0}, Lv7/f;->e(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method
