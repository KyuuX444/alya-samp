.class public abstract Ln0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/n;


# instance fields
.field public A:Z

.field public B:Z

.field public final s:Ln0/n;

.field public t:I

.field public u:I

.field public v:Ln0/n;

.field public w:Ln0/n;

.field public x:Lg1/v0;

.field public y:Lg1/c1;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Ln0/n;->s:Ln0/n;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln0/n;->B:Z

    const-string v1, "Check failed."

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln0/n;->y:Lg1/c1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln0/n;->l()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln0/n;->B:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method
