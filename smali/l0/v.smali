.class public final Ll0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ll0/e0;
.implements Lk7/d;


# instance fields
.field public s:Ll0/u;

.field public final t:Ll0/p;

.field public final u:Ll0/p;

.field public final v:Ll0/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll0/u;

    .line 5
    .line 6
    sget-object v1, Lg0/c;->u:Lg0/c;

    .line 7
    .line 8
    invoke-static {}, Lj6/d;->f()Lg0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ll0/u;-><init>(Le0/e;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ll0/v;->s:Ll0/u;

    .line 16
    .line 17
    new-instance v0, Ll0/p;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Ll0/p;-><init>(Ll0/v;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ll0/v;->t:Ll0/p;

    .line 24
    .line 25
    new-instance v0, Ll0/p;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Ll0/p;-><init>(Ll0/v;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ll0/v;->u:Ll0/p;

    .line 32
    .line 33
    new-instance v0, Ll0/p;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p0, v1}, Ll0/p;-><init>(Ll0/v;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ll0/v;->v:Ll0/p;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ll0/u;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/v;->s:Ll0/u;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Ll0/o;->r(Ll0/f0;Ll0/e0;)Ll0/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ll0/u;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Ll0/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/v;->s:Ll0/u;

    return-object v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll0/v;->s:Ll0/u;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ll0/o;->h(Ll0/f0;)Ll0/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ll0/u;

    .line 13
    .line 14
    sget-object v1, Lg0/c;->u:Lg0/c;

    .line 15
    .line 16
    invoke-static {}, Lj6/d;->f()Lg0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Ll0/u;->c:Le0/e;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Ll0/v;->s:Ll0/u;

    .line 25
    .line 26
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Ll0/o;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    invoke-static {}, Ll0/o;->i()Ll0/i;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v0, p0, v3}, Ll0/o;->u(Ll0/f0;Ll0/e0;Ll0/i;)Ll0/f0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ll0/u;

    .line 43
    .line 44
    sget-object v4, Ll0/w;->a:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    iput-object v1, v0, Ll0/u;->c:Le0/e;

    .line 48
    .line 49
    iget v1, v0, Ll0/u;->d:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    iput v1, v0, Ll0/u;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    monitor-exit v2

    .line 57
    invoke-static {v3, p0}, Ll0/o;->m(Ll0/i;Ll0/e0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :try_start_3
    monitor-exit v4

    .line 65
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :goto_0
    monitor-exit v2

    .line 67
    throw v0

    .line 68
    :cond_0
    :goto_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/v;->a()Ll0/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ll0/u;->c:Le0/e;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/v;->a()Ll0/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ll0/u;->c:Le0/e;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(Ll0/f0;)V
    .locals 0

    .line 1
    check-cast p1, Ll0/u;

    iput-object p1, p0, Ll0/v;->s:Ll0/u;

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/v;->t:Ll0/p;

    return-object v0
.end method

.method public final synthetic f(Ll0/f0;Ll0/f0;Ll0/f0;)Ll0/f0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/v;->a()Ll0/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ll0/u;->c:Le0/e;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/v;->a()Ll0/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ll0/u;->c:Le0/e;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/v;->u:Ll0/p;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    :cond_0
    sget-object v0, Ll0/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll0/v;->s:Ll0/u;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ll0/o;->h(Ll0/f0;)Ll0/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ll0/u;

    .line 16
    .line 17
    iget-object v2, v1, Ll0/u;->c:Le0/e;

    .line 18
    .line 19
    iget v1, v1, Ll0/u;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-static {v2}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lg0/c;

    .line 27
    .line 28
    new-instance v4, Lg0/e;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lg0/e;-><init>(Lg0/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p1, p2}, Lg0/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v4}, Lg0/e;->a()Lg0/c;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4, v2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Ll0/v;->s:Ll0/u;

    .line 48
    .line 49
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 50
    .line 51
    invoke-static {v2, v5}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v5, Ll0/o;->b:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v5

    .line 57
    :try_start_1
    invoke-static {}, Ll0/o;->i()Ll0/i;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v2, p0, v6}, Ll0/o;->u(Ll0/f0;Ll0/e0;Ll0/i;)Ll0/f0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ll0/u;

    .line 66
    .line 67
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :try_start_2
    iget v7, v2, Ll0/u;->d:I

    .line 69
    .line 70
    if-ne v7, v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ll0/u;->c(Lg0/c;)V

    .line 73
    .line 74
    .line 75
    iget v1, v2, Ll0/u;->d:I

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    add-int/2addr v1, v4

    .line 79
    iput v1, v2, Ll0/u;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v4, 0x0

    .line 85
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    monitor-exit v5

    .line 87
    invoke-static {v6, p0}, Ll0/o;->m(Ll0/i;Ll0/e0;)V

    .line 88
    .line 89
    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :goto_1
    :try_start_4
    monitor-exit v0

    .line 96
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    :goto_2
    monitor-exit v5

    .line 98
    throw p1

    .line 99
    :cond_2
    :goto_3
    return-object v3

    .line 100
    :catchall_2
    move-exception p1

    .line 101
    monitor-exit v0

    .line 102
    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 7

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object v0, Ll0/w;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ll0/v;->s:Ll0/u;

    .line 10
    .line 11
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ll0/o;->h(Ll0/f0;)Ll0/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ll0/u;

    .line 21
    .line 22
    iget-object v2, v1, Ll0/u;->c:Le0/e;

    .line 23
    .line 24
    iget v1, v1, Ll0/u;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    invoke-static {v2}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lg0/c;

    .line 32
    .line 33
    new-instance v4, Lg0/e;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Lg0/e;-><init>(Lg0/c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p1}, Lg0/e;->putAll(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lg0/e;->a()Lg0/c;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Ll0/v;->s:Ll0/u;

    .line 52
    .line 53
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 54
    .line 55
    invoke-static {v2, v4}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Ll0/o;->b:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v4

    .line 61
    :try_start_1
    invoke-static {}, Ll0/o;->i()Ll0/i;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v2, p0, v5}, Ll0/o;->u(Ll0/f0;Ll0/e0;Ll0/i;)Ll0/f0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ll0/u;

    .line 70
    .line 71
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :try_start_2
    iget v6, v2, Ll0/u;->d:I

    .line 73
    .line 74
    if-ne v6, v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ll0/u;->c(Lg0/c;)V

    .line 77
    .line 78
    .line 79
    iget v1, v2, Ll0/u;->d:I

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    add-int/2addr v1, v3

    .line 83
    iput v1, v2, Ll0/u;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v3, 0x0

    .line 89
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    monitor-exit v4

    .line 91
    invoke-static {v5, p0}, Ll0/o;->m(Ll0/i;Ll0/e0;)V

    .line 92
    .line 93
    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    goto :goto_2

    .line 99
    :goto_1
    :try_start_4
    monitor-exit v0

    .line 100
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_2
    monitor-exit v4

    .line 102
    throw p1

    .line 103
    :cond_2
    :goto_3
    return-void

    .line 104
    :catchall_2
    move-exception p1

    .line 105
    monitor-exit v0

    .line 106
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    :cond_0
    sget-object v0, Ll0/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll0/v;->s:Ll0/u;

    .line 5
    .line 6
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ll0/o;->h(Ll0/f0;)Ll0/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ll0/u;

    .line 16
    .line 17
    iget-object v2, v1, Ll0/u;->c:Le0/e;

    .line 18
    .line 19
    iget v1, v1, Ll0/u;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-static {v2}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lg0/c;

    .line 27
    .line 28
    new-instance v4, Lg0/e;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lg0/e;-><init>(Lg0/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p1}, Lg0/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v4}, Lg0/e;->a()Lg0/c;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4, v2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Ll0/v;->s:Ll0/u;

    .line 48
    .line 49
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 50
    .line 51
    invoke-static {v2, v5}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v5, Ll0/o;->b:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v5

    .line 57
    :try_start_1
    invoke-static {}, Ll0/o;->i()Ll0/i;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v2, p0, v6}, Ll0/o;->u(Ll0/f0;Ll0/e0;Ll0/i;)Ll0/f0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ll0/u;

    .line 66
    .line 67
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :try_start_2
    iget v7, v2, Ll0/u;->d:I

    .line 69
    .line 70
    if-ne v7, v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ll0/u;->c(Lg0/c;)V

    .line 73
    .line 74
    .line 75
    iget v1, v2, Ll0/u;->d:I

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    add-int/2addr v1, v4

    .line 79
    iput v1, v2, Ll0/u;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v4, 0x0

    .line 85
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    monitor-exit v5

    .line 87
    invoke-static {v6, p0}, Ll0/o;->m(Ll0/i;Ll0/e0;)V

    .line 88
    .line 89
    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :goto_1
    :try_start_4
    monitor-exit v0

    .line 96
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    :goto_2
    monitor-exit v5

    .line 98
    throw p1

    .line 99
    :cond_2
    :goto_3
    return-object v3

    .line 100
    :catchall_2
    move-exception p1

    .line 101
    monitor-exit v0

    .line 102
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/v;->a()Ll0/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ll0/u;->c:Le0/e;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/v;->v:Ll0/p;

    return-object v0
.end method
