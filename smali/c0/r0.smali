.class public final Lc0/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/h1;


# static fields
.field public static final s:Lc0/r0;

.field public static final t:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc0/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc0/r0;->s:Lc0/r0;

    .line 7
    .line 8
    sget-object v0, Ls7/h0;->a:Ly7/d;

    .line 9
    .line 10
    sget-object v0, Lx7/q;->a:Ls7/i1;

    .line 11
    .line 12
    check-cast v0, Lt7/c;

    .line 13
    .line 14
    iget-object v0, v0, Lt7/c;->x:Lt7/c;

    .line 15
    .line 16
    new-instance v1, Lc0/o0;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3}, Le7/i;-><init>(ILc7/e;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lj7/v;->s(Ls7/i1;Li7/e;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/Choreographer;

    .line 28
    .line 29
    sput-object v0, Lc0/r0;->t:Landroid/view/Choreographer;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final G(Li7/c;Lc7/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ls7/h;

    invoke-static {p2}, Lv4/d;->N(Lc7/e;)Lc7/e;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Ls7/h;-><init>(ILc7/e;)V

    invoke-virtual {v0}, Ls7/h;->q()V

    new-instance p2, Lc0/q0;

    invoke-direct {p2, v0, p1}, Lc0/q0;-><init>(Ls7/h;Li7/c;)V

    sget-object p1, Lc0/r0;->t:Landroid/view/Choreographer;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Lc0/p0;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2}, Lc0/p0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Ls7/h;->n(Li7/c;)V

    invoke-virtual {v0}, Ls7/h;->p()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final H(Lc7/j;)Lc7/j;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lw4/c6;->u(Lc7/j;Lc7/j;)Lc7/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f(Lc7/i;)Lc7/h;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Li8/d;->y(Lc7/h;Lc7/i;)Lc7/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getKey()Lc7/i;
    .locals 1

    .line 1
    sget-object v0, Lc0/l;->t:Lc0/l;

    return-object v0
.end method

.method public final q(Lc7/i;)Lc7/j;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Li8/d;->N(Lc7/h;Lc7/i;)Lc7/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final y(Ljava/lang/Object;Li7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
