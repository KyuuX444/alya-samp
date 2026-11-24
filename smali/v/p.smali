.class public final Lv/p;
.super Lv/b;
.source "SourceFile"

# interfaces
.implements Lf1/g;
.implements Lv/e;


# instance fields
.field public v:Lv/j;


# direct methods
.method public static final f(Lv/p;Le1/l;Li7/a;)Lr0/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv/b;->e()Le1/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p1}, Le1/l;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-interface {p2}, Li7/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lr0/d;

    .line 25
    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    invoke-interface {p0, p1, v0}, Le1/l;->w(Le1/l;Z)Lr0/d;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget p1, p0, Lr0/d;->a:F

    .line 35
    .line 36
    iget p0, p0, Lr0/d;->b:F

    .line 37
    .line 38
    invoke-static {p1, p0}, Ls7/z;->f(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    invoke-virtual {p2, p0, p1}, Lr0/d;->f(J)Lr0/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final d(Le1/l;Li7/a;Lc7/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v4, Lv/o;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lv/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lv/n;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lv/n;-><init>(Lv/p;Le1/l;Li7/a;Li7/a;Lc7/e;)V

    invoke-static {v6, p3}, Lj7/v;->h(Li7/e;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ld7/a;->s:Ld7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method

.method public final getKey()Lf1/i;
    .locals 1

    .line 1
    sget-object v0, Lv/d;->a:Lf1/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
