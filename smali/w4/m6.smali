.class public final Lw4/m6;
.super Lw4/o;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lw4/e6;


# direct methods
.method public synthetic constructor <init>(Lw4/e6;Lw4/o5;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw4/m6;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lw4/m6;->f:Lw4/e6;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lw4/o;-><init>(Lw4/x5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lw4/m6;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lw4/m6;->f:Lw4/e6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp2/g;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw4/o5;

    .line 11
    .line 12
    invoke-virtual {v0}, Lw4/o5;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lw4/e6;->p:Lw4/m6;

    .line 19
    .line 20
    const-wide/16 v1, 0x7d0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lw4/o;->b(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    invoke-virtual {v1}, Lw4/e6;->S()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
