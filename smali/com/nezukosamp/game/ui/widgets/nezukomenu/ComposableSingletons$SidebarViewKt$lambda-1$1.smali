.class final Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$SidebarViewKt$lambda-1$1;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$SidebarViewKt;
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
.field public static final INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$SidebarViewKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$SidebarViewKt$lambda-1$1;

    invoke-direct {v0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$SidebarViewKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$SidebarViewKt$lambda-1$1;->INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$SidebarViewKt$lambda-1$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$SidebarViewKt$lambda-1$1;->invoke(Lc0/m;I)V

    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method

.method public final invoke(Lc0/m;I)V
    .locals 7

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

    check-cast p1, Lc0/d0;

    const v0, 0x2bb5b5d7

    invoke-virtual {p1, v0}, Lc0/d0;->U(I)V

    sget-object v0, Ln0/a;->s:Ln0/g;

    const/4 v6, 0x0

    invoke-static {v0, v6, p1}, Lu/o;->b(Ln0/d;ZLc0/m;)Le1/v;

    move-result-object v0

    const v1, -0x4ee9b9da

    invoke-virtual {p1, v1}, Lc0/d0;->U(I)V

    .line 4
    sget-object v1, Landroidx/compose/ui/platform/f1;->e:Lc0/t2;

    .line 5
    invoke-virtual {p1, v1}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/b;

    .line 6
    sget-object v2, Landroidx/compose/ui/platform/f1;->k:Lc0/t2;

    .line 7
    invoke-virtual {p1, v2}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/i;

    .line 8
    sget-object v3, Landroidx/compose/ui/platform/f1;->p:Lc0/t2;

    .line 9
    invoke-virtual {p1, v3}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/h2;

    sget-object v4, Lg1/m;->k:Lg1/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v4, Lg1/l;->b:Lg1/k;

    .line 11
    invoke-static {p2}, Landroidx/compose/ui/layout/a;->g(Ln0/o;)Lj0/b;

    move-result-object p2

    iget-object v5, p1, Lc0/d0;->a:Lc0/e;

    instance-of v5, v5, Lc0/e;

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lc0/d0;->W()V

    .line 12
    iget-boolean v5, p1, Lc0/d0;->L:Z

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {p1, v4}, Lc0/d0;->l(Li7/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lc0/d0;->g0()V

    .line 14
    :goto_1
    iput-boolean v6, p1, Lc0/d0;->x:Z

    .line 15
    sget-object v4, Lg1/l;->e:Lg1/j;

    .line 16
    invoke-static {p1, v0, v4}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 17
    sget-object v0, Lg1/l;->d:Lg1/j;

    .line 18
    invoke-static {p1, v1, v0}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 19
    sget-object v0, Lg1/l;->f:Lg1/j;

    .line 20
    invoke-static {p1, v2, v0}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 21
    sget-object v0, Lg1/l;->g:Lg1/j;

    .line 22
    invoke-static {p1, v3, v0, p1}, Lr/y1;->h(Lc0/d0;Landroidx/compose/ui/platform/h2;Lg1/j;Lc0/d0;)Lc0/g2;

    move-result-object v0

    const v1, 0x7ab4aae9

    .line 23
    invoke-static {v6, p2, v0, p1, v1}, Lr/y1;->l(ILj0/b;Lc0/g2;Lc0/d0;I)V

    .line 24
    sget-object v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSidebarTab;->DISPLAY:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSidebarTab;

    sget-object v1, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$SidebarViewKt$lambda-1$1$1$1;->INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$SidebarViewKt$lambda-1$1$1$1;

    const/4 v2, 0x0

    const/16 v4, 0x36

    const/4 v5, 0x4

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/SidebarViewKt;->NezukoSidebar(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSidebarTab;Li7/c;Ln0/o;Lc0/m;II)V

    const/4 p2, 0x1

    .line 25
    invoke-static {p1, v6, p2, v6, v6}, La2/a;->t(Lc0/d0;ZZZZ)V

    :goto_2
    return-void

    .line 26
    :cond_3
    invoke-static {}, Lc0/e0;->w()V

    const/4 p1, 0x0

    throw p1
.end method
