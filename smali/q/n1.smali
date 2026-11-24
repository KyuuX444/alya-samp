.class public final Lq/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/j1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lq/k1;


# direct methods
.method public constructor <init>(IILq/w;)V
    .locals 2

    .line 1
    const-string v0, "easing"

    invoke-static {p3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq/n1;->a:I

    iput p2, p0, Lq/n1;->b:I

    new-instance v0, Lq/k1;

    new-instance v1, Lq/d0;

    invoke-direct {v1, p1, p2, p3}, Lq/d0;-><init>(IILq/w;)V

    invoke-direct {v0, v1}, Lq/k1;-><init>(Lq/a0;)V

    iput-object v0, p0, Lq/n1;->c:Lq/k1;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
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

    iget-object v1, p0, Lq/n1;->c:Lq/k1;

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

    iget-object v1, p0, Lq/n1;->c:Lq/k1;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lq/k1;->c(JLq/q;Lq/q;Lq/q;)Lq/q;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lq/q;Lq/q;Lq/q;)J
    .locals 2

    .line 1
    const-string p3, "initialValue"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "targetValue"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lq/n1;->a:I

    .line 12
    .line 13
    iget p2, p0, Lq/n1;->b:I

    .line 14
    .line 15
    add-int/2addr p2, p1

    .line 16
    int-to-long p1, p2

    .line 17
    const-wide/32 v0, 0xf4240

    .line 18
    .line 19
    .line 20
    mul-long p1, p1, v0

    .line 21
    .line 22
    return-wide p1
.end method

.method public final e(Lq/q;Lq/q;Lq/q;)Lq/q;
    .locals 7

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lq/n1;->d(Lq/q;Lq/q;Lq/q;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    move-object v1, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    invoke-virtual/range {v1 .. v6}, Lq/n1;->c(JLq/q;Lq/q;Lq/q;)Lq/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
