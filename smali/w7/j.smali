.class public final Lw7/j;
.super Lw7/i;
.source "SourceFile"


# virtual methods
.method public final e(Lc7/j;ILu7/a;)Lw7/g;
    .locals 2

    .line 1
    new-instance v0, Lw7/j;

    .line 2
    .line 3
    iget-object v1, p0, Lw7/i;->v:Lv7/e;

    .line 4
    .line 5
    invoke-direct {v0, p2, p1, p3, v1}, Lw7/i;-><init>(ILc7/j;Lu7/a;Lv7/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Lv7/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/i;->v:Lv7/e;

    return-object v0
.end method

.method public final g(Lv7/f;Lc7/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/i;->v:Lv7/e;

    invoke-interface {v0, p1, p2}, Lv7/e;->c(Lv7/f;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ld7/a;->s:Ld7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method
