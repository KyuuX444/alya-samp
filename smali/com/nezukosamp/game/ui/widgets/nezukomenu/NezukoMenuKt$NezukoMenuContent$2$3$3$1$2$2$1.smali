.class final Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2$3$3$1$2$2$1;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2$3$3;->invoke(Lc0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2$3$3$1$2$2$1$WhenMappings;
    }
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
    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2$3$3$1$2$2$1;->$state:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;

    iput-object p2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2$3$3$1$2$2$1;->$onSave:Li7/c;

    iput p3, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2$3$3$1$2$2$1;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSidebarTab;

    check-cast p2, Lc0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2$3$3$1$2$2$1;->invoke(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSidebarTab;Lc0/m;I)V

    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method

.method public final invoke(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSidebarTab;Lc0/m;I)V
    .locals 3

    const-string v0, "sidebarTab"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Lc0/d0;

    invoke-virtual {v0, p1}, Lc0/d0;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    move-object p3, p2

    check-cast p3, Lc0/d0;

    invoke-virtual {p3}, Lc0/d0;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lc0/d0;->P()V

    goto :goto_3

    :cond_3
    :goto_1
    sget-object p3, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2$3$3$1$2$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eq p1, p3, :cond_5

    if-eq p1, v1, :cond_4

    check-cast p2, Lc0/d0;

    const p1, 0x594d48be

    invoke-virtual {p2, p1}, Lc0/d0;->U(I)V

    .line 2
    :goto_2
    invoke-virtual {p2, v0}, Lc0/d0;->q(Z)V

    goto :goto_3

    :cond_4
    check-cast p2, Lc0/d0;

    const p1, 0x594d4879

    .line 3
    invoke-virtual {p2, p1}, Lc0/d0;->U(I)V

    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2$3$3$1$2$2$1;->$state:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;

    iget-object p3, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2$3$3$1$2$2$1;->$onSave:Li7/c;

    iget v1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2$3$3$1$2$2$1;->$$dirty:I

    and-int/lit8 v2, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {p1, p3, p2, v1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabControlKt;->ControlCategoryPanel(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;Li7/c;Lc0/m;I)V

    goto :goto_2

    :cond_5
    check-cast p2, Lc0/d0;

    const p1, 0x594d4815

    invoke-virtual {p2, p1}, Lc0/d0;->U(I)V

    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2$3$3$1$2$2$1;->$state:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;

    iget-object p3, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2$3$3$1$2$2$1;->$onSave:Li7/c;

    iget v1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$2$3$3$1$2$2$1;->$$dirty:I

    and-int/lit8 v2, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {p1, p3, p2, v1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt;->DisplayCategoryPanel(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;Li7/c;Lc0/m;I)V

    goto :goto_2

    :goto_3
    return-void
.end method
