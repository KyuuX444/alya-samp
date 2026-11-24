.class final Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$HeaderSection$2;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt;->HeaderSection(Li7/a;Li7/a;Lc0/m;I)V
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

.field final synthetic $onClose:Li7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/a;"
        }
    .end annotation
.end field

.field final synthetic $onReset:Li7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li7/a;Li7/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/a;",
            "Li7/a;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$HeaderSection$2;->$onReset:Li7/a;

    iput-object p2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$HeaderSection$2;->$onClose:Li7/a;

    iput p3, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$HeaderSection$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$HeaderSection$2;->invoke(Lc0/m;I)V

    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method

.method public final invoke(Lc0/m;I)V
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$HeaderSection$2;->$onReset:Li7/a;

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$HeaderSection$2;->$onClose:Li7/a;

    iget v1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt$HeaderSection$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lc0/e0;->H(I)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoComponentsKt;->HeaderSection(Li7/a;Li7/a;Lc0/m;I)V

    return-void
.end method
