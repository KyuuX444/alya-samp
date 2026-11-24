.class public final Lp3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv4/d;


# direct methods
.method public constructor <init>(Lq3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/d;->a:Lv4/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lq3/a;)Lz5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/a;",
            ")",
            "Lz5/a;"
        }
    .end annotation

    .line 1
    const-string v0, "deletionRequest"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()Lz5/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz5/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Ls7/h0;->a:Ly7/d;

    .line 2
    .line 3
    invoke-static {v0}, Lj7/v;->a(Lc7/j;)Lx7/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp3/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lp3/a;-><init>(Lp3/d;Lc7/e;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj7/v;->d(Lx7/e;Li7/e;)Ls7/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ls4/h;->g(Ls7/d0;)Lx1/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;)Lz5/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Lz5/a;"
        }
    .end annotation

    .line 1
    const-string v0, "attributionSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls7/h0;->a:Ly7/d;

    .line 7
    .line 8
    invoke-static {v0}, Lj7/v;->a(Lc7/j;)Lx7/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lp3/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Lp3/b;-><init>(Lp3/d;Landroid/net/Uri;Landroid/view/InputEvent;Lc7/e;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lj7/v;->d(Lx7/e;Li7/e;)Ls7/d0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ls4/h;->g(Ls7/d0;)Lx1/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public d(Landroid/net/Uri;)Lz5/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lz5/a;"
        }
    .end annotation

    .line 1
    const-string v0, "trigger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls7/h0;->a:Ly7/d;

    .line 7
    .line 8
    invoke-static {v0}, Lj7/v;->a(Lc7/j;)Lx7/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lp3/c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lp3/c;-><init>(Lp3/d;Landroid/net/Uri;Lc7/e;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lj7/v;->d(Lx7/e;Li7/e;)Ls7/d0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Ls4/h;->g(Ls7/d0;)Lx1/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public e(Lq3/c;)Lz5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/c;",
            ")",
            "Lz5/a;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public f(Lq3/d;)Lz5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/d;",
            ")",
            "Lz5/a;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
