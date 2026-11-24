.class final Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$2$1$1;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


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
        "Li7/c;"
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
    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$2$1$1;->$onDragStateChange:Li7/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr0/c;

    .line 2
    .line 3
    iget-wide v0, p1, Lr0/c;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$2$1$1;->invoke-k-4lQ0M(J)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 0

    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$2$1$1;->$onDragStateChange:Li7/c;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
