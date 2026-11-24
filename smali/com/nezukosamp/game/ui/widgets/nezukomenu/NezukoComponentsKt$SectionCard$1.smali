.class final Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$SectionCard$1;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt;->SectionCard(Ljava/lang/String;Lw0/e;Li7/f;Lc0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj7/i;",
        "Li7/f;"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $content:Li7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/f;"
        }
    .end annotation
.end field

.field final synthetic $icon:Lw0/e;

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li7/f;ILw0/e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/f;",
            "I",
            "Lw0/e;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$SectionCard$1;->$content:Li7/f;

    iput p2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$SectionCard$1;->$$dirty:I

    iput-object p3, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$SectionCard$1;->$icon:Lw0/e;

    iput-object p4, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$SectionCard$1;->$title:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu/w;

    check-cast p2, Lc0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$SectionCard$1;->invoke(Lu/w;Lc0/m;I)V

    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method

.method public final invoke(Lu/w;Lc0/m;I)V
    .locals 32

    move-object/from16 v0, p0

    const-string v1, "$this$Card"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p2

    check-cast v1, Lc0/d0;

    invoke-virtual {v1}, Lc0/d0;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lc0/d0;->P()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v1, Ln0/l;->s:Ln0/l;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v1, v2}, Lu/k0;->b(Ln0/o;F)Ln0/o;

    move-result-object v2

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 3
    invoke-static {v2, v3}, Ls7/z;->G(Ln0/o;F)Ln0/o;

    move-result-object v2

    iget-object v3, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$SectionCard$1;->$content:Li7/f;

    iget v4, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$SectionCard$1;->$$dirty:I

    iget-object v5, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$SectionCard$1;->$icon:Lw0/e;

    iget-object v13, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$SectionCard$1;->$title:Ljava/lang/String;

    move-object/from16 v15, p2

    check-cast v15, Lc0/d0;

    const v6, -0x1cd0f17e

    invoke-virtual {v15, v6}, Lc0/d0;->U(I)V

    sget-object v6, Lu/h;->b:Lu/a;

    invoke-static {v6, v15}, Lu/v;->a(Lu/f;Lc0/m;)Le1/v;

    move-result-object v6

    const v7, -0x4ee9b9da

    invoke-virtual {v15, v7}, Lc0/d0;->U(I)V

    .line 4
    sget-object v8, Landroidx/compose/ui/platform/f1;->e:Lc0/t2;

    .line 5
    invoke-virtual {v15, v8}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw1/b;

    .line 6
    sget-object v10, Landroidx/compose/ui/platform/f1;->k:Lc0/t2;

    .line 7
    invoke-virtual {v15, v10}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw1/i;

    .line 8
    sget-object v12, Landroidx/compose/ui/platform/f1;->p:Lc0/t2;

    .line 9
    invoke-virtual {v15, v12}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/platform/h2;

    sget-object v16, Lg1/m;->k:Lg1/l;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v7, Lg1/l;->b:Lg1/k;

    .line 11
    invoke-static {v2}, Landroidx/compose/ui/layout/a;->g(Ln0/o;)Lj0/b;

    move-result-object v2

    iget-object v0, v15, Lc0/d0;->a:Lc0/e;

    instance-of v0, v0, Lc0/e;

    const/16 v16, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v15}, Lc0/d0;->W()V

    move-object/from16 p3, v3

    .line 12
    iget-boolean v3, v15, Lc0/d0;->L:Z

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v15, v7}, Lc0/d0;->l(Li7/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, Lc0/d0;->g0()V

    :goto_1
    const/4 v3, 0x0

    .line 14
    iput-boolean v3, v15, Lc0/d0;->x:Z

    .line 15
    sget-object v3, Lg1/l;->e:Lg1/j;

    .line 16
    invoke-static {v15, v6, v3}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 17
    sget-object v6, Lg1/l;->d:Lg1/j;

    .line 18
    invoke-static {v15, v9, v6}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 19
    sget-object v9, Lg1/l;->f:Lg1/j;

    .line 20
    invoke-static {v15, v11, v9}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 21
    sget-object v11, Lg1/l;->g:Lg1/j;

    .line 22
    invoke-static {v15, v14, v11, v15}, Lr/y1;->h(Lc0/d0;Landroidx/compose/ui/platform/h2;Lg1/j;Lc0/d0;)Lc0/g2;

    move-result-object v14

    move-object/from16 v27, v13

    const v13, 0x7ab4aae9

    move-object/from16 v17, v5

    const/4 v5, 0x0

    .line 23
    invoke-static {v5, v2, v14, v15, v13}, Lr/y1;->l(ILj0/b;Lc0/g2;Lc0/d0;I)V

    sget-object v2, Lu/x;->a:Lu/x;

    sget-object v5, Ln0/a;->y:Ln0/f;

    const/4 v14, 0x6

    int-to-float v13, v14

    .line 24
    new-instance v14, Lu/e;

    invoke-direct {v14, v13}, Lu/e;-><init>(F)V

    move/from16 v31, v13

    const v13, 0x2952b718

    .line 25
    invoke-virtual {v15, v13}, Lc0/d0;->U(I)V

    invoke-static {v14, v5, v15}, Lu/j0;->a(Lu/d;Ln0/f;Lc0/m;)Le1/v;

    move-result-object v5

    const v13, -0x4ee9b9da

    invoke-virtual {v15, v13}, Lc0/d0;->U(I)V

    invoke-virtual {v15, v8}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw1/b;

    invoke-virtual {v15, v10}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw1/i;

    invoke-virtual {v15, v12}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/h2;

    invoke-static {v1}, Landroidx/compose/ui/layout/a;->g(Ln0/o;)Lj0/b;

    move-result-object v13

    if-eqz v0, :cond_4

    invoke-virtual {v15}, Lc0/d0;->W()V

    .line 26
    iget-boolean v0, v15, Lc0/d0;->L:Z

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {v15, v7}, Lc0/d0;->l(Li7/a;)V

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Lc0/d0;->g0()V

    goto :goto_2

    .line 28
    :goto_3
    iput-boolean v0, v15, Lc0/d0;->x:Z

    .line 29
    invoke-static {v15, v5, v3}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    invoke-static {v15, v8, v6}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    invoke-static {v15, v10, v9}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 30
    invoke-static {v15, v12, v11, v15}, Lr/y1;->h(Lc0/d0;Landroidx/compose/ui/platform/h2;Lg1/j;Lc0/d0;)Lc0/g2;

    move-result-object v3

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v13, v3, v15, v5}, Lj0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v15, v0}, Lc0/d0;->U(I)V

    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoPinkPrimary()J

    move-result-wide v8

    const/16 v0, 0xe

    int-to-float v3, v0

    invoke-static {v1, v3}, Lu/k0;->d(Ln0/o;F)Ln0/o;

    move-result-object v7

    const/4 v6, 0x0

    shr-int/lit8 v3, v4, 0x3

    and-int/lit8 v5, v3, 0xe

    or-int/lit16 v11, v5, 0xdb0

    const/4 v12, 0x0

    move-object/from16 v5, v17

    move-object v10, v15

    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/n;->b(Lw0/e;Ljava/lang/String;Ln0/o;JLc0/m;II)V

    const/4 v7, 0x0

    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoPinkPrimary()J

    move-result-wide v8

    const/16 v5, 0xb

    invoke-static {v5}, Ls4/h;->L(I)J

    move-result-wide v10

    const/4 v12, 0x0

    .line 32
    sget-object v13, Lp1/l;->x:Lp1/l;

    const/4 v14, 0x0

    const/4 v5, 0x6

    const-wide v16, 0x3fd3333333333333L    # 0.3

    .line 33
    invoke-static/range {v16 .. v17}, Ls4/h;->K(D)J

    move-result-wide v16

    move-object v6, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0xc30d80

    and-int/2addr v0, v4

    or-int v28, v0, v28

    const/16 v29, 0x0

    const v30, 0x1ff52

    move-object v0, v6

    move-object/from16 v6, v27

    move/from16 v4, v31

    move-object/from16 v27, v0

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/c0;->b(Ljava/lang/String;Ln0/o;JJLp1/j;Lp1/l;Lp1/e;JLv1/l;Lv1/k;JIZIILi7/c;Lk1/z;Lc0/m;III)V

    const/4 v13, 0x1

    const/4 v6, 0x0

    .line 34
    invoke-static {v0, v6, v13, v6, v6}, La2/a;->t(Lc0/d0;ZZZZ)V

    const/4 v6, 0x4

    int-to-float v6, v6

    .line 35
    invoke-static {v1, v6}, Lu/k0;->c(Ln0/o;F)Ln0/o;

    move-result-object v6

    invoke-static {v6, v0}, Lj7/h;->d(Ln0/o;Lc0/m;)V

    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoBorder()J

    move-result-wide v8

    const-wide v6, 0x3fe999999999999aL    # 0.8

    double-to-float v7, v6

    const/4 v6, 0x0

    const/16 v11, 0x1b0

    const/4 v12, 0x1

    move-object v10, v0

    invoke-static/range {v6 .. v12}, Ls7/z;->d(Ln0/o;FJLc0/m;II)V

    invoke-static {v1, v4}, Lu/k0;->c(Ln0/o;F)Ln0/o;

    move-result-object v1

    invoke-static {v1, v0}, Lj7/h;->d(Ln0/o;Lc0/m;)V

    and-int/lit8 v1, v3, 0x70

    or-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, p3

    invoke-interface {v3, v2, v0, v1}, Li7/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lc0/d0;->q(Z)V

    .line 37
    invoke-virtual {v0, v13}, Lc0/d0;->q(Z)V

    .line 38
    invoke-virtual {v0, v1}, Lc0/d0;->q(Z)V

    invoke-virtual {v0, v1}, Lc0/d0;->q(Z)V

    :goto_4
    return-void

    .line 39
    :cond_4
    invoke-static {}, Lc0/e0;->w()V

    throw v16

    :cond_5
    invoke-static {}, Lc0/e0;->w()V

    throw v16
.end method
