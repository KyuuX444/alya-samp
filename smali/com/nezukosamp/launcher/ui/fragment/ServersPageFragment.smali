.class public Lcom/nezukosamp/launcher/ui/fragment/ServersPageFragment;
.super Landroidx/fragment/app/r;
.source "SourceFile"


# static fields
.field public static final synthetic m0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Lcom/nezukosamp/game/R$layout;->fragment_servers_page:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final y(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lcom/nezukosamp/game/R$id;->servers_nav_host_fragment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Li8/l;->i(Landroid/view/View;)Lk3/a0;

    move-result-object v0

    sget v1, Lcom/nezukosamp/game/R$id;->favorite_servers:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lu6/a;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lu6/a;-><init>(Lk3/a0;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/nezukosamp/game/R$id;->hosted_servers:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v1, Lu6/a;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lu6/a;-><init>(Lk3/a0;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
