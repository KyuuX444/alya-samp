.class Lcom/nvidia/devtech/NvEventQueueActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nvidia/devtech/NvEventQueueActivity;->updateMouseUsage(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nvidia/devtech/NvEventQueueActivity;


# direct methods
.method public constructor <init>(Lcom/nvidia/devtech/NvEventQueueActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$1;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity$1;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-object v1, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->customCursorImageView:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->isCustomCursorVisible:Z

    if-eqz v2, :cond_0

    iget-boolean v0, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->isUsingMouse:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity$1;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-boolean v1, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->isCustomCursorVisible:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->isUsingMouse:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->ensureCustomCursorOnTop()V

    :cond_1
    return-void
.end method
