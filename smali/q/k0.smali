.class public final Lq/k0;
.super Lj7/i;
.source "SourceFile"

# interfaces
.implements Li7/c;


# instance fields
.field public final synthetic s:D

.field public final synthetic t:D

.field public final synthetic u:D

.field public final synthetic v:D

.field public final synthetic w:D


# direct methods
.method public constructor <init>(DDDDD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq/k0;->s:D

    iput-wide p3, p0, Lq/k0;->t:D

    iput-wide p5, p0, Lq/k0;->u:D

    iput-wide p7, p0, Lq/k0;->v:D

    iput-wide p9, p0, Lq/k0;->w:D

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lj7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget-wide v2, p0, Lq/k0;->t:D

    .line 8
    .line 9
    mul-double v2, v2, v0

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lq/k0;->s:D

    .line 16
    .line 17
    mul-double v2, v2, v4

    .line 18
    .line 19
    iget-wide v4, p0, Lq/k0;->v:D

    .line 20
    .line 21
    mul-double v4, v4, v0

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide v4, p0, Lq/k0;->u:D

    .line 28
    .line 29
    mul-double v0, v0, v4

    .line 30
    .line 31
    add-double/2addr v0, v2

    .line 32
    iget-wide v2, p0, Lq/k0;->w:D

    .line 33
    .line 34
    add-double/2addr v0, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
