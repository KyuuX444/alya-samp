.class public Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter;
.super Landroidx/recyclerview/widget/g0;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$ViewHolder;,
        Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$PlayerData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/g0;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field private onDoubleClickListener:Lcom/nezukosamp/game/ui/widgets/Scoreboard$DoubleClickListener;

.field public playerData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$PlayerData;",
            ">;"
        }
    .end annotation
.end field

.field public playerDataCopy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$PlayerData;",
            ">;"
        }
    .end annotation
.end field

.field private selectedPosition:I

.field private selectedView:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$PlayerData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/g0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter;->selectedPosition:I

    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter;->playerData:Ljava/util/List;

    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter;->playerDataCopy:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter;Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$ViewHolder;Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$PlayerData;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter;->lambda$onBindViewHolder$0(Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$ViewHolder;Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$PlayerData;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$ViewHolder;Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$PlayerData;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h1;->getAdapterPosition()I

    move-result p3

    iget v0, p0, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter;->selectedPosition:I

    if-eq p3, v0, :cond_1

    iget-object p2, p0, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter;->selectedView:Landroid/view/View;

    if-eqz p2, :cond_0

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h1;->getAdapterPosition()I

    move-result p2

    iput p2, p0, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter;->selectedPosition:I

    iget-object p1, p1, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$ViewHolder;->background:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter;->selectedView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter;->onDoubleClickListener:Lcom/nezukosamp/game/ui/widgets/Scoreboard$DoubleClickListener;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$PlayerData;->getId()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/nezukosamp/game/ui/widgets/Scoreboard$DoubleClickListener;->onDoubleClick(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    new-instance v0, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$1;

    invoke-direct {v0, p0}, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$1;-><init>(Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter;->playerData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/h1;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter;->onBindViewHolder(Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$ViewHolder;I)V
    .locals 3

    .line 2
    iget-object p2, p0, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter;->playerData:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h1;->getAdapterPosition()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$PlayerData;

    iget-object v0, p1, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$ViewHolder;->id:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$PlayerData;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$ViewHolder;->name:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$PlayerData;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$ViewHolder;->score:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$PlayerData;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$ViewHolder;->ping:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$PlayerData;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$ViewHolder;->id:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$PlayerData;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$ViewHolder;->name:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$PlayerData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$ViewHolder;->score:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$PlayerData;->getScore()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$ViewHolder;->ping:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$PlayerData;->getPing()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter;->selectedPosition:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h1;->getAdapterPosition()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$ViewHolder;->background:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object v0, p0, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter;->selectedView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$ViewHolder;->background:Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$ViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/nezukosamp/game/ui/widgets/adapter/a;

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/nezukosamp/game/ui/widgets/adapter/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/h1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$ViewHolder;
    .locals 3

    .line 2
    new-instance p2, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/nezukosamp/game/R$layout;->layout_scoreboard_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setOnDoubleClickListener(Lcom/nezukosamp/game/ui/widgets/Scoreboard$DoubleClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter;->onDoubleClickListener:Lcom/nezukosamp/game/ui/widgets/Scoreboard$DoubleClickListener;

    return-void
.end method
