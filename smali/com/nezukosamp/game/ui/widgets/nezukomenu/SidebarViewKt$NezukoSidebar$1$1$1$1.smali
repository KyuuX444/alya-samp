.class final Lcom/nezukosamp/game/ui/widgets/nezukomenu/SidebarViewKt$NezukoSidebar$1$1$1$1;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezukosamp/game/ui/widgets/nezukomenu/SidebarViewKt;->NezukoSidebar(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSidebarTab;Li7/c;Ln0/o;Lc0/m;II)V
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
.field final synthetic $onTabSelected:Li7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/c;"
        }
    .end annotation
.end field

.field final synthetic $tab:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSidebarTab;


# direct methods
.method public constructor <init>(Li7/c;Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSidebarTab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/c;",
            "Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSidebarTab;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/SidebarViewKt$NezukoSidebar$1$1$1$1;->$onTabSelected:Li7/c;

    iput-object p2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/SidebarViewKt$NezukoSidebar$1$1$1$1;->$tab:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSidebarTab;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/SidebarViewKt$NezukoSidebar$1$1$1$1;->invoke()V

    sget-object v0, Ly6/l;->a:Ly6/l;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/SidebarViewKt$NezukoSidebar$1$1$1$1;->$onTabSelected:Li7/c;

    iget-object v1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/SidebarViewKt$NezukoSidebar$1$1$1$1;->$tab:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSidebarTab;

    invoke-interface {v0, v1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
