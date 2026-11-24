.class public final Ln0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/d;


# instance fields
.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln0/g;->b:F

    iput p2, p0, Ln0/g;->c:F

    return-void
.end method


# virtual methods
.method public final a(JJLw1/i;)J
    .locals 4

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    shr-long v1, p3, v0

    .line 9
    .line 10
    long-to-int v2, v1

    .line 11
    shr-long v0, p1, v0

    .line 12
    .line 13
    long-to-int v1, v0

    .line 14
    sub-int/2addr v2, v1

    .line 15
    int-to-float v0, v2

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr p3, v2

    .line 25
    long-to-int p4, p3

    .line 26
    and-long/2addr p1, v2

    .line 27
    long-to-int p2, p1

    .line 28
    sub-int/2addr p4, p2

    .line 29
    int-to-float p1, p4

    .line 30
    div-float/2addr p1, v1

    .line 31
    sget-object p2, Lw1/i;->s:Lw1/i;

    .line 32
    .line 33
    iget p3, p0, Ln0/g;->b:F

    .line 34
    .line 35
    if-ne p5, p2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, -0x1

    .line 39
    int-to-float p2, p2

    .line 40
    mul-float p3, p3, p2

    .line 41
    .line 42
    :goto_0
    const/4 p2, 0x1

    .line 43
    int-to-float p2, p2

    .line 44
    add-float/2addr p3, p2

    .line 45
    mul-float p3, p3, v0

    .line 46
    .line 47
    iget p4, p0, Ln0/g;->c:F

    .line 48
    .line 49
    add-float/2addr p2, p4

    .line 50
    mul-float p2, p2, p1

    .line 51
    .line 52
    invoke-static {p3}, Li8/d;->X(F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p2}, Li8/d;->X(F)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p1, p2}, La6/b;->c(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln0/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln0/g;

    iget v1, p1, Ln0/g;->b:F

    iget v3, p0, Ln0/g;->b:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ln0/g;->c:F

    iget p1, p1, Ln0/g;->c:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ln0/g;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ln0/g;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BiasAlignment(horizontalBias="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ln0/g;->b:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", verticalBias="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ln0/g;->c:F

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, La2/a;->p(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
