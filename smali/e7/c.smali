.class public abstract Le7/c;
.super Le7/a;
.source "SourceFile"


# instance fields
.field private final _context:Lc7/j;

.field private transient intercepted:Lc7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc7/e;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc7/e;->getContext()Lc7/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Le7/c;-><init>(Lc7/e;Lc7/j;)V

    return-void
.end method

.method public constructor <init>(Lc7/e;Lc7/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le7/a;-><init>(Lc7/e;)V

    iput-object p2, p0, Le7/c;->_context:Lc7/j;

    return-void
.end method


# virtual methods
.method public getContext()Lc7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Le7/c;->_context:Lc7/j;

    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lc7/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc7/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le7/c;->intercepted:Lc7/e;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Le7/c;->getContext()Lc7/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lc7/f;->s:Lc7/f;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lc7/j;->f(Lc7/i;)Lc7/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lc7/g;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Ls7/u;

    .line 20
    .line 21
    new-instance v1, Lx7/h;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lx7/h;-><init>(Ls7/u;Lc7/e;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    :goto_0
    iput-object v0, p0, Le7/c;->intercepted:Lc7/e;

    .line 30
    .line 31
    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 4

    .line 1
    iget-object v0, p0, Le7/c;->intercepted:Lc7/e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Le7/c;->getContext()Lc7/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lc7/f;->s:Lc7/f;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lc7/j;->f(Lc7/i;)Lc7/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lc7/g;

    .line 21
    .line 22
    check-cast v0, Lx7/h;

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lx7/h;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lx7/a;->d:Landroidx/emoji2/text/r;

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Ls7/h;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Ls7/h;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ls7/h;->l()V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v0, Le7/b;->s:Le7/b;

    .line 52
    .line 53
    iput-object v0, p0, Le7/c;->intercepted:Lc7/e;

    .line 54
    .line 55
    return-void
.end method
