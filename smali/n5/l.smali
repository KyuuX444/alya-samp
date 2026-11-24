.class public final Ln5/l;
.super Ln5/j;
.source "SourceFile"


# instance fields
.field public c:F

.field public d:F

.field public e:F

.field public f:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ln5/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln5/j;->a:Ln5/e;

    .line 5
    .line 6
    const/high16 p1, 0x43960000    # 300.0f

    .line 7
    .line 8
    iput p1, p0, Ln5/l;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 4

    .line 1
    cmpl-float v0, p3, p4

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ln5/l;->c:F

    neg-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    mul-float p3, p3, v0

    add-float/2addr p3, v1

    iget v3, p0, Ln5/l;->e:F

    mul-float v3, v3, v2

    sub-float/2addr p3, v3

    mul-float p4, p4, v0

    add-float/2addr p4, v1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p5, p0, Ln5/l;->f:Landroid/graphics/Path;

    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance p5, Landroid/graphics/RectF;

    iget v0, p0, Ln5/l;->d:F

    neg-float v1, v0

    div-float/2addr v1, v2

    div-float/2addr v0, v2

    invoke-direct {p5, p3, v1, p4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p3, p0, Ln5/l;->e:F

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln5/j;->a:Ln5/e;

    .line 2
    .line 3
    check-cast v0, Ln5/p;

    .line 4
    .line 5
    iget v0, v0, Ln5/e;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Ln5/j;->b:Ln5/i;

    .line 8
    .line 9
    iget v1, v1, Ln5/i;->B:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Li8/d;->m(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ln5/l;->f:Landroid/graphics/Path;

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v2, p0, Ln5/l;->c:F

    .line 37
    .line 38
    neg-float v3, v2

    .line 39
    const/high16 v4, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v3, v4

    .line 42
    iget v5, p0, Ln5/l;->d:F

    .line 43
    .line 44
    neg-float v6, v5

    .line 45
    div-float/2addr v6, v4

    .line 46
    div-float/2addr v2, v4

    .line 47
    div-float/2addr v5, v4

    .line 48
    invoke-direct {v1, v3, v6, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    iget v2, p0, Ln5/l;->e:F

    .line 52
    .line 53
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ln5/l;->f:Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
