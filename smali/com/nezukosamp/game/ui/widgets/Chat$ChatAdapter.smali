.class Lcom/nezukosamp/game/ui/widgets/Chat$ChatAdapter;
.super Landroidx/recyclerview/widget/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezukosamp/game/ui/widgets/Chat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezukosamp/game/ui/widgets/Chat$ChatAdapter$MessageViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/g0;"
    }
.end annotation


# instance fields
.field private messageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/g0;-><init>()V

    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/Chat$ChatAdapter;->messageList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/Chat$ChatAdapter;->messageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/h1;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nezukosamp/game/ui/widgets/Chat$ChatAdapter$MessageViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/nezukosamp/game/ui/widgets/Chat$ChatAdapter;->onBindViewHolder(Lcom/nezukosamp/game/ui/widgets/Chat$ChatAdapter$MessageViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/nezukosamp/game/ui/widgets/Chat$ChatAdapter$MessageViewHolder;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/Chat$ChatAdapter;->messageList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/text/SpannableString;

    invoke-virtual {p1, p2}, Lcom/nezukosamp/game/ui/widgets/Chat$ChatAdapter$MessageViewHolder;->bind(Landroid/text/SpannableString;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/h1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/nezukosamp/game/ui/widgets/Chat$ChatAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/nezukosamp/game/ui/widgets/Chat$ChatAdapter$MessageViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/nezukosamp/game/ui/widgets/Chat$ChatAdapter$MessageViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/nezukosamp/game/R$layout;->layout_chat_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/nezukosamp/game/ui/widgets/Chat$ChatAdapter$MessageViewHolder;

    invoke-direct {p2, p1}, Lcom/nezukosamp/game/ui/widgets/Chat$ChatAdapter$MessageViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
