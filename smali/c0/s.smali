.class public final Lc0/s;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/f;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Lc0/s;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lc0/s;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lc0/s;->u:I

    .line 6
    .line 7
    iput p3, p0, Lc0/s;->v:I

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lc0/e;Lc0/l2;Lc0/i0;)V
    .locals 9

    .line 1
    sget-object v0, Lc0/l;->s:Ls5/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lc0/s;->s:I

    .line 5
    .line 6
    const-string v3, "Slot table is out of sync"

    .line 7
    .line 8
    iget-object v4, p0, Lc0/s;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, p0, Lc0/s;->v:I

    .line 11
    .line 12
    iget v6, p0, Lc0/s;->u:I

    .line 13
    .line 14
    const-string v7, "slots"

    .line 15
    .line 16
    const-string v8, "<anonymous parameter 0>"

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v8}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v7}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "<anonymous parameter 2>"

    .line 28
    .line 29
    invoke-static {p3, p1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v6, v5}, Lc0/l2;->G(II)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v4, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2, v5, v0}, Lc0/l2;->D(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lc0/e0;->q(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :pswitch_0
    invoke-static {p1, v8}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v7}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "rememberManager"

    .line 61
    .line 62
    invoke-static {p3, p1}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v6, v5}, Lc0/l2;->G(II)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v4, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    check-cast v4, Lc0/d2;

    .line 76
    .line 77
    invoke-virtual {p3, v4}, Lc0/i0;->d(Lc0/d2;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v5, v0}, Lc0/l2;->D(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lc0/e0;->q(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    nop

    .line 93
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
    iget v1, p0, Lc0/s;->s:I

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
    invoke-virtual {p0, p1, p2, p3}, Lc0/s;->a(Lc0/e;Lc0/l2;Lc0/i0;)V

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
    invoke-virtual {p0, p1, p2, p3}, Lc0/s;->a(Lc0/e;Lc0/l2;Lc0/i0;)V

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
