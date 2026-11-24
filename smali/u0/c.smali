.class public final Lu0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/h;


# instance fields
.field public final s:Lu0/a;

.field public final t:Lu0/b;

.field public u:Ls0/e;

.field public v:Ls0/e;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu0/a;

    .line 5
    .line 6
    sget-object v1, Lu0/e;->a:Lw1/c;

    .line 7
    .line 8
    sget-object v2, Lw1/i;->s:Lw1/i;

    .line 9
    .line 10
    new-instance v3, Lu0/i;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-wide v4, Lr0/f;->b:J

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lu0/a;->a:Lw1/b;

    .line 21
    .line 22
    iput-object v2, v0, Lu0/a;->b:Lw1/i;

    .line 23
    .line 24
    iput-object v3, v0, Lu0/a;->c:Ls0/p;

    .line 25
    .line 26
    iput-wide v4, v0, Lu0/a;->d:J

    .line 27
    .line 28
    iput-object v0, p0, Lu0/c;->s:Lu0/a;

    .line 29
    .line 30
    new-instance v0, Lu0/b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lu0/b;-><init>(Lu0/c;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lu0/c;->t:Lu0/b;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lu0/c;JLu0/e;FLs0/s;I)Ls0/e;
    .locals 3

    .line 1
    sget-object v0, Lu0/h;->p:Lu0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lu0/g;->c:I

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lu0/c;->i(Lu0/e;)Ls0/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/high16 p3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpg-float p3, p4, p3

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1, p2}, Ls0/r;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    mul-float p3, p3, p4

    .line 24
    .line 25
    invoke-static {p1, p2, p3}, Ls0/r;->b(JF)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    :goto_0
    iget-object p3, p0, Ls0/e;->a:Landroid/graphics/Paint;

    .line 30
    .line 31
    const-string p4, "<this>"

    .line 32
    .line 33
    invoke-static {p3, p4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    int-to-long v1, p3

    .line 41
    const/16 p3, 0x20

    .line 42
    .line 43
    shl-long/2addr v1, p3

    .line 44
    invoke-static {v1, v2, p1, p2}, Ls0/r;->c(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Ls0/e;->c(J)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Ls0/e;->c:Landroid/graphics/Shader;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Ls0/e;->d(Landroid/graphics/Shader;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Ls0/e;->d:Ls0/s;

    .line 62
    .line 63
    invoke-static {p1, p5}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    iput-object p5, p0, Ls0/e;->d:Ls0/s;

    .line 70
    .line 71
    iget-object p1, p0, Ls0/e;->a:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-static {p1, p4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz p5, :cond_3

    .line 77
    .line 78
    iget-object p2, p5, Ls0/s;->a:Landroid/graphics/ColorFilter;

    .line 79
    .line 80
    :cond_3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 81
    .line 82
    .line 83
    :cond_4
    iget p1, p0, Ls0/e;->b:I

    .line 84
    .line 85
    invoke-static {p1, p6}, Ls0/k;->a(II)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, p6}, Ls0/e;->b(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object p1, p0, Ls0/e;->a:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-static {p1, p4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 p2, 0x1

    .line 104
    const/4 p3, 0x0

    .line 105
    if-ne p1, v0, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    iget-object p1, p0, Ls0/e;->a:Landroid/graphics/Paint;

    .line 109
    .line 110
    const-string p4, "$this$setNativeFilterQuality"

    .line 111
    .line 112
    invoke-static {p1, p4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    const/4 p3, 0x1

    .line 118
    :cond_7
    xor-int/2addr p2, p3

    .line 119
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 120
    .line 121
    .line 122
    :goto_1
    return-object p0
.end method

.method public static c(Lu0/c;Ls0/n;Lu0/e;FLs0/s;I)Ls0/e;
    .locals 8

    .line 1
    sget-object v0, Lu0/h;->p:Lu0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v7, Lu0/g;->c:I

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-virtual/range {v1 .. v7}, Lu0/c;->b(Ls0/n;Lu0/e;FLs0/s;II)Ls0/e;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final A()Lu0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/c;->t:Lu0/b;

    return-object v0
.end method

.method public final D(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lu0/c;->getDensity()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final E(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/c;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final G(Ls0/d;JJJJFLu0/e;Ls0/s;II)V
    .locals 12

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "style"

    .line 8
    .line 9
    move-object/from16 v1, p11

    .line 10
    .line 11
    invoke-static {v1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    iget-object v3, v0, Lu0/c;->s:Lu0/a;

    .line 16
    .line 17
    iget-object v10, v3, Lu0/a;->c:Ls0/p;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v3, p0

    .line 21
    move-object/from16 v5, p11

    .line 22
    .line 23
    move/from16 v6, p10

    .line 24
    .line 25
    move-object/from16 v7, p12

    .line 26
    .line 27
    move/from16 v8, p13

    .line 28
    .line 29
    move/from16 v9, p14

    .line 30
    .line 31
    invoke-virtual/range {v3 .. v9}, Lu0/c;->b(Ls0/n;Lu0/e;FLs0/s;II)Ls0/e;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    move-object v1, v10

    .line 36
    move-object v2, p1

    .line 37
    move-wide v3, p2

    .line 38
    move-wide/from16 v5, p4

    .line 39
    .line 40
    move-wide/from16 v7, p6

    .line 41
    .line 42
    move-wide/from16 v9, p8

    .line 43
    .line 44
    invoke-interface/range {v1 .. v11}, Ls0/p;->j(Ls0/d;JJJJLs0/e;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b(Ls0/n;Lu0/e;FLs0/s;II)Ls0/e;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lu0/c;->i(Lu0/e;)Ls0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "<this>"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lu0/c;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {p1, p3, v1, v2, p2}, Ls0/n;->a(FJLs0/e;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p2, Ls0/e;->a:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    const/high16 v1, 0x437f0000    # 255.0f

    .line 28
    .line 29
    div-float/2addr p1, v1

    .line 30
    cmpg-float p1, p1, p3

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p2, p3}, Ls0/e;->a(F)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p2, Ls0/e;->d:Ls0/s;

    .line 39
    .line 40
    invoke-static {p1, p4}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iput-object p4, p2, Ls0/e;->d:Ls0/s;

    .line 47
    .line 48
    iget-object p1, p2, Ls0/e;->a:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p4, :cond_2

    .line 54
    .line 55
    iget-object p3, p4, Ls0/s;->a:Landroid/graphics/ColorFilter;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p3, 0x0

    .line 59
    :goto_1
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget p1, p2, Ls0/e;->b:I

    .line 63
    .line 64
    invoke-static {p1, p5}, Ls0/k;->a(II)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2, p5}, Ls0/e;->b(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p1, p2, Ls0/e;->a:Landroid/graphics/Paint;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 p3, 0x1

    .line 83
    const/4 p4, 0x0

    .line 84
    if-ne p1, p6, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object p1, p2, Ls0/e;->a:Landroid/graphics/Paint;

    .line 88
    .line 89
    const-string p5, "$this$setNativeFilterQuality"

    .line 90
    .line 91
    invoke-static {p1, p5}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-nez p6, :cond_6

    .line 95
    .line 96
    const/4 p4, 0x1

    .line 97
    :cond_6
    xor-int/2addr p3, p4

    .line 98
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 99
    .line 100
    .line 101
    :goto_2
    return-object p2
.end method

.method public final d()J
    .locals 2

    .line 1
    sget v0, Lu0/f;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lu0/c;->A()Lu0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu0/b;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final e(JFJFLu0/e;Ls0/s;I)V
    .locals 9

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    move-object/from16 v4, p7

    .line 4
    .line 5
    invoke-static {v4, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    iget-object v1, v0, Lu0/c;->s:Lu0/a;

    .line 10
    .line 11
    iget-object v8, v1, Lu0/a;->c:Ls0/p;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-wide v2, p1

    .line 15
    move-object/from16 v4, p7

    .line 16
    .line 17
    move v5, p6

    .line 18
    move-object/from16 v6, p8

    .line 19
    .line 20
    move/from16 v7, p9

    .line 21
    .line 22
    invoke-static/range {v1 .. v7}, Lu0/c;->a(Lu0/c;JLu0/e;FLs0/s;I)Ls0/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move v2, p3

    .line 27
    move-wide v3, p4

    .line 28
    invoke-interface {v8, p3, p4, p5, v1}, Ls0/p;->d(FJLs0/e;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic g(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lr/y1;->b(FLw1/b;)I

    move-result p1

    return p1
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/c;->s:Lu0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lu0/a;->a:Lw1/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lw1/b;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getLayoutDirection()Lw1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/c;->s:Lu0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lu0/a;->b:Lw1/i;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(Ls0/g;JFLu0/e;Ls0/s;I)V
    .locals 8

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu0/c;->s:Lu0/a;

    .line 7
    .line 8
    iget-object v0, v0, Lu0/a;->c:Ls0/p;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-wide v2, p2

    .line 12
    move-object v4, p5

    .line 13
    move v5, p4

    .line 14
    move-object v6, p6

    .line 15
    move v7, p7

    .line 16
    invoke-static/range {v1 .. v7}, Lu0/c;->a(Lu0/c;JLu0/e;FLs0/s;I)Ls0/e;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {v0, p1, p2}, Ls0/p;->f(Ls0/x;Ls0/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(Lu0/e;)Ls0/e;
    .locals 10

    .line 1
    sget-object v0, Lu0/j;->b:Lu0/j;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lu0/c;->u:Ls0/e;

    .line 11
    .line 12
    if-nez p1, :cond_f

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/ui/graphics/a;->d()Ls0/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Ls0/e;->g(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lu0/c;->u:Ls0/e;

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    instance-of v0, p1, Lu0/k;

    .line 26
    .line 27
    if-eqz v0, :cond_10

    .line 28
    .line 29
    iget-object v0, p0, Lu0/c;->v:Ls0/e;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Landroidx/compose/ui/graphics/a;->d()Ls0/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Ls0/e;->g(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lu0/c;->v:Ls0/e;

    .line 42
    .line 43
    :cond_1
    iget-object v3, v0, Ls0/e;->a:Landroid/graphics/Paint;

    .line 44
    .line 45
    const-string v4, "<this>"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    check-cast p1, Lu0/k;

    .line 55
    .line 56
    iget v6, p1, Lu0/k;->b:F

    .line 57
    .line 58
    cmpg-float v5, v5, v6

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v5, v0, Ls0/e;->a:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-static {v5, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v6, -0x1

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    const/4 v5, -0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object v7, Ls0/f;->a:[I

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    aget v5, v7, v5

    .line 87
    .line 88
    :goto_1
    const/4 v7, 0x3

    .line 89
    const/4 v8, 0x2

    .line 90
    if-eq v5, v2, :cond_4

    .line 91
    .line 92
    if-eq v5, v8, :cond_6

    .line 93
    .line 94
    if-eq v5, v7, :cond_5

    .line 95
    .line 96
    :cond_4
    const/4 v5, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    const/4 v5, 0x2

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    const/4 v5, 0x1

    .line 101
    :goto_2
    iget v9, p1, Lu0/k;->d:I

    .line 102
    .line 103
    invoke-static {v5, v9}, Ls0/h0;->a(II)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, v9}, Ls0/e;->e(I)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget v9, p1, Lu0/k;->c:F

    .line 117
    .line 118
    cmpg-float v5, v5, v9

    .line 119
    .line 120
    if-nez v5, :cond_8

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    iget-object v5, v0, Ls0/e;->a:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-static {v5, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_9

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    sget-object v5, Ls0/f;->b:[I

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    aget v6, v5, v3

    .line 145
    .line 146
    :goto_4
    if-eq v6, v2, :cond_c

    .line 147
    .line 148
    if-eq v6, v8, :cond_b

    .line 149
    .line 150
    if-eq v6, v7, :cond_a

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    const/4 v1, 0x1

    .line 154
    goto :goto_5

    .line 155
    :cond_b
    const/4 v1, 0x2

    .line 156
    :cond_c
    :goto_5
    iget p1, p1, Lu0/k;->e:I

    .line 157
    .line 158
    invoke-static {v1, p1}, Ls0/i0;->a(II)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_d

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ls0/e;->f(I)V

    .line 165
    .line 166
    .line 167
    :cond_d
    const/4 p1, 0x0

    .line 168
    invoke-static {p1, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_e

    .line 173
    .line 174
    iget-object v1, v0, Ls0/e;->a:Landroid/graphics/Paint;

    .line 175
    .line 176
    invoke-static {v1, v4}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 180
    .line 181
    .line 182
    :cond_e
    move-object p1, v0

    .line 183
    :cond_f
    :goto_6
    return-object p1

    .line 184
    :cond_10
    new-instance p1, Landroidx/fragment/app/q;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p1
.end method

.method public final k()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/c;->s:Lu0/a;

    .line 2
    .line 3
    iget-object v0, v0, Lu0/a;->a:Lw1/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lw1/b;->k()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l()J
    .locals 4

    .line 1
    sget v0, Lu0/f;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lu0/c;->t:Lu0/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu0/b;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lr0/f;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v2, v3

    .line 16
    invoke-static {v0, v1}, Lr0/f;->b(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-float/2addr v0, v3

    .line 21
    invoke-static {v2, v0}, Ls7/z;->f(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public final o(Ls0/n;JJJFLu0/e;Ls0/s;I)V
    .locals 10

    .line 1
    const-string v0, "brush"

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "style"

    .line 8
    .line 9
    move-object/from16 v2, p9

    .line 10
    .line 11
    invoke-static {v2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    iget-object v3, v0, Lu0/c;->s:Lu0/a;

    .line 16
    .line 17
    iget-object v3, v3, Lu0/a;->c:Ls0/p;

    .line 18
    .line 19
    invoke-static {p2, p3}, Lr0/c;->c(J)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {p2, p3}, Lr0/c;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {p2, p3}, Lr0/c;->c(J)F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {p4, p5}, Lr0/f;->d(J)F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    add-float/2addr v6, v7

    .line 36
    invoke-static {p2, p3}, Lr0/c;->d(J)F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {p4, p5}, Lr0/f;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    add-float/2addr v7, v8

    .line 45
    invoke-static/range {p6 .. p7}, Lr0/a;->b(J)F

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-static/range {p6 .. p7}, Lr0/a;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    move-object p2, p0

    .line 54
    move-object p3, p1

    .line 55
    move-object/from16 p4, p9

    .line 56
    .line 57
    move/from16 p5, p8

    .line 58
    .line 59
    move-object/from16 p6, p10

    .line 60
    .line 61
    move/from16 p7, p11

    .line 62
    .line 63
    invoke-static/range {p2 .. p7}, Lu0/c;->c(Lu0/c;Ls0/n;Lu0/e;FLs0/s;I)Ls0/e;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object p1, v3

    .line 68
    move p2, v4

    .line 69
    move p3, v5

    .line 70
    move p4, v6

    .line 71
    move p5, v7

    .line 72
    move/from16 p6, v8

    .line 73
    .line 74
    move/from16 p7, v9

    .line 75
    .line 76
    move-object/from16 p8, v1

    .line 77
    .line 78
    invoke-interface/range {p1 .. p8}, Ls0/p;->b(FFFFFFLs0/e;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final synthetic p(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lr/y1;->e(JLw1/b;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final r(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/c;->getDensity()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float v0, v0, p1

    .line 6
    .line 7
    return v0
.end method

.method public final synthetic s(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lr/y1;->d(JLw1/b;)F

    move-result p1

    return p1
.end method

.method public final t(Ls0/x;Ls0/n;FLu0/e;Ls0/s;I)V
    .locals 7

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "brush"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "style"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lu0/c;->s:Lu0/a;

    .line 17
    .line 18
    iget-object v0, v0, Lu0/a;->c:Ls0/p;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p4

    .line 23
    move v4, p3

    .line 24
    move-object v5, p5

    .line 25
    move v6, p6

    .line 26
    invoke-static/range {v1 .. v6}, Lu0/c;->c(Lu0/c;Ls0/n;Lu0/e;FLs0/s;I)Ls0/e;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {v0, p1, p2}, Ls0/p;->f(Ls0/x;Ls0/e;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final u(JJJFLu0/e;Ls0/s;I)V
    .locals 13

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    move-object/from16 v4, p8

    .line 4
    .line 5
    invoke-static {v4, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    iget-object v1, v0, Lu0/c;->s:Lu0/a;

    .line 10
    .line 11
    iget-object v8, v1, Lu0/a;->c:Ls0/p;

    .line 12
    .line 13
    invoke-static/range {p3 .. p4}, Lr0/c;->c(J)F

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    invoke-static/range {p3 .. p4}, Lr0/c;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    invoke-static/range {p3 .. p4}, Lr0/c;->c(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static/range {p5 .. p6}, Lr0/f;->d(J)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-float v11, v2, v1

    .line 30
    .line 31
    invoke-static/range {p3 .. p4}, Lr0/c;->d(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static/range {p5 .. p6}, Lr0/f;->b(J)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-float v12, v2, v1

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move-wide v2, p1

    .line 43
    move-object/from16 v4, p8

    .line 44
    .line 45
    move/from16 v5, p7

    .line 46
    .line 47
    move-object/from16 v6, p9

    .line 48
    .line 49
    move/from16 v7, p10

    .line 50
    .line 51
    invoke-static/range {v1 .. v7}, Lu0/c;->a(Lu0/c;JLu0/e;FLs0/s;I)Ls0/e;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object p1, v8

    .line 56
    move p2, v9

    .line 57
    move/from16 p3, v10

    .line 58
    .line 59
    move/from16 p4, v11

    .line 60
    .line 61
    move/from16 p5, v12

    .line 62
    .line 63
    move-object/from16 p6, v1

    .line 64
    .line 65
    invoke-interface/range {p1 .. p6}, Ls0/p;->h(FFFFLs0/e;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final y(Ls0/n;JJFLu0/e;Ls0/s;I)V
    .locals 12

    .line 1
    const-string v0, "brush"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "style"

    .line 8
    .line 9
    move-object/from16 v3, p7

    .line 10
    .line 11
    invoke-static {v3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    iget-object v1, v0, Lu0/c;->s:Lu0/a;

    .line 16
    .line 17
    iget-object v7, v1, Lu0/a;->c:Ls0/p;

    .line 18
    .line 19
    invoke-static {p2, p3}, Lr0/c;->c(J)F

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-static {p2, p3}, Lr0/c;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-static {p2, p3}, Lr0/c;->c(J)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static/range {p4 .. p5}, Lr0/f;->d(J)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-float v10, v4, v1

    .line 36
    .line 37
    invoke-static {p2, p3}, Lr0/c;->d(J)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static/range {p4 .. p5}, Lr0/f;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    add-float v11, v4, v1

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    move-object/from16 v3, p7

    .line 50
    .line 51
    move/from16 v4, p6

    .line 52
    .line 53
    move-object/from16 v5, p8

    .line 54
    .line 55
    move/from16 v6, p9

    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, Lu0/c;->c(Lu0/c;Ls0/n;Lu0/e;FLs0/s;I)Ls0/e;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object p1, v7

    .line 62
    move p2, v8

    .line 63
    move p3, v9

    .line 64
    move/from16 p4, v10

    .line 65
    .line 66
    move/from16 p5, v11

    .line 67
    .line 68
    move-object/from16 p6, v1

    .line 69
    .line 70
    invoke-interface/range {p1 .. p6}, Ls0/p;->h(FFFFLs0/e;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
