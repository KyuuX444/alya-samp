.class public final enum Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;

.field public static final enum CHAT:Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;

.field public static final enum GENERAL:Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;

.field public static final enum VOICE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;


# instance fields
.field private final icon:Lw0/e;

.field private final title:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;

    const/4 v1, 0x0

    sget-object v2, Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;->GENERAL:Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;->CHAT:Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;->VOICE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;

    invoke-static {}, La6/b;->y()Lw0/e;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "General"

    const-string v4, "GENERAL"

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;-><init>(Ljava/lang/String;ILjava/lang/String;Lw0/e;)V

    sput-object v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;->GENERAL:Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;

    new-instance v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;

    invoke-static {}, Lv4/d;->I()Lw0/e;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "Chat Window"

    const-string v4, "CHAT"

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;-><init>(Ljava/lang/String;ILjava/lang/String;Lw0/e;)V

    sput-object v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;->CHAT:Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;

    new-instance v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;

    invoke-static {}, Lq4/a;->R()Lw0/e;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "Voice Chat"

    const-string v4, "VOICE"

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;-><init>(Ljava/lang/String;ILjava/lang/String;Lw0/e;)V

    sput-object v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;->VOICE:Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;

    invoke-static {}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;->$values()[Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;

    move-result-object v0

    sput-object v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;->$VALUES:[Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lw0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lw0/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;->icon:Lw0/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;
    .locals 1

    const-class v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;

    return-object p0
.end method

.method public static values()[Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;
    .locals 1

    sget-object v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;->$VALUES:[Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;

    return-object v0
.end method


# virtual methods
.method public final getIcon()Lw0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;->icon:Lw0/e;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/DisplaySubTab;->title:Ljava/lang/String;

    return-object v0
.end method
