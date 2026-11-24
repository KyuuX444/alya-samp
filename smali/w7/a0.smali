.class public final Lw7/a0;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lv7/f;


# direct methods
.method public constructor <init>(Lv7/f;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw7/a0;->u:Lv7/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 2

    .line 1
    new-instance v0, Lw7/a0;

    iget-object v1, p0, Lw7/a0;->u:Lv7/f;

    invoke-direct {v0, v1, p2}, Lw7/a0;-><init>(Lv7/f;Lc7/e;)V

    iput-object p1, v0, Lw7/a0;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lc7/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lw7/a0;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lw7/a0;

    .line 8
    .line 9
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lw7/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ld7/a;->s:Ld7/a;

    iget v1, p0, Lw7/a0;->s:I

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

    iget-object p1, p0, Lw7/a0;->t:Ljava/lang/Object;

    iput v2, p0, Lw7/a0;->s:I

    iget-object v1, p0, Lw7/a0;->u:Lv7/f;

    invoke-interface {v1, p1, p0}, Lv7/f;->e(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method
