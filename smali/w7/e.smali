.class public final Lw7/e;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lv7/f;

.field public final synthetic v:Lw7/g;


# direct methods
.method public constructor <init>(Lc7/e;Lv7/f;Lw7/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw7/e;->u:Lv7/f;

    iput-object p3, p0, Lw7/e;->v:Lw7/g;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 3

    .line 1
    new-instance v0, Lw7/e;

    iget-object v1, p0, Lw7/e;->u:Lv7/f;

    iget-object v2, p0, Lw7/e;->v:Lw7/g;

    invoke-direct {v0, p2, v1, v2}, Lw7/e;-><init>(Lc7/e;Lv7/f;Lw7/g;)V

    iput-object p1, v0, Lw7/e;->t:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lw7/e;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw7/e;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw7/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lw7/e;->s:I

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
    goto :goto_1

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
    iget-object p1, p0, Lw7/e;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ls7/y;

    .line 30
    .line 31
    iget-object v1, p0, Lw7/e;->v:Lw7/g;

    .line 32
    .line 33
    iget v4, v1, Lw7/g;->t:I

    .line 34
    .line 35
    const/4 v5, -0x3

    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    const/4 v4, -0x2

    .line 39
    :cond_2
    new-instance v5, Lw7/f;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v5, v1, v6}, Lw7/f;-><init>(Lw7/g;Lc7/e;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    iget-object v7, v1, Lw7/g;->u:Lu7/a;

    .line 47
    .line 48
    invoke-static {v4, v7, v6}, Ls7/z;->b(ILu7/a;I)Lu7/c;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v1, v1, Lw7/g;->s:Lc7/j;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lv4/d;->W(Ls7/y;Lc7/j;)Lc7/j;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lu7/n;

    .line 59
    .line 60
    invoke-direct {v1, p1, v4}, Lu7/n;-><init>(Lc7/j;Lu7/c;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    invoke-virtual {v1, p1, v1, v5}, Ls7/a;->f0(ILs7/a;Li7/e;)V

    .line 65
    .line 66
    .line 67
    iput v3, p0, Lw7/e;->s:I

    .line 68
    .line 69
    iget-object p1, p0, Lw7/e;->u:Lv7/f;

    .line 70
    .line 71
    invoke-static {p1, v1, v3, p0}, Lj7/v;->i(Lv7/f;Lu7/n;ZLc7/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object p1, v2

    .line 79
    :goto_0
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_1
    return-object v2
.end method
