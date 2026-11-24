.class public final Lp/r;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/f;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/r;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/r;->t:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ln0/o;Lc0/m;)Ln0/o;
    .locals 7

    .line 1
    sget-object v0, Lc0/l;->s:Ls5/e;

    .line 2
    .line 3
    iget v1, p0, Lp/r;->s:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/r;->t:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "defaultParent"

    .line 8
    .line 9
    const v4, 0x44faf204

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v6, "$this$composed"

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v6}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p2, Lc0/d0;

    .line 22
    .line 23
    const p1, -0x32c94b6f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lc0/d0;->U(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lj7/h;->u(Lc0/m;)Lv/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, v4}, Lc0/d0;->U(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    if-ne v4, v0, :cond_1

    .line 47
    .line 48
    :cond_0
    new-instance v4, Lv/p;

    .line 49
    .line 50
    invoke-static {p1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, p1}, Lv/b;-><init>(Lv/a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v4}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p2, v5}, Lc0/d0;->q(Z)V

    .line 60
    .line 61
    .line 62
    check-cast v4, Lv/p;

    .line 63
    .line 64
    check-cast v2, Lv/j;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string p1, "<set-?>"

    .line 70
    .line 71
    invoke-static {v2, p1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v4, Lv/p;->v:Lv/j;

    .line 75
    .line 76
    invoke-virtual {p2, v5}, Lc0/d0;->q(Z)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :pswitch_0
    invoke-static {p1, v6}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p2, Lc0/d0;

    .line 84
    .line 85
    const p1, -0x3b2dbfe9

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lc0/d0;->U(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lj7/h;->u(Lc0/m;)Lv/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2, v4}, Lc0/d0;->U(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    if-ne v4, v0, :cond_3

    .line 109
    .line 110
    :cond_2
    new-instance v4, Lv/i;

    .line 111
    .line 112
    invoke-static {p1, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v4, p1}, Lv/b;-><init>(Lv/a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v4}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {p2, v5}, Lc0/d0;->q(Z)V

    .line 122
    .line 123
    .line 124
    check-cast v4, Lv/i;

    .line 125
    .line 126
    check-cast v2, Lv/f;

    .line 127
    .line 128
    instance-of p1, v2, Lv/h;

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    new-instance p1, Lr/p;

    .line 133
    .line 134
    const/4 v0, 0x7

    .line 135
    invoke-direct {p1, v2, v0, v4}, Lr/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, p1, p2}, Lc0/e0;->b(Ljava/lang/Object;Li7/c;Lc0/m;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {p2, v5}, Lc0/d0;->q(Z)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/r;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/r;->t:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lc0/g2;

    .line 10
    .line 11
    iget-object p1, p1, Lc0/g2;->a:Lc0/m;

    .line 12
    .line 13
    check-cast p2, Lc0/m;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    const-string p3, "$this$null"

    .line 21
    .line 22
    invoke-static {p1, p3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Ln0/o;

    .line 26
    .line 27
    invoke-static {p2, v2}, Lj7/h;->r(Lc0/m;Ln0/o;)Ln0/o;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    move-object p3, p1

    .line 32
    check-cast p3, Lc0/d0;

    .line 33
    .line 34
    const v0, 0x1e65194f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, v0}, Lc0/d0;->U(I)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lg1/m;->k:Lg1/l;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lg1/l;->c:Lg1/j;

    .line 46
    .line 47
    invoke-static {p1, p2, v0}, Lc0/e0;->G(Lc0/m;Ljava/lang/Object;Li7/e;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v1}, Lc0/d0;->q(Z)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, Ln0/o;

    .line 57
    .line 58
    check-cast p2, Lc0/m;

    .line 59
    .line 60
    check-cast p3, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lp/r;->a(Ln0/o;Lc0/m;)Ln0/o;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_1
    check-cast p1, Ln0/o;

    .line 71
    .line 72
    check-cast p2, Lc0/m;

    .line 73
    .line 74
    check-cast p3, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lp/r;->a(Ln0/o;Lc0/m;)Ln0/o;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_2
    check-cast p1, Lq/x0;

    .line 85
    .line 86
    check-cast p2, Lc0/m;

    .line 87
    .line 88
    check-cast p3, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    const-string p3, "$this$animateFloat"

    .line 94
    .line 95
    invoke-static {p1, p3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p2, Lc0/d0;

    .line 99
    .line 100
    const p1, 0x1a218d63

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lc0/d0;->U(I)V

    .line 104
    .line 105
    .line 106
    check-cast v2, Lq/z;

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Lc0/d0;->q(Z)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
