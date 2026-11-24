.class final Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoMenuKt$lambda-1$1;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoMenuKt;
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
.field public static final INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoMenuKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoMenuKt$lambda-1$1;

    invoke-direct {v0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoMenuKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoMenuKt$lambda-1$1;->INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoMenuKt$lambda-1$1;

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
    check-cast p1, Lc0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoMenuKt$lambda-1$1;->invoke(Lc0/m;I)V

    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method

.method public final invoke(Lc0/m;I)V
    .locals 18

    .line 2
    move-object/from16 v0, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v0

    check-cast v1, Lc0/d0;

    invoke-virtual {v1}, Lc0/d0;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lc0/d0;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfff

    const/16 v17, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;-><init>(IZZZZZFFFFFIILj7/e;)V

    sget-object v2, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoMenuKt$lambda-1$1$1;->INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoMenuKt$lambda-1$1$1;

    sget-object v3, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoMenuKt$lambda-1$1$2;->INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$NezukoMenuKt$lambda-1$1$2;

    const/16 v4, 0x1b0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuKt;->NezukoMenuContent(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;Li7/c;Li7/a;Lc0/m;I)V

    :goto_1
    return-void
.end method
