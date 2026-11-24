.class public final Lc0/p;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/f;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Li7/e;


# direct methods
.method public constructor <init>(Li7/e;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc0/p;->s:I

    iput-object p1, p0, Lc0/p;->u:Li7/e;

    iput-object p2, p0, Lc0/p;->t:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 1
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Li7/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc0/p;->s:I

    iput-object p1, p0, Lc0/p;->t:Ljava/lang/Object;

    iput-object p2, p0, Lc0/p;->u:Li7/e;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lc0/p;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lc0/p;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lc0/p;->u:Li7/e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ln0/o;

    .line 11
    .line 12
    check-cast p2, Lc0/m;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    const-string p3, "$this$composed"

    .line 20
    .line 21
    invoke-static {p1, p3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p2, Lc0/d0;

    .line 25
    .line 26
    const p1, -0x3602df6f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lc0/d0;->U(I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Landroidx/compose/ui/platform/f1;->e:Lc0/t2;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lw1/b;

    .line 39
    .line 40
    sget-object p3, Landroidx/compose/ui/platform/f1;->p:Lc0/t2;

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lc0/d0;->k(Lc0/s1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Landroidx/compose/ui/platform/h2;

    .line 47
    .line 48
    const v0, 0x44faf204

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lc0/d0;->U(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lc0/d0;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p2}, Lc0/d0;->A()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    sget-object v0, Lc0/l;->s:Ls5/e;

    .line 65
    .line 66
    if-ne v3, v0, :cond_1

    .line 67
    .line 68
    :cond_0
    new-instance v3, Lb1/d0;

    .line 69
    .line 70
    invoke-direct {v3, p3, p1}, Lb1/d0;-><init>(Landroidx/compose/ui/platform/h2;Lw1/b;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v3}, Lc0/d0;->e0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p2, p1}, Lc0/d0;->q(Z)V

    .line 78
    .line 79
    .line 80
    check-cast v3, Lb1/d0;

    .line 81
    .line 82
    new-instance p3, Lb1/e0;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p3, v3, v2, v0}, Lb1/e0;-><init>(Lb1/d0;Li7/e;Lc7/e;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v1, p3, p2}, Lc0/e0;->d(Ljava/lang/Object;Ljava/lang/Object;Li7/e;Lc0/m;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lc0/d0;->q(Z)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_0
    check-cast p1, Lc0/e;

    .line 96
    .line 97
    check-cast p2, Lc0/l2;

    .line 98
    .line 99
    check-cast p3, Lc0/i0;

    .line 100
    .line 101
    const-string v0, "applier"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "<anonymous parameter 1>"

    .line 107
    .line 108
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p2, "<anonymous parameter 2>"

    .line 112
    .line 113
    invoke-static {p3, p2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lc0/e;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v2, p1, v1}, Li7/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 124
    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
