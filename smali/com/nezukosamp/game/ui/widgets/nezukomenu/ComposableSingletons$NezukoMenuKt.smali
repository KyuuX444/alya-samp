.class public final Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoMenuKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoMenuKt;

.field public static lambda-1:Li7/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoMenuKt;

    invoke-direct {v0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoMenuKt;-><init>()V

    sput-object v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoMenuKt;->INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoMenuKt;

    sget-object v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoMenuKt$lambda-1$1;->INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoMenuKt$lambda-1$1;

    const v1, -0x73da626e

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lq4/a;->D(Lj7/i;ZI)Lj0/b;

    move-result-object v0

    sput-object v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoMenuKt;->lambda-1:Li7/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$app_release()Li7/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li7/e;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoMenuKt;->lambda-1:Li7/e;

    return-object v0
.end method
