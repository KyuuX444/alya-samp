.class public abstract Ls7/a;
.super Ls7/g1;
.source "SourceFile"

# interfaces
.implements Lc7/e;
.implements Ls7/y;


# instance fields
.field public final u:Lc7/j;


# direct methods
.method public constructor <init>(Lc7/j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ls7/g1;-><init>(Z)V

    sget-object p2, Ls7/v;->t:Ls7/v;

    invoke-interface {p1, p2}, Lc7/j;->f(Lc7/i;)Lc7/h;

    move-result-object p2

    check-cast p2, Ls7/x0;

    invoke-virtual {p0, p2}, Ls7/g1;->P(Ls7/x0;)V

    invoke-interface {p1, p0}, Lc7/j;->H(Lc7/j;)Lc7/j;

    move-result-object p1

    iput-object p1, p0, Ls7/a;->u:Lc7/j;

    return-void
.end method


# virtual methods
.method public final O(Landroidx/fragment/app/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/a;->u:Lc7/j;

    invoke-static {v0, p1}, Ls7/z;->D(Lc7/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public U()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ls7/g1;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final X(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ls7/p;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ls7/p;

    .line 6
    .line 7
    iget-object v0, p1, Ls7/p;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Ls7/p;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, v0, p1}, Ls7/a;->d0(Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Ls7/a;->e0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ls7/g1;->b()Z

    move-result v0

    return v0
.end method

.method public d0(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public e0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f0(ILs7/a;Li7/e;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr p1, v1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Ls7/a;->u:Lc7/j;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lx7/a;->e(Lc7/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-static {v1, p3}, Lj7/v;->e(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p2, p0}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    invoke-static {p1, v0}, Lx7/a;->b(Lc7/j;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    sget-object p1, Ld7/a;->s:Ld7/a;

    .line 33
    .line 34
    if-eq p2, p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Ls7/a;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p2

    .line 43
    :try_start_3
    invoke-static {p1, v0}, Lx7/a;->b(Lc7/j;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :goto_0
    invoke-static {p1}, Lw4/c6;->i(Ljava/lang/Throwable;)Ly6/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Ls7/a;->resumeWith(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance p1, Landroidx/fragment/app/q;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    const-string p1, "<this>"

    .line 62
    .line 63
    invoke-static {p3, p1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p0, p3}, Lv4/d;->z(Ljava/lang/Object;Lc7/e;Li7/e;)Lc7/e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lv4/d;->N(Lc7/e;)Lc7/e;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Ly6/l;->a:Ly6/l;

    .line 75
    .line 76
    invoke-interface {p1, p2}, Lc7/e;->resumeWith(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {p3, p2, p0}, Lv4/d;->k0(Li7/e;Ls7/a;Ls7/a;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    return-void

    .line 84
    :cond_4
    throw v0
.end method

.method public final getContext()Lc7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/a;->u:Lc7/j;

    return-object v0
.end method

.method public final l()Lc7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ls7/a;->u:Lc7/j;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ly6/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ls7/p;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Ls7/p;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Ls7/g1;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Ls7/z;->e:Landroidx/emoji2/text/r;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Ls7/a;->p(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
