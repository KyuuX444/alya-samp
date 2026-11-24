.class final Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1;
.super Le7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2;->invoke(Lu/r;Lc0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le7/i;",
        "Li7/e;"
    }
.end annotation

.annotation runtime Le7/e;
    c = "com.nezukosamp.game.ui.widgets.nezukomenu.NezukoComponentsKt$NezukoCustomSlider$2$1$1"
    f = "NezukoComponents.kt"
    l = {
        0x156
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isDecimal:Z

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

.field final synthetic $rangeLength:F

.field final synthetic $step:F

.field final synthetic $widthPx:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Li7/c;FLo7/b;FZFLi7/c;Lc7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/c;",
            "F",
            "Lo7/b;",
            "FZF",
            "Li7/c;",
            "Lc7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1;->$onDragStateChange:Li7/c;

    iput p2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1;->$widthPx:F

    iput-object p3, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1;->$range:Lo7/b;

    iput p4, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1;->$rangeLength:F

    iput-boolean p5, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1;->$isDecimal:Z

    iput p6, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1;->$step:F

    iput-object p7, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1;->$onValueChange:Li7/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Le7/i;-><init>(ILc7/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lc7/e;",
            ")",
            "Lc7/e;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1;

    iget-object v1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1;->$onDragStateChange:Li7/c;

    iget v2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1;->$widthPx:F

    iget-object v3, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1;->$range:Lo7/b;

    iget v4, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1;->$rangeLength:F

    iget-boolean v5, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1;->$isDecimal:Z

    iget v6, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1;->$step:F

    iget-object v7, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1;->$onValueChange:Li7/c;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1;-><init>(Li7/c;FLo7/b;FZFLi7/c;Lc7/e;)V

    iput-object p1, v9, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1;->L$0:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Lb1/w;Lc7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/w;",
            "Lc7/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1;

    sget-object p2, Ly6/l;->a:Ly6/l;

    invoke-virtual {p1, p2}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lb1/w;

    check-cast p2, Lc7/e;

    invoke-virtual {p0, p1, p2}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1;->invoke(Lb1/w;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ld7/a;->s:Ld7/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1;->label:I

    .line 6
    .line 7
    sget-object v3, Ly6/l;->a:Ly6/l;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lw4/c6;->w(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, Lb1/w;

    .line 33
    .line 34
    new-instance v11, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1$1;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1;->$onDragStateChange:Li7/c;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v11, v2, v5}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1$1;-><init>(Li7/c;Lc7/e;)V

    .line 40
    .line 41
    .line 42
    new-instance v10, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1$2;

    .line 43
    .line 44
    iget v13, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1;->$widthPx:F

    .line 45
    .line 46
    iget-object v14, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1;->$range:Lo7/b;

    .line 47
    .line 48
    iget v15, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1;->$rangeLength:F

    .line 49
    .line 50
    iget-boolean v2, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1;->$isDecimal:Z

    .line 51
    .line 52
    iget v5, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1;->$step:F

    .line 53
    .line 54
    iget-object v7, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1;->$onValueChange:Li7/c;

    .line 55
    .line 56
    move-object v12, v10

    .line 57
    move/from16 v16, v2

    .line 58
    .line 59
    move/from16 v17, v5

    .line 60
    .line 61
    move-object/from16 v18, v7

    .line 62
    .line 63
    invoke-direct/range {v12 .. v18}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1$2;-><init>(FLo7/b;FZFLi7/c;)V

    .line 64
    .line 65
    .line 66
    iput v4, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$NezukoCustomSlider$2$1$1;->label:I

    .line 67
    .line 68
    sget-object v2, Ls/w2;->a:Ls/e0;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    new-instance v2, Ls/u2;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v5, v2

    .line 76
    invoke-direct/range {v5 .. v11}, Ls/u2;-><init>(Lb1/w;Lc7/e;Li7/c;Li7/c;Li7/c;Li7/f;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0}, Lj7/v;->h(Li7/e;Lc7/e;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v1, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v2, v3

    .line 87
    :goto_0
    if-ne v2, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    :goto_1
    return-object v3
.end method
