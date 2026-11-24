.class public final Lp/w;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/f;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lp/z;

.field public final synthetic u:Lp/a0;


# direct methods
.method public synthetic constructor <init>(Lp/z;Lp/a0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/w;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/w;->t:Lp/z;

    .line 4
    .line 5
    iput-object p2, p0, Lp/w;->u:Lp/a0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lq/x0;Lc0/m;)Lq/z;
    .locals 8

    .line 1
    sget-object v0, Lp/t;->u:Lp/t;

    .line 2
    .line 3
    sget-object v1, Lp/t;->t:Lp/t;

    .line 4
    .line 5
    sget-object v2, Lp/t;->s:Lp/t;

    .line 6
    .line 7
    iget v3, p0, Lp/w;->s:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lp/w;->u:Lp/a0;

    .line 11
    .line 12
    iget-object v6, p0, Lp/w;->t:Lp/z;

    .line 13
    .line 14
    const-string v7, "$this$animateFloat"

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v7}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p2, Lc0/d0;

    .line 23
    .line 24
    const v3, -0x337bb23

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v3}, Lc0/d0;->U(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Lq/x0;->a(Lp/t;Lp/t;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object p1, v6, Lp/z;->a:Lp/o0;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p1, Lp/y;->c:Lq/m0;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1, v1, v0}, Lq/x0;->a(Lp/t;Lp/t;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, v5, Lp/a0;->a:Lp/o0;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-virtual {p2, v4}, Lc0/d0;->q(Z)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    invoke-static {p1, v7}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p2, Lc0/d0;

    .line 61
    .line 62
    const v3, -0x3681844

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v3}, Lc0/d0;->U(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2, v1}, Lq/x0;->a(Lp/t;Lp/t;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object p1, v6, Lp/z;->a:Lp/o0;

    .line 75
    .line 76
    iget-object p1, p1, Lp/o0;->a:Lp/f0;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-object p1, p1, Lp/f0;->b:Lq/z;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    :cond_2
    :goto_2
    sget-object p1, Lp/y;->c:Lq/m0;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {p1, v1, v0}, Lq/x0;->a(Lp/t;Lp/t;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object p1, v5, Lp/a0;->a:Lp/o0;

    .line 94
    .line 95
    iget-object p1, p1, Lp/o0;->a:Lp/f0;

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    iget-object p1, p1, Lp/f0;->b:Lq/z;

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_3
    invoke-virtual {p2, v4}, Lc0/d0;->q(Z)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/w;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq/x0;

    .line 7
    .line 8
    check-cast p2, Lc0/m;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lp/w;->a(Lq/x0;Lc0/m;)Lq/z;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lq/x0;

    .line 21
    .line 22
    check-cast p2, Lc0/m;

    .line 23
    .line 24
    check-cast p3, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lp/w;->a(Lq/x0;Lc0/m;)Lq/z;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
