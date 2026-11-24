.class final Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$GeneralSubTabContent$2$1$1;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$GeneralSubTabContent$2;->invoke(Lu/w;Lc0/m;I)V
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
.field final synthetic $onSave:Li7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;


# direct methods
.method public constructor <init>(Li7/c;Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/c;",
            "Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$GeneralSubTabContent$2$1$1;->$onSave:Li7/c;

    iput-object p2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$GeneralSubTabContent$2$1$1;->$state:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$GeneralSubTabContent$2$1$1;->invoke(Z)V

    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 17

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$GeneralSubTabContent$2$1$1;->$onSave:Li7/c;

    iget-object v2, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/TabDisplayKt$GeneralSubTabContent$2$1$1;->$state:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xffd

    const/16 v16, 0x0

    move/from16 v4, p1

    invoke-static/range {v2 .. v16}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;->copy$default(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;IZZZZZFFFFFIILjava/lang/Object;)Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;

    move-result-object v2

    invoke-interface {v1, v2}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
