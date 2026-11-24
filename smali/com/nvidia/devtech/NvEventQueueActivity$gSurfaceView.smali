.class public Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nvidia/devtech/NvEventQueueActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "gSurfaceView"
.end annotation


# instance fields
.field private active:Z

.field private final cmdContent:Landroid/text/Editable;

.field private final dialogContent:Landroid/text/Editable;

.field private isDialogMode:Z

.field myActivity:Lcom/nvidia/devtech/NvEventQueueActivity;

.field final synthetic this$0:Lcom/nvidia/devtech/NvEventQueueActivity;


# direct methods
.method public constructor <init>(Lcom/nvidia/devtech/NvEventQueueActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    invoke-direct {p0, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->myActivity:Lcom/nvidia/devtech/NvEventQueueActivity;

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    iput-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->dialogContent:Landroid/text/Editable;

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    iput-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->cmdContent:Landroid/text/Editable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->isDialogMode:Z

    iput-boolean p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->active:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->active:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;)Landroid/text/Editable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->getActiveContent()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->processEnter()V

    return-void
.end method

.method private getActiveContent()Landroid/text/Editable;
    .locals 1

    iget-boolean v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->isDialogMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->dialogContent:Landroid/text/Editable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->cmdContent:Landroid/text/Editable;

    :goto_0
    return-object v0
.end method

.method private processEnter()V
    .locals 3

    invoke-direct {p0}, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->getActiveContent()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->myActivity:Lcom/nvidia/devtech/NvEventQueueActivity;

    instance-of v2, v1, Lcom/nezukosamp/game/SAMP;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/nezukosamp/game/SAMP;

    iget-object v1, v1, Lcom/nezukosamp/game/SAMP;->ui:Lcom/nezukosamp/game/ui/UI;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nezukosamp/game/ui/UI;->_keyboardSend(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->clearInputBuffer()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->setActive(Z)V

    return-void
.end method


# virtual methods
.method public clearInputBuffer()V
    .locals 3

    invoke-direct {p0}, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->getActiveContent()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/nvidia/devtech/NvEventQueueActivity;->sendDirectInputText(Ljava/lang/String;I)V

    return-void
.end method

.method public handleKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->active:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->getActiveContent()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v3, 0x43

    const/4 v4, 0x1

    if-ne v2, v3, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez p1, :cond_1

    if-ne p1, v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_1

    :cond_1
    if-ltz p1, :cond_2

    if-ltz v1, :cond_2

    if-eq p1, v1, :cond_2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    invoke-static {v0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->sendDirectInputText(Ljava/lang/String;I)V

    :cond_3
    return v4

    :cond_4
    const/16 v3, 0x42

    if-eq v2, v3, :cond_9

    const/16 v3, 0xa0

    if-ne v2, v3, :cond_5

    goto :goto_3

    :cond_5
    const/16 v3, 0x18

    if-eq v2, v3, :cond_8

    const/16 v3, 0x19

    if-eq v2, v3, :cond_8

    const/4 v3, 0x4

    if-eq v2, v3, :cond_8

    const/16 v3, 0x6f

    if-ne v2, v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    if-gez v1, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :cond_7
    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/2addr v1, v4

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    iget-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->sendDirectInputText(Ljava/lang/String;I)V

    return v4

    :cond_8
    :goto_2
    return v1

    :cond_9
    :goto_3
    invoke-direct {p0}, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->processEnter()V

    return v4

    :cond_a
    return v1
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    const/4 v0, 0x1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v1, 0x12000006

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    new-instance p1, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView$1;

    invoke-direct {p1, p0, p0, v0}, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView$1;-><init>(Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;Landroid/view/View;Z)V

    return-object p1
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-boolean p1, p1, Lcom/nvidia/devtech/NvEventQueueActivity;->IsShowingKeyboard:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->myActivity:Lcom/nvidia/devtech/NvEventQueueActivity;

    invoke-virtual {p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->imeClosed()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setActive(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->active:Z

    invoke-direct {p0}, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->getActiveContent()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "input_method"

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v0, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCaretPosition(I)V
    .locals 2

    invoke-direct {p0}, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->getActiveContent()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le p1, v1, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :cond_1
    invoke-static {v0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_2
    return-void
.end method

.method public setDialogMode(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->isDialogMode:Z

    invoke-direct {p0}, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->getActiveContent()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void
.end method

.method public setInputText(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->getActiveContent()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    if-gez p2, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-le p2, p1, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    :cond_2
    invoke-static {v0, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_3
    return-void
.end method
