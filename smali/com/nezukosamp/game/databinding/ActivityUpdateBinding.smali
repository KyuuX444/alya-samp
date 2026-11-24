.class public final Lcom/nezukosamp/game/databinding/ActivityUpdateBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ahahaha:Lcom/google/android/material/textview/MaterialTextView;

.field public final filename:Lcom/google/android/material/textview/MaterialTextView;

.field public final icon:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final infoText:Lcom/google/android/material/textview/MaterialTextView;

.field public final progress:Lcom/google/android/material/textview/MaterialTextView;

.field public final progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final secondTitleText:Lcom/google/android/material/textview/MaterialTextView;

.field public final size:Lcom/google/android/material/textview/MaterialTextView;

.field public final titleText:Lcom/google/android/material/textview/MaterialTextView;

.field public final updateState:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nezukosamp/game/databinding/ActivityUpdateBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/nezukosamp/game/databinding/ActivityUpdateBinding;->ahahaha:Lcom/google/android/material/textview/MaterialTextView;

    iput-object p3, p0, Lcom/nezukosamp/game/databinding/ActivityUpdateBinding;->filename:Lcom/google/android/material/textview/MaterialTextView;

    iput-object p4, p0, Lcom/nezukosamp/game/databinding/ActivityUpdateBinding;->icon:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p5, p0, Lcom/nezukosamp/game/databinding/ActivityUpdateBinding;->infoText:Lcom/google/android/material/textview/MaterialTextView;

    iput-object p6, p0, Lcom/nezukosamp/game/databinding/ActivityUpdateBinding;->progress:Lcom/google/android/material/textview/MaterialTextView;

    iput-object p7, p0, Lcom/nezukosamp/game/databinding/ActivityUpdateBinding;->progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object p8, p0, Lcom/nezukosamp/game/databinding/ActivityUpdateBinding;->secondTitleText:Lcom/google/android/material/textview/MaterialTextView;

    iput-object p9, p0, Lcom/nezukosamp/game/databinding/ActivityUpdateBinding;->size:Lcom/google/android/material/textview/MaterialTextView;

    iput-object p10, p0, Lcom/nezukosamp/game/databinding/ActivityUpdateBinding;->titleText:Lcom/google/android/material/textview/MaterialTextView;

    iput-object p11, p0, Lcom/nezukosamp/game/databinding/ActivityUpdateBinding;->updateState:Lcom/google/android/material/textview/MaterialTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nezukosamp/game/databinding/ActivityUpdateBinding;
    .locals 14

    sget v0, Lcom/nezukosamp/game/R$id;->ahahaha:I

    invoke-static {p0, v0}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v4, :cond_0

    sget v0, Lcom/nezukosamp/game/R$id;->filename:I

    invoke-static {p0, v0}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v5, :cond_0

    sget v0, Lcom/nezukosamp/game/R$id;->icon:I

    invoke-static {p0, v0}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v6, :cond_0

    sget v0, Lcom/nezukosamp/game/R$id;->info_text:I

    invoke-static {p0, v0}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v7, :cond_0

    sget v0, Lcom/nezukosamp/game/R$id;->progress:I

    invoke-static {p0, v0}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v8, :cond_0

    sget v0, Lcom/nezukosamp/game/R$id;->progressBar:I

    invoke-static {p0, v0}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz v9, :cond_0

    sget v0, Lcom/nezukosamp/game/R$id;->second_title_text:I

    invoke-static {p0, v0}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v10, :cond_0

    sget v0, Lcom/nezukosamp/game/R$id;->size:I

    invoke-static {p0, v0}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v11, :cond_0

    sget v0, Lcom/nezukosamp/game/R$id;->title_text:I

    invoke-static {p0, v0}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v12, :cond_0

    sget v0, Lcom/nezukosamp/game/R$id;->update_state:I

    invoke-static {p0, v0}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v13, :cond_0

    new-instance v0, Lcom/nezukosamp/game/databinding/ActivityUpdateBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/nezukosamp/game/databinding/ActivityUpdateBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nezukosamp/game/databinding/ActivityUpdateBinding;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/nezukosamp/game/databinding/ActivityUpdateBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nezukosamp/game/databinding/ActivityUpdateBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nezukosamp/game/databinding/ActivityUpdateBinding;
    .locals 2

    .line 2
    sget v0, Lcom/nezukosamp/game/R$layout;->activity_update:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/nezukosamp/game/databinding/ActivityUpdateBinding;->bind(Landroid/view/View;)Lcom/nezukosamp/game/databinding/ActivityUpdateBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nezukosamp/game/databinding/ActivityUpdateBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nezukosamp/game/databinding/ActivityUpdateBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
