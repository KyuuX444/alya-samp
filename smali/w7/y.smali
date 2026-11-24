.class public final Lw7/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/e;
.implements Le7/d;


# instance fields
.field public final s:Lc7/e;

.field public final t:Lc7/j;


# direct methods
.method public constructor <init>(Lc7/e;Lc7/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/y;->s:Lc7/e;

    iput-object p2, p0, Lw7/y;->t:Lc7/j;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Le7/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lw7/y;->s:Lc7/e;

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
    iget-object v0, p0, Lw7/y;->t:Lc7/j;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw7/y;->s:Lc7/e;

    invoke-interface {v0, p1}, Lc7/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
