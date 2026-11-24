.class public final Lx1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/a;


# instance fields
.field public final s:Ljava/lang/ref/WeakReference;

.field public final t:Lx1/j;


# direct methods
.method public constructor <init>(Lx1/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx1/j;

    invoke-direct {v0, p0}, Lx1/j;-><init>(Lx1/k;)V

    iput-object v0, p0, Lx1/k;->t:Lx1/j;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx1/k;->s:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lj/j;Ld4/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/k;->t:Lx1/j;

    invoke-virtual {v0, p1, p2}, Lx1/h;->a(Lj/j;Ld4/e;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx1/k;->s:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx1/i;

    .line 8
    .line 9
    iget-object v1, p0, Lx1/k;->t:Lx1/j;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lx1/h;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lx1/i;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, v0, Lx1/i;->b:Lx1/k;

    .line 23
    .line 24
    iget-object v0, v0, Lx1/i;->c:Lx1/l;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lx1/l;->i(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/k;->t:Lx1/j;

    invoke-virtual {v0}, Lx1/h;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lx1/k;->t:Lx1/j;

    invoke-virtual {v0, p1, p2, p3}, Lx1/h;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/k;->t:Lx1/j;

    .line 2
    .line 3
    iget-object v0, v0, Lx1/h;->s:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v0, v0, Lx1/a;

    .line 6
    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/k;->t:Lx1/j;

    invoke-virtual {v0}, Lx1/h;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx1/k;->t:Lx1/j;

    invoke-virtual {v0}, Lx1/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
