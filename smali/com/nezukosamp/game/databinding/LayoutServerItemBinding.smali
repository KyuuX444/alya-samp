.class public final Lcom/nezukosamp/game/databinding/LayoutServerItemBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final serverAddress:Lcom/google/android/material/textview/MaterialTextView;

.field public final serverGamemode:Lcom/google/android/material/textview/MaterialTextView;

.field public final serverItem:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final serverLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final serverName:Lcom/google/android/material/textview/MaterialTextView;

.field public final serverPassword:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final serverPlayers:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/textview/MaterialTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nezukosamp/game/databinding/LayoutServerItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/nezukosamp/game/databinding/LayoutServerItemBinding;->serverAddress:Lcom/google/android/material/textview/MaterialTextView;

    iput-object p3, p0, Lcom/nezukosamp/game/databinding/LayoutServerItemBinding;->serverGamemode:Lcom/google/android/material/textview/MaterialTextView;

    iput-object p4, p0, Lcom/nezukosamp/game/databinding/LayoutServerItemBinding;->serverItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lcom/nezukosamp/game/databinding/LayoutServerItemBinding;->serverLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lcom/nezukosamp/game/databinding/LayoutServerItemBinding;->serverName:Lcom/google/android/material/textview/MaterialTextView;

    iput-object p7, p0, Lcom/nezukosamp/game/databinding/LayoutServerItemBinding;->serverPassword:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p8, p0, Lcom/nezukosamp/game/databinding/LayoutServerItemBinding;->serverPlayers:Lcom/google/android/material/textview/MaterialTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nezukosamp/game/databinding/LayoutServerItemBinding;
    .locals 11

    sget v0, Lcom/nezukosamp/game/R$id;->server_address:I

    invoke-static {p0, v0}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v4, :cond_0

    sget v0, Lcom/nezukosamp/game/R$id;->server_gamemode:I

    invoke-static {p0, v0}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v5, :cond_0

    move-object v6, p0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/nezukosamp/game/R$id;->server_layout:I

    invoke-static {p0, v0}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    sget v0, Lcom/nezukosamp/game/R$id;->server_name:I

    invoke-static {p0, v0}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v8, :cond_0

    sget v0, Lcom/nezukosamp/game/R$id;->server_password:I

    invoke-static {p0, v0}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v9, :cond_0

    sget v0, Lcom/nezukosamp/game/R$id;->server_players:I

    invoke-static {p0, v0}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v10, :cond_0

    new-instance p0, Lcom/nezukosamp/game/databinding/LayoutServerItemBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v10}, Lcom/nezukosamp/game/databinding/LayoutServerItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/textview/MaterialTextView;)V

    return-object p0

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nezukosamp/game/databinding/LayoutServerItemBinding;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/nezukosamp/game/databinding/LayoutServerItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nezukosamp/game/databinding/LayoutServerItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nezukosamp/game/databinding/LayoutServerItemBinding;
    .locals 2

    .line 2
    sget v0, Lcom/nezukosamp/game/R$layout;->layout_server_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/nezukosamp/game/databinding/LayoutServerItemBinding;->bind(Landroid/view/View;)Lcom/nezukosamp/game/databinding/LayoutServerItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nezukosamp/game/databinding/LayoutServerItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nezukosamp/game/databinding/LayoutServerItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
