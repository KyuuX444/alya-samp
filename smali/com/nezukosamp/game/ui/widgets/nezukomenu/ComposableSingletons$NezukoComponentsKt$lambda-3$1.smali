.class final Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoComponentsKt$lambda-3$1;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/f;


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
        "Li7/f;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoComponentsKt$lambda-3$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoComponentsKt$lambda-3$1;

    invoke-direct {v0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoComponentsKt$lambda-3$1;-><init>()V

    sput-object v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoComponentsKt$lambda-3$1;->INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoComponentsKt$lambda-3$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lj7/i;-><init>(I)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoComponentsKt$lambda-3$1;->invoke(Lu/w;Lc0/m;I)V

    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method

.method public final invoke(Lu/w;Lc0/m;I)V
    .locals 13

    const-string v0, "$this$SectionCard"

    move-object v1, p1

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    move-object v0, p2

    check-cast v0, Lc0/d0;

    invoke-virtual {v0}, Lc0/d0;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc0/d0;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "Sample Toggle"

    const-string v3, "Toggle description"

    const/4 v4, 0x1

    sget-object v5, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoComponentsKt$lambda-3$1$1;->INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoComponentsKt$lambda-3$1$1;

    const/16 v7, 0xdb6

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt;->ToggleItem(Ljava/lang/String;Ljava/lang/String;ZLi7/c;Lc0/m;I)V

    const-string v2, "Position X"

    const/high16 v3, 0x43af0000    # 350.0f

    .line 2
    new-instance v4, Lo7/a;

    const/4 v0, 0x0

    const/high16 v1, 0x44f00000    # 1920.0f

    invoke-direct {v4, v0, v1}, Lo7/a;-><init>(FF)V

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v6, "px"

    const/4 v7, 0x0

    .line 3
    sget-object v8, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoComponentsKt$lambda-3$1$2;->INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoComponentsKt$lambda-3$1$2;

    const/4 v9, 0x0

    const v11, 0x186c36

    const/16 v12, 0xa0

    move-object v10, p2

    invoke-static/range {v2 .. v12}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt;->PrecisionSliderItem(Ljava/lang/String;FLo7/b;FLjava/lang/String;ZLi7/c;Li7/c;Lc0/m;II)V

    :goto_1
    return-void
.end method
