.class public final Lr/b1;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/f;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Li7/c;


# direct methods
.method public synthetic constructor <init>(Li7/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr/b1;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lr/b1;->t:Li7/c;

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
    .locals 5

    .line 1
    sget-object v0, Lc0/l;->s:Ls5/e;

    .line 2
    .line 3
    iget v1, p0, Lr/b1;->s:I

    .line 4
    .line 5
    iget-object v2, p0, Lr/b1;->t:Li7/c;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "$this$composed"

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Lc0/d0;

    .line 17
    .line 18
    const v1, -0x64b4c6fb

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lc0/d0;->U(I)V

    .line 22
    .line 23
    .line 24
    const v1, -0x1d58f75c

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Lc0/d0;->U(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    new-instance v1, Lp0/b;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lp0/g;->s:Lp0/g;

    .line 42
    .line 43
    iput-object v0, v1, Lp0/b;->s:Lp0/a;

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p2, v3}, Lc0/d0;->q(Z)V

    .line 49
    .line 50
    .line 51
    check-cast v1, Lp0/b;

    .line 52
    .line 53
    new-instance v0, Lp0/d;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lp0/d;-><init>(Lp0/b;Li7/c;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Ln0/o;->c(Ln0/o;)Ln0/o;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, v3}, Lc0/d0;->q(Z)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_0
    invoke-static {p1, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p2, Lc0/d0;

    .line 70
    .line 71
    const p1, 0x461e8ed8

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lc0/d0;->U(I)V

    .line 75
    .line 76
    .line 77
    const p1, 0x44faf204

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lc0/d0;->U(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    if-ne v1, v0, :cond_2

    .line 94
    .line 95
    :cond_1
    new-instance v1, Lr/e1;

    .line 96
    .line 97
    invoke-direct {v1, v2}, Lr/e1;-><init>(Li7/c;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p2, v3}, Lc0/d0;->q(Z)V

    .line 104
    .line 105
    .line 106
    check-cast v1, Lr/e1;

    .line 107
    .line 108
    invoke-virtual {p2, v3}, Lc0/d0;->q(Z)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr/b1;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln0/o;

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
    invoke-virtual {p0, p1, p2}, Lr/b1;->a(Ln0/o;Lc0/m;)Ln0/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ln0/o;

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
    invoke-virtual {p0, p1, p2}, Lr/b1;->a(Ln0/o;Lc0/m;)Ln0/o;

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
