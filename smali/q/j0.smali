.class public final Lq/j0;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# instance fields
.field public final synthetic s:D

.field public final synthetic t:D

.field public final synthetic u:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq/j0;->s:D

    iput-wide p3, p0, Lq/j0;->t:D

    iput-wide p5, p0, Lq/j0;->u:D

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lq/j0;->t:D

    .line 8
    .line 9
    mul-double v0, v0, v2

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    int-to-double v4, p1

    .line 13
    add-double/2addr v4, v0

    .line 14
    iget-wide v6, p0, Lq/j0;->s:D

    .line 15
    .line 16
    mul-double v4, v4, v6

    .line 17
    .line 18
    iget-wide v6, p0, Lq/j0;->u:D

    .line 19
    .line 20
    mul-double v6, v6, v2

    .line 21
    .line 22
    add-double/2addr v6, v4

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    mul-double v0, v0, v6

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
