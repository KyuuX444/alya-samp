.class final Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1$4$1$1;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


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
        "Li7/c;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;


# direct methods
.method public constructor <init>(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1$4$1$1;->this$0:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;

    invoke-virtual {p0, p1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1$4$1$1;->invoke(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;)V

    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method

.method public final invoke(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;)V
    .locals 1

    .line 2
    const-string v0, "updatedState"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1$4$1$1;->this$0:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;

    invoke-virtual {v0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;->getCurrentState()Lc0/j1;

    move-result-object v0

    check-cast v0, Lc0/n2;

    invoke-virtual {v0, p1}, Lc0/n2;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1$4$1$1;->this$0:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;

    invoke-static {v0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;->access$getListener$p(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;)Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuListener;->onSettingsSaved(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;)V

    :cond_0
    return-void
.end method
