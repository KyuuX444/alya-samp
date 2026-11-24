.class final Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoComponentsKt$lambda-1$1;
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
.field public static final INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoComponentsKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoComponentsKt$lambda-1$1;

    invoke-direct {v0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoComponentsKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoComponentsKt$lambda-1$1;->INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoComponentsKt$lambda-1$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoComponentsKt$lambda-1$1;->invoke(Lc0/m;I)V

    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method

.method public final invoke(Lc0/m;I)V
    .locals 10

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

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object p2, Ls4/h;->l:Lw0/e;

    if-eqz p2, :cond_2

    :goto_1
    move-object v0, p2

    goto/16 :goto_2

    .line 2
    :cond_2
    new-instance p2, Lw0/d;

    const-string v0, "Filled.Refresh"

    invoke-direct {p2, v0}, Lw0/d;-><init>(Ljava/lang/String;)V

    sget v0, Lw0/b1;->a:I

    new-instance v0, Ls0/g0;

    .line 3
    sget-wide v1, Ls0/r;->b:J

    .line 4
    invoke-direct {v0, v1, v2}, Ls0/g0;-><init>(J)V

    new-instance v1, Lc0/r1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lc0/r1;-><init>(I)V

    const v2, 0x418d3333    # 17.65f

    const v3, 0x40cb3333    # 6.35f

    invoke-virtual {v1, v2, v3}, Lc0/r1;->i(FF)V

    const v4, 0x4181999a    # 16.2f

    const v5, 0x409ccccd    # 4.9f

    const v6, 0x41635c29    # 14.21f

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v9, 0x40800000    # 4.0f

    move-object v3, v1

    invoke-virtual/range {v3 .. v9}, Lc0/r1;->c(FFFFFF)V

    const v4, -0x3f728f5c    # -4.42f

    const/4 v5, 0x0

    const v6, -0x3f0051ec    # -7.99f

    const v7, 0x40651eb8    # 3.58f

    const v8, -0x3f0051ec    # -7.99f

    const/high16 v9, 0x41000000    # 8.0f

    invoke-virtual/range {v3 .. v9}, Lc0/r1;->d(FFFFFF)V

    const/high16 v2, 0x41000000    # 8.0f

    const v3, 0x40647ae1    # 3.57f

    const v4, 0x40ffae14    # 7.99f

    invoke-virtual {v1, v3, v2, v4, v2}, Lc0/r1;->j(FFFF)V

    const v4, 0x406eb852    # 3.73f

    const v6, 0x40dae148    # 6.84f

    const v7, -0x3fdccccd    # -2.55f

    const v8, 0x40f75c29    # 7.73f

    const/high16 v9, -0x3f400000    # -6.0f

    move-object v3, v1

    invoke-virtual/range {v3 .. v9}, Lc0/r1;->d(FFFFFF)V

    const v2, -0x3ffae148    # -2.08f

    invoke-virtual {v1, v2}, Lc0/r1;->f(F)V

    const v4, -0x40ae147b    # -0.82f

    const v5, 0x40151eb8    # 2.33f

    const v6, -0x3fbd70a4    # -3.04f

    const/high16 v7, 0x40800000    # 4.0f

    const v8, -0x3f4b3333    # -5.65f

    const/high16 v9, 0x40800000    # 4.0f

    invoke-virtual/range {v3 .. v9}, Lc0/r1;->d(FFFFFF)V

    const v4, -0x3fac28f6    # -3.31f

    const/4 v5, 0x0

    const/high16 v6, -0x3f400000    # -6.0f

    const v7, -0x3fd3d70a    # -2.69f

    const/high16 v8, -0x3f400000    # -6.0f

    const/high16 v9, -0x3f400000    # -6.0f

    invoke-virtual/range {v3 .. v9}, Lc0/r1;->d(FFFFFF)V

    const/high16 v2, -0x3f400000    # -6.0f

    const v3, 0x402c28f6    # 2.69f

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v1, v3, v2, v4, v2}, Lc0/r1;->j(FFFF)V

    const v4, 0x3fd47ae1    # 1.66f

    const v6, 0x4048f5c3    # 3.14f

    const v7, 0x3f30a3d7    # 0.69f

    const v8, 0x40870a3d    # 4.22f

    const v9, 0x3fe3d70a    # 1.78f

    move-object v3, v1

    invoke-virtual/range {v3 .. v9}, Lc0/r1;->d(FFFFFF)V

    const/high16 v2, 0x41500000    # 13.0f

    const/high16 v3, 0x41300000    # 11.0f

    invoke-virtual {v1, v2, v3}, Lc0/r1;->g(FF)V

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v1, v2}, Lc0/r1;->f(F)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Lc0/r1;->l(F)V

    const v2, -0x3fe9999a    # -2.35f

    const v3, 0x40166666    # 2.35f

    invoke-virtual {v1, v2, v3}, Lc0/r1;->h(FF)V

    invoke-virtual {v1}, Lc0/r1;->b()V

    iget-object v1, v1, Lc0/r1;->a:Ljava/util/List;

    invoke-static {p2, v1, v0}, Lw0/d;->a(Lw0/d;Ljava/util/List;Ls0/g0;)V

    invoke-virtual {p2}, Lw0/d;->b()Lw0/e;

    move-result-object p2

    sput-object p2, Ls4/h;->l:Lw0/e;

    goto/16 :goto_1

    .line 5
    :goto_2
    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoPinkLight()J

    move-result-wide v3

    sget-object p2, Ln0/l;->s:Ln0/l;

    const/16 v1, 0xf

    int-to-float v1, v1

    invoke-static {p2, v1}, Lu/k0;->d(Ln0/o;F)Ln0/o;

    move-result-object v2

    const-string v1, "Reset"

    const/16 v6, 0xdb0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/n;->b(Lw0/e;Ljava/lang/String;Ln0/o;JLc0/m;II)V

    :goto_3
    return-void
.end method
