.class final Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$AspectRatioSelector$2;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt;->AspectRatioSelector(Ljava/util/List;ILi7/c;Lc0/m;I)V
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

.field final synthetic $onSelect:Li7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/c;"
        }
    .end annotation
.end field

.field final synthetic $options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedIndex:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILi7/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Li7/c;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$AspectRatioSelector$2;->$options:Ljava/util/List;

    iput p2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$AspectRatioSelector$2;->$selectedIndex:I

    iput-object p3, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$AspectRatioSelector$2;->$onSelect:Li7/c;

    iput p4, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$AspectRatioSelector$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$AspectRatioSelector$2;->invoke(Lc0/m;I)V

    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method

.method public final invoke(Lc0/m;I)V
    .locals 3

    .line 2
    iget-object p2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$AspectRatioSelector$2;->$options:Ljava/util/List;

    iget v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$AspectRatioSelector$2;->$selectedIndex:I

    iget-object v1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$AspectRatioSelector$2;->$onSelect:Li7/c;

    iget v2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$AspectRatioSelector$2;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lc0/e0;->H(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt;->AspectRatioSelector(Ljava/util/List;ILi7/c;Lc0/m;I)V

    return-void
.end method
