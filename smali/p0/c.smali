.class public final Lp0/c;
.super Ln0/n;
.source "SourceFile"

# interfaces
.implements Lg1/o;


# instance fields
.field public C:Li7/c;


# virtual methods
.method public final a(Lg1/k0;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp0/c;->C:Li7/c;

    invoke-interface {v0, p1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lg1/k0;->b()V

    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method
