.class public Lcom/nezukosamp/game/ui/widgets/Dialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezukosamp/game/ui/widgets/Dialog$Listener;
    }
.end annotation


# static fields
.field private static final DIALOG_BUTTON_1_ID:I = 0x1

.field private static final DIALOG_BUTTON_2_ID:I = 0x0

.field private static final DIALOG_STYLE_INPUT:I = 0x1

.field private static final DIALOG_STYLE_LIST:I = 0x2

.field private static final DIALOG_STYLE_MSGBOX:I = 0x0

.field private static final DIALOG_STYLE_PASSWORD:I = 0x3

.field private static final DIALOG_STYLE_TABLIST:I = 0x4

.field private static final DIALOG_STYLE_TABLIST_HEADERS:I = 0x5


# instance fields
.field private activity:Landroid/app/Activity;

.field private final dialog_button1:Landroid/widget/FrameLayout;

.field private final dialog_button2:Landroid/widget/FrameLayout;

.field private dialog_id:I

.field private final dialog_input:Landroid/widget/EditText;

.field private final dialog_input_layout:Landroid/widget/FrameLayout;

.field private final dialog_layout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final dialog_list_layout:Landroid/widget/LinearLayout;

.field private final dialog_list_recycler:Landroidx/recyclerview/widget/RecyclerView;

.field private final dialog_message:Lcom/google/android/material/textview/MaterialTextView;

.field private final dialog_message_layout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private dialog_style:I

.field private final dialog_title:Lcom/google/android/material/textview/MaterialTextView;

.field private final headersList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/textview/MaterialTextView;",
            ">;"
        }
    .end annotation
.end field

.field private inputString:Ljava/lang/String;

.field private list_item:I

.field private listener:Lcom/nezukosamp/game/ui/widgets/Dialog$Listener;

.field private rowsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/nezukosamp/game/ui/widgets/Dialog$Listener;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_id:I

    iput v0, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_style:I

    const-wide v1, -0x38a4b156dcf7L

    invoke-static {v1, v2}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->inputString:Ljava/lang/String;

    iput v0, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->list_item:I

    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->listener:Lcom/nezukosamp/game/ui/widgets/Dialog$Listener;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/nezukosamp/game/R$layout;->activity_game_dialog:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Ld2/d;

    invoke-direct {v1, v0, v0}, Ld2/d;-><init>(II)V

    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lcom/nezukosamp/game/R$id;->dialog_title:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textview/MaterialTextView;

    iput-object p2, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_title:Lcom/google/android/material/textview/MaterialTextView;

    sget p2, Lcom/nezukosamp/game/R$id;->dialog_message:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textview/MaterialTextView;

    iput-object p2, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_message:Lcom/google/android/material/textview/MaterialTextView;

    sget p2, Lcom/nezukosamp/game/R$id;->dialog_button1_layout:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_button1:Landroid/widget/FrameLayout;

    sget v0, Lcom/nezukosamp/game/R$id;->dialog_button2_layout:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_button2:Landroid/widget/FrameLayout;

    sget v1, Lcom/nezukosamp/game/R$id;->dialog_input_layout:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_input_layout:Landroid/widget/FrameLayout;

    sget v1, Lcom/nezukosamp/game/R$id;->dialog_list_layout:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_list_layout:Landroid/widget/LinearLayout;

    sget v1, Lcom/nezukosamp/game/R$id;->dialog_message_layout:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_message_layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/nezukosamp/game/R$id;->dialog_input:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_input:Landroid/widget/EditText;

    sget v1, Lcom/nezukosamp/game/R$id;->dialog_list_recycler:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_list_recycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/nezukosamp/game/ui/widgets/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nezukosamp/game/ui/widgets/b;-><init>(Lcom/nezukosamp/game/ui/widgets/Dialog;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/nezukosamp/game/ui/widgets/b;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lcom/nezukosamp/game/ui/widgets/b;-><init>(Lcom/nezukosamp/game/ui/widgets/Dialog;I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->rowsList:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->headersList:Ljava/util/ArrayList;

    sget p2, Lcom/nezukosamp/game/R$id;->dialog_tablist_row:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->headersList:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_input:Landroid/widget/EditText;

    new-instance v0, Lw6/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lw6/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p2, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_input:Landroid/widget/EditText;

    new-instance v0, Lcom/nezukosamp/game/ui/widgets/c;

    invoke-direct {v0, p0, v2, p1}, Lcom/nezukosamp/game/ui/widgets/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lcom/nezukosamp/game/ui/widgets/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nezukosamp/game/ui/widgets/Dialog;->lambda$show$5()V

    return-void
.end method

.method public static synthetic b(Lcom/nezukosamp/game/ui/widgets/Dialog;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/nezukosamp/game/ui/widgets/Dialog;->lambda$new$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/nezukosamp/game/ui/widgets/Dialog;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nezukosamp/game/ui/widgets/Dialog;->lambda$show$4(ILjava/lang/String;)V

    return-void
.end method

.method private clearDialog()V
    .locals 3

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_input:Landroid/widget/EditText;

    const-wide v1, -0x387cb156dcf7L

    invoke-static {v1, v2}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_id:I

    iput v0, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_style:I

    iput v0, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->list_item:I

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->rowsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->headersList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->headersList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/nezukosamp/game/ui/widgets/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nezukosamp/game/ui/widgets/Dialog;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/nezukosamp/game/ui/widgets/Dialog;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nezukosamp/game/ui/widgets/Dialog;->lambda$new$3(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/nezukosamp/game/ui/widgets/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nezukosamp/game/ui/widgets/Dialog;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method private static fixFields(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide v5, -0x38a3b156dcf7L

    invoke-static {v5, v6}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-le v4, v3, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide v5, -0x38a1b156dcf7L

    invoke-static {v5, v6}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    :goto_2
    if-eq v4, v3, :cond_2

    const-wide v5, -0x389fb156dcf7L

    invoke-static {v5, v6}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/nezukosamp/game/ui/widgets/Dialog;->sendDialogResponse(I)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/nezukosamp/game/ui/widgets/Dialog;->sendDialogResponse(I)V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    const/4 p3, 0x0

    if-eq p2, p1, :cond_0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_input:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    return p3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->inputString:Ljava/lang/String;

    return p3
.end method

.method private synthetic lambda$new$3(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    iget-object p2, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_input:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    const-wide v0, -0x387bb156dcf7L

    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_input:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method private synthetic lambda$show$4(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->list_item:I

    iput-object p2, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->inputString:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$show$5()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/nezukosamp/game/ui/widgets/Dialog;->sendDialogResponse(I)V

    return-void
.end method

.method private loadTabList(Ljava/lang/String;)V
    .locals 6

    const-wide v0, -0x3880b156dcf7L

    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    iget v2, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_style:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    if-nez v1, :cond_0

    aget-object v2, p1, v1

    const-wide v3, -0x387eb156dcf7L

    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->headersList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    aget-object v5, v2, v3

    invoke-static {v5}, Lcom/nezukosamp/game/Utils;->transformColors(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->headersList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->rowsList:Ljava/util/ArrayList;

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onHeightChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public sendDialogResponse(I)V
    .locals 6

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->inputString:Ljava/lang/String;

    iget-object v1, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_input:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_input:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->inputString:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->activity:Landroid/app/Activity;

    const-wide v1, -0x389ab156dcf7L

    invoke-static {v1, v2}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_input:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :try_start_0
    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->listener:Lcom/nezukosamp/game/ui/widgets/Dialog$Listener;

    iget v1, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_id:I

    iget v2, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->list_item:I

    iget-object v3, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->inputString:Ljava/lang/String;

    const-wide v4, -0x388db156dcf7L

    invoke-static {v4, v5}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/nezukosamp/game/ui/widgets/Dialog$Listener;->_sendDialogResponse(III[B)V

    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-direct {p0}, Lcom/nezukosamp/game/ui/widgets/Dialog;->clearDialog()V

    return-void
.end method

.method public show(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/nezukosamp/game/ui/widgets/Dialog;->clearDialog()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_id:I

    .line 5
    .line 6
    iput p2, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_style:I

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_input_layout:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_list_layout:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_message_layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq p2, v1, :cond_2

    .line 32
    .line 33
    if-ne p2, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_input_layout:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_message_layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_list_layout:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p4}, Lcom/nezukosamp/game/ui/widgets/Dialog;->loadTabList(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->rowsList:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/nezukosamp/game/ui/widgets/Dialog;->fixFields(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->rowsList:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v3, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->headersList:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3, v2, v4}, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lcom/nezukosamp/game/ui/widgets/d;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lcom/nezukosamp/game/ui/widgets/d;-><init>(Lcom/nezukosamp/game/ui/widgets/Dialog;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter;->setOnClickListener(Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/nezukosamp/game/ui/widgets/d;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Lcom/nezukosamp/game/ui/widgets/d;-><init>(Lcom/nezukosamp/game/ui/widgets/Dialog;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter;->setOnDoubleClickListener(Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter$OnDoubleClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_list_recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 88
    .line 89
    invoke-direct {v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r0;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_list_recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g0;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    if-eq p2, v1, :cond_4

    .line 102
    .line 103
    iget-object p2, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_list_recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    new-instance v1, Landroidx/activity/b;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    invoke-direct {v1, v2, v3}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_input:Landroid/widget/EditText;

    .line 117
    .line 118
    if-ne p2, v2, :cond_3

    .line 119
    .line 120
    const/16 v1, 0x81

    .line 121
    .line 122
    :cond_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_input_layout:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_message_layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_list_layout:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_title:Lcom/google/android/material/textview/MaterialTextView;

    .line 141
    .line 142
    invoke-static {p3}, Lcom/nezukosamp/game/Utils;->transformColors(Ljava/lang/String;)Landroid/text/Spanned;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_message:Lcom/google/android/material/textview/MaterialTextView;

    .line 150
    .line 151
    invoke-static {p4}, Lcom/nezukosamp/game/Utils;->transformColors(Ljava/lang/String;)Landroid/text/Spanned;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_button1:Landroid/widget/FrameLayout;

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lcom/google/android/material/textview/MaterialTextView;

    .line 165
    .line 166
    invoke-static {p5}, Lcom/nezukosamp/game/Utils;->transformColors(Ljava/lang/String;)Landroid/text/Spanned;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_button2:Landroid/widget/FrameLayout;

    .line 174
    .line 175
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lcom/google/android/material/textview/MaterialTextView;

    .line 180
    .line 181
    invoke-static {p6}, Lcom/nezukosamp/game/Utils;->transformColors(Ljava/lang/String;)Landroid/text/Spanned;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    const-wide p2, -0x389bb156dcf7L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {p2, p3}, Lr6/a;->a(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_5

    .line 202
    .line 203
    iget-object p2, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_button2:Landroid/widget/FrameLayout;

    .line 204
    .line 205
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_button2:Landroid/widget/FrameLayout;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :goto_2
    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public showWithoutReset(Z)V
    .locals 2

    iget v0, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_id:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_style:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/Dialog;->dialog_layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
