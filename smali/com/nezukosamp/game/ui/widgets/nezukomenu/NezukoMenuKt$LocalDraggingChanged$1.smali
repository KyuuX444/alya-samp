.class final Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$LocalDraggingChanged$1;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt;
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


# static fields
.field public static final INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$LocalDraggingChanged$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$LocalDraggingChanged$1;

    invoke-direct {v0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$LocalDraggingChanged$1;-><init>()V

    sput-object v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$LocalDraggingChanged$1;->INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$LocalDraggingChanged$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Li7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/e;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$LocalDraggingChanged$1$1;->INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$LocalDraggingChanged$1$1;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$LocalDraggingChanged$1;->invoke()Li7/e;

    move-result-object v0

    return-object v0
.end method
