.class public final Ls7/h1;
.super Ls7/n1;
.source "SourceFile"


# instance fields
.field public final v:Lc7/e;


# direct methods
.method public constructor <init>(Lc7/j;Li7/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ls7/a;-><init>(Lc7/j;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p0, p2}, Lv4/d;->z(Ljava/lang/Object;Lc7/e;Li7/e;)Lc7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ls7/h1;->v:Lc7/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls7/h1;->v:Lc7/e;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lv4/d;->N(Lc7/e;)Lc7/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ly6/l;->a:Ly6/l;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lx7/a;->c(Lc7/e;Ljava/lang/Object;Li7/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lw4/c6;->i(Ljava/lang/Throwable;)Ly6/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Ls7/a;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
