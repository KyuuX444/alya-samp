.class public Lcom/nezukosamp/game/ui/widgets/HeightProvider;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezukosamp/game/ui/widgets/HeightProvider$Listener;
    }
.end annotation


# instance fields
.field private heightMaxHorizontal:I

.field private heightMaxVertical:I

.field private listener:Lcom/nezukosamp/game/ui/widgets/HeightProvider$Listener;

.field private mActivity:Landroid/app/Activity;

.field private rootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/HeightProvider;->mActivity:Landroid/app/Activity;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nezukosamp/game/ui/widgets/HeightProvider;->rootView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/HeightProvider;->rootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public static synthetic a(Lcom/nezukosamp/game/ui/widgets/HeightProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nezukosamp/game/ui/widgets/HeightProvider;->lambda$init$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$init$0(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method


# virtual methods
.method public init(Landroid/view/View;)Lcom/nezukosamp/game/ui/widgets/HeightProvider;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lq1/j;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, Lq1/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p0
.end method

.method public onGlobalLayout()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/nezukosamp/game/ui/widgets/HeightProvider;->rootView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-le v1, v0, :cond_1

    iget v0, p0, Lcom/nezukosamp/game/ui/widgets/HeightProvider;->heightMaxVertical:I

    if-le v1, v0, :cond_0

    iput v1, p0, Lcom/nezukosamp/game/ui/widgets/HeightProvider;->heightMaxVertical:I

    :cond_0
    iget v0, p0, Lcom/nezukosamp/game/ui/widgets/HeightProvider;->heightMaxVertical:I

    :goto_0
    sub-int/2addr v0, v1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/nezukosamp/game/ui/widgets/HeightProvider;->heightMaxHorizontal:I

    if-le v1, v0, :cond_2

    iput v1, p0, Lcom/nezukosamp/game/ui/widgets/HeightProvider;->heightMaxHorizontal:I

    :cond_2
    iget v0, p0, Lcom/nezukosamp/game/ui/widgets/HeightProvider;->heightMaxHorizontal:I

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/nezukosamp/game/ui/widgets/HeightProvider;->listener:Lcom/nezukosamp/game/ui/widgets/HeightProvider$Listener;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/nezukosamp/game/ui/widgets/HeightProvider;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-interface {v1, v2, v0}, Lcom/nezukosamp/game/ui/widgets/HeightProvider$Listener;->onHeightChanged(II)V

    :cond_3
    return-void
.end method

.method public setHeightListener(Lcom/nezukosamp/game/ui/widgets/HeightProvider$Listener;)Lcom/nezukosamp/game/ui/widgets/HeightProvider;
    .locals 0

    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/HeightProvider;->listener:Lcom/nezukosamp/game/ui/widgets/HeightProvider$Listener;

    return-object p0
.end method
