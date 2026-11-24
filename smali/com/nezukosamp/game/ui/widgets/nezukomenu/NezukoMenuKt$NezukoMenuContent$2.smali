.class final Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt;->NezukoMenuContent(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;Li7/c;Li7/a;Lc0/m;I)V
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

.field final synthetic $windowFadeAlpha$delegate:Lc0/s2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/s2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li7/a;ILc0/s2;Lc0/j1;Li7/c;Lc0/j1;Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/a;",
            "I",
            "Lc0/s2;",
            "Lc0/j1;",
            "Li7/c;",
            "Lc0/j1;",
            "Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2;->$onClose:Li7/a;

    iput p2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2;->$$dirty:I

    iput-object p3, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2;->$windowFadeAlpha$delegate:Lc0/s2;

    iput-object p4, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2;->$activeDraggingSlider$delegate:Lc0/j1;

    iput-object p5, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2;->$onSave:Li7/c;

    iput-object p6, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2;->$selectedSidebarTab$delegate:Lc0/j1;

    iput-object p7, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2;->$state:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;

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

    invoke-virtual {p0, p1, p2}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2;->invoke(Lc0/m;I)V

    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method

.method public final invoke(Lc0/m;I)V
    .locals 24

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

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v1, Ln0/l;->s:Ln0/l;

    invoke-static {}, Lu/k0;->a()Ln0/o;

    move-result-object v2

    .line 2
    sget-wide v3, Ls0/r;->f:J

    sget-object v5, Ls0/z;->a:Lr/l0;

    .line 3
    invoke-static {v2, v3, v4, v5}, Lj7/h;->l(Ln0/o;JLs0/d0;)Ln0/o;

    move-result-object v6

    move-object/from16 v2, p1

    check-cast v2, Lc0/d0;

    const v3, -0x1d58f75c

    .line 4
    invoke-virtual {v2, v3}, Lc0/d0;->U(I)V

    .line 5
    invoke-virtual {v2}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lc0/l;->s:Ls5/e;

    if-ne v4, v5, :cond_2

    .line 6
    new-instance v4, Lt/m;

    invoke-direct {v4}, Lt/m;-><init>()V

    .line 7
    invoke-virtual {v2, v4}, Lc0/d0;->e0(Ljava/lang/Object;)V

    :cond_2
    const/4 v15, 0x0

    .line 8
    invoke-virtual {v2, v15}, Lc0/d0;->q(Z)V

    .line 9
    move-object v7, v4

    check-cast v7, Lt/m;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v4, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2;->$onClose:Li7/a;

    const v11, 0x44faf204

    invoke-virtual {v2, v11}, Lc0/d0;->U(I)V

    invoke-virtual {v2, v4}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v11

    .line 10
    invoke-virtual {v2}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_3

    if-ne v12, v5, :cond_4

    .line 11
    :cond_3
    new-instance v12, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2$2$1;

    invoke-direct {v12, v4}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2$2$1;-><init>(Li7/a;)V

    .line 12
    invoke-virtual {v2, v12}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 13
    :cond_4
    invoke-virtual {v2, v15}, Lc0/d0;->q(Z)V

    .line 14
    move-object v11, v12

    check-cast v11, Li7/a;

    const/16 v12, 0x1c

    invoke-static/range {v6 .. v12}, Ls7/z;->v(Ln0/o;Lt/m;La0/e;ZLi1/c;Li7/a;I)Ln0/o;

    move-result-object v4

    sget-object v6, Ln0/a;->u:Ln0/g;

    iget-object v7, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2;->$windowFadeAlpha$delegate:Lc0/s2;

    iget-object v9, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2;->$activeDraggingSlider$delegate:Lc0/j1;

    iget-object v10, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2;->$onSave:Li7/c;

    iget v11, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2;->$$dirty:I

    iget-object v12, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2;->$onClose:Li7/a;

    iget-object v13, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2;->$selectedSidebarTab$delegate:Lc0/j1;

    iget-object v14, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2;->$state:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;

    const v8, 0x2bb5b5d7

    invoke-virtual {v2, v8}, Lc0/d0;->U(I)V

    invoke-static {v6, v15, v2}, Lu/o;->b(Ln0/d;ZLc0/m;)Le1/v;

    move-result-object v6

    const v8, -0x4ee9b9da

    invoke-virtual {v2, v8}, Lc0/d0;->U(I)V

    .line 15
    sget-object v8, Landroidx/compose/ui/platform/f1;->e:Lc0/t2;

    .line 16
    invoke-virtual {v2, v8}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw1/b;

    .line 17
    sget-object v3, Landroidx/compose/ui/platform/f1;->k:Lc0/t2;

    .line 18
    invoke-virtual {v2, v3}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/i;

    .line 19
    sget-object v15, Landroidx/compose/ui/platform/f1;->p:Lc0/t2;

    .line 20
    invoke-virtual {v2, v15}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/platform/h2;

    sget-object v16, Lg1/m;->k:Lg1/l;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v0, Lg1/l;->b:Lg1/k;

    .line 22
    invoke-static {v4}, Landroidx/compose/ui/layout/a;->g(Ln0/o;)Lj0/b;

    move-result-object v4

    move-object/from16 v16, v14

    iget-object v14, v2, Lc0/d0;->a:Lc0/e;

    instance-of v14, v14, Lc0/e;

    if-eqz v14, :cond_8

    invoke-virtual {v2}, Lc0/d0;->W()V

    .line 23
    iget-boolean v14, v2, Lc0/d0;->L:Z

    if-eqz v14, :cond_5

    .line 24
    invoke-virtual {v2, v0}, Lc0/d0;->l(Li7/a;)V

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lc0/d0;->g0()V

    goto :goto_1

    .line 25
    :goto_2
    iput-boolean v0, v2, Lc0/d0;->x:Z

    .line 26
    sget-object v0, Lg1/l;->e:Lg1/j;

    .line 27
    invoke-static {v2, v6, v0}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 28
    sget-object v0, Lg1/l;->d:Lg1/j;

    .line 29
    invoke-static {v2, v8, v0}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 30
    sget-object v0, Lg1/l;->f:Lg1/j;

    .line 31
    invoke-static {v2, v3, v0}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 32
    sget-object v0, Lg1/l;->g:Lg1/j;

    .line 33
    invoke-static {v2, v15, v0, v2}, Lr/y1;->h(Lc0/d0;Landroidx/compose/ui/platform/h2;Lg1/j;Lc0/d0;)Lc0/g2;

    move-result-object v0

    const v3, 0x7ab4aae9

    const/4 v6, 0x0

    .line 34
    invoke-static {v6, v4, v0, v2, v3}, Lr/y1;->l(ILj0/b;Lc0/g2;Lc0/d0;I)V

    const v0, 0x3f4ccccd    # 0.8f

    .line 35
    invoke-static {v1, v0}, Lu/k0;->b(Ln0/o;F)Ln0/o;

    move-result-object v1

    const-string v3, "<this>"

    .line 36
    invoke-static {v1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v3, Lu/a0;

    new-instance v4, Lu/d0;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v0}, Lu/d0;-><init>(IF)V

    invoke-direct {v3, v6, v0, v4}, Lu/a0;-><init>(IFLu/d0;)V

    .line 38
    invoke-interface {v1, v3}, Ln0/o;->c(Ln0/o;)Ln0/o;

    move-result-object v0

    .line 39
    invoke-static {v7}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt;->access$NezukoMenuContent$lambda$6(Lc0/s2;)F

    move-result v1

    const v3, 0x3e4ccccd    # 0.2f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_6

    const v1, 0x3d4ccccd    # 0.05f

    goto :goto_3

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->a(Ln0/o;F)Ln0/o;

    move-result-object v0

    const/16 v1, 0xc

    int-to-float v1, v1

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Lw/f;->a(F)Lw/e;

    move-result-object v4

    const/16 v7, 0x1c

    invoke-static {v0, v1, v4, v7}, Landroidx/compose/ui/draw/a;->e(Ln0/o;FLs0/d0;I)Ln0/o;

    move-result-object v0

    int-to-float v1, v6

    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoPinkPrimary()J

    move-result-wide v7

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v7, v8, v4}, Ls0/r;->b(JF)J

    move-result-wide v7

    invoke-static {v3}, Lw/f;->a(F)Lw/e;

    move-result-object v4

    invoke-static {v0, v1, v7, v8, v4}, Ls7/z;->q(Ln0/o;FJLw/e;)Ln0/o;

    move-result-object v17

    const v0, -0x1d58f75c

    invoke-virtual {v2, v0}, Lc0/d0;->U(I)V

    .line 40
    invoke-virtual {v2}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    .line 41
    new-instance v0, Lt/m;

    invoke-direct {v0}, Lt/m;-><init>()V

    .line 42
    invoke-virtual {v2, v0}, Lc0/d0;->e0(Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v2, v1}, Lc0/d0;->q(Z)V

    .line 44
    move-object/from16 v18, v0

    check-cast v18, Lt/m;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v22, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2$3$2;->INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2$3$2;

    const/16 v23, 0x1c

    invoke-static/range {v17 .. v23}, Ls7/z;->v(Ln0/o;Lt/m;La0/e;ZLi1/c;Li7/a;I)Ln0/o;

    move-result-object v7

    invoke-static {v3}, Lw/f;->a(F)Lw/e;

    move-result-object v0

    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoCardBg()J

    move-result-wide v3

    const-wide/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    new-instance v14, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2$3$3;

    move-object v8, v14

    move-object v1, v14

    move-object/from16 v14, v16

    invoke-direct/range {v8 .. v14}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2$3$3;-><init>(Lc0/j1;Li7/c;ILi7/a;Lc0/j1;Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;)V

    const v8, 0x5589a917

    invoke-static {v2, v8, v1}, Lq4/a;->C(Lc0/m;ILj7/i;)Lj0/b;

    move-result-object v16

    const v1, 0xc00180

    const/16 v20, 0x78

    move-object v8, v0

    move-wide v9, v3

    move-wide/from16 v11, v17

    move v13, v5

    move v14, v15

    const/4 v0, 0x0

    move-object/from16 v15, v19

    move-object/from16 v17, v2

    move/from16 v18, v1

    move/from16 v19, v20

    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/z;->a(Ln0/o;Ls0/d0;JJFFLr/s;Lj0/b;Lc0/m;II)V

    .line 45
    invoke-static {v2, v0, v6, v0, v0}, La2/a;->t(Lc0/d0;ZZZZ)V

    :goto_4
    return-void

    .line 46
    :cond_8
    invoke-static {}, Lc0/e0;->w()V

    const/4 v0, 0x0

    throw v0
.end method
