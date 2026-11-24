.class public final synthetic Lcom/nezukosamp/game/ui/widgets/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/nezukosamp/game/ui/widgets/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/nezukosamp/game/ui/widgets/Dialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/nezukosamp/game/ui/widgets/b;->s:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/nezukosamp/game/ui/widgets/b;->t:Lcom/nezukosamp/game/ui/widgets/Dialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/nezukosamp/game/ui/widgets/b;->s:I

    iget-object v1, p0, Lcom/nezukosamp/game/ui/widgets/b;->t:Lcom/nezukosamp/game/ui/widgets/Dialog;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p1}, Lcom/nezukosamp/game/ui/widgets/Dialog;->f(Lcom/nezukosamp/game/ui/widgets/Dialog;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {v1, p1}, Lcom/nezukosamp/game/ui/widgets/Dialog;->d(Lcom/nezukosamp/game/ui/widgets/Dialog;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
