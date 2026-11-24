.class final Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$2$1$3;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj7/i;",
        "Li7/a;"
    }
.end annotation


# instance fields
.field final synthetic $onDragStateChange:Li7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$2$1$3;->$onDragStateChange:Li7/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$2$1$3;->invoke()V

    sget-object v0, Ly6/l;->a:Ly6/l;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$2$1$3;->$onDragStateChange:Li7/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
