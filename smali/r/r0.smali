.class public final Lr/r0;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lc0/j1;

.field public final synthetic u:Lt/m;


# direct methods
.method public synthetic constructor <init>(Lc0/j1;Lt/m;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr/r0;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lr/r0;->t:Lc0/j1;

    .line 4
    .line 5
    iput-object p2, p0, Lr/r0;->u:Lt/m;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lc0/w0;)Lc0/v0;
    .locals 4

    .line 1
    iget v0, p0, Lr/r0;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lr/r0;->u:Lt/m;

    .line 4
    .line 5
    iget-object v2, p0, Lr/r0;->t:Lc0/j1;

    .line 6
    .line 7
    const-string v3, "$this$DisposableEffect"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lr/q0;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, v2, v1, v0}, Lr/q0;-><init>(Lc0/j1;Lt/m;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    invoke-static {p1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lr/q0;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p1, v2, v1, v0}, Lr/q0;-><init>(Lc0/j1;Lt/m;I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    invoke-static {p1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lr/q0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, v2, v1, v0}, Lr/q0;-><init>(Lc0/j1;Lt/m;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr/r0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc0/w0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lr/r0;->a(Lc0/w0;)Lc0/v0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lc0/w0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lr/r0;->a(Lc0/w0;)Lc0/v0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lc0/w0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lr/r0;->a(Lc0/w0;)Lc0/v0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
