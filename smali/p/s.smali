.class public final Lp/s;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj0/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/s;->s:I

    iput-object p1, p0, Lp/s;->v:Ljava/lang/Object;

    iput-object p2, p0, Lp/s;->t:Ljava/lang/Object;

    iput-object p3, p0, Lp/s;->w:Ljava/lang/Object;

    iput-object p4, p0, Lp/s;->x:Ljava/lang/Object;

    iput p5, p0, Lp/s;->u:I

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lq/c1;ILq/z;Ljava/lang/Object;Li7/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/s;->s:I

    iput-object p1, p0, Lp/s;->v:Ljava/lang/Object;

    iput p2, p0, Lp/s;->u:I

    iput-object p3, p0, Lp/s;->w:Ljava/lang/Object;

    iput-object p4, p0, Lp/s;->t:Ljava/lang/Object;

    iput-object p5, p0, Lp/s;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ly6/l;->a:Ly6/l;

    iget v1, p0, Lp/s;->s:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lc0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/s;->invoke(Lc0/m;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lc0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/s;->invoke(Lc0/m;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lc0/m;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget v1, v0, Lp/s;->s:I

    const/4 v9, 0x1

    iget v10, v0, Lp/s;->u:I

    iget-object v2, v0, Lp/s;->v:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    const-string v1, "nc"

    .line 3
    invoke-static {v8, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Lj0/b;

    iget-object v2, v0, Lp/s;->t:Ljava/lang/Object;

    iget-object v3, v0, Lp/s;->w:Ljava/lang/Object;

    iget-object v4, v0, Lp/s;->x:Ljava/lang/Object;

    or-int/lit8 v6, v10, 0x1

    move-object/from16 v5, p1

    invoke-virtual/range {v1 .. v6}, Lj0/b;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc0/m;I)Ljava/lang/Object;

    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    move-object v1, v8

    check-cast v1, Lc0/d0;

    .line 4
    invoke-virtual {v1}, Lc0/d0;->x()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lc0/d0;->P()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    move-object v1, v2

    check-cast v1, Lq/c1;

    new-instance v2, Lp/r;

    iget-object v3, v0, Lp/s;->w:Ljava/lang/Object;

    check-cast v3, Lq/z;

    const/4 v11, 0x0

    invoke-direct {v2, v11, v3}, Lp/r;-><init>(ILjava/lang/Object;)V

    and-int/lit8 v3, v10, 0xe

    move-object v12, v8

    check-cast v12, Lc0/d0;

    const v4, -0x4fcbfb15

    invoke-virtual {v12, v4}, Lc0/d0;->U(I)V

    const-string v6, "FloatAnimation"

    .line 5
    sget-object v5, Lq/h1;->a:Lq/g1;

    shl-int/lit8 v4, v3, 0x3

    and-int/lit16 v7, v4, 0x380

    or-int/2addr v3, v7

    and-int/lit16 v7, v4, 0x1c00

    or-int/2addr v3, v7

    const v7, 0xe000

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    const v4, -0x880d1ef

    .line 6
    invoke-virtual {v12, v4}, Lc0/d0;->U(I)V

    invoke-virtual {v1}, Lq/c1;->b()Ljava/lang/Object;

    move-result-object v4

    const v7, -0x1a25b2ec

    invoke-virtual {v12, v7}, Lc0/d0;->U(I)V

    iget-object v13, v0, Lp/s;->t:Ljava/lang/Object;

    invoke-static {v4, v13}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 7
    :goto_1
    invoke-virtual {v12, v11}, Lc0/d0;->q(Z)V

    .line 8
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 9
    iget-object v14, v1, Lq/c1;->c:Lc0/m1;

    invoke-virtual {v14}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 10
    invoke-virtual {v12, v7}, Lc0/d0;->U(I)V

    invoke-static {v14, v13}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    .line 11
    :goto_2
    invoke-virtual {v12, v11}, Lc0/d0;->q(Z)V

    .line 12
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v1}, Lq/c1;->c()Lq/x0;

    move-result-object v14

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v14, v8, v3}, Lp/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lq/z;

    move-object v2, v4

    move-object v3, v7

    move-object v4, v14

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v7}, Li8/d;->q(Lq/c1;Ljava/lang/Object;Ljava/lang/Object;Lq/z;Lq/g1;Ljava/lang/String;Lc0/m;)Lq/y0;

    move-result-object v1

    .line 13
    invoke-virtual {v12, v11}, Lc0/d0;->q(Z)V

    invoke-virtual {v12, v11}, Lc0/d0;->q(Z)V

    sget-object v2, Ln0/l;->s:Ln0/l;

    const v3, 0x44faf204

    .line 14
    invoke-virtual {v12, v3}, Lc0/d0;->U(I)V

    invoke-virtual {v12, v1}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v3

    .line 15
    invoke-virtual {v12}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v3, Lc0/l;->s:Ls5/e;

    if-ne v4, v3, :cond_5

    .line 16
    :cond_4
    new-instance v4, Lp/q;

    invoke-direct {v4, v1, v11}, Lp/q;-><init>(Lc0/s2;I)V

    .line 17
    invoke-virtual {v12, v4}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 18
    :cond_5
    invoke-virtual {v12, v11}, Lc0/d0;->q(Z)V

    .line 19
    check-cast v4, Li7/c;

    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/a;->g(Ln0/o;Li7/c;)Ln0/o;

    move-result-object v1

    iget-object v2, v0, Lp/s;->x:Ljava/lang/Object;

    check-cast v2, Li7/f;

    const v3, 0x2bb5b5d7

    invoke-virtual {v12, v3}, Lc0/d0;->U(I)V

    sget-object v3, Ln0/a;->s:Ln0/g;

    invoke-static {v3, v11, v8}, Lu/o;->b(Ln0/d;ZLc0/m;)Le1/v;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-virtual {v12, v4}, Lc0/d0;->U(I)V

    .line 20
    sget-object v4, Landroidx/compose/ui/platform/f1;->e:Lc0/t2;

    .line 21
    invoke-virtual {v12, v4}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1/b;

    .line 22
    sget-object v5, Landroidx/compose/ui/platform/f1;->k:Lc0/t2;

    .line 23
    invoke-virtual {v12, v5}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw1/i;

    .line 24
    sget-object v6, Landroidx/compose/ui/platform/f1;->p:Lc0/t2;

    .line 25
    invoke-virtual {v12, v6}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/h2;

    sget-object v7, Lg1/m;->k:Lg1/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v7, Lg1/l;->b:Lg1/k;

    .line 27
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->g(Ln0/o;)Lj0/b;

    move-result-object v1

    iget-object v14, v12, Lc0/d0;->a:Lc0/e;

    instance-of v14, v14, Lc0/e;

    if-eqz v14, :cond_7

    invoke-virtual {v12}, Lc0/d0;->W()V

    .line 28
    iget-boolean v14, v12, Lc0/d0;->L:Z

    if-eqz v14, :cond_6

    .line 29
    invoke-virtual {v12, v7}, Lc0/d0;->l(Li7/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v12}, Lc0/d0;->g0()V

    .line 30
    :goto_3
    iput-boolean v11, v12, Lc0/d0;->x:Z

    .line 31
    sget-object v7, Lg1/l;->e:Lg1/j;

    .line 32
    invoke-static {v8, v3, v7}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 33
    sget-object v3, Lg1/l;->d:Lg1/j;

    .line 34
    invoke-static {v8, v4, v3}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 35
    sget-object v3, Lg1/l;->f:Lg1/j;

    .line 36
    invoke-static {v8, v5, v3}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 37
    sget-object v3, Lg1/l;->g:Lg1/j;

    .line 38
    invoke-static {v8, v6, v3}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    invoke-virtual {v12}, Lc0/d0;->p()V

    .line 39
    new-instance v3, Lc0/g2;

    invoke-direct {v3, v8}, Lc0/g2;-><init>(Lc0/m;)V

    .line 40
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v8, v4}, Lj0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-virtual {v12, v1}, Lc0/d0;->U(I)V

    const v1, -0x7f65a980

    invoke-virtual {v12, v1}, Lc0/d0;->U(I)V

    shr-int/lit8 v1, v10, 0x9

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v13, v8, v1}, Li7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v12, v11, v11, v9, v11}, La2/a;->t(Lc0/d0;ZZZZ)V

    .line 42
    invoke-virtual {v12, v11}, Lc0/d0;->q(Z)V

    :goto_4
    return-void

    .line 43
    :cond_7
    invoke-static {}, Lc0/e0;->w()V

    const/4 v1, 0x0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
