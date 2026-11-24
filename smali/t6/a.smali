.class public final synthetic Lt6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/nezukosamp/game/ui/UI;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Lcom/nezukosamp/game/ui/UI;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lt6/a;->s:I

    .line 5
    .line 6
    iput-object p1, p0, Lt6/a;->t:Lcom/nezukosamp/game/ui/UI;

    .line 7
    .line 8
    iput-boolean p2, p0, Lt6/a;->u:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lt6/a;->s:I

    iget-boolean v1, p0, Lt6/a;->u:Z

    iget-object v2, p0, Lt6/a;->t:Lcom/nezukosamp/game/ui/UI;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v1}, Lcom/nezukosamp/game/ui/UI;->f(Lcom/nezukosamp/game/ui/UI;Z)V

    return-void

    :pswitch_0
    invoke-static {v2, v1}, Lcom/nezukosamp/game/ui/UI;->b(Lcom/nezukosamp/game/ui/UI;Z)V

    return-void

    :pswitch_1
    invoke-static {v2, v1}, Lcom/nezukosamp/game/ui/UI;->h(Lcom/nezukosamp/game/ui/UI;Z)V

    return-void

    :pswitch_2
    invoke-static {v2, v1}, Lcom/nezukosamp/game/ui/UI;->o(Lcom/nezukosamp/game/ui/UI;Z)V

    return-void

    :pswitch_3
    invoke-static {v2, v1}, Lcom/nezukosamp/game/ui/UI;->d(Lcom/nezukosamp/game/ui/UI;Z)V

    return-void

    :pswitch_4
    invoke-static {v2, v1}, Lcom/nezukosamp/game/ui/UI;->n(Lcom/nezukosamp/game/ui/UI;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
