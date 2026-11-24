.class Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$1;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter;


# direct methods
.method public constructor <init>(Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$1;->this$0:Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$1;->this$0:Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter;

    iget-object v0, p1, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter;->playerDataCopy:Ljava/util/List;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$1;->this$0:Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter;

    iget-object v1, v1, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter;->playerDataCopy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$PlayerData;

    invoke-virtual {v2}, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$PlayerData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object p1
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$1;->this$0:Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p1, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter;->playerData:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/g0;->notifyDataSetChanged()V

    return-void
.end method
