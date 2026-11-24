.class public Lcom/nezukosamp/game/ui/widgets/ButtonPanel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;
    }
.end annotation


# instance fields
.field private final button_2:Lcom/google/android/material/button/MaterialButton;

.field private final button_alt:Lcom/google/android/material/button/MaterialButton;

.field private final button_c:Lcom/google/android/material/button/MaterialButton;

.field private final button_esc:Lcom/google/android/material/button/MaterialButton;

.field private final button_extend:Lcom/google/android/material/button/MaterialButton;

.field private final button_f:Lcom/google/android/material/button/MaterialButton;

.field private final button_g:Lcom/google/android/material/button/MaterialButton;

.field private final button_h:Lcom/google/android/material/button/MaterialButton;

.field private final button_n:Lcom/google/android/material/button/MaterialButton;

.field private final button_spc:Lcom/google/android/material/button/MaterialButton;

.field private final button_tab:Lcom/google/android/material/button/MaterialButton;

.field private final button_y:Lcom/google/android/material/button/MaterialButton;

.field private final buttonpanel_layout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private extended:Z

.field private listener:Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->listener:Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->extended:Z

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/nezukosamp/game/R$layout;->activity_game_buttonpanel:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v0, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->buttonpanel_layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Ld2/d;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Ld2/d;-><init>(II)V

    move-object/from16 v5, p1

    invoke-virtual {v5, v3, v4}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, Lcom/nezukosamp/game/R$id;->button_extend:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    iput-object v4, v0, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->button_extend:Lcom/google/android/material/button/MaterialButton;

    sget v5, Lcom/nezukosamp/game/R$id;->button_esc:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    iput-object v5, v0, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->button_esc:Lcom/google/android/material/button/MaterialButton;

    sget v6, Lcom/nezukosamp/game/R$id;->button_tab:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    iput-object v6, v0, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->button_tab:Lcom/google/android/material/button/MaterialButton;

    sget v7, Lcom/nezukosamp/game/R$id;->button_alt:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    iput-object v7, v0, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->button_alt:Lcom/google/android/material/button/MaterialButton;

    sget v8, Lcom/nezukosamp/game/R$id;->button_spc:I

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    iput-object v8, v0, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->button_spc:Lcom/google/android/material/button/MaterialButton;

    sget v9, Lcom/nezukosamp/game/R$id;->button_f:I

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    iput-object v9, v0, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->button_f:Lcom/google/android/material/button/MaterialButton;

    sget v10, Lcom/nezukosamp/game/R$id;->button_h:I

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    iput-object v10, v0, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->button_h:Lcom/google/android/material/button/MaterialButton;

    sget v11, Lcom/nezukosamp/game/R$id;->button_2:I

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    iput-object v11, v0, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->button_2:Lcom/google/android/material/button/MaterialButton;

    sget v12, Lcom/nezukosamp/game/R$id;->button_y:I

    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    iput-object v12, v0, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->button_y:Lcom/google/android/material/button/MaterialButton;

    sget v13, Lcom/nezukosamp/game/R$id;->button_n:I

    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    iput-object v13, v0, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->button_n:Lcom/google/android/material/button/MaterialButton;

    sget v14, Lcom/nezukosamp/game/R$id;->button_c:I

    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    iput-object v14, v0, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->button_c:Lcom/google/android/material/button/MaterialButton;

    sget v15, Lcom/nezukosamp/game/R$id;->button_g:I

    invoke-virtual {v3, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    iput-object v3, v0, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->button_g:Lcom/google/android/material/button/MaterialButton;

    new-instance v15, Lv5/b;

    const/4 v2, 0x3

    invoke-direct {v15, v2, v0}, Lv5/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/nezukosamp/game/ui/widgets/a;

    const/4 v15, 0x2

    invoke-direct {v4, v1, v15}, Lcom/nezukosamp/game/ui/widgets/a;-><init>(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/nezukosamp/game/ui/widgets/a;

    invoke-direct {v4, v1, v2}, Lcom/nezukosamp/game/ui/widgets/a;-><init>(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/nezukosamp/game/ui/widgets/a;

    const/4 v4, 0x4

    invoke-direct {v2, v1, v4}, Lcom/nezukosamp/game/ui/widgets/a;-><init>(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/nezukosamp/game/ui/widgets/a;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v4}, Lcom/nezukosamp/game/ui/widgets/a;-><init>(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/nezukosamp/game/ui/widgets/a;

    const/4 v4, 0x6

    invoke-direct {v2, v1, v4}, Lcom/nezukosamp/game/ui/widgets/a;-><init>(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;I)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/nezukosamp/game/ui/widgets/a;

    const/4 v4, 0x7

    invoke-direct {v2, v1, v4}, Lcom/nezukosamp/game/ui/widgets/a;-><init>(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;I)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/nezukosamp/game/ui/widgets/a;

    const/16 v4, 0x8

    invoke-direct {v2, v1, v4}, Lcom/nezukosamp/game/ui/widgets/a;-><init>(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;I)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/nezukosamp/game/ui/widgets/a;

    const/16 v4, 0x9

    invoke-direct {v2, v1, v4}, Lcom/nezukosamp/game/ui/widgets/a;-><init>(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;I)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/nezukosamp/game/ui/widgets/a;

    const/16 v4, 0xa

    invoke-direct {v2, v1, v4}, Lcom/nezukosamp/game/ui/widgets/a;-><init>(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;I)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/nezukosamp/game/ui/widgets/a;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lcom/nezukosamp/game/ui/widgets/a;-><init>(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;I)V

    invoke-virtual {v14, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/nezukosamp/game/ui/widgets/a;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v5}, Lcom/nezukosamp/game/ui/widgets/a;-><init>(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v4}, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->show(Z)V

    invoke-direct {v0, v4}, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->extend(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->lambda$new$5(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->lambda$new$7(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->lambda$new$11(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->lambda$new$3(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->lambda$new$2(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;Landroid/view/View;)V

    return-void
.end method

.method private extend(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->extended:Z

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->button_extend:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_0

    const-wide v1, -0x38b0b156dcf7L

    :goto_0
    invoke-static {v1, v2}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-wide v1, -0x38adb156dcf7L

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->button_esc:Lcom/google/android/material/button/MaterialButton;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->button_tab:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->button_alt:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    const/16 v3, 0x8

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->button_spc:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    goto :goto_5

    :cond_4
    const/16 v3, 0x8

    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->button_f:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_5

    const/4 v3, 0x0

    goto :goto_6

    :cond_5
    const/16 v3, 0x8

    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->button_h:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_6

    const/4 v3, 0x0

    goto :goto_7

    :cond_6
    const/16 v3, 0x8

    :goto_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->button_2:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_7

    const/4 v3, 0x0

    goto :goto_8

    :cond_7
    const/16 v3, 0x8

    :goto_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->button_y:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_8

    const/4 v3, 0x0

    goto :goto_9

    :cond_8
    const/16 v3, 0x8

    :goto_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->button_n:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_9

    const/4 v3, 0x0

    goto :goto_a

    :cond_9
    const/16 v3, 0x8

    :goto_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->button_c:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_a

    const/4 v3, 0x0

    goto :goto_b

    :cond_a
    const/16 v3, 0x8

    :goto_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->button_g:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_b

    const/4 v1, 0x0

    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic f(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->lambda$new$9(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->lambda$new$1(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->lambda$new$4(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->lambda$new$8(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->lambda$new$10(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->lambda$new$6(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/nezukosamp/game/ui/widgets/ButtonPanel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->extended:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->extend(Z)V

    return-void
.end method

.method private static synthetic lambda$new$1(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;->_sendButtonPanelKey(I)V

    return-void
.end method

.method private static synthetic lambda$new$10(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;Landroid/view/View;)V
    .locals 0

    const/16 p1, 0xa

    invoke-interface {p0, p1}, Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;->_sendButtonPanelKey(I)V

    return-void
.end method

.method private static synthetic lambda$new$11(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;Landroid/view/View;)V
    .locals 0

    const/16 p1, 0xb

    invoke-interface {p0, p1}, Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;->_sendButtonPanelKey(I)V

    return-void
.end method

.method private static synthetic lambda$new$2(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;->_sendButtonPanelKey(I)V

    return-void
.end method

.method private static synthetic lambda$new$3(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;->_sendButtonPanelKey(I)V

    return-void
.end method

.method private static synthetic lambda$new$4(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x4

    invoke-interface {p0, p1}, Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;->_sendButtonPanelKey(I)V

    return-void
.end method

.method private static synthetic lambda$new$5(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x5

    invoke-interface {p0, p1}, Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;->_sendButtonPanelKey(I)V

    return-void
.end method

.method private static synthetic lambda$new$6(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x6

    invoke-interface {p0, p1}, Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;->_sendButtonPanelKey(I)V

    return-void
.end method

.method private static synthetic lambda$new$7(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x7

    invoke-interface {p0, p1}, Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;->_sendButtonPanelKey(I)V

    return-void
.end method

.method private static synthetic lambda$new$8(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x8

    invoke-interface {p0, p1}, Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;->_sendButtonPanelKey(I)V

    return-void
.end method

.method private static synthetic lambda$new$9(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x9

    invoke-interface {p0, p1}, Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;->_sendButtonPanelKey(I)V

    return-void
.end method


# virtual methods
.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->buttonpanel_layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public show(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->buttonpanel_layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
