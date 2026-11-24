.class final Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$PrecisionSliderItem$3;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


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
        "Li7/e;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $isDecimal:Z

.field final synthetic $label:Ljava/lang/String;

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

.field final synthetic $unit:Ljava/lang/String;

.field final synthetic $value:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FLo7/b;FLjava/lang/String;ZLi7/c;Li7/c;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lo7/b;",
            "F",
            "Ljava/lang/String;",
            "Z",
            "Li7/c;",
            "Li7/c;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$PrecisionSliderItem$3;->$label:Ljava/lang/String;

    iput p2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$PrecisionSliderItem$3;->$value:F

    iput-object p3, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$PrecisionSliderItem$3;->$range:Lo7/b;

    iput p4, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$PrecisionSliderItem$3;->$step:F

    iput-object p5, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$PrecisionSliderItem$3;->$unit:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$PrecisionSliderItem$3;->$isDecimal:Z

    iput-object p7, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$PrecisionSliderItem$3;->$onValueChange:Li7/c;

    iput-object p8, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$PrecisionSliderItem$3;->$onDragStateChange:Li7/c;

    iput p9, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$PrecisionSliderItem$3;->$$changed:I

    iput p10, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$PrecisionSliderItem$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$PrecisionSliderItem$3;->invoke(Lc0/m;I)V

    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method

.method public final invoke(Lc0/m;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$PrecisionSliderItem$3;->$label:Ljava/lang/String;

    iget v1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$PrecisionSliderItem$3;->$value:F

    iget-object v2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$PrecisionSliderItem$3;->$range:Lo7/b;

    iget v3, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$PrecisionSliderItem$3;->$step:F

    iget-object v4, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$PrecisionSliderItem$3;->$unit:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$PrecisionSliderItem$3;->$isDecimal:Z

    iget-object v6, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$PrecisionSliderItem$3;->$onValueChange:Li7/c;

    iget-object v7, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$PrecisionSliderItem$3;->$onDragStateChange:Li7/c;

    iget p2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$PrecisionSliderItem$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lc0/e0;->H(I)I

    move-result v9

    iget v10, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$PrecisionSliderItem$3;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt;->PrecisionSliderItem(Ljava/lang/String;FLo7/b;FLjava/lang/String;ZLi7/c;Li7/c;Lc0/m;II)V

    return-void
.end method
