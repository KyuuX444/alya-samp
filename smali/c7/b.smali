.class public abstract Lc7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/i;


# instance fields
.field public final s:Li7/c;

.field public final t:Lc7/i;


# direct methods
.method public constructor <init>(Lc7/i;Ls7/s;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc7/b;->s:Li7/c;

    instance-of p2, p1, Lc7/b;

    if-eqz p2, :cond_0

    check-cast p1, Lc7/b;

    iget-object p1, p1, Lc7/b;->t:Lc7/i;

    :cond_0
    iput-object p1, p0, Lc7/b;->t:Lc7/i;

    return-void
.end method
