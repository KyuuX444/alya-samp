.class public final Lw4/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:J

.field public final synthetic u:Lw4/q1;


# direct methods
.method public synthetic constructor <init>(Lw4/q1;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lw4/r2;->s:I

    .line 5
    .line 6
    iput-wide p2, p0, Lw4/r2;->t:J

    .line 7
    .line 8
    iput-object p1, p0, Lw4/r2;->u:Lw4/q1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lw4/r2;->s:I

    .line 2
    .line 3
    iget-wide v1, p0, Lw4/r2;->t:J

    .line 4
    .line 5
    iget-object v3, p0, Lw4/r2;->u:Lw4/q1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lw4/w6;

    .line 11
    .line 12
    iget-object v0, v3, Lp2/g;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lw4/o5;

    .line 15
    .line 16
    invoke-virtual {v0}, Lw4/o5;->n()Lw4/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1, v2}, Lw4/b;->v(J)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v3, Lw4/w6;->e:Lw4/v6;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v3, Lw4/b;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, Lw4/b;->A(J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
