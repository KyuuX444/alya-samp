.class public Lcom/nezukosamp/game/ui/widgets/Chat$ChatAdapter$MessageViewHolder;
.super Landroidx/recyclerview/widget/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezukosamp/game/ui/widgets/Chat$ChatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageViewHolder"
.end annotation


# instance fields
.field private messageTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h1;-><init>(Landroid/view/View;)V

    sget v0, Lcom/nezukosamp/game/R$id;->textview_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/Chat$ChatAdapter$MessageViewHolder;->messageTextView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bind(Landroid/text/SpannableString;)V
    .locals 1

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/Chat$ChatAdapter$MessageViewHolder;->messageTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nezukosamp/game/Utils;->transformColors(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
