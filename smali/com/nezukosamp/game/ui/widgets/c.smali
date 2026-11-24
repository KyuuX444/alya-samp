.class public final synthetic Lcom/nezukosamp/game/ui/widgets/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/nezukosamp/game/ui/widgets/c;->s:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/c;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/nezukosamp/game/ui/widgets/c;->u:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/nezukosamp/game/ui/widgets/c;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/nezukosamp/game/ui/widgets/c;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/nezukosamp/game/ui/widgets/c;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/alyasamp/launcher/ui/fragment/FavoriteServersFragment;

    .line 11
    .line 12
    check-cast v1, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    sget p1, Lcom/alyasamp/launcher/ui/fragment/FavoriteServersFragment;->p0:I

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget p1, Lcom/nezukosamp/game/R$layout;->layout_server_add:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Landroidx/recyclerview/widget/p0;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/r;->B()Landroidx/fragment/app/u;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/p0;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Landroidx/recyclerview/widget/p0;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ld/i;

    .line 38
    .line 39
    iput-object p1, v1, Ld/i;->o:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p0;->a()Ld/m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lcom/nezukosamp/game/R$id;->address_input_text:I

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 52
    .line 53
    sget v3, Lcom/nezukosamp/game/R$id;->add_server:I

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 60
    .line 61
    new-instance v3, Lv6/b;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-direct {v3, v4}, Lv6/b;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/nezukosamp/game/ui/widgets/adapter/a;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {v3, v2, v1, v0, v4}, Lcom/nezukosamp/game/ui/widgets/adapter/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_0
    check-cast v2, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter;

    .line 84
    .line 85
    check-cast v1, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter$ViewHolder;

    .line 86
    .line 87
    invoke-static {v2, v1, p1}, Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter;->a(Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter;Lcom/nezukosamp/game/ui/widgets/adapter/DialogAdapter$ViewHolder;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    check-cast v2, Lcom/nezukosamp/game/ui/widgets/Dialog;

    .line 92
    .line 93
    check-cast v1, Landroid/app/Activity;

    .line 94
    .line 95
    invoke-static {v2, v1, p1}, Lcom/nezukosamp/game/ui/widgets/Dialog;->e(Lcom/nezukosamp/game/ui/widgets/Dialog;Landroid/app/Activity;Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
