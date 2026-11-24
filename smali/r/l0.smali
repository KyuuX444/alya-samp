.class public final Lr/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/d0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr/l0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLw1/i;Lw1/b;)Ls0/z;
    .locals 4

    .line 1
    iget v0, p0, Lr/l0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "density"

    .line 5
    .line 6
    const-string v3, "layoutDirection"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Ls0/v;

    .line 18
    .line 19
    sget-wide v0, Lr0/c;->b:J

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2}, Lq4/a;->g(JJ)Lr0/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p3, p1}, Ls0/v;-><init>(Lr0/d;)V

    .line 26
    .line 27
    .line 28
    return-object p3

    .line 29
    :pswitch_0
    invoke-static {p3, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p4, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget p3, Lr/m0;->a:F

    .line 36
    .line 37
    invoke-interface {p4, p3}, Lw1/b;->g(F)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    int-to-float p3, p3

    .line 42
    new-instance p4, Ls0/v;

    .line 43
    .line 44
    new-instance v0, Lr0/d;

    .line 45
    .line 46
    neg-float v2, p3

    .line 47
    invoke-static {p1, p2}, Lr0/f;->d(J)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-float/2addr v3, p3

    .line 52
    invoke-static {p1, p2}, Lr0/f;->b(J)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-direct {v0, v2, v1, v3, p1}, Lr0/d;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p4, v0}, Ls0/v;-><init>(Lr0/d;)V

    .line 60
    .line 61
    .line 62
    return-object p4

    .line 63
    :pswitch_1
    invoke-static {p3, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p4, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget p3, Lr/m0;->a:F

    .line 70
    .line 71
    invoke-interface {p4, p3}, Lw1/b;->g(F)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    int-to-float p3, p3

    .line 76
    new-instance p4, Ls0/v;

    .line 77
    .line 78
    new-instance v0, Lr0/d;

    .line 79
    .line 80
    neg-float v2, p3

    .line 81
    invoke-static {p1, p2}, Lr0/f;->d(J)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {p1, p2}, Lr0/f;->b(J)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-float/2addr p1, p3

    .line 90
    invoke-direct {v0, v1, v2, v3, p1}, Lr0/d;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p4, v0}, Ls0/v;-><init>(Lr0/d;)V

    .line 94
    .line 95
    .line 96
    return-object p4

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lr/l0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "RectangleShape"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
