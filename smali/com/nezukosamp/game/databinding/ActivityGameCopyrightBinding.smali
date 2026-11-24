.class public final Lcom/nezukosamp/game/databinding/ActivityGameCopyrightBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ahahaha:Lcom/google/android/material/textview/MaterialTextView;

.field public final ahahaha2:Lcom/google/android/material/textview/MaterialTextView;

.field public final copyrightLayout:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nezukosamp/game/databinding/ActivityGameCopyrightBinding;->rootView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/nezukosamp/game/databinding/ActivityGameCopyrightBinding;->ahahaha:Lcom/google/android/material/textview/MaterialTextView;

    iput-object p3, p0, Lcom/nezukosamp/game/databinding/ActivityGameCopyrightBinding;->ahahaha2:Lcom/google/android/material/textview/MaterialTextView;

    iput-object p4, p0, Lcom/nezukosamp/game/databinding/ActivityGameCopyrightBinding;->copyrightLayout:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nezukosamp/game/databinding/ActivityGameCopyrightBinding;
    .locals 3

    sget v0, Lcom/nezukosamp/game/R$id;->ahahaha:I

    invoke-static {p0, v0}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v1, :cond_0

    sget v0, Lcom/nezukosamp/game/R$id;->ahahaha2:I

    invoke-static {p0, v0}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    if-eqz v2, :cond_0

    check-cast p0, Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/nezukosamp/game/databinding/ActivityGameCopyrightBinding;

    invoke-direct {v0, p0, v1, v2, p0}, Lcom/nezukosamp/game/databinding/ActivityGameCopyrightBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/textview/MaterialTextView;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/RelativeLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nezukosamp/game/databinding/ActivityGameCopyrightBinding;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/nezukosamp/game/databinding/ActivityGameCopyrightBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nezukosamp/game/databinding/ActivityGameCopyrightBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nezukosamp/game/databinding/ActivityGameCopyrightBinding;
    .locals 2

    .line 2
    sget v0, Lcom/nezukosamp/game/R$layout;->activity_game_copyright:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/nezukosamp/game/databinding/ActivityGameCopyrightBinding;->bind(Landroid/view/View;)Lcom/nezukosamp/game/databinding/ActivityGameCopyrightBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nezukosamp/game/databinding/ActivityGameCopyrightBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nezukosamp/game/databinding/ActivityGameCopyrightBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
