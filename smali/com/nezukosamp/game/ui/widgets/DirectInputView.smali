.class public Lcom/nezukosamp/game/ui/widgets/DirectInputView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezukosamp/game/ui/widgets/DirectInputView$OnInputListener;
    }
.end annotation


# instance fields
.field private active:Z

.field private final inputBuffer:Ljava/lang/StringBuilder;

.field private listener:Lcom/nezukosamp/game/ui/widgets/DirectInputView$OnInputListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->inputBuffer:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->active:Z

    invoke-direct {p0}, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->inputBuffer:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->active:Z

    invoke-direct {p0}, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->inputBuffer:Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->active:Z

    invoke-direct {p0}, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->init()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/nezukosamp/game/ui/widgets/DirectInputView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->active:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/nezukosamp/game/ui/widgets/DirectInputView;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->inputBuffer:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/nezukosamp/game/ui/widgets/DirectInputView;)Lcom/nezukosamp/game/ui/widgets/DirectInputView$OnInputListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->listener:Lcom/nezukosamp/game/ui/widgets/DirectInputView$OnInputListener;

    return-object p0
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method


# virtual methods
.method public clearText()V
    .locals 2

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->inputBuffer:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->listener:Lcom/nezukosamp/game/ui/widgets/DirectInputView$OnInputListener;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/nezukosamp/game/ui/widgets/DirectInputView$OnInputListener;->onTextUpdated(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->inputBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->active:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x43

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->inputBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->inputBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->listener:Lcom/nezukosamp/game/ui/widgets/DirectInputView$OnInputListener;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->inputBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/nezukosamp/game/ui/widgets/DirectInputView$OnInputListener;->onTextUpdated(Ljava/lang/String;)V

    :cond_1
    return v3

    :cond_2
    const/16 v2, 0x42

    if-eq v0, v2, :cond_7

    const/16 v2, 0xa0

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x18

    if-eq v0, v2, :cond_6

    const/16 v2, 0x19

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_6

    const/16 v2, 0x6f

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->inputBuffer:Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->listener:Lcom/nezukosamp/game/ui/widgets/DirectInputView$OnInputListener;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->inputBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/nezukosamp/game/ui/widgets/DirectInputView$OnInputListener;->onTextUpdated(Ljava/lang/String;)V

    :cond_5
    return v3

    :cond_6
    :goto_0
    return v1

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->listener:Lcom/nezukosamp/game/ui/widgets/DirectInputView$OnInputListener;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->inputBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/nezukosamp/game/ui/widgets/DirectInputView$OnInputListener;->onEnterPressed(Ljava/lang/String;)V

    :cond_8
    return v3

    :cond_9
    return v1
.end method

.method public hideKeyboard()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->active:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    const/4 v0, 0x1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v0, 0x12000006

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    new-instance p1, Lcom/nezukosamp/game/ui/widgets/DirectInputView$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p0, v0}, Lcom/nezukosamp/game/ui/widgets/DirectInputView$1;-><init>(Lcom/nezukosamp/game/ui/widgets/DirectInputView;Landroid/view/View;Z)V

    return-object p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0, p2}, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->handleKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setOnInputListener(Lcom/nezukosamp/game/ui/widgets/DirectInputView$OnInputListener;)V
    .locals 0

    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->listener:Lcom/nezukosamp/game/ui/widgets/DirectInputView$OnInputListener;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->inputBuffer:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->inputBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->listener:Lcom/nezukosamp/game/ui/widgets/DirectInputView$OnInputListener;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->inputBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/nezukosamp/game/ui/widgets/DirectInputView$OnInputListener;->onTextUpdated(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public showKeyboard()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->active:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method
