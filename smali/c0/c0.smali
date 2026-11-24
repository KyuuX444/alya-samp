.class public final Lc0/c0;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/f;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/c0;->s:I

    .line 2
    .line 3
    iput-object p3, p0, Lc0/c0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lc0/c0;->t:I

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
.method public final a(Lc0/e;Lc0/l2;Lc0/i0;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lc0/c0;->s:I

    .line 3
    .line 4
    iget v2, p0, Lc0/c0;->t:I

    .line 5
    .line 6
    iget-object v3, p0, Lc0/c0;->u:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "slots"

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v1, "applier"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "<anonymous parameter 2>"

    .line 22
    .line 23
    invoke-static {p3, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v3, Lc0/d;

    .line 27
    .line 28
    const-string p3, "anchor"

    .line 29
    .line 30
    invoke-static {v3, p3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v3}, Lc0/l2;->c(Lc0/d;)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p2, p3}, Lc0/l2;->p(I)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iget-object v1, p2, Lc0/l2;->b:[I

    .line 42
    .line 43
    invoke-static {v1, p3}, Lc0/e0;->i([II)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v0, p2, Lc0/l2;->c:[Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p2, Lc0/l2;->b:[I

    .line 52
    .line 53
    invoke-virtual {p2, v1, p3}, Lc0/l2;->g([II)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {p2, p3}, Lc0/l2;->h(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    aget-object v0, v0, p2

    .line 62
    .line 63
    :cond_0
    invoke-interface {p1}, Lc0/e;->e()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v2, v0}, Lc0/e;->b(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    const-string v1, "<anonymous parameter 0>"

    .line 71
    .line 72
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "rememberManager"

    .line 79
    .line 80
    invoke-static {p3, p1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    instance-of p1, v3, Lc0/d2;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    move-object p1, v3

    .line 88
    check-cast p1, Lc0/d2;

    .line 89
    .line 90
    invoke-virtual {p3, p1}, Lc0/i0;->e(Lc0/d2;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p2, v2, v3}, Lc0/l2;->D(ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    instance-of p2, p1, Lc0/d2;

    .line 98
    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    check-cast p1, Lc0/d2;

    .line 102
    .line 103
    invoke-virtual {p3, p1}, Lc0/i0;->d(Lc0/d2;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    instance-of p2, p1, Lc0/u1;

    .line 108
    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    check-cast p1, Lc0/u1;

    .line 112
    .line 113
    iget-object p2, p1, Lc0/u1;->b:Lc0/j0;

    .line 114
    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    iput-object v0, p1, Lc0/u1;->b:Lc0/j0;

    .line 118
    .line 119
    iput-object v0, p1, Lc0/u1;->f:Ld0/a;

    .line 120
    .line 121
    iput-object v0, p1, Lc0/u1;->g:Ld0/b;

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    iput-boolean p1, p2, Lc0/j0;->F:Z

    .line 125
    .line 126
    :cond_3
    :goto_0
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 2
    .line 3
    iget v1, p0, Lc0/c0;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lc0/e;

    .line 9
    .line 10
    check-cast p2, Lc0/l2;

    .line 11
    .line 12
    check-cast p3, Lc0/i0;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lc0/c0;->a(Lc0/e;Lc0/l2;Lc0/i0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lc0/e;

    .line 19
    .line 20
    check-cast p2, Lc0/l2;

    .line 21
    .line 22
    check-cast p3, Lc0/i0;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lc0/c0;->a(Lc0/e;Lc0/l2;Lc0/i0;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
