.class public final Lq/p;
.super Lq/q;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq/p;->a:F

    .line 5
    .line 6
    iput p2, p0, Lq/p;->b:F

    .line 7
    .line 8
    iput p3, p0, Lq/p;->c:F

    .line 9
    .line 10
    iput p4, p0, Lq/p;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p0, Lq/p;->d:F

    goto :goto_0

    :cond_1
    iget p1, p0, Lq/p;->c:F

    goto :goto_0

    :cond_2
    iget p1, p0, Lq/p;->b:F

    goto :goto_0

    :cond_3
    iget p1, p0, Lq/p;->a:F

    :goto_0
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    return v0
.end method

.method public final c()Lq/q;
    .locals 2

    .line 1
    new-instance v0, Lq/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lq/p;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lq/p;->a:F

    iput v0, p0, Lq/p;->b:F

    iput v0, p0, Lq/p;->c:F

    iput v0, p0, Lq/p;->d:F

    return-void
.end method

.method public final e(IF)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Lq/p;->d:F

    goto :goto_0

    :cond_1
    iput p2, p0, Lq/p;->c:F

    goto :goto_0

    :cond_2
    iput p2, p0, Lq/p;->b:F

    goto :goto_0

    :cond_3
    iput p2, p0, Lq/p;->a:F

    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lq/p;

    if-eqz v0, :cond_0

    check-cast p1, Lq/p;

    iget v0, p1, Lq/p;->a:F

    iget v1, p0, Lq/p;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Lq/p;->b:F

    iget v1, p0, Lq/p;->b:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Lq/p;->c:F

    iget v1, p0, Lq/p;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget p1, p1, Lq/p;->d:F

    iget v0, p0, Lq/p;->d:F

    cmpg-float p1, p1, v0

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
    iget v0, p0, Lq/p;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v2, p0, Lq/p;->b:F

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, La2/a;->i(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lq/p;->c:F

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, La2/a;->i(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lq/p;->d:F

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationVector4D: v1 = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lq/p;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/p;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v3 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/p;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", v4 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq/p;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
