.class public final Lv7/t;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lv7/e;

.field public final synthetic v:Lv7/v;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv7/e;Lv7/v;Ljava/lang/Object;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/t;->u:Lv7/e;

    iput-object p2, p0, Lv7/t;->v:Lv7/v;

    iput-object p3, p0, Lv7/t;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 4

    .line 1
    new-instance v0, Lv7/t;

    iget-object v1, p0, Lv7/t;->v:Lv7/v;

    iget-object v2, p0, Lv7/t;->w:Ljava/lang/Object;

    iget-object v3, p0, Lv7/t;->u:Lv7/e;

    invoke-direct {v0, v3, v1, v2, p2}, Lv7/t;-><init>(Lv7/e;Lv7/v;Ljava/lang/Object;Lc7/e;)V

    iput-object p1, v0, Lv7/t;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv7/e0;

    .line 2
    .line 3
    check-cast p2, Lc7/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv7/t;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv7/t;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv7/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lv7/t;->s:I

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

    iget-object p1, p0, Lv7/t;->t:Ljava/lang/Object;

    check-cast p1, Lv7/e0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v1, p0, Lv7/t;->v:Lv7/v;

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lv7/c0;->a:Landroidx/emoji2/text/r;

    iget-object v0, p0, Lv7/t;->w:Ljava/lang/Object;

    if-ne v0, p1, :cond_3

    invoke-interface {v1}, Lv7/v;->a()V

    goto :goto_0

    :cond_3
    invoke-interface {v1, v0}, Lv7/v;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iput v2, p0, Lv7/t;->s:I

    iget-object p1, p0, Lv7/t;->u:Lv7/e;

    invoke-interface {p1, v1, p0}, Lv7/e;->c(Lv7/f;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method
