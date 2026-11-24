.class public Lcom/alyasamp/launcher/ui/fragment/InformationPageFragment;
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
    .locals 3

    .line 1
    sget v0, Lcom/nezukosamp/game/R$layout;->fragment_information_page:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/nezukosamp/game/R$id;->discord_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    sget v0, Lcom/nezukosamp/game/R$id;->web_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lw6/b;

    invoke-direct {v2, p0, v1}, Lw6/b;-><init>(Lcom/alyasamp/launcher/ui/fragment/InformationPageFragment;I)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lw6/b;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lw6/b;-><init>(Lcom/alyasamp/launcher/ui/fragment/InformationPageFragment;I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
