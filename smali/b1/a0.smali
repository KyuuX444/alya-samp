.class public final Lb1/a0;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public s:I

.field public final synthetic t:J

.field public final synthetic u:Lb1/c0;


# direct methods
.method public constructor <init>(JLb1/c0;Lc7/e;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lb1/a0;->t:J

    iput-object p3, p0, Lb1/a0;->u:Lb1/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 3

    .line 1
    new-instance p1, Lb1/a0;

    iget-wide v0, p0, Lb1/a0;->t:J

    iget-object v2, p0, Lb1/a0;->u:Lb1/c0;

    invoke-direct {p1, v0, v1, v2, p2}, Lb1/a0;-><init>(JLb1/c0;Lc7/e;)V

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
    invoke-virtual {p0, p1, p2}, Lb1/a0;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb1/a0;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb1/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ld7/a;->s:Ld7/a;

    .line 2
    .line 3
    iget v1, p0, Lb1/a0;->s:I

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    iget-wide v4, p0, Lb1/a0;->t:J

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v7, :cond_1

    .line 14
    .line 15
    if-ne v1, v6, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sub-long v8, v4, v2

    .line 37
    .line 38
    iput v7, p0, Lb1/a0;->s:I

    .line 39
    .line 40
    invoke-static {v8, v9, p0}, Ls7/z;->x(JLc7/e;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    iput v6, p0, Lb1/a0;->s:I

    .line 48
    .line 49
    invoke-static {v2, v3, p0}, Ls7/z;->x(JLc7/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    :goto_1
    iget-object p1, p0, Lb1/a0;->u:Lb1/c0;

    .line 57
    .line 58
    iget-object p1, p1, Lb1/c0;->u:Ls7/g;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    new-instance v0, Lb1/k;

    .line 63
    .line 64
    invoke-direct {v0, v4, v5}, Lb1/k;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lw4/c6;->i(Ljava/lang/Throwable;)Ly6/f;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Lc7/e;->resumeWith(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 75
    .line 76
    return-object p1
.end method
