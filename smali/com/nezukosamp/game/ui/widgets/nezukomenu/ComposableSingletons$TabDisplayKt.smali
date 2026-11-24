.class public final Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$TabDisplayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$TabDisplayKt;

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

    new-instance v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$TabDisplayKt;

    invoke-direct {v0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$TabDisplayKt;-><init>()V

    sput-object v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$TabDisplayKt;->INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$TabDisplayKt;

    sget-object v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$TabDisplayKt$lambda-1$1;->INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$TabDisplayKt$lambda-1$1;

    const v1, -0x1cde8897

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lq4/a;->D(Lj7/i;ZI)Lj0/b;

    move-result-object v0

    sput-object v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$TabDisplayKt;->lambda-1:Li7/e;

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
    sget-object v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$TabDisplayKt;->lambda-1:Li7/e;

    return-object v0
.end method
