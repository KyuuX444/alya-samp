.class public final Ln5/k;
.super Ln5/i;
.source "SourceFile"


# instance fields
.field public D:Ln5/j;

.field public E:Li/d;


# virtual methods
.method public final d(ZZZ)Z
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Ln5/i;->d(ZZZ)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Ln5/i;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ln5/k;->E:Li/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Li/d;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ln5/i;->u:Ln5/a;

    .line 17
    .line 18
    iget-object v1, p0, Ln5/i;->s:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "animator_duration_scale"

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 p3, 0x16

    .line 42
    .line 43
    if-gt p1, p3, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    cmpl-float p1, v0, p1

    .line 47
    .line 48
    if-lez p1, :cond_2

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Ln5/k;->E:Li/d;

    .line 51
    .line 52
    invoke-virtual {p1}, Li/d;->s()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return p2
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Ln5/k;->D:Ln5/j;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Ln5/i;->b()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Ln5/j;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    iget-object v0, p0, Ln5/k;->D:Ln5/j;

    iget-object v7, p0, Ln5/i;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v7}, Ln5/j;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ln5/k;->E:Li/d;

    iget-object v2, v1, Li/d;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Ln5/k;->D:Ln5/j;

    iget-object v1, v1, Li/d;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, [F

    mul-int/lit8 v5, v0, 0x2

    aget v4, v4, v5

    check-cast v1, [F

    add-int/lit8 v5, v5, 0x1

    aget v5, v1, v5

    check-cast v2, [I

    aget v6, v2, v0

    move-object v1, v3

    move-object v2, p1

    move-object v3, v7

    invoke-virtual/range {v1 .. v6}, Ln5/j;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/k;->D:Ln5/j;

    .line 2
    .line 3
    check-cast v0, Ln5/l;

    .line 4
    .line 5
    iget-object v0, v0, Ln5/j;->a:Ln5/e;

    .line 6
    .line 7
    check-cast v0, Ln5/p;

    .line 8
    .line 9
    iget v0, v0, Ln5/e;->a:I

    .line 10
    .line 11
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/k;->D:Ln5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    return v0
.end method
