.class public final Lw4/z6;
.super Lw4/o;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lw4/y6;


# direct methods
.method public synthetic constructor <init>(Lw4/y6;Lw4/x5;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw4/z6;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lw4/z6;->f:Lw4/y6;

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
    iget v0, p0, Lw4/z6;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lw4/z6;->f:Lw4/y6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lp2/g;->e()Lw4/p4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Tasks have been queued for a long time"

    .line 13
    .line 14
    iget-object v0, v0, Lw4/p4;->i:Lw4/r4;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {v1}, Lw4/q1;->o()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lw4/y6;->F()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lp2/g;->e()Lw4/p4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "Inactivity, disconnecting from the service"

    .line 34
    .line 35
    iget-object v0, v0, Lw4/p4;->n:Lw4/r4;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lw4/r4;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lw4/y6;->E()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
