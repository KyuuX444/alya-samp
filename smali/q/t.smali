.class public final Lq/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/w;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq/t;->a:F

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: 0.4, 0.0, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", 1.0."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(FFF)F
    .locals 2

    .line 1
    const/4 v0, 0x3

    int-to-float v0, v0

    mul-float p0, p0, v0

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, p2

    mul-float p0, p0, v1

    mul-float p0, p0, v1

    mul-float p0, p0, p2

    mul-float v0, v0, p1

    mul-float v0, v0, v1

    mul-float v0, v0, p2

    mul-float v0, v0, p2

    add-float/2addr v0, p0

    mul-float p0, p2, p2

    mul-float p0, p0, p2

    add-float/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(F)F
    .locals 8

    .line 1
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    add-float v4, v2, v3

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    const v5, 0x3ecccccd    # 0.4f

    iget v6, p0, Lq/t;->a:F

    invoke-static {v5, v6, v4}, Lq/t;->b(FFF)F

    move-result v5

    sub-float v6, p1, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x3a83126f    # 0.001f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_0

    invoke-static {v0, v1, v4}, Lq/t;->b(FFF)F

    move-result p1

    return p1

    :cond_0
    cmpg-float v5, v5, p1

    if-gez v5, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lq/t;

    if-eqz v0, :cond_0

    check-cast p1, Lq/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lq/t;->a:F

    iget p1, p1, Lq/t;->a:F

    cmpg-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const v0, 0x3ecccccd    # 0.4f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v0, v1}, La2/a;->i(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lq/t;->a:F

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, La2/a;->i(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method
