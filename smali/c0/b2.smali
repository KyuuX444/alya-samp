.class public final Lc0/b2;
.super Lc0/g0;
.source "SourceFile"


# static fields
.field public static final s:Lv7/p0;

.field public static final t:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Lc0/g;

.field public final b:Ljava/lang/Object;

.field public c:Ls7/x0;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public l:Ljava/util/ArrayList;

.field public m:Ls7/g;

.field public n:Ld/j0;

.field public final o:Lv7/p0;

.field public final p:Ls7/a1;

.field public final q:Lc7/j;

.field public final r:Ld/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lh0/b;->v:Lh0/b;

    .line 2
    .line 3
    invoke-static {v0}, Lv7/c0;->b(Ljava/lang/Object;)Lv7/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc0/b2;->s:Lv7/p0;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lc0/b2;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lc7/j;)V
    .locals 5

    .line 1
    const-string v0, "effectCoroutineContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lc0/g;

    .line 10
    .line 11
    new-instance v1, Lc0/p1;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, p0}, Lc0/p1;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lc0/g;-><init>(Lc0/p1;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lc0/b2;->a:Lc0/g;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lc0/b2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lc0/b2;->e:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lc0/b2;->f:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lc0/b2;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lc0/b2;->h:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lc0/b2;->i:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lc0/b2;->j:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lc0/b2;->k:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    sget-object v1, Lc0/v1;->u:Lc0/v1;

    .line 79
    .line 80
    invoke-static {v1}, Lv7/c0;->b(Ljava/lang/Object;)Lv7/p0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lc0/b2;->o:Lv7/p0;

    .line 85
    .line 86
    sget-object v1, Ls7/v;->t:Ls7/v;

    .line 87
    .line 88
    invoke-interface {p1, v1}, Lc7/j;->f(Lc7/i;)Lc7/h;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ls7/x0;

    .line 93
    .line 94
    new-instance v3, Ls7/a1;

    .line 95
    .line 96
    invoke-direct {v3, v1}, Ls7/a1;-><init>(Ls7/x0;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lc0/p0;

    .line 100
    .line 101
    invoke-direct {v1, v2, p0}, Lc0/p0;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual {v3, v4, v2, v1}, Ls7/g1;->Q(ZZLi7/c;)Ls7/i0;

    .line 106
    .line 107
    .line 108
    iput-object v3, p0, Lc0/b2;->p:Ls7/a1;

    .line 109
    .line 110
    invoke-interface {p1, v0}, Lc7/j;->H(Lc7/j;)Lc7/j;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1, v3}, Lc7/j;->H(Lc7/j;)Lc7/j;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lc0/b2;->q:Lc7/j;

    .line 119
    .line 120
    new-instance p1, Ld/g0;

    .line 121
    .line 122
    const/4 v0, 0x7

    .line 123
    invoke-direct {p1, v0, p0}, Ld/g0;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lc0/b2;->r:Ld/g0;

    .line 127
    .line 128
    return-void
.end method

.method public static synthetic A(Lc0/b2;Ljava/lang/Exception;ZI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lc0/b2;->z(Ljava/lang/Exception;Lc0/n0;Z)V

    return-void
.end method

.method public static final n(Lc0/b2;Lc0/a2;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc0/b2;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ls7/h;

    .line 8
    .line 9
    invoke-static {p1}, Lv4/d;->N(Lc7/e;)Lc7/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p1}, Ls7/h;-><init>(ILc7/e;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ls7/h;->q()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lc0/b2;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lc0/b2;->w()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object p0, Ly6/l;->a:Ly6/l;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ls7/h;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iput-object v0, p0, Lc0/b2;->m:Ls7/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :goto_0
    monitor-exit p1

    .line 40
    invoke-virtual {v0}, Ls7/h;->p()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Ld7/a;->s:Ld7/a;

    .line 45
    .line 46
    if-ne p0, p1, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    sget-object p0, Ly6/l;->a:Ly6/l;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    monitor-exit p1

    .line 53
    throw p0

    .line 54
    :goto_2
    return-object p0
.end method

.method public static final o(Lc0/b2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc0/b2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc0/b2;->j:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lc0/b2;->j:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    const-string v4, "<this>"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {v5, v4}, Lz6/m;->A0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Lc0/b2;->j:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x0

    .line 73
    :goto_1
    if-ge v6, v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7}, La2/a;->v(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v7, p0, Lc0/b2;->k:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v8, Ly6/e;

    .line 89
    .line 90
    invoke-direct {v8, v2, v7}, Ly6/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_4

    .line 101
    :cond_1
    iget-object p0, p0, Lc0/b2;->k:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    sget-object v1, Lz6/q;->s:Lz6/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    :goto_2
    monitor-exit v0

    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    :goto_3
    if-ge v3, p0, :cond_3

    .line 115
    .line 116
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ly6/e;

    .line 121
    .line 122
    iget-object v2, v0, Ly6/e;->s:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v2}, La2/a;->v(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Ly6/e;->t:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lc0/i1;

    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    return-void

    .line 135
    :goto_4
    monitor-exit v0

    .line 136
    throw p0
.end method

.method public static final p(Lc0/b2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/b2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    monitor-exit p0

    .line 5
    return-void
.end method

.method public static final q(Lc0/b2;Lc0/n0;Ld0/c;)Lc0/n0;
    .locals 6

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lc0/j0;

    .line 3
    .line 4
    iget-object v0, p0, Lc0/j0;->G:Lc0/d0;

    .line 5
    .line 6
    iget-boolean v0, v0, Lc0/d0;->C:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    iget-boolean p0, p0, Lc0/j0;->H:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    new-instance p0, Lc0/p0;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, v0, p1}, Lc0/p0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lr/p;

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    invoke-direct {v0, p1, v2, p2}, Lr/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ll0/o;->i()Ll0/i;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Ll0/c;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    check-cast v2, Ll0/c;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v1

    .line 42
    :goto_0
    if-eqz v2, :cond_6

    .line 43
    .line 44
    invoke-virtual {v2, p0, v0}, Ll0/c;->z(Li7/c;Li7/c;)Ll0/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_6

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0}, Ll0/i;->i()Ll0/i;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    :try_start_1
    iget v2, p2, Ld0/c;->s:I

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_1
    if-ne v2, v4, :cond_4

    .line 64
    .line 65
    new-instance v2, Lr/x;

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-direct {v2, p2, v5, p1}, Lr/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p2, p1

    .line 72
    check-cast p2, Lc0/j0;

    .line 73
    .line 74
    iget-object p2, p2, Lc0/j0;->G:Lc0/d0;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-boolean v5, p2, Lc0/d0;->C:Z

    .line 80
    .line 81
    xor-int/2addr v5, v4

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    iput-boolean v4, p2, Lc0/d0;->C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    :try_start_2
    invoke-virtual {v2}, Lr/x;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_3
    iput-boolean v3, p2, Lc0/d0;->C:Z

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    iput-boolean v3, p2, Lc0/d0;->C:Z

    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    const-string p1, "Preparing a composition while composing is not supported"

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lc0/e0;->q(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    :goto_2
    move-object p2, p1

    .line 109
    check-cast p2, Lc0/j0;

    .line 110
    .line 111
    invoke-virtual {p2}, Lc0/j0;->u()Z

    .line 112
    .line 113
    .line 114
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    :try_start_4
    invoke-static {v0}, Ll0/i;->o(Ll0/i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lc0/b2;->t(Ll0/c;)V

    .line 119
    .line 120
    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object p1, v1

    .line 125
    :goto_3
    move-object v1, p1

    .line 126
    goto :goto_5

    .line 127
    :goto_4
    :try_start_5
    invoke-static {v0}, Ll0/i;->o(Ll0/i;)V

    .line 128
    .line 129
    .line 130
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 131
    :catchall_2
    move-exception p1

    .line 132
    invoke-static {p0}, Lc0/b2;->t(Ll0/c;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_7
    :goto_5
    return-object v1
.end method

.method public static final r(Lc0/b2;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lc0/b2;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    iget-object v1, p0, Lc0/b2;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v3, :cond_7

    .line 20
    .line 21
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lc0/n0;

    .line 26
    .line 27
    check-cast v6, Lc0/j0;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object v7, v6, Lc0/j0;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    sget-object v8, Lc0/k0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v7, v8}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    :goto_2
    move-object v8, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    instance-of v8, v7, Ljava/util/Set;

    .line 52
    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    new-array v8, v8, [Ljava/util/Set;

    .line 57
    .line 58
    move-object v9, v7

    .line 59
    check-cast v9, Ljava/util/Set;

    .line 60
    .line 61
    aput-object v9, v8, v4

    .line 62
    .line 63
    aput-object v0, v8, v2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    instance-of v8, v7, [Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    move-object v8, v7

    .line 71
    check-cast v8, [Ljava/util/Set;

    .line 72
    .line 73
    array-length v9, v8

    .line 74
    add-int/lit8 v10, v9, 0x1

    .line 75
    .line 76
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    aput-object v0, v8, v9

    .line 81
    .line 82
    :goto_3
    iget-object v9, v6, Lc0/j0;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_5

    .line 89
    .line 90
    if-nez v7, :cond_4

    .line 91
    .line 92
    iget-object v7, v6, Lc0/j0;->v:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v7

    .line 95
    :try_start_0
    invoke-virtual {v6}, Lc0/j0;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit v7

    .line 99
    goto :goto_4

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    monitor-exit v7

    .line 102
    throw p0

    .line 103
    :cond_4
    :goto_4
    iget-object v6, p0, Lc0/b2;->o:Lv7/p0;

    .line 104
    .line 105
    invoke-virtual {v6}, Lv7/p0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lc0/v1;

    .line 110
    .line 111
    sget-object v7, Lc0/v1;->t:Lc0/v1;

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-lez v6, :cond_7

    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    if-eq v10, v7, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "corrupt pendingModifications: "

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v6, Lc0/j0;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :cond_7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lc0/b2;->f:Ljava/util/LinkedHashSet;

    .line 161
    .line 162
    invoke-virtual {p0}, Lc0/b2;->v()Ls7/g;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-nez p0, :cond_8

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v0, "called outside of runRecomposeAndApplyChanges"

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_9
    :goto_5
    return-void
.end method

.method public static final s(Lc0/b2;Ls7/x0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/b2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc0/b2;->d:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lc0/b2;->o:Lv7/p0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lv7/p0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lc0/v1;

    .line 15
    .line 16
    sget-object v2, Lc0/v1;->t:Lc0/v1;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lc0/b2;->c:Ls7/x0;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Lc0/b2;->c:Ls7/x0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lc0/b2;->v()Ls7/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "Recomposer already running"

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "Recomposer shut down"

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_0
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public static t(Ll0/c;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ll0/c;->t()Lq4/a;

    move-result-object v0

    instance-of v0, v0, Ll0/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll0/c;->c()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ll0/c;->c()V

    throw v0
.end method


# virtual methods
.method public final a(Lc0/n0;Lj0/b;)V
    .locals 7

    .line 1
    const-string v0, "composition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lc0/j0;

    .line 8
    .line 9
    iget-object v0, v0, Lc0/j0;->G:Lc0/d0;

    .line 10
    .line 11
    iget-boolean v0, v0, Lc0/d0;->C:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_0
    new-instance v2, Lc0/p0;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, v3, p1}, Lc0/p0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lr/p;

    .line 21
    .line 22
    const/16 v4, 0xd

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v3, p1, v4, v5}, Lr/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ll0/o;->i()Ll0/i;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    instance-of v6, v4, Ll0/c;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    check-cast v5, Ll0/c;

    .line 38
    .line 39
    :cond_0
    if-eqz v5, :cond_4

    .line 40
    .line 41
    invoke-virtual {v5, v2, v3}, Ll0/c;->z(Li7/c;Li7/c;)Ll0/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v2}, Ll0/i;->i()Ll0/i;

    .line 48
    .line 49
    .line 50
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 51
    :try_start_2
    move-object v4, p1

    .line 52
    check-cast v4, Lc0/j0;

    .line 53
    .line 54
    invoke-virtual {v4, p2}, Lc0/j0;->m(Lj0/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_3
    invoke-static {v3}, Ll0/i;->o(Ll0/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    .line 59
    .line 60
    :try_start_4
    invoke-static {v2}, Lc0/b2;->t(Ll0/c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 61
    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-static {}, Ll0/o;->i()Ll0/i;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ll0/i;->l()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p2, p0, Lc0/b2;->b:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter p2

    .line 75
    :try_start_5
    iget-object v2, p0, Lc0/b2;->o:Lv7/p0;

    .line 76
    .line 77
    invoke-virtual {v2}, Lv7/p0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lc0/v1;

    .line 82
    .line 83
    sget-object v3, Lc0/v1;->t:Lc0/v1;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-lez v2, :cond_2

    .line 90
    .line 91
    iget-object v2, p0, Lc0/b2;->e:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    iget-object v2, p0, Lc0/b2;->e:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    :goto_0
    monitor-exit p2

    .line 108
    :try_start_6
    invoke-virtual {p0}, Lc0/b2;->x()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 109
    .line 110
    .line 111
    :try_start_7
    invoke-virtual {v4}, Lc0/j0;->f()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lc0/j0;->i()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 115
    .line 116
    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    invoke-static {}, Ll0/o;->i()Ll0/i;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ll0/i;->l()V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void

    .line 127
    :catch_0
    move-exception p1

    .line 128
    const/4 p2, 0x0

    .line 129
    const/4 v0, 0x6

    .line 130
    invoke-static {p0, p1, p2, v0}, Lc0/b2;->A(Lc0/b2;Ljava/lang/Exception;ZI)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_1
    move-exception p2

    .line 135
    invoke-virtual {p0, p2, p1, v1}, Lc0/b2;->z(Ljava/lang/Exception;Lc0/n0;Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_1
    monitor-exit p2

    .line 140
    throw p1

    .line 141
    :catch_2
    move-exception p2

    .line 142
    goto :goto_2

    .line 143
    :catchall_1
    move-exception p2

    .line 144
    :try_start_8
    invoke-static {v3}, Ll0/i;->o(Ll0/i;)V

    .line 145
    .line 146
    .line 147
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 148
    :catchall_2
    move-exception p2

    .line 149
    :try_start_9
    invoke-static {v2}, Lc0/b2;->t(Ll0/c;)V

    .line 150
    .line 151
    .line 152
    throw p2

    .line 153
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 165
    :goto_2
    invoke-virtual {p0, p2, p1, v1}, Lc0/b2;->z(Ljava/lang/Exception;Lc0/n0;Z)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    return v0
.end method

.method public final f()Lc7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/b2;->q:Lc7/j;

    return-object v0
.end method

.method public final g(Lc0/n0;)V
    .locals 2

    .line 1
    const-string v0, "composition"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc0/b2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc0/b2;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc0/b2;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc0/b2;->v()Ls7/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p1, :cond_1

    sget-object v0, Ly6/l;->a:Ly6/l;

    invoke-interface {p1, v0}, Lc7/e;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final h()Lc0/i1;
    .locals 3

    .line 1
    const-string v0, "reference"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc0/b2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lc0/b2;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc0/i1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final i(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lc0/n0;)V
    .locals 2

    .line 1
    const-string v0, "composition"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc0/b2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc0/b2;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lc0/b2;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lc0/b2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/b2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc0/b2;->o:Lv7/p0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lv7/p0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lc0/v1;

    .line 11
    .line 12
    sget-object v2, Lc0/v1;->w:Lc0/v1;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lc0/b2;->o:Lv7/p0;

    .line 21
    .line 22
    sget-object v2, Lc0/v1;->t:Lc0/v1;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lv7/p0;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    iget-object v0, p0, Lc0/b2;->p:Ls7/a1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ls7/g1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw v1
.end method

.method public final v()Ls7/g;
    .locals 9

    .line 1
    iget-object v0, p0, Lc0/b2;->o:Lv7/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7/p0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lc0/v1;

    .line 8
    .line 9
    sget-object v2, Lc0/v1;->t:Lc0/v1;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lc0/b2;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, Lc0/b2;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, Lc0/b2;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lc0/b2;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lc0/b2;->f:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v5, p0, Lc0/b2;->l:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v0, p0, Lc0/b2;->m:Ls7/g;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0, v5}, Ls7/g;->w(Ljava/lang/Throwable;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v5, p0, Lc0/b2;->m:Ls7/g;

    .line 55
    .line 56
    iput-object v5, p0, Lc0/b2;->n:Ld/j0;

    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_1
    iget-object v1, p0, Lc0/b2;->n:Ld/j0;

    .line 60
    .line 61
    sget-object v6, Lc0/v1;->x:Lc0/v1;

    .line 62
    .line 63
    sget-object v7, Lc0/v1;->u:Lc0/v1;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v1, p0, Lc0/b2;->c:Ls7/x0;

    .line 69
    .line 70
    iget-object v8, p0, Lc0/b2;->a:Lc0/g;

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lc0/b2;->f:Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Lc0/g;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    sget-object v7, Lc0/v1;->v:Lc0/v1;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    xor-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Lc0/b2;->f:Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    xor-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    xor-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    xor-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    if-nez v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v8}, Lc0/g;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    sget-object v7, Lc0/v1;->w:Lc0/v1;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    :goto_0
    move-object v7, v6

    .line 138
    :cond_6
    :goto_1
    invoke-virtual {v0, v7}, Lv7/p0;->k(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    if-ne v7, v6, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, Lc0/b2;->m:Ls7/g;

    .line 144
    .line 145
    iput-object v5, p0, Lc0/b2;->m:Ls7/g;

    .line 146
    .line 147
    move-object v5, v0

    .line 148
    :cond_7
    return-object v5
.end method

.method public final w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/b2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc0/b2;->f:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lc0/b2;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lc0/b2;->a:Lc0/g;

    invoke-virtual {v1}, Lc0/g;->d()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/b2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc0/b2;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, La2/a;->v(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public final y(Ljava/util/List;Ld0/c;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-gtz v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lc0/n0;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, Lc0/j0;

    .line 52
    .line 53
    iget-object v5, v5, Lc0/j0;->G:Lc0/d0;

    .line 54
    .line 55
    iget-boolean v5, v5, Lc0/d0;->C:Z

    .line 56
    .line 57
    xor-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    invoke-static {v5}, Lc0/e0;->E(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lc0/p0;

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    invoke-direct {v5, v6, v4}, Lc0/p0;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lr/p;

    .line 69
    .line 70
    const/16 v7, 0xd

    .line 71
    .line 72
    invoke-direct {v6, v4, v7, p2}, Lr/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ll0/o;->i()Ll0/i;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    instance-of v8, v7, Ll0/c;

    .line 80
    .line 81
    if-eqz v8, :cond_0

    .line 82
    .line 83
    check-cast v7, Ll0/c;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    move-object v7, v2

    .line 87
    :goto_1
    if-eqz v7, :cond_2

    .line 88
    .line 89
    invoke-virtual {v7, v5, v6}, Ll0/c;->z(Li7/c;Li7/c;)Ll0/c;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    :try_start_0
    invoke-virtual {v5}, Ll0/i;->i()Ll0/i;

    .line 96
    .line 97
    .line 98
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 99
    :try_start_1
    iget-object v7, p0, Lc0/b2;->b:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    new-instance v8, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    if-gtz v9, :cond_1

    .line 116
    .line 117
    :try_start_3
    monitor-exit v7

    .line 118
    check-cast v4, Lc0/j0;

    .line 119
    .line 120
    invoke-virtual {v4, v8}, Lc0/j0;->p(Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    :try_start_4
    invoke-static {v6}, Ll0/i;->o(Ll0/i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Lc0/b2;->t(Ll0/c;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    :try_start_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, La2/a;->v(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    :try_start_6
    monitor-exit v7

    .line 142
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 143
    :goto_2
    :try_start_7
    invoke-static {v6}, Ll0/i;->o(Ll0/i;)V

    .line 144
    .line 145
    .line 146
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 147
    :catchall_2
    move-exception p1

    .line 148
    invoke-static {v5}, Lc0/b2;->t(Ll0/c;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string p2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lz6/o;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, La2/a;->v(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    throw v2
.end method

.method public final z(Ljava/lang/Exception;Lc0/n0;Z)V
    .locals 3

    .line 1
    sget-object v0, Lc0/b2;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_hotReloadEnabled.get()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    instance-of v0, p1, Lc0/k;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lc0/b2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    .line 28
    .line 29
    sget v2, Lc0/c;->a:I

    .line 30
    .line 31
    const-string v2, "ComposeInternal"

    .line 32
    .line 33
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lc0/b2;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lc0/b2;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lc0/b2;->f:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    iget-object v1, p0, Lc0/b2;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lc0/b2;->j:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lc0/b2;->k:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Ld/j0;

    .line 69
    .line 70
    invoke-direct {v1, p3, p1}, Ld/j0;-><init>(ZLjava/lang/Exception;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lc0/b2;->n:Ld/j0;

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lc0/b2;->l:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-nez p1, :cond_0

    .line 80
    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lc0/b2;->l:Ljava/util/ArrayList;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_1

    .line 96
    .line 97
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object p1, p0, Lc0/b2;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0}, Lc0/b2;->v()Ls7/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :goto_1
    monitor-exit v0

    .line 111
    throw p1

    .line 112
    :cond_3
    throw p1
.end method
