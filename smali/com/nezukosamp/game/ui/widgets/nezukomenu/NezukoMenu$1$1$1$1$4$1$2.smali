.class final Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1$4$1$2;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1$4$1;->invoke(Lp/k;Lc0/m;I)V
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
.field final synthetic this$0:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;


# direct methods
.method public constructor <init>(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1$4$1$2;->this$0:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1$4$1$2;->invoke()V

    sget-object v0, Ly6/l;->a:Ly6/l;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1$4$1$2;->this$0:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;

    invoke-virtual {v0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;->hide()V

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1$4$1$2;->this$0:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;

    invoke-static {v0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;->access$getListener$p(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;)Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuListener;->onMenuClosed()V

    :cond_0
    return-void
.end method
