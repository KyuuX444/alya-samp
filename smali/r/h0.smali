.class public final Lr/h0;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public s:Lt/o;

.field public t:I

.field public final synthetic u:Lc0/s2;

.field public final synthetic v:J

.field public final synthetic w:Lt/m;

.field public final synthetic x:Lc0/j1;


# direct methods
.method public constructor <init>(Lc0/s2;JLt/m;Lc0/j1;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/h0;->u:Lc0/s2;

    iput-wide p2, p0, Lr/h0;->v:J

    iput-object p4, p0, Lr/h0;->w:Lt/m;

    iput-object p5, p0, Lr/h0;->x:Lc0/j1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 7

    .line 1
    new-instance p1, Lr/h0;

    iget-object v1, p0, Lr/h0;->u:Lc0/s2;

    iget-wide v2, p0, Lr/h0;->v:J

    iget-object v4, p0, Lr/h0;->w:Lt/m;

    iget-object v5, p0, Lr/h0;->x:Lc0/j1;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lr/h0;-><init>(Lc0/s2;JLt/m;Lc0/j1;Lc7/e;)V

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
    invoke-virtual {p0, p1, p2}, Lr/h0;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr/h0;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lr/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ld7/a;->s:Ld7/a;

    .line 2
    .line 3
    iget v1, p0, Lr/h0;->t:I

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
    iget-object v0, p0, Lr/h0;->s:Lt/o;

    .line 14
    .line 15
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lr/h0;->u:Lc0/s2;

    .line 35
    .line 36
    invoke-interface {p1}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Li7/a;

    .line 41
    .line 42
    invoke-interface {p1}, Li7/a;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget-wide v4, Lr/k0;->a:J

    .line 55
    .line 56
    iput v3, p0, Lr/h0;->t:I

    .line 57
    .line 58
    invoke-static {v4, v5, p0}, Ls7/z;->x(JLc7/e;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    new-instance p1, Lt/o;

    .line 66
    .line 67
    iget-wide v3, p0, Lr/h0;->v:J

    .line 68
    .line 69
    invoke-direct {p1, v3, v4}, Lt/o;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lr/h0;->s:Lt/o;

    .line 73
    .line 74
    iput v2, p0, Lr/h0;->t:I

    .line 75
    .line 76
    iget-object v1, p0, Lr/h0;->w:Lt/m;

    .line 77
    .line 78
    invoke-virtual {v1, p1, p0}, Lt/m;->a(Lt/k;Lc7/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    move-object v0, p1

    .line 86
    :goto_1
    iget-object p1, p0, Lr/h0;->x:Lc0/j1;

    .line 87
    .line 88
    check-cast p1, Lc0/n2;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 94
    .line 95
    return-object p1
.end method
