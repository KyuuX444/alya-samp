.class public final Lf6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final d:Ljava/util/AbstractCollection;

.field public final e:Ljava/util/AbstractCollection;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Lf6/b;->a:I

    const/4 v0, 0x5

    iput v0, p0, Lf6/b;->b:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lf6/b;->d:Ljava/util/AbstractCollection;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lf6/b;->e:Ljava/util/AbstractCollection;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lf6/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf6/t;[Lf6/t;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf6/b;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf6/b;->d:Ljava/util/AbstractCollection;

    const/4 v0, 0x0

    iput v0, p0, Lf6/b;->a:I

    iput v0, p0, Lf6/b;->b:I

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lf6/b;->e:Ljava/util/AbstractCollection;

    iget-object v1, p0, Lf6/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null interface"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lf6/b;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    .line 5
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf6/b;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf6/b;->d:Ljava/util/AbstractCollection;

    const/4 v0, 0x0

    iput v0, p0, Lf6/b;->a:I

    iput v0, p0, Lf6/b;->b:I

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lf6/b;->e:Ljava/util/AbstractCollection;

    iget-object v1, p0, Lf6/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    .line 7
    invoke-static {p1}, Lf6/t;->a(Ljava/lang/Class;)Lf6/t;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lf6/b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-static {v1}, Lf6/t;->a(Ljava/lang/Class;)Lf6/t;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null interface"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lf6/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf6/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    iget-object v1, p1, Lf6/l;->a:Lf6/t;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lf6/b;->d:Ljava/util/AbstractCollection;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final b()Lf6/c;
    .locals 9

    .line 1
    iget-object v0, p0, Lf6/b;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf6/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lf6/c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-instance v3, Ljava/util/HashSet;

    .line 16
    .line 17
    iget-object v1, p0, Lf6/b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/HashSet;

    .line 25
    .line 26
    iget-object v1, p0, Lf6/b;->d:Ljava/util/AbstractCollection;

    .line 27
    .line 28
    check-cast v1, Ljava/util/Set;

    .line 29
    .line 30
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget v5, p0, Lf6/b;->a:I

    .line 34
    .line 35
    iget v6, p0, Lf6/b;->b:I

    .line 36
    .line 37
    iget-object v1, p0, Lf6/b;->f:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v7, v1

    .line 40
    check-cast v7, Lf6/f;

    .line 41
    .line 42
    iget-object v1, p0, Lf6/b;->e:Ljava/util/AbstractCollection;

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Ljava/util/Set;

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v8}, Lf6/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILf6/f;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "Missing required property: factory."

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final declared-synchronized c()Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf6/b;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const-wide/16 v4, 0x3c

    .line 15
    .line 16
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v8, Lb8/c;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v8, " Dispatcher"

    .line 34
    .line 35
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v8, "name"

    .line 43
    .line 44
    invoke-static {v1, v8}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Lb8/b;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-direct {v8, v1, v9}, Lb8/b;-><init>(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    move-object v1, v0

    .line 54
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lf6/b;->c:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    iget-object v0, p0, Lf6/b;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-object v0

    .line 71
    :goto_1
    monitor-exit p0

    .line 72
    throw v0
.end method

.method public final d(Ljava/lang/String;)Le8/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lf6/b;->e:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Le8/f;

    .line 20
    .line 21
    iget-object v2, v1, Le8/f;->u:Le8/i;

    .line 22
    .line 23
    iget-object v2, v2, Le8/i;->I:Lj/w;

    .line 24
    .line 25
    iget-object v2, v2, Lj/w;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, La8/r;

    .line 28
    .line 29
    iget-object v2, v2, La8/r;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    iget-object v0, p0, Lf6/b;->d:Ljava/util/AbstractCollection;

    .line 39
    .line 40
    check-cast v0, Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Le8/f;

    .line 57
    .line 58
    iget-object v2, v1, Le8/f;->u:Le8/i;

    .line 59
    .line 60
    iget-object v2, v2, Le8/i;->I:Lj/w;

    .line 61
    .line 62
    iget-object v2, v2, Lj/w;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, La8/r;

    .line 65
    .line 66
    iget-object v2, v2, La8/r;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    return-object p1
.end method

.method public final e(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    invoke-virtual {p0}, Lf6/b;->g()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Le8/f;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Le8/f;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf6/b;->e:Ljava/util/AbstractCollection;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lf6/b;->e(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    sget-object v0, Lb8/c;->a:[B

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v1, p0, Lf6/b;->d:Ljava/util/AbstractCollection;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "readyAsyncCalls.iterator()"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Le8/f;

    .line 33
    .line 34
    iget-object v3, p0, Lf6/b;->e:Ljava/util/AbstractCollection;

    .line 35
    .line 36
    check-cast v3, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, p0, Lf6/b;->a:I

    .line 43
    .line 44
    if-lt v3, v4, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v3, v2, Le8/f;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget v4, p0, Lf6/b;->b:I

    .line 54
    .line 55
    if-lt v3, v4, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, Le8/f;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lf6/b;->e:Ljava/util/AbstractCollection;

    .line 70
    .line 71
    check-cast v3, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_5

    .line 79
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lf6/b;->h()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_2
    if-ge v2, v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Le8/f;

    .line 95
    .line 96
    invoke-virtual {p0}, Lf6/b;->c()Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v5, v3, Le8/f;->u:Le8/i;

    .line 104
    .line 105
    iget-object v6, v5, Le8/i;->H:La8/u;

    .line 106
    .line 107
    iget-object v6, v6, La8/u;->s:Lf6/b;

    .line 108
    .line 109
    sget-object v6, Lb8/c;->a:[B

    .line 110
    .line 111
    :try_start_1
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    goto :goto_4

    .line 117
    :catch_0
    move-exception v4

    .line 118
    :try_start_2
    new-instance v6, Ljava/io/InterruptedIOException;

    .line 119
    .line 120
    const-string v7, "executor rejected"

    .line 121
    .line 122
    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6}, Le8/i;->h(Ljava/io/IOException;)Ljava/io/IOException;

    .line 129
    .line 130
    .line 131
    iget-object v4, v3, Le8/f;->t:La8/e;

    .line 132
    .line 133
    check-cast v4, Lu6/k;

    .line 134
    .line 135
    invoke-virtual {v4}, Lu6/k;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    .line 137
    .line 138
    iget-object v4, v5, Le8/i;->H:La8/u;

    .line 139
    .line 140
    iget-object v4, v4, La8/u;->s:Lf6/b;

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Lf6/b;->f(Le8/f;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :goto_4
    iget-object v1, v5, Le8/i;->H:La8/u;

    .line 149
    .line 150
    iget-object v1, v1, La8/u;->s:Lf6/b;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lf6/b;->f(Le8/f;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_3
    return-void

    .line 157
    :goto_5
    monitor-exit p0

    .line 158
    throw v0
.end method

.method public final declared-synchronized h()I
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf6/b;->e:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v1, p0, Lf6/b;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
