.class public final Ls/z1;
.super Le7/h;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public t:J

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lb1/q;


# direct methods
.method public constructor <init>(Lb1/q;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/z1;->w:Lb1/q;

    invoke-direct {p0, p2}, Le7/h;-><init>(Lc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 2

    .line 1
    new-instance v0, Ls/z1;

    iget-object v1, p0, Ls/z1;->w:Lb1/q;

    invoke-direct {v0, v1, p2}, Ls/z1;-><init>(Lb1/q;Lc7/e;)V

    iput-object p1, v0, Ls/z1;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb1/c0;

    .line 2
    .line 3
    check-cast p2, Lc7/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls/z1;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls/z1;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ls/z1;->u:I

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
    iget-wide v3, p0, Ls/z1;->t:J

    .line 11
    .line 12
    iget-object v1, p0, Ls/z1;->v:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lb1/c0;

    .line 15
    .line 16
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-wide v4, v3

    .line 20
    move-object v3, v1

    .line 21
    move-object v1, v0

    .line 22
    move-object v0, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ls/z1;->v:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lb1/c0;

    .line 38
    .line 39
    iget-object v1, p0, Ls/z1;->w:Lb1/q;

    .line 40
    .line 41
    iget-wide v3, v1, Lb1/q;->b:J

    .line 42
    .line 43
    iget-object v1, p1, Lb1/c0;->x:Lb1/d0;

    .line 44
    .line 45
    iget-object v1, v1, Lb1/d0;->t:Landroidx/compose/ui/platform/h2;

    .line 46
    .line 47
    invoke-interface {v1}, Landroidx/compose/ui/platform/h2;->c()V

    .line 48
    .line 49
    .line 50
    const-wide/16 v5, 0x28

    .line 51
    .line 52
    add-long/2addr v5, v3

    .line 53
    move-object v1, p1

    .line 54
    move-wide v3, v5

    .line 55
    move-object p1, p0

    .line 56
    :goto_0
    iput-object v1, p1, Ls/z1;->v:Ljava/lang/Object;

    .line 57
    .line 58
    iput-wide v3, p1, Ls/z1;->t:J

    .line 59
    .line 60
    iput v2, p1, Ls/z1;->u:I

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    invoke-static {v1, p1, v5}, Ls/w2;->c(Lb1/c0;Lc7/e;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-ne v5, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    move-object v9, v0

    .line 71
    move-object v0, p1

    .line 72
    move-object p1, v5

    .line 73
    move-wide v4, v3

    .line 74
    move-object v3, v1

    .line 75
    move-object v1, v9

    .line 76
    :goto_1
    check-cast p1, Lb1/q;

    .line 77
    .line 78
    iget-wide v6, p1, Lb1/q;->b:J

    .line 79
    .line 80
    cmp-long v8, v6, v4

    .line 81
    .line 82
    if-ltz v8, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    move-object p1, v0

    .line 86
    move-object v0, v1

    .line 87
    move-object v1, v3

    .line 88
    move-wide v3, v4

    .line 89
    goto :goto_0
.end method
