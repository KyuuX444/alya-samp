.class public final Lcom/nezukosamp/game/databinding/ActivityGameKeyboardBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final keyboardButtonNext:Landroid/widget/ImageButton;

.field public final keyboardButtonOk:Landroid/widget/ImageButton;

.field public final keyboardButtonPrev:Landroid/widget/ImageButton;

.field public final keyboardButtonSlash:Landroid/widget/ImageButton;

.field public final keyboardInput:Lcom/nezukosamp/game/ui/widgets/DirectInputView;

.field public final keyboardInputLayout:Landroid/widget/LinearLayout;

.field public final keyboardLayout:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lcom/nezukosamp/game/ui/widgets/DirectInputView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nezukosamp/game/databinding/ActivityGameKeyboardBinding;->rootView:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/nezukosamp/game/databinding/ActivityGameKeyboardBinding;->keyboardButtonNext:Landroid/widget/ImageButton;

    iput-object p3, p0, Lcom/nezukosamp/game/databinding/ActivityGameKeyboardBinding;->keyboardButtonOk:Landroid/widget/ImageButton;

    iput-object p4, p0, Lcom/nezukosamp/game/databinding/ActivityGameKeyboardBinding;->keyboardButtonPrev:Landroid/widget/ImageButton;

    iput-object p5, p0, Lcom/nezukosamp/game/databinding/ActivityGameKeyboardBinding;->keyboardButtonSlash:Landroid/widget/ImageButton;

    iput-object p6, p0, Lcom/nezukosamp/game/databinding/ActivityGameKeyboardBinding;->keyboardInput:Lcom/nezukosamp/game/ui/widgets/DirectInputView;

    iput-object p7, p0, Lcom/nezukosamp/game/databinding/ActivityGameKeyboardBinding;->keyboardInputLayout:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lcom/nezukosamp/game/databinding/ActivityGameKeyboardBinding;->keyboardLayout:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nezukosamp/game/databinding/ActivityGameKeyboardBinding;
    .locals 11

    sget v0, Lcom/nezukosamp/game/R$id;->keyboard_button_next:I

    invoke-static {p0, v0}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    sget v0, Lcom/nezukosamp/game/R$id;->keyboard_button_ok:I

    invoke-static {p0, v0}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    sget v0, Lcom/nezukosamp/game/R$id;->keyboard_button_prev:I

    invoke-static {p0, v0}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    if-eqz v6, :cond_0

    sget v0, Lcom/nezukosamp/game/R$id;->keyboard_button_slash:I

    invoke-static {p0, v0}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    sget v0, Lcom/nezukosamp/game/R$id;->keyboard_input:I

    invoke-static {p0, v0}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/nezukosamp/game/ui/widgets/DirectInputView;

    if-eqz v8, :cond_0

    sget v0, Lcom/nezukosamp/game/R$id;->keyboard_input_layout:I

    invoke-static {p0, v0}, Li8/l;->h(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    move-object v10, p0

    check-cast v10, Landroid/widget/RelativeLayout;

    new-instance p0, Lcom/nezukosamp/game/databinding/ActivityGameKeyboardBinding;

    move-object v2, p0

    move-object v3, v10

    invoke-direct/range {v2 .. v10}, Lcom/nezukosamp/game/databinding/ActivityGameKeyboardBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Lcom/nezukosamp/game/ui/widgets/DirectInputView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nezukosamp/game/databinding/ActivityGameKeyboardBinding;
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/nezukosamp/game/databinding/ActivityGameKeyboardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nezukosamp/game/databinding/ActivityGameKeyboardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nezukosamp/game/databinding/ActivityGameKeyboardBinding;
    .locals 2

    .line 2
    sget v0, Lcom/nezukosamp/game/R$layout;->activity_game_keyboard:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/nezukosamp/game/databinding/ActivityGameKeyboardBinding;->bind(Landroid/view/View;)Lcom/nezukosamp/game/databinding/ActivityGameKeyboardBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nezukosamp/game/databinding/ActivityGameKeyboardBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nezukosamp/game/databinding/ActivityGameKeyboardBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
