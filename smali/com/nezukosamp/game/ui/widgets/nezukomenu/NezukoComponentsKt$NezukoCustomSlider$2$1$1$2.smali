.class final Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1$2;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $isDecimal:Z

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

.field final synthetic $rangeLength:F

.field final synthetic $step:F

.field final synthetic $widthPx:F


# direct methods
.method public constructor <init>(FLo7/b;FZFLi7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lo7/b;",
            "FZF",
            "Li7/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1$2;->$widthPx:F

    iput-object p2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1$2;->$range:Lo7/b;

    iput p3, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1$2;->$rangeLength:F

    iput-boolean p4, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1$2;->$isDecimal:Z

    iput p5, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1$2;->$step:F

    iput-object p6, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1$2;->$onValueChange:Li7/c;

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
    invoke-virtual {p0, v0, v1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1$2;->invoke-k-4lQ0M(J)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lr0/c;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1$2;->$widthPx:F

    .line 6
    .line 7
    div-float/2addr p1, p2

    .line 8
    const/4 p2, 0x0

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Lv4/d;->t(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1$2;->$range:Lo7/b;

    .line 16
    .line 17
    check-cast p2, Lo7/a;

    .line 18
    .line 19
    iget p2, p2, Lo7/a;->a:F

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1$2;->$rangeLength:F

    .line 30
    .line 31
    mul-float p1, p1, v0

    .line 32
    .line 33
    add-float/2addr p1, p2

    .line 34
    iget-boolean p2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1$2;->$isDecimal:Z

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget p2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1$2;->$step:F

    .line 39
    .line 40
    div-float/2addr p1, p2

    .line 41
    float-to-double p1, p1

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    double-to-float p1, p1

    .line 47
    iget p2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1$2;->$step:F

    .line 48
    .line 49
    mul-float p1, p1, p2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    float-to-double p1, p1

    .line 53
    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    double-to-float p1, p1

    .line 58
    :goto_0
    iget-object p2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1$2;->$onValueChange:Li7/c;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1$2;->$range:Lo7/b;

    .line 61
    .line 62
    check-cast v0, Lo7/a;

    .line 63
    .line 64
    iget v0, v0, Lo7/a;->a:F

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1$2;->$range:Lo7/b;

    .line 75
    .line 76
    check-cast v1, Lo7/a;

    .line 77
    .line 78
    iget v1, v1, Lo7/a;->b:F

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {p1, v0, v1}, Lv4/d;->t(FFF)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p2, p1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void
.end method
