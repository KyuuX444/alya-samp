.class public final Lcom/nezukosamp/game/databinding/FragmentFavoriteServersBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final addServer:Lcom/google/android/material/button/MaterialButton;

.field public final refresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final searchEditText:Lcom/google/android/material/textfield/TextInputEditText;

.field public final searchInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field public final serversList:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nezukosamp/game/databinding/FragmentFavoriteServersBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/nezukosamp/game/databinding/FragmentFavoriteServersBinding;->addServer:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, Lcom/nezukosamp/game/databinding/FragmentFavoriteServersBinding;->refresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p4, p0, Lcom/nezukosamp/game/databinding/FragmentFavoriteServersBinding;->searchEditText:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p5, p0, Lcom/nezukosamp/game/databinding/FragmentFavoriteServersBinding;->searchInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p6, p0, Lcom/nezukosamp/game/databinding/FragmentFavoriteServersBinding;->serversList:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nezukosamp/game/databinding/FragmentFavoriteServersBinding;
    .locals 9

    sget v0, Lcom/nezukosamp/game/R$id;->add_server:I

    invoke-static {p0, v0}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    sget v0, Lcom/nezukosamp/game/R$id;->refresh:I

    invoke-static {p0, v0}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v5, :cond_0

    sget v0, Lcom/nezukosamp/game/R$id;->search_edit_text:I

    invoke-static {p0, v0}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v6, :cond_0

    sget v0, Lcom/nezukosamp/game/R$id;->search_input_layout:I

    invoke-static {p0, v0}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v7, :cond_0

    sget v0, Lcom/nezukosamp/game/R$id;->servers_list:I

    invoke-static {p0, v0}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    new-instance v0, Lcom/nezukosamp/game/databinding/FragmentFavoriteServersBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/nezukosamp/game/databinding/FragmentFavoriteServersBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/recyclerview/widget/RecyclerView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nezukosamp/game/databinding/FragmentFavoriteServersBinding;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/nezukosamp/game/databinding/FragmentFavoriteServersBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nezukosamp/game/databinding/FragmentFavoriteServersBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nezukosamp/game/databinding/FragmentFavoriteServersBinding;
    .locals 2

    .line 2
    sget v0, Lcom/nezukosamp/game/R$layout;->fragment_favorite_servers:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/nezukosamp/game/databinding/FragmentFavoriteServersBinding;->bind(Landroid/view/View;)Lcom/nezukosamp/game/databinding/FragmentFavoriteServersBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nezukosamp/game/databinding/FragmentFavoriteServersBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nezukosamp/game/databinding/FragmentFavoriteServersBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
