.class public final Lr/g;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/f;


# static fields
.field public static final t:Lr/g;

.field public static final u:Lr/g;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/g;-><init>(I)V

    sput-object v0, Lr/g;->t:Lr/g;

    new-instance v0, Lr/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr/g;-><init>(I)V

    sput-object v0, Lr/g;->u:Lr/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/g;->s:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Le1/y;Le1/u;J)Le1/w;
    .locals 5

    .line 1
    sget-object v0, Lz6/r;->s:Lz6/r;

    .line 2
    .line 3
    iget v1, p0, Lr/g;->s:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "measurable"

    .line 7
    .line 8
    const-string v4, "$this$layout"

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
    invoke-static {p2, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p3, p4}, Le1/u;->a(J)Le1/i0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget p3, Lr/m0;->a:F

    .line 24
    .line 25
    int-to-float p4, v2

    .line 26
    mul-float p3, p3, p4

    .line 27
    .line 28
    invoke-interface {p1, p3}, Lw1/b;->g(F)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iget p4, p2, Le1/i0;->s:I

    .line 33
    .line 34
    add-int/2addr p4, p3

    .line 35
    iget v1, p2, Le1/i0;->t:I

    .line 36
    .line 37
    add-int/2addr v1, p3

    .line 38
    new-instance v2, Lr/f;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, p3, v3, p2}, Lr/f;-><init>(IILe1/i0;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p4, v1, v0, v2}, Le1/y;->f(IILjava/util/Map;Li7/c;)Le1/x;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_0
    invoke-static {p1, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v3}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p3, p4}, Le1/u;->a(J)Le1/i0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget p3, Lr/m0;->a:F

    .line 60
    .line 61
    int-to-float p4, v2

    .line 62
    mul-float p3, p3, p4

    .line 63
    .line 64
    invoke-interface {p1, p3}, Lw1/b;->g(F)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-virtual {p2}, Le1/i0;->J()I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    sub-int/2addr p4, p3

    .line 73
    invoke-virtual {p2}, Le1/i0;->I()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sub-int/2addr v1, p3

    .line 78
    new-instance v2, Lr/f;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v2, p3, v3, p2}, Lr/f;-><init>(IILe1/i0;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p4, v1, v0, v2}, Le1/y;->f(IILjava/util/Map;Li7/c;)Le1/x;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr/g;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le1/y;

    .line 7
    .line 8
    check-cast p2, Le1/u;

    .line 9
    .line 10
    check-cast p3, Lw1/a;

    .line 11
    .line 12
    iget-wide v0, p3, Lw1/a;->a:J

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v0, v1}, Lr/g;->a(Le1/y;Le1/u;J)Le1/w;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Le1/y;

    .line 20
    .line 21
    check-cast p2, Le1/u;

    .line 22
    .line 23
    check-cast p3, Lw1/a;

    .line 24
    .line 25
    iget-wide v0, p3, Lw1/a;->a:J

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0, v1}, Lr/g;->a(Le1/y;Le1/u;J)Le1/w;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
