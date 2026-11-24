.class final Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1;->invoke(Lc0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj7/i;",
        "Li7/e;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;


# direct methods
.method public constructor <init>(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1;->this$0:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$2(Lc0/s2;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/s2;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lc0/s2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1;->invoke(Lc0/m;I)V

    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method

.method public final invoke(Lc0/m;I)V
    .locals 22

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lc0/d0;

    invoke-virtual {v1}, Lc0/d0;->x()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lc0/d0;->P()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1;->this$0:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;

    move-object/from16 v12, p1

    check-cast v12, Lc0/d0;

    const v3, -0x1d58f75c

    invoke-virtual {v12, v3}, Lc0/d0;->U(I)V

    .line 2
    invoke-virtual {v12}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lc0/l;->s:Ls5/e;

    if-ne v4, v5, :cond_2

    .line 3
    new-instance v4, Lq/e0;

    invoke-static {v1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;->access$isVisibleState$p(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;)Lc0/j1;

    move-result-object v6

    check-cast v6, Lc0/n2;

    invoke-virtual {v6}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v4, v6}, Lq/e0;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;->access$isVisibleState$p(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;)Lc0/j1;

    move-result-object v1

    check-cast v1, Lc0/n2;

    invoke-virtual {v1}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v6, v4, Lq/e0;->b:Lc0/m1;

    .line 4
    invoke-virtual {v6, v1}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v12, v4}, Lc0/d0;->e0(Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v12, v1}, Lc0/d0;->q(Z)V

    .line 7
    check-cast v4, Lq/e0;

    iget-object v6, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1;->this$0:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;

    invoke-static {v6}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;->access$isVisibleState$p(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;)Lc0/j1;

    move-result-object v6

    check-cast v6, Lc0/n2;

    invoke-virtual {v6}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1$1;

    iget-object v8, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1;->this$0:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;

    const/4 v9, 0x0

    invoke-direct {v7, v4, v8, v9}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1$1;-><init>(Lq/e0;Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;Lc7/e;)V

    invoke-static {v6, v7, v12}, Lc0/e0;->c(Ljava/lang/Object;Li7/e;Lc0/m;)V

    .line 8
    iget-object v6, v4, Lq/e0;->a:Lc0/m1;

    .line 9
    invoke-virtual {v6}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v4, Lq/e0;->b:Lc0/m1;

    if-nez v6, :cond_3

    .line 11
    invoke-virtual {v7}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 13
    :cond_3
    invoke-virtual {v7}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0xfa

    const/4 v8, 0x6

    invoke-static {v7, v9, v8}, Li8/d;->Z(ILq/w;I)Lq/f1;

    move-result-object v10

    const-string v11, "BgAlpha"

    invoke-static {v6, v10, v11, v12}, Lq/g;->a(FLq/f1;Ljava/lang/String;Lc0/m;)Lc0/s2;

    move-result-object v6

    invoke-static {}, Lu/k0;->a()Ln0/o;

    move-result-object v10

    .line 15
    sget-wide v13, Ls0/r;->b:J

    .line 16
    invoke-static {v6}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1;->invoke$lambda$2(Lc0/s2;)F

    move-result v6

    invoke-static {v13, v14, v6}, Ls0/r;->b(JF)J

    move-result-wide v13

    sget-object v6, Ls0/z;->a:Lr/l0;

    .line 17
    invoke-static {v10, v13, v14, v6}, Lj7/h;->l(Ln0/o;JLs0/d0;)Ln0/o;

    move-result-object v15

    .line 18
    invoke-virtual {v12, v3}, Lc0/d0;->U(I)V

    .line 19
    invoke-virtual {v12}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    .line 20
    new-instance v3, Lt/m;

    invoke-direct {v3}, Lt/m;-><init>()V

    .line 21
    invoke-virtual {v12, v3}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 22
    :cond_5
    invoke-virtual {v12, v1}, Lc0/d0;->q(Z)V

    .line 23
    move-object/from16 v16, v3

    check-cast v16, Lt/m;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-instance v3, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1$3;

    iget-object v5, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1;->this$0:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;

    invoke-direct {v3, v5}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1$3;-><init>(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;)V

    const/16 v21, 0x1c

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v21}, Ls7/z;->v(Ln0/o;Lt/m;La0/e;ZLi1/c;Li7/a;I)Ln0/o;

    move-result-object v3

    sget-object v5, Ln0/a;->u:Ln0/g;

    iget-object v6, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1;->this$0:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;

    const v10, 0x2bb5b5d7

    invoke-virtual {v12, v10}, Lc0/d0;->U(I)V

    invoke-static {v5, v1, v12}, Lu/o;->b(Ln0/d;ZLc0/m;)Le1/v;

    move-result-object v5

    const v10, -0x4ee9b9da

    invoke-virtual {v12, v10}, Lc0/d0;->U(I)V

    .line 24
    sget-object v10, Landroidx/compose/ui/platform/f1;->e:Lc0/t2;

    .line 25
    invoke-virtual {v12, v10}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw1/b;

    .line 26
    sget-object v11, Landroidx/compose/ui/platform/f1;->k:Lc0/t2;

    .line 27
    invoke-virtual {v12, v11}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw1/i;

    .line 28
    sget-object v13, Landroidx/compose/ui/platform/f1;->p:Lc0/t2;

    .line 29
    invoke-virtual {v12, v13}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/platform/h2;

    sget-object v14, Lg1/m;->k:Lg1/l;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v14, Lg1/l;->b:Lg1/k;

    .line 31
    invoke-static {v3}, Landroidx/compose/ui/layout/a;->g(Ln0/o;)Lj0/b;

    move-result-object v3

    iget-object v15, v12, Lc0/d0;->a:Lc0/e;

    instance-of v15, v15, Lc0/e;

    if-eqz v15, :cond_8

    invoke-virtual {v12}, Lc0/d0;->W()V

    .line 32
    iget-boolean v15, v12, Lc0/d0;->L:Z

    if-eqz v15, :cond_6

    .line 33
    invoke-virtual {v12, v14}, Lc0/d0;->l(Li7/a;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v12}, Lc0/d0;->g0()V

    .line 34
    :goto_2
    iput-boolean v1, v12, Lc0/d0;->x:Z

    .line 35
    sget-object v14, Lg1/l;->e:Lg1/j;

    .line 36
    invoke-static {v12, v5, v14}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 37
    sget-object v5, Lg1/l;->d:Lg1/j;

    .line 38
    invoke-static {v12, v10, v5}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 39
    sget-object v5, Lg1/l;->f:Lg1/j;

    .line 40
    invoke-static {v12, v11, v5}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 41
    sget-object v5, Lg1/l;->g:Lg1/j;

    .line 42
    invoke-static {v12, v13, v5, v12}, Lr/y1;->h(Lc0/d0;Landroidx/compose/ui/platform/h2;Lg1/j;Lc0/d0;)Lc0/g2;

    move-result-object v5

    const v10, 0x7ab4aae9

    .line 43
    invoke-static {v1, v3, v5, v12, v10}, Lr/y1;->l(ILj0/b;Lc0/g2;Lc0/d0;I)V

    const/4 v5, 0x0

    .line 44
    invoke-static {v7, v9, v8}, Li8/d;->Z(ILq/w;I)Lq/f1;

    move-result-object v3

    invoke-static {v3, v2}, Lp/y;->a(Lq/f1;I)Lp/z;

    move-result-object v7

    const/16 v3, 0xc8

    invoke-static {v3, v9, v8}, Li8/d;->Z(ILq/w;I)Lq/f1;

    move-result-object v3

    invoke-static {v3, v2}, Lp/y;->b(Lq/f1;I)Lp/a0;

    move-result-object v2

    const/4 v8, 0x0

    new-instance v3, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1$4$1;

    invoke-direct {v3, v6}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1$4$1;-><init>(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;)V

    const v6, -0x6da2c36

    invoke-static {v12, v6, v3}, Lq4/a;->C(Lc0/m;ILj7/i;)Lj0/b;

    move-result-object v9

    const v10, 0x30d80

    const/16 v11, 0x12

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v2

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    invoke-static/range {v3 .. v11}, Lq4/a;->b(Lq/e0;Ln0/o;Lp/z;Lp/a0;Ljava/lang/String;Li7/f;Lc0/m;II)V

    const/4 v2, 0x1

    .line 45
    invoke-static {v12, v1, v2, v1, v1}, La2/a;->t(Lc0/d0;ZZZZ)V

    :cond_7
    :goto_3
    return-void

    .line 46
    :cond_8
    invoke-static {}, Lc0/e0;->w()V

    throw v9
.end method
