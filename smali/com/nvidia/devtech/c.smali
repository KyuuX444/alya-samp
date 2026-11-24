.class public final synthetic Lcom/nvidia/devtech/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/nvidia/devtech/NvEventQueueActivity;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/nvidia/devtech/NvEventQueueActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/nvidia/devtech/c;->s:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/nvidia/devtech/c;->t:Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 7
    .line 8
    iput p2, p0, Lcom/nvidia/devtech/c;->u:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/nvidia/devtech/c;->s:I

    iget v1, p0, Lcom/nvidia/devtech/c;->u:I

    iget-object v2, p0, Lcom/nvidia/devtech/c;->t:Lcom/nvidia/devtech/NvEventQueueActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v1}, Lcom/nvidia/devtech/NvEventQueueActivity;->i(Lcom/nvidia/devtech/NvEventQueueActivity;I)V

    return-void

    :pswitch_0
    invoke-static {v2, v1}, Lcom/nvidia/devtech/NvEventQueueActivity;->h(Lcom/nvidia/devtech/NvEventQueueActivity;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
