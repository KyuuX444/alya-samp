.class public Lcom/nezukosamp/game/ui/UI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;
.implements Lcom/nezukosamp/game/ui/widgets/Dialog$Listener;
.implements Lcom/nezukosamp/game/ui/widgets/Scoreboard$Listener;
.implements Lcom/nezukosamp/game/ui/widgets/Keyboard$Listener;
.implements Lcom/nezukosamp/game/ui/widgets/Chat$Listener;
.implements Lcom/nezukosamp/game/ui/widgets/HeightProvider$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezukosamp/game/ui/UI$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private buttonPanel:Lcom/nezukosamp/game/ui/widgets/ButtonPanel;

.field private chat:Lcom/nezukosamp/game/ui/widgets/Chat;

.field private dialog:Lcom/nezukosamp/game/ui/widgets/Dialog;

.field private heightProvider:Lcom/nezukosamp/game/ui/widgets/HeightProvider;

.field private keyboard:Lcom/nezukosamp/game/ui/widgets/Keyboard;

.field private final samp:Lcom/nezukosamp/game/SAMP;

.field private scoreboard:Lcom/nezukosamp/game/ui/widgets/Scoreboard;

.field private wantedLevel:Lcom/nezukosamp/game/ui/widgets/WantedLevel;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x38c4b156dcf7L

    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nezukosamp/game/ui/UI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nezukosamp/game/SAMP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nezukosamp/game/ui/UI;->chat:Lcom/nezukosamp/game/ui/widgets/Chat;

    iput-object v0, p0, Lcom/nezukosamp/game/ui/UI;->heightProvider:Lcom/nezukosamp/game/ui/widgets/HeightProvider;

    iput-object p1, p0, Lcom/nezukosamp/game/ui/UI;->samp:Lcom/nezukosamp/game/SAMP;

    return-void
.end method

.method public static synthetic a(Lcom/nezukosamp/game/ui/UI;Landroid/text/SpannableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nezukosamp/game/ui/UI;->lambda$addDebugMessage$17(Landroid/text/SpannableString;)V

    return-void
.end method

.method private addScoreboardPlayer(ILjava/lang/String;IILjava/lang/String;)V
    .locals 9

    const-wide v0, -0x3b5ab156dcf7L

    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0x3b57b156dcf7L

    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v2, -0x3b3db156dcf7L

    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, -0x3b3bb156dcf7L

    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v2, -0x3b39b156dcf7L

    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v2, -0x3b37b156dcf7L

    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/nezukosamp/game/ui/UI;->samp:Lcom/nezukosamp/game/SAMP;

    new-instance v8, Lt6/b;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lt6/b;-><init>(Lcom/nezukosamp/game/ui/UI;ILjava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/nezukosamp/game/ui/UI;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nezukosamp/game/ui/UI;->lambda$showScoreboard$3(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/nezukosamp/game/ui/UI;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nezukosamp/game/ui/UI;->lambda$setScoreboardStats$4(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic d(Lcom/nezukosamp/game/ui/UI;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nezukosamp/game/ui/UI;->lambda$showButtonPanel$0(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/nezukosamp/game/ui/UI;Landroid/text/SpannableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nezukosamp/game/ui/UI;->lambda$addChatMessage$15(Landroid/text/SpannableString;)V

    return-void
.end method

.method public static synthetic f(Lcom/nezukosamp/game/ui/UI;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nezukosamp/game/ui/UI;->lambda$setDialogMode$11(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/nezukosamp/game/ui/UI;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/nezukosamp/game/ui/UI;->lambda$showDialog$1(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/nezukosamp/game/ui/UI;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nezukosamp/game/ui/UI;->lambda$showKeyboard$8(Z)V

    return-void
.end method

.method public static synthetic i(Lcom/nezukosamp/game/ui/UI;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nezukosamp/game/ui/UI;->lambda$setInputText$10(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic j(Lcom/nezukosamp/game/ui/UI;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nezukosamp/game/ui/UI;->lambda$setCursorSensitivity$12(F)V

    return-void
.end method

.method public static synthetic k(Lcom/nezukosamp/game/ui/UI;ILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/nezukosamp/game/ui/UI;->lambda$addScoreboardPlayer$5(ILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method private native keyboardSend([B)V
.end method

.method public static synthetic l(Lcom/nezukosamp/game/ui/UI;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nezukosamp/game/ui/UI;->lambda$setCursorSize$13(I)V

    return-void
.end method

.method private synthetic lambda$addChatMessage$15(Landroid/text/SpannableString;)V
    .locals 1

    iget-object v0, p0, Lcom/nezukosamp/game/ui/UI;->chat:Lcom/nezukosamp/game/ui/widgets/Chat;

    invoke-virtual {v0, p1}, Lcom/nezukosamp/game/ui/widgets/Chat;->addMessage(Landroid/text/SpannableString;)V

    return-void
.end method

.method private synthetic lambda$addClientMessage$18(Landroid/text/SpannableString;)V
    .locals 1

    iget-object v0, p0, Lcom/nezukosamp/game/ui/UI;->chat:Lcom/nezukosamp/game/ui/widgets/Chat;

    invoke-virtual {v0, p1}, Lcom/nezukosamp/game/ui/widgets/Chat;->addMessage(Landroid/text/SpannableString;)V

    return-void
.end method

.method private synthetic lambda$addDebugMessage$17(Landroid/text/SpannableString;)V
    .locals 1

    iget-object v0, p0, Lcom/nezukosamp/game/ui/UI;->chat:Lcom/nezukosamp/game/ui/widgets/Chat;

    invoke-virtual {v0, p1}, Lcom/nezukosamp/game/ui/widgets/Chat;->addMessage(Landroid/text/SpannableString;)V

    return-void
.end method

.method private synthetic lambda$addInfoMessage$16(Landroid/text/SpannableString;)V
    .locals 1

    iget-object v0, p0, Lcom/nezukosamp/game/ui/UI;->chat:Lcom/nezukosamp/game/ui/widgets/Chat;

    invoke-virtual {v0, p1}, Lcom/nezukosamp/game/ui/widgets/Chat;->addMessage(Landroid/text/SpannableString;)V

    return-void
.end method

.method private synthetic lambda$addScoreboardPlayer$5(ILjava/lang/String;IILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/nezukosamp/game/ui/UI;->scoreboard:Lcom/nezukosamp/game/ui/widgets/Scoreboard;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/nezukosamp/game/ui/widgets/Scoreboard;->addPlayer(ILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setCaretPosition$9(I)V
    .locals 1

    iget-object v0, p0, Lcom/nezukosamp/game/ui/UI;->samp:Lcom/nezukosamp/game/SAMP;

    invoke-virtual {v0, p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->setCaretPosition(I)V

    return-void
.end method

.method private synthetic lambda$setCursorSensitivity$12(F)V
    .locals 1

    iget-object v0, p0, Lcom/nezukosamp/game/ui/UI;->samp:Lcom/nezukosamp/game/SAMP;

    invoke-virtual {v0, p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->setCursorSensitivity(F)V

    return-void
.end method

.method private synthetic lambda$setCursorSize$13(I)V
    .locals 1

    iget-object v0, p0, Lcom/nezukosamp/game/ui/UI;->samp:Lcom/nezukosamp/game/SAMP;

    invoke-virtual {v0, p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->setCursorSize(I)V

    return-void
.end method

.method private synthetic lambda$setDialogMode$11(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nezukosamp/game/ui/UI;->samp:Lcom/nezukosamp/game/SAMP;

    invoke-virtual {v0, p1}, Lcom/nvidia/devtech/NvEventQueueActivity;->setDialogMode(Z)V

    return-void
.end method

.method private synthetic lambda$setInputText$10(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/nezukosamp/game/ui/UI;->samp:Lcom/nezukosamp/game/SAMP;

    invoke-virtual {v0, p1, p2}, Lcom/nvidia/devtech/NvEventQueueActivity;->setInputText(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$setScoreboardStats$4(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/nezukosamp/game/ui/UI;->scoreboard:Lcom/nezukosamp/game/ui/widgets/Scoreboard;

    invoke-virtual {v0, p1, p2}, Lcom/nezukosamp/game/ui/widgets/Scoreboard;->setStats(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$setWantedLevel$7(I)V
    .locals 1

    iget-object v0, p0, Lcom/nezukosamp/game/ui/UI;->wantedLevel:Lcom/nezukosamp/game/ui/widgets/WantedLevel;

    invoke-virtual {v0, p1}, Lcom/nezukosamp/game/ui/widgets/WantedLevel;->setLevel(I)V

    return-void
.end method

.method private synthetic lambda$showButtonPanel$0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nezukosamp/game/ui/UI;->buttonPanel:Lcom/nezukosamp/game/ui/widgets/ButtonPanel;

    invoke-virtual {v0, p1}, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->show(Z)V

    return-void
.end method

.method private synthetic lambda$showChat$14()V
    .locals 1

    iget-object v0, p0, Lcom/nezukosamp/game/ui/UI;->chat:Lcom/nezukosamp/game/ui/widgets/Chat;

    invoke-virtual {v0}, Lcom/nezukosamp/game/ui/widgets/Chat;->show()V

    return-void
.end method

.method private synthetic lambda$showDialog$1(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/nezukosamp/game/ui/UI;->dialog:Lcom/nezukosamp/game/ui/widgets/Dialog;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/nezukosamp/game/ui/widgets/Dialog;->show(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showDialogWithoutReset$2(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nezukosamp/game/ui/UI;->dialog:Lcom/nezukosamp/game/ui/widgets/Dialog;

    invoke-virtual {v0, p1}, Lcom/nezukosamp/game/ui/widgets/Dialog;->showWithoutReset(Z)V

    return-void
.end method

.method private synthetic lambda$showKeyboard$8(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nezukosamp/game/ui/UI;->keyboard:Lcom/nezukosamp/game/ui/widgets/Keyboard;

    invoke-virtual {v0, p1}, Lcom/nezukosamp/game/ui/widgets/Keyboard;->show(Z)V

    return-void
.end method

.method private synthetic lambda$showScoreboard$3(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nezukosamp/game/ui/UI;->scoreboard:Lcom/nezukosamp/game/ui/widgets/Scoreboard;

    invoke-virtual {v0, p1}, Lcom/nezukosamp/game/ui/widgets/Scoreboard;->show(Z)V

    return-void
.end method

.method private synthetic lambda$showWantedLevel$6(Z)V
    .locals 1

    iget-object v0, p0, Lcom/nezukosamp/game/ui/UI;->wantedLevel:Lcom/nezukosamp/game/ui/widgets/WantedLevel;

    invoke-virtual {v0, p1}, Lcom/nezukosamp/game/ui/widgets/WantedLevel;->show(Z)V

    return-void
.end method

.method public static synthetic m(Lcom/nezukosamp/game/ui/UI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nezukosamp/game/ui/UI;->lambda$showChat$14()V

    return-void
.end method

.method public static synthetic n(Lcom/nezukosamp/game/ui/UI;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nezukosamp/game/ui/UI;->lambda$showWantedLevel$6(Z)V

    return-void
.end method

.method public static synthetic o(Lcom/nezukosamp/game/ui/UI;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nezukosamp/game/ui/UI;->lambda$showDialogWithoutReset$2(Z)V

    return-void
.end method

.method public static synthetic p(Lcom/nezukosamp/game/ui/UI;Landroid/text/SpannableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nezukosamp/game/ui/UI;->lambda$addInfoMessage$16(Landroid/text/SpannableString;)V

    return-void
.end method

.method public static synthetic q(Lcom/nezukosamp/game/ui/UI;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nezukosamp/game/ui/UI;->lambda$setWantedLevel$7(I)V

    return-void
.end method

.method public static synthetic r(Lcom/nezukosamp/game/ui/UI;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nezukosamp/game/ui/UI;->lambda$setCaretPosition$9(I)V

    return-void
.end method

.method public static synthetic s(Lcom/nezukosamp/game/ui/UI;Landroid/text/SpannableString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nezukosamp/game/ui/UI;->lambda$addClientMessage$18(Landroid/text/SpannableString;)V

    return-void
.end method

.method private native sendDirectInput(Ljava/lang/String;I)V
.end method

.method private setScoreboardStats(Ljava/lang/String;I)V
    .locals 4

    const-wide v0, -0x3b78b156dcf7L

    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0x3b75b156dcf7L

    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, -0x3b5cb156dcf7L

    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/nezukosamp/game/ui/UI;->samp:Lcom/nezukosamp/game/SAMP;

    new-instance v1, Lt6/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lt6/g;-><init>(Lcom/nezukosamp/game/ui/UI;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setWantedLevel(I)V
    .locals 4

    const-wide v0, -0x3b35b156dcf7L

    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0x3b32b156dcf7L

    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/nezukosamp/game/ui/UI;->samp:Lcom/nezukosamp/game/SAMP;

    new-instance v1, Lt6/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lt6/c;-><init>(Lcom/nezukosamp/game/ui/UI;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showButtonPanel(Z)V
    .locals 3

    iget-object v0, p0, Lcom/nezukosamp/game/ui/UI;->samp:Lcom/nezukosamp/game/SAMP;

    new-instance v1, Lt6/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lt6/a;-><init>(Lcom/nezukosamp/game/ui/UI;ZI)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showChat()V
    .locals 3

    const-wide v0, -0x38f0b156dcf7L

    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x38edb156dcf7L

    invoke-static {v1, v2}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/nezukosamp/game/ui/UI;->samp:Lcom/nezukosamp/game/SAMP;

    new-instance v1, Landroidx/activity/b;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showDialog(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-wide v0, -0x3bccb156dcf7L

    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0x3bc9b156dcf7L

    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v3, -0x3bb8b156dcf7L

    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, -0x3bb6b156dcf7L

    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p4

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, -0x3bb4b156dcf7L

    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p5

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, -0x3bb2b156dcf7L

    invoke-static {v3, v4}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p6

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p0

    iget-object v1, v0, Lcom/nezukosamp/game/ui/UI;->samp:Lcom/nezukosamp/game/SAMP;

    new-instance v11, Lt6/f;

    move-object v3, v11

    move-object v4, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v3 .. v10}, Lt6/f;-><init>(Lcom/nezukosamp/game/ui/UI;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showDialogWithoutReset(Z)V
    .locals 4

    const-wide v0, -0x3bb0b156dcf7L

    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0x3badb156dcf7L

    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/nezukosamp/game/ui/UI;->samp:Lcom/nezukosamp/game/SAMP;

    new-instance v1, Lt6/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lt6/a;-><init>(Lcom/nezukosamp/game/ui/UI;ZI)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showScoreboard(Z)V
    .locals 4

    const-wide v0, -0x3b90b156dcf7L

    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0x3b8db156dcf7L

    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/nezukosamp/game/ui/UI;->samp:Lcom/nezukosamp/game/SAMP;

    new-instance v1, Lt6/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lt6/a;-><init>(Lcom/nezukosamp/game/ui/UI;ZI)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showWantedLevel(Z)V
    .locals 3

    iget-object v0, p0, Lcom/nezukosamp/game/ui/UI;->samp:Lcom/nezukosamp/game/SAMP;

    new-instance v1, Lt6/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lt6/a;-><init>(Lcom/nezukosamp/game/ui/UI;ZI)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public _chatSend(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public _keyboardSend(Ljava/lang/String;)V
    .locals 4

    const-wide v0, -0x3b1db156dcf7L

    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0x3b1ab156dcf7L

    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_0
    invoke-direct {p0, v0}, Lcom/nezukosamp/game/ui/UI;->keyboardSend([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/nezukosamp/game/ui/UI;->samp:Lcom/nezukosamp/game/SAMP;

    check-cast v0, Lcom/nezukosamp/game/ui/UI$Listener;

    invoke-interface {v0, p1}, Lcom/nezukosamp/game/ui/UI$Listener;->_keyboardSend(Ljava/lang/String;)V

    return-void
.end method

.method public _sendButtonPanelKey(I)V
    .locals 0

    return-void
.end method

.method public _sendDialogResponse(III[B)V
    .locals 0

    return-void
.end method

.method public _sendDirectInput(Ljava/lang/String;I)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/nezukosamp/game/ui/UI;->sendDirectInput(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public _sendScoreboardClick(I)V
    .locals 0

    return-void
.end method

.method public addChatMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p2}, La2/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0x38dfb156dcf7L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lr6/a;->a(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 30
    .line 31
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 v2, 0x0

    .line 43
    const/16 v3, 0x21

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, p3, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 49
    .line 50
    const-wide v1, -0x38dcb156dcf7L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Lr6/a;->a(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-direct {p3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0, p3, p2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/nezukosamp/game/ui/UI;->samp:Lcom/nezukosamp/game/SAMP;

    .line 78
    .line 79
    new-instance p2, Lt6/d;

    .line 80
    .line 81
    const/4 p3, 0x2

    .line 82
    invoke-direct {p2, p0, v0, p3}, Lt6/d;-><init>(Lcom/nezukosamp/game/ui/UI;Landroid/text/SpannableString;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public addClientMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x21

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/nezukosamp/game/ui/UI;->samp:Lcom/nezukosamp/game/SAMP;

    new-instance p2, Lt6/d;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v0, v1}, Lt6/d;-><init>(Lcom/nezukosamp/game/ui/UI;Landroid/text/SpannableString;I)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addDebugMessage(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-wide v2, -0x38ccb156dcf7L

    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/nezukosamp/game/ui/UI;->samp:Lcom/nezukosamp/game/SAMP;

    new-instance v1, Lt6/d;

    invoke-direct {v1, p0, v0, v3}, Lt6/d;-><init>(Lcom/nezukosamp/game/ui/UI;Landroid/text/SpannableString;I)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addInfoMessage(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-wide v2, -0x38d4b156dcf7L

    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x21

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p1, p0, Lcom/nezukosamp/game/ui/UI;->samp:Lcom/nezukosamp/game/SAMP;

    new-instance v1, Lt6/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lt6/d;-><init>(Lcom/nezukosamp/game/ui/UI;Landroid/text/SpannableString;I)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public chatShowKeyboard(Z)V
    .locals 0

    return-void
.end method

.method public getKeyboard()Lcom/nezukosamp/game/ui/widgets/Keyboard;
    .locals 1

    iget-object v0, p0, Lcom/nezukosamp/game/ui/UI;->keyboard:Lcom/nezukosamp/game/ui/widgets/Keyboard;

    return-object v0
.end method

.method public initializeUI()V
    .locals 2

    new-instance v0, Lcom/nezukosamp/game/ui/widgets/HeightProvider;

    iget-object v1, p0, Lcom/nezukosamp/game/ui/UI;->samp:Lcom/nezukosamp/game/SAMP;

    invoke-direct {v0, v1}, Lcom/nezukosamp/game/ui/widgets/HeightProvider;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/nezukosamp/game/ui/UI;->samp:Lcom/nezukosamp/game/SAMP;

    invoke-virtual {v1}, Lcom/nvidia/devtech/NvEventQueueActivity;->GetMainView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nezukosamp/game/ui/widgets/HeightProvider;->init(Landroid/view/View;)Lcom/nezukosamp/game/ui/widgets/HeightProvider;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nezukosamp/game/ui/widgets/HeightProvider;->setHeightListener(Lcom/nezukosamp/game/ui/widgets/HeightProvider$Listener;)Lcom/nezukosamp/game/ui/widgets/HeightProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/nezukosamp/game/ui/UI;->heightProvider:Lcom/nezukosamp/game/ui/widgets/HeightProvider;

    new-instance v0, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;

    iget-object v1, p0, Lcom/nezukosamp/game/ui/UI;->samp:Lcom/nezukosamp/game/SAMP;

    invoke-direct {v0, v1, p0}, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;-><init>(Landroid/app/Activity;Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;)V

    iput-object v0, p0, Lcom/nezukosamp/game/ui/UI;->buttonPanel:Lcom/nezukosamp/game/ui/widgets/ButtonPanel;

    new-instance v0, Lcom/nezukosamp/game/ui/widgets/Chat;

    iget-object v1, p0, Lcom/nezukosamp/game/ui/UI;->samp:Lcom/nezukosamp/game/SAMP;

    invoke-direct {v0, v1, p0}, Lcom/nezukosamp/game/ui/widgets/Chat;-><init>(Landroid/app/Activity;Lcom/nezukosamp/game/ui/widgets/Chat$Listener;)V

    iput-object v0, p0, Lcom/nezukosamp/game/ui/UI;->chat:Lcom/nezukosamp/game/ui/widgets/Chat;

    new-instance v0, Lcom/nezukosamp/game/ui/widgets/Dialog;

    iget-object v1, p0, Lcom/nezukosamp/game/ui/UI;->samp:Lcom/nezukosamp/game/SAMP;

    invoke-direct {v0, v1, p0}, Lcom/nezukosamp/game/ui/widgets/Dialog;-><init>(Landroid/app/Activity;Lcom/nezukosamp/game/ui/widgets/Dialog$Listener;)V

    iput-object v0, p0, Lcom/nezukosamp/game/ui/UI;->dialog:Lcom/nezukosamp/game/ui/widgets/Dialog;

    new-instance v0, Lcom/nezukosamp/game/ui/widgets/Scoreboard;

    iget-object v1, p0, Lcom/nezukosamp/game/ui/UI;->samp:Lcom/nezukosamp/game/SAMP;

    invoke-direct {v0, v1, p0}, Lcom/nezukosamp/game/ui/widgets/Scoreboard;-><init>(Landroid/app/Activity;Lcom/nezukosamp/game/ui/widgets/Scoreboard$Listener;)V

    iput-object v0, p0, Lcom/nezukosamp/game/ui/UI;->scoreboard:Lcom/nezukosamp/game/ui/widgets/Scoreboard;

    new-instance v0, Lcom/nezukosamp/game/ui/widgets/Keyboard;

    iget-object v1, p0, Lcom/nezukosamp/game/ui/UI;->samp:Lcom/nezukosamp/game/SAMP;

    invoke-direct {v0, v1, p0}, Lcom/nezukosamp/game/ui/widgets/Keyboard;-><init>(Landroid/app/Activity;Lcom/nezukosamp/game/ui/widgets/Keyboard$Listener;)V

    iput-object v0, p0, Lcom/nezukosamp/game/ui/UI;->keyboard:Lcom/nezukosamp/game/ui/widgets/Keyboard;

    new-instance v0, Lcom/nezukosamp/game/ui/widgets/WantedLevel;

    iget-object v1, p0, Lcom/nezukosamp/game/ui/UI;->samp:Lcom/nezukosamp/game/SAMP;

    invoke-direct {v0, v1}, Lcom/nezukosamp/game/ui/widgets/WantedLevel;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/nezukosamp/game/ui/UI;->wantedLevel:Lcom/nezukosamp/game/ui/widgets/WantedLevel;

    return-void
.end method

.method public isKeyboardVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/nezukosamp/game/ui/UI;->keyboard:Lcom/nezukosamp/game/ui/widgets/Keyboard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nezukosamp/game/ui/widgets/Keyboard;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onHeightChanged(II)V
    .locals 0

    iget-object p1, p0, Lcom/nezukosamp/game/ui/UI;->keyboard:Lcom/nezukosamp/game/ui/widgets/Keyboard;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/nezukosamp/game/ui/widgets/Keyboard;->onHeightChanged(I)V

    :cond_0
    iget-object p1, p0, Lcom/nezukosamp/game/ui/UI;->dialog:Lcom/nezukosamp/game/ui/widgets/Dialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/nezukosamp/game/ui/widgets/Dialog;->onHeightChanged(I)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lcom/nezukosamp/game/ui/UI;->heightProvider:Lcom/nezukosamp/game/ui/widgets/HeightProvider;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nezukosamp/game/ui/UI;->samp:Lcom/nezukosamp/game/SAMP;

    invoke-virtual {v1}, Lcom/nvidia/devtech/NvEventQueueActivity;->GetMainView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nezukosamp/game/ui/widgets/HeightProvider;->init(Landroid/view/View;)Lcom/nezukosamp/game/ui/widgets/HeightProvider;

    :cond_0
    return-void
.end method

.method public setCaretPosition(I)V
    .locals 3

    iget-object v0, p0, Lcom/nezukosamp/game/ui/UI;->samp:Lcom/nezukosamp/game/SAMP;

    new-instance v1, Lt6/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lt6/c;-><init>(Lcom/nezukosamp/game/ui/UI;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCursorSensitivity(F)V
    .locals 2

    iget-object v0, p0, Lcom/nezukosamp/game/ui/UI;->samp:Lcom/nezukosamp/game/SAMP;

    new-instance v1, Lt6/e;

    invoke-direct {v1, p0, p1}, Lt6/e;-><init>(Lcom/nezukosamp/game/ui/UI;F)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCursorSize(I)V
    .locals 3

    iget-object v0, p0, Lcom/nezukosamp/game/ui/UI;->samp:Lcom/nezukosamp/game/SAMP;

    new-instance v1, Lt6/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lt6/c;-><init>(Lcom/nezukosamp/game/ui/UI;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDialogMode(Z)V
    .locals 3

    iget-object v0, p0, Lcom/nezukosamp/game/ui/UI;->samp:Lcom/nezukosamp/game/SAMP;

    new-instance v1, Lt6/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lt6/a;-><init>(Lcom/nezukosamp/game/ui/UI;ZI)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInputText(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/nezukosamp/game/ui/UI;->samp:Lcom/nezukosamp/game/SAMP;

    new-instance v1, Lt6/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lt6/g;-><init>(Lcom/nezukosamp/game/ui/UI;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showKeyboard(Z)V
    .locals 4

    const-wide v0, -0x3b06b156dcf7L

    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0x3b03b156dcf7L

    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/nezukosamp/game/ui/UI;->samp:Lcom/nezukosamp/game/SAMP;

    new-instance v1, Lt6/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lt6/a;-><init>(Lcom/nezukosamp/game/ui/UI;ZI)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
