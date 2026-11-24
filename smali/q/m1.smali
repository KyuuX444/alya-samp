.class public final Lq/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/j1;


# instance fields
.field public final synthetic a:Lq/k1;


# direct methods
.method public constructor <init>(FFLq/q;)V
    .locals 1

    .line 1
    new-instance v0, Lq/i1;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lq/i1;-><init>(FFLq/q;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {v0, p1, p2}, Lq/i1;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lq/k1;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lq/k1;-><init>(Lq/i1;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lq/m1;->a:Lq/k1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/m1;->a:Lq/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(JLq/q;Lq/q;Lq/q;)Lq/q;
    .locals 7

    .line 1
    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lq/m1;->a:Lq/k1;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lq/k1;->b(JLq/q;Lq/q;Lq/q;)Lq/q;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLq/q;Lq/q;Lq/q;)Lq/q;
    .locals 7

    .line 1
    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lq/m1;->a:Lq/k1;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lq/k1;->c(JLq/q;Lq/q;Lq/q;)Lq/q;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lq/q;Lq/q;Lq/q;)J
    .locals 1

    .line 1
    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq/m1;->a:Lq/k1;

    invoke-virtual {v0, p1, p2, p3}, Lq/k1;->d(Lq/q;Lq/q;Lq/q;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(Lq/q;Lq/q;Lq/q;)Lq/q;
    .locals 1

    .line 1
    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq/m1;->a:Lq/k1;

    invoke-virtual {v0, p1, p2, p3}, Lq/k1;->e(Lq/q;Lq/q;Lq/q;)Lq/q;

    move-result-object p1

    return-object p1
.end method
