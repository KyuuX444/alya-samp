.class public final Lq/n0;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lq/n0;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lq/n0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lq/n0;->u:Ljava/lang/Object;

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
    iget v0, p0, Lq/n0;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lq/n0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lq/n0;->t:Ljava/lang/Object;

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
    check-cast v2, Lq/c1;

    .line 16
    .line 17
    check-cast v1, Lq/y0;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p1, "animation"

    .line 23
    .line 24
    invoke-static {v1, p1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, Lq/c1;->h:Ll0/s;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ll0/s;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance p1, Lq/d1;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p1, v2, v0, v1}, Lq/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    invoke-static {p1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Lq/c1;

    .line 43
    .line 44
    check-cast v1, Lq/w0;

    .line 45
    .line 46
    new-instance p1, Lq/d1;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p1, v2, v0, v1}, Lq/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_1
    invoke-static {p1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v2, Lq/c1;

    .line 57
    .line 58
    check-cast v1, Lq/c1;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string p1, "transition"

    .line 64
    .line 65
    invoke-static {v1, p1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v2, Lq/c1;->i:Ll0/s;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ll0/s;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance p1, Lq/d1;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {p1, v2, v0, v1}, Lq/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lq/n0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc0/w0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lq/n0;->a(Lc0/w0;)Lc0/v0;

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
    invoke-virtual {p0, p1}, Lq/n0;->a(Lc0/w0;)Lc0/v0;

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
    invoke-virtual {p0, p1}, Lq/n0;->a(Lc0/w0;)Lc0/v0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lq/k;

    .line 28
    .line 29
    const-string v0, "$this$animate"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lq/n0;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Li7/e;

    .line 37
    .line 38
    iget-object v1, p1, Lq/k;->e:Lc0/m1;

    .line 39
    .line 40
    invoke-virtual {v1}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lq/n0;->u:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lq/g1;

    .line 47
    .line 48
    iget-object v2, v2, Lq/g1;->b:Li7/c;

    .line 49
    .line 50
    iget-object p1, p1, Lq/k;->f:Lq/q;

    .line 51
    .line 52
    invoke-interface {v2, p1}, Li7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0, v1, p1}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
