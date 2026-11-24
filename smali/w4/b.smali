.class public final Lw4/b;
.super Lw4/q1;
.source "SourceFile"


# instance fields
.field public final b:Lo/b;

.field public final c:Lo/b;

.field public d:J


# direct methods
.method public constructor <init>(Lw4/o5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lq4/a;->v(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp2/g;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lo/b;

    .line 10
    .line 11
    invoke-direct {p1}, Lo/k;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lw4/b;->c:Lo/b;

    .line 15
    .line 16
    new-instance p1, Lo/b;

    .line 17
    .line 18
    invoke-direct {p1}, Lo/k;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lw4/b;->b:Lo/b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw4/b;->b:Lo/b;

    invoke-virtual {v0}, Lo/b;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lo/h;

    invoke-virtual {v1}, Lo/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/k;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lw4/b;->d:J

    :cond_1
    return-void
.end method

.method public final v(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lw4/q1;->s()Lw4/w6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lw4/w6;->z(Z)Lw4/v6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lw4/b;->b:Lo/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Lo/b;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lo/h;

    .line 17
    .line 18
    invoke-virtual {v2}, Lo/h;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v1, v3, v4}, Lo/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    sub-long v4, p1, v4

    .line 46
    .line 47
    invoke-virtual {p0, v3, v4, v5, v0}, Lw4/b;->y(Ljava/lang/String;JLw4/v6;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Lo/k;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-wide v1, p0, Lw4/b;->d:J

    .line 58
    .line 59
    sub-long v1, p1, v1

    .line 60
    .line 61
    invoke-virtual {p0, v1, v2, v0}, Lw4/b;->w(JLw4/v6;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, p1, p2}, Lw4/b;->A(J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final w(JLw4/v6;)V
    .locals 3

    .line 1
    if-nez p3, :cond_0

    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    move-result-object p1

    const-string p2, "Not logging ad exposure. No active activity"

    iget-object p1, p1, Lw4/p4;->n:Lw4/r4;

    invoke-virtual {p1, p2}, Lw4/r4;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    move-result-object p3

    const-string v0, "Not logging ad exposure. Less than 1000 ms. exposure"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p3, Lw4/p4;->n:Lw4/r4;

    invoke-virtual {p2, p1, v0}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_xt"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p3, v0, p1}, Lw4/g8;->R(Lw4/v6;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lw4/q1;->r()Lw4/e6;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xa"

    invoke-virtual {p1, p2, p3, v0}, Lw4/e6;->W(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final x(Ljava/lang/String;J)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp2/g;->f()Lw4/j5;

    move-result-object v0

    new-instance v7, Lw4/t;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lw4/t;-><init>(Lw4/b;Ljava/lang/String;JI)V

    invoke-virtual {v0, v7}, Lw4/j5;->x(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    move-result-object p1

    const-string p2, "Ad unit id must be a non-empty string"

    iget-object p1, p1, Lw4/p4;->f:Lw4/r4;

    invoke-virtual {p1, p2}, Lw4/r4;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final y(Ljava/lang/String;JLw4/v6;)V
    .locals 3

    .line 1
    if-nez p4, :cond_0

    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    move-result-object p1

    const-string p2, "Not logging ad unit exposure. No active activity"

    iget-object p1, p1, Lw4/p4;->n:Lw4/r4;

    invoke-virtual {p1, p2}, Lw4/r4;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    move-result-object p1

    const-string p4, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p1, p1, Lw4/p4;->n:Lw4/r4;

    invoke-virtual {p1, p2, p4}, Lw4/r4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ai"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_xt"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p4, v0, p1}, Lw4/g8;->R(Lw4/v6;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lw4/q1;->r()Lw4/e6;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xu"

    invoke-virtual {p1, p2, p3, v0}, Lw4/e6;->W(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final z(Ljava/lang/String;J)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp2/g;->f()Lw4/j5;

    move-result-object v0

    new-instance v7, Lw4/t;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lw4/t;-><init>(Lw4/b;Ljava/lang/String;JI)V

    invoke-virtual {v0, v7}, Lw4/j5;->x(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lp2/g;->e()Lw4/p4;

    move-result-object p1

    const-string p2, "Ad unit id must be a non-empty string"

    iget-object p1, p1, Lw4/p4;->f:Lw4/r4;

    invoke-virtual {p1, p2}, Lw4/r4;->d(Ljava/lang/String;)V

    return-void
.end method
