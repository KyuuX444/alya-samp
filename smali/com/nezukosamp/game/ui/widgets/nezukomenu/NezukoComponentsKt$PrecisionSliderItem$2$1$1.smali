.class final Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$PrecisionSliderItem$2$1$1;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt;->PrecisionSliderItem(Ljava/lang/String;FLo7/b;FLjava/lang/String;ZLi7/c;Li7/c;Lc0/m;II)V
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
.field final synthetic $draggingChanged:Li7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/e;"
        }
    .end annotation
.end field

.field final synthetic $label:Ljava/lang/String;

.field final synthetic $onDragStateChange:Li7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li7/e;Ljava/lang/String;Li7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/e;",
            "Ljava/lang/String;",
            "Li7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$PrecisionSliderItem$2$1$1;->$draggingChanged:Li7/e;

    iput-object p2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$PrecisionSliderItem$2$1$1;->$label:Ljava/lang/String;

    iput-object p3, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$PrecisionSliderItem$2$1$1;->$onDragStateChange:Li7/c;

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

    invoke-virtual {p0, p1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$PrecisionSliderItem$2$1$1;->invoke(Z)V

    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$PrecisionSliderItem$2$1$1;->$draggingChanged:Li7/e;

    iget-object v1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$PrecisionSliderItem$2$1$1;->$label:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$PrecisionSliderItem$2$1$1;->$onDragStateChange:Li7/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
