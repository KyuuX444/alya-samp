.class public final Ls7/t1;
.super Lx7/u;
.source "SourceFile"


# instance fields
.field private volatile threadLocalIsSet:Z

.field public final w:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(Lc7/e;Lc7/j;)V
    .locals 2

    .line 1
    sget-object v0, Ls7/u1;->s:Ls7/u1;

    invoke-interface {p2, v0}, Lc7/j;->f(Lc7/i;)Lc7/h;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Lc7/j;->H(Lc7/j;)Lc7/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, Lx7/u;-><init>(Lc7/e;Lc7/j;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ls7/t1;->w:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, Lc7/e;->getContext()Lc7/j;

    move-result-object p1

    sget-object v0, Lc7/f;->s:Lc7/f;

    invoke-interface {p1, v0}, Lc7/j;->f(Lc7/i;)Lc7/h;

    move-result-object p1

    instance-of p1, p1, Ls7/u;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lx7/a;->e(Lc7/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lx7/a;->b(Lc7/j;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Ls7/t1;->h0(Lc7/j;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final g0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls7/t1;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls7/t1;->w:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ls7/t1;->w:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final h0(Lc7/j;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls7/t1;->threadLocalIsSet:Z

    .line 3
    .line 4
    iget-object v0, p0, Ls7/t1;->w:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    new-instance v1, Ly6/e;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Ly6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ls7/t1;->threadLocalIsSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ls7/t1;->w:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ly6/e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Ly6/e;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lc7/j;

    .line 18
    .line 19
    iget-object v0, v0, Ly6/e;->t:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lx7/a;->b(Lc7/j;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Ls7/t1;->w:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lj7/v;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lx7/u;->v:Lc7/e;

    .line 34
    .line 35
    invoke-interface {v0}, Lc7/e;->getContext()Lc7/j;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v2}, Lx7/a;->e(Lc7/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lx7/a;->f:Landroidx/emoji2/text/r;

    .line 45
    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    invoke-static {v0, v1, v3}, Lv4/d;->w0(Lc7/e;Lc7/j;Ljava/lang/Object;)Ls7/t1;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    :try_start_0
    iget-object v0, p0, Lx7/u;->v:Lc7/e;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Lc7/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ls7/t1;->g0()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    :cond_3
    invoke-static {v1, v3}, Lx7/a;->b(Lc7/j;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2}, Ls7/t1;->g0()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    :cond_5
    invoke-static {v1, v3}, Lx7/a;->b(Lc7/j;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    throw p1
.end method
