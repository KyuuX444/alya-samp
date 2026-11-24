.class Lcom/nvidia/devtech/NvEventQueueActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nvidia/devtech/NvEventQueueActivity;->systemInit()Z
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

    iput-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$5;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Surface changed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$5;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    invoke-static {p1, p3}, Lcom/nvidia/devtech/NvEventQueueActivity;->u(Lcom/nvidia/devtech/NvEventQueueActivity;I)V

    iget-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$5;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    invoke-static {p1, p4}, Lcom/nvidia/devtech/NvEventQueueActivity;->t(Lcom/nvidia/devtech/NvEventQueueActivity;I)V

    iget-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$5;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    invoke-static {p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->p(Lcom/nvidia/devtech/NvEventQueueActivity;)I

    move-result p2

    iget-object p3, p0, Lcom/nvidia/devtech/NvEventQueueActivity$5;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    invoke-static {p3}, Lcom/nvidia/devtech/NvEventQueueActivity;->o(Lcom/nvidia/devtech/NvEventQueueActivity;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/nvidia/devtech/NvEventQueueActivity;->setGameWindowSize(II)V

    iget-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$5;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    invoke-virtual {p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->hideSystemUI()V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity$5;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-object v1, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->cachedSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->cachedSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v1, :cond_1

    iget-boolean v3, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->ResumeEventDone:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->resumeEvent()V

    :cond_1
    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity$5;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    invoke-static {v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->r(Lcom/nvidia/devtech/NvEventQueueActivity;)V

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity$5;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-boolean v3, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->supportPauseResume:Z

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->GetGLExtensions:Z

    invoke-virtual {v0, v3}, Lcom/nvidia/devtech/NvEventQueueActivity;->init(Z)Z

    :cond_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "surfaceCreated: w:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/nvidia/devtech/NvEventQueueActivity$5;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    invoke-static {v4}, Lcom/nvidia/devtech/NvEventQueueActivity;->p(Lcom/nvidia/devtech/NvEventQueueActivity;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", h:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/nvidia/devtech/NvEventQueueActivity$5;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    invoke-static {v4}, Lcom/nvidia/devtech/NvEventQueueActivity;->o(Lcom/nvidia/devtech/NvEventQueueActivity;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity$5;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    invoke-static {v0}, Lcom/nvidia/devtech/NvEventQueueActivity;->p(Lcom/nvidia/devtech/NvEventQueueActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/nvidia/devtech/NvEventQueueActivity$5;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    invoke-static {v4}, Lcom/nvidia/devtech/NvEventQueueActivity;->o(Lcom/nvidia/devtech/NvEventQueueActivity;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/nvidia/devtech/NvEventQueueActivity;->setGameWindowSize(II)V

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity$5;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    iget-boolean v3, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->GetGLExtensions:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Lcom/nvidia/devtech/NvEventQueueActivity;->supportPauseResume:Z

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Lcom/nvidia/devtech/NvEventQueueActivity;->init(Z)Z

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/nvidia/devtech/NvEventQueueActivity$5;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    invoke-virtual {v0, p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->GamepadReportSurfaceCreated(Landroid/view/SurfaceHolder;)V

    :cond_4
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$5;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    invoke-virtual {p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->pauseEvent()V

    iget-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$5;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    invoke-virtual {p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->destroyEGLSurface()V

    iget-object p1, p0, Lcom/nvidia/devtech/NvEventQueueActivity$5;->this$0:Lcom/nvidia/devtech/NvEventQueueActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/nvidia/devtech/NvEventQueueActivity;->viewIsActive:Z

    return-void
.end method
