.class final Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$3;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt;->NezukoCustomSlider(FLo7/b;FZLi7/c;Li7/c;Ln0/o;Lc0/m;II)V
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
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $isDecimal:Z

.field final synthetic $modifier:Ln0/o;

.field final synthetic $onDragStateChange:Li7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/c;"
        }
    .end annotation
.end field

.field final synthetic $onValueChange:Li7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/c;"
        }
    .end annotation
.end field

.field final synthetic $range:Lo7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/b;"
        }
    .end annotation
.end field

.field final synthetic $step:F

.field final synthetic $value:F


# direct methods
.method public constructor <init>(FLo7/b;FZLi7/c;Li7/c;Ln0/o;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lo7/b;",
            "FZ",
            "Li7/c;",
            "Li7/c;",
            "Ln0/o;",
            "II)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$3;->$value:F

    iput-object p2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$3;->$range:Lo7/b;

    iput p3, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$3;->$step:F

    iput-boolean p4, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$3;->$isDecimal:Z

    iput-object p5, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$3;->$onValueChange:Li7/c;

    iput-object p6, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$3;->$onDragStateChange:Li7/c;

    iput-object p7, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$3;->$modifier:Ln0/o;

    iput p8, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$3;->$$changed:I

    iput p9, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$3;->invoke(Lc0/m;I)V

    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method

.method public final invoke(Lc0/m;I)V
    .locals 10

    .line 2
    iget v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$3;->$value:F

    iget-object v1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$3;->$range:Lo7/b;

    iget v2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$3;->$step:F

    iget-boolean v3, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$3;->$isDecimal:Z

    iget-object v4, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$3;->$onValueChange:Li7/c;

    iget-object v5, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$3;->$onDragStateChange:Li7/c;

    iget-object v6, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$3;->$modifier:Ln0/o;

    iget p2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lc0/e0;->H(I)I

    move-result v8

    iget v9, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$3;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt;->NezukoCustomSlider(FLo7/b;FZLi7/c;Li7/c;Ln0/o;Lc0/m;II)V

    return-void
.end method
