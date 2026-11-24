.class public final synthetic Lr3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lr3/a;->s:I

    iput-object p3, p0, Lr3/a;->v:Ljava/lang/Object;

    iput p1, p0, Lr3/a;->t:I

    iput-object p4, p0, Lr3/a;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nvidia/devtech/NvEventQueueActivity;Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lr3/a;->s:I

    iput-object p1, p0, Lr3/a;->v:Ljava/lang/Object;

    iput-object p2, p0, Lr3/a;->u:Ljava/lang/Object;

    iput p3, p0, Lr3/a;->t:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lr3/a;->s:I

    .line 2
    .line 3
    iget v1, p0, Lr3/a;->t:I

    .line 4
    .line 5
    iget-object v2, p0, Lr3/a;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lr3/a;->v:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/nvidia/devtech/NvEventQueueActivity;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3, v2, v1}, Lcom/nvidia/devtech/NvEventQueueActivity;->m(Lcom/nvidia/devtech/NvEventQueueActivity;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v3, Lr3/d;

    .line 21
    .line 22
    invoke-interface {v3, v1, v2}, Lr3/d;->j(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast v3, Lr3/b;

    .line 27
    .line 28
    iget-object v0, v3, Lr3/b;->b:Lr3/d;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lr3/d;->j(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
