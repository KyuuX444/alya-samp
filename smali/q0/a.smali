.class public final Lq0/a;
.super Ln0/n;
.source "SourceFile"

# interfaces
.implements Lq0/c;


# instance fields
.field public C:Li7/c;

.field public D:Lq0/o;


# virtual methods
.method public final c(Lq0/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/a;->D:Lq0/o;

    invoke-static {v0, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lq0/a;->D:Lq0/o;

    iget-object v0, p0, Lq0/a;->C:Li7/c;

    invoke-interface {v0, p1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
