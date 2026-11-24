.class public Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter;
.super Landroidx/recyclerview/widget/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter$ViewHolder;,
        Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter$OnClickListener;,
        Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter$OnDoubleClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/g0;"
    }
.end annotation


# instance fields
.field private final fieldHeaders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/textview/MaterialTextView;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldTexts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fields:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/textview/MaterialTextView;",
            ">;>;"
        }
    .end annotation
.end field

.field private onClickListener:Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter$OnClickListener;

.field private onDoubleClickListener:Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter$OnDoubleClickListener;

.field private selectedPosition:I

.field private selectedView:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/textview/MaterialTextView;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/g0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter;->selectedPosition:I

    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter;->fieldTexts:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter;->fieldHeaders:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter;->fields:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter;Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter;->lambda$onBindViewHolder$0(Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter$ViewHolder;Landroid/view/View;)V
    .locals 2

    iget p2, p0, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter;->selectedPosition:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h1;->getAdapterPosition()I

    move-result v0

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter;->selectedView:Landroid/view/View;

    if-eqz p2, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h1;->getAdapterPosition()I

    move-result p2

    iput p2, p0, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter;->selectedPosition:I

    iget-object p2, p1, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter$ViewHolder;->fieldBg:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object p2, p0, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter;->selectedView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter;->onClickListener:Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter$OnClickListener;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/h1;->getAdapterPosition()I

    move-result v1

    iget-object p1, p1, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter$ViewHolder;->fields:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Lj/f1;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter$OnClickListener;->onClick(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter;->onDoubleClickListener:Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter$OnDoubleClickListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter$OnDoubleClickListener;->onDoubleClick()V

    :cond_2
    return-void
.end method


# virtual methods
.method public getFields()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/textview/MaterialTextView;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter;->fields:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter;->fieldTexts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/h1;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter;->onBindViewHolder(Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter$ViewHolder;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter;->fieldTexts:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide v1, -0x38c1b156dcf7L

    invoke-static {v1, v2}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    iget-object v4, p1, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter$ViewHolder;->fields:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    aget-object v5, v0, v3

    const-wide v6, -0x38bfb156dcf7L

    invoke-static {v6, v7}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v6

    const-wide v7, -0x38bcb156dcf7L

    invoke-static {v7, v8}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/nezukosamp/game/Utils;->transformColors(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter;->selectedPosition:I

    if-ne v0, p2, :cond_1

    iget-object v0, p1, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter$ViewHolder;->fieldBg:Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object v0, p0, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter;->selectedView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter;->onClickListener:Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter$OnClickListener;

    iget-object v1, p1, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter$ViewHolder;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1}, Lj/f1;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter$OnClickListener;->onClick(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter$ViewHolder;->fieldBg:Lcom/google/android/material/imageview/ShapeableImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter$ViewHolder;->getView()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/nezukosamp/game/ui/widgets/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lcom/nezukosamp/game/ui/widgets/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/h1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter$ViewHolder;
    .locals 3

    .line 2
    new-instance p2, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/nezukosamp/game/R$layout;->layout_dialog_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setOnClickListener(Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter;->onClickListener:Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter$OnClickListener;

    return-void
.end method

.method public setOnDoubleClickListener(Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter$OnDoubleClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter;->onDoubleClickListener:Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter$OnDoubleClickListener;

    return-void
.end method

.method public updateSizes()V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter;->fields:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter;->fields:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter;->fields:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    aget v6, v1, v4

    if-ge v6, v5, :cond_0

    aput v5, v1, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter;->fieldHeaders:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    const-wide v5, -0x38bbb156dcf7L

    invoke-static {v5, v6}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget v7, v1, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v7, -0x38b4b156dcf7L

    invoke-static {v7, v8}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter;->fieldHeaders:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v7}, Lj/f1;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-wide v7, -0x38b2b156dcf7L

    invoke-static {v7, v8}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    aget v5, v1, v3

    if-ge v5, v4, :cond_3

    aput v4, v1, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iget-object v3, p0, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter;->fields:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    const/4 v3, 0x0

    :goto_4
    iget-object v4, p0, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter;->fields:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter;->fields:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    aget v5, v1, v3

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setWidth(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter;->fieldHeaders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter;->fieldHeaders:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    aget v3, v1, v2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setWidth(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method
