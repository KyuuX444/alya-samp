.class public final Lr/e2;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public s:I

.field public final synthetic t:Z

.field public final synthetic u:Lr/j2;

.field public final synthetic v:F

.field public final synthetic w:F


# direct methods
.method public constructor <init>(ZLr/j2;FFLc7/e;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr/e2;->t:Z

    iput-object p2, p0, Lr/e2;->u:Lr/j2;

    iput p3, p0, Lr/e2;->v:F

    iput p4, p0, Lr/e2;->w:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 6

    .line 1
    new-instance p1, Lr/e2;

    iget-boolean v1, p0, Lr/e2;->t:Z

    iget-object v2, p0, Lr/e2;->u:Lr/j2;

    iget v3, p0, Lr/e2;->v:F

    iget v4, p0, Lr/e2;->w:F

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr/e2;-><init>(ZLr/j2;FFLc7/e;)V

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
    invoke-virtual {p0, p1, p2}, Lr/e2;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr/e2;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr/e2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ld7/a;->s:Ld7/a;

    .line 2
    .line 3
    iget v1, p0, Lr/e2;->s:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x7

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    iget-boolean v5, p0, Lr/e2;->t:Z

    .line 33
    .line 34
    const-string v6, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableState"

    .line 35
    .line 36
    iget-object v7, p0, Lr/e2;->u:Lr/j2;

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    invoke-static {v7, v6}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput v3, p0, Lr/e2;->s:I

    .line 44
    .line 45
    invoke-static {v4, v1, p1}, Li8/d;->Y(FLjava/lang/Object;I)Lq/m0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget v1, p0, Lr/e2;->v:F

    .line 50
    .line 51
    invoke-static {v7, v1, p1, p0}, Lq4/a;->l(Lr/j2;FLq/l;Lc7/e;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    invoke-static {v7, v6}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput v2, p0, Lr/e2;->s:I

    .line 62
    .line 63
    invoke-static {v4, v1, p1}, Li8/d;->Y(FLjava/lang/Object;I)Lq/m0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget v1, p0, Lr/e2;->w:F

    .line 68
    .line 69
    invoke-static {v7, v1, p1, p0}, Lq4/a;->l(Lr/j2;FLq/l;Lc7/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    :goto_1
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 77
    .line 78
    return-object p1
.end method
