.class final Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$DisplayCategoryPanelPreview$1;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt;->DisplayCategoryPanelPreview(Lc0/m;I)V
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
.field final synthetic $$changed:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$DisplayCategoryPanelPreview$1;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$DisplayCategoryPanelPreview$1;->invoke(Lc0/m;I)V

    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method

.method public final invoke(Lc0/m;I)V
    .locals 0

    .line 2
    iget p2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$DisplayCategoryPanelPreview$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lc0/e0;->H(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt;->DisplayCategoryPanelPreview(Lc0/m;I)V

    return-void
.end method
