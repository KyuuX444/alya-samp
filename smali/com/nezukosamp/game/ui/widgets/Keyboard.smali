.class public Lcom/nezukosamp/game/ui/widgets/Keyboard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezukosamp/game/ui/widgets/Keyboard$Listener;
    }
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final listener:Lcom/nezukosamp/game/ui/widgets/Keyboard$Listener;

.field private visible:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/nezukosamp/game/ui/widgets/Keyboard$Listener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/Keyboard;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/nezukosamp/game/ui/widgets/Keyboard;->listener:Lcom/nezukosamp/game/ui/widgets/Keyboard$Listener;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/nezukosamp/game/ui/widgets/Keyboard;->visible:Z

    invoke-virtual {p0, p1}, Lcom/nezukosamp/game/ui/widgets/Keyboard;->show(Z)V

    return-void
.end method


# virtual methods
.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nezukosamp/game/ui/widgets/Keyboard;->visible:Z

    return v0
.end method

.method public onHeightChanged(I)V
    .locals 0

    return-void
.end method

.method public show(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/nezukosamp/game/ui/widgets/Keyboard;->visible:Z

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/Keyboard;->activity:Landroid/app/Activity;

    instance-of v1, v0, Lcom/nvidia/devtech/NvEventQueueActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nvidia/devtech/NvEventQueueActivity;

    invoke-virtual {v0, p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->showSoftwareKeyboard(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/Keyboard;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/nvidia/devtech/NvEventQueueActivity;

    invoke-virtual {v0, p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->setSoftKeyboardActive(Z)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
