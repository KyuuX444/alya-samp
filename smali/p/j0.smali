.class public final Lp/j0;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# instance fields
.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/l0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/j0;->s:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/t;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/j0;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/l0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lp/l0;->t:Lc0/s2;

    .line 16
    .line 17
    invoke-interface {v1}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, La2/a;->v(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-wide v1, Lw1/g;->b:J

    .line 25
    .line 26
    iget-object v0, v0, Lp/l0;->u:Lc0/s2;

    .line 27
    .line 28
    invoke-interface {v0}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, La2/a;->v(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq p1, v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Landroidx/fragment/app/q;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    new-instance p1, Lw1/g;

    .line 55
    .line 56
    invoke-direct {p1, v1, v2}, Lw1/g;-><init>(J)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
