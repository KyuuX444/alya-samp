.class Lcom/nvidia/devtech/NvEventQueueActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nvidia/devtech/NvEventQueueActivity;->resetVirtualCursorPosition()V
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

    iput-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$2;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity$2;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->virtualCursorX:F

    iput v1, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->virtualCursorY:F

    return-void
.end method
