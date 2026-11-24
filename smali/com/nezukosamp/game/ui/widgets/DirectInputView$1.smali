.class Lcom/nezukosamp/game/ui/widgets/DirectInputView$1;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezukosamp/game/ui/widgets/DirectInputView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nezukosamp/game/ui/widgets/DirectInputView;


# direct methods
.method public constructor <init>(Lcom/nezukosamp/game/ui/widgets/DirectInputView;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView$1;->this$0:Lcom/nezukosamp/game/ui/widgets/DirectInputView;

    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 1

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView$1;->this$0:Lcom/nezukosamp/game/ui/widgets/DirectInputView;

    invoke-static {v0}, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->a(Lcom/nezukosamp/game/ui/widgets/DirectInputView;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView$1;->this$0:Lcom/nezukosamp/game/ui/widgets/DirectInputView;

    invoke-static {p2}, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->b(Lcom/nezukosamp/game/ui/widgets/DirectInputView;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView$1;->this$0:Lcom/nezukosamp/game/ui/widgets/DirectInputView;

    invoke-static {p2}, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->c(Lcom/nezukosamp/game/ui/widgets/DirectInputView;)Lcom/nezukosamp/game/ui/widgets/DirectInputView$OnInputListener;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView$1;->this$0:Lcom/nezukosamp/game/ui/widgets/DirectInputView;

    invoke-static {p2}, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->c(Lcom/nezukosamp/game/ui/widgets/DirectInputView;)Lcom/nezukosamp/game/ui/widgets/DirectInputView$OnInputListener;

    move-result-object p2

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView$1;->this$0:Lcom/nezukosamp/game/ui/widgets/DirectInputView;

    invoke-static {v0}, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->b(Lcom/nezukosamp/game/ui/widgets/DirectInputView;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/nezukosamp/game/ui/widgets/DirectInputView$OnInputListener;->onTextUpdated(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView$1;->this$0:Lcom/nezukosamp/game/ui/widgets/DirectInputView;

    invoke-static {p2}, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->c(Lcom/nezukosamp/game/ui/widgets/DirectInputView;)Lcom/nezukosamp/game/ui/widgets/DirectInputView$OnInputListener;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/nezukosamp/game/ui/widgets/DirectInputView$OnInputListener;->onTextCommitted(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public deleteSurroundingText(II)Z
    .locals 1

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView$1;->this$0:Lcom/nezukosamp/game/ui/widgets/DirectInputView;

    invoke-static {v0}, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->a(Lcom/nezukosamp/game/ui/widgets/DirectInputView;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->deleteSurroundingText(II)Z

    move-result p1

    return p1

    :cond_0
    if-lez p1, :cond_1

    iget-object p2, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView$1;->this$0:Lcom/nezukosamp/game/ui/widgets/DirectInputView;

    invoke-static {p2}, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->b(Lcom/nezukosamp/game/ui/widgets/DirectInputView;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView$1;->this$0:Lcom/nezukosamp/game/ui/widgets/DirectInputView;

    invoke-static {p2}, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->b(Lcom/nezukosamp/game/ui/widgets/DirectInputView;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView$1;->this$0:Lcom/nezukosamp/game/ui/widgets/DirectInputView;

    invoke-static {p2}, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->b(Lcom/nezukosamp/game/ui/widgets/DirectInputView;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView$1;->this$0:Lcom/nezukosamp/game/ui/widgets/DirectInputView;

    invoke-static {v0}, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->b(Lcom/nezukosamp/game/ui/widgets/DirectInputView;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView$1;->this$0:Lcom/nezukosamp/game/ui/widgets/DirectInputView;

    invoke-static {p1}, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->b(Lcom/nezukosamp/game/ui/widgets/DirectInputView;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView$1;->this$0:Lcom/nezukosamp/game/ui/widgets/DirectInputView;

    invoke-static {p1}, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->c(Lcom/nezukosamp/game/ui/widgets/DirectInputView;)Lcom/nezukosamp/game/ui/widgets/DirectInputView$OnInputListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView$1;->this$0:Lcom/nezukosamp/game/ui/widgets/DirectInputView;

    invoke-static {p1}, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->c(Lcom/nezukosamp/game/ui/widgets/DirectInputView;)Lcom/nezukosamp/game/ui/widgets/DirectInputView$OnInputListener;

    move-result-object p1

    iget-object p2, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView$1;->this$0:Lcom/nezukosamp/game/ui/widgets/DirectInputView;

    invoke-static {p2}, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->b(Lcom/nezukosamp/game/ui/widgets/DirectInputView;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/nezukosamp/game/ui/widgets/DirectInputView$OnInputListener;->onTextUpdated(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView$1;->this$0:Lcom/nezukosamp/game/ui/widgets/DirectInputView;

    invoke-static {v0}, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->a(Lcom/nezukosamp/game/ui/widgets/DirectInputView;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView$1;->this$0:Lcom/nezukosamp/game/ui/widgets/DirectInputView;

    invoke-static {p1}, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->b(Lcom/nezukosamp/game/ui/widgets/DirectInputView;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView$1;->this$0:Lcom/nezukosamp/game/ui/widgets/DirectInputView;

    invoke-static {p1}, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->b(Lcom/nezukosamp/game/ui/widgets/DirectInputView;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView$1;->this$0:Lcom/nezukosamp/game/ui/widgets/DirectInputView;

    invoke-static {v0}, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->b(Lcom/nezukosamp/game/ui/widgets/DirectInputView;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView$1;->this$0:Lcom/nezukosamp/game/ui/widgets/DirectInputView;

    invoke-static {p1}, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->c(Lcom/nezukosamp/game/ui/widgets/DirectInputView;)Lcom/nezukosamp/game/ui/widgets/DirectInputView$OnInputListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView$1;->this$0:Lcom/nezukosamp/game/ui/widgets/DirectInputView;

    invoke-static {p1}, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->c(Lcom/nezukosamp/game/ui/widgets/DirectInputView;)Lcom/nezukosamp/game/ui/widgets/DirectInputView$OnInputListener;

    move-result-object p1

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView$1;->this$0:Lcom/nezukosamp/game/ui/widgets/DirectInputView;

    invoke-static {v0}, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->b(Lcom/nezukosamp/game/ui/widgets/DirectInputView;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/nezukosamp/game/ui/widgets/DirectInputView$OnInputListener;->onTextUpdated(Ljava/lang/String;)V

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView$1;->this$0:Lcom/nezukosamp/game/ui/widgets/DirectInputView;

    invoke-static {p1}, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->c(Lcom/nezukosamp/game/ui/widgets/DirectInputView;)Lcom/nezukosamp/game/ui/widgets/DirectInputView$OnInputListener;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView$1;->this$0:Lcom/nezukosamp/game/ui/widgets/DirectInputView;

    invoke-static {p1}, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->c(Lcom/nezukosamp/game/ui/widgets/DirectInputView;)Lcom/nezukosamp/game/ui/widgets/DirectInputView$OnInputListener;

    move-result-object p1

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/DirectInputView$1;->this$0:Lcom/nezukosamp/game/ui/widgets/DirectInputView;

    invoke-static {v0}, Lcom/nezukosamp/game/ui/widgets/DirectInputView;->b(Lcom/nezukosamp/game/ui/widgets/DirectInputView;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/nezukosamp/game/ui/widgets/DirectInputView$OnInputListener;->onEnterPressed(Ljava/lang/String;)V

    :cond_4
    return v2

    :cond_5
    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
