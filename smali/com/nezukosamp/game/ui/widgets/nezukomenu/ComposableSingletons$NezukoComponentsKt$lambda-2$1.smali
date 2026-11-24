.class final Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoComponentsKt$lambda-2$1;
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
.field public static final INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoComponentsKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoComponentsKt$lambda-2$1;

    invoke-direct {v0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoComponentsKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoComponentsKt$lambda-2$1;->INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoComponentsKt$lambda-2$1;

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

    invoke-virtual {p0, p1, p2}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoComponentsKt$lambda-2$1;->invoke(Lc0/m;I)V

    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method

.method public final invoke(Lc0/m;I)V
    .locals 8

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
    sget-object p2, La6/b;->a:Lw0/e;

    if-eqz p2, :cond_2

    :goto_1
    move-object v0, p2

    goto :goto_2

    .line 2
    :cond_2
    new-instance p2, Lw0/d;

    const-string v0, "Filled.Close"

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

    const/high16 v2, 0x41980000    # 19.0f

    const v3, 0x40cd1eb8    # 6.41f

    invoke-virtual {v1, v2, v3}, Lc0/r1;->i(FF)V

    const v4, 0x418cb852    # 17.59f

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {v1, v4, v5}, Lc0/r1;->g(FF)V

    const/high16 v6, 0x41400000    # 12.0f

    const v7, 0x412970a4    # 10.59f

    invoke-virtual {v1, v6, v7}, Lc0/r1;->g(FF)V

    invoke-virtual {v1, v3, v5}, Lc0/r1;->g(FF)V

    invoke-virtual {v1, v5, v3}, Lc0/r1;->g(FF)V

    invoke-virtual {v1, v7, v6}, Lc0/r1;->g(FF)V

    invoke-virtual {v1, v5, v4}, Lc0/r1;->g(FF)V

    invoke-virtual {v1, v3, v2}, Lc0/r1;->g(FF)V

    const v3, 0x41568f5c    # 13.41f

    invoke-virtual {v1, v6, v3}, Lc0/r1;->g(FF)V

    invoke-virtual {v1, v4, v2}, Lc0/r1;->g(FF)V

    invoke-virtual {v1, v2, v4}, Lc0/r1;->g(FF)V

    invoke-virtual {v1, v3, v6}, Lc0/r1;->g(FF)V

    invoke-virtual {v1}, Lc0/r1;->b()V

    iget-object v1, v1, Lc0/r1;->a:Ljava/util/List;

    invoke-static {p2, v1, v0}, Lw0/d;->a(Lw0/d;Ljava/util/List;Ls0/g0;)V

    invoke-virtual {p2}, Lw0/d;->b()Lw0/e;

    move-result-object p2

    sput-object p2, La6/b;->a:Lw0/e;

    goto :goto_1

    .line 5
    :goto_2
    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->getNezukoPinkPrimary()J

    move-result-wide v3

    sget-object p2, Ln0/l;->s:Ln0/l;

    const/16 v1, 0xf

    int-to-float v1, v1

    invoke-static {p2, v1}, Lu/k0;->d(Ln0/o;F)Ln0/o;

    move-result-object v2

    const-string v1, "Close"

    const/16 v6, 0xdb0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/n;->b(Lw0/e;Ljava/lang/String;Ln0/o;JLc0/m;II)V

    :goto_3
    return-void
.end method
