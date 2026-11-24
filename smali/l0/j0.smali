.class public final Ll0/j0;
.super Ll0/i;
.source "SourceFile"


# instance fields
.field public final e:Ll0/i;

.field public final f:Z

.field public final g:Z

.field public final h:Li7/c;


# direct methods
.method public constructor <init>(Ll0/i;Li7/c;Z)V
    .locals 2

    .line 1
    sget-object v0, Ll0/m;->w:Ll0/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v0}, Ll0/i;-><init>(ILl0/m;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll0/j0;->e:Ll0/i;

    .line 8
    .line 9
    iput-boolean v1, p0, Ll0/j0;->f:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Ll0/j0;->g:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ll0/i;->f()Li7/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object p1, Ll0/o;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ll0/b;

    .line 28
    .line 29
    iget-object p1, p1, Ll0/c;->e:Li7/c;

    .line 30
    .line 31
    :cond_1
    invoke-static {p2, p1, v1}, Ll0/o;->j(Li7/c;Li7/c;Z)Li7/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ll0/j0;->h:Li7/c;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll0/i;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Ll0/j0;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ll0/j0;->e:Ll0/i;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ll0/i;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/j0;->s()Ll0/i;

    move-result-object v0

    invoke-virtual {v0}, Ll0/i;->d()I

    move-result v0

    return v0
.end method

.method public final e()Ll0/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/j0;->s()Ll0/i;

    move-result-object v0

    invoke-virtual {v0}, Ll0/i;->e()Ll0/m;

    move-result-object v0

    return-object v0
.end method

.method public final f()Li7/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/j0;->h:Li7/c;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/j0;->s()Ll0/i;

    move-result-object v0

    invoke-virtual {v0}, Ll0/i;->g()Z

    move-result v0

    return v0
.end method

.method public final h()Li7/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Ll0/i;)V
    .locals 1

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll0/w;->a()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final k(Ll0/i;)V
    .locals 1

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll0/w;->a()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/j0;->s()Ll0/i;

    move-result-object v0

    invoke-virtual {v0}, Ll0/i;->l()V

    return-void
.end method

.method public final m(Ll0/e0;)V
    .locals 1

    .line 1
    const-string v0, "state"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll0/j0;->s()Ll0/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll0/i;->m(Ll0/e0;)V

    return-void
.end method

.method public final r(Li7/c;)Ll0/i;
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/j0;->h:Li7/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Ll0/o;->j(Li7/c;Li7/c;Z)Li7/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Ll0/j0;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ll0/j0;->s()Ll0/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Ll0/i;->r(Li7/c;)Ll0/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, v1}, Ll0/o;->g(Ll0/i;Li7/c;Z)Ll0/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ll0/j0;->s()Ll0/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ll0/i;->r(Li7/c;)Ll0/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method

.method public final s()Ll0/i;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/j0;->e:Ll0/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ll0/o;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "currentGlobalSnapshot.get()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ll0/i;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method
