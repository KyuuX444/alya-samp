.class public final Ls/q2;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public final synthetic s:Ls/x0;


# direct methods
.method public constructor <init>(Ls/x0;Lc7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/q2;->s:Ls/x0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 1

    .line 1
    new-instance p1, Ls/q2;

    iget-object v0, p0, Ls/q2;->s:Ls/x0;

    invoke-direct {p1, v0, p2}, Ls/q2;-><init>(Ls/x0;Lc7/e;)V

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
    invoke-virtual {p0, p1, p2}, Ls/q2;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls/q2;

    .line 10
    .line 11
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls/q2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iget-object v0, p0, Ls/q2;->s:Ls/x0;

    .line 6
    .line 7
    iput-boolean p1, v0, Ls/x0;->t:Z

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iget-object v0, v0, Ls/x0;->v:Lz7/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lz7/d;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 16
    .line 17
    return-object p1
.end method
