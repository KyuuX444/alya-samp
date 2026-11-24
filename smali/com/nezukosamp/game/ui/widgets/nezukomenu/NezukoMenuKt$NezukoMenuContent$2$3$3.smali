.class final Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2$3$3;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2;->invoke(Lc0/m;I)V
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
.field final synthetic $$dirty:I

.field final synthetic $activeDraggingSlider$delegate:Lc0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/j1;"
        }
    .end annotation
.end field

.field final synthetic $onClose:Li7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/a;"
        }
    .end annotation
.end field

.field final synthetic $onSave:Li7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/c;"
        }
    .end annotation
.end field

.field final synthetic $selectedSidebarTab$delegate:Lc0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/j1;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;


# direct methods
.method public constructor <init>(Lc0/j1;Li7/c;ILi7/a;Lc0/j1;Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/j1;",
            "Li7/c;",
            "I",
            "Li7/a;",
            "Lc0/j1;",
            "Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2$3$3;->$activeDraggingSlider$delegate:Lc0/j1;

    iput-object p2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2$3$3;->$onSave:Li7/c;

    iput p3, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2$3$3;->$$dirty:I

    iput-object p4, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2$3$3;->$onClose:Li7/a;

    iput-object p5, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2$3$3;->$selectedSidebarTab$delegate:Lc0/j1;

    iput-object p6, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2$3$3;->$state:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2$3$3;->invoke(Lc0/m;I)V

    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method

.method public final invoke(Lc0/m;I)V
    .locals 33

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lc0/d0;

    invoke-virtual {v1}, Lc0/d0;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lc0/d0;->P()V

    goto/16 :goto_14

    :cond_1
    :goto_0
    sget-object v1, Ln0/l;->s:Ln0/l;

    invoke-static {}, Lu/k0;->a()Ln0/o;

    move-result-object v2

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {v2, v3}, Ls7/z;->G(Ln0/o;F)Ln0/o;

    move-result-object v2

    iget-object v3, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2$3$3;->$activeDraggingSlider$delegate:Lc0/j1;

    iget-object v4, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2$3$3;->$onSave:Li7/c;

    iget v5, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2$3$3;->$$dirty:I

    iget-object v6, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2$3$3;->$onClose:Li7/a;

    iget-object v7, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2$3$3;->$selectedSidebarTab$delegate:Lc0/j1;

    iget-object v8, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2$3$3;->$state:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;

    move-object/from16 v15, p1

    check-cast v15, Lc0/d0;

    const v9, -0x1cd0f17e

    invoke-virtual {v15, v9}, Lc0/d0;->U(I)V

    sget-object v10, Lu/h;->b:Lu/a;

    invoke-static {v10, v15}, Lu/v;->a(Lu/f;Lc0/m;)Le1/v;

    move-result-object v11

    const v14, -0x4ee9b9da

    invoke-virtual {v15, v14}, Lc0/d0;->U(I)V

    .line 2
    sget-object v13, Landroidx/compose/ui/platform/f1;->e:Lc0/t2;

    .line 3
    invoke-virtual {v15, v13}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw1/b;

    .line 4
    sget-object v9, Landroidx/compose/ui/platform/f1;->k:Lc0/t2;

    .line 5
    invoke-virtual {v15, v9}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lw1/i;

    .line 6
    sget-object v0, Landroidx/compose/ui/platform/f1;->p:Lc0/t2;

    .line 7
    invoke-virtual {v15, v0}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v8

    move-object/from16 v8, v16

    check-cast v8, Landroidx/compose/ui/platform/h2;

    sget-object v16, Lg1/m;->k:Lg1/l;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v7

    .line 8
    sget-object v7, Lg1/l;->b:Lg1/k;

    .line 9
    invoke-static {v2}, Landroidx/compose/ui/layout/a;->g(Ln0/o;)Lj0/b;

    move-result-object v2

    move-object/from16 v18, v6

    iget-object v6, v15, Lc0/d0;->a:Lc0/e;

    instance-of v6, v6, Lc0/e;

    const/16 v19, 0x0

    if-eqz v6, :cond_13

    invoke-virtual {v15}, Lc0/d0;->W()V

    move-object/from16 v20, v4

    .line 10
    iget-boolean v4, v15, Lc0/d0;->L:Z

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v15, v7}, Lc0/d0;->l(Li7/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, Lc0/d0;->g0()V

    :goto_1
    const/4 v4, 0x0

    .line 12
    iput-boolean v4, v15, Lc0/d0;->x:Z

    .line 13
    sget-object v4, Lg1/l;->e:Lg1/j;

    .line 14
    invoke-static {v15, v11, v4}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 15
    sget-object v11, Lg1/l;->d:Lg1/j;

    .line 16
    invoke-static {v15, v12, v11}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 17
    sget-object v12, Lg1/l;->f:Lg1/j;

    .line 18
    invoke-static {v15, v14, v12}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 19
    sget-object v14, Lg1/l;->g:Lg1/j;

    .line 20
    invoke-static {v15, v8, v14, v15}, Lr/y1;->h(Lc0/d0;Landroidx/compose/ui/platform/h2;Lg1/j;Lc0/d0;)Lc0/g2;

    move-result-object v8

    move/from16 v21, v5

    const v5, 0x7ab4aae9

    move-object/from16 v22, v10

    const/4 v10, 0x0

    .line 21
    invoke-static {v10, v2, v8, v15, v5}, Lr/y1;->l(ILj0/b;Lc0/g2;Lc0/d0;I)V

    .line 22
    invoke-static {v3}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt;->access$NezukoMenuContent$lambda$4(Lc0/j1;)Ljava/lang/String;

    move-result-object v2

    const v23, 0x3d4ccccd    # 0.05f

    if-eqz v2, :cond_3

    const v2, 0x3d4ccccd    # 0.05f

    goto :goto_2

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->a(Ln0/o;F)Ln0/o;

    move-result-object v2

    const v8, 0x2bb5b5d7

    invoke-virtual {v15, v8}, Lc0/d0;->U(I)V

    sget-object v8, Ln0/a;->s:Ln0/g;

    invoke-static {v8, v10, v15}, Lu/o;->b(Ln0/d;ZLc0/m;)Le1/v;

    move-result-object v5

    const v10, -0x4ee9b9da

    invoke-virtual {v15, v10}, Lc0/d0;->U(I)V

    invoke-virtual {v15, v13}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw1/b;

    invoke-virtual {v15, v9}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v8

    move-object/from16 v8, v24

    check-cast v8, Lw1/i;

    invoke-virtual {v15, v0}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v26, v3

    move-object/from16 v3, v24

    check-cast v3, Landroidx/compose/ui/platform/h2;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->g(Ln0/o;)Lj0/b;

    move-result-object v2

    if-eqz v6, :cond_12

    invoke-virtual {v15}, Lc0/d0;->W()V

    move/from16 v24, v6

    .line 23
    iget-boolean v6, v15, Lc0/d0;->L:Z

    if-eqz v6, :cond_4

    .line 24
    invoke-virtual {v15, v7}, Lc0/d0;->l(Li7/a;)V

    :goto_3
    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v15}, Lc0/d0;->g0()V

    goto :goto_3

    .line 25
    :goto_4
    iput-boolean v6, v15, Lc0/d0;->x:Z

    .line 26
    invoke-static {v15, v5, v4}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    invoke-static {v15, v10, v11}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    invoke-static {v15, v8, v12}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 27
    invoke-static {v15, v3, v14, v15}, Lr/y1;->h(Lc0/d0;Landroidx/compose/ui/platform/h2;Lg1/j;Lc0/d0;)Lc0/g2;

    move-result-object v3

    const v5, 0x7ab4aae9

    .line 28
    invoke-static {v6, v2, v3, v15, v5}, Lr/y1;->l(ILj0/b;Lc0/g2;Lc0/d0;I)V

    const v2, -0x1cd0f17e

    .line 29
    invoke-virtual {v15, v2}, Lc0/d0;->U(I)V

    move-object/from16 v2, v22

    invoke-static {v2, v15}, Lu/v;->a(Lu/f;Lc0/m;)Le1/v;

    move-result-object v2

    const v3, -0x4ee9b9da

    invoke-virtual {v15, v3}, Lc0/d0;->U(I)V

    invoke-virtual {v15, v13}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw1/b;

    invoke-virtual {v15, v9}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw1/i;

    invoke-virtual {v15, v0}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/h2;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->g(Ln0/o;)Lj0/b;

    move-result-object v10

    if-eqz v24, :cond_11

    invoke-virtual {v15}, Lc0/d0;->W()V

    .line 30
    iget-boolean v3, v15, Lc0/d0;->L:Z

    if-eqz v3, :cond_5

    .line 31
    invoke-virtual {v15, v7}, Lc0/d0;->l(Li7/a;)V

    :goto_5
    const/4 v3, 0x0

    goto :goto_6

    :cond_5
    invoke-virtual {v15}, Lc0/d0;->g0()V

    goto :goto_5

    .line 32
    :goto_6
    iput-boolean v3, v15, Lc0/d0;->x:Z

    .line 33
    invoke-static {v15, v2, v4}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    invoke-static {v15, v5, v11}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    invoke-static {v15, v6, v12}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 34
    invoke-static {v15, v8, v14, v15}, Lr/y1;->h(Lc0/d0;Landroidx/compose/ui/platform/h2;Lg1/j;Lc0/d0;)Lc0/g2;

    move-result-object v2

    const v5, 0x7ab4aae9

    .line 35
    invoke-static {v3, v10, v2, v15, v5}, Lr/y1;->l(ILj0/b;Lc0/g2;Lc0/d0;I)V

    shr-int/lit8 v2, v21, 0x3

    const v3, 0x44faf204

    .line 36
    invoke-virtual {v15, v3}, Lc0/d0;->U(I)V

    move-object/from16 v5, v20

    invoke-virtual {v15, v5}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v6

    .line 37
    invoke-virtual {v15}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Lc0/l;->s:Ls5/e;

    if-nez v6, :cond_7

    if-ne v8, v10, :cond_6

    goto :goto_8

    :cond_6
    :goto_7
    const/4 v6, 0x0

    goto :goto_9

    .line 38
    :cond_7
    :goto_8
    new-instance v8, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2$3$3$1$1$1$1$1;

    invoke-direct {v8, v5}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2$3$3$1$1$1$1$1;-><init>(Li7/c;)V

    .line 39
    invoke-virtual {v15, v8}, Lc0/d0;->e0(Ljava/lang/Object;)V

    goto :goto_7

    .line 40
    :goto_9
    invoke-virtual {v15, v6}, Lc0/d0;->q(Z)V

    .line 41
    check-cast v8, Li7/a;

    and-int/lit8 v2, v2, 0x70

    move-object/from16 v6, v18

    invoke-static {v8, v6, v15, v2}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt;->HeaderSection(Li7/a;Li7/a;Lc0/m;I)V

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {v1, v2}, Lu/k0;->c(Ln0/o;F)Ln0/o;

    move-result-object v6

    invoke-static {v6, v15}, Lj7/h;->d(Ln0/o;Lc0/m;)V

    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoBorder()J

    move-result-wide v27

    move-object/from16 p1, v4

    const-wide v3, 0x3fe999999999999aL    # 0.8

    double-to-float v3, v3

    const/4 v4, 0x0

    const/16 v8, 0x1b0

    const/16 v18, 0x1

    move-object v6, v9

    move-object v9, v4

    move-object v4, v10

    move v10, v3

    move-object v3, v11

    move-object/from16 v29, v12

    move-wide/from16 v11, v27

    move-object/from16 v30, v13

    move-object v13, v15

    move-object/from16 v31, v14

    move v14, v8

    move-object v8, v15

    move/from16 v15, v18

    invoke-static/range {v9 .. v15}, Ls7/z;->d(Ln0/o;FJLc0/m;II)V

    const/16 v9, 0x8

    int-to-float v15, v9

    invoke-static {v1, v15}, Lu/k0;->c(Ln0/o;F)Ln0/o;

    move-result-object v9

    invoke-static {v9, v8}, Lj7/h;->d(Ln0/o;Lc0/m;)V

    const/4 v9, 0x0

    .line 42
    invoke-virtual {v8, v9}, Lc0/d0;->q(Z)V

    const/4 v14, 0x1

    .line 43
    invoke-virtual {v8, v14}, Lc0/d0;->q(Z)V

    .line 44
    invoke-static {v8, v9, v9, v9, v14}, La2/a;->t(Lc0/d0;ZZZZ)V

    .line 45
    invoke-virtual {v8, v9}, Lc0/d0;->q(Z)V

    invoke-virtual {v8, v9}, Lc0/d0;->q(Z)V

    .line 46
    invoke-static {}, Lr/y1;->p()Ln0/o;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    .line 47
    invoke-static {v9, v10}, Lu/k0;->b(Ln0/o;F)Ln0/o;

    move-result-object v9

    .line 48
    new-instance v11, Lu/e;

    invoke-direct {v11, v15}, Lu/e;-><init>(F)V

    const v12, 0x2952b718

    .line 49
    invoke-virtual {v8, v12}, Lc0/d0;->U(I)V

    sget-object v12, Ln0/a;->x:Ln0/f;

    invoke-static {v11, v12, v8}, Lu/j0;->a(Lu/d;Ln0/f;Lc0/m;)Le1/v;

    move-result-object v11

    const v13, -0x4ee9b9da

    invoke-virtual {v8, v13}, Lc0/d0;->U(I)V

    move-object/from16 v12, v30

    invoke-virtual {v8, v12}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Lw1/b;

    invoke-virtual {v8, v6}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v14, v18

    check-cast v14, Lw1/i;

    invoke-virtual {v8, v0}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Landroidx/compose/ui/platform/h2;

    invoke-static {v9}, Landroidx/compose/ui/layout/a;->g(Ln0/o;)Lj0/b;

    move-result-object v9

    if-eqz v24, :cond_10

    invoke-virtual {v8}, Lc0/d0;->W()V

    move-object/from16 v18, v5

    .line 50
    iget-boolean v5, v8, Lc0/d0;->L:Z

    if-eqz v5, :cond_8

    .line 51
    invoke-virtual {v8, v7}, Lc0/d0;->l(Li7/a;)V

    :goto_a
    const/4 v5, 0x0

    goto :goto_b

    :cond_8
    invoke-virtual {v8}, Lc0/d0;->g0()V

    goto :goto_a

    .line 52
    :goto_b
    iput-boolean v5, v8, Lc0/d0;->x:Z

    move-object/from16 v5, p1

    .line 53
    invoke-static {v8, v11, v5}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    invoke-static {v8, v10, v3}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    move-object/from16 v11, v29

    invoke-static {v8, v14, v11}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    move-object/from16 v14, v31

    .line 54
    invoke-static {v8, v13, v14, v8}, Lr/y1;->h(Lc0/d0;Landroidx/compose/ui/platform/h2;Lg1/j;Lc0/d0;)Lc0/g2;

    move-result-object v10

    move/from16 v22, v15

    const/4 v13, 0x0

    const v15, 0x7ab4aae9

    .line 55
    invoke-static {v13, v9, v10, v8, v15}, Lr/y1;->l(ILj0/b;Lc0/g2;Lc0/d0;I)V

    .line 56
    invoke-static/range {v26 .. v26}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt;->access$NezukoMenuContent$lambda$4(Lc0/j1;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    const v9, 0x3d4ccccd    # 0.05f

    goto :goto_c

    :cond_9
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_c
    invoke-static {v1, v9}, Landroidx/compose/ui/draw/a;->a(Ln0/o;F)Ln0/o;

    move-result-object v1

    const v9, 0x2bb5b5d7

    invoke-virtual {v8, v9}, Lc0/d0;->U(I)V

    move-object/from16 v15, v25

    invoke-static {v15, v13, v8}, Lu/o;->b(Ln0/d;ZLc0/m;)Le1/v;

    move-result-object v9

    const v13, -0x4ee9b9da

    invoke-virtual {v8, v13}, Lc0/d0;->U(I)V

    invoke-virtual {v8, v12}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw1/b;

    invoke-virtual {v8, v6}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v13, v23

    check-cast v13, Lw1/i;

    invoke-virtual {v8, v0}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v30, v12

    move-object/from16 v12, v23

    check-cast v12, Landroidx/compose/ui/platform/h2;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->g(Ln0/o;)Lj0/b;

    move-result-object v1

    if-eqz v24, :cond_f

    invoke-virtual {v8}, Lc0/d0;->W()V

    move-object/from16 p1, v0

    .line 57
    iget-boolean v0, v8, Lc0/d0;->L:Z

    if-eqz v0, :cond_a

    .line 58
    invoke-virtual {v8, v7}, Lc0/d0;->l(Li7/a;)V

    :goto_d
    const/4 v0, 0x0

    goto :goto_e

    :cond_a
    invoke-virtual {v8}, Lc0/d0;->g0()V

    goto :goto_d

    .line 59
    :goto_e
    iput-boolean v0, v8, Lc0/d0;->x:Z

    .line 60
    invoke-static {v8, v9, v5}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    invoke-static {v8, v10, v3}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    invoke-static {v8, v13, v11}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 61
    invoke-static {v8, v12, v14, v8}, Lr/y1;->h(Lc0/d0;Landroidx/compose/ui/platform/h2;Lg1/j;Lc0/d0;)Lc0/g2;

    move-result-object v9

    const v10, 0x7ab4aae9

    .line 62
    invoke-static {v0, v1, v9, v8, v10}, Lr/y1;->l(ILj0/b;Lc0/g2;Lc0/d0;I)V

    .line 63
    invoke-static/range {v16 .. v16}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt;->access$NezukoMenuContent$lambda$1(Lc0/j1;)Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSidebarTab;

    move-result-object v9

    const v0, 0x44faf204

    invoke-virtual {v8, v0}, Lc0/d0;->U(I)V

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v1

    .line 64
    invoke-virtual {v8}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_c

    if-ne v10, v4, :cond_b

    goto :goto_10

    :cond_b
    :goto_f
    const/4 v1, 0x0

    goto :goto_11

    .line 65
    :cond_c
    :goto_10
    new-instance v10, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2$3$3$1$2$1$1$1;

    invoke-direct {v10, v0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2$3$3$1$2$1$1$1;-><init>(Lc0/j1;)V

    .line 66
    invoke-virtual {v8, v10}, Lc0/d0;->e0(Ljava/lang/Object;)V

    goto :goto_f

    .line 67
    :goto_11
    invoke-virtual {v8, v1}, Lc0/d0;->q(Z)V

    .line 68
    check-cast v10, Li7/c;

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x4

    move-object v12, v11

    move-object v11, v1

    move-object/from16 v32, v12

    move-object/from16 v1, v30

    move-object v12, v8

    move-object/from16 v16, v0

    move-object/from16 v31, v14

    const/4 v0, 0x1

    move v14, v4

    invoke-static/range {v9 .. v14}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/SidebarViewKt;->NezukoSidebar(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSidebarTab;Li7/c;Ln0/o;Lc0/m;II)V

    const/4 v4, 0x0

    .line 69
    invoke-virtual {v8, v4}, Lc0/d0;->q(Z)V

    .line 70
    invoke-virtual {v8, v0}, Lc0/d0;->q(Z)V

    .line 71
    invoke-virtual {v8, v4}, Lc0/d0;->q(Z)V

    invoke-virtual {v8, v4}, Lc0/d0;->q(Z)V

    .line 72
    invoke-static {}, Lr/y1;->q()Ln0/o;

    move-result-object v4

    .line 73
    sget-object v9, Lu/k0;->b:Lu/a0;

    check-cast v4, Lu/b0;

    invoke-virtual {v4, v9}, Lu/b0;->c(Ln0/o;)Ln0/o;

    move-result-object v4

    .line 74
    invoke-static {v2}, Lw/f;->a(F)Lw/e;

    move-result-object v9

    invoke-static {v4, v9}, Landroidx/compose/ui/draw/a;->b(Ln0/o;Ls0/d0;)Ln0/o;

    move-result-object v4

    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoCardInner()J

    move-result-wide v9

    sget-object v11, Ls0/z;->a:Lr/l0;

    .line 75
    invoke-static {v4, v9, v10, v11}, Lj7/h;->l(Ln0/o;JLs0/d0;)Ln0/o;

    move-result-object v4

    int-to-float v9, v0

    .line 76
    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoBorder()J

    move-result-wide v10

    invoke-static {v2}, Lw/f;->a(F)Lw/e;

    move-result-object v2

    invoke-static {v4, v9, v10, v11, v2}, Ls7/z;->q(Ln0/o;FJLw/e;)Ln0/o;

    move-result-object v2

    move/from16 v4, v22

    invoke-static {v2, v4}, Ls7/z;->G(Ln0/o;F)Ln0/o;

    move-result-object v2

    const v4, 0x2bb5b5d7

    invoke-virtual {v8, v4}, Lc0/d0;->U(I)V

    const/4 v4, 0x0

    invoke-static {v15, v4, v8}, Lu/o;->b(Ln0/d;ZLc0/m;)Le1/v;

    move-result-object v9

    const v4, -0x4ee9b9da

    invoke-virtual {v8, v4}, Lc0/d0;->U(I)V

    invoke-virtual {v8, v1}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/b;

    invoke-virtual {v8, v6}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1/i;

    move-object/from16 v6, p1

    invoke-virtual {v8, v6}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/h2;

    invoke-static {v2}, Landroidx/compose/ui/layout/a;->g(Ln0/o;)Lj0/b;

    move-result-object v2

    if-eqz v24, :cond_e

    invoke-virtual {v8}, Lc0/d0;->W()V

    .line 77
    iget-boolean v10, v8, Lc0/d0;->L:Z

    if-eqz v10, :cond_d

    .line 78
    invoke-virtual {v8, v7}, Lc0/d0;->l(Li7/a;)V

    :goto_12
    const/4 v7, 0x0

    goto :goto_13

    :cond_d
    invoke-virtual {v8}, Lc0/d0;->g0()V

    goto :goto_12

    .line 79
    :goto_13
    iput-boolean v7, v8, Lc0/d0;->x:Z

    .line 80
    invoke-static {v8, v9, v5}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    invoke-static {v8, v1, v3}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    move-object/from16 v1, v32

    invoke-static {v8, v4, v1}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    move-object/from16 v1, v31

    .line 81
    invoke-static {v8, v6, v1, v8}, Lr/y1;->h(Lc0/d0;Landroidx/compose/ui/platform/h2;Lg1/j;Lc0/d0;)Lc0/g2;

    move-result-object v1

    const v3, 0x7ab4aae9

    .line 82
    invoke-static {v7, v2, v1, v8, v3}, Lr/y1;->l(ILj0/b;Lc0/g2;Lc0/d0;I)V

    .line 83
    invoke-static/range {v16 .. v16}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt;->access$NezukoMenuContent$lambda$1(Lc0/j1;)Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSidebarTab;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "SidebarTransition"

    new-instance v1, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2$3$3$1$2$2$1;

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move/from16 v3, v21

    invoke-direct {v1, v4, v2, v3}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2$3$3$1$2$2$1;-><init>(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;Li7/c;I)V

    const v2, -0x9baf05c

    invoke-static {v8, v2, v1}, Lq4/a;->C(Lc0/m;ILj7/i;)Lj0/b;

    move-result-object v13

    const/16 v15, 0x6c00

    const/16 v16, 0x6

    move-object v14, v8

    invoke-static/range {v9 .. v16}, Lj7/h;->b(Ljava/lang/Object;Ln0/o;Lq/z;Ljava/lang/String;Li7/f;Lc0/m;II)V

    const/4 v1, 0x0

    .line 84
    invoke-static {v8, v1, v0, v1, v1}, La2/a;->t(Lc0/d0;ZZZZ)V

    invoke-static {v8, v1, v0, v1, v1}, La2/a;->t(Lc0/d0;ZZZZ)V

    invoke-static {v8, v1, v0, v1, v1}, La2/a;->t(Lc0/d0;ZZZZ)V

    :goto_14
    return-void

    .line 85
    :cond_e
    invoke-static {}, Lc0/e0;->w()V

    throw v19

    :cond_f
    invoke-static {}, Lc0/e0;->w()V

    throw v19

    :cond_10
    invoke-static {}, Lc0/e0;->w()V

    throw v19

    :cond_11
    invoke-static {}, Lc0/e0;->w()V

    throw v19

    :cond_12
    invoke-static {}, Lc0/e0;->w()V

    throw v19

    :cond_13
    invoke-static {}, Lc0/e0;->w()V

    throw v19
.end method
