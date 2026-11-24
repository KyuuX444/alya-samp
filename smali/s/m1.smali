.class public final Ls/m1;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/f;


# instance fields
.field public synthetic s:J

.field public final synthetic t:Lc0/j1;

.field public final synthetic u:Lc0/s2;


# direct methods
.method public constructor <init>(Lc0/j1;Lc0/s2;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/m1;->t:Lc0/j1;

    iput-object p2, p0, Ls/m1;->u:Lc0/s2;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ls7/y;

    .line 2
    .line 3
    check-cast p2, Lw1/l;

    .line 4
    .line 5
    iget-wide p1, p2, Lw1/l;->a:J

    .line 6
    .line 7
    check-cast p3, Lc7/e;

    .line 8
    .line 9
    new-instance v0, Ls/m1;

    .line 10
    .line 11
    iget-object v1, p0, Ls/m1;->t:Lc0/j1;

    .line 12
    .line 13
    iget-object v2, p0, Ls/m1;->u:Lc0/s2;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, p3}, Ls/m1;-><init>(Lc0/j1;Lc0/s2;Lc7/e;)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, v0, Ls/m1;->s:J

    .line 19
    .line 20
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ls/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Ls/m1;->s:J

    .line 5
    .line 6
    iget-object p1, p0, Ls/m1;->t:Lc0/j1;

    .line 7
    .line 8
    check-cast p1, Lc0/n2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, La1/d;

    .line 15
    .line 16
    iget-object p1, p1, La1/d;->a:Li7/a;

    .line 17
    .line 18
    invoke-interface {p1}, Li7/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ls7/y;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance v2, Ls/l1;

    .line 27
    .line 28
    iget-object v3, p0, Ls/m1;->u:Lc0/s2;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, v3, v0, v1, v4}, Ls/l1;-><init>(Lc0/s2;JLc7/e;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v4, v1, v2, v0}, Lj7/v;->o(Ls7/y;Lt7/c;ILi7/e;I)Ls7/n1;

    .line 37
    .line 38
    .line 39
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
