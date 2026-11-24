.class final Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$DisplayCategoryPanel$1$1$1$1$1;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt;->DisplayCategoryPanel(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;Li7/c;Lc0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj7/i;",
        "Li7/a;"
    }
.end annotation


# instance fields
.field final synthetic $selectedSubTab$delegate:Lc0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/j1;"
        }
    .end annotation
.end field

.field final synthetic $subTab:Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;


# direct methods
.method public constructor <init>(Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;Lc0/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;",
            "Lc0/j1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$DisplayCategoryPanel$1$1$1$1$1;->$subTab:Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;

    iput-object p2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$DisplayCategoryPanel$1$1$1$1$1;->$selectedSubTab$delegate:Lc0/j1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$DisplayCategoryPanel$1$1$1$1$1;->invoke()V

    sget-object v0, Ly6/l;->a:Ly6/l;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$DisplayCategoryPanel$1$1$1$1$1;->$selectedSubTab$delegate:Lc0/j1;

    iget-object v1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$DisplayCategoryPanel$1$1$1$1$1;->$subTab:Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;

    invoke-static {v0, v1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt;->access$DisplayCategoryPanel$lambda$2(Lc0/j1;Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;)V

    return-void
.end method
