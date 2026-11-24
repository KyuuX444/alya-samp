.class public final Landroidx/compose/material3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/b;->a:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/b;->b:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/b;->c:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/material3/b;->d:F

    .line 11
    .line 12
    iput p6, p0, Landroidx/compose/material3/b;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v2, p1, Landroidx/compose/material3/b;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/b;

    iget v2, p1, Landroidx/compose/material3/b;->a:F

    iget v3, p0, Landroidx/compose/material3/b;->a:F

    invoke-static {v3, v2}, Lw1/d;->a(FF)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Landroidx/compose/material3/b;->b:F

    iget v3, p1, Landroidx/compose/material3/b;->b:F

    invoke-static {v2, v3}, Lw1/d;->a(FF)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Landroidx/compose/material3/b;->c:F

    iget v3, p1, Landroidx/compose/material3/b;->c:F

    invoke-static {v2, v3}, Lw1/d;->a(FF)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Landroidx/compose/material3/b;->d:F

    iget v3, p1, Landroidx/compose/material3/b;->d:F

    invoke-static {v2, v3}, Lw1/d;->a(FF)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget v2, p0, Landroidx/compose/material3/b;->e:F

    iget p1, p1, Landroidx/compose/material3/b;->e:F

    invoke-static {v2, p1}, Lw1/d;->a(FF)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/b;->a:F

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
    iget v2, p0, Landroidx/compose/material3/b;->b:F

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, La2/a;->i(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Landroidx/compose/material3/b;->c:F

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, La2/a;->i(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Landroidx/compose/material3/b;->d:F

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, La2/a;->i(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Landroidx/compose/material3/b;->e:F

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
.end method
