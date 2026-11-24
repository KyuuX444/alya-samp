.class public final Ld4/c;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# virtual methods
.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    new-instance v0, Ld4/d;

    check-cast p1, Lg4/c;

    invoke-direct {v0, p1}, Ld4/d;-><init>(Lg4/c;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
