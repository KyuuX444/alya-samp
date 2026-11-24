.class public final Lcom/nezukosamp/game/databinding/ActivityGameWantedBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final rootView:Landroid/widget/FrameLayout;

.field public final star1:Landroid/widget/ImageView;

.field public final star2:Landroid/widget/ImageView;

.field public final star3:Landroid/widget/ImageView;

.field public final star4:Landroid/widget/ImageView;

.field public final star5:Landroid/widget/ImageView;

.field public final star6:Landroid/widget/ImageView;

.field public final wantedLayout:Landroid/widget/FrameLayout;

.field public final wantedStarsLayout:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nezukosamp/game/databinding/ActivityGameWantedBinding;->rootView:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/nezukosamp/game/databinding/ActivityGameWantedBinding;->star1:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/nezukosamp/game/databinding/ActivityGameWantedBinding;->star2:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/nezukosamp/game/databinding/ActivityGameWantedBinding;->star3:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/nezukosamp/game/databinding/ActivityGameWantedBinding;->star4:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/nezukosamp/game/databinding/ActivityGameWantedBinding;->star5:Landroid/widget/ImageView;

    iput-object p7, p0, Lcom/nezukosamp/game/databinding/ActivityGameWantedBinding;->star6:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/nezukosamp/game/databinding/ActivityGameWantedBinding;->wantedLayout:Landroid/widget/FrameLayout;

    iput-object p9, p0, Lcom/nezukosamp/game/databinding/ActivityGameWantedBinding;->wantedStarsLayout:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nezukosamp/game/databinding/ActivityGameWantedBinding;
    .locals 12

    sget v0, Lcom/nezukosamp/game/R$id;->star_1:I

    invoke-static {p0, v0}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    sget v0, Lcom/nezukosamp/game/R$id;->star_2:I

    invoke-static {p0, v0}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    sget v0, Lcom/nezukosamp/game/R$id;->star_3:I

    invoke-static {p0, v0}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    sget v0, Lcom/nezukosamp/game/R$id;->star_4:I

    invoke-static {p0, v0}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    sget v0, Lcom/nezukosamp/game/R$id;->star_5:I

    invoke-static {p0, v0}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    sget v0, Lcom/nezukosamp/game/R$id;->star_6:I

    invoke-static {p0, v0}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    move-object v10, p0

    check-cast v10, Landroid/widget/FrameLayout;

    sget v0, Lcom/nezukosamp/game/R$id;->wanted_stars_layout:I

    invoke-static {p0, v0}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_0

    new-instance p0, Lcom/nezukosamp/game/databinding/ActivityGameWantedBinding;

    move-object v2, p0

    move-object v3, v10

    invoke-direct/range {v2 .. v11}, Lcom/nezukosamp/game/databinding/ActivityGameWantedBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nezukosamp/game/databinding/ActivityGameWantedBinding;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/nezukosamp/game/databinding/ActivityGameWantedBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nezukosamp/game/databinding/ActivityGameWantedBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nezukosamp/game/databinding/ActivityGameWantedBinding;
    .locals 2

    .line 2
    sget v0, Lcom/nezukosamp/game/R$layout;->activity_game_wanted:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/nezukosamp/game/databinding/ActivityGameWantedBinding;->bind(Landroid/view/View;)Lcom/nezukosamp/game/databinding/ActivityGameWantedBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nezukosamp/game/databinding/ActivityGameWantedBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nezukosamp/game/databinding/ActivityGameWantedBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
