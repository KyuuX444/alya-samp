.class public final Ls0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public c:Landroid/graphics/Shader;

.field public d:Ls0/s;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    const-string v0, "internalPaint"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/e;->a:Landroid/graphics/Paint;

    const/4 p1, 0x3

    iput p1, p0, Ls0/e;->b:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    iget-object v1, p0, Ls0/e;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    mul-float p1, p1, v0

    .line 11
    .line 12
    float-to-double v2, p1

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-float p1, v2

    .line 18
    float-to-int p1, p1

    .line 19
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, Ls0/e;->b:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ls0/k;->a(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, Ls0/e;->b:I

    .line 10
    .line 11
    const-string v0, "$this$setNativeBlendMode"

    .line 12
    .line 13
    iget-object v1, p0, Ls0/e;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x1d

    .line 21
    .line 22
    if-lt v0, v2, :cond_0

    .line 23
    .line 24
    sget-object v0, Ls0/k0;->a:Ls0/k0;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Ls0/k0;->a(Landroid/graphics/Paint;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/ui/graphics/a;->n(I)Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    const-string v0, "$this$setNativeColor"

    .line 2
    .line 3
    iget-object v1, p0, Ls0/e;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a;->l(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Landroid/graphics/Shader;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ls0/e;->c:Landroid/graphics/Shader;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    iget-object v1, p0, Ls0/e;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    const-string v0, "$this$setNativeStrokeCap"

    .line 2
    .line 3
    iget-object v1, p0, Ls0/e;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, Ls0/h0;->a(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0}, Ls0/h0;->a(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Ls0/h0;->a(II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    const-string v0, "$this$setNativeStrokeJoin"

    .line 2
    .line 3
    iget-object v1, p0, Ls0/e;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Ls0/i0;->a(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    invoke-static {p1, v0}, Ls0/i0;->a(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v0}, Ls0/i0;->a(II)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    const-string v0, "$this$setNativeStyle"

    .line 2
    .line 3
    iget-object v1, p0, Ls0/e;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
