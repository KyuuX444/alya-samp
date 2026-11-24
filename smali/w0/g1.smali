.class public final Lw0/g1;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/g;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/g1;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lw0/g1;->t:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw0/g1;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lw0/g1;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp1/e;

    .line 9
    .line 10
    check-cast p2, Lp1/l;

    .line 11
    .line 12
    check-cast p3, Lp1/j;

    .line 13
    .line 14
    iget p3, p3, Lp1/j;->a:I

    .line 15
    .line 16
    check-cast p4, Lp1/k;

    .line 17
    .line 18
    iget p4, p4, Lp1/k;->a:I

    .line 19
    .line 20
    const-string v0, "fontWeight"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Ls1/c;

    .line 26
    .line 27
    iget-object v0, v1, Ls1/c;->e:Lp1/d;

    .line 28
    .line 29
    check-cast v0, Lp1/f;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3, p4}, Lp1/f;->b(Lp1/e;Lp1/l;II)Lp1/s;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p2, p1, Lp1/r;

    .line 36
    .line 37
    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    new-instance p2, Ld/e;

    .line 42
    .line 43
    iget-object p4, v1, Ls1/c;->j:Ld/e;

    .line 44
    .line 45
    invoke-direct {p2, p1, p4}, Ld/e;-><init>(Lp1/s;Ld/e;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, v1, Ls1/c;->j:Ld/e;

    .line 49
    .line 50
    iget-object p1, p2, Ld/e;->v:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p1, p3}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Landroid/graphics/Typeface;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    check-cast p1, Lp1/r;

    .line 59
    .line 60
    iget-object p1, p1, Lp1/r;->s:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1, p3}, Lv4/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Landroid/graphics/Typeface;

    .line 66
    .line 67
    :goto_0
    return-object p1

    .line 68
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    check-cast p2, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    check-cast p3, Lc0/m;

    .line 79
    .line 80
    check-cast p4, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    and-int/lit8 p1, p1, 0xb

    .line 87
    .line 88
    const/4 p2, 0x2

    .line 89
    if-ne p1, p2, :cond_2

    .line 90
    .line 91
    move-object p1, p3

    .line 92
    check-cast p1, Lc0/d0;

    .line 93
    .line 94
    invoke-virtual {p1}, Lc0/d0;->x()Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-nez p4, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {p1}, Lc0/d0;->P()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    :goto_1
    check-cast v1, Lw0/e;

    .line 106
    .line 107
    iget-object p1, v1, Lw0/e;->f:Lw0/a1;

    .line 108
    .line 109
    const/4 p4, 0x0

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {p1, p4, p3, v0, p2}, Lq4/a;->h(Lw0/a1;Ljava/util/Map;Lc0/m;II)V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object p1, Ly6/l;->a:Ly6/l;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
