.class public final synthetic Lt6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/nezukosamp/game/ui/UI;

.field public final synthetic u:Landroid/text/SpannableString;


# direct methods
.method public synthetic constructor <init>(Lcom/nezukosamp/game/ui/UI;Landroid/text/SpannableString;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lt6/d;->s:I

    .line 5
    .line 6
    iput-object p1, p0, Lt6/d;->t:Lcom/nezukosamp/game/ui/UI;

    .line 7
    .line 8
    iput-object p2, p0, Lt6/d;->u:Landroid/text/SpannableString;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lt6/d;->s:I

    iget-object v1, p0, Lt6/d;->u:Landroid/text/SpannableString;

    iget-object v2, p0, Lt6/d;->t:Lcom/nezukosamp/game/ui/UI;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v1}, Lcom/nezukosamp/game/ui/UI;->s(Lcom/nezukosamp/game/ui/UI;Landroid/text/SpannableString;)V

    return-void

    :pswitch_0
    invoke-static {v2, v1}, Lcom/nezukosamp/game/ui/UI;->e(Lcom/nezukosamp/game/ui/UI;Landroid/text/SpannableString;)V

    return-void

    :pswitch_1
    invoke-static {v2, v1}, Lcom/nezukosamp/game/ui/UI;->p(Lcom/nezukosamp/game/ui/UI;Landroid/text/SpannableString;)V

    return-void

    :pswitch_2
    invoke-static {v2, v1}, Lcom/nezukosamp/game/ui/UI;->a(Lcom/nezukosamp/game/ui/UI;Landroid/text/SpannableString;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
