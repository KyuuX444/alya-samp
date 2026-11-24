.class Lcom/nvidia/devtech/NvEventQueueActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nvidia/devtech/NvEventQueueActivity;->setPointerCapture(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

.field final synthetic val$capture:Z


# direct methods
.method public constructor <init>(Lcom/nvidia/devtech/NvEventQueueActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$3;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    iput-boolean p2, p0, Lcom/nvidia/devtech/NvEventQueueActivity$3;->val$capture:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-boolean v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity$3;->val$capture:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$3;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-boolean v2, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->isCustomCursorVisible:Z

    if-nez v2, :cond_4

    iget v2, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->virtualCursorX:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_0

    iget v2, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->virtualCursorY:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    :cond_0
    iget-object v1, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->view:Landroid/view/SurfaceView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$3;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-object v1, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->view:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$3;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-object v2, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->view:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iput v2, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->virtualCursorX:F

    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$3;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-object v2, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->view:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    :goto_0
    iput v2, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->virtualCursorY:F

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$3;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    const/high16 v2, 0x43fa0000    # 500.0f

    iput v2, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->virtualCursorX:F

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$3;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-object v2, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->customCursorImageView:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    iget v1, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->virtualCursorX:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$3;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-object v2, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->customCursorImageView:Landroid/widget/ImageView;

    iget v1, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->virtualCursorY:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    :cond_3
    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$3;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget v2, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->virtualCursorX:F

    iget v3, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->virtualCursorY:F

    invoke-virtual {v1, v2, v3}, Lcom/nvidia/devtech/NvEventQueueActivity;->updateCursorPos(FF)V

    :cond_4
    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$3;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    iput-boolean v0, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->isCustomCursorVisible:Z

    iget-object v2, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->customCursorImageView:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->isUsingMouse:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity$3;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-boolean v1, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->isCustomCursorVisible:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->isUsingMouse:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->ensureCustomCursorOnTop()V

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_7

    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$3;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-object v2, v1, Lcom/nvidia/devtech/NvEventQueueActivity;->view:Landroid/view/SurfaceView;

    if-eqz v2, :cond_7

    invoke-static {v1}, La6/i;->m(Lcom/nvidia/devtech/NvEventQueueActivity;)Landroid/view/PointerIcon;

    move-result-object v1

    invoke-static {v2, v1}, La6/i;->t(Landroid/view/SurfaceView;Landroid/view/PointerIcon;)V

    :cond_7
    iget-object v1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$3;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-boolean v2, p0, Lcom/nvidia/devtech/NvEventQueueActivity$3;->val$capture:Z

    invoke-virtual {v1, v2}, Lcom/nvidia/devtech/NvEventQueueActivity;->onCaptureStatusChanged(Z)V

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_8

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity$3;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-object v0, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->view:Landroid/view/SurfaceView;

    if-eqz v0, :cond_8

    invoke-static {v0}, Landroidx/compose/ui/platform/j;->A(Landroid/view/SurfaceView;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity$3;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-object v0, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->view:Landroid/view/SurfaceView;

    invoke-static {v0}, Landroidx/compose/ui/platform/j;->C(Landroid/view/SurfaceView;)V

    :cond_8
    return-void
.end method
