.class final Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$TabControlKt$lambda-1$1;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$TabControlKt;
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


# static fields
.field public static final INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$TabControlKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$TabControlKt$lambda-1$1;

    invoke-direct {v0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$TabControlKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$TabControlKt$lambda-1$1;->INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$TabControlKt$lambda-1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lj7/i;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$TabControlKt$lambda-1$1;->invoke(Lc0/m;I)V

    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method

.method public final invoke(Lc0/m;I)V
    .locals 19

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move-object/from16 v0, p1

    check-cast v0, Lc0/d0;

    invoke-virtual {v0}, Lc0/d0;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc0/d0;->P()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, Ln0/l;->s:Ln0/l;

    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoCardInner()J

    move-result-wide v1

    sget-object v3, Ls0/z;->a:Lr/l0;

    .line 2
    invoke-static {v0, v1, v2, v3}, Lj7/h;->l(Ln0/o;JLs0/d0;)Ln0/o;

    move-result-object v0

    const/16 v1, 0xa

    int-to-float v1, v1

    .line 3
    invoke-static {v0, v1}, Ls7/z;->G(Ln0/o;F)Ln0/o;

    move-result-object v0

    move-object/from16 v1, p1

    check-cast v1, Lc0/d0;

    const v2, 0x2bb5b5d7

    invoke-virtual {v1, v2}, Lc0/d0;->U(I)V

    sget-object v2, Ln0/a;->s:Ln0/g;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lu/o;->b(Ln0/d;ZLc0/m;)Le1/v;

    move-result-object v2

    const v4, -0x4ee9b9da

    invoke-virtual {v1, v4}, Lc0/d0;->U(I)V

    .line 4
    sget-object v4, Landroidx/compose/ui/platform/f1;->e:Lc0/t2;

    .line 5
    invoke-virtual {v1, v4}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw1/b;

    .line 6
    sget-object v5, Landroidx/compose/ui/platform/f1;->k:Lc0/t2;

    .line 7
    invoke-virtual {v1, v5}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw1/i;

    .line 8
    sget-object v6, Landroidx/compose/ui/platform/f1;->p:Lc0/t2;

    .line 9
    invoke-virtual {v1, v6}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/h2;

    sget-object v7, Lg1/m;->k:Lg1/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v7, Lg1/l;->b:Lg1/k;

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/layout/a;->g(Ln0/o;)Lj0/b;

    move-result-object v0

    iget-object v8, v1, Lc0/d0;->a:Lc0/e;

    instance-of v8, v8, Lc0/e;

    if-eqz v8, :cond_3

    invoke-virtual {v1}, Lc0/d0;->W()V

    .line 12
    iget-boolean v8, v1, Lc0/d0;->L:Z

    if-eqz v8, :cond_2

    .line 13
    invoke-virtual {v1, v7}, Lc0/d0;->l(Li7/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lc0/d0;->g0()V

    .line 14
    :goto_1
    iput-boolean v3, v1, Lc0/d0;->x:Z

    .line 15
    sget-object v7, Lg1/l;->e:Lg1/j;

    .line 16
    invoke-static {v1, v2, v7}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 17
    sget-object v2, Lg1/l;->d:Lg1/j;

    .line 18
    invoke-static {v1, v4, v2}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 19
    sget-object v2, Lg1/l;->f:Lg1/j;

    .line 20
    invoke-static {v1, v5, v2}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 21
    sget-object v2, Lg1/l;->g:Lg1/j;

    .line 22
    invoke-static {v1, v6, v2, v1}, Lr/y1;->h(Lc0/d0;Landroidx/compose/ui/platform/h2;Lg1/j;Lc0/d0;)Lc0/g2;

    move-result-object v2

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v4}, Lj0/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-virtual {v1, v0}, Lc0/d0;->U(I)V

    new-instance v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfff

    const/16 v18, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v18}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;-><init>(IZZZZZFFFFFIILj7/e;)V

    sget-object v2, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$TabControlKt$lambda-1$1$1$1;->INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$TabControlKt$lambda-1$1$1$1;

    const/16 v4, 0x30

    invoke-static {v0, v2, v1, v4}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabControlKt;->ControlCategoryPanel(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;Li7/c;Lc0/m;I)V

    const/4 v0, 0x1

    .line 24
    invoke-static {v1, v3, v0, v3, v3}, La2/a;->t(Lc0/d0;ZZZZ)V

    :goto_2
    return-void

    .line 25
    :cond_3
    invoke-static {}, Lc0/e0;->w()V

    const/4 v0, 0x0

    throw v0
.end method
