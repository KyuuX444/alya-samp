.class final Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$LocalDraggingChanged$1$1;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$LocalDraggingChanged$1;->invoke()Li7/e;
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


# static fields
.field public static final INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$LocalDraggingChanged$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$LocalDraggingChanged$1$1;

    invoke-direct {v0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$LocalDraggingChanged$1$1;-><init>()V

    sput-object v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$LocalDraggingChanged$1$1;->INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$LocalDraggingChanged$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt$LocalDraggingChanged$1$1;->invoke(Ljava/lang/String;Z)V

    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Z)V
    .locals 0

    .line 2
    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
