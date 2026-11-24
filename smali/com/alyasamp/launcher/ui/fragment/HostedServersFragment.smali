.class public Lcom/alyasamp/launcher/ui/fragment/HostedServersFragment;
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
.method public final p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    sget v0, Lcom/nezukosamp/game/R$layout;->fragment_hosted_servers:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/alyasamp/launcher/ui/fragment/HostedServersFragment;->n0:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget p2, Lcom/nezukosamp/game/R$id;->servers_list:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/r0;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroidx/recyclerview/widget/l;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget v4, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 50
    .line 51
    invoke-direct {v0, v3, v4}, Landroidx/recyclerview/widget/l;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/o0;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lv6/g;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/r;->c()Landroidx/fragment/app/u;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/alyasamp/launcher/ui/fragment/HostedServersFragment;->n0:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0, v3, v4, v2}, Lv6/g;-><init>(Landroidx/fragment/app/u;Ljava/util/List;Z)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/alyasamp/launcher/ui/fragment/HostedServersFragment;->m0:Lv6/g;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g0;)V

    .line 71
    .line 72
    .line 73
    sget p2, Lcom/nezukosamp/game/R$id;->search_edit_text:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lcom/google/android/material/textfield/TextInputEditText;

    .line 80
    .line 81
    new-instance v0, Lw6/a;

    .line 82
    .line 83
    invoke-direct {v0, p0, p2, v2}, Lw6/a;-><init>(Landroidx/fragment/app/r;Lcom/google/android/material/textfield/TextInputEditText;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 87
    .line 88
    .line 89
    sget p2, Lcom/nezukosamp/game/R$id;->refresh:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 96
    .line 97
    iput-object p2, p0, Lcom/alyasamp/launcher/ui/fragment/HostedServersFragment;->o0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 98
    .line 99
    new-instance v0, Lf6/a;

    .line 100
    .line 101
    const/4 v3, 0x4

    .line 102
    invoke-direct {v0, v3, p0}, Lf6/a;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lw3/j;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/alyasamp/launcher/ui/fragment/HostedServersFragment;->o0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 109
    .line 110
    invoke-virtual {p2, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/alyasamp/launcher/ui/fragment/HostedServersFragment;->m0:Lv6/g;

    .line 114
    .line 115
    invoke-virtual {p2}, Lv6/g;->b()V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/alyasamp/launcher/ui/fragment/HostedServersFragment;->o0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 119
    .line 120
    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method
