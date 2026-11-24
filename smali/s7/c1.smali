.class public final Ls7/c1;
.super Ls7/h;
.source "SourceFile"


# instance fields
.field public final A:Ls7/g1;


# direct methods
.method public constructor <init>(Lc7/e;Ls7/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ls7/h;-><init>(ILc7/e;)V

    iput-object p2, p0, Ls7/c1;->A:Ls7/g1;

    return-void
.end method


# virtual methods
.method public final o(Ls7/g1;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Ls7/c1;->A:Ls7/g1;

    invoke-virtual {v0}, Ls7/g1;->M()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ls7/e1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ls7/e1;

    invoke-virtual {v1}, Ls7/e1;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, Ls7/p;

    if-eqz v1, :cond_1

    check-cast v0, Ls7/p;

    iget-object p1, v0, Ls7/p;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ls7/g1;->E()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AwaitContinuation"

    return-object v0
.end method
