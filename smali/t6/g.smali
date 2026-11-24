.class public final synthetic Lt6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/nezukosamp/game/ui/UI;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lcom/nezukosamp/game/ui/UI;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lt6/g;->s:I

    .line 5
    .line 6
    iput-object p1, p0, Lt6/g;->t:Lcom/nezukosamp/game/ui/UI;

    .line 7
    .line 8
    iput-object p2, p0, Lt6/g;->u:Ljava/lang/String;

    .line 9
    .line 10
    iput p3, p0, Lt6/g;->v:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lt6/g;->s:I

    iget-object v1, p0, Lt6/g;->t:Lcom/nezukosamp/game/ui/UI;

    iget v2, p0, Lt6/g;->v:I

    iget-object v3, p0, Lt6/g;->u:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v3, v2}, Lcom/nezukosamp/game/ui/UI;->c(Lcom/nezukosamp/game/ui/UI;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    invoke-static {v1, v3, v2}, Lcom/nezukosamp/game/ui/UI;->i(Lcom/nezukosamp/game/ui/UI;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
