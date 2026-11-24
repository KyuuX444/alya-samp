.class final Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoComponentsKt$lambda-4$1;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoComponentsKt;
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
.field public static final INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoComponentsKt$lambda-4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoComponentsKt$lambda-4$1;

    invoke-direct {v0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoComponentsKt$lambda-4$1;-><init>()V

    sput-object v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoComponentsKt$lambda-4$1;->INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoComponentsKt$lambda-4$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoComponentsKt$lambda-4$1;->invoke(Lc0/m;I)V

    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method

.method public final invoke(Lc0/m;I)V
    .locals 6

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Lc0/d0;

    invoke-virtual {p2}, Lc0/d0;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lc0/d0;->P()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object p2, Ln0/l;->s:Ln0/l;

    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoCardBg()J

    move-result-wide v0

    sget-object v2, Ls0/z;->a:Lr/l0;

    .line 2
    invoke-static {p2, v0, v1, v2}, Lj7/h;->l(Ln0/o;JLs0/d0;)Ln0/o;

    move-result-object p2

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 3
    invoke-static {p2, v0}, Ls7/z;->G(Ln0/o;F)Ln0/o;

    move-result-object p2

    sget-object v1, Lu/h;->a:Lu/c;

    .line 4
    new-instance v1, Lu/e;

    invoke-direct {v1, v0}, Lu/e;-><init>(F)V

    check-cast p1, Lc0/d0;

    const v0, -0x1cd0f17e

    .line 5
    invoke-virtual {p1, v0}, Lc0/d0;->U(I)V

    invoke-static {v1, p1}, Lu/v;->a(Lu/f;Lc0/m;)Le1/v;

    move-result-object v0

    const v1, -0x4ee9b9da

    invoke-virtual {p1, v1}, Lc0/d0;->U(I)V

    .line 6
    sget-object v1, Landroidx/compose/ui/platform/f1;->e:Lc0/t2;

    .line 7
    invoke-virtual {p1, v1}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/b;

    .line 8
    sget-object v2, Landroidx/compose/ui/platform/f1;->k:Lc0/t2;

    .line 9
    invoke-virtual {p1, v2}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/i;

    .line 10
    sget-object v3, Landroidx/compose/ui/platform/f1;->p:Lc0/t2;

    .line 11
    invoke-virtual {p1, v3}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/h2;

    sget-object v4, Lg1/m;->k:Lg1/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v4, Lg1/l;->b:Lg1/k;

    .line 13
    invoke-static {p2}, Landroidx/compose/ui/layout/a;->g(Ln0/o;)Lj0/b;

    move-result-object p2

    iget-object v5, p1, Lc0/d0;->a:Lc0/e;

    instance-of v5, v5, Lc0/e;

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lc0/d0;->W()V

    .line 14
    iget-boolean v5, p1, Lc0/d0;->L:Z

    if-eqz v5, :cond_2

    .line 15
    invoke-virtual {p1, v4}, Lc0/d0;->l(Li7/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lc0/d0;->g0()V

    :goto_1
    const/4 v4, 0x0

    .line 16
    iput-boolean v4, p1, Lc0/d0;->x:Z

    .line 17
    sget-object v5, Lg1/l;->e:Lg1/j;

    .line 18
    invoke-static {p1, v0, v5}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 19
    sget-object v0, Lg1/l;->d:Lg1/j;

    .line 20
    invoke-static {p1, v1, v0}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 21
    sget-object v0, Lg1/l;->f:Lg1/j;

    .line 22
    invoke-static {p1, v2, v0}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 23
    sget-object v0, Lg1/l;->g:Lg1/j;

    .line 24
    invoke-static {p1, v3, v0, p1}, Lr/y1;->h(Lc0/d0;Landroidx/compose/ui/platform/h2;Lg1/j;Lc0/d0;)Lc0/g2;

    move-result-object v0

    const v1, 0x7ab4aae9

    .line 25
    invoke-static {v4, p2, v0, p1, v1}, Lr/y1;->l(ILj0/b;Lc0/g2;Lc0/d0;I)V

    .line 26
    sget-object p2, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoComponentsKt$lambda-4$1$1$1;->INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoComponentsKt$lambda-4$1$1$1;

    sget-object v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoComponentsKt$lambda-4$1$1$2;->INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoComponentsKt$lambda-4$1$1$2;

    const/16 v1, 0x36

    invoke-static {p2, v0, p1, v1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt;->HeaderSection(Li7/a;Li7/a;Lc0/m;I)V

    invoke-static {}, La6/b;->y()Lw0/e;

    move-result-object p2

    sget-object v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoComponentsKt;->INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoComponentsKt;

    invoke-virtual {v0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoComponentsKt;->getLambda-3$app_release()Li7/f;

    move-result-object v0

    const/16 v1, 0x186

    const-string v2, "SAMPLE SECTION"

    invoke-static {v2, p2, v0, p1, v1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt;->SectionCard(Ljava/lang/String;Lw0/e;Li7/f;Lc0/m;I)V

    const/4 p2, 0x1

    .line 27
    invoke-static {p1, v4, p2, v4, v4}, La2/a;->t(Lc0/d0;ZZZZ)V

    :goto_2
    return-void

    .line 28
    :cond_3
    invoke-static {}, Lc0/e0;->w()V

    const/4 p1, 0x0

    throw p1
.end method
