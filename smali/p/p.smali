.class public final Lp/p;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lq/c1;


# direct methods
.method public synthetic constructor <init>(Lq/c1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/p;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/p;->t:Lq/c1;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "$this$DisposableEffect"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/p;->t:Lq/c1;

    .line 6
    .line 7
    iget v4, p0, Lp/p;->s:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lc0/w0;

    .line 13
    .line 14
    packed-switch v4, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lq/e1;

    .line 21
    .line 22
    invoke-direct {p1, v3, v2}, Lq/e1;-><init>(Lq/c1;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lq/e1;

    .line 30
    .line 31
    invoke-direct {p1, v3, v0}, Lq/e1;-><init>(Lq/c1;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, Lc0/w0;

    .line 36
    .line 37
    packed-switch v4, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lq/e1;

    .line 44
    .line 45
    invoke-direct {p1, v3, v2}, Lq/e1;-><init>(Lq/c1;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_2
    invoke-static {p1, v1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lq/e1;

    .line 53
    .line 54
    invoke-direct {p1, v3, v0}, Lq/e1;-><init>(Lq/c1;I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-object p1

    .line 58
    :pswitch_3
    iget-object v0, v3, Lq/c1;->c:Lc0/m1;

    .line 59
    .line 60
    invoke-virtual {v0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    xor-int/2addr p1, v2

    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method
