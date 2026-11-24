.class final Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;-><init>(Landroid/app/Activity;Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuListener;)V
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
.field final synthetic this$0:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;


# direct methods
.method public constructor <init>(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1;->this$0:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;

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

    invoke-virtual {p0, p1, p2}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1;->invoke(Lc0/m;I)V

    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method

.method public final invoke(Lc0/m;I)V
    .locals 1

    .line 2
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

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1;

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1;->this$0:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;

    invoke-direct {p2, v0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1;-><init>(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;)V

    const v0, -0x4b3bcb6f

    invoke-static {p1, v0, p2}, Lq4/a;->C(Lc0/m;ILj7/i;)Lj0/b;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoStateKt;->NezukoTheme(Li7/e;Lc0/m;I)V

    :goto_1
    return-void
.end method
