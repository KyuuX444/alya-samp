.class public final Lg1/l0;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lg1/p0;

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(Lg1/p0;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lg1/l0;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lg1/l0;->t:Lg1/p0;

    .line 4
    .line 5
    iput-wide p2, p0, Lg1/l0;->u:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ly6/l;->a:Ly6/l;

    iget v1, p0, Lg1/l0;->s:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lg1/l0;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lg1/l0;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lg1/l0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 4

    iget v0, p0, Lg1/l0;->s:I

    iget-wide v1, p0, Lg1/l0;->u:J

    iget-object v3, p0, Lg1/l0;->t:Lg1/p0;

    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-virtual {v3}, Lg1/p0;->a()Lg1/c1;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Le1/u;->a(J)Le1/i0;

    return-void

    .line 5
    :pswitch_0
    invoke-virtual {v3}, Lg1/p0;->a()Lg1/c1;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lg1/c1;->I:Lg1/r0;

    .line 7
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Le1/u;->a(J)Le1/i0;

    return-void

    .line 8
    :pswitch_1
    invoke-virtual {v3}, Lg1/p0;->a()Lg1/c1;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lg1/c1;->I:Lg1/r0;

    .line 10
    invoke-static {v0}, Lv4/d;->j(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Le1/h0;->b(Le1/i0;JF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
