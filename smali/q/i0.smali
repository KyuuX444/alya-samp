.class public final Lq/i0;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:D

.field public final synthetic u:D

.field public final synthetic v:D

.field public final synthetic w:D


# direct methods
.method public synthetic constructor <init>(DDDDI)V
    .locals 0

    .line 1
    iput p9, p0, Lq/i0;->s:I

    .line 2
    .line 3
    iput-wide p1, p0, Lq/i0;->t:D

    .line 4
    .line 5
    iput-wide p3, p0, Lq/i0;->u:D

    .line 6
    .line 7
    iput-wide p5, p0, Lq/i0;->v:D

    .line 8
    .line 9
    iput-wide p7, p0, Lq/i0;->w:D

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/Double;
    .locals 9

    .line 1
    iget v0, p0, Lq/i0;->s:I

    .line 2
    .line 3
    iget-wide v1, p0, Lq/i0;->w:D

    .line 4
    .line 5
    iget-wide v3, p0, Lq/i0;->v:D

    .line 6
    .line 7
    iget-wide v5, p0, Lq/i0;->u:D

    .line 8
    .line 9
    iget-wide v7, p0, Lq/i0;->t:D

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    mul-double v7, v7, v5

    .line 15
    .line 16
    mul-double v5, v5, p1

    .line 17
    .line 18
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    mul-double v5, v5, v7

    .line 23
    .line 24
    mul-double v3, v3, v1

    .line 25
    .line 26
    mul-double v1, v1, p1

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    mul-double p1, p1, v3

    .line 33
    .line 34
    add-double/2addr p1, v5

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    mul-double v5, v5, p1

    .line 41
    .line 42
    add-double/2addr v5, v7

    .line 43
    mul-double v3, v3, p1

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    mul-double p1, p1, v5

    .line 50
    .line 51
    add-double/2addr p1, v1

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lq/i0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lq/i0;->a(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, Lq/i0;->a(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
