.class public final Lcom/nezukosamp/game/databinding/ActivityGameButtonpanelBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final button2:Lcom/google/android/material/button/MaterialButton;

.field public final buttonAlt:Lcom/google/android/material/button/MaterialButton;

.field public final buttonC:Lcom/google/android/material/button/MaterialButton;

.field public final buttonEsc:Lcom/google/android/material/button/MaterialButton;

.field public final buttonExtend:Lcom/google/android/material/button/MaterialButton;

.field public final buttonF:Lcom/google/android/material/button/MaterialButton;

.field public final buttonG:Lcom/google/android/material/button/MaterialButton;

.field public final buttonH:Lcom/google/android/material/button/MaterialButton;

.field public final buttonN:Lcom/google/android/material/button/MaterialButton;

.field public final buttonSpc:Lcom/google/android/material/button/MaterialButton;

.field public final buttonTab:Lcom/google/android/material/button/MaterialButton;

.field public final buttonY:Lcom/google/android/material/button/MaterialButton;

.field public final buttonpanelLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final buttonsLayout:Landroid/widget/LinearLayout;

.field public final guideline:Landroidx/constraintlayout/widget/Guideline;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/nezukosamp/game/databinding/ActivityGameButtonpanelBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    iput-object v1, v0, Lcom/nezukosamp/game/databinding/ActivityGameButtonpanelBinding;->button2:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p3

    iput-object v1, v0, Lcom/nezukosamp/game/databinding/ActivityGameButtonpanelBinding;->buttonAlt:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p4

    iput-object v1, v0, Lcom/nezukosamp/game/databinding/ActivityGameButtonpanelBinding;->buttonC:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p5

    iput-object v1, v0, Lcom/nezukosamp/game/databinding/ActivityGameButtonpanelBinding;->buttonEsc:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p6

    iput-object v1, v0, Lcom/nezukosamp/game/databinding/ActivityGameButtonpanelBinding;->buttonExtend:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p7

    iput-object v1, v0, Lcom/nezukosamp/game/databinding/ActivityGameButtonpanelBinding;->buttonF:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p8

    iput-object v1, v0, Lcom/nezukosamp/game/databinding/ActivityGameButtonpanelBinding;->buttonG:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p9

    iput-object v1, v0, Lcom/nezukosamp/game/databinding/ActivityGameButtonpanelBinding;->buttonH:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p10

    iput-object v1, v0, Lcom/nezukosamp/game/databinding/ActivityGameButtonpanelBinding;->buttonN:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p11

    iput-object v1, v0, Lcom/nezukosamp/game/databinding/ActivityGameButtonpanelBinding;->buttonSpc:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p12

    iput-object v1, v0, Lcom/nezukosamp/game/databinding/ActivityGameButtonpanelBinding;->buttonTab:Lcom/google/android/material/button/MaterialButton;

    move-object v1, p13

    iput-object v1, v0, Lcom/nezukosamp/game/databinding/ActivityGameButtonpanelBinding;->buttonY:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/nezukosamp/game/databinding/ActivityGameButtonpanelBinding;->buttonpanelLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/nezukosamp/game/databinding/ActivityGameButtonpanelBinding;->buttonsLayout:Landroid/widget/LinearLayout;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/nezukosamp/game/databinding/ActivityGameButtonpanelBinding;->guideline:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nezukosamp/game/databinding/ActivityGameButtonpanelBinding;
    .locals 20

    move-object/from16 v0, p0

    sget v1, Lcom/nezukosamp/game/R$id;->button_2:I

    invoke-static {v0, v1}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    sget v1, Lcom/nezukosamp/game/R$id;->button_alt:I

    invoke-static {v0, v1}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    sget v1, Lcom/nezukosamp/game/R$id;->button_c:I

    invoke-static {v0, v1}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_0

    sget v1, Lcom/nezukosamp/game/R$id;->button_esc:I

    invoke-static {v0, v1}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    if-eqz v8, :cond_0

    sget v1, Lcom/nezukosamp/game/R$id;->button_extend:I

    invoke-static {v0, v1}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    if-eqz v9, :cond_0

    sget v1, Lcom/nezukosamp/game/R$id;->button_f:I

    invoke-static {v0, v1}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    if-eqz v10, :cond_0

    sget v1, Lcom/nezukosamp/game/R$id;->button_g:I

    invoke-static {v0, v1}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/material/button/MaterialButton;

    if-eqz v11, :cond_0

    sget v1, Lcom/nezukosamp/game/R$id;->button_h:I

    invoke-static {v0, v1}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    if-eqz v12, :cond_0

    sget v1, Lcom/nezukosamp/game/R$id;->button_n:I

    invoke-static {v0, v1}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/material/button/MaterialButton;

    if-eqz v13, :cond_0

    sget v1, Lcom/nezukosamp/game/R$id;->button_spc:I

    invoke-static {v0, v1}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/material/button/MaterialButton;

    if-eqz v14, :cond_0

    sget v1, Lcom/nezukosamp/game/R$id;->button_tab:I

    invoke-static {v0, v1}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/material/button/MaterialButton;

    if-eqz v15, :cond_0

    sget v1, Lcom/nezukosamp/game/R$id;->button_y:I

    invoke-static {v0, v1}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/material/button/MaterialButton;

    if-eqz v16, :cond_0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/nezukosamp/game/R$id;->buttons_layout:I

    invoke-static {v0, v1}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_0

    sget v1, Lcom/nezukosamp/game/R$id;->guideline:I

    invoke-static {v0, v1}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v19, :cond_0

    new-instance v0, Lcom/nezukosamp/game/databinding/ActivityGameButtonpanelBinding;

    move-object v3, v0

    move-object/from16 v4, v17

    invoke-direct/range {v3 .. v19}, Lcom/nezukosamp/game/databinding/ActivityGameButtonpanelBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Guideline;)V

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nezukosamp/game/databinding/ActivityGameButtonpanelBinding;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/nezukosamp/game/databinding/ActivityGameButtonpanelBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nezukosamp/game/databinding/ActivityGameButtonpanelBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nezukosamp/game/databinding/ActivityGameButtonpanelBinding;
    .locals 2

    .line 2
    sget v0, Lcom/nezukosamp/game/R$layout;->activity_game_buttonpanel:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/nezukosamp/game/databinding/ActivityGameButtonpanelBinding;->bind(Landroid/view/View;)Lcom/nezukosamp/game/databinding/ActivityGameButtonpanelBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nezukosamp/game/databinding/ActivityGameButtonpanelBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nezukosamp/game/databinding/ActivityGameButtonpanelBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
