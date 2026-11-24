.class public abstract Lv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/d;
.implements Le1/b0;


# instance fields
.field public final s:Lv/e;

.field public t:Lv/e;

.field public u:Le1/l;


# direct methods
.method public constructor <init>(Lv/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/b;->s:Lv/e;

    return-void
.end method


# virtual methods
.method public final synthetic c(Ln0/o;)Ln0/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La2/a;->b(Ln0/o;Ln0/o;)Ln0/o;

    move-result-object p1

    return-object p1
.end method

.method public final e()Le1/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lv/b;->u:Le1/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le1/l;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Li7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(Lf1/h;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv/d;->a:Lf1/i;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lf1/h;->g(Lf1/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lv/e;

    .line 13
    .line 14
    iput-object p1, p0, Lv/b;->t:Lv/e;

    .line 15
    .line 16
    return-void
.end method

.method public final synthetic n(Li7/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, La2/a;->a(Ln0/m;Li7/c;)Z

    move-result p1

    return p1
.end method

.method public final v(Lg1/c1;)V
    .locals 1

    .line 1
    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv/b;->u:Le1/l;

    return-void
.end method
