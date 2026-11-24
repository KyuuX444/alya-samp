.class public Lcom/nezukosamp/game/ui/widgets/Chat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezukosamp/game/ui/widgets/Chat$Listener;,
        Lcom/nezukosamp/game/ui/widgets/Chat$ChatAdapter;
    }
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final chatAdapter:Lcom/nezukosamp/game/ui/widgets/Chat$ChatAdapter;

.field private final chatLayout:Landroid/widget/RelativeLayout;

.field private listener:Lcom/nezukosamp/game/ui/widgets/Chat$Listener;

.field private final messageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private visible:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/nezukosamp/game/ui/widgets/Chat$Listener;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/Chat;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nezukosamp/game/ui/widgets/Chat;->listener:Lcom/nezukosamp/game/ui/widgets/Chat$Listener;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/nezukosamp/game/ui/widgets/Chat;->visible:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/nezukosamp/game/ui/widgets/Chat;->messageList:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Lcom/nezukosamp/game/ui/widgets/Chat$ChatAdapter;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/nezukosamp/game/ui/widgets/Chat$ChatAdapter;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/nezukosamp/game/ui/widgets/Chat;->chatAdapter:Lcom/nezukosamp/game/ui/widgets/Chat$ChatAdapter;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v2, Lcom/nezukosamp/game/R$layout;->activity_game_chat:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/nezukosamp/game/ui/widgets/Chat;->chatLayout:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    sget p1, Lcom/nezukosamp/game/R$id;->chat:I

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    new-instance v2, Lv5/b;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v2, v3, p2}, Lv5/b;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    sget p1, Lcom/nezukosamp/game/R$id;->recyclerview_chat:I

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/Chat;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g0;)V

    .line 86
    .line 87
    .line 88
    const/16 p1, 0x8

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static synthetic a(Lcom/nezukosamp/game/ui/widgets/Chat$Listener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nezukosamp/game/ui/widgets/Chat;->lambda$new$0(Lcom/nezukosamp/game/ui/widgets/Chat$Listener;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Lcom/nezukosamp/game/ui/widgets/Chat$Listener;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/nezukosamp/game/ui/widgets/Chat$Listener;->chatShowKeyboard(Z)V

    return-void
.end method


# virtual methods
.method public addMessage(Landroid/text/SpannableString;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/Chat;->messageList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/Chat;->chatAdapter:Lcom/nezukosamp/game/ui/widgets/Chat$ChatAdapter;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/Chat;->messageList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/g0;->notifyItemInserted(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/Chat;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/Chat;->messageList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    iget-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->N:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/r0;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string p1, "RecyclerView"

    .line 39
    .line 40
    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 41
    .line 42
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/r0;->u0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nezukosamp/game/ui/widgets/Chat;->visible:Z

    return v0
.end method

.method public onSend(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/Chat;->listener:Lcom/nezukosamp/game/ui/widgets/Chat$Listener;

    invoke-interface {v0, p1}, Lcom/nezukosamp/game/ui/widgets/Chat$Listener;->_chatSend(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/Chat;->listener:Lcom/nezukosamp/game/ui/widgets/Chat$Listener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/nezukosamp/game/ui/widgets/Chat$Listener;->chatShowKeyboard(Z)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/Chat;->chatLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
