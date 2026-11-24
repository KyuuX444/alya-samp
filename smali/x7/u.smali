.class public Lx7/u;
.super Ls7/a;
.source "SourceFile"

# interfaces
.implements Le7/d;


# instance fields
.field public final v:Lc7/e;


# direct methods
.method public constructor <init>(Lc7/e;Lc7/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Ls7/a;-><init>(Lc7/j;Z)V

    iput-object p1, p0, Lx7/u;->v:Lc7/e;

    return-void
.end method


# virtual methods
.method public final R()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Le7/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lx7/u;->v:Lc7/e;

    instance-of v1, v0, Le7/d;

    if-eqz v1, :cond_0

    check-cast v0, Le7/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public o(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx7/u;->v:Lc7/e;

    .line 2
    .line 3
    invoke-static {v0}, Lv4/d;->N(Lc7/e;)Lc7/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lj7/v;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lx7/a;->c(Lc7/e;Ljava/lang/Object;Li7/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/u;->v:Lc7/e;

    invoke-static {p1}, Lj7/v;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lc7/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
