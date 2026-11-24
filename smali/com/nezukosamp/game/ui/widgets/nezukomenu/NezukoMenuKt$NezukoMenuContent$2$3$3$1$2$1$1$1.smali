.class final Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2$3$3$1$2$1$1$1;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2$3$3;->invoke(Lc0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj7/i;",
        "Li7/c;"
    }
.end annotation


# instance fields
.field final synthetic $selectedSidebarTab$delegate:Lc0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/j1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/j1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2$3$3$1$2$1$1$1;->$selectedSidebarTab$delegate:Lc0/j1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSidebarTab;

    invoke-virtual {p0, p1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2$3$3$1$2$1$1$1;->invoke(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSidebarTab;)V

    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method

.method public final invoke(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSidebarTab;)V
    .locals 1

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2$3$3$1$2$1$1$1;->$selectedSidebarTab$delegate:Lc0/j1;

    invoke-static {v0, p1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt;->access$NezukoMenuContent$lambda$2(Lc0/j1;Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSidebarTab;)V

    return-void
.end method
