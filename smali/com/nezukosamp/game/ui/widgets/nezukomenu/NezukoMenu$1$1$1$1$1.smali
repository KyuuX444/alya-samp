.class final Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1$1;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


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
        "Le7/i;",
        "Li7/e;"
    }
.end annotation

.annotation runtime Le7/e;
    c = "com.nezukosamp.game.ui.widgets.nezukomenu.NezukoMenu$1$1$1$1$1"
    f = "NezukoMenu.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $transitionState:Lq/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/e0;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;


# direct methods
.method public constructor <init>(Lq/e0;Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;Lc7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e0;",
            "Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;",
            "Lc7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1$1;->$transitionState:Lq/e0;

    iput-object p2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1$1;->this$0:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lc7/e;",
            ")",
            "Lc7/e;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1$1;

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1$1;->$transitionState:Lq/e0;

    iget-object v1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1$1;->this$0:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1$1;-><init>(Lq/e0;Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;Lc7/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls7/y;

    check-cast p2, Lc7/e;

    invoke-virtual {p0, p1, p2}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1$1;->invoke(Ls7/y;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ls7/y;Lc7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/y;",
            "Lc7/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1$1;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1$1;

    sget-object p2, Ly6/l;->a:Ly6/l;

    invoke-virtual {p1, p2}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1$1;->label:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1$1;->$transitionState:Lq/e0;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1$1$1;->this$0:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;->access$isVisibleState$p(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;)Lc0/j1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lc0/n2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p1, p1, Lq/e0;->b:Lc0/m1;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lc0/n2;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
