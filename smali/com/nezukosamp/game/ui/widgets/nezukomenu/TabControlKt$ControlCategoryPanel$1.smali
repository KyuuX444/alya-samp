.class final Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabControlKt$ControlCategoryPanel$1;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabControlKt;->ControlCategoryPanel(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;Li7/c;Lc0/m;I)V
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
.field final synthetic $$dirty:I

.field final synthetic $currentState$delegate:Lc0/s2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/s2;"
        }
    .end annotation
.end field

.field final synthetic $onSave:Li7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li7/c;Lc0/s2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/c;",
            "Lc0/s2;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabControlKt$ControlCategoryPanel$1;->$onSave:Li7/c;

    iput-object p2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabControlKt$ControlCategoryPanel$1;->$currentState$delegate:Lc0/s2;

    iput p3, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabControlKt$ControlCategoryPanel$1;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabControlKt$ControlCategoryPanel$1;->invoke(Lu/w;Lc0/m;I)V

    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method

.method public final invoke(Lu/w;Lc0/m;I)V
    .locals 6

    const-string v0, "$this$SectionCard"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Lc0/d0;

    invoke-virtual {p1}, Lc0/d0;->x()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc0/d0;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "Jiggle PC"

    const-string v1, "Increases pc jiggle"

    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabControlKt$ControlCategoryPanel$1;->$currentState$delegate:Lc0/s2;

    invoke-static {p1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabControlKt;->access$ControlCategoryPanel$lambda$0(Lc0/s2;)Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->getFastJigglePC()Z

    move-result v2

    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabControlKt$ControlCategoryPanel$1;->$onSave:Li7/c;

    iget-object p3, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabControlKt$ControlCategoryPanel$1;->$currentState$delegate:Lc0/s2;

    move-object v4, p2

    check-cast v4, Lc0/d0;

    const p2, 0x1e7b2b64

    invoke-virtual {v4, p2}, Lc0/d0;->U(I)V

    invoke-virtual {v4, p1}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v4, p3}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p2, v3

    .line 2
    invoke-virtual {v4}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez p2, :cond_2

    sget-object p2, Lc0/l;->s:Ls5/e;

    if-ne v3, p2, :cond_3

    .line 3
    :cond_2
    new-instance v3, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabControlKt$ControlCategoryPanel$1$1$1;

    invoke-direct {v3, p1, p3}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabControlKt$ControlCategoryPanel$1$1$1;-><init>(Li7/c;Lc0/s2;)V

    .line 4
    invoke-virtual {v4, v3}, Lc0/d0;->e0(Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x0

    .line 5
    invoke-virtual {v4, p1}, Lc0/d0;->q(Z)V

    .line 6
    check-cast v3, Li7/c;

    const/16 v5, 0x36

    invoke-static/range {v0 .. v5}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt;->ToggleItem(Ljava/lang/String;Ljava/lang/String;ZLi7/c;Lc0/m;I)V

    :goto_1
    return-void
.end method
