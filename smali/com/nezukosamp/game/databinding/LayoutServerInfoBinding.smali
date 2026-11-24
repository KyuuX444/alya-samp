.class public final Lcom/nezukosamp/game/databinding/LayoutServerInfoBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final connectButton:Lcom/google/android/material/button/MaterialButton;

.field public final deleteButton:Lcom/google/android/material/button/MaterialButton;

.field public final divider:Lcom/google/android/material/divider/MaterialDivider;

.field public final nicknameInput:Lcom/google/android/material/textfield/TextInputLayout;

.field public final nicknameInputText:Lcom/google/android/material/textfield/TextInputEditText;

.field public final passwordInput:Lcom/google/android/material/textfield/TextInputLayout;

.field public final passwordInputText:Lcom/google/android/material/textfield/TextInputEditText;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final serverAddress:Lcom/google/android/material/textview/MaterialTextView;

.field public final serverGamemode:Lcom/google/android/material/textview/MaterialTextView;

.field public final serverLanguage:Lcom/google/android/material/textview/MaterialTextView;

.field public final serverName:Lcom/google/android/material/textview/MaterialTextView;

.field public final serverPlayers:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/divider/MaterialDivider;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nezukosamp/game/databinding/LayoutServerInfoBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/nezukosamp/game/databinding/LayoutServerInfoBinding;->connectButton:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lcom/nezukosamp/game/databinding/LayoutServerInfoBinding;->deleteButton:Lcom/google/android/material/button/MaterialButton;

    iput-object p4, p0, Lcom/nezukosamp/game/databinding/LayoutServerInfoBinding;->divider:Lcom/google/android/material/divider/MaterialDivider;

    iput-object p5, p0, Lcom/nezukosamp/game/databinding/LayoutServerInfoBinding;->nicknameInput:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p6, p0, Lcom/nezukosamp/game/databinding/LayoutServerInfoBinding;->nicknameInputText:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p7, p0, Lcom/nezukosamp/game/databinding/LayoutServerInfoBinding;->passwordInput:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p8, p0, Lcom/nezukosamp/game/databinding/LayoutServerInfoBinding;->passwordInputText:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p9, p0, Lcom/nezukosamp/game/databinding/LayoutServerInfoBinding;->serverAddress:Lcom/google/android/material/textview/MaterialTextView;

    iput-object p10, p0, Lcom/nezukosamp/game/databinding/LayoutServerInfoBinding;->serverGamemode:Lcom/google/android/material/textview/MaterialTextView;

    iput-object p11, p0, Lcom/nezukosamp/game/databinding/LayoutServerInfoBinding;->serverLanguage:Lcom/google/android/material/textview/MaterialTextView;

    iput-object p12, p0, Lcom/nezukosamp/game/databinding/LayoutServerInfoBinding;->serverName:Lcom/google/android/material/textview/MaterialTextView;

    iput-object p13, p0, Lcom/nezukosamp/game/databinding/LayoutServerInfoBinding;->serverPlayers:Lcom/google/android/material/textview/MaterialTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nezukosamp/game/databinding/LayoutServerInfoBinding;
    .locals 17

    move-object/from16 v0, p0

    sget v1, Lcom/nezukosamp/game/R$id;->connect_button:I

    invoke-static {v0, v1}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    sget v1, Lcom/nezukosamp/game/R$id;->delete_button:I

    invoke-static {v0, v1}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    sget v1, Lcom/nezukosamp/game/R$id;->divider:I

    invoke-static {v0, v1}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/divider/MaterialDivider;

    if-eqz v7, :cond_0

    sget v1, Lcom/nezukosamp/game/R$id;->nickname_input:I

    invoke-static {v0, v1}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_0

    sget v1, Lcom/nezukosamp/game/R$id;->nickname_input_text:I

    invoke-static {v0, v1}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v9, :cond_0

    sget v1, Lcom/nezukosamp/game/R$id;->password_input:I

    invoke-static {v0, v1}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v10, :cond_0

    sget v1, Lcom/nezukosamp/game/R$id;->password_input_text:I

    invoke-static {v0, v1}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v11, :cond_0

    sget v1, Lcom/nezukosamp/game/R$id;->server_address:I

    invoke-static {v0, v1}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v12, :cond_0

    sget v1, Lcom/nezukosamp/game/R$id;->server_gamemode:I

    invoke-static {v0, v1}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v13, :cond_0

    sget v1, Lcom/nezukosamp/game/R$id;->server_language:I

    invoke-static {v0, v1}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v14, :cond_0

    sget v1, Lcom/nezukosamp/game/R$id;->server_name:I

    invoke-static {v0, v1}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v15, :cond_0

    sget v1, Lcom/nezukosamp/game/R$id;->server_players:I

    invoke-static {v0, v1}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v16, :cond_0

    new-instance v1, Lcom/nezukosamp/game/databinding/LayoutServerInfoBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/nezukosamp/game/databinding/LayoutServerInfoBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/divider/MaterialDivider;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

    return-object v1

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nezukosamp/game/databinding/LayoutServerInfoBinding;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/nezukosamp/game/databinding/LayoutServerInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nezukosamp/game/databinding/LayoutServerInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nezukosamp/game/databinding/LayoutServerInfoBinding;
    .locals 2

    .line 2
    sget v0, Lcom/nezukosamp/game/R$layout;->layout_server_info:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/nezukosamp/game/databinding/LayoutServerInfoBinding;->bind(Landroid/view/View;)Lcom/nezukosamp/game/databinding/LayoutServerInfoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nezukosamp/game/databinding/LayoutServerInfoBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nezukosamp/game/databinding/LayoutServerInfoBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
