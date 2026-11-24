.class public final Lr/z;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLc0/s2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr/z;->s:I

    .line 3
    .line 4
    iput-boolean p1, p0, Lr/z;->t:Z

    .line 5
    .line 6
    iput-object p2, p0, Lr/z;->u:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lr/z;->s:I

    .line 3
    .line 4
    const-string v2, "$this$$receiver"

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v1, "$this$null"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_0
    invoke-static {v0, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_1
    invoke-static {v0, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_2
    invoke-static {v0, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr/z;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, La2/a;->v(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lr/z;->a()V

    .line 11
    .line 12
    .line 13
    throw v1

    .line 14
    :pswitch_0
    invoke-static {p1}, La2/a;->v(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lr/z;->a()V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :pswitch_1
    invoke-static {p1}, La2/a;->v(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lr/z;->a()V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :pswitch_2
    check-cast p1, Lr0/c;

    .line 29
    .line 30
    iget-wide v0, p1, Lr0/c;->a:J

    .line 31
    .line 32
    iget-boolean p1, p0, Lr/z;->t:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lr/z;->u:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lc0/s2;

    .line 39
    .line 40
    invoke-interface {p1}, Lc0/s2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Li7/a;

    .line 45
    .line 46
    invoke-interface {p1}, Li7/a;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
