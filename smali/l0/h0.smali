.class public final Ll0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lk7/b;


# instance fields
.field public final s:Ll0/s;

.field public final t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(Ll0/s;II)V
    .locals 1

    .line 1
    const-string v0, "parentList"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/h0;->s:Ll0/s;

    iput p2, p0, Ll0/h0;->t:I

    invoke-virtual {p1}, Ll0/s;->g()I

    move-result p1

    iput p1, p0, Ll0/h0;->u:I

    sub-int/2addr p3, p2

    iput p3, p0, Ll0/h0;->v:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ll0/h0;->b()V

    iget v0, p0, Ll0/h0;->t:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ll0/h0;->s:Ll0/s;

    invoke-virtual {p1, v0, p2}, Ll0/s;->add(ILjava/lang/Object;)V

    iget p2, p0, Ll0/h0;->v:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ll0/h0;->v:I

    .line 1
    invoke-virtual {p1}, Ll0/s;->g()I

    move-result p1

    iput p1, p0, Ll0/h0;->u:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Ll0/h0;->b()V

    iget v0, p0, Ll0/h0;->v:I

    iget v1, p0, Ll0/h0;->t:I

    add-int/2addr v1, v0

    iget-object v0, p0, Ll0/h0;->s:Ll0/s;

    .line 2
    invoke-virtual {v0, v1, p1}, Ll0/s;->add(ILjava/lang/Object;)V

    iget p1, p0, Ll0/h0;->v:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Ll0/h0;->v:I

    invoke-virtual {v0}, Ll0/s;->g()I

    move-result p1

    iput p1, p0, Ll0/h0;->u:I

    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll0/h0;->b()V

    iget v0, p0, Ll0/h0;->t:I

    add-int/2addr p1, v0

    iget-object v0, p0, Ll0/h0;->s:Ll0/s;

    invoke-virtual {v0, p1, p2}, Ll0/s;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget v1, p0, Ll0/h0;->v:I

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, v1

    iput p2, p0, Ll0/h0;->v:I

    invoke-virtual {v0}, Ll0/s;->g()I

    move-result p2

    iput p2, p0, Ll0/h0;->u:I

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ll0/h0;->v:I

    .line 2
    invoke-virtual {p0, v0, p1}, Ll0/h0;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/h0;->s:Ll0/s;

    invoke-virtual {v0}, Ll0/s;->g()I

    move-result v0

    iget v1, p0, Ll0/h0;->u:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 11

    .line 1
    iget v0, p0, Ll0/h0;->v:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Ll0/h0;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ll0/h0;->s:Ll0/s;

    .line 9
    .line 10
    iget v1, p0, Ll0/h0;->t:I

    .line 11
    .line 12
    iget v2, p0, Ll0/h0;->v:I

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v3, Ll0/t;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iget-object v4, v0, Ll0/s;->s:Ll0/r;

    .line 22
    .line 23
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 24
    .line 25
    invoke-static {v4, v5}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ll0/o;->h(Ll0/f0;)Ll0/f0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ll0/r;

    .line 33
    .line 34
    iget v5, v4, Ll0/r;->d:I

    .line 35
    .line 36
    iget-object v4, v4, Ll0/r;->c:Le0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    .line 38
    monitor-exit v3

    .line 39
    invoke-static {v4}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Le0/d;->m()Lf0/f;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Lf0/f;->f()Le0/d;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6, v4}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v7, 0x0

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    iget-object v4, v0, Ll0/s;->s:Ll0/r;

    .line 65
    .line 66
    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 67
    .line 68
    invoke-static {v4, v8}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v8, Ll0/o;->b:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v8

    .line 74
    :try_start_1
    invoke-static {}, Ll0/o;->i()Ll0/i;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v4, v0, v9}, Ll0/o;->u(Ll0/f0;Ll0/e0;Ll0/i;)Ll0/f0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ll0/r;

    .line 83
    .line 84
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :try_start_2
    iget v10, v4, Ll0/r;->d:I

    .line 86
    .line 87
    if-ne v10, v5, :cond_1

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Ll0/r;->c(Le0/d;)V

    .line 90
    .line 91
    .line 92
    iget v5, v4, Ll0/r;->d:I

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    add-int/2addr v5, v6

    .line 96
    iput v5, v4, Ll0/r;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v6, 0x0

    .line 102
    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    monitor-exit v8

    .line 104
    invoke-static {v9, v0}, Ll0/o;->m(Ll0/i;Ll0/e0;)V

    .line 105
    .line 106
    .line 107
    if-eqz v6, :cond_0

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    goto :goto_2

    .line 112
    :goto_1
    :try_start_4
    monitor-exit v3

    .line 113
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    :goto_2
    monitor-exit v8

    .line 115
    throw v0

    .line 116
    :cond_2
    :goto_3
    iput v7, p0, Ll0/h0;->v:I

    .line 117
    .line 118
    iget-object v0, p0, Ll0/h0;->s:Ll0/s;

    .line 119
    .line 120
    invoke-virtual {v0}, Ll0/s;->g()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Ll0/h0;->u:I

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    monitor-exit v3

    .line 129
    throw v0

    .line 130
    :cond_3
    :goto_4
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll0/h0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    const-string v0, "elements"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll0/h0;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/h0;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ll0/h0;->v:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Ll0/t;->a(II)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Ll0/h0;->t:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    iget-object p1, p0, Ll0/h0;->s:Ll0/s;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ll0/s;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll0/h0;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ll0/h0;->v:I

    .line 5
    .line 6
    iget v1, p0, Ll0/h0;->t:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-static {v1, v0}, Lv4/d;->v0(II)Lo7/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lo7/d;

    .line 25
    .line 26
    invoke-virtual {v2}, Lo7/d;->b()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Ll0/h0;->s:Ll0/s;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ll0/s;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p1, v3}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    sub-int/2addr v2, v1

    .line 43
    return v2

    .line 44
    :cond_1
    const/4 p1, -0x1

    .line 45
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Ll0/h0;->v:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ll0/h0;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll0/h0;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ll0/h0;->v:I

    .line 5
    .line 6
    iget v1, p0, Ll0/h0;->t:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Ll0/h0;->s:Ll0/s;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ll0/s;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll0/h0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ll0/h0;->b()V

    new-instance v0, Lj7/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lj7/q;->s:I

    new-instance p1, Ll0/g0;

    invoke-direct {p1, v0, p0}, Ll0/g0;-><init>(Lj7/q;Ll0/h0;)V

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll0/h0;->b()V

    iget v0, p0, Ll0/h0;->t:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ll0/h0;->s:Ll0/s;

    invoke-virtual {p1, v0}, Ll0/s;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ll0/h0;->v:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ll0/h0;->v:I

    .line 2
    invoke-virtual {p1}, Ll0/s;->g()I

    move-result p1

    iput p1, p0, Ll0/h0;->u:I

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Ll0/h0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Ll0/h0;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    const-string v0, "elements"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ll0/h0;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 13

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll0/h0;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll0/h0;->s:Ll0/s;

    .line 10
    .line 11
    iget v1, p0, Ll0/h0;->t:I

    .line 12
    .line 13
    iget v2, p0, Ll0/h0;->v:I

    .line 14
    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ll0/s;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :cond_0
    sget-object v4, Ll0/t;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v4

    .line 26
    :try_start_0
    iget-object v5, v0, Ll0/s;->s:Ll0/r;

    .line 27
    .line 28
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 29
    .line 30
    invoke-static {v5, v6}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Ll0/o;->h(Ll0/f0;)Ll0/f0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ll0/r;

    .line 38
    .line 39
    iget v6, v5, Ll0/r;->d:I

    .line 40
    .line 41
    iget-object v5, v5, Ll0/r;->c:Le0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    .line 43
    monitor-exit v4

    .line 44
    invoke-static {v5}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Le0/d;->m()Lf0/f;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v8, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Lf0/f;->f()Le0/d;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7, v5}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x1

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    iget-object v5, v0, Ll0/s;->s:Ll0/r;

    .line 71
    .line 72
    const-string v10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    .line 73
    .line 74
    invoke-static {v5, v10}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v10, Ll0/o;->b:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v10

    .line 80
    :try_start_1
    invoke-static {}, Ll0/o;->i()Ll0/i;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v5, v0, v11}, Ll0/o;->u(Ll0/f0;Ll0/e0;Ll0/i;)Ll0/f0;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ll0/r;

    .line 89
    .line 90
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :try_start_2
    iget v12, v5, Ll0/r;->d:I

    .line 92
    .line 93
    if-ne v12, v6, :cond_1

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Ll0/r;->c(Le0/d;)V

    .line 96
    .line 97
    .line 98
    iget v6, v5, Ll0/r;->d:I

    .line 99
    .line 100
    add-int/2addr v6, v9

    .line 101
    iput v6, v5, Ll0/r;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 v5, 0x0

    .line 108
    :goto_0
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    monitor-exit v10

    .line 110
    invoke-static {v11, v0}, Ll0/o;->m(Ll0/i;Ll0/e0;)V

    .line 111
    .line 112
    .line 113
    if-eqz v5, :cond_0

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    goto :goto_2

    .line 118
    :goto_1
    :try_start_4
    monitor-exit v4

    .line 119
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    :goto_2
    monitor-exit v10

    .line 121
    throw p1

    .line 122
    :cond_2
    :goto_3
    invoke-virtual {v0}, Ll0/s;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    sub-int/2addr v3, p1

    .line 127
    if-lez v3, :cond_3

    .line 128
    .line 129
    iget-object p1, p0, Ll0/h0;->s:Ll0/s;

    .line 130
    .line 131
    invoke-virtual {p1}, Ll0/s;->g()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, Ll0/h0;->u:I

    .line 136
    .line 137
    iget p1, p0, Ll0/h0;->v:I

    .line 138
    .line 139
    sub-int/2addr p1, v3

    .line 140
    iput p1, p0, Ll0/h0;->v:I

    .line 141
    .line 142
    :cond_3
    if-lez v3, :cond_4

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    :cond_4
    return v8

    .line 146
    :catchall_2
    move-exception p1

    .line 147
    monitor-exit v4

    .line 148
    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ll0/h0;->v:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll0/t;->a(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll0/h0;->b()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Ll0/h0;->t:I

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    iget-object v0, p0, Ll0/h0;->s:Ll0/s;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ll0/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Ll0/s;->g()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Ll0/h0;->u:I

    .line 23
    .line 24
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ll0/h0;->v:I

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ll0/h0;->v:I

    .line 6
    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ll0/h0;->b()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ll0/h0;

    .line 13
    .line 14
    iget v1, p0, Ll0/h0;->t:I

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    add-int/2addr p2, v1

    .line 18
    iget-object v1, p0, Ll0/h0;->s:Ll0/s;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, p2}, Ll0/h0;-><init>(Ll0/s;II)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "Failed requirement."

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lj7/h;->v(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lj7/h;->w(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
