.class public final Le1/o0;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Le1/p0;


# direct methods
.method public synthetic constructor <init>(Le1/p0;I)V
    .locals 0

    .line 1
    iput p2, p0, Le1/o0;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Le1/o0;->t:Le1/p0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ly6/l;->a:Ly6/l;

    .line 2
    .line 3
    iget v1, p0, Le1/o0;->s:I

    .line 4
    .line 5
    iget-object v2, p0, Le1/o0;->t:Le1/p0;

    .line 6
    .line 7
    const-string v3, "it"

    .line 8
    .line 9
    const-string v4, "$this$null"

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lg1/i0;

    .line 15
    .line 16
    check-cast p2, Le1/p0;

    .line 17
    .line 18
    invoke-static {p1, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Lg1/i0;->S:Le1/s;

    .line 25
    .line 26
    sget-object v1, Le1/i;->b:Le1/i;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    new-instance p2, Le1/s;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1}, Le1/s;-><init>(Lg1/i0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p1, Lg1/i0;->S:Le1/s;

    .line 39
    .line 40
    :cond_0
    iput-object p2, v2, Le1/p0;->a:Le1/s;

    .line 41
    .line 42
    invoke-virtual {v2}, Le1/p0;->a()Le1/s;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Le1/s;->b()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Le1/p0;->a()Le1/s;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p1, Le1/s;->c:Le1/r0;

    .line 54
    .line 55
    if-eq p2, v1, :cond_1

    .line 56
    .line 57
    iput-object v1, p1, Le1/s;->c:Le1/r0;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, p2}, Le1/s;->a(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v0

    .line 64
    :pswitch_0
    check-cast p1, Lg1/i0;

    .line 65
    .line 66
    check-cast p2, Li7/e;

    .line 67
    .line 68
    invoke-static {p1, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Le1/p0;->a()Le1/s;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Le1/r;

    .line 79
    .line 80
    iget-object v3, v1, Le1/s;->l:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v2, v1, p2, v3}, Le1/r;-><init>(Le1/s;Li7/e;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lg1/i0;->L(Le1/v;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1
    check-cast p1, Lg1/i0;

    .line 90
    .line 91
    check-cast p2, Lc0/g0;

    .line 92
    .line 93
    invoke-static {p1, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Le1/p0;->a()Le1/s;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p2, p1, Le1/s;->b:Lc0/g0;

    .line 104
    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
