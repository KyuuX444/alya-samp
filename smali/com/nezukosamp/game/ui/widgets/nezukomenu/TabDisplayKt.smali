.class public final Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final DisplayCategoryPanel(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;Li7/c;Lc0/m;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;",
            "Li7/c;",
            "Lc0/m;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "state"

    invoke-static {v0, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onSave"

    invoke-static {v1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p2

    check-cast v15, Lc0/d0;

    const v3, -0x320c5d32

    invoke-virtual {v15, v3}, Lc0/d0;->V(I)Lc0/d0;

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-virtual {v15, v0}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_3

    invoke-virtual {v15, v1}, Lc0/d0;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    move v12, v3

    and-int/lit8 v3, v12, 0x5b

    const/16 v5, 0x12

    if-ne v3, v5, :cond_5

    invoke-virtual {v15}, Lc0/d0;->x()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Lc0/d0;->P()V

    move-object v12, v0

    move-object v13, v1

    move-object v11, v15

    goto/16 :goto_17

    :cond_5
    :goto_3
    const v3, -0x1d58f75c

    invoke-virtual {v15, v3}, Lc0/d0;->U(I)V

    .line 1
    invoke-virtual {v15}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v3

    sget-object v13, Lc0/l;->s:Ls5/e;

    if-ne v3, v13, :cond_6

    .line 2
    sget-object v3, Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;->GENERAL:Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;

    sget-object v5, Lc0/v2;->a:Lc0/v2;

    .line 3
    invoke-static {v3, v5}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    move-result-object v3

    .line 4
    invoke-virtual {v15, v3}, Lc0/d0;->e0(Ljava/lang/Object;)V

    :cond_6
    const/4 v11, 0x0

    .line 5
    invoke-virtual {v15, v11}, Lc0/d0;->q(Z)V

    .line 6
    move-object v10, v3

    check-cast v10, Lc0/j1;

    sget-object v9, Ln0/l;->s:Ln0/l;

    invoke-static {}, Lu/k0;->a()Ln0/o;

    move-result-object v3

    const v5, -0x1cd0f17e

    invoke-virtual {v15, v5}, Lc0/d0;->U(I)V

    sget-object v5, Lu/h;->b:Lu/a;

    invoke-static {v5, v15}, Lu/v;->a(Lu/f;Lc0/m;)Le1/v;

    move-result-object v5

    const v8, -0x4ee9b9da

    invoke-virtual {v15, v8}, Lc0/d0;->U(I)V

    .line 7
    sget-object v6, Landroidx/compose/ui/platform/f1;->e:Lc0/t2;

    .line 8
    invoke-virtual {v15, v6}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw1/b;

    .line 9
    sget-object v14, Landroidx/compose/ui/platform/f1;->k:Lc0/t2;

    .line 10
    invoke-virtual {v15, v14}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lw1/i;

    .line 11
    sget-object v4, Landroidx/compose/ui/platform/f1;->p:Lc0/t2;

    .line 12
    invoke-virtual {v15, v4}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Landroidx/compose/ui/platform/h2;

    sget-object v18, Lg1/m;->k:Lg1/l;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v12

    .line 13
    sget-object v12, Lg1/l;->b:Lg1/k;

    .line 14
    invoke-static {v3}, Landroidx/compose/ui/layout/a;->g(Ln0/o;)Lj0/b;

    move-result-object v3

    iget-object v2, v15, Lc0/d0;->a:Lc0/e;

    instance-of v2, v2, Lc0/e;

    const/16 v28, 0x0

    if-eqz v2, :cond_19

    invoke-virtual {v15}, Lc0/d0;->W()V

    .line 15
    iget-boolean v0, v15, Lc0/d0;->L:Z

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v15, v12}, Lc0/d0;->l(Li7/a;)V

    :goto_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v15}, Lc0/d0;->g0()V

    goto :goto_4

    .line 17
    :goto_5
    iput-boolean v0, v15, Lc0/d0;->x:Z

    .line 18
    sget-object v0, Lg1/l;->e:Lg1/j;

    .line 19
    invoke-static {v15, v5, v0}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 20
    sget-object v5, Lg1/l;->d:Lg1/j;

    .line 21
    invoke-static {v15, v7, v5}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 22
    sget-object v7, Lg1/l;->f:Lg1/j;

    .line 23
    invoke-static {v15, v8, v7}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 24
    sget-object v8, Lg1/l;->g:Lg1/j;

    .line 25
    invoke-static {v15, v11, v8, v15}, Lr/y1;->h(Lc0/d0;Landroidx/compose/ui/platform/h2;Lg1/j;Lc0/d0;)Lc0/g2;

    move-result-object v11

    const v1, 0x7ab4aae9

    move-object/from16 v20, v13

    const/4 v13, 0x0

    .line 26
    invoke-static {v13, v3, v11, v15, v1}, Lr/y1;->l(ILj0/b;Lc0/g2;Lc0/d0;I)V

    const/high16 v13, 0x3f800000    # 1.0f

    .line 27
    invoke-static {v9, v13}, Lu/k0;->b(Ln0/o;F)Ln0/o;

    move-result-object v3

    const/4 v11, 0x6

    int-to-float v11, v11

    .line 28
    invoke-static {v11}, Lw/f;->a(F)Lw/e;

    move-result-object v13

    invoke-static {v3, v13}, Landroidx/compose/ui/draw/a;->b(Ln0/o;Ls0/d0;)Ln0/o;

    move-result-object v3

    move/from16 v29, v2

    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoCardBg()J

    move-result-wide v1

    sget-object v13, Ls0/z;->a:Lr/l0;

    .line 29
    invoke-static {v3, v1, v2, v13}, Lj7/h;->l(Ln0/o;JLs0/d0;)Ln0/o;

    move-result-object v1

    const/4 v2, 0x1

    int-to-float v3, v2

    move/from16 v22, v3

    .line 30
    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoBorder()J

    move-result-wide v2

    invoke-static {v11}, Lw/f;->a(F)Lw/e;

    move-result-object v11

    move-object/from16 v23, v9

    move/from16 v9, v22

    invoke-static {v1, v9, v2, v3, v11}, Ls7/z;->q(Ln0/o;FJLw/e;)Ln0/o;

    move-result-object v1

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ls7/z;->G(Ln0/o;F)Ln0/o;

    move-result-object v1

    .line 31
    new-instance v3, Lu/e;

    invoke-direct {v3, v2}, Lu/e;-><init>(F)V

    const v2, 0x2952b718

    .line 32
    invoke-virtual {v15, v2}, Lc0/d0;->U(I)V

    sget-object v9, Ln0/a;->x:Ln0/f;

    invoke-static {v3, v9, v15}, Lu/j0;->a(Lu/d;Ln0/f;Lc0/m;)Le1/v;

    move-result-object v3

    const v9, -0x4ee9b9da

    invoke-virtual {v15, v9}, Lc0/d0;->U(I)V

    invoke-virtual {v15, v6}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw1/b;

    invoke-virtual {v15, v14}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw1/i;

    invoke-virtual {v15, v4}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/h2;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->g(Ln0/o;)Lj0/b;

    move-result-object v1

    if-eqz v29, :cond_18

    invoke-virtual {v15}, Lc0/d0;->W()V

    .line 33
    iget-boolean v11, v15, Lc0/d0;->L:Z

    if-eqz v11, :cond_8

    .line 34
    invoke-virtual {v15, v12}, Lc0/d0;->l(Li7/a;)V

    :goto_6
    const/4 v11, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v15}, Lc0/d0;->g0()V

    goto :goto_6

    .line 35
    :goto_7
    iput-boolean v11, v15, Lc0/d0;->x:Z

    .line 36
    invoke-static {v15, v3, v0}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    invoke-static {v15, v6, v5}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    invoke-static {v15, v9, v7}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 37
    invoke-static {v15, v4, v8, v15}, Lr/y1;->h(Lc0/d0;Landroidx/compose/ui/platform/h2;Lg1/j;Lc0/d0;)Lc0/g2;

    move-result-object v0

    const v3, 0x7ab4aae9

    .line 38
    invoke-static {v11, v1, v0, v15, v3}, Lr/y1;->l(ILj0/b;Lc0/g2;Lc0/d0;I)V

    const v0, -0x2557bab3

    .line 39
    invoke-virtual {v15, v0}, Lc0/d0;->U(I)V

    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;->values()[Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;

    move-result-object v0

    array-length v1, v0

    const/4 v14, 0x0

    :goto_8
    const v3, 0x2bb5b5d7

    if-ge v14, v1, :cond_14

    aget-object v11, v0, v14

    invoke-static {v10}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt;->DisplayCategoryPanel$lambda$1(Lc0/j1;)Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;

    move-result-object v4

    if-ne v11, v4, :cond_9

    const/4 v12, 0x1

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    :goto_9
    invoke-static {}, Lr/y1;->q()Ln0/o;

    move-result-object v4

    const/4 v5, 0x5

    int-to-float v5, v5

    invoke-static {v5}, Lw/f;->a(F)Lw/e;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/compose/ui/draw/a;->b(Ln0/o;Ls0/d0;)Ln0/o;

    move-result-object v4

    if-eqz v12, :cond_a

    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoPinkPrimary()J

    move-result-wide v6

    goto :goto_a

    .line 40
    :cond_a
    sget-wide v6, Ls0/r;->f:J

    .line 41
    :goto_a
    invoke-static {v4, v6, v7, v13}, Lj7/h;->l(Ln0/o;JLs0/d0;)Ln0/o;

    move-result-object v4

    const v6, 0x1e7b2b64

    .line 42
    invoke-virtual {v15, v6}, Lc0/d0;->U(I)V

    invoke-virtual {v15, v10}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15, v11}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 43
    invoke-virtual {v15}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v9, v20

    if-nez v6, :cond_c

    if-ne v7, v9, :cond_b

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v6, 0x0

    goto :goto_d

    .line 44
    :cond_c
    :goto_c
    new-instance v7, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$DisplayCategoryPanel$1$1$1$1$1;

    invoke-direct {v7, v11, v10}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$DisplayCategoryPanel$1$1$1$1$1;-><init>(Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;Lc0/j1;)V

    .line 45
    invoke-virtual {v15, v7}, Lc0/d0;->e0(Ljava/lang/Object;)V

    goto :goto_b

    .line 46
    :goto_d
    invoke-virtual {v15, v6}, Lc0/d0;->q(Z)V

    .line 47
    check-cast v7, Li7/a;

    invoke-static {v4, v7}, Ls7/z;->w(Ln0/o;Li7/a;)Ln0/o;

    move-result-object v4

    int-to-float v7, v6

    .line 48
    invoke-static {v4, v7, v5}, Ls7/z;->H(Ln0/o;FF)Ln0/o;

    move-result-object v4

    sget-object v5, Ln0/a;->u:Ln0/g;

    .line 49
    invoke-virtual {v15, v3}, Lc0/d0;->U(I)V

    invoke-static {v5, v6, v15}, Lu/o;->b(Ln0/d;ZLc0/m;)Le1/v;

    move-result-object v3

    const v5, -0x4ee9b9da

    invoke-virtual {v15, v5}, Lc0/d0;->U(I)V

    .line 50
    sget-object v5, Landroidx/compose/ui/platform/f1;->e:Lc0/t2;

    .line 51
    invoke-virtual {v15, v5}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw1/b;

    .line 52
    sget-object v7, Landroidx/compose/ui/platform/f1;->k:Lc0/t2;

    .line 53
    invoke-virtual {v15, v7}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw1/i;

    .line 54
    sget-object v2, Landroidx/compose/ui/platform/f1;->p:Lc0/t2;

    .line 55
    invoke-virtual {v15, v2}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v30, v0

    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/ui/platform/h2;

    sget-object v16, Lg1/m;->k:Lg1/l;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v31, v1

    .line 56
    sget-object v1, Lg1/l;->b:Lg1/k;

    .line 57
    invoke-static {v4}, Landroidx/compose/ui/layout/a;->g(Ln0/o;)Lj0/b;

    move-result-object v4

    if-eqz v29, :cond_13

    invoke-virtual {v15}, Lc0/d0;->W()V

    move-object/from16 v20, v9

    .line 58
    iget-boolean v9, v15, Lc0/d0;->L:Z

    if-eqz v9, :cond_d

    .line 59
    invoke-virtual {v15, v1}, Lc0/d0;->l(Li7/a;)V

    :goto_e
    const/4 v9, 0x0

    goto :goto_f

    :cond_d
    invoke-virtual {v15}, Lc0/d0;->g0()V

    goto :goto_e

    .line 60
    :goto_f
    iput-boolean v9, v15, Lc0/d0;->x:Z

    .line 61
    sget-object v9, Lg1/l;->e:Lg1/j;

    .line 62
    invoke-static {v15, v3, v9}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 63
    sget-object v3, Lg1/l;->d:Lg1/j;

    .line 64
    invoke-static {v15, v6, v3}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 65
    sget-object v6, Lg1/l;->f:Lg1/j;

    .line 66
    invoke-static {v15, v8, v6}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 67
    sget-object v8, Lg1/l;->g:Lg1/j;

    .line 68
    invoke-static {v15, v0, v8, v15}, Lr/y1;->h(Lc0/d0;Landroidx/compose/ui/platform/h2;Lg1/j;Lc0/d0;)Lc0/g2;

    move-result-object v0

    move-object/from16 v16, v10

    move-object/from16 v22, v13

    const/4 v10, 0x0

    const v13, 0x7ab4aae9

    .line 69
    invoke-static {v10, v4, v0, v15, v13}, Lr/y1;->l(ILj0/b;Lc0/g2;Lc0/d0;I)V

    sget-object v0, Ln0/a;->y:Ln0/f;

    .line 70
    sget-object v4, Lu/h;->a:Lu/c;

    const/4 v13, 0x4

    int-to-float v4, v13

    .line 71
    new-instance v10, Lu/e;

    invoke-direct {v10, v4}, Lu/e;-><init>(F)V

    const v4, 0x2952b718

    .line 72
    invoke-virtual {v15, v4}, Lc0/d0;->U(I)V

    invoke-static {v10, v0, v15}, Lu/j0;->a(Lu/d;Ln0/f;Lc0/m;)Le1/v;

    move-result-object v0

    const v10, -0x4ee9b9da

    invoke-virtual {v15, v10}, Lc0/d0;->U(I)V

    invoke-virtual {v15, v5}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw1/b;

    invoke-virtual {v15, v7}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw1/i;

    invoke-virtual {v15, v2}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/h2;

    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/layout/a;->g(Ln0/o;)Lj0/b;

    move-result-object v4

    if-eqz v29, :cond_12

    invoke-virtual {v15}, Lc0/d0;->W()V

    .line 73
    iget-boolean v10, v15, Lc0/d0;->L:Z

    if-eqz v10, :cond_e

    .line 74
    invoke-virtual {v15, v1}, Lc0/d0;->l(Li7/a;)V

    :goto_10
    const/4 v1, 0x0

    goto :goto_11

    :cond_e
    invoke-virtual {v15}, Lc0/d0;->g0()V

    goto :goto_10

    .line 75
    :goto_11
    iput-boolean v1, v15, Lc0/d0;->x:Z

    .line 76
    invoke-static {v15, v0, v9}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    invoke-static {v15, v5, v3}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    invoke-static {v15, v7, v6}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 77
    invoke-static {v15, v2, v8, v15}, Lr/y1;->h(Lc0/d0;Landroidx/compose/ui/platform/h2;Lg1/j;Lc0/d0;)Lc0/g2;

    move-result-object v0

    const v2, 0x7ab4aae9

    .line 78
    invoke-static {v1, v4, v0, v15, v2}, Lr/y1;->l(ILj0/b;Lc0/g2;Lc0/d0;I)V

    .line 79
    invoke-virtual {v11}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;->getIcon()Lw0/e;

    move-result-object v3

    if-eqz v12, :cond_f

    .line 80
    sget-wide v4, Ls0/r;->c:J

    :goto_12
    move-wide v6, v4

    goto :goto_13

    .line 81
    :cond_f
    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoTextMuted()J

    move-result-wide v4

    goto :goto_12

    :goto_13
    const/16 v0, 0xc

    int-to-float v0, v0

    move-object/from16 v2, v23

    invoke-static {v2, v0}, Lu/k0;->d(Ln0/o;F)Ln0/o;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v9, 0x1b0

    const/4 v10, 0x0

    const v0, 0x2952b718

    const v0, -0x4ee9b9da

    move-object v8, v15

    move-object v1, v2

    move-object/from16 v2, v20

    move-object/from16 v32, v16

    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/n;->b(Lw0/e;Ljava/lang/String;Ln0/o;JLc0/m;II)V

    invoke-virtual {v11}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v12, :cond_10

    .line 82
    sget-wide v5, Ls0/r;->c:J

    goto :goto_14

    .line 83
    :cond_10
    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoTextMuted()J

    move-result-wide v5

    :goto_14
    const-wide/high16 v7, 0x4023000000000000L    # 9.5

    invoke-static {v7, v8}, Ls4/h;->K(D)J

    move-result-wide v7

    const/4 v9, 0x0

    if-eqz v12, :cond_11

    .line 84
    sget-object v10, Lp1/l;->x:Lp1/l;

    goto :goto_15

    .line 85
    :cond_11
    sget-object v10, Lp1/l;->u:Lp1/l;

    :goto_15
    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v33, v2

    move/from16 v2, v18

    move-object/from16 v34, v22

    const/4 v0, 0x0

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v36, v14

    const/16 v35, 0x4

    move-object/from16 v14, v16

    move-object/from16 p2, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xc00

    const/16 v26, 0x0

    const v27, 0x1ffd2

    move-object/from16 v24, p2

    .line 86
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/c0;->b(Ljava/lang/String;Ln0/o;JJLp1/j;Lp1/l;Lp1/e;JLv1/l;Lv1/k;JIZIILi7/c;Lk1/z;Lc0/m;III)V

    move-object/from16 v11, p2

    const/4 v3, 0x1

    .line 87
    invoke-static {v11, v0, v3, v0, v0}, La2/a;->t(Lc0/d0;ZZZZ)V

    .line 88
    invoke-virtual {v11, v0}, Lc0/d0;->q(Z)V

    .line 89
    invoke-virtual {v11, v3}, Lc0/d0;->q(Z)V

    .line 90
    invoke-virtual {v11, v0}, Lc0/d0;->q(Z)V

    invoke-virtual {v11, v0}, Lc0/d0;->q(Z)V

    add-int/lit8 v14, v36, 0x1

    move-object/from16 v23, v1

    move/from16 v18, v2

    move-object v15, v11

    move-object/from16 v0, v30

    move/from16 v1, v31

    move-object/from16 v10, v32

    move-object/from16 v20, v33

    move-object/from16 v13, v34

    const v2, 0x2952b718

    goto/16 :goto_8

    .line 91
    :cond_12
    invoke-static {}, Lc0/e0;->w()V

    throw v28

    :cond_13
    invoke-static {}, Lc0/e0;->w()V

    throw v28

    :cond_14
    move-object/from16 v32, v10

    move-object v11, v15

    move/from16 v2, v18

    move-object/from16 v1, v23

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 92
    invoke-static {v11, v0, v0, v4, v0}, La2/a;->t(Lc0/d0;ZZZZ)V

    .line 93
    invoke-virtual {v11, v0}, Lc0/d0;->q(Z)V

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 94
    invoke-static {v1, v4}, Lu/k0;->c(Ln0/o;F)Ln0/o;

    move-result-object v1

    invoke-static {v1, v11}, Lj7/h;->d(Ln0/o;Lc0/m;)V

    invoke-static {}, Lr/y1;->p()Ln0/o;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 95
    invoke-static {v1, v4}, Lu/k0;->b(Ln0/o;F)Ln0/o;

    move-result-object v1

    .line 96
    invoke-virtual {v11, v3}, Lc0/d0;->U(I)V

    sget-object v3, Ln0/a;->s:Ln0/g;

    invoke-static {v3, v0, v11}, Lu/o;->b(Ln0/d;ZLc0/m;)Le1/v;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-virtual {v11, v4}, Lc0/d0;->U(I)V

    .line 97
    sget-object v4, Landroidx/compose/ui/platform/f1;->e:Lc0/t2;

    .line 98
    invoke-virtual {v11, v4}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1/b;

    .line 99
    sget-object v5, Landroidx/compose/ui/platform/f1;->k:Lc0/t2;

    .line 100
    invoke-virtual {v11, v5}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw1/i;

    .line 101
    sget-object v6, Landroidx/compose/ui/platform/f1;->p:Lc0/t2;

    .line 102
    invoke-virtual {v11, v6}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/h2;

    sget-object v7, Lg1/m;->k:Lg1/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    sget-object v7, Lg1/l;->b:Lg1/k;

    .line 104
    invoke-static {v1}, Landroidx/compose/ui/layout/a;->g(Ln0/o;)Lj0/b;

    move-result-object v1

    if-eqz v29, :cond_17

    invoke-virtual {v11}, Lc0/d0;->W()V

    .line 105
    iget-boolean v8, v11, Lc0/d0;->L:Z

    if-eqz v8, :cond_15

    .line 106
    invoke-virtual {v11, v7}, Lc0/d0;->l(Li7/a;)V

    goto :goto_16

    :cond_15
    invoke-virtual {v11}, Lc0/d0;->g0()V

    .line 107
    :goto_16
    iput-boolean v0, v11, Lc0/d0;->x:Z

    .line 108
    sget-object v7, Lg1/l;->e:Lg1/j;

    .line 109
    invoke-static {v11, v3, v7}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 110
    sget-object v3, Lg1/l;->d:Lg1/j;

    .line 111
    invoke-static {v11, v4, v3}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 112
    sget-object v3, Lg1/l;->f:Lg1/j;

    .line 113
    invoke-static {v11, v5, v3}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 114
    sget-object v3, Lg1/l;->g:Lg1/j;

    .line 115
    invoke-static {v11, v6, v3, v11}, Lr/y1;->h(Lc0/d0;Landroidx/compose/ui/platform/h2;Lg1/j;Lc0/d0;)Lc0/g2;

    move-result-object v3

    const v4, 0x7ab4aae9

    .line 116
    invoke-static {v0, v1, v3, v11, v4}, Lr/y1;->l(ILj0/b;Lc0/g2;Lc0/d0;I)V

    .line 117
    invoke-static/range {v32 .. v32}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt;->DisplayCategoryPanel$lambda$1(Lc0/j1;)Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "SubTabTransition"

    new-instance v1, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$DisplayCategoryPanel$1$2$1;

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    invoke-direct {v1, v12, v13, v2}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$DisplayCategoryPanel$1$2$1;-><init>(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;Li7/c;I)V

    const v2, -0x2a02dddc

    invoke-static {v11, v2, v1}, Lq4/a;->C(Lc0/m;ILj7/i;)Lj0/b;

    move-result-object v7

    const/16 v9, 0x6c00

    const/4 v10, 0x6

    move-object v8, v11

    invoke-static/range {v3 .. v10}, Lj7/h;->b(Ljava/lang/Object;Ln0/o;Lq/z;Ljava/lang/String;Li7/f;Lc0/m;II)V

    const/4 v1, 0x1

    .line 118
    invoke-static {v11, v0, v1, v0, v0}, La2/a;->t(Lc0/d0;ZZZZ)V

    invoke-static {v11, v0, v1, v0, v0}, La2/a;->t(Lc0/d0;ZZZZ)V

    .line 119
    :goto_17
    invoke-virtual {v11}, Lc0/d0;->s()Lc0/u1;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_18

    :cond_16
    new-instance v1, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$DisplayCategoryPanel$2;

    move/from16 v2, p3

    invoke-direct {v1, v12, v13, v2}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$DisplayCategoryPanel$2;-><init>(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;Li7/c;I)V

    .line 120
    iput-object v1, v0, Lc0/u1;->d:Li7/e;

    :goto_18
    return-void

    .line 121
    :cond_17
    invoke-static {}, Lc0/e0;->w()V

    throw v28

    :cond_18
    invoke-static {}, Lc0/e0;->w()V

    throw v28

    :cond_19
    invoke-static {}, Lc0/e0;->w()V

    throw v28
.end method

.method private static final DisplayCategoryPanel$lambda$1(Lc0/j1;)Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/j1;",
            ")",
            "Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lc0/s2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;

    return-object p0
.end method

.method private static final DisplayCategoryPanel$lambda$2(Lc0/j1;Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/j1;",
            "Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p0, Lc0/n2;

    invoke-virtual {p0, p1}, Lc0/n2;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final DisplayCategoryPanelPreview(Lc0/m;I)V
    .locals 2

    .line 1
    check-cast p0, Lc0/d0;

    .line 2
    .line 3
    const v0, 0x3a412e91

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lc0/d0;->V(I)Lc0/d0;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lc0/d0;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lc0/d0;->P()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$TabDisplayKt;->INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$TabDisplayKt;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$TabDisplayKt;->getLambda-1$app_release()Li7/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {v0, p0, v1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->NezukoTheme(Li7/e;Lc0/m;I)V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lc0/d0;->s()Lc0/u1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    new-instance v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$DisplayCategoryPanelPreview$1;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$DisplayCategoryPanelPreview$1;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lc0/u1;->d:Li7/e;

    .line 45
    .line 46
    :goto_2
    return-void
.end method

.method public static final GeneralSubTabContent(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;Li7/c;Lc0/m;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;",
            "Li7/c;",
            "Lc0/m;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSave"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lc0/d0;

    .line 12
    .line 13
    const v0, 0x1ed9ce46

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lc0/d0;->V(I)Lc0/d0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p3, 0xe

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, p3

    .line 35
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lc0/d0;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit8 v1, v0, 0x5b

    .line 52
    .line 53
    const/16 v2, 0x12

    .line 54
    .line 55
    if-ne v1, v2, :cond_5

    .line 56
    .line 57
    invoke-virtual {p2}, Lc0/d0;->x()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {p2}, Lc0/d0;->P()V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    :goto_3
    invoke-static {}, Li8/d;->B()Lw0/e;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$GeneralSubTabContent$1;

    .line 73
    .line 74
    invoke-direct {v2, p0, p1, v0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$GeneralSubTabContent$1;-><init>(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;Li7/c;I)V

    .line 75
    .line 76
    .line 77
    const v3, -0x62b60fd2

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v3, v2}, Lq4/a;->C(Lc0/m;ILj7/i;)Lj0/b;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "Aspect Ratio"

    .line 85
    .line 86
    const/16 v4, 0x186

    .line 87
    .line 88
    invoke-static {v3, v1, v2, p2, v4}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt;->SectionCard(Ljava/lang/String;Lw0/e;Li7/f;Lc0/m;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, La6/b;->y()Lw0/e;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$GeneralSubTabContent$2;

    .line 96
    .line 97
    invoke-direct {v2, p0, p1, v0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$GeneralSubTabContent$2;-><init>(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;Li7/c;I)V

    .line 98
    .line 99
    .line 100
    const v0, -0x1dd42de9

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v0, v2}, Lq4/a;->C(Lc0/m;ILj7/i;)Lj0/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "Visibility"

    .line 108
    .line 109
    invoke-static {v2, v1, v0, p2, v4}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt;->SectionCard(Ljava/lang/String;Lw0/e;Li7/f;Lc0/m;I)V

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-virtual {p2}, Lc0/d0;->s()Lc0/u1;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-nez p2, :cond_6

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    new-instance v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$GeneralSubTabContent$3;

    .line 120
    .line 121
    invoke-direct {v0, p0, p1, p3}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$GeneralSubTabContent$3;-><init>(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;Li7/c;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p2, Lc0/u1;->d:Li7/e;

    .line 125
    .line 126
    :goto_5
    return-void
.end method

.method public static final synthetic access$DisplayCategoryPanel$lambda$2(Lc0/j1;Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt;->DisplayCategoryPanel$lambda$2(Lc0/j1;Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;)V

    return-void
.end method
