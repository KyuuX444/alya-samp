.class final Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$GeneralSubTabContent$2;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt;->GeneralSubTabContent(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;Li7/c;Lc0/m;I)V
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

.field final synthetic $onSave:Li7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;


# direct methods
.method public constructor <init>(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;Li7/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;",
            "Li7/c;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$GeneralSubTabContent$2;->$state:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;

    iput-object p2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$GeneralSubTabContent$2;->$onSave:Li7/c;

    iput p3, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$GeneralSubTabContent$2;->$$dirty:I

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$GeneralSubTabContent$2;->invoke(Lu/w;Lc0/m;I)V

    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method

.method public final invoke(Lu/w;Lc0/m;I)V
    .locals 11

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

    goto/16 :goto_1

    :cond_1
    :goto_0
    const-string v0, "Chat Window"

    const-string v1, "Show chat overlay on screen"

    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$GeneralSubTabContent$2;->$state:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;

    invoke-virtual {p1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->getChatVisible()Z

    move-result v2

    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$GeneralSubTabContent$2;->$onSave:Li7/c;

    iget-object p3, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$GeneralSubTabContent$2;->$state:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;

    check-cast p2, Lc0/d0;

    const v9, 0x1e7b2b64

    invoke-virtual {p2, v9}, Lc0/d0;->U(I)V

    invoke-virtual {p2, p1}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2, p3}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 2
    invoke-virtual {p2}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v4

    sget-object v10, Lc0/l;->s:Ls5/e;

    if-nez v3, :cond_2

    if-ne v4, v10, :cond_3

    .line 3
    :cond_2
    new-instance v4, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$GeneralSubTabContent$2$1$1;

    invoke-direct {v4, p1, p3}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$GeneralSubTabContent$2$1$1;-><init>(Li7/c;Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;)V

    .line 4
    invoke-virtual {p2, v4}, Lc0/d0;->e0(Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Lc0/d0;->q(Z)V

    .line 6
    move-object v3, v4

    check-cast v3, Li7/c;

    const/16 v5, 0x36

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt;->ToggleItem(Ljava/lang/String;Ljava/lang/String;ZLi7/c;Lc0/m;I)V

    const-string v3, "Death Window"

    const-string v4, "Show kill feed overlay on screen"

    iget-object p3, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$GeneralSubTabContent$2;->$state:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;

    invoke-virtual {p3}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->getDeathWindowVisible()Z

    move-result v5

    iget-object p3, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$GeneralSubTabContent$2;->$onSave:Li7/c;

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$GeneralSubTabContent$2;->$state:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;

    invoke-virtual {p2, v9}, Lc0/d0;->U(I)V

    invoke-virtual {p2, p3}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v0}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 7
    invoke-virtual {p2}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    if-ne v2, v10, :cond_5

    .line 8
    :cond_4
    new-instance v2, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$GeneralSubTabContent$2$2$1;

    invoke-direct {v2, p3, v0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$GeneralSubTabContent$2$2$1;-><init>(Li7/c;Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;)V

    .line 9
    invoke-virtual {p2, v2}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 10
    :cond_5
    invoke-virtual {p2, p1}, Lc0/d0;->q(Z)V

    .line 11
    move-object v6, v2

    check-cast v6, Li7/c;

    const/16 v8, 0x36

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt;->ToggleItem(Ljava/lang/String;Ljava/lang/String;ZLi7/c;Lc0/m;I)V

    const-string v3, "Player Tags"

    const-string v4, "Show nametags and health above players"

    iget-object p3, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$GeneralSubTabContent$2;->$state:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;

    invoke-virtual {p3}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->getPlayerTagsVisible()Z

    move-result v5

    iget-object p3, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$GeneralSubTabContent$2;->$onSave:Li7/c;

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$GeneralSubTabContent$2;->$state:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;

    invoke-virtual {p2, v9}, Lc0/d0;->U(I)V

    invoke-virtual {p2, p3}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v0}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 12
    invoke-virtual {p2}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    if-ne v2, v10, :cond_7

    .line 13
    :cond_6
    new-instance v2, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$GeneralSubTabContent$2$3$1;

    invoke-direct {v2, p3, v0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$GeneralSubTabContent$2$3$1;-><init>(Li7/c;Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;)V

    .line 14
    invoke-virtual {p2, v2}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 15
    :cond_7
    invoke-virtual {p2, p1}, Lc0/d0;->q(Z)V

    .line 16
    move-object v6, v2

    check-cast v6, Li7/c;

    const/16 v8, 0x36

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt;->ToggleItem(Ljava/lang/String;Ljava/lang/String;ZLi7/c;Lc0/m;I)V

    const-string v3, "Button Panel"

    const-string v4, "Show button ALT, TAB, F, and other"

    iget-object p3, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$GeneralSubTabContent$2;->$state:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;

    invoke-virtual {p3}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->getButtonPanelVisible()Z

    move-result v5

    iget-object p3, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$GeneralSubTabContent$2;->$onSave:Li7/c;

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$GeneralSubTabContent$2;->$state:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;

    invoke-virtual {p2, v9}, Lc0/d0;->U(I)V

    invoke-virtual {p2, p3}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v0}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 17
    invoke-virtual {p2}, Lc0/d0;->A()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    if-ne v2, v10, :cond_9

    .line 18
    :cond_8
    new-instance v2, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$GeneralSubTabContent$2$4$1;

    invoke-direct {v2, p3, v0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$GeneralSubTabContent$2$4$1;-><init>(Li7/c;Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;)V

    .line 19
    invoke-virtual {p2, v2}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 20
    :cond_9
    invoke-virtual {p2, p1}, Lc0/d0;->q(Z)V

    .line 21
    move-object v6, v2

    check-cast v6, Li7/c;

    const/16 v8, 0x36

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt;->ToggleItem(Ljava/lang/String;Ljava/lang/String;ZLi7/c;Lc0/m;I)V

    :goto_1
    return-void
.end method
