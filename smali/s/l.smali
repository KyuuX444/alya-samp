.class public final Ls/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/r1;


# instance fields
.field public final a:Li7/c;

.field public final b:Ls/k;

.field public final c:Lr/u1;

.field public final d:Lc0/m1;


# direct methods
.method public constructor <init>(Lp/d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/l;->a:Li7/c;

    .line 5
    .line 6
    new-instance p1, Ls/k;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ls/k;-><init>(Ls/l;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ls/l;->b:Ls/k;

    .line 12
    .line 13
    new-instance p1, Lr/u1;

    .line 14
    .line 15
    invoke-direct {p1}, Lr/u1;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ls/l;->c:Lr/u1;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object v0, Lc0/v2;->a:Lc0/v2;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ls/l;->d:Lc0/m1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Ls/l;->a:Li7/c;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILi7/e;Lc7/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ls/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ls/j;-><init>(Ls/l;ILi7/e;Lc7/e;)V

    invoke-static {v0, p3}, Lj7/v;->h(Li7/e;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ld7/a;->s:Ld7/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/l;->d:Lc0/m1;

    invoke-virtual {v0}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
