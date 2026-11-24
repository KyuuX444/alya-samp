.class public final Lc0/o;
.super Lc0/g0;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Ljava/util/HashSet;

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Lc0/m1;

.field public final synthetic f:Lc0/d0;


# direct methods
.method public constructor <init>(Lc0/d0;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/o;->f:Lc0/d0;

    .line 5
    .line 6
    iput p2, p0, Lc0/o;->a:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lc0/o;->b:Z

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lc0/o;->d:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    sget-object p1, Lg0/c;->u:Lg0/c;

    .line 18
    .line 19
    invoke-static {}, Lj6/d;->f()Lg0/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lc0/v2;->a:Lc0/v2;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lc0/o;->e:Lc0/m1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lc0/n0;Lj0/b;)V
    .locals 1

    .line 1
    const-string v0, "composition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/o;->f:Lc0/d0;

    .line 7
    .line 8
    iget-object v0, v0, Lc0/d0;->b:Lc0/g0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lc0/g0;->a(Lc0/n0;Lj0/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/o;->f:Lc0/d0;

    .line 2
    .line 3
    iget v1, v0, Lc0/d0;->z:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lc0/d0;->z:I

    .line 8
    .line 9
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc0/o;->b:Z

    return v0
.end method

.method public final d()Le0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/o;->e:Lc0/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le0/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lc0/o;->a:I

    return v0
.end method

.method public final f()Lc7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/o;->f:Lc0/d0;

    .line 2
    .line 3
    iget-object v0, v0, Lc0/d0;->b:Lc0/g0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc0/g0;->f()Lc7/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g(Lc0/n0;)V
    .locals 3

    .line 1
    const-string v0, "composition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/o;->f:Lc0/d0;

    .line 7
    .line 8
    iget-object v1, v0, Lc0/d0;->b:Lc0/g0;

    .line 9
    .line 10
    iget-object v2, v0, Lc0/d0;->g:Lc0/n0;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lc0/g0;->g(Lc0/n0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lc0/d0;->b:Lc0/g0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lc0/g0;->g(Lc0/n0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h()Lc0/i1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "reference"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc0/o;->f:Lc0/d0;

    .line 8
    .line 9
    iget-object v0, v0, Lc0/d0;->b:Lc0/g0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lc0/g0;->h()Lc0/i1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final i(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/o;->c:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc0/o;->c:Ljava/util/HashSet;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lc0/d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/o;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/o;->f:Lc0/d0;

    .line 2
    .line 3
    iget v1, v0, Lc0/d0;->z:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lc0/d0;->z:I

    .line 8
    .line 9
    return-void
.end method

.method public final l(Lc0/m;)V
    .locals 3

    .line 1
    const-string v0, "composer"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc0/o;->c:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    move-object v2, p1

    check-cast v2, Lc0/d0;

    iget-object v2, v2, Lc0/d0;->c:Lc0/i2;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc0/o;->d:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lj7/v;->b(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Lc0/n0;)V
    .locals 1

    .line 1
    const-string v0, "composition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/o;->f:Lc0/d0;

    .line 7
    .line 8
    iget-object v0, v0, Lc0/d0;->b:Lc0/g0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lc0/g0;->m(Lc0/n0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc0/o;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lc0/o;->c:Ljava/util/HashSet;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lc0/d0;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/util/Set;

    .line 46
    .line 47
    iget-object v6, v3, Lc0/d0;->c:Lc0/i2;

    .line 48
    .line 49
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
