.class final Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1$4$1;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1;->invoke(Lc0/m;I)V
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


# instance fields
.field final synthetic this$0:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;


# direct methods
.method public constructor <init>(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1$4$1;->this$0:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/k;

    check-cast p2, Lc0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1$4$1;->invoke(Lp/k;Lc0/m;I)V

    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method

.method public final invoke(Lp/k;Lc0/m;I)V
    .locals 2

    .line 2
    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1$4$1;->this$0:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;

    invoke-virtual {p1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;->getCurrentState()Lc0/j1;

    move-result-object p1

    check-cast p1, Lc0/n2;

    invoke-virtual {p1}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;

    new-instance p3, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1$4$1$1;

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1$4$1;->this$0:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;

    invoke-direct {p3, v0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1$4$1$1;-><init>(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;)V

    new-instance v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1$4$1$2;

    iget-object v1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1$4$1;->this$0:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;

    invoke-direct {v0, v1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1$4$1$2;-><init>(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;)V

    const/4 v1, 0x0

    invoke-static {p1, p3, v0, p2, v1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt;->NezukoMenuContent(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;Li7/c;Li7/a;Lc0/m;I)V

    return-void
.end method
