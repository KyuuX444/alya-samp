.class public final Lk0/c;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/a;


# instance fields
.field public final synthetic s:Lc0/s2;

.field public final synthetic t:Lc0/s2;


# direct methods
.method public constructor <init>(Lc0/s2;Lc0/s2;Lk0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/c;->s:Lc0/s2;

    iput-object p2, p0, Lk0/c;->t:Lc0/s2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/c;->s:Lc0/s2;

    .line 2
    .line 3
    invoke-interface {v0}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk0/k;

    .line 8
    .line 9
    new-instance v1, Lk0/b;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lk0/c;->t:Lc0/s2;

    .line 15
    .line 16
    invoke-interface {v2}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lk0/k;->a:Li7/e;

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
