.class public Lcom/nezukosamp/game/ui/widgets/Voice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezukosamp/game/ui/widgets/Voice$Listener;
    }
.end annotation


# instance fields
.field private final listener:Lcom/nezukosamp/game/ui/widgets/Voice$Listener;

.field private final voice_button:Landroid/widget/ImageButton;

.field private final voice_layout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private voice_pressed:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/nezukosamp/game/ui/widgets/Voice$Listener;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/nezukosamp/game/ui/widgets/Voice;->voice_pressed:Z

    iput-object p2, p0, Lcom/nezukosamp/game/ui/widgets/Voice;->listener:Lcom/nezukosamp/game/ui/widgets/Voice$Listener;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/nezukosamp/game/R$layout;->activity_game_voice:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/nezukosamp/game/ui/widgets/Voice;->voice_layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Ld2/d;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Ld2/d;-><init>(II)V

    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lcom/nezukosamp/game/R$id;->voice_button:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/Voice;->voice_button:Landroid/widget/ImageButton;

    new-instance p2, Lv5/b;

    const/4 v1, 0x5

    invoke-direct {p2, v1, p0}, Lv5/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/nezukosamp/game/ui/widgets/Voice;->show(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/nezukosamp/game/ui/widgets/Voice;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nezukosamp/game/ui/widgets/Voice;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/Voice;->listener:Lcom/nezukosamp/game/ui/widgets/Voice$Listener;

    invoke-interface {p1}, Lcom/nezukosamp/game/ui/widgets/Voice$Listener;->_voicePressed()V

    return-void
.end method


# virtual methods
.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/Voice;->voice_layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setRecording(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/nezukosamp/game/ui/widgets/Voice;->voice_pressed:Z

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/Voice;->voice_button:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/high16 p1, -0x10000

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public show(Z)V
    .locals 3

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/Voice;->voice_layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lcom/nezukosamp/game/ui/widgets/Voice;->voice_pressed:Z

    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/Voice;->voice_button:Landroid/widget/ImageButton;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    return-void
.end method
