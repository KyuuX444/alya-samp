.class final Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt;->NezukoCustomSlider(FLo7/b;FZLi7/c;Li7/c;Ln0/o;Lc0/m;II)V
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
.field final synthetic $isDecimal:Z

.field final synthetic $onDragStateChange:Li7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/c;"
        }
    .end annotation
.end field

.field final synthetic $onValueChange:Li7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/c;"
        }
    .end annotation
.end field

.field final synthetic $range:Lo7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/b;"
        }
    .end annotation
.end field

.field final synthetic $step:F

.field final synthetic $value:F


# direct methods
.method public constructor <init>(Lo7/b;FFLi7/c;ZLi7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/b;",
            "FF",
            "Li7/c;",
            "Z",
            "Li7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2;->$range:Lo7/b;

    iput p2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2;->$value:F

    iput p3, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2;->$step:F

    iput-object p4, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2;->$onDragStateChange:Li7/c;

    iput-boolean p5, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2;->$isDecimal:Z

    iput-object p6, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2;->$onValueChange:Li7/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu/r;

    check-cast p2, Lc0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2;->invoke(Lu/r;Lc0/m;I)V

    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method

.method public final invoke(Lu/r;Lc0/m;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p3, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    move-object v3, v2

    check-cast v3, Lc0/d0;

    invoke-virtual {v3, v1}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v3, v3, 0x5b

    const/16 v6, 0x12

    if-ne v3, v6, :cond_3

    move-object v3, v2

    check-cast v3, Lc0/d0;

    invoke-virtual {v3}, Lc0/d0;->x()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lc0/d0;->P()V

    goto/16 :goto_b

    :cond_3
    :goto_2
    check-cast v1, Lu/s;

    .line 2
    iget-wide v7, v1, Lu/s;->b:J

    invoke-static {v7, v8}, Lw1/a;->f(J)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v7, v1, v3

    if-gez v7, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_4
    iget-object v7, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2;->$range:Lo7/b;

    check-cast v7, Lo7/a;

    .line 3
    iget v7, v7, Lo7/a;->b:F

    .line 4
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 5
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v8, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2;->$range:Lo7/b;

    check-cast v8, Lo7/a;

    .line 6
    iget v8, v8, Lo7/a;->a:F

    .line 7
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    cmpg-float v8, v7, v3

    if-gez v8, :cond_5

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_5
    iget v8, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2;->$value:F

    iget-object v9, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2;->$range:Lo7/b;

    check-cast v9, Lo7/a;

    .line 9
    iget v9, v9, Lo7/a;->a:F

    .line 10
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 11
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    sub-float/2addr v8, v9

    div-float/2addr v8, v7

    const/4 v9, 0x0

    invoke-static {v8, v9, v3}, Lv4/d;->t(FFF)F

    move-result v8

    sget-object v9, Ln0/l;->s:Ln0/l;

    .line 12
    invoke-static {v9, v3}, Lu/k0;->b(Ln0/o;F)Ln0/o;

    move-result-object v10

    const/4 v15, 0x6

    int-to-float v11, v15

    .line 13
    invoke-static {v10, v11}, Lu/k0;->c(Ln0/o;F)Ln0/o;

    move-result-object v10

    const/4 v14, 0x3

    int-to-float v12, v14

    invoke-static {v12}, Lw/f;->a(F)Lw/e;

    move-result-object v13

    invoke-static {v10, v13}, Landroidx/compose/ui/draw/a;->b(Ln0/o;Ls0/d0;)Ln0/o;

    move-result-object v10

    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoCardInner()J

    move-result-wide v5

    sget-object v13, Ls0/z;->a:Lr/l0;

    .line 14
    invoke-static {v10, v5, v6, v13}, Lj7/h;->l(Ln0/o;JLs0/d0;)Ln0/o;

    move-result-object v5

    const-wide v14, 0x3fe999999999999aL    # 0.8

    double-to-float v10, v14

    .line 15
    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoBorder()J

    move-result-wide v14

    invoke-static {v12}, Lw/f;->a(F)Lw/e;

    move-result-object v6

    invoke-static {v5, v10, v14, v15, v6}, Ls7/z;->q(Ln0/o;FJLw/e;)Ln0/o;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v2, v6}, Lu/o;->a(Ln0/o;Lc0/m;I)V

    invoke-static {v9, v8}, Lu/k0;->b(Ln0/o;F)Ln0/o;

    move-result-object v5

    invoke-static {v5, v11}, Lu/k0;->c(Ln0/o;F)Ln0/o;

    move-result-object v5

    invoke-static {v12}, Lw/f;->a(F)Lw/e;

    move-result-object v9

    invoke-static {v5, v9}, Landroidx/compose/ui/draw/a;->b(Ln0/o;Ls0/d0;)Ln0/o;

    move-result-object v5

    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoPinkPrimary()J

    move-result-wide v9

    .line 16
    invoke-static {v5, v9, v10, v13}, Lj7/h;->l(Ln0/o;JLs0/d0;)Ln0/o;

    move-result-object v5

    .line 17
    invoke-static {v5, v2, v6}, Lu/o;->a(Ln0/o;Lc0/m;I)V

    .line 18
    sget-object v5, Landroidx/compose/ui/platform/f1;->e:Lc0/t2;

    move-object v15, v2

    check-cast v15, Lc0/d0;

    .line 19
    invoke-virtual {v15, v5}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw1/b;

    const/16 v9, 0xe

    int-to-float v14, v9

    invoke-interface {v5, v14}, Lw1/b;->r(F)F

    move-result v5

    sub-float v5, v1, v5

    cmpg-float v9, v5, v3

    if-gez v9, :cond_6

    goto :goto_3

    :cond_6
    move v3, v5

    :goto_3
    mul-float v3, v3, v8

    invoke-static {}, Lu/k0;->a()Ln0/o;

    move-result-object v5

    iget-object v12, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2;->$range:Lo7/b;

    iget v8, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2;->$step:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v10, 0x7

    new-array v8, v10, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2;->$onDragStateChange:Li7/c;

    aput-object v9, v8, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v6, 0x1

    aput-object v9, v8, v6

    iget-object v9, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2;->$range:Lo7/b;

    aput-object v9, v8, v4

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/16 v16, 0x3

    aput-object v9, v8, v16

    iget-boolean v9, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2;->$isDecimal:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v17, 0x4

    aput-object v9, v8, v17

    iget v9, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2;->$step:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/16 v18, 0x5

    aput-object v9, v8, v18

    iget-object v9, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2;->$onValueChange:Li7/c;

    const/16 v19, 0x6

    aput-object v9, v8, v19

    iget-object v4, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2;->$onDragStateChange:Li7/c;

    iget-object v6, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2;->$range:Lo7/b;

    iget-boolean v10, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2;->$isDecimal:Z

    move/from16 v21, v14

    iget v14, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2;->$step:F

    move/from16 v22, v3

    const v3, -0x21de6e89

    invoke-virtual {v15, v3}, Lc0/d0;->U(I)V

    move/from16 v23, v10

    const/4 v3, 0x0

    const/4 v10, 0x7

    const/16 v20, 0x0

    :goto_4
    if-ge v3, v10, :cond_7

    aget-object v10, v8, v3

    invoke-virtual {v15, v10}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v10

    or-int v20, v20, v10

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x7

    goto :goto_4

    .line 20
    :cond_7
    invoke-virtual {v15}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v3

    sget-object v10, Lc0/l;->s:Ls5/e;

    if-nez v20, :cond_9

    if-ne v3, v10, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v25, v10

    move-object v4, v11

    move-object v6, v12

    move-object/from16 v26, v13

    move-object v2, v15

    move/from16 v27, v21

    const/4 v8, 0x0

    const/16 v21, 0x3

    goto :goto_6

    .line 21
    :cond_9
    :goto_5
    new-instance v3, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1;

    const/16 v20, 0x0

    move-object v8, v3

    move-object/from16 v24, v9

    move-object v9, v4

    move-object/from16 v25, v10

    const/4 v4, 0x7

    move v10, v1

    move-object v4, v11

    move-object v11, v6

    move-object v6, v12

    move v12, v7

    move-object/from16 v26, v13

    move/from16 v13, v23

    move/from16 v27, v21

    const/16 v21, 0x3

    move-object v2, v15

    move-object/from16 v15, v24

    move-object/from16 v16, v20

    invoke-direct/range {v8 .. v16}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1;-><init>(Li7/c;FLo7/b;FZFLi7/c;Lc7/e;)V

    .line 22
    invoke-virtual {v2, v3}, Lc0/d0;->e0(Ljava/lang/Object;)V

    const/4 v8, 0x0

    .line 23
    :goto_6
    invoke-virtual {v2, v8}, Lc0/d0;->q(Z)V

    .line 24
    check-cast v3, Li7/e;

    invoke-static {v5, v6, v4, v3}, Lb1/h0;->b(Ln0/o;Ljava/lang/Object;Ljava/lang/Object;Li7/e;)Ln0/o;

    move-result-object v3

    iget-object v4, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2;->$range:Lo7/b;

    iget v5, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2;->$step:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x7

    new-array v9, v6, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2;->$onDragStateChange:Li7/c;

    aput-object v6, v9, v8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v9, v8

    iget-object v6, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2;->$range:Lo7/b;

    const/4 v8, 0x2

    aput-object v6, v9, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v9, v21

    iget-boolean v6, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2;->$isDecimal:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v9, v8

    iget v6, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2;->$step:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v9, v18

    iget-object v15, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2;->$onValueChange:Li7/c;

    aput-object v15, v9, v19

    iget-object v6, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2;->$onDragStateChange:Li7/c;

    iget-object v11, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2;->$range:Lo7/b;

    iget-boolean v13, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2;->$isDecimal:Z

    iget v14, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2;->$step:F

    const v8, -0x21de6e89

    invoke-virtual {v2, v8}, Lc0/d0;->U(I)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_7
    const/4 v12, 0x7

    if-ge v8, v12, :cond_a

    aget-object v12, v9, v8

    invoke-virtual {v2, v12}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 25
    :cond_a
    invoke-virtual {v2}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_c

    move-object/from16 v9, v25

    if-ne v8, v9, :cond_b

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v1, 0x0

    goto :goto_a

    .line 26
    :cond_c
    :goto_9
    new-instance v12, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$2$1;

    const/16 v16, 0x0

    move-object v8, v12

    move-object v9, v6

    move v10, v1

    move-object v1, v12

    move v12, v7

    invoke-direct/range {v8 .. v16}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$2$1;-><init>(Li7/c;FLo7/b;FZFLi7/c;Lc7/e;)V

    .line 27
    invoke-virtual {v2, v1}, Lc0/d0;->e0(Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_8

    .line 28
    :goto_a
    invoke-virtual {v2, v1}, Lc0/d0;->q(Z)V

    .line 29
    check-cast v8, Li7/e;

    invoke-static {v3, v4, v5, v8}, Lb1/h0;->b(Ln0/o;Ljava/lang/Object;Ljava/lang/Object;Li7/e;)Ln0/o;

    move-result-object v3

    move-object v4, v2

    move-object/from16 v2, p2

    invoke-static {v3, v2, v1}, Lu/o;->a(Ln0/o;Lc0/m;I)V

    .line 30
    sget-object v3, Landroidx/compose/ui/platform/f1;->e:Lc0/t2;

    .line 31
    invoke-virtual {v4, v3}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/b;

    move/from16 v4, v22

    invoke-interface {v3, v4}, Lw1/b;->E(F)F

    move-result v3

    int-to-float v4, v1

    .line 32
    new-instance v1, Lu/c0;

    invoke-direct {v1, v3, v4}, Lu/c0;-><init>(FF)V

    move/from16 v3, v27

    .line 33
    invoke-static {v1, v3}, Lu/k0;->e(Ln0/o;F)Ln0/o;

    move-result-object v1

    const/16 v3, 0x12

    int-to-float v3, v3

    invoke-static {v1, v3}, Lu/k0;->c(Ln0/o;F)Ln0/o;

    move-result-object v1

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v3}, Lw/f;->a(F)Lw/e;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/compose/ui/draw/a;->b(Ln0/o;Ls0/d0;)Ln0/o;

    move-result-object v1

    .line 34
    sget-wide v4, Ls0/r;->c:J

    move-object/from16 v6, v26

    .line 35
    invoke-static {v1, v4, v5, v6}, Lj7/h;->l(Ln0/o;JLs0/d0;)Ln0/o;

    move-result-object v1

    const/4 v4, 0x1

    int-to-float v4, v4

    .line 36
    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoPinkPrimary()J

    move-result-wide v5

    invoke-static {v3}, Lw/f;->a(F)Lw/e;

    move-result-object v3

    invoke-static {v1, v4, v5, v6, v3}, Ls7/z;->q(Ln0/o;FJLw/e;)Ln0/o;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lu/o;->a(Ln0/o;Lc0/m;I)V

    :goto_b
    return-void
.end method
