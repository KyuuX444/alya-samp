.class public final Lcom/nezukosamp/game/databinding/LayoutSettingSampVersionBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final rootView:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method private constructor <init>(Lcom/google/android/material/textview/MaterialTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nezukosamp/game/databinding/LayoutSettingSampVersionBinding;->rootView:Lcom/google/android/material/textview/MaterialTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nezukosamp/game/databinding/LayoutSettingSampVersionBinding;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/nezukosamp/game/databinding/LayoutSettingSampVersionBinding;

    check-cast p0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-direct {v0, p0}, Lcom/nezukosamp/game/databinding/LayoutSettingSampVersionBinding;-><init>(Lcom/google/android/material/textview/MaterialTextView;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nezukosamp/game/databinding/LayoutSettingSampVersionBinding;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/nezukosamp/game/databinding/LayoutSettingSampVersionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nezukosamp/game/databinding/LayoutSettingSampVersionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nezukosamp/game/databinding/LayoutSettingSampVersionBinding;
    .locals 2

    .line 2
    sget v0, Lcom/nezukosamp/game/R$layout;->layout_setting_samp_version:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/nezukosamp/game/databinding/LayoutSettingSampVersionBinding;->bind(Landroid/view/View;)Lcom/nezukosamp/game/databinding/LayoutSettingSampVersionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nezukosamp/game/databinding/LayoutSettingSampVersionBinding;->getRoot()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/textview/MaterialTextView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nezukosamp/game/databinding/LayoutSettingSampVersionBinding;->rootView:Lcom/google/android/material/textview/MaterialTextView;

    return-object v0
.end method
