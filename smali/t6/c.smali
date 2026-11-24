.class public final synthetic Lt6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/nezukosamp/game/ui/UI;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/nezukosamp/game/ui/UI;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lt6/c;->s:I

    .line 5
    .line 6
    iput-object p1, p0, Lt6/c;->t:Lcom/nezukosamp/game/ui/UI;

    .line 7
    .line 8
    iput p2, p0, Lt6/c;->u:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lt6/c;->s:I

    iget v1, p0, Lt6/c;->u:I

    iget-object v2, p0, Lt6/c;->t:Lcom/nezukosamp/game/ui/UI;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v1}, Lcom/nezukosamp/game/ui/UI;->l(Lcom/nezukosamp/game/ui/UI;I)V

    return-void

    :pswitch_0
    invoke-static {v2, v1}, Lcom/nezukosamp/game/ui/UI;->q(Lcom/nezukosamp/game/ui/UI;I)V

    return-void

    :pswitch_1
    invoke-static {v2, v1}, Lcom/nezukosamp/game/ui/UI;->r(Lcom/nezukosamp/game/ui/UI;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
