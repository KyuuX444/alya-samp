.class public final Lr/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/d;
.implements Lf1/g;
.implements Li7/c;


# instance fields
.field public final s:Li7/c;

.field public t:Li7/c;


# direct methods
.method public constructor <init>(Li7/c;)V
    .locals 1

    .line 1
    const-string v0, "handler"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/e1;->s:Li7/c;

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

.method public final getKey()Lf1/i;
    .locals 1

    .line 1
    sget-object v0, Lr/c1;->a:Lf1/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le1/l;

    .line 2
    .line 3
    iget-object v0, p0, Lr/e1;->s:Li7/c;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lr/e1;->t:Li7/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 16
    .line 17
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
    sget-object v0, Lr/c1;->a:Lf1/i;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lf1/h;->g(Lf1/i;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Li7/c;

    .line 13
    .line 14
    iget-object v0, p0, Lr/e1;->t:Li7/c;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, Lr/e1;->t:Li7/c;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final synthetic n(Li7/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, La2/a;->a(Ln0/m;Li7/c;)Z

    move-result p1

    return p1
.end method
