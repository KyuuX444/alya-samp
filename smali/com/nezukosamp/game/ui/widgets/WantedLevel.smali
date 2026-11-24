.class public Lcom/nezukosamp/game/ui/widgets/WantedLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final star_1:Lj/c0;

.field private final star_2:Lj/c0;

.field private final star_3:Lj/c0;

.field private final star_4:Lj/c0;

.field private final star_5:Lj/c0;

.field private final star_6:Lj/c0;

.field private final wanted_layout:Landroid/widget/FrameLayout;

.field private wanted_level:I

.field private final wanted_stars_layout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nezukosamp/game/ui/widgets/WantedLevel;->wanted_level:I

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/nezukosamp/game/R$layout;->activity_game_wanted:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/nezukosamp/game/ui/widgets/WantedLevel;->wanted_layout:Landroid/widget/FrameLayout;

    new-instance v2, Ld2/d;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Ld2/d;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lcom/nezukosamp/game/R$id;->wanted_stars_layout:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/WantedLevel;->wanted_stars_layout:Landroid/widget/RelativeLayout;

    sget p1, Lcom/nezukosamp/game/R$id;->star_1:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lj/c0;

    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/WantedLevel;->star_1:Lj/c0;

    sget p1, Lcom/nezukosamp/game/R$id;->star_2:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lj/c0;

    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/WantedLevel;->star_2:Lj/c0;

    sget p1, Lcom/nezukosamp/game/R$id;->star_3:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lj/c0;

    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/WantedLevel;->star_3:Lj/c0;

    sget p1, Lcom/nezukosamp/game/R$id;->star_4:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lj/c0;

    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/WantedLevel;->star_4:Lj/c0;

    sget p1, Lcom/nezukosamp/game/R$id;->star_5:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lj/c0;

    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/WantedLevel;->star_5:Lj/c0;

    sget p1, Lcom/nezukosamp/game/R$id;->star_6:I

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lj/c0;

    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/WantedLevel;->star_6:Lj/c0;

    invoke-virtual {p0, v0}, Lcom/nezukosamp/game/ui/widgets/WantedLevel;->show(Z)V

    return-void
.end method


# virtual methods
.method public setLevel(I)V
    .locals 0

    iput p1, p0, Lcom/nezukosamp/game/ui/widgets/WantedLevel;->wanted_level:I

    return-void
.end method

.method public show(Z)V
    .locals 3

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/WantedLevel;->wanted_layout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lcom/nezukosamp/game/ui/widgets/WantedLevel;->wanted_level:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/WantedLevel;->wanted_stars_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    :cond_1
    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/WantedLevel;->wanted_stars_layout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/WantedLevel;->star_1:Lj/c0;

    iget v0, p0, Lcom/nezukosamp/game/ui/widgets/WantedLevel;->wanted_level:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_2

    const-wide v0, -0x382eb156dcf7L

    :goto_1
    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_2
    const-wide v0, -0x3826b156dcf7L

    goto :goto_1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/WantedLevel;->star_2:Lj/c0;

    iget v0, p0, Lcom/nezukosamp/game/ui/widgets/WantedLevel;->wanted_level:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_3

    const-wide v0, -0x381eb156dcf7L

    :goto_3
    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :cond_3
    const-wide v0, -0x3816b156dcf7L

    goto :goto_3

    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/WantedLevel;->star_3:Lj/c0;

    iget v0, p0, Lcom/nezukosamp/game/ui/widgets/WantedLevel;->wanted_level:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    const-wide v0, -0x380eb156dcf7L

    :goto_5
    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_6

    :cond_4
    const-wide v0, -0x3806b156dcf7L

    goto :goto_5

    :goto_6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/WantedLevel;->star_4:Lj/c0;

    iget v0, p0, Lcom/nezukosamp/game/ui/widgets/WantedLevel;->wanted_level:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    const-wide v0, -0x39feb156dcf7L

    :goto_7
    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_8

    :cond_5
    const-wide v0, -0x39f6b156dcf7L

    goto :goto_7

    :goto_8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/WantedLevel;->star_5:Lj/c0;

    iget v0, p0, Lcom/nezukosamp/game/ui/widgets/WantedLevel;->wanted_level:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    const-wide v0, -0x39eeb156dcf7L

    :goto_9
    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_a

    :cond_6
    const-wide v0, -0x39e6b156dcf7L

    goto :goto_9

    :goto_a
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/WantedLevel;->star_6:Lj/c0;

    iget v0, p0, Lcom/nezukosamp/game/ui/widgets/WantedLevel;->wanted_level:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_7

    const-wide v0, -0x39deb156dcf7L

    :goto_b
    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_c

    :cond_7
    const-wide v0, -0x39d6b156dcf7L

    goto :goto_b

    :goto_c
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_d
    return-void
.end method
