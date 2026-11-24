.class public final Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activity:Landroid/app/Activity;

.field private composeView:Landroidx/compose/ui/platform/e1;

.field private final currentState:Lc0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/j1;"
        }
    .end annotation
.end field

.field private final isVisibleState:Lc0/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/j1;"
        }
    .end annotation
.end field

.field private listener:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuListener;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "activity"

    invoke-static {v1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;->activity:Landroid/app/Activity;

    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;->listener:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuListener;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Lc0/v2;->a:Lc0/v2;

    .line 1
    invoke-static {v2, v3}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    move-result-object v2

    iput-object v2, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;->isVisibleState:Lc0/j1;

    .line 2
    new-instance v2, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;

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

    const/16 v16, 0x0

    const/16 v17, 0xfff

    const/16 v18, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v18}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;-><init>(IZZZZZFFFFFIILj7/e;)V

    .line 3
    invoke-static {v2, v3}, Lc0/e0;->z(Ljava/lang/Object;Lc0/o2;)Lc0/m1;

    move-result-object v2

    iput-object v2, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;->currentState:Lc0/j1;

    .line 4
    new-instance v2, Lcom/nezukosamp/game/ui/widgets/nezukomenu/a;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/a;-><init>(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuListener;ILj7/e;)V
    .locals 0

    .line 5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;-><init>(Landroid/app/Activity;Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuListener;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/platform/e1;

    iget-object v1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/e1;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1;

    invoke-direct {v1, p0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu$1$1$1;-><init>(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;)V

    const/4 v2, 0x1

    const v3, -0x72c9e247

    invoke-static {v1, v2, v3}, Lq4/a;->D(Lj7/i;ZI)Lj0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/e1;->setContent(Li7/e;)V

    iput-object v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;->composeView:Landroidx/compose/ui/platform/e1;

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;->activity:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;->composeView:Landroidx/compose/ui/platform/e1;

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;->toggle$lambda$4(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;)V

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;)Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuListener;
    .locals 0

    iget-object p0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;->listener:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenuListener;

    return-object p0
.end method

.method public static final synthetic access$isVisibleState$p(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;)Lc0/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;->isVisibleState:Lc0/j1;

    return-object p0
.end method

.method public static synthetic b(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;->_init_$lambda$1(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;)V

    return-void
.end method

.method public static synthetic c(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;->show$lambda$2(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;)V

    return-void
.end method

.method public static synthetic d(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;IZZZZZFFFFFI)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;->updateSettings$lambda$5(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;IZZZZZFFFFFI)V

    return-void
.end method

.method public static synthetic e(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;->hide$lambda$3(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;)V

    return-void
.end method

.method private static final hide$lambda$3(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;->isVisibleState:Lc0/j1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, Lc0/n2;

    invoke-virtual {p0, v0}, Lc0/n2;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final show$lambda$2(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;->isVisibleState:Lc0/j1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p0, Lc0/n2;

    invoke-virtual {p0, v0}, Lc0/n2;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final toggle$lambda$4(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;->isVisibleState:Lc0/j1;

    move-object v0, p0

    check-cast v0, Lc0/n2;

    invoke-virtual {v0}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p0, Lc0/n2;

    invoke-virtual {p0, v0}, Lc0/n2;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final updateSettings$lambda$5(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;IZZZZZFFFFFI)V
    .locals 15

    move-object v0, p0

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;->currentState:Lc0/j1;

    new-instance v14, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;

    move-object v1, v14

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoSettingsState;-><init>(IZZZZZFFFFFI)V

    check-cast v0, Lc0/n2;

    invoke-virtual {v0, v14}, Lc0/n2;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCurrentState()Lc0/j1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/j1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;->currentState:Lc0/j1;

    return-object v0
.end method

.method public final hide()V
    .locals 3

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/nezukosamp/game/ui/widgets/nezukomenu/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/a;-><init>(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;->isVisibleState:Lc0/j1;

    check-cast v0, Lc0/n2;

    invoke-virtual {v0}, Lc0/n2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final show()V
    .locals 3

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/nezukosamp/game/ui/widgets/nezukomenu/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/a;-><init>(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toggle()V
    .locals 3

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/nezukosamp/game/ui/widgets/nezukomenu/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/a;-><init>(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final updateSettings(IZZZZZFFFFFI)V
    .locals 16

    move-object/from16 v14, p0

    iget-object v15, v14, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;->activity:Landroid/app/Activity;

    new-instance v13, Lcom/nezukosamp/game/ui/widgets/nezukomenu/b;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object v14, v13

    move/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/b;-><init>(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;IZZZZZFFFFFI)V

    invoke-virtual {v15, v14}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
