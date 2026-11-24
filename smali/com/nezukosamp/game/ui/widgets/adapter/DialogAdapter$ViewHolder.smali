.class public Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field public fieldBg:Lcom/google/android/material/imageview/ShapeableImageView;

.field public fields:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/textview/MaterialTextView;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h1;-><init>(Landroid/view/View;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter$ViewHolder;->fields:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter$ViewHolder;->view:Landroid/view/View;

    sget v0, Lcom/nezukosamp/game/R$id;->dialog_item_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object v0, p0, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter$ViewHolder;->fieldBg:Lcom/google/android/material/imageview/ShapeableImageView;

    sget v0, Lcom/nezukosamp/game/R$id;->dialog_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter$ViewHolder;->fields:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter$ViewHolder;->view:Landroid/view/View;

    return-object v0
.end method
