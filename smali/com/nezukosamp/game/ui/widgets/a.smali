.class public final synthetic Lcom/nezukosamp/game/ui/widgets/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;


# direct methods
.method public synthetic constructor <init>(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/nezukosamp/game/ui/widgets/a;->s:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/a;->t:Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/nezukosamp/game/ui/widgets/a;->s:I

    iget-object v1, p0, Lcom/nezukosamp/game/ui/widgets/a;->t:Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p1}, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->f(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {v1, p1}, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->i(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {v1, p1}, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->b(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;Landroid/view/View;)V

    return-void

    :pswitch_2
    invoke-static {v1, p1}, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->k(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;Landroid/view/View;)V

    return-void

    :pswitch_3
    invoke-static {v1, p1}, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->a(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;Landroid/view/View;)V

    return-void

    :pswitch_4
    invoke-static {v1, p1}, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->h(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;Landroid/view/View;)V

    return-void

    :pswitch_5
    invoke-static {v1, p1}, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->d(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;Landroid/view/View;)V

    return-void

    :pswitch_6
    invoke-static {v1, p1}, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->e(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;Landroid/view/View;)V

    return-void

    :pswitch_7
    invoke-static {v1, p1}, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->g(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;Landroid/view/View;)V

    return-void

    :pswitch_8
    invoke-static {v1, p1}, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->c(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;Landroid/view/View;)V

    return-void

    :pswitch_9
    invoke-static {v1, p1}, Lcom/nezukosamp/game/ui/widgets/ButtonPanel;->j(Lcom/nezukosamp/game/ui/widgets/ButtonPanel$Listener;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
