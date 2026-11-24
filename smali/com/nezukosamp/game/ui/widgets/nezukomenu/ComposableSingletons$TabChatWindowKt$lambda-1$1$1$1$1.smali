.class final Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$TabChatWindowKt$lambda-1$1$1$1$1;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$TabChatWindowKt$lambda-1$1;->invoke(Lc0/m;I)V
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


# static fields
.field public static final INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$TabChatWindowKt$lambda-1$1$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$TabChatWindowKt$lambda-1$1$1$1$1;

    invoke-direct {v0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$TabChatWindowKt$lambda-1$1$1$1$1;-><init>()V

    sput-object v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$TabChatWindowKt$lambda-1$1$1$1$1;->INSTANCE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$TabChatWindowKt$lambda-1$1$1$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;

    invoke-virtual {p0, p1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/ComposableSingletons$TabChatWindowKt$lambda-1$1$1$1$1;->invoke(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;)V

    sget-object p1, Ly6/l;->a:Ly6/l;

    return-object p1
.end method

.method public final invoke(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;)V
    .locals 1

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
