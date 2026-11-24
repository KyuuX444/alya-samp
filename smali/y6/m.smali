.class public final Ly6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/c;
.implements Ljava/io/Serializable;


# instance fields
.field public s:Li7/a;

.field public t:Ljava/lang/Object;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly6/m;->t:Ljava/lang/Object;

    sget-object v1, Ly6/k;->a:Ly6/k;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ly6/m;->s:Li7/a;

    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    invoke-interface {v0}, Li7/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ly6/m;->t:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ly6/m;->s:Li7/a;

    :cond_0
    iget-object v0, p0, Ly6/m;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ly6/m;->t:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Ly6/k;->a:Ly6/k;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ly6/m;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Lazy value not initialized yet."

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method
