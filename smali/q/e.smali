.class public final Lq/e;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lq/c;

.field public final synthetic v:Lc0/s2;

.field public final synthetic w:Lc0/s2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lq/c;Lc0/s2;Lc0/s2;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/e;->t:Ljava/lang/Object;

    iput-object p2, p0, Lq/e;->u:Lq/c;

    iput-object p3, p0, Lq/e;->v:Lc0/s2;

    iput-object p4, p0, Lq/e;->w:Lc0/s2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 6

    .line 1
    new-instance p1, Lq/e;

    iget-object v1, p0, Lq/e;->t:Ljava/lang/Object;

    iget-object v2, p0, Lq/e;->u:Lq/c;

    iget-object v3, p0, Lq/e;->v:Lc0/s2;

    iget-object v4, p0, Lq/e;->w:Lc0/s2;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq/e;-><init>(Ljava/lang/Object;Lq/c;Lc0/s2;Lc0/s2;Lc7/e;)V

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
    invoke-virtual {p0, p1, p2}, Lq/e;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq/e;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lq/e;->s:I

    .line 4
    .line 5
    iget-object v2, p0, Lq/e;->u:Lq/c;

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
    iget-object p1, v2, Lq/c;->e:Lc0/m1;

    .line 28
    .line 29
    invoke-virtual {p1}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lq/e;->t:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    sget-object p1, Lq/g;->a:Lq/m0;

    .line 42
    .line 43
    iget-object p1, p0, Lq/e;->v:Lc0/s2;

    .line 44
    .line 45
    invoke-interface {p1}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lq/l;

    .line 50
    .line 51
    iput v3, p0, Lq/e;->s:I

    .line 52
    .line 53
    invoke-static {v2, v1, p1, p0}, Lq/c;->b(Lq/c;Ljava/lang/Object;Lq/l;Lc7/e;)Ljava/lang/Object;

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
    sget-object p1, Lq/g;->a:Lq/m0;

    .line 61
    .line 62
    iget-object p1, p0, Lq/e;->w:Lc0/s2;

    .line 63
    .line 64
    invoke-interface {p1}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Li7/c;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Lq/c;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p1, v0}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 80
    .line 81
    return-object p1
.end method
