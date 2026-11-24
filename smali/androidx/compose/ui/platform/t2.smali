.class public final Landroidx/compose/ui/platform/t2;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public s:I

.field public final synthetic t:Lc0/b2;

.field public final synthetic u:Landroid/view/View;


# direct methods
.method public constructor <init>(Lc0/b2;Landroid/view/View;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/t2;->t:Lc0/b2;

    iput-object p2, p0, Landroidx/compose/ui/platform/t2;->u:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 2

    .line 1
    new-instance p1, Landroidx/compose/ui/platform/t2;

    iget-object v0, p0, Landroidx/compose/ui/platform/t2;->t:Lc0/b2;

    iget-object v1, p0, Landroidx/compose/ui/platform/t2;->u:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/ui/platform/t2;-><init>(Lc0/b2;Landroid/view/View;Lc7/e;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/t2;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/ui/platform/t2;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/t2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/ui/platform/t2;->s:I

    .line 4
    .line 5
    sget-object v2, Ly6/l;->a:Ly6/l;

    .line 6
    .line 7
    const v3, 0x7f090053

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, p0, Landroidx/compose/ui/platform/t2;->t:Lc0/b2;

    .line 13
    .line 14
    iget-object v7, p0, Landroidx/compose/ui/platform/t2;->u:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iput v4, p0, Landroidx/compose/ui/platform/t2;->s:I

    .line 38
    .line 39
    iget-object p1, v6, Lc0/b2;->o:Lv7/p0;

    .line 40
    .line 41
    new-instance v1, Lc0/w1;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {v1, v4, v5}, Le7/i;-><init>(ILc7/e;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1, p0}, Lv4/d;->F(Lv7/e;Li7/e;Lc7/e;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object p1, v2

    .line 55
    :goto_0
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    :goto_1
    invoke-static {v7}, Landroidx/compose/ui/platform/b3;->b(Landroid/view/View;)Lc0/g0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v6, :cond_4

    .line 63
    .line 64
    invoke-virtual {v7, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-object v2

    .line 68
    :goto_2
    invoke-static {v7}, Landroidx/compose/ui/platform/b3;->b(Landroid/view/View;)Lc0/g0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v6, :cond_5

    .line 73
    .line 74
    invoke-virtual {v7, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    throw p1
.end method
