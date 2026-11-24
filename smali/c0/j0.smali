.class public final Lc0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/n0;


# instance fields
.field public final A:Ld0/d;

.field public final B:Ljava/util/ArrayList;

.field public final C:Ljava/util/ArrayList;

.field public final D:Ld0/d;

.field public E:Ld0/b;

.field public F:Z

.field public final G:Lc0/d0;

.field public H:Z

.field public final s:Lc0/g0;

.field public final t:Lc0/e;

.field public final u:Ljava/util/concurrent/atomic/AtomicReference;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/util/HashSet;

.field public final x:Lc0/i2;

.field public final y:Ld0/d;

.field public final z:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lc0/g0;Lc0/a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/j0;->s:Lc0/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/j0;->t:Lc0/e;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lc0/j0;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lc0/j0;->v:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v5, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v5, p0, Lc0/j0;->w:Ljava/util/HashSet;

    .line 29
    .line 30
    new-instance v4, Lc0/i2;

    .line 31
    .line 32
    invoke-direct {v4}, Lc0/i2;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Lc0/j0;->x:Lc0/i2;

    .line 36
    .line 37
    new-instance v0, Ld0/d;

    .line 38
    .line 39
    invoke-direct {v0}, Ld0/d;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lc0/j0;->y:Ld0/d;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lc0/j0;->z:Ljava/util/HashSet;

    .line 50
    .line 51
    new-instance v0, Ld0/d;

    .line 52
    .line 53
    invoke-direct {v0}, Ld0/d;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lc0/j0;->A:Ld0/d;

    .line 57
    .line 58
    new-instance v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v6, p0, Lc0/j0;->B:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v7, p0, Lc0/j0;->C:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance v0, Ld0/d;

    .line 73
    .line 74
    invoke-direct {v0}, Ld0/d;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lc0/j0;->D:Ld0/d;

    .line 78
    .line 79
    new-instance v0, Ld0/b;

    .line 80
    .line 81
    invoke-direct {v0}, Ld0/b;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lc0/j0;->E:Ld0/b;

    .line 85
    .line 86
    new-instance v0, Lc0/d0;

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    move-object v2, p2

    .line 90
    move-object v3, p1

    .line 91
    move-object v8, p0

    .line 92
    invoke-direct/range {v1 .. v8}, Lc0/d0;-><init>(Lc0/a;Lc0/g0;Lc0/i2;Ljava/util/HashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;Lc0/n0;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lc0/g0;->j(Lc0/d0;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lc0/j0;->G:Lc0/d0;

    .line 99
    .line 100
    instance-of p1, p1, Lc0/b2;

    .line 101
    .line 102
    sget p1, Lc0/i;->a:I

    .line 103
    .line 104
    return-void
.end method

.method public static final d(Lc0/j0;ZLj7/s;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc0/j0;->y:Ld0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ld0/d;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ld0/d;->g(I)Ld0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Ld0/c;->s:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ld0/c;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lc0/u1;

    .line 23
    .line 24
    iget-object v4, p0, Lc0/j0;->D:Ld0/d;

    .line 25
    .line 26
    invoke-virtual {v4, p3, v3}, Ld0/d;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    iget-object v4, v3, Lc0/u1;->b:Lc0/j0;

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4, v3, p3}, Lc0/j0;->q(Lc0/u1;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const/4 v5, 0x1

    .line 44
    if-eq v4, v5, :cond_3

    .line 45
    .line 46
    iget-object v4, v3, Lc0/u1;->g:Ld0/b;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object v4, p0, Lc0/j0;->z:Ljava/util/HashSet;

    .line 53
    .line 54
    :cond_1
    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v4, p2, Lj7/s;->s:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/util/HashSet;

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    new-instance v4, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v4, p2, Lj7/s;->s:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/j0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lc0/j0;->H:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lc0/j0;->H:Z

    .line 10
    .line 11
    sget v2, Lc0/i;->a:I

    .line 12
    .line 13
    iget-object v2, p0, Lc0/j0;->G:Lc0/d0;

    .line 14
    .line 15
    iget-object v2, v2, Lc0/d0;->I:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lc0/j0;->h(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lc0/j0;->x:Lc0/i2;

    .line 23
    .line 24
    iget v2, v2, Lc0/i2;->t:I

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lc0/j0;->w:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    xor-int/2addr v1, v3

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    :goto_1
    new-instance v1, Lc0/i0;

    .line 46
    .line 47
    iget-object v3, p0, Lc0/j0;->w:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v1, v3}, Lc0/i0;-><init>(Ljava/util/HashSet;)V

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lc0/j0;->x:Lc0/i2;

    .line 55
    .line 56
    invoke-virtual {v2}, Lc0/i2;->g()Lc0/l2;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    invoke-static {v2, v1}, Lc0/e0;->D(Lc0/l2;Lc0/i0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v2}, Lc0/l2;->f()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lc0/j0;->t:Lc0/e;

    .line 67
    .line 68
    invoke-interface {v2}, Lc0/e;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lc0/i0;->c()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lc0/i0;->b()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    invoke-virtual {v2}, Lc0/l2;->f()V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lc0/i0;->a()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v1, p0, Lc0/j0;->G:Lc0/d0;

    .line 87
    .line 88
    invoke-virtual {v1}, Lc0/d0;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_5
    monitor-exit v0

    .line 92
    iget-object v0, p0, Lc0/j0;->s:Lc0/g0;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lc0/g0;->m(Lc0/n0;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_3
    monitor-exit v0

    .line 99
    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/j0;->u:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lc0/j0;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lc0/j0;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lc0/j0;->w:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final c(Ljava/util/Set;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lj7/s;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    instance-of v7, v4, Lc0/u1;

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    check-cast v4, Lc0/u1;

    .line 30
    .line 31
    iget-object v6, v4, Lc0/u1;->b:Lc0/j0;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6, v4, v5}, Lc0/j0;->q(Lc0/u1;Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0, v1, v2, v4}, Lc0/j0;->d(Lc0/j0;ZLj7/s;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, Lc0/j0;->A:Ld0/d;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ld0/d;->d(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ltz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ld0/d;->g(I)Ld0/c;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget v5, v4, Ld0/c;->s:I

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_1
    if-ge v6, v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4, v6}, Ld0/c;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lc0/t0;

    .line 65
    .line 66
    invoke-static {v0, v1, v2, v7}, Lc0/j0;->d(Lc0/j0;ZLj7/s;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string v3, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 73
    .line 74
    iget-object v4, v0, Lc0/j0;->y:Ld0/d;

    .line 75
    .line 76
    if-eqz v1, :cond_d

    .line 77
    .line 78
    iget-object v1, v0, Lc0/j0;->z:Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/4 v8, 0x1

    .line 85
    xor-int/2addr v7, v8

    .line 86
    if-eqz v7, :cond_d

    .line 87
    .line 88
    iget v7, v4, Ld0/d;->a:I

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    :goto_2
    if-ge v9, v7, :cond_b

    .line 93
    .line 94
    iget-object v11, v4, Ld0/d;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v11, [I

    .line 97
    .line 98
    aget v11, v11, v9

    .line 99
    .line 100
    iget-object v12, v4, Ld0/d;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v12, [Ld0/c;

    .line 103
    .line 104
    aget-object v12, v12, v11

    .line 105
    .line 106
    invoke-static {v12}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget v13, v12, Ld0/c;->s:I

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    :goto_3
    if-ge v14, v13, :cond_7

    .line 114
    .line 115
    iget-object v6, v12, Ld0/c;->t:[Ljava/lang/Object;

    .line 116
    .line 117
    aget-object v6, v6, v14

    .line 118
    .line 119
    invoke-static {v6, v3}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v5, v6

    .line 123
    check-cast v5, Lc0/u1;

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    if-nez v16, :cond_6

    .line 130
    .line 131
    iget-object v8, v2, Lj7/s;->s:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, Ljava/util/HashSet;

    .line 134
    .line 135
    if-eqz v8, :cond_3

    .line 136
    .line 137
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const/4 v8, 0x1

    .line 142
    if-ne v5, v8, :cond_4

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_3
    const/4 v8, 0x1

    .line 146
    :cond_4
    if-eq v15, v14, :cond_5

    .line 147
    .line 148
    iget-object v5, v12, Ld0/c;->t:[Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v6, v5, v15

    .line 151
    .line 152
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 153
    .line 154
    :cond_6
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    iget v5, v12, Ld0/c;->s:I

    .line 159
    .line 160
    move v6, v15

    .line 161
    :goto_5
    if-ge v6, v5, :cond_8

    .line 162
    .line 163
    iget-object v13, v12, Ld0/c;->t:[Ljava/lang/Object;

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    aput-object v14, v13, v6

    .line 167
    .line 168
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    iput v15, v12, Ld0/c;->s:I

    .line 172
    .line 173
    if-lez v15, :cond_a

    .line 174
    .line 175
    if-eq v10, v9, :cond_9

    .line 176
    .line 177
    iget-object v5, v4, Ld0/d;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v5, [I

    .line 180
    .line 181
    aget v6, v5, v10

    .line 182
    .line 183
    aput v11, v5, v10

    .line 184
    .line 185
    aput v6, v5, v9

    .line 186
    .line 187
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 188
    .line 189
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    goto :goto_2

    .line 193
    :cond_b
    iget v2, v4, Ld0/d;->a:I

    .line 194
    .line 195
    move v3, v10

    .line 196
    :goto_6
    if-ge v3, v2, :cond_c

    .line 197
    .line 198
    iget-object v5, v4, Ld0/d;->c:Ljava/io/Serializable;

    .line 199
    .line 200
    check-cast v5, [Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v6, v4, Ld0/d;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, [I

    .line 205
    .line 206
    aget v6, v6, v3

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    aput-object v7, v5, v6

    .line 210
    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_c
    iput v10, v4, Ld0/d;->a:I

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Lc0/j0;->l()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_b

    .line 223
    .line 224
    :cond_d
    iget-object v1, v2, Lj7/s;->s:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Ljava/util/HashSet;

    .line 227
    .line 228
    if-eqz v1, :cond_16

    .line 229
    .line 230
    iget v2, v4, Ld0/d;->a:I

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    :goto_7
    if-ge v5, v2, :cond_14

    .line 235
    .line 236
    iget-object v7, v4, Ld0/d;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v7, [I

    .line 239
    .line 240
    aget v7, v7, v5

    .line 241
    .line 242
    iget-object v8, v4, Ld0/d;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v8, [Ld0/c;

    .line 245
    .line 246
    aget-object v8, v8, v7

    .line 247
    .line 248
    invoke-static {v8}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget v9, v8, Ld0/c;->s:I

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v11, 0x0

    .line 255
    :goto_8
    if-ge v10, v9, :cond_10

    .line 256
    .line 257
    iget-object v12, v8, Ld0/c;->t:[Ljava/lang/Object;

    .line 258
    .line 259
    aget-object v12, v12, v10

    .line 260
    .line 261
    invoke-static {v12, v3}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object v13, v12

    .line 265
    check-cast v13, Lc0/u1;

    .line 266
    .line 267
    invoke-virtual {v1, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-nez v13, :cond_f

    .line 272
    .line 273
    if-eq v11, v10, :cond_e

    .line 274
    .line 275
    iget-object v13, v8, Ld0/c;->t:[Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v12, v13, v11

    .line 278
    .line 279
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 280
    .line 281
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_10
    iget v9, v8, Ld0/c;->s:I

    .line 285
    .line 286
    move v10, v11

    .line 287
    :goto_9
    if-ge v10, v9, :cond_11

    .line 288
    .line 289
    iget-object v12, v8, Ld0/c;->t:[Ljava/lang/Object;

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    aput-object v13, v12, v10

    .line 293
    .line 294
    add-int/lit8 v10, v10, 0x1

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_11
    iput v11, v8, Ld0/c;->s:I

    .line 298
    .line 299
    if-lez v11, :cond_13

    .line 300
    .line 301
    if-eq v6, v5, :cond_12

    .line 302
    .line 303
    iget-object v8, v4, Ld0/d;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v8, [I

    .line 306
    .line 307
    aget v9, v8, v6

    .line 308
    .line 309
    aput v7, v8, v6

    .line 310
    .line 311
    aput v9, v8, v5

    .line 312
    .line 313
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 314
    .line 315
    :cond_13
    add-int/lit8 v5, v5, 0x1

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_14
    iget v1, v4, Ld0/d;->a:I

    .line 319
    .line 320
    move v2, v6

    .line 321
    :goto_a
    if-ge v2, v1, :cond_15

    .line 322
    .line 323
    iget-object v3, v4, Ld0/d;->c:Ljava/io/Serializable;

    .line 324
    .line 325
    check-cast v3, [Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v5, v4, Ld0/d;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v5, [I

    .line 330
    .line 331
    aget v5, v5, v2

    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    aput-object v7, v3, v5

    .line 335
    .line 336
    add-int/lit8 v2, v2, 0x1

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_15
    iput v6, v4, Ld0/d;->a:I

    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Lc0/j0;->l()V

    .line 342
    .line 343
    .line 344
    :cond_16
    :goto_b
    return-void
.end method

.method public final e(Li7/e;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc0/j0;->H:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc0/j0;->s:Lc0/g0;

    check-cast p1, Lj0/b;

    invoke-virtual {v0, p0, p1}, Lc0/g0;->a(Lc0/n0;Lj0/b;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The composition is disposed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/j0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc0/j0;->B:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lc0/j0;->h(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lc0/j0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    iget-object v2, p0, Lc0/j0;->w:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lc0/j0;->w:Ljava/util/HashSet;

    .line 26
    .line 27
    const-string v3, "abandoning"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    xor-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    const-string v3, "Compose:abandons"

    .line 56
    .line 57
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lc0/d2;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Lc0/d2;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception v1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :catchall_2
    move-exception v1

    .line 94
    goto :goto_4

    .line 95
    :catch_0
    move-exception v1

    .line 96
    goto :goto_3

    .line 97
    :cond_1
    :goto_2
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 98
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lc0/j0;->b()V

    .line 99
    .line 100
    .line 101
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    :goto_4
    monitor-exit v0

    .line 103
    throw v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc0/j0;->H:Z

    return v0
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lc0/j0;->t:Lc0/e;

    .line 4
    .line 5
    iget-object v2, v1, Lc0/j0;->C:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v3, Lc0/i0;

    .line 8
    .line 9
    iget-object v4, v1, Lc0/j0;->w:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lc0/i0;-><init>(Ljava/util/HashSet;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lc0/i0;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :try_start_1
    const-string v4, "Compose:applyChanges"

    .line 31
    .line 32
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-interface {v0}, Lc0/e;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v1, Lc0/j0;->x:Lc0/i2;

    .line 39
    .line 40
    invoke-virtual {v4}, Lc0/i2;->g()Lc0/l2;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 44
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_0
    move-object/from16 v8, p1

    .line 51
    .line 52
    if-ge v7, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Li7/f;

    .line 59
    .line 60
    invoke-interface {v9, v0, v4, v3}, Li7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_c

    .line 68
    .line 69
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_4
    invoke-virtual {v4}, Lc0/l2;->f()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lc0/e;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 76
    .line 77
    .line 78
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lc0/i0;->c()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lc0/i0;->b()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, Lc0/i0;->d:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/4 v5, 0x1

    .line 94
    xor-int/2addr v4, v5

    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    const-string v4, "Compose:sideeffects"

    .line 98
    .line 99
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 100
    .line 101
    .line 102
    :try_start_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/4 v7, 0x0

    .line 107
    :goto_1
    if-ge v7, v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Li7/a;

    .line 114
    .line 115
    invoke-interface {v8}, Li7/a;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 124
    .line 125
    .line 126
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_4
    :goto_3
    iget-boolean v0, v1, Lc0/j0;->F:Z

    .line 135
    .line 136
    if-eqz v0, :cond_e

    .line 137
    .line 138
    const-string v0, "Compose:unobserve"

    .line 139
    .line 140
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 141
    .line 142
    .line 143
    :try_start_8
    iput-boolean v6, v1, Lc0/j0;->F:Z

    .line 144
    .line 145
    iget-object v0, v1, Lc0/j0;->y:Ld0/d;

    .line 146
    .line 147
    iget v4, v0, Ld0/d;->a:I

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    :goto_4
    if-ge v7, v4, :cond_c

    .line 152
    .line 153
    iget-object v10, v0, Ld0/d;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v10, [I

    .line 156
    .line 157
    aget v10, v10, v7

    .line 158
    .line 159
    iget-object v11, v0, Ld0/d;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v11, [Ld0/c;

    .line 162
    .line 163
    aget-object v11, v11, v10

    .line 164
    .line 165
    invoke-static {v11}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget v12, v11, Ld0/c;->s:I

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    :goto_5
    if-ge v13, v12, :cond_8

    .line 173
    .line 174
    iget-object v15, v11, Ld0/c;->t:[Ljava/lang/Object;

    .line 175
    .line 176
    aget-object v15, v15, v13

    .line 177
    .line 178
    const-string v6, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 179
    .line 180
    invoke-static {v15, v6}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v6, v15

    .line 184
    check-cast v6, Lc0/u1;

    .line 185
    .line 186
    iget-object v9, v6, Lc0/u1;->b:Lc0/j0;

    .line 187
    .line 188
    if-eqz v9, :cond_5

    .line 189
    .line 190
    iget-object v6, v6, Lc0/u1;->c:Lc0/d;

    .line 191
    .line 192
    if-eqz v6, :cond_5

    .line 193
    .line 194
    invoke-virtual {v6}, Lc0/d;->a()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_5

    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    goto :goto_6

    .line 202
    :cond_5
    const/4 v6, 0x0

    .line 203
    :goto_6
    xor-int/2addr v6, v5

    .line 204
    if-nez v6, :cond_7

    .line 205
    .line 206
    if-eq v14, v13, :cond_6

    .line 207
    .line 208
    iget-object v6, v11, Ld0/c;->t:[Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v15, v6, v14

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :catchall_2
    move-exception v0

    .line 214
    goto :goto_a

    .line 215
    :cond_6
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 216
    .line 217
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    goto :goto_5

    .line 221
    :cond_8
    iget v6, v11, Ld0/c;->s:I

    .line 222
    .line 223
    move v9, v14

    .line 224
    :goto_8
    if-ge v9, v6, :cond_9

    .line 225
    .line 226
    iget-object v12, v11, Ld0/c;->t:[Ljava/lang/Object;

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    aput-object v13, v12, v9

    .line 230
    .line 231
    add-int/lit8 v9, v9, 0x1

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_9
    iput v14, v11, Ld0/c;->s:I

    .line 235
    .line 236
    if-lez v14, :cond_b

    .line 237
    .line 238
    if-eq v8, v7, :cond_a

    .line 239
    .line 240
    iget-object v6, v0, Ld0/d;->b:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v9, v6

    .line 243
    check-cast v9, [I

    .line 244
    .line 245
    aget v9, v9, v8

    .line 246
    .line 247
    move-object v11, v6

    .line 248
    check-cast v11, [I

    .line 249
    .line 250
    aput v10, v11, v8

    .line 251
    .line 252
    check-cast v6, [I

    .line 253
    .line 254
    aput v9, v6, v7

    .line 255
    .line 256
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 257
    .line 258
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    goto :goto_4

    .line 262
    :cond_c
    iget v4, v0, Ld0/d;->a:I

    .line 263
    .line 264
    move v5, v8

    .line 265
    :goto_9
    if-ge v5, v4, :cond_d

    .line 266
    .line 267
    iget-object v6, v0, Ld0/d;->c:Ljava/io/Serializable;

    .line 268
    .line 269
    check-cast v6, [Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v7, v0, Ld0/d;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v7, [I

    .line 274
    .line 275
    aget v7, v7, v5

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    aput-object v9, v6, v7

    .line 279
    .line 280
    add-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_d
    iput v8, v0, Ld0/d;->a:I

    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Lc0/j0;->l()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 286
    .line 287
    .line 288
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 289
    .line 290
    .line 291
    goto :goto_b

    .line 292
    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 293
    .line 294
    .line 295
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 296
    :catchall_3
    move-exception v0

    .line 297
    goto :goto_e

    .line 298
    :cond_e
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_f

    .line 303
    .line 304
    invoke-virtual {v3}, Lc0/i0;->a()V

    .line 305
    .line 306
    .line 307
    :cond_f
    return-void

    .line 308
    :catchall_4
    move-exception v0

    .line 309
    goto :goto_d

    .line 310
    :goto_c
    :try_start_a
    invoke-virtual {v4}, Lc0/l2;->f()V

    .line 311
    .line 312
    .line 313
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 314
    :goto_d
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 315
    .line 316
    .line 317
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 318
    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_10

    .line 323
    .line 324
    invoke-virtual {v3}, Lc0/i0;->a()V

    .line 325
    .line 326
    .line 327
    :cond_10
    throw v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/j0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc0/j0;->C:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lc0/j0;->C:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lc0/j0;->h(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    iget-object v2, p0, Lc0/j0;->w:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lc0/j0;->w:Ljava/util/HashSet;

    .line 35
    .line 36
    const-string v3, "abandoning"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    xor-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const-string v3, "Compose:abandons"

    .line 65
    .line 66
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lc0/d2;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Lc0/d2;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :catchall_2
    move-exception v1

    .line 103
    goto :goto_6

    .line 104
    :catch_0
    move-exception v1

    .line 105
    goto :goto_5

    .line 106
    :cond_2
    :goto_4
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 107
    :goto_5
    :try_start_4
    invoke-virtual {p0}, Lc0/j0;->b()V

    .line 108
    .line 109
    .line 110
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    :goto_6
    monitor-exit v0

    .line 112
    throw v1
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/j0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc0/j0;->G:Lc0/d0;

    .line 5
    .line 6
    iget-object v1, v1, Lc0/d0;->u:Ld/g0;

    .line 7
    .line 8
    iget-object v1, v1, Ld/g0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lc0/j0;->w:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lc0/j0;->w:Ljava/util/HashSet;

    .line 26
    .line 27
    const-string v2, "abandoning"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    xor-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const-string v2, "Compose:abandons"

    .line 56
    .line 57
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lc0/d2;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lc0/d2;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :catchall_1
    move-exception v1

    .line 94
    goto :goto_3

    .line 95
    :cond_1
    :goto_2
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :goto_3
    :try_start_3
    iget-object v2, p0, Lc0/j0;->w:Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    xor-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iget-object v2, p0, Lc0/j0;->w:Ljava/util/HashSet;

    .line 108
    .line 109
    const-string v3, "abandoning"

    .line 110
    .line 111
    invoke-static {v2, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v3, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    xor-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    const-string v3, "Compose:abandons"

    .line 138
    .line 139
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 140
    .line 141
    .line 142
    :try_start_4
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_2

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lc0/d2;

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Lc0/d2;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :catchall_2
    move-exception v1

    .line 166
    goto :goto_5

    .line 167
    :cond_2
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :catchall_3
    move-exception v1

    .line 176
    goto :goto_8

    .line 177
    :catch_0
    move-exception v1

    .line 178
    goto :goto_7

    .line 179
    :cond_3
    :goto_6
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 180
    :goto_7
    :try_start_6
    invoke-virtual {p0}, Lc0/j0;->b()V

    .line 181
    .line 182
    .line 183
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 184
    :goto_8
    monitor-exit v0

    .line 185
    throw v1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/j0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc0/j0;->E:Ld0/b;

    .line 5
    .line 6
    iget v1, v1, Ld0/b;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    .line 17
    throw v1
.end method

.method public final l()V
    .locals 15

    .line 1
    iget-object v0, p0, Lc0/j0;->A:Ld0/d;

    .line 2
    .line 3
    iget v1, v0, Ld0/d;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-ge v3, v1, :cond_6

    .line 11
    .line 12
    iget-object v7, v0, Ld0/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v7, [I

    .line 15
    .line 16
    aget v7, v7, v3

    .line 17
    .line 18
    iget-object v8, v0, Ld0/d;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v8, [Ld0/c;

    .line 21
    .line 22
    aget-object v8, v8, v7

    .line 23
    .line 24
    invoke-static {v8}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v9, v8, Ld0/c;->s:I

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    :goto_1
    if-ge v10, v9, :cond_2

    .line 32
    .line 33
    iget-object v12, v8, Ld0/c;->t:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v12, v12, v10

    .line 36
    .line 37
    const-string v13, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 38
    .line 39
    invoke-static {v12, v13}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v13, v12

    .line 43
    check-cast v13, Lc0/t0;

    .line 44
    .line 45
    iget-object v14, p0, Lc0/j0;->y:Ld0/d;

    .line 46
    .line 47
    invoke-virtual {v14, v13}, Ld0/d;->c(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    xor-int/2addr v13, v5

    .line 52
    if-nez v13, :cond_1

    .line 53
    .line 54
    if-eq v11, v10, :cond_0

    .line 55
    .line 56
    iget-object v13, v8, Ld0/c;->t:[Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v12, v13, v11

    .line 59
    .line 60
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 61
    .line 62
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget v5, v8, Ld0/c;->s:I

    .line 66
    .line 67
    move v9, v11

    .line 68
    :goto_2
    if-ge v9, v5, :cond_3

    .line 69
    .line 70
    iget-object v10, v8, Ld0/c;->t:[Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v6, v10, v9

    .line 73
    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iput v11, v8, Ld0/c;->s:I

    .line 78
    .line 79
    if-lez v11, :cond_5

    .line 80
    .line 81
    if-eq v4, v3, :cond_4

    .line 82
    .line 83
    iget-object v5, v0, Ld0/d;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, [I

    .line 86
    .line 87
    aget v6, v5, v4

    .line 88
    .line 89
    aput v7, v5, v4

    .line 90
    .line 91
    aput v6, v5, v3

    .line 92
    .line 93
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    iget v1, v0, Ld0/d;->a:I

    .line 99
    .line 100
    move v3, v4

    .line 101
    :goto_3
    if-ge v3, v1, :cond_7

    .line 102
    .line 103
    iget-object v7, v0, Ld0/d;->c:Ljava/io/Serializable;

    .line 104
    .line 105
    check-cast v7, [Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v8, v0, Ld0/d;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, [I

    .line 110
    .line 111
    aget v8, v8, v3

    .line 112
    .line 113
    aput-object v6, v7, v8

    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iput v4, v0, Ld0/d;->a:I

    .line 119
    .line 120
    iget-object v0, p0, Lc0/j0;->z:Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "iterator()"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lc0/u1;

    .line 142
    .line 143
    iget-object v1, v1, Lc0/u1;->g:Ld0/b;

    .line 144
    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    goto :goto_5

    .line 149
    :cond_9
    const/4 v1, 0x0

    .line 150
    :goto_5
    xor-int/2addr v1, v5

    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    return-void
.end method

.method public final m(Lj0/b;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lc0/j0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lc0/j0;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lc0/j0;->E:Ld0/b;

    .line 8
    .line 9
    new-instance v2, Ld0/b;

    .line 10
    .line 11
    invoke-direct {v2}, Ld0/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lc0/j0;->E:Ld0/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    :try_start_2
    iget-object v2, p0, Lc0/j0;->G:Lc0/d0;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p1}, Lc0/d0;->i(Ld0/b;Lj0/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    :try_start_4
    iput-object v1, p0, Lc0/j0;->E:Ld0/b;

    .line 29
    .line 30
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31
    :goto_0
    :try_start_5
    monitor-exit v0

    .line 32
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 33
    :goto_1
    :try_start_6
    iget-object v0, p0, Lc0/j0;->w:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lc0/j0;->w:Ljava/util/HashSet;

    .line 44
    .line 45
    const-string v1, "abandoning"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    xor-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const-string v1, "Compose:abandons"

    .line 74
    .line 75
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 76
    .line 77
    .line 78
    :try_start_7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lc0/d2;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Lc0/d2;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_2
    move-exception p1

    .line 102
    goto :goto_3

    .line 103
    :cond_0
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :catch_1
    move-exception p1

    .line 112
    goto :goto_5

    .line 113
    :cond_1
    :goto_4
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 114
    :goto_5
    invoke-virtual {p0}, Lc0/j0;->b()V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc0/j0;->u:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc0/k0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2, v1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    instance-of v1, v2, Ljava/util/Set;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p0, v2, v4}, Lc0/j0;->c(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v1, v2, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v2, [Ljava/util/Set;

    array-length v0, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, v2, v1

    invoke-virtual {p0, v3, v4}, Lc0/j0;->c(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "corrupt pendingModifications drain: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc0/e0;->q(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string v0, "pending composition has not been applied"

    invoke-static {v0}, Lc0/e0;->q(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc0/j0;->u:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lc0/k0;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    instance-of v3, v2, Ljava/util/Set;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p0, v2, v4}, Lc0/j0;->c(Ljava/util/Set;Z)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, [Ljava/lang/Object;

    if-eqz v3, :cond_1

    check-cast v2, [Ljava/util/Set;

    array-length v0, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v3, v2, v1

    invoke-virtual {p0, v3, v4}, Lc0/j0;->c(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {v0}, Lc0/e0;->q(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "corrupt pendingModifications drain: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc0/e0;->q(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method public final p(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lc0/j0;->G:Lc0/d0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v0, p1}, Lc0/d0;->y(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_2
    invoke-virtual {v0}, Lc0/d0;->h()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {v0}, Lc0/d0;->a()V

    .line 21
    .line 22
    .line 23
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    iget-object v0, p0, Lc0/j0;->w:Ljava/util/HashSet;

    .line 26
    .line 27
    :try_start_3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string v1, "Compose:abandons"

    .line 59
    .line 60
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 61
    .line 62
    .line 63
    :try_start_4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lc0/d2;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lc0/d2;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_2
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_1
    :goto_2
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    invoke-virtual {p0}, Lc0/j0;->b()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ly6/e;

    .line 108
    .line 109
    iget-object p1, p1, Ly6/e;->s:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p1}, La2/a;->v(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    throw p1
.end method

.method public final q(Lc0/u1;Ljava/lang/Object;)I
    .locals 3

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lc0/u1;->a:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    iput v0, p1, Lc0/u1;->a:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lc0/u1;->c:Lc0/d;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, Lc0/j0;->x:Lc0/i2;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lc0/i2;->h(Lc0/d;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lc0/d;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lc0/d;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    iget-object v2, p1, Lc0/u1;->d:Li7/e;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, p2}, Lc0/j0;->s(Lc0/u1;Lc0/d;Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_3
    :goto_0
    return v1
.end method

.method public final r()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc0/j0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc0/j0;->x:Lc0/i2;

    .line 5
    .line 6
    iget-object v1, v1, Lc0/i2;->u:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    instance-of v5, v4, Lc0/u1;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    check-cast v4, Lc0/u1;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move-object v4, v6

    .line 25
    :goto_1
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v5, v4, Lc0/u1;->b:Lc0/j0;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5, v4, v6}, Lc0/j0;->q(Lc0/u1;Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_2
    monitor-exit v0

    .line 40
    throw v1
.end method

.method public final s(Lc0/u1;Lc0/d;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object p2, p0, Lc0/j0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lc0/j0;->G:Lc0/d0;

    .line 6
    .line 7
    iget-boolean v2, v1, Lc0/d0;->C:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1, p3}, Lc0/d0;->Y(Lc0/u1;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    monitor-exit p2

    .line 18
    const/4 p1, 0x4

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    if-nez p3, :cond_1

    .line 23
    .line 24
    :try_start_1
    iget-object p3, p0, Lc0/j0;->E:Ld0/b;

    .line 25
    .line 26
    invoke-virtual {p3, p1, v0}, Ld0/b;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lc0/j0;->E:Ld0/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v1, "key"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ld0/b;->b(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ltz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ld0/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ld0/c;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Ld0/c;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v1, Ld0/c;

    .line 59
    .line 60
    invoke-direct {v1}, Ld0/c;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p3}, Ld0/c;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Ld0/b;->f(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    monitor-exit p2

    .line 70
    iget-object p1, p0, Lc0/j0;->s:Lc0/g0;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lc0/g0;->g(Lc0/n0;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lc0/j0;->G:Lc0/d0;

    .line 76
    .line 77
    iget-boolean p1, p1, Lc0/d0;->C:Z

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    const/4 p1, 0x3

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 p1, 0x2

    .line 84
    :goto_1
    return p1

    .line 85
    :goto_2
    monitor-exit p2

    .line 86
    throw p1
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc0/j0;->y:Ld0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld0/d;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ld0/d;->g(I)Ld0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Ld0/c;->s:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ld0/c;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lc0/u1;

    .line 23
    .line 24
    iget-object v4, v3, Lc0/u1;->b:Lc0/j0;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, v3, p1}, Lc0/j0;->q(Lc0/u1;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v5, 0x4

    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Lc0/j0;->D:Ld0/d;

    .line 39
    .line 40
    invoke-virtual {v4, p1, v3}, Ld0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final u()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/j0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lc0/j0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Lc0/j0;->E:Ld0/b;

    .line 8
    .line 9
    new-instance v2, Ld0/b;

    .line 10
    .line 11
    invoke-direct {v2}, Ld0/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lc0/j0;->E:Ld0/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    :try_start_2
    iget-object v2, p0, Lc0/j0;->G:Lc0/d0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lc0/d0;->F(Ld0/b;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lc0/j0;->o()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return v2

    .line 34
    :goto_1
    :try_start_3
    iput-object v1, p0, Lc0/j0;->E:Ld0/b;

    .line 35
    .line 36
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :goto_2
    :try_start_4
    iget-object v2, p0, Lc0/j0;->w:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    xor-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lc0/j0;->w:Ljava/util/HashSet;

    .line 48
    .line 49
    const-string v3, "abandoning"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    xor-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    const-string v3, "Compose:abandons"

    .line 78
    .line 79
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    .line 81
    .line 82
    :try_start_5
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lc0/d2;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Lc0/d2;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catchall_1
    move-exception v1

    .line 106
    goto :goto_4

    .line 107
    :cond_1
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :catchall_2
    move-exception v1

    .line 116
    goto :goto_7

    .line 117
    :catch_1
    move-exception v1

    .line 118
    goto :goto_6

    .line 119
    :cond_2
    :goto_5
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    :goto_6
    :try_start_7
    invoke-virtual {p0}, Lc0/j0;->b()V

    .line 121
    .line 122
    .line 123
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 124
    :goto_7
    monitor-exit v0

    .line 125
    throw v1
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/j0;->G:Lc0/d0;

    .line 7
    .line 8
    iget v1, v0, Lc0/d0;->z:I

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lc0/d0;->v()Lc0/u1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget v1, v0, Lc0/u1;->a:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, v0, Lc0/u1;->a:I

    .line 24
    .line 25
    iget-object v1, p0, Lc0/j0;->y:Ld0/d;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Ld0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    instance-of v1, p1, Lc0/t0;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lc0/j0;->A:Ld0/d;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ld0/d;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Lc0/t0;

    .line 41
    .line 42
    invoke-virtual {v3}, Lc0/t0;->e()[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    array-length v4, v3

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_0
    if-ge v5, v4, :cond_1

    .line 49
    .line 50
    aget-object v6, v3, v5

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v6, p1}, Ld0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget v2, v0, Lc0/u1;->a:I

    .line 61
    .line 62
    and-int/lit8 v2, v2, 0x20

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v2, v0, Lc0/u1;->f:Ld0/a;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    new-instance v2, Ld0/a;

    .line 72
    .line 73
    invoke-direct {v2}, Ld0/a;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, v0, Lc0/u1;->f:Ld0/a;

    .line 77
    .line 78
    :cond_3
    iget v3, v0, Lc0/u1;->e:I

    .line 79
    .line 80
    invoke-virtual {v2, v3, p1}, Ld0/a;->a(ILjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v1, v0, Lc0/u1;->g:Ld0/b;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    new-instance v1, Ld0/b;

    .line 90
    .line 91
    invoke-direct {v1}, Ld0/b;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, Lc0/u1;->g:Ld0/b;

    .line 95
    .line 96
    :cond_4
    move-object v0, p1

    .line 97
    check-cast v0, Lc0/t0;

    .line 98
    .line 99
    invoke-virtual {v0}, Lc0/t0;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, p1, v0}, Ld0/b;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/j0;->v:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lc0/j0;->t(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lc0/j0;->A:Ld0/d;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ld0/d;->d(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ld0/d;->g(I)Ld0/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v1, p1, Ld0/c;->s:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ld0/c;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lc0/t0;

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lc0/j0;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p1
.end method
