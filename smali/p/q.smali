.class public final Lp/q;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lc0/s2;


# direct methods
.method public synthetic constructor <init>(Lc0/s2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/q;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/q;->t:Lc0/s2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ls0/b0;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/q;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/q;->t:Lc0/s2;

    .line 4
    .line 5
    const-string v2, "$this$graphicsLayer"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lp/y;->a:Lq/g1;

    .line 14
    .line 15
    invoke-interface {v1}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Ls0/b0;->u:F

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-static {p1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p1, Ls0/b0;->u:F

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 2
    .line 3
    iget v1, p0, Lp/q;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lc0/w0;

    .line 9
    .line 10
    const-string v0, "$this$DisposableEffect"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lr/u0;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v1, p0, Lp/q;->t:Lc0/s2;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lr/u0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ls0/b0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lp/q;->a(Ls0/b0;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    check-cast p1, Ls0/b0;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lp/q;->a(Ls0/b0;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
