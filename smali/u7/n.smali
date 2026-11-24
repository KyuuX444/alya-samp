.class public final Lu7/n;
.super Ls7/a;
.source "SourceFile"

# interfaces
.implements Lu7/o;
.implements Lu7/g;


# instance fields
.field public final v:Lu7/g;


# direct methods
.method public constructor <init>(Lc7/j;Lu7/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ls7/a;-><init>(Lc7/j;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lu7/n;->v:Lu7/g;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls7/g1;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ls7/p;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Ls7/e1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ls7/e1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ls7/e1;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Ls7/y0;

    .line 25
    .line 26
    invoke-virtual {p0}, Ls7/a;->z()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v0, v1, p0}, Ls7/y0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ls7/x0;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lu7/n;->s(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ls7/a;->b()Z

    move-result v0

    return v0
.end method

.method public final d(Le7/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/n;->v:Lu7/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu7/p;->d(Le7/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d0(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/n;->v:Lu7/g;

    invoke-interface {v0, p1}, Lu7/q;->j(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, Ls7/a;->u:Lc7/j;

    invoke-static {p2, p1}, Ls7/z;->D(Lc7/j;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final e0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ly6/l;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lu7/n;->v:Lu7/g;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lu7/q;->j(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/n;->v:Lu7/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lu7/q;->h(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/n;->v:Lu7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lu7/p;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final iterator()Lu7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/n;->v:Lu7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lu7/p;->iterator()Lu7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/n;->v:Lu7/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu7/q;->j(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/n;->v:Lu7/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu7/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final s(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/n;->v:Lu7/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu7/p;->a(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls7/g1;->r(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
