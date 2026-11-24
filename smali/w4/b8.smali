.class public final Lw4/b8;
.super Lw4/s7;
.source "SourceFile"


# direct methods
.method public static A(Lcom/google/android/gms/internal/measurement/g3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g3;->G()Lcom/google/android/gms/internal/measurement/k6;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static B(Lcom/google/android/gms/internal/measurement/a6;[B)Lcom/google/android/gms/internal/measurement/a6;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/t5;->a:Lcom/google/android/gms/internal/measurement/t5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-class v0, Lcom/google/android/gms/internal/measurement/t5;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/t5;->a:Lcom/google/android/gms/internal/measurement/t5;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    move-object v0, v1

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z5;->r()Lcom/google/android/gms/internal/measurement/t5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/google/android/gms/internal/measurement/t5;->a:Lcom/google/android/gms/internal/measurement/t5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    array-length v1, p1

    .line 31
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/a6;->e([BILcom/google/android/gms/internal/measurement/t5;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    array-length v0, p1

    .line 36
    sget-object v1, Lcom/google/android/gms/internal/measurement/t5;->b:Lcom/google/android/gms/internal/measurement/t5;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/a6;->e([BILcom/google/android/gms/internal/measurement/t5;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public static D(ZZZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "Dynamic "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Sequence "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "Session-Scoped "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/util/BitSet;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_1

    shl-int/lit8 v8, v4, 0x6

    add-int/2addr v8, v7

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static F(Landroid/os/Bundle;Z)Ljava/util/HashMap;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, [Landroid/os/Parcelable;

    if-nez v4, :cond_2

    instance-of v5, v3, Ljava/util/ArrayList;

    if-nez v5, :cond_2

    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    check-cast v3, [Landroid/os/Parcelable;

    array-length v4, v3

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_7

    aget-object v8, v3, v7

    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_3

    check-cast v8, Landroid/os/Bundle;

    invoke-static {v8, v6}, Lw4/b8;->F(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :cond_5
    :goto_3
    if-ge v7, v4, :cond_7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_5

    check-cast v8, Landroid/os/Bundle;

    invoke-static {v8, v6}, Lw4/b8;->F(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_7

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v3, v6}, Lw4/b8;->F(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method public static H(Lcom/google/android/gms/internal/measurement/c;)Lw4/w;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lw4/b8;->y(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "_o"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    move-object v5, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v1, "app"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c;->a:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Lw4/c6;->e:[Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Lw4/c6;->g:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Li8/l;->R(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c;->a:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    move-object v3, v1

    .line 46
    new-instance v1, Lw4/w;

    .line 47
    .line 48
    new-instance v4, Lw4/u;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Lw4/u;-><init>(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/c;->b:J

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    invoke-direct/range {v2 .. v7}, Lw4/w;-><init>(Ljava/lang/String;Lw4/u;Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public static K(ILjava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    const-string v1, "  "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    :goto_0
    return-void
.end method

.method public static M(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v3, v2, v0

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aget-object v2, v2, v4

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p0, v2, v3, p3}, Lw4/b8;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static N(Lcom/google/android/gms/internal/measurement/f3;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f3;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/measurement/k3;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k3;->G()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, -0x1

    .line 33
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->F()Lcom/google/android/gms/internal/measurement/j3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/j3;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    instance-of p1, p2, Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/j3;->f(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    instance-of p1, p2, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/j3;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    instance-of p1, p2, Ljava/lang/Double;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Double;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 76
    .line 77
    check-cast v2, Lcom/google/android/gms/internal/measurement/k3;

    .line 78
    .line 79
    invoke-static {v2, p1, p2}, Lcom/google/android/gms/internal/measurement/k3;->s(Lcom/google/android/gms/internal/measurement/k3;D)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_2
    if-ltz v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 88
    .line 89
    check-cast p0, Lcom/google/android/gms/internal/measurement/g3;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/google/android/gms/internal/measurement/k3;

    .line 96
    .line 97
    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/g3;->w(Lcom/google/android/gms/internal/measurement/g3;ILcom/google/android/gms/internal/measurement/k3;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/f3;->f(Lcom/google/android/gms/internal/measurement/j3;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static R(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/b2;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, Lw4/b8;->K(ILjava/lang/StringBuilder;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/b2;->y()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/b2;->r()I

    move-result p2

    invoke-static {p2}, La2/a;->z(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "comparison_type"

    invoke-static {p0, p1, v0, p2}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/b2;->A()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/b2;->x()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "match_as_float"

    invoke-static {p0, p1, v0, p2}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/b2;->z()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "comparison_value"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/b2;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/b2;->C()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "min_comparison_value"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/b2;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/b2;->B()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "max_comparison_value"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/b2;->v()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-static {p1, p0}, Lw4/b8;->K(ILjava/lang/StringBuilder;)V

    const-string p1, "}\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-static {p1, p0}, Lw4/b8;->K(ILjava/lang/StringBuilder;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static T(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s3;)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0, p0}, Lw4/b8;->K(ILjava/lang/StringBuilder;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " {\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/s3;->u()I

    move-result p1

    const/16 v1, 0xa

    const/4 v2, 0x4

    const-string v3, ", "

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-static {v2, p0}, Lw4/b8;->K(ILjava/lang/StringBuilder;)V

    const-string p1, "results: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/s3;->G()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/s3;->A()I

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v2, p0}, Lw4/b8;->K(ILjava/lang/StringBuilder;)V

    const-string p1, "status: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/s3;->I()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v5, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/s3;->r()I

    move-result p1

    const-string v1, "}\n"

    const/4 v5, 0x0

    if-eqz p1, :cond_b

    invoke-static {v2, p0}, Lw4/b8;->K(ILjava/lang/StringBuilder;)V

    const-string p1, "dynamic_filter_timestamps: {"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/s3;->F()Lcom/google/android/gms/internal/measurement/k6;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v6, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/e3;

    add-int/lit8 v8, v6, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e3;->x()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e3;->r()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_8
    move-object v6, v5

    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e3;->w()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e3;->u()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object v6, v5

    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v6, v8

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/s3;->x()I

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {v2, p0}, Lw4/b8;->K(ILjava/lang/StringBuilder;)V

    const-string p1, "sequence_filter_timestamps: {"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/s3;->H()Lcom/google/android/gms/internal/measurement/k6;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/u3;

    add-int/lit8 v6, p2, 0x1

    if-eqz p2, :cond_c

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u3;->y()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u3;->v()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_6

    :cond_d
    move-object p2, v5

    :goto_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": ["

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u3;->x()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-int/lit8 v9, v2, 0x1

    if-eqz v2, :cond_e

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v2, v9

    goto :goto_7

    :cond_f
    const-string p2, "]"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p2, v6

    goto :goto_5

    :cond_10
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-static {v0, p0}, Lw4/b8;->K(ILjava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static U(ILcom/google/android/gms/internal/measurement/g6;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    if-ge p0, v0, :cond_0

    div-int/lit8 v0, p0, 0x40

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p0, p0, 0x40

    shl-long p0, v2, p0

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static W(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->J()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->r()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->K()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->y()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->N()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->H()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->L()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->D()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static X(Lcom/google/android/gms/internal/measurement/g3;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lw4/b8;->A(Lcom/google/android/gms/internal/measurement/g3;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k3;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k3;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k3;->H()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k3;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k3;->D()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k3;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k3;->r()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k3;->B()I

    move-result p1

    if-lez p1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k3;->I()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/k3;

    if-eqz v0, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k3;->N()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k3;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k3;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k3;->L()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k3;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k3;->D()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k3;->J()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k3;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k3;->r()D

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Y(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a0(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/w3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w3;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w3;->G()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w3;->r()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w3;->H()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w3;->w()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w3;->K()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w3;->F()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w3;->I()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w3;->A()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static v(Lcom/google/android/gms/internal/measurement/o3;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 3
    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/p3;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->j1()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/measurement/p3;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/p3;->e0(I)Lcom/google/android/gms/internal/measurement/w3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w3;->E()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method public static x(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/k3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->J()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->r()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->K()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->y()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->N()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->L()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/k3;->D()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static y(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    if-eqz p1, :cond_0

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_4

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/util/Map;

    invoke-static {v8, v6}, Lw4/b8;->y(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-array v3, v6, [Landroid/os/Parcelable;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/internal/measurement/n3;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "\nbatch {\n"

    .line 2
    .line 3
    invoke-static {v0}, La2/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n3;->w()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "}\n"

    .line 20
    .line 21
    if-eqz v1, :cond_29

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/measurement/p3;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v3, v0}, Lw4/b8;->K(ILjava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "bundle {\n"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->v0()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->T0()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "protocol_version"

    .line 55
    .line 56
    invoke-static {v0, v3, v5, v4}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ua;->a()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lp2/g;->k()Lw4/f;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Lw4/y;->s0:Lw4/h4;

    .line 71
    .line 72
    invoke-virtual {v4, v5, v6}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->y0()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    const-string v4, "session_stitching_token"

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->P()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v0, v3, v4, v5}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    const-string v4, "platform"

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->N()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v0, v3, v4, v5}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->q0()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->F1()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v5, "gmp_version"

    .line 117
    .line 118
    invoke-static {v0, v3, v5, v4}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->D0()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->S1()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v5, "uploading_gmp_version"

    .line 136
    .line 137
    invoke-static {v0, v3, v5, v4}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->o0()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->x1()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-string v5, "dynamite_version"

    .line 155
    .line 156
    invoke-static {v0, v3, v5, v4}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->b0()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->o1()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const-string v5, "config_version"

    .line 174
    .line 175
    invoke-static {v0, v3, v5, v4}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    const-string v4, "gmp_app_id"

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->L()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v0, v3, v4, v5}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v4, "admob_app_id"

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->W1()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v0, v3, v4, v5}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const-string v4, "app_id"

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v0, v3, v4, v5}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const-string v4, "app_version"

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->E()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v0, v3, v4, v5}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->Y()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_7

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->d0()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v5, "app_version_major"

    .line 229
    .line 230
    invoke-static {v0, v3, v5, v4}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    const-string v4, "firebase_instance_id"

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->K()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v0, v3, v4, v5}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->n0()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_8

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->t1()J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const-string v5, "dev_cert_hash"

    .line 257
    .line 258
    invoke-static {v0, v3, v5, v4}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    const-string v4, "app_store"

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->Z1()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v0, v3, v4, v5}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->C0()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_9

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->Q1()J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const-string v5, "upload_timestamp_millis"

    .line 285
    .line 286
    invoke-static {v0, v3, v5, v4}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->z0()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_a

    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->M1()J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const-string v5, "start_timestamp_millis"

    .line 304
    .line 305
    invoke-static {v0, v3, v5, v4}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->p0()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_b

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->B1()J

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    const-string v5, "end_timestamp_millis"

    .line 323
    .line 324
    invoke-static {v0, v3, v5, v4}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->u0()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_c

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->K1()J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const-string v5, "previous_bundle_start_timestamp_millis"

    .line 342
    .line 343
    invoke-static {v0, v3, v5, v4}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->t0()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_d

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->I1()J

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const-string v5, "previous_bundle_end_timestamp_millis"

    .line 361
    .line 362
    invoke-static {v0, v3, v5, v4}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_d
    const-string v4, "app_instance_id"

    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->Y1()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v0, v3, v4, v5}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    const-string v4, "resettable_device_id"

    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->O()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-static {v0, v3, v4, v5}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    const-string v4, "ds_id"

    .line 384
    .line 385
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->J()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-static {v0, v3, v4, v5}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->s0()Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_e

    .line 397
    .line 398
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->W()Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    const-string v5, "limited_ad_tracking"

    .line 407
    .line 408
    invoke-static {v0, v3, v5, v4}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_e
    const-string v4, "os_version"

    .line 412
    .line 413
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->r()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-static {v0, v3, v4, v5}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    const-string v4, "device_model"

    .line 421
    .line 422
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->I()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-static {v0, v3, v4, v5}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    const-string v4, "user_default_language"

    .line 430
    .line 431
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->Q()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    invoke-static {v0, v3, v4, v5}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->B0()Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_f

    .line 443
    .line 444
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->e1()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    const-string v5, "time_zone_offset_minutes"

    .line 453
    .line 454
    invoke-static {v0, v3, v5, v4}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->a0()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_10

    .line 462
    .line 463
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->E0()I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    const-string v5, "bundle_sequential_index"

    .line 472
    .line 473
    invoke-static {v0, v3, v5, v4}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->x0()Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_11

    .line 481
    .line 482
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->X()Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    const-string v5, "service_upload"

    .line 491
    .line 492
    invoke-static {v0, v3, v5, v4}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_11
    const-string v4, "health_monitor"

    .line 496
    .line 497
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->M()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-static {v0, v3, v4, v5}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->w0()Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-eqz v4, :cond_12

    .line 509
    .line 510
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->Z0()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    const-string v5, "retry_counter"

    .line 519
    .line 520
    invoke-static {v0, v3, v5, v4}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->l0()Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_13

    .line 528
    .line 529
    const-string v4, "consent_signals"

    .line 530
    .line 531
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->G()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-static {v0, v3, v4, v5}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->r0()Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-eqz v4, :cond_14

    .line 543
    .line 544
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->V()Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    const-string v5, "is_dma_region"

    .line 553
    .line 554
    invoke-static {v0, v3, v5, v4}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->m0()Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_15

    .line 562
    .line 563
    const-string v4, "core_platform_services"

    .line 564
    .line 565
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->H()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-static {v0, v3, v4, v5}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->c0()Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_16

    .line 577
    .line 578
    const-string v4, "consent_diagnostics"

    .line 579
    .line 580
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->F()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-static {v0, v3, v4, v5}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->A0()Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    if-eqz v4, :cond_17

    .line 592
    .line 593
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->O1()J

    .line 594
    .line 595
    .line 596
    move-result-wide v4

    .line 597
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    const-string v5, "target_os_version"

    .line 602
    .line 603
    invoke-static {v0, v3, v5, v4}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ia;->a()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0}, Lp2/g;->k()Lw4/f;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    sget-object v6, Lw4/y;->E0:Lw4/h4;

    .line 618
    .line 619
    invoke-virtual {v4, v5, v6}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    const/4 v5, 0x2

    .line 624
    if-eqz v4, :cond_18

    .line 625
    .line 626
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->s()I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    const-string v6, "ad_services_version"

    .line 635
    .line 636
    invoke-static {v0, v3, v6, v4}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->Z()Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-eqz v4, :cond_18

    .line 644
    .line 645
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->U1()Lcom/google/android/gms/internal/measurement/a3;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    if-eqz v4, :cond_18

    .line 650
    .line 651
    invoke-static {v5, v0}, Lw4/b8;->K(ILjava/lang/StringBuilder;)V

    .line 652
    .line 653
    .line 654
    const-string v6, "attribution_eligibility_status {\n"

    .line 655
    .line 656
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a3;->B()Z

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    const-string v7, "eligible"

    .line 668
    .line 669
    invoke-static {v0, v5, v7, v6}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a3;->E()Z

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    const-string v7, "no_access_adservices_attribution_permission"

    .line 681
    .line 682
    invoke-static {v0, v5, v7, v6}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a3;->F()Z

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    const-string v7, "pre_r"

    .line 694
    .line 695
    invoke-static {v0, v5, v7, v6}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a3;->G()Z

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    const-string v7, "r_extensions_too_old"

    .line 707
    .line 708
    invoke-static {v0, v5, v7, v6}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a3;->z()Z

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    const-string v7, "adservices_extension_too_old"

    .line 720
    .line 721
    invoke-static {v0, v5, v7, v6}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a3;->x()Z

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    const-string v7, "ad_storage_not_allowed"

    .line 733
    .line 734
    invoke-static {v0, v5, v7, v6}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a3;->D()Z

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    const-string v6, "measurement_manager_disabled"

    .line 746
    .line 747
    invoke-static {v0, v5, v6, v4}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v5, v0}, Lw4/b8;->K(ILjava/lang/StringBuilder;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->T()Lcom/google/android/gms/internal/measurement/k6;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    const-string v6, "name"

    .line 761
    .line 762
    if-eqz v4, :cond_1d

    .line 763
    .line 764
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    :cond_19
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    if-eqz v7, :cond_1d

    .line 773
    .line 774
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    check-cast v7, Lcom/google/android/gms/internal/measurement/w3;

    .line 779
    .line 780
    if-eqz v7, :cond_19

    .line 781
    .line 782
    invoke-static {v5, v0}, Lw4/b8;->K(ILjava/lang/StringBuilder;)V

    .line 783
    .line 784
    .line 785
    const-string v8, "user_property {\n"

    .line 786
    .line 787
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w3;->J()Z

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    const/4 v9, 0x0

    .line 795
    if-eqz v8, :cond_1a

    .line 796
    .line 797
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w3;->C()J

    .line 798
    .line 799
    .line 800
    move-result-wide v10

    .line 801
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    goto :goto_2

    .line 806
    :cond_1a
    move-object v8, v9

    .line 807
    :goto_2
    const-string v10, "set_timestamp_millis"

    .line 808
    .line 809
    invoke-static {v0, v5, v10, v8}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {p0}, Lp2/g;->l()Lw4/m4;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w3;->E()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v10

    .line 820
    invoke-virtual {v8, v10}, Lw4/m4;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    invoke-static {v0, v5, v6, v8}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    const-string v8, "string_value"

    .line 828
    .line 829
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w3;->F()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    invoke-static {v0, v5, v8, v10}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w3;->I()Z

    .line 837
    .line 838
    .line 839
    move-result v8

    .line 840
    if-eqz v8, :cond_1b

    .line 841
    .line 842
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w3;->A()J

    .line 843
    .line 844
    .line 845
    move-result-wide v10

    .line 846
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    goto :goto_3

    .line 851
    :cond_1b
    move-object v8, v9

    .line 852
    :goto_3
    const-string v10, "int_value"

    .line 853
    .line 854
    invoke-static {v0, v5, v10, v8}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w3;->G()Z

    .line 858
    .line 859
    .line 860
    move-result v8

    .line 861
    if-eqz v8, :cond_1c

    .line 862
    .line 863
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w3;->r()D

    .line 864
    .line 865
    .line 866
    move-result-wide v7

    .line 867
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    :cond_1c
    const-string v7, "double_value"

    .line 872
    .line 873
    invoke-static {v0, v5, v7, v9}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v5, v0}, Lw4/b8;->K(ILjava/lang/StringBuilder;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    goto :goto_1

    .line 883
    :cond_1d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->R()Lcom/google/android/gms/internal/measurement/k6;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    if-eqz v4, :cond_22

    .line 888
    .line 889
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    :cond_1e
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    .line 895
    .line 896
    move-result v7

    .line 897
    if-eqz v7, :cond_22

    .line 898
    .line 899
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    check-cast v7, Lcom/google/android/gms/internal/measurement/c3;

    .line 904
    .line 905
    if-eqz v7, :cond_1e

    .line 906
    .line 907
    invoke-static {v5, v0}, Lw4/b8;->K(ILjava/lang/StringBuilder;)V

    .line 908
    .line 909
    .line 910
    const-string v8, "audience_membership {\n"

    .line 911
    .line 912
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c3;->A()Z

    .line 916
    .line 917
    .line 918
    move-result v8

    .line 919
    if-eqz v8, :cond_1f

    .line 920
    .line 921
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c3;->r()I

    .line 922
    .line 923
    .line 924
    move-result v8

    .line 925
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    const-string v9, "audience_id"

    .line 930
    .line 931
    invoke-static {v0, v5, v9, v8}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    :cond_1f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c3;->B()Z

    .line 935
    .line 936
    .line 937
    move-result v8

    .line 938
    if-eqz v8, :cond_20

    .line 939
    .line 940
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c3;->z()Z

    .line 941
    .line 942
    .line 943
    move-result v8

    .line 944
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 945
    .line 946
    .line 947
    move-result-object v8

    .line 948
    const-string v9, "new_audience"

    .line 949
    .line 950
    invoke-static {v0, v5, v9, v8}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    :cond_20
    const-string v8, "current_data"

    .line 954
    .line 955
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c3;->x()Lcom/google/android/gms/internal/measurement/s3;

    .line 956
    .line 957
    .line 958
    move-result-object v9

    .line 959
    invoke-static {v0, v8, v9}, Lw4/b8;->T(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s3;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c3;->C()Z

    .line 963
    .line 964
    .line 965
    move-result v8

    .line 966
    if-eqz v8, :cond_21

    .line 967
    .line 968
    const-string v8, "previous_data"

    .line 969
    .line 970
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c3;->y()Lcom/google/android/gms/internal/measurement/s3;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    invoke-static {v0, v8, v7}, Lw4/b8;->T(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s3;)V

    .line 975
    .line 976
    .line 977
    :cond_21
    invoke-static {v5, v0}, Lw4/b8;->K(ILjava/lang/StringBuilder;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    goto :goto_4

    .line 984
    :cond_22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p3;->S()Lcom/google/android/gms/internal/measurement/k6;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    if-eqz v1, :cond_28

    .line 989
    .line 990
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    :cond_23
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    if-eqz v4, :cond_28

    .line 999
    .line 1000
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    check-cast v4, Lcom/google/android/gms/internal/measurement/g3;

    .line 1005
    .line 1006
    if-eqz v4, :cond_23

    .line 1007
    .line 1008
    invoke-static {v5, v0}, Lw4/b8;->K(ILjava/lang/StringBuilder;)V

    .line 1009
    .line 1010
    .line 1011
    const-string v7, "event {\n"

    .line 1012
    .line 1013
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {p0}, Lp2/g;->l()Lw4/m4;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->F()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8

    .line 1024
    invoke-virtual {v7, v8}, Lw4/m4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    invoke-static {v0, v5, v6, v7}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->J()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v7

    .line 1035
    if-eqz v7, :cond_24

    .line 1036
    .line 1037
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->D()J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v7

    .line 1041
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v7

    .line 1045
    const-string v8, "timestamp_millis"

    .line 1046
    .line 1047
    invoke-static {v0, v5, v8, v7}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->I()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v7

    .line 1054
    if-eqz v7, :cond_25

    .line 1055
    .line 1056
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->C()J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v7

    .line 1060
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v7

    .line 1064
    const-string v8, "previous_timestamp_millis"

    .line 1065
    .line 1066
    invoke-static {v0, v5, v8, v7}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->H()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v7

    .line 1073
    if-eqz v7, :cond_26

    .line 1074
    .line 1075
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->r()I

    .line 1076
    .line 1077
    .line 1078
    move-result v7

    .line 1079
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v7

    .line 1083
    const-string v8, "count"

    .line 1084
    .line 1085
    invoke-static {v0, v5, v8, v7}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->A()I

    .line 1089
    .line 1090
    .line 1091
    move-result v7

    .line 1092
    if-eqz v7, :cond_27

    .line 1093
    .line 1094
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g3;->G()Lcom/google/android/gms/internal/measurement/k6;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    invoke-virtual {p0, v0, v5, v4}, Lw4/b8;->Q(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/k6;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_27
    invoke-static {v5, v0}, Lw4/b8;->K(ILjava/lang/StringBuilder;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    goto :goto_5

    .line 1108
    :cond_28
    invoke-static {v3, v0}, Lw4/b8;->K(ILjava/lang/StringBuilder;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_0

    .line 1115
    .line 1116
    :cond_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object p1

    .line 1123
    return-object p1
.end method

.method public final G(Lcom/google/android/gms/internal/measurement/g6;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    move-result-object v1

    const-string v2, "Ignoring negative bit index to be cleared"

    iget-object v1, v1, Lw4/p4;->i:Lw4/r4;

    invoke-virtual {v1, p2, v2}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, Lw4/p4;->i:Lw4/r4;

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, p2, v2, v3}, Lw4/r4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    const-wide/16 v4, 0x1

    shl-long/2addr v4, p2

    not-long v4, v4

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    move v6, p2

    move p2, p1

    move p1, v6

    if-ltz p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    add-int/lit8 p2, p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o3;Lcom/google/android/gms/internal/measurement/f3;Ljava/lang/String;)Lw4/q7;
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ia;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp2/g;->k()Lw4/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lw4/y;->E0:Lw4/h4;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lp2/g;->g()Lp4/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lp4/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p0}, Lp2/g;->k()Lw4/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v4, Lw4/y;->e0:Lw4/h4;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v4}, Lw4/f;->w(Ljava/lang/String;Lw4/h4;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v4, ","

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Li8/l;->S([Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v4, p0, Lw4/t7;->b:Lw4/y7;

    .line 52
    .line 53
    iget-object v4, v4, Lw4/y7;->j:Lw4/w7;

    .line 54
    .line 55
    invoke-virtual {v4, p1}, Lw4/w7;->s(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 60
    .line 61
    check-cast v5, Lcom/google/android/gms/internal/measurement/p3;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p3;->L()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "gmp_app_id"

    .line 68
    .line 69
    invoke-static {v4, v6, v5, v0}, Lw4/b8;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 70
    .line 71
    .line 72
    const-string v5, "gmp_version"

    .line 73
    .line 74
    const-string v6, "87000"

    .line 75
    .line 76
    invoke-static {v4, v5, v6, v0}, Lw4/b8;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 80
    .line 81
    check-cast v5, Lcom/google/android/gms/internal/measurement/p3;

    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p3;->Y1()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {p0}, Lp2/g;->k()Lw4/f;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v7, Lw4/y;->H0:Lw4/h4;

    .line 92
    .line 93
    invoke-virtual {v6, p1, v7}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const-string v8, ""

    .line 98
    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0}, Lw4/t7;->r()Lw4/e5;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6, p1}, Lw4/e5;->L(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    move-object v5, v8

    .line 112
    :cond_1
    const-string v6, "app_instance_id"

    .line 113
    .line 114
    invoke-static {v4, v6, v5, v0}, Lw4/b8;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 118
    .line 119
    check-cast v5, Lcom/google/android/gms/internal/measurement/p3;

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p3;->O()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const-string v6, "rdid"

    .line 126
    .line 127
    invoke-static {v4, v6, v5, v0}, Lw4/b8;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    const-string v5, "bundle_id"

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/o3;->v()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v4, v5, v6, v0}, Lw4/b8;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/f3;->k()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v6, Lw4/c6;->g:[Ljava/lang/String;

    .line 144
    .line 145
    sget-object v9, Lw4/c6;->e:[Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v5, v6, v9}, Li8/l;->R(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_2

    .line 156
    .line 157
    move-object v5, v6

    .line 158
    :cond_2
    const-string v6, "app_event_name"

    .line 159
    .line 160
    invoke-static {v4, v6, v5, v0}, Lw4/b8;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 161
    .line 162
    .line 163
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 164
    .line 165
    check-cast v5, Lcom/google/android/gms/internal/measurement/p3;

    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p3;->d0()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const-string v6, "app_version"

    .line 176
    .line 177
    invoke-static {v4, v6, v5, v0}, Lw4/b8;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 178
    .line 179
    .line 180
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 181
    .line 182
    check-cast v5, Lcom/google/android/gms/internal/measurement/p3;

    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p3;->r()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {p0}, Lp2/g;->k()Lw4/f;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6, p1, v7}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_3

    .line 197
    .line 198
    invoke-virtual {p0}, Lw4/t7;->r()Lw4/e5;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6, p1}, Lw4/e5;->M(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_3

    .line 207
    .line 208
    invoke-virtual {p0}, Lp2/g;->k()Lw4/f;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    sget-object v7, Lw4/y;->w0:Lw4/h4;

    .line 213
    .line 214
    invoke-virtual {v6, p1, v7}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_4

    .line 219
    .line 220
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_3

    .line 225
    .line 226
    const-string v6, "."

    .line 227
    .line 228
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    const/4 v7, -0x1

    .line 233
    if-eq v6, v7, :cond_3

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    :cond_3
    move-object v8, v5

    .line 241
    :cond_4
    const-string v5, "os_version"

    .line 242
    .line 243
    invoke-static {v4, v5, v8, v0}, Lw4/b8;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/f3;->j()J

    .line 247
    .line 248
    .line 249
    move-result-wide v5

    .line 250
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const-string v6, "timestamp"

    .line 255
    .line 256
    invoke-static {v4, v6, v5, v0}, Lw4/b8;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 257
    .line 258
    .line 259
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 260
    .line 261
    check-cast v5, Lcom/google/android/gms/internal/measurement/p3;

    .line 262
    .line 263
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p3;->W()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    const-string v6, "1"

    .line 268
    .line 269
    if-eqz v5, :cond_5

    .line 270
    .line 271
    const-string v5, "lat"

    .line 272
    .line 273
    invoke-static {v4, v5, v6, v0}, Lw4/b8;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 274
    .line 275
    .line 276
    :cond_5
    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 277
    .line 278
    check-cast v5, Lcom/google/android/gms/internal/measurement/p3;

    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/p3;->s()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const-string v7, "privacy_sandbox_version"

    .line 289
    .line 290
    invoke-static {v4, v7, v5, v0}, Lw4/b8;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 291
    .line 292
    .line 293
    const-string v5, "trigger_uri_source"

    .line 294
    .line 295
    invoke-static {v4, v5, v6, v0}, Lw4/b8;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 296
    .line 297
    .line 298
    const-string v5, "trigger_uri_timestamp"

    .line 299
    .line 300
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-static {v4, v5, v7, v0}, Lw4/b8;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 305
    .line 306
    .line 307
    const-string v5, "request_uuid"

    .line 308
    .line 309
    invoke-static {v4, v5, p4, v0}, Lw4/b8;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/f3;->l()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    invoke-static {p3}, Lw4/b8;->W(Ljava/util/List;)Landroid/os/Bundle;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    invoke-virtual {p0}, Lp2/g;->k()Lw4/f;

    .line 321
    .line 322
    .line 323
    move-result-object p4

    .line 324
    sget-object v5, Lw4/y;->d0:Lw4/h4;

    .line 325
    .line 326
    invoke-virtual {p4, p1, v5}, Lw4/f;->w(Ljava/lang/String;Lw4/h4;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p4

    .line 330
    const-string v5, "\\|"

    .line 331
    .line 332
    invoke-virtual {p4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p4

    .line 336
    invoke-static {v4, p4, p3, v0}, Lw4/b8;->M(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 337
    .line 338
    .line 339
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 340
    .line 341
    check-cast p3, Lcom/google/android/gms/internal/measurement/p3;

    .line 342
    .line 343
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/p3;->T()Lcom/google/android/gms/internal/measurement/k6;

    .line 344
    .line 345
    .line 346
    move-result-object p3

    .line 347
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object p3

    .line 351
    invoke-static {p3}, Lw4/b8;->a0(Ljava/util/List;)Landroid/os/Bundle;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    invoke-virtual {p0}, Lp2/g;->k()Lw4/f;

    .line 356
    .line 357
    .line 358
    move-result-object p4

    .line 359
    sget-object v7, Lw4/y;->c0:Lw4/h4;

    .line 360
    .line 361
    invoke-virtual {p4, p1, v7}, Lw4/f;->w(Ljava/lang/String;Lw4/h4;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {v4, p1, p3, v0}, Lw4/b8;->M(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Lp2/g;->k()Lw4/f;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    sget-object p3, Lw4/y;->M0:Lw4/h4;

    .line 377
    .line 378
    invoke-virtual {p1, v1, p3}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-eqz p1, :cond_7

    .line 383
    .line 384
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 385
    .line 386
    check-cast p1, Lcom/google/android/gms/internal/measurement/p3;

    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p3;->V()Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_6

    .line 393
    .line 394
    goto :goto_0

    .line 395
    :cond_6
    const-string v6, "0"

    .line 396
    .line 397
    :goto_0
    const-string p1, "dma"

    .line 398
    .line 399
    invoke-static {v4, p1, v6, v0}, Lw4/b8;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 403
    .line 404
    check-cast p1, Lcom/google/android/gms/internal/measurement/p3;

    .line 405
    .line 406
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p3;->H()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-nez p1, :cond_7

    .line 415
    .line 416
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 417
    .line 418
    check-cast p1, Lcom/google/android/gms/internal/measurement/p3;

    .line 419
    .line 420
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p3;->H()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    const-string p2, "dma_cps"

    .line 425
    .line 426
    invoke-static {v4, p2, p1, v0}, Lw4/b8;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 427
    .line 428
    .line 429
    :cond_7
    new-instance p1, Lw4/q7;

    .line 430
    .line 431
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    const/4 p3, 0x1

    .line 440
    invoke-direct {p1, p3, v2, v3, p2}, Lw4/q7;-><init>(IJLjava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-object p1
.end method

.method public final J(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p3;Lcom/google/android/gms/internal/measurement/f3;Ljava/lang/String;)Lw4/q7;
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ia;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp2/g;->k()Lw4/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lw4/y;->E0:Lw4/h4;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lp2/g;->g()Lp4/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lp4/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p0}, Lp2/g;->k()Lw4/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v4, Lw4/y;->e0:Lw4/h4;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v4}, Lw4/f;->w(Ljava/lang/String;Lw4/h4;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v4, ","

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Li8/l;->S([Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v4, p0, Lw4/t7;->b:Lw4/y7;

    .line 52
    .line 53
    iget-object v4, v4, Lw4/y7;->j:Lw4/w7;

    .line 54
    .line 55
    invoke-virtual {v4, p1}, Lw4/w7;->s(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/p3;->L()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "gmp_app_id"

    .line 64
    .line 65
    invoke-static {v4, v6, v5, v0}, Lw4/b8;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    const-string v5, "gmp_version"

    .line 69
    .line 70
    const-string v6, "87000"

    .line 71
    .line 72
    invoke-static {v4, v5, v6, v0}, Lw4/b8;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/p3;->Y1()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {p0}, Lp2/g;->k()Lw4/f;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v7, Lw4/y;->H0:Lw4/h4;

    .line 84
    .line 85
    invoke-virtual {v6, p1, v7}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const-string v8, ""

    .line 90
    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0}, Lw4/t7;->r()Lw4/e5;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6, p1}, Lw4/e5;->L(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    move-object v5, v8

    .line 104
    :cond_1
    const-string v6, "app_instance_id"

    .line 105
    .line 106
    invoke-static {v4, v6, v5, v0}, Lw4/b8;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    const-string v5, "rdid"

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/p3;->O()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v4, v5, v6, v0}, Lw4/b8;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 116
    .line 117
    .line 118
    const-string v5, "bundle_id"

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/p3;->X1()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v4, v5, v6, v0}, Lw4/b8;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/f3;->k()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sget-object v6, Lw4/c6;->g:[Ljava/lang/String;

    .line 132
    .line 133
    sget-object v9, Lw4/c6;->e:[Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v5, v6, v9}, Li8/l;->R(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_2

    .line 144
    .line 145
    move-object v5, v6

    .line 146
    :cond_2
    const-string v6, "app_event_name"

    .line 147
    .line 148
    invoke-static {v4, v6, v5, v0}, Lw4/b8;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/p3;->d0()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v6, "app_version"

    .line 160
    .line 161
    invoke-static {v4, v6, v5, v0}, Lw4/b8;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/p3;->r()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {p0}, Lp2/g;->k()Lw4/f;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6, p1, v7}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_3

    .line 177
    .line 178
    invoke-virtual {p0}, Lw4/t7;->r()Lw4/e5;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6, p1}, Lw4/e5;->M(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_3

    .line 187
    .line 188
    invoke-virtual {p0}, Lp2/g;->k()Lw4/f;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    sget-object v7, Lw4/y;->w0:Lw4/h4;

    .line 193
    .line 194
    invoke-virtual {v6, p1, v7}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_4

    .line 199
    .line 200
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_3

    .line 205
    .line 206
    const-string v6, "."

    .line 207
    .line 208
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    const/4 v7, -0x1

    .line 213
    if-eq v6, v7, :cond_3

    .line 214
    .line 215
    const/4 v7, 0x0

    .line 216
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    :cond_3
    move-object v8, v5

    .line 221
    :cond_4
    const-string v5, "os_version"

    .line 222
    .line 223
    invoke-static {v4, v5, v8, v0}, Lw4/b8;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/f3;->j()J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const-string v6, "timestamp"

    .line 235
    .line 236
    invoke-static {v4, v6, v5, v0}, Lw4/b8;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/p3;->W()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    const-string v6, "1"

    .line 244
    .line 245
    if-eqz v5, :cond_5

    .line 246
    .line 247
    const-string v5, "lat"

    .line 248
    .line 249
    invoke-static {v4, v5, v6, v0}, Lw4/b8;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/p3;->s()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const-string v7, "privacy_sandbox_version"

    .line 261
    .line 262
    invoke-static {v4, v7, v5, v0}, Lw4/b8;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 263
    .line 264
    .line 265
    const-string v5, "trigger_uri_source"

    .line 266
    .line 267
    invoke-static {v4, v5, v6, v0}, Lw4/b8;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 268
    .line 269
    .line 270
    const-string v5, "trigger_uri_timestamp"

    .line 271
    .line 272
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v4, v5, v7, v0}, Lw4/b8;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 277
    .line 278
    .line 279
    const-string v5, "request_uuid"

    .line 280
    .line 281
    invoke-static {v4, v5, p4, v0}, Lw4/b8;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/f3;->l()Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    invoke-static {p3}, Lw4/b8;->W(Ljava/util/List;)Landroid/os/Bundle;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    invoke-virtual {p0}, Lp2/g;->k()Lw4/f;

    .line 293
    .line 294
    .line 295
    move-result-object p4

    .line 296
    sget-object v5, Lw4/y;->d0:Lw4/h4;

    .line 297
    .line 298
    invoke-virtual {p4, p1, v5}, Lw4/f;->w(Ljava/lang/String;Lw4/h4;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p4

    .line 302
    const-string v5, "\\|"

    .line 303
    .line 304
    invoke-virtual {p4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p4

    .line 308
    invoke-static {v4, p4, p3, v0}, Lw4/b8;->M(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/p3;->T()Lcom/google/android/gms/internal/measurement/k6;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    invoke-static {p3}, Lw4/b8;->a0(Ljava/util/List;)Landroid/os/Bundle;

    .line 316
    .line 317
    .line 318
    move-result-object p3

    .line 319
    invoke-virtual {p0}, Lp2/g;->k()Lw4/f;

    .line 320
    .line 321
    .line 322
    move-result-object p4

    .line 323
    sget-object v7, Lw4/y;->c0:Lw4/h4;

    .line 324
    .line 325
    invoke-virtual {p4, p1, v7}, Lw4/f;->w(Ljava/lang/String;Lw4/h4;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {v4, p1, p3, v0}, Lw4/b8;->M(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lp2/g;->k()Lw4/f;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    sget-object p3, Lw4/y;->M0:Lw4/h4;

    .line 341
    .line 342
    invoke-virtual {p1, v1, p3}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_7

    .line 347
    .line 348
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/p3;->V()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_6

    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_6
    const-string v6, "0"

    .line 356
    .line 357
    :goto_0
    const-string p1, "dma"

    .line 358
    .line 359
    invoke-static {v4, p1, v6, v0}, Lw4/b8;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/p3;->H()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-nez p1, :cond_7

    .line 371
    .line 372
    const-string p1, "dma_cps"

    .line 373
    .line 374
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/p3;->H()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-static {v4, p1, p2, v0}, Lw4/b8;->L(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 379
    .line 380
    .line 381
    :cond_7
    new-instance p1, Lw4/q7;

    .line 382
    .line 383
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    const/4 p3, 0x1

    .line 392
    invoke-direct {p1, p3, v2, v3, p2}, Lw4/q7;-><init>(IJLjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-object p1
.end method

.method public final O(Lcom/google/android/gms/internal/measurement/j3;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/k3;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k3;->x(Lcom/google/android/gms/internal/measurement/k3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/k3;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k3;->z(Lcom/google/android/gms/internal/measurement/k3;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/measurement/k3;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k3;->C(Lcom/google/android/gms/internal/measurement/k3;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/internal/measurement/k3;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/k3;->E(Lcom/google/android/gms/internal/measurement/k3;)V

    .line 39
    .line 40
    .line 41
    instance-of v0, p2, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/j3;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/j3;->f(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Double;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 79
    .line 80
    check-cast p1, Lcom/google/android/gms/internal/measurement/k3;

    .line 81
    .line 82
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/k3;->s(Lcom/google/android/gms/internal/measurement/k3;D)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    check-cast p2, [Landroid/os/Bundle;

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    array-length v1, p2

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_0
    if-ge v2, v1, :cond_8

    .line 100
    .line 101
    aget-object v3, p2, v2

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->F()Lcom/google/android/gms/internal/measurement/j3;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k3;->F()Lcom/google/android/gms/internal/measurement/j3;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/j3;->g(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    instance-of v8, v6, Ljava/lang/Long;

    .line 141
    .line 142
    if-eqz v8, :cond_4

    .line 143
    .line 144
    check-cast v6, Ljava/lang/Long;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/j3;->f(J)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    instance-of v8, v6, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    check-cast v6, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/j3;->h(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    instance-of v8, v6, Ljava/lang/Double;

    .line 165
    .line 166
    if-eqz v8, :cond_3

    .line 167
    .line 168
    check-cast v6, Ljava/lang/Double;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 175
    .line 176
    .line 177
    iget-object v6, v7, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 178
    .line 179
    check-cast v6, Lcom/google/android/gms/internal/measurement/k3;

    .line 180
    .line 181
    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/measurement/k3;->s(Lcom/google/android/gms/internal/measurement/k3;D)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 185
    .line 186
    .line 187
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 188
    .line 189
    check-cast v6, Lcom/google/android/gms/internal/measurement/k3;

    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lcom/google/android/gms/internal/measurement/k3;

    .line 196
    .line 197
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/k3;->u(Lcom/google/android/gms/internal/measurement/k3;Lcom/google/android/gms/internal/measurement/k3;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 202
    .line 203
    check-cast v3, Lcom/google/android/gms/internal/measurement/k3;

    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k3;->B()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-lez v3, :cond_7

    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/a6;->b()Lcom/google/android/gms/internal/measurement/c6;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lcom/google/android/gms/internal/measurement/k3;

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a6;->d()V

    .line 224
    .line 225
    .line 226
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/a6;->t:Lcom/google/android/gms/internal/measurement/c6;

    .line 227
    .line 228
    check-cast p1, Lcom/google/android/gms/internal/measurement/k3;

    .line 229
    .line 230
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/k3;->w(Lcom/google/android/gms/internal/measurement/k3;Ljava/util/ArrayList;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_9
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string v0, "Ignoring invalid (type) event param value"

    .line 239
    .line 240
    iget-object p1, p1, Lw4/p4;->f:Lw4/r4;

    .line 241
    .line 242
    invoke-virtual {p1, p2, v0}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final P(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/y1;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p1}, Lw4/b8;->K(ILjava/lang/StringBuilder;)V

    const-string v0, "filter {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/y1;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/y1;->w()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/y1;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lp2/g;->l()Lw4/m4;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/y1;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw4/m4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "param_name"

    invoke-static {p1, p2, v1, v0}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/y1;->A()Z

    move-result v0

    const-string v1, "}\n"

    if-eqz v0, :cond_8

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/y1;->u()Lcom/google/android/gms/internal/measurement/e2;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v0, p1}, Lw4/b8;->K(ILjava/lang/StringBuilder;)V

    const-string v3, "string_filter"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e2;->A()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e2;->s()I

    move-result v3

    invoke-static {v3}, La2/a;->A(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "match_type"

    invoke-static {p1, v0, v4, v3}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e2;->z()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "expression"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e2;->v()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v0, v3, v4}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e2;->y()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e2;->x()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "case_sensitive"

    invoke-static {p1, v0, v4, v3}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e2;->r()I

    move-result v3

    if-lez v3, :cond_7

    add-int/lit8 v3, p2, 0x2

    invoke-static {v3, p1}, Lw4/b8;->K(ILjava/lang/StringBuilder;)V

    const-string v3, "expression_list {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e2;->w()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, p2, 0x3

    invoke-static {v4, p1}, Lw4/b8;->K(ILjava/lang/StringBuilder;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-static {v0, p1}, Lw4/b8;->K(ILjava/lang/StringBuilder;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/y1;->y()Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v0, p2, 0x1

    const-string v2, "number_filter"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/y1;->t()Lcom/google/android/gms/internal/measurement/b2;

    move-result-object p3

    invoke-static {p1, v0, v2, p3}, Lw4/b8;->R(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/b2;)V

    :cond_9
    invoke-static {p2, p1}, Lw4/b8;->K(ILjava/lang/StringBuilder;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final Q(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/k6;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/k3;

    if-eqz v0, :cond_1

    invoke-static {p2, p1}, Lw4/b8;->K(ILjava/lang/StringBuilder;)V

    const-string v1, "param {\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->M()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lp2/g;->l()Lw4/m4;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw4/m4;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v3, "name"

    invoke-static {p1, p2, v3, v1}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->N()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->H()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const-string v3, "string_value"

    invoke-static {p1, p2, v3, v1}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->L()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->D()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    const-string v3, "int_value"

    invoke-static {p1, p2, v3, v1}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->J()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->r()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_5
    const-string v1, "double_value"

    invoke-static {p1, p2, v1, v2}, Lw4/b8;->S(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->B()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k3;->I()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/k6;

    invoke-virtual {p0, p1, p2, v0}, Lw4/b8;->Q(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/k6;)V

    :cond_6
    invoke-static {p2, p1}, Lw4/b8;->K(ILjava/lang/StringBuilder;)V

    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final V(JJ)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    cmp-long v2, p3, v0

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lp2/g;->g()Lp4/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp4/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    cmp-long v0, p1, p3

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final Z([B)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    move-result-object v0

    const-string v1, "Failed to gzip content"

    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    invoke-virtual {v0, p1, v1}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public final b0(Ljava/lang/String;)Z
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/s8;->t:Lcom/google/android/gms/internal/measurement/s8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s8;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/v8;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lp2/g;->k()Lw4/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lw4/y;->U0:Lw4/h4;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Lw4/f;->A(Ljava/lang/String;Lw4/h4;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-static {p1}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lw4/t7;->q()Lw4/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lw4/l;->e0(Ljava/lang/String;)Lw4/s3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    iget-object v3, p0, Lp2/g;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lw4/o5;

    .line 44
    .line 45
    invoke-virtual {v3}, Lw4/o5;->o()Lw4/s;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "com.google"

    .line 50
    .line 51
    invoke-virtual {v3}, Lp2/g;->o()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lp2/g;->g()Lp4/a;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lp4/b;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    iget-wide v7, v3, Lw4/s;->g:J

    .line 68
    .line 69
    sub-long v7, v5, v7

    .line 70
    .line 71
    const-wide/32 v9, 0x5265c00

    .line 72
    .line 73
    .line 74
    cmp-long v11, v7, v9

    .line 75
    .line 76
    if-lez v11, :cond_2

    .line 77
    .line 78
    iput-object v2, v3, Lw4/s;->f:Ljava/lang/Boolean;

    .line 79
    .line 80
    :cond_2
    iget-object v7, v3, Lw4/s;->f:Ljava/lang/Boolean;

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_9

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v3}, Lp2/g;->b()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v9, "android.permission.GET_ACCOUNTS"

    .line 98
    .line 99
    invoke-static {v7, v9}, Li2/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    invoke-virtual {v3}, Lp2/g;->e()Lw4/p4;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "Permission error checking for dasher/unicorn accounts"

    .line 110
    .line 111
    iget-object p1, p1, Lw4/p4;->j:Lw4/r4;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_0
    iput-wide v5, v3, Lw4/s;->g:J

    .line 117
    .line 118
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    iput-object p1, v3, Lw4/s;->f:Ljava/lang/Boolean;

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_5
    iget-object v7, v3, Lw4/s;->e:Landroid/accounts/AccountManager;

    .line 125
    .line 126
    if-nez v7, :cond_6

    .line 127
    .line 128
    invoke-virtual {v3}, Lp2/g;->b()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v7}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iput-object v7, v3, Lw4/s;->e:Landroid/accounts/AccountManager;

    .line 137
    .line 138
    :cond_6
    :try_start_0
    iget-object v7, v3, Lw4/s;->e:Landroid/accounts/AccountManager;

    .line 139
    .line 140
    new-array v9, v8, [Ljava/lang/String;

    .line 141
    .line 142
    const-string v10, "service_HOSTED"

    .line 143
    .line 144
    aput-object v10, v9, v1

    .line 145
    .line 146
    invoke-virtual {v7, v4, v9, v2, v2}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v7}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, [Landroid/accounts/Account;

    .line 155
    .line 156
    if-eqz v7, :cond_7

    .line 157
    .line 158
    array-length v7, v7

    .line 159
    if-lez v7, :cond_7

    .line 160
    .line 161
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    .line 163
    iput-object v2, v3, Lw4/s;->f:Ljava/lang/Boolean;

    .line 164
    .line 165
    :goto_1
    iput-wide v5, v3, Lw4/s;->g:J

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catch_0
    move-exception p1

    .line 169
    goto :goto_3

    .line 170
    :catch_1
    move-exception p1

    .line 171
    goto :goto_3

    .line 172
    :catch_2
    move-exception p1

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    iget-object v7, v3, Lw4/s;->e:Landroid/accounts/AccountManager;

    .line 175
    .line 176
    new-array v9, v8, [Ljava/lang/String;

    .line 177
    .line 178
    const-string v10, "service_uca"

    .line 179
    .line 180
    aput-object v10, v9, v1

    .line 181
    .line 182
    invoke-virtual {v7, v4, v9, v2, v2}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v2}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, [Landroid/accounts/Account;

    .line 191
    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    array-length v2, v2

    .line 195
    if-lez v2, :cond_4

    .line 196
    .line 197
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    iput-object v2, v3, Lw4/s;->f:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :goto_2
    invoke-virtual {v0}, Lw4/s3;->k()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-virtual {p0}, Lw4/t7;->r()Lw4/e5;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lp2/g;->o()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1}, Lw4/e5;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q2;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-nez p1, :cond_8

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q2;->H()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_9

    .line 227
    .line 228
    return v8

    .line 229
    :goto_3
    invoke-virtual {v3}, Lp2/g;->e()Lw4/p4;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v2, "Exception checking account types"

    .line 234
    .line 235
    iget-object v0, v0, Lw4/p4;->g:Lw4/r4;

    .line 236
    .line 237
    invoke-virtual {v0, p1, v2}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_9
    :goto_4
    return v1
.end method

.method public final c0([B)[B
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    move-result-object v0

    const-string v1, "Failed to ungzip content"

    iget-object v0, v0, Lw4/p4;->f:Lw4/r4;

    invoke-virtual {v0, p1, v1}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public final d0()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lw4/t7;->b:Lw4/y7;

    .line 2
    .line 3
    iget-object v0, v0, Lw4/y7;->l:Lw4/o5;

    .line 4
    .line 5
    iget-object v0, v0, Lw4/o5;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lw4/y;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "com.google.android.gms.measurement"

    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/w4;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lw4/x;->s:Lw4/x;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/n4;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/n4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->c()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lw4/y;->Q:Lw4/h4;

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lw4/h4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    const-string v6, "measurement.id."

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-lt v4, v3, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v4, v4, Lw4/p4;->i:Lw4/r4;

    .line 128
    .line 129
    const-string v5, "Too many experiment IDs. Number of IDs"

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v4, v6, v5}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_0
    move-exception v4

    .line 144
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v6, "Experiment ID NumberFormatException"

    .line 149
    .line 150
    iget-object v5, v5, Lw4/p4;->i:Lw4/r4;

    .line 151
    .line 152
    invoke-virtual {v5, v4, v6}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_4
    return-object v2

    .line 164
    :cond_5
    :goto_3
    return-object v1
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final w([B)J
    .locals 2

    .line 1
    invoke-static {p1}, Lq4/a;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp2/g;->n()Lw4/g8;

    move-result-object v0

    invoke-virtual {v0}, Lp2/g;->o()V

    invoke-static {}, Lw4/g8;->C0()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    move-result-object p1

    const-string v0, "Failed to get MD5"

    iget-object p1, p1, Lw4/p4;->f:Lw4/r4;

    invoke-virtual {p1, v0}, Lw4/r4;->d(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lw4/g8;->w([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public final z([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Ln4/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lw4/p4;->f:Lw4/r4;

    .line 34
    .line 35
    const-string p2, "Failed to load parcelable from buffer"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lw4/r4;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
