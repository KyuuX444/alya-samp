.class public final Lk3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lv7/p0;

.field public final c:Lv7/p0;

.field public d:Z

.field public final e:Lv7/x;

.field public final f:Lv7/x;

.field public final g:Lk3/n0;

.field public final synthetic h:Lk3/a0;


# direct methods
.method public constructor <init>(Lk3/a0;Lk3/n0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "navigator"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk3/n;->h:Lk3/a0;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lk3/n;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    sget-object p1, Lz6/q;->s:Lz6/q;

    .line 20
    .line 21
    invoke-static {p1}, Lv7/c0;->b(Ljava/lang/Object;)Lv7/p0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lk3/n;->b:Lv7/p0;

    .line 26
    .line 27
    sget-object v0, Lz6/s;->s:Lz6/s;

    .line 28
    .line 29
    invoke-static {v0}, Lv7/c0;->b(Ljava/lang/Object;)Lv7/p0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lk3/n;->c:Lv7/p0;

    .line 34
    .line 35
    new-instance v1, Lv7/x;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lv7/x;-><init>(Lv7/p0;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lk3/n;->e:Lv7/x;

    .line 41
    .line 42
    new-instance p1, Lv7/x;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lv7/x;-><init>(Lv7/p0;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lk3/n;->f:Lv7/x;

    .line 48
    .line 49
    iput-object p2, p0, Lk3/n;->g:Lk3/n0;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lk3/k;)V
    .locals 3

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/n;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lk3/n;->b:Lv7/p0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lv7/p0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {v2, p1}, Lz6/o;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Lv7/p0;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final b(Lk3/k;Z)V
    .locals 5

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/n;->h:Lk3/a0;

    .line 7
    .line 8
    iget-object v1, v0, Lk3/a0;->u:Lk3/o0;

    .line 9
    .line 10
    iget-object v2, p1, Lk3/k;->t:Lk3/w;

    .line 11
    .line 12
    iget-object v2, v2, Lk3/w;->s:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lk3/o0;->b(Ljava/lang/String;)Lk3/n0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lk3/n;->g:Lk3/n0;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v1, v0, Lk3/a0;->x:Li7/c;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, p1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lk3/n;->c(Lk3/k;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Landroidx/compose/ui/platform/i1;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, p2}, Landroidx/compose/ui/platform/i1;-><init>(Lk3/n;Lk3/k;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p2, v0, Lk3/a0;->g:Lz6/j;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lz6/j;->indexOf(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-gez v2, :cond_1

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "Ignoring pop of "

    .line 53
    .line 54
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " as it was not found on the current back stack"

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "NavController"

    .line 70
    .line 71
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v3, 0x1

    .line 76
    add-int/2addr v2, v3

    .line 77
    iget v4, p2, Lz6/j;->u:I

    .line 78
    .line 79
    if-eq v2, v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Lz6/j;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lk3/k;

    .line 86
    .line 87
    iget-object p2, p2, Lk3/k;->t:Lk3/w;

    .line 88
    .line 89
    iget p2, p2, Lk3/w;->z:I

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v0, p2, v3, v2}, Lk3/a0;->i(IZZ)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {v0, p1}, Lk3/a0;->k(Lk3/a0;Lk3/k;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/compose/ui/platform/i1;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lk3/a0;->q()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lk3/a0;->b()Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v0, v0, Lk3/a0;->v:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast v0, Lk3/n;

    .line 118
    .line 119
    invoke-virtual {v0, p1, p2}, Lk3/n;->b(Lk3/k;Z)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void
.end method

.method public final c(Lk3/k;)V
    .locals 6

    .line 1
    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk3/n;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lk3/n;->b:Lv7/p0;

    invoke-virtual {v1}, Lv7/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lk3/k;

    invoke-static {v5, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v1, v3}, Lv7/p0;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final d(Lk3/k;)V
    .locals 3

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk3/n;->h:Lk3/a0;

    .line 7
    .line 8
    iget-object v1, v0, Lk3/a0;->u:Lk3/o0;

    .line 9
    .line 10
    iget-object v2, p1, Lk3/k;->t:Lk3/w;

    .line 11
    .line 12
    iget-object v2, v2, Lk3/w;->s:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lk3/o0;->b(Ljava/lang/String;)Lk3/n0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lk3/n;->g:Lk3/n0;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lk3/a0;->w:Li7/c;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lk3/n;->a(Lk3/k;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Ignoring add of destination "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lk3/k;->t:Lk3/w;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " outside of the call to navigate(). "

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "NavController"

    .line 59
    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, v0, Lk3/a0;->v:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    check-cast v0, Lk3/n;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lk3/n;->d(Lk3/k;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "NavigatorBackStack for "

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lk3/k;->t:Lk3/w;

    .line 86
    .line 87
    iget-object p1, p1, Lk3/w;->s:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, " should already be created"

    .line 90
    .line 91
    invoke-static {v0, p1, v1}, La2/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method
