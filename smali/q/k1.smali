.class public final Lq/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/j1;


# instance fields
.field public final a:Lq/r;

.field public b:Lq/q;

.field public c:Lq/q;

.field public d:Lq/q;


# direct methods
.method public constructor <init>(Lq/a0;)V
    .locals 1

    .line 1
    const-string v0, "anim"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq/i1;

    invoke-direct {v0, p1}, Lq/i1;-><init>(Lq/a0;)V

    invoke-direct {p0, v0}, Lq/k1;-><init>(Lq/i1;)V

    return-void
.end method

.method public constructor <init>(Lq/i1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/k1;->a:Lq/r;

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JLq/q;Lq/q;Lq/q;)Lq/q;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "initialValue"

    invoke-static {v1, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "targetValue"

    invoke-static {v2, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "initialVelocity"

    invoke-static {v3, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lq/k1;->b:Lq/q;

    if-nez v4, :cond_0

    invoke-static/range {p3 .. p3}, Li8/d;->O(Lq/q;)Lq/q;

    move-result-object v4

    iput-object v4, v0, Lq/k1;->b:Lq/q;

    :cond_0
    iget-object v4, v0, Lq/k1;->b:Lq/q;

    const/4 v5, 0x0

    const-string v6, "valueVector"

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lq/q;->b()I

    move-result v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_2

    iget-object v8, v0, Lq/k1;->b:Lq/q;

    if-eqz v8, :cond_1

    iget-object v9, v0, Lq/k1;->a:Lq/r;

    check-cast v9, Lq/i1;

    invoke-virtual {v9, v7}, Lq/i1;->a(I)Lq/a0;

    move-result-object v10

    invoke-virtual {v1, v7}, Lq/q;->a(I)F

    move-result v13

    invoke-virtual {v2, v7}, Lq/q;->a(I)F

    move-result v14

    invoke-virtual {v3, v7}, Lq/q;->a(I)F

    move-result v15

    move-wide/from16 v11, p1

    invoke-interface/range {v10 .. v15}, Lq/a0;->a(JFFF)F

    move-result v9

    invoke-virtual {v8, v7, v9}, Lq/q;->e(IF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lv4/d;->q0(Ljava/lang/String;)V

    throw v5

    :cond_2
    iget-object v1, v0, Lq/k1;->b:Lq/q;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-static {v6}, Lv4/d;->q0(Ljava/lang/String;)V

    throw v5

    :cond_4
    invoke-static {v6}, Lv4/d;->q0(Ljava/lang/String;)V

    throw v5
.end method

.method public final c(JLq/q;Lq/q;Lq/q;)Lq/q;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "initialValue"

    invoke-static {v1, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "targetValue"

    invoke-static {v2, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "initialVelocity"

    invoke-static {v3, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lq/k1;->c:Lq/q;

    if-nez v4, :cond_0

    invoke-static/range {p5 .. p5}, Li8/d;->O(Lq/q;)Lq/q;

    move-result-object v4

    iput-object v4, v0, Lq/k1;->c:Lq/q;

    :cond_0
    iget-object v4, v0, Lq/k1;->c:Lq/q;

    const/4 v5, 0x0

    const-string v6, "velocityVector"

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lq/q;->b()I

    move-result v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_2

    iget-object v8, v0, Lq/k1;->c:Lq/q;

    if-eqz v8, :cond_1

    iget-object v9, v0, Lq/k1;->a:Lq/r;

    check-cast v9, Lq/i1;

    invoke-virtual {v9, v7}, Lq/i1;->a(I)Lq/a0;

    move-result-object v10

    invoke-virtual {v1, v7}, Lq/q;->a(I)F

    move-result v13

    invoke-virtual {v2, v7}, Lq/q;->a(I)F

    move-result v14

    invoke-virtual {v3, v7}, Lq/q;->a(I)F

    move-result v15

    move-wide/from16 v11, p1

    invoke-interface/range {v10 .. v15}, Lq/a0;->b(JFFF)F

    move-result v9

    invoke-virtual {v8, v7, v9}, Lq/q;->e(IF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lv4/d;->q0(Ljava/lang/String;)V

    throw v5

    :cond_2
    iget-object v1, v0, Lq/k1;->c:Lq/q;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-static {v6}, Lv4/d;->q0(Ljava/lang/String;)V

    throw v5

    :cond_4
    invoke-static {v6}, Lv4/d;->q0(Ljava/lang/String;)V

    throw v5
.end method

.method public final d(Lq/q;Lq/q;Lq/q;)J
    .locals 7

    .line 1
    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Lq/q;->b()I

    move-result v1

    invoke-static {v0, v1}, Lv4/d;->v0(II)Lo7/e;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lo7/d;

    invoke-virtual {v3}, Lo7/d;->b()I

    move-result v3

    iget-object v4, p0, Lq/k1;->a:Lq/r;

    check-cast v4, Lq/i1;

    invoke-virtual {v4, v3}, Lq/i1;->a(I)Lq/a0;

    move-result-object v4

    invoke-virtual {p1, v3}, Lq/q;->a(I)F

    move-result v5

    invoke-virtual {p2, v3}, Lq/q;->a(I)F

    move-result v6

    invoke-virtual {p3, v3}, Lq/q;->a(I)F

    move-result v3

    invoke-interface {v4, v5, v6, v3}, Lq/a0;->c(FFF)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final e(Lq/q;Lq/q;Lq/q;)Lq/q;
    .locals 9

    .line 1
    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lq/k1;->d:Lq/q;

    if-nez v0, :cond_0

    invoke-static {p3}, Li8/d;->O(Lq/q;)Lq/q;

    move-result-object v0

    iput-object v0, p0, Lq/k1;->d:Lq/q;

    :cond_0
    iget-object v0, p0, Lq/k1;->d:Lq/q;

    const/4 v1, 0x0

    const-string v2, "endVelocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lq/q;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Lq/k1;->d:Lq/q;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lq/k1;->a:Lq/r;

    check-cast v5, Lq/i1;

    invoke-virtual {v5, v3}, Lq/i1;->a(I)Lq/a0;

    move-result-object v5

    invoke-virtual {p1, v3}, Lq/q;->a(I)F

    move-result v6

    invoke-virtual {p2, v3}, Lq/q;->a(I)F

    move-result v7

    invoke-virtual {p3, v3}, Lq/q;->a(I)F

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Lq/a0;->e(FFF)F

    move-result v5

    invoke-virtual {v4, v3, v5}, Lq/q;->e(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lv4/d;->q0(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p1, p0, Lq/k1;->d:Lq/q;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v2}, Lv4/d;->q0(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lv4/d;->q0(Ljava/lang/String;)V

    throw v1
.end method
