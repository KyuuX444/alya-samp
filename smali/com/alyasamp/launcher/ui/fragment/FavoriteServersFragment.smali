.class public Lcom/alyasamp/launcher/ui/fragment/FavoriteServersFragment;
.super Landroidx/fragment/app/r;
.source "SourceFile"


# static fields
.field public static final synthetic p0:I


# instance fields
.field public m0:Lv6/g;

.field public n0:Ljava/util/ArrayList;

.field public o0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alyasamp/launcher/ui/fragment/FavoriteServersFragment;->o0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, Lcom/alyasamp/launcher/ui/fragment/FavoriteServersFragment;->m0:Lv6/g;

    invoke-virtual {v0}, Lv6/g;->b()V

    iget-object v0, p0, Lcom/alyasamp/launcher/ui/fragment/FavoriteServersFragment;->o0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public final p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    sget v0, Lcom/nezukosamp/game/R$layout;->fragment_favorite_servers:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alyasamp/launcher/ui/fragment/FavoriteServersFragment;->n0:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget v0, Lcom/nezukosamp/game/R$id;->servers_list:I

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r0;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroidx/recyclerview/widget/l;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget v3, v5, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 50
    .line 51
    invoke-direct {v2, v4, v3}, Landroidx/recyclerview/widget/l;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/o0;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lv6/g;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/r;->c()Landroidx/fragment/app/u;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/alyasamp/launcher/ui/fragment/FavoriteServersFragment;->n0:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2, v3, v4, v1}, Lv6/g;-><init>(Landroidx/fragment/app/u;Ljava/util/List;Z)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcom/alyasamp/launcher/ui/fragment/FavoriteServersFragment;->m0:Lv6/g;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g0;)V

    .line 71
    .line 72
    .line 73
    sget v0, Lcom/nezukosamp/game/R$id;->search_edit_text:I

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 80
    .line 81
    new-instance v2, Lw6/a;

    .line 82
    .line 83
    invoke-direct {v2, p0, v0, v1}, Lw6/a;-><init>(Landroidx/fragment/app/r;Lcom/google/android/material/textfield/TextInputEditText;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 87
    .line 88
    .line 89
    sget v0, Lcom/nezukosamp/game/R$id;->refresh:I

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/alyasamp/launcher/ui/fragment/FavoriteServersFragment;->o0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 98
    .line 99
    new-instance v1, Lf6/a;

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-direct {v1, v2, p0}, Lf6/a;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lw3/j;)V

    .line 106
    .line 107
    .line 108
    sget v0, Lcom/nezukosamp/game/R$id;->add_server:I

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 115
    .line 116
    new-instance v1, Lcom/nezukosamp/game/ui/widgets/c;

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    invoke-direct {v1, p0, v2, p1}, Lcom/nezukosamp/game/ui/widgets/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/alyasamp/launcher/ui/fragment/FavoriteServersFragment;->I()V

    .line 126
    .line 127
    .line 128
    return-object p2
.end method
