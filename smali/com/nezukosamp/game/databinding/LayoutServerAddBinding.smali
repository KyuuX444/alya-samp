.class public final Lcom/nezukosamp/game/databinding/LayoutServerAddBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final addServer:Lcom/google/android/material/button/MaterialButton;

.field public final addServerTitle:Lcom/google/android/material/textview/MaterialTextView;

.field public final addressInput:Lcom/google/android/material/textfield/TextInputLayout;

.field public final addressInputText:Lcom/google/android/material/textfield/TextInputEditText;

.field public final divider:Lcom/google/android/material/divider/MaterialDivider;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/divider/MaterialDivider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nezukosamp/game/databinding/LayoutServerAddBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/nezukosamp/game/databinding/LayoutServerAddBinding;->addServer:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lcom/nezukosamp/game/databinding/LayoutServerAddBinding;->addServerTitle:Lcom/google/android/material/textview/MaterialTextView;

    iput-object p4, p0, Lcom/nezukosamp/game/databinding/LayoutServerAddBinding;->addressInput:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p5, p0, Lcom/nezukosamp/game/databinding/LayoutServerAddBinding;->addressInputText:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p6, p0, Lcom/nezukosamp/game/databinding/LayoutServerAddBinding;->divider:Lcom/google/android/material/divider/MaterialDivider;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nezukosamp/game/databinding/LayoutServerAddBinding;
    .locals 9

    sget v0, Lcom/nezukosamp/game/R$id;->add_server:I

    invoke-static {p0, v0}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    sget v0, Lcom/nezukosamp/game/R$id;->add_server_title:I

    invoke-static {p0, v0}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v5, :cond_0

    sget v0, Lcom/nezukosamp/game/R$id;->address_input:I

    invoke-static {p0, v0}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v6, :cond_0

    sget v0, Lcom/nezukosamp/game/R$id;->address_input_text:I

    invoke-static {p0, v0}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v7, :cond_0

    sget v0, Lcom/nezukosamp/game/R$id;->divider:I

    invoke-static {p0, v0}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/divider/MaterialDivider;

    if-eqz v8, :cond_0

    new-instance v0, Lcom/nezukosamp/game/databinding/LayoutServerAddBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/nezukosamp/game/databinding/LayoutServerAddBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/divider/MaterialDivider;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nezukosamp/game/databinding/LayoutServerAddBinding;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/nezukosamp/game/databinding/LayoutServerAddBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nezukosamp/game/databinding/LayoutServerAddBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nezukosamp/game/databinding/LayoutServerAddBinding;
    .locals 2

    .line 2
    sget v0, Lcom/nezukosamp/game/R$layout;->layout_server_add:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/nezukosamp/game/databinding/LayoutServerAddBinding;->bind(Landroid/view/View;)Lcom/nezukosamp/game/databinding/LayoutServerAddBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nezukosamp/game/databinding/LayoutServerAddBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nezukosamp/game/databinding/LayoutServerAddBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
