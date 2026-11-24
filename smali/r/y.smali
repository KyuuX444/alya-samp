.class public final Lr/y;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/f;


# instance fields
.field public s:I

.field public synthetic t:Ls/t0;

.field public synthetic u:J

.field public final synthetic v:Z

.field public final synthetic w:Lt/m;

.field public final synthetic x:Lc0/j1;

.field public final synthetic y:Lc0/s2;


# direct methods
.method public constructor <init>(ZLt/m;Lc0/j1;Lc0/s2;Lc7/e;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr/y;->v:Z

    iput-object p2, p0, Lr/y;->w:Lt/m;

    iput-object p3, p0, Lr/y;->x:Lc0/j1;

    iput-object p4, p0, Lr/y;->y:Lc0/s2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ls/t0;

    .line 2
    .line 3
    check-cast p2, Lr0/c;

    .line 4
    .line 5
    iget-wide v0, p2, Lr0/c;->a:J

    .line 6
    .line 7
    move-object v7, p3

    .line 8
    check-cast v7, Lc7/e;

    .line 9
    .line 10
    new-instance p2, Lr/y;

    .line 11
    .line 12
    iget-boolean v3, p0, Lr/y;->v:Z

    .line 13
    .line 14
    iget-object v4, p0, Lr/y;->w:Lt/m;

    .line 15
    .line 16
    iget-object v5, p0, Lr/y;->x:Lc0/j1;

    .line 17
    .line 18
    iget-object v6, p0, Lr/y;->y:Lc0/s2;

    .line 19
    .line 20
    move-object v2, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Lr/y;-><init>(ZLt/m;Lc0/j1;Lc0/s2;Lc7/e;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p2, Lr/y;->t:Ls/t0;

    .line 25
    .line 26
    iput-wide v0, p2, Lr/y;->u:J

    .line 27
    .line 28
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lr/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ld7/a;->s:Ld7/a;

    .line 2
    .line 3
    iget v1, p0, Lr/y;->s:I

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
    iget-object v4, p0, Lr/y;->t:Ls/t0;

    .line 28
    .line 29
    iget-wide v5, p0, Lr/y;->u:J

    .line 30
    .line 31
    iget-boolean p1, p0, Lr/y;->v:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v7, p0, Lr/y;->w:Lt/m;

    .line 36
    .line 37
    iget-object v8, p0, Lr/y;->x:Lc0/j1;

    .line 38
    .line 39
    iget-object v9, p0, Lr/y;->y:Lc0/s2;

    .line 40
    .line 41
    iput v3, p0, Lr/y;->s:I

    .line 42
    .line 43
    new-instance p1, Lr/i0;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v3, p1

    .line 47
    invoke-direct/range {v3 .. v10}, Lr/i0;-><init>(Ls/t0;JLt/m;Lc0/j1;Lc0/s2;Lc7/e;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, Lj7/v;->h(Li7/e;Lc7/e;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object p1, v2

    .line 58
    :goto_0
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    return-object v2
.end method
