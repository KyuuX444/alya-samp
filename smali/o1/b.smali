.class public final Lo1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj6/d;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj6/d;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo1/b;->a:Lj6/d;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x3f400000    # 0.75f

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lo1/b;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lo1/b;->c:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo1/b;->a:Lj6/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo1/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lo1/b;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lo1/b;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lo1/b;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo1/b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget p1, p0, Lo1/b;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo1/b;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lo1/b;->a:Lj6/d;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lo1/b;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo1/b;->d:I

    iget-object v1, p0, Lo1/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lo1/b;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo1/b;->d:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lo1/b;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo1/b;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lo1/b;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lo1/b;->e()V

    return-object p2

    :goto_1
    monitor-exit v0

    throw p1

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lo1/b;->a:Lj6/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo1/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lo1/b;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo1/b;->d()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo1/b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo1/b;->a:Lj6/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lo1/b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final e()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lo1/b;->a:Lj6/d;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lo1/b;->d()I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v1, p0, Lo1/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo1/b;->d()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_1
    iget-object v1, p0, Lo1/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lo1/b;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lo1/b;->d()I

    move-result v1

    const/16 v2, 0x10

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lo1/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lo1/b;->c:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lz6/o;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lo1/b;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lo1/b;->b:Ljava/util/HashMap;

    invoke-static {v3}, Lj7/v;->c(Ljava/util/AbstractMap;)Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lo1/b;->c:Ljava/util/LinkedHashSet;

    invoke-static {v3}, Lj7/v;->b(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lo1/b;->d()I

    move-result v3

    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lo1/b;->d:I

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "inconsistent state"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v1, 0x0

    move-object v2, v1

    :goto_2
    monitor-exit v0

    if-nez v1, :cond_3

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-static {v1}, Lv4/d;->j(Ljava/lang/Object;)V

    invoke-static {v2}, Lv4/d;->j(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "map/keySet size inconsistency"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "LruCache[maxSize=16,hits="

    iget-object v1, p0, Lo1/b;->a:Lj6/d;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lo1/b;->e:I

    iget v3, p0, Lo1/b;->f:I

    add-int/2addr v3, v2

    if-eqz v3, :cond_0

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lo1/b;->e:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",misses="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo1/b;->f:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",hitRate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1

    throw v0
.end method
