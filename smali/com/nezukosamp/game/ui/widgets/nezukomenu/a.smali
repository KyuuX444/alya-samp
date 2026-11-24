.class public final synthetic Lcom/nezukosamp/game/ui/widgets/nezukomenu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;


# direct methods
.method public synthetic constructor <init>(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/a;->s:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/a;->t:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/a;->s:I

    iget-object v1, p0, Lcom/nezukosamp/game/ui/widgets/nezukomenu/a;->t:Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;->e(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;)V

    return-void

    :pswitch_0
    invoke-static {v1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;->b(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;)V

    return-void

    :pswitch_1
    invoke-static {v1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;->a(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;)V

    return-void

    :pswitch_2
    invoke-static {v1}, Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;->c(Lcom/nezukosamp/game/ui/widgets/nezukomenu/NezukoMenu;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
