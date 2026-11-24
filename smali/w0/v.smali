.class public abstract Lw0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Li7/a;


# virtual methods
.method public abstract a(Lu0/h;)V
.end method

.method public b()Li7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/v;->a:Li7/a;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0/v;->b()Li7/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li7/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Li7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/v;->a:Li7/a;

    return-void
.end method
