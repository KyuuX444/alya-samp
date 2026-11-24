.class Lcom/wardrumstudios/utils/WarMedia$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wardrumstudios/utils/WarMedia;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/wardrumstudios/utils/WarMedia;


# direct methods
.method public constructor <init>(Lcom/wardrumstudios/utils/WarMedia;)V
    .locals 0

    iput-object p1, p0, Lcom/wardrumstudios/utils/WarMedia$1;->this$0:Lcom/wardrumstudios/utils/WarMedia;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/wardrumstudios/utils/WarMedia$1;->this$0:Lcom/wardrumstudios/utils/WarMedia;

    iget-boolean v0, v0, Lcom/wardrumstudios/utils/WarBase;->FinalRelease:Z

    const-string v1, "WarMedia"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "BroadcastReceiver WarMedia "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/wardrumstudios/utils/WarMedia$1;->this$0:Lcom/wardrumstudios/utils/WarMedia;

    iget-boolean p1, p1, Lcom/wardrumstudios/utils/WarBase;->FinalRelease:Z

    if-nez p1, :cond_1

    const-string p1, "BroadcastReceiver ACTION_SCREEN_OFF"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, p0, Lcom/wardrumstudios/utils/WarMedia$1;->this$0:Lcom/wardrumstudios/utils/WarMedia;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/wardrumstudios/utils/WarMedia;->F(Lcom/wardrumstudios/utils/WarMedia;Z)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/wardrumstudios/utils/WarMedia$1;->this$0:Lcom/wardrumstudios/utils/WarMedia;

    invoke-virtual {p1}, Lcom/wardrumstudios/utils/WarMedia;->NetworkChange()V

    goto/16 :goto_1

    :cond_4
    iget-object p2, p0, Lcom/wardrumstudios/utils/WarMedia$1;->this$0:Lcom/wardrumstudios/utils/WarMedia;

    iget-boolean p2, p2, Lcom/wardrumstudios/utils/WarMedia;->DoLog:Z

    if-eqz p2, :cond_8

    const-string p2, "Received "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    :goto_0
    iget-object p2, p0, Lcom/wardrumstudios/utils/WarMedia$1;->this$0:Lcom/wardrumstudios/utils/WarMedia;

    iget-boolean p2, p2, Lcom/wardrumstudios/utils/WarBase;->FinalRelease:Z

    if-nez p2, :cond_6

    const-string p2, "BroadcastReceiver "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object p1, p0, Lcom/wardrumstudios/utils/WarMedia$1;->this$0:Lcom/wardrumstudios/utils/WarMedia;

    const-string p2, "keyguard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    iget-object p2, p0, Lcom/wardrumstudios/utils/WarMedia$1;->this$0:Lcom/wardrumstudios/utils/WarMedia;

    iget-boolean p2, p2, Lcom/wardrumstudios/utils/WarBase;->FinalRelease:Z

    if-nez p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "inKeyguardRestrictedInputMode "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/wardrumstudios/utils/WarMedia$1;->this$0:Lcom/wardrumstudios/utils/WarMedia;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/wardrumstudios/utils/WarMedia;->F(Lcom/wardrumstudios/utils/WarMedia;Z)V

    iget-object p1, p0, Lcom/wardrumstudios/utils/WarMedia$1;->this$0:Lcom/wardrumstudios/utils/WarMedia;

    invoke-static {p1}, Lcom/wardrumstudios/utils/WarMedia;->D(Lcom/wardrumstudios/utils/WarMedia;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/wardrumstudios/utils/WarMedia$1;->this$0:Lcom/wardrumstudios/utils/WarMedia;

    invoke-static {p1}, Lcom/wardrumstudios/utils/WarMedia;->E(Lcom/wardrumstudios/utils/WarMedia;)V

    iget-object p1, p0, Lcom/wardrumstudios/utils/WarMedia$1;->this$0:Lcom/wardrumstudios/utils/WarMedia;

    invoke-static {p1}, Lcom/wardrumstudios/utils/WarMedia;->access$000(Lcom/wardrumstudios/utils/WarMedia;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/wardrumstudios/utils/WarMedia$1;->this$0:Lcom/wardrumstudios/utils/WarMedia;

    invoke-virtual {p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->resumeEvent()V

    iget-object p1, p0, Lcom/wardrumstudios/utils/WarMedia$1;->this$0:Lcom/wardrumstudios/utils/WarMedia;

    invoke-static {p1}, Lcom/wardrumstudios/utils/WarMedia;->access$100(Lcom/wardrumstudios/utils/WarMedia;)Landroid/view/SurfaceHolder;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/wardrumstudios/utils/WarMedia$1;->this$0:Lcom/wardrumstudios/utils/WarMedia;

    invoke-static {p1}, Lcom/wardrumstudios/utils/WarMedia;->access$200(Lcom/wardrumstudios/utils/WarMedia;)Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    :cond_8
    :goto_1
    return-void
.end method
