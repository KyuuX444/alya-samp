.class public final Lx7/h;
.super Ls7/g0;
.source "SourceFile"

# interfaces
.implements Le7/d;
.implements Lc7/e;


# static fields
.field public static final z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final v:Ls7/u;

.field public final w:Lc7/e;

.field public x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Lx7/h;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lx7/h;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ls7/u;Lc7/e;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Ls7/g0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lx7/h;->v:Ls7/u;

    .line 6
    .line 7
    iput-object p2, p0, Lx7/h;->w:Lc7/e;

    .line 8
    .line 9
    sget-object p1, Lx7/a;->c:Landroidx/emoji2/text/r;

    .line 10
    .line 11
    iput-object p1, p0, Lx7/h;->x:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p2}, Lc7/e;->getContext()Lc7/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lx7/a;->d(Lc7/j;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lx7/h;->y:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ls7/q;

    if-eqz v0, :cond_0

    check-cast p1, Ls7/q;

    iget-object p1, p1, Ls7/q;->b:Li7/c;

    invoke-interface {p1, p2}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d()Lc7/e;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getCallerFrame()Le7/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lx7/h;->w:Lc7/e;

    instance-of v1, v0, Le7/d;

    if-eqz v1, :cond_0

    check-cast v0, Le7/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Lc7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/h;->w:Lc7/e;

    invoke-interface {v0}, Lc7/e;->getContext()Lc7/j;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx7/h;->x:Ljava/lang/Object;

    sget-object v1, Lx7/a;->c:Landroidx/emoji2/text/r;

    iput-object v1, p0, Lx7/h;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx7/h;->w:Lc7/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lc7/e;->getContext()Lc7/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Ly6/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v4, Ls7/p;

    .line 17
    .line 18
    invoke-direct {v4, v2, v3}, Ls7/p;-><init>(Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lx7/h;->v:Ls7/u;

    .line 22
    .line 23
    invoke-virtual {v2}, Ls7/u;->J()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iput-object v4, p0, Lx7/h;->x:Ljava/lang/Object;

    .line 30
    .line 31
    iput v3, p0, Ls7/g0;->u:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, p0}, Ls7/u;->I(Lc7/j;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    invoke-static {}, Ls7/q1;->a()Ls7/p0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ls7/p0;->O()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iput-object v4, p0, Lx7/h;->x:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Ls7/g0;->u:I

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ls7/p0;->L(Ls7/g0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v2}, Ls7/p0;->N(Z)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-interface {v0}, Lc7/e;->getContext()Lc7/j;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lx7/h;->y:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v3, v4}, Lx7/a;->e(Lc7/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    invoke-interface {v0, p1}, Lc7/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-static {v3, v4}, Lx7/a;->b(Lc7/j;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v1}, Ls7/p0;->Q()Z

    .line 76
    .line 77
    .line 78
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v1, v2}, Ls7/p0;->K(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    :try_start_3
    invoke-static {v3, v4}, Lx7/a;->b(Lc7/j;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :goto_2
    const/4 v0, 0x0

    .line 93
    :try_start_4
    invoke-virtual {p0, p1, v0}, Ls7/g0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_3
    return-void

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    invoke-virtual {v1, v2}, Ls7/p0;->K(Z)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx7/h;->v:Ls7/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx7/h;->w:Lc7/e;

    invoke-static {v1}, Ls7/z;->L(Lc7/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
