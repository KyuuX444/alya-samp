.class final Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$1$1;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt;->NezukoMenuContent(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;Li7/c;Li7/a;Lc0/m;I)V
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
.field final synthetic $activeDraggingSlider$delegate:Lc0/j1;
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
    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$1$1;->$activeDraggingSlider$delegate:Lc0/j1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$1$1;->invoke(Ljava/lang/String;Z)V

    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    const-string v0, "label"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$NezukoMenuContent$1$1;->$activeDraggingSlider$delegate:Lc0/j1;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt;->access$NezukoMenuContent$lambda$5(Lc0/j1;Ljava/lang/String;)V

    return-void
.end method
