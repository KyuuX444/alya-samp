.class public Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public background:Lcom/google/android/material/imageview/ShapeableImageView;

.field public id:Lcom/google/android/material/textview/MaterialTextView;

.field public name:Lcom/google/android/material/textview/MaterialTextView;

.field public ping:Lcom/google/android/material/textview/MaterialTextView;

.field public score:Lcom/google/android/material/textview/MaterialTextView;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$ViewHolder;->view:Landroid/view/View;

    sget v0, Lcom/nezukosamp/game/R$id;->row_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object v0, p0, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$ViewHolder;->background:Lcom/google/android/material/imageview/ShapeableImageView;

    sget v0, Lcom/nezukosamp/game/R$id;->player_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    iput-object v0, p0, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$ViewHolder;->id:Lcom/google/android/material/textview/MaterialTextView;

    sget v0, Lcom/nezukosamp/game/R$id;->player_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    iput-object v0, p0, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$ViewHolder;->name:Lcom/google/android/material/textview/MaterialTextView;

    sget v0, Lcom/nezukosamp/game/R$id;->player_score:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    iput-object v0, p0, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$ViewHolder;->score:Lcom/google/android/material/textview/MaterialTextView;

    sget v0, Lcom/nezukosamp/game/R$id;->player_ping:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$ViewHolder;->ping:Lcom/google/android/material/textview/MaterialTextView;

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$ViewHolder;->view:Landroid/view/View;

    return-object v0
.end method
