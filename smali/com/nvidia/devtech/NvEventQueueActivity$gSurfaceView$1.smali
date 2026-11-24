.class Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView$1;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;


# direct methods
.method public constructor <init>(Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView$1;->this$1:Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;

    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView$1;->this$1:Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;

    invoke-static {v0}, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->b(Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;)Landroid/text/Editable;

    move-result-object v0

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    iget-object p2, p0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView$1;->this$1:Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;

    invoke-static {p2}, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->a(Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView$1;->this$1:Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;

    iget-object p2, p2, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->sendDirectInputText(Ljava/lang/String;I)V

    :cond_0
    return p1
.end method

.method public deleteSurroundingText(II)Z
    .locals 2

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView$1;->this$1:Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;

    invoke-static {v0}, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->b(Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;)Landroid/text/Editable;

    move-result-object v0

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->deleteSurroundingText(II)Z

    move-result p1

    iget-object p2, p0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView$1;->this$1:Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;

    invoke-static {p2}, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->a(Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView$1;->this$1:Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;

    iget-object p2, p2, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->sendDirectInputText(Ljava/lang/String;I)V

    :cond_0
    return p1
.end method

.method public finishComposingText()Z
    .locals 4

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView$1;->this$1:Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;

    invoke-static {v0}, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->b(Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;)Landroid/text/Editable;

    move-result-object v0

    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->finishComposingText()Z

    move-result v1

    iget-object v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView$1;->this$1:Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;

    invoke-static {v2}, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->a(Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView$1;->this$1:Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;

    iget-object v2, v2, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->sendDirectInputText(Ljava/lang/String;I)V

    :cond_0
    return v1
.end method

.method public getEditable()Landroid/text/Editable;
    .locals 1

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView$1;->this$1:Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;

    invoke-static {v0}, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->b(Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;)Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public performEditorAction(I)Z
    .locals 1

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView$1;->this$1:Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;

    invoke-static {v0}, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->a(Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView$1;->this$1:Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;

    invoke-static {p1}, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->c(Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->performEditorAction(I)Z

    move-result p1

    return p1
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView$1;->this$1:Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;

    invoke-static {v0}, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->a(Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView$1;->this$1:Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;

    invoke-static {p1}, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->c(Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView$1;->this$1:Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;

    invoke-static {v0}, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->b(Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;)Landroid/text/Editable;

    move-result-object v0

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    iget-object p2, p0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView$1;->this$1:Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;

    invoke-static {p2}, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->a(Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView$1;->this$1:Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;

    iget-object p2, p2, Lcom/nvidia/devtech/NvEventQueueActivity$gSurfaceView;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->sendDirectInputText(Ljava/lang/String;I)V

    :cond_0
    return p1
.end method
