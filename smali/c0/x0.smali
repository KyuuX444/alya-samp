.class public final Lc0/x0;
.super Lc0/s1;
.source "SourceFile"


# instance fields
.field public final b:Lc0/o2;


# direct methods
.method public constructor <init>(Lc0/o2;Li7/a;)V
    .locals 1

    .line 1
    const-string v0, "policy"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultFactory"

    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lc0/s1;-><init>(Li7/a;)V

    iput-object p1, p0, Lc0/x0;->b:Lc0/o2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lc0/m;)Lc0/s2;
    .locals 3

    .line 1
    check-cast p2, Lc0/d0;

    .line 2
    .line 3
    const v0, -0x5022614

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lc0/d0;->U(I)V

    .line 7
    .line 8
    .line 9
    const v0, -0x1d58f75c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lc0/d0;->U(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lc0/l;->s:Ls5/e;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lc0/x0;->b:Lc0/o2;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2, v0}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p2, v1}, Lc0/d0;->q(Z)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lc0/j1;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Lc0/n2;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lc0/d0;->q(Z)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
