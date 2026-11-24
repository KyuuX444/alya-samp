.class public Lcom/nezukosamp/game/ui/widgets/Scoreboard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezukosamp/game/ui/widgets/Scoreboard$Listener;,
        Lcom/nezukosamp/game/ui/widgets/Scoreboard$DoubleClickListener;
    }
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private listener:Lcom/nezukosamp/game/ui/widgets/Scoreboard$Listener;

.field private final playerData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$PlayerData;",
            ">;"
        }
    .end annotation
.end field

.field public scoreboardAdapter:Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter;

.field private final scoreboard_layout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final scoreboard_players:Lcom/google/android/material/textview/MaterialTextView;

.field private final scoreboard_players_list:Landroidx/recyclerview/widget/RecyclerView;

.field private final scoreboard_server:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/nezukosamp/game/ui/widgets/Scoreboard$Listener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/Scoreboard;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/nezukosamp/game/ui/widgets/Scoreboard;->listener:Lcom/nezukosamp/game/ui/widgets/Scoreboard$Listener;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lcom/nezukosamp/game/R$layout;->activity_game_scoreboard:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/nezukosamp/game/ui/widgets/Scoreboard;->scoreboard_layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    new-instance v1, Ld2/d;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-direct {v1, v2, v2}, Ld2/d;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    sget v0, Lcom/nezukosamp/game/R$id;->scoreboard_server:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/nezukosamp/game/ui/widgets/Scoreboard;->scoreboard_server:Lcom/google/android/material/textview/MaterialTextView;

    .line 41
    .line 42
    sget v0, Lcom/nezukosamp/game/R$id;->scoreboard_players:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/nezukosamp/game/ui/widgets/Scoreboard;->scoreboard_players:Lcom/google/android/material/textview/MaterialTextView;

    .line 51
    .line 52
    sget v0, Lcom/nezukosamp/game/R$id;->scoreboard_players_list:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/Scoreboard;->scoreboard_players_list:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r0;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/nezukosamp/game/ui/widgets/Scoreboard;->playerData:Ljava/util/List;

    .line 77
    .line 78
    new-instance v1, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter;-><init>(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/nezukosamp/game/ui/widgets/Scoreboard;->scoreboardAdapter:Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter;

    .line 84
    .line 85
    new-instance v0, Lo3/a;

    .line 86
    .line 87
    invoke-direct {v0, p0, p2}, Lo3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter;->setOnDoubleClickListener(Lcom/nezukosamp/game/ui/widgets/Scoreboard$DoubleClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/nezukosamp/game/ui/widgets/Scoreboard;->scoreboardAdapter:Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g0;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Lcom/nezukosamp/game/ui/widgets/Scoreboard;->show(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static synthetic a(Lcom/nezukosamp/game/ui/widgets/Scoreboard;Lcom/nezukosamp/game/ui/widgets/Scoreboard$Listener;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/nezukosamp/game/ui/widgets/Scoreboard;->lambda$new$0(Lcom/nezukosamp/game/ui/widgets/Scoreboard$Listener;I)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/nezukosamp/game/ui/widgets/Scoreboard$Listener;I)V
    .locals 4

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/Scoreboard;->playerData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/Scoreboard;->playerData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$PlayerData;

    invoke-virtual {p2}, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$PlayerData;->getId()I

    move-result p2

    :goto_0
    invoke-interface {p1, p2}, Lcom/nezukosamp/game/ui/widgets/Scoreboard$Listener;->_sendScoreboardClick(I)V

    goto :goto_1

    :cond_0
    const-wide v0, -0x3849b156dcf7L

    invoke-static {v0, v1}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, -0x383eb156dcf7L

    invoke-static {v2, v3}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, -0x1

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public addPlayer(ILjava/lang/String;IILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/Scoreboard;->playerData:Ljava/util/List;

    new-instance v7, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$PlayerData;

    move-object v1, v7

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter$PlayerData;-><init>(ILjava/lang/String;IILjava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/Scoreboard;->scoreboardAdapter:Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter;

    iget-object p2, p0, Lcom/nezukosamp/game/ui/widgets/Scoreboard;->playerData:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/g0;->notifyItemInserted(I)V

    return-void
.end method

.method public clearStats()V
    .locals 3

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/Scoreboard;->scoreboard_server:Lcom/google/android/material/textview/MaterialTextView;

    const-wide v1, -0x386eb156dcf7L

    invoke-static {v1, v2}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/Scoreboard;->scoreboard_players:Lcom/google/android/material/textview/MaterialTextView;

    const-wide v1, -0x3861b156dcf7L

    invoke-static {v1, v2}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/Scoreboard;->playerData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/Scoreboard;->scoreboardAdapter:Lcom/nezukosamp/game/ui/widgets/adapter/ScoreboardAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/g0;->notifyDataSetChanged()V

    return-void
.end method

.method public setStats(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/Scoreboard;->scoreboard_server:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/nezukosamp/game/ui/widgets/Scoreboard;->scoreboard_players:Lcom/google/android/material/textview/MaterialTextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, -0x3853b156dcf7L

    invoke-static {v1, v2}, Lr6/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show(Z)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/nezukosamp/game/ui/widgets/Scoreboard;->clearStats()V

    :cond_0
    iget-object v0, p0, Lcom/nezukosamp/game/ui/widgets/Scoreboard;->scoreboard_layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
