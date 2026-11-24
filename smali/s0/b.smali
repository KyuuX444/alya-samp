.class public final Ls0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/p;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls0/c;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    iput-object v0, p0, Ls0/b;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ls0/b;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ls0/b;->c:Landroid/graphics/Rect;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final b(FFFFFFLs0/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls0/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object v7, p7, Ls0/e;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Lr0/d;Ls0/e;)V
    .locals 7

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v2, p1, Lr0/d;->a:F

    .line 7
    .line 8
    iget v3, p1, Lr0/d;->b:F

    .line 9
    .line 10
    iget v4, p1, Lr0/d;->c:F

    .line 11
    .line 12
    iget v5, p1, Lr0/d;->d:F

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v6, p2

    .line 16
    invoke-virtual/range {v1 .. v6}, Ls0/b;->h(FFFFLs0/e;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(FJLs0/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/b;->a:Landroid/graphics/Canvas;

    invoke-static {p2, p3}, Lr0/c;->c(J)F

    move-result v1

    invoke-static {p2, p3}, Lr0/c;->d(J)F

    move-result p2

    iget-object p3, p4, Ls0/e;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public final f(Ls0/x;Ls0/e;)V
    .locals 2

    .line 1
    const-string v0, "path"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls0/b;->a:Landroid/graphics/Canvas;

    instance-of v1, p1, Ls0/g;

    if-eqz v1, :cond_0

    check-cast p1, Ls0/g;

    iget-object p1, p1, Ls0/g;->a:Landroid/graphics/Path;

    iget-object p2, p2, Ls0/e;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/b;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ls0/z;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final h(FFFFLs0/e;)V
    .locals 7

    .line 1
    const-string v0, "paint"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls0/b;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    iget-object v6, p5, Ls0/e;->a:Landroid/graphics/Paint;

    .line 9
    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Lr0/d;I)V
    .locals 6

    .line 1
    iget v1, p1, Lr0/d;->a:F

    .line 2
    .line 3
    iget v2, p1, Lr0/d;->b:F

    .line 4
    .line 5
    iget v3, p1, Lr0/d;->c:F

    .line 6
    .line 7
    iget v4, p1, Lr0/d;->d:F

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v5, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Ls0/b;->n(FFFFI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Ls0/d;JJJJLs0/e;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const-string v2, "image"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Ls0/b;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    sget v3, Lw1/g;->c:I

    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    shr-long v4, p2, v3

    .line 15
    .line 16
    long-to-int v5, v4

    .line 17
    iget-object v4, v0, Ls0/b;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    const-wide v6, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long v8, p2, v6

    .line 27
    .line 28
    long-to-int v9, v8

    .line 29
    iput v9, v4, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    shr-long v10, p4, v3

    .line 32
    .line 33
    long-to-int v8, v10

    .line 34
    add-int/2addr v5, v8

    .line 35
    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    and-long v10, p4, v6

    .line 38
    .line 39
    long-to-int v5, v10

    .line 40
    add-int/2addr v9, v5

    .line 41
    iput v9, v4, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    shr-long v8, p6, v3

    .line 44
    .line 45
    long-to-int v5, v8

    .line 46
    iget-object v8, v0, Ls0/b;->c:Landroid/graphics/Rect;

    .line 47
    .line 48
    iput v5, v8, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    and-long v9, p6, v6

    .line 51
    .line 52
    long-to-int v10, v9

    .line 53
    iput v10, v8, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    shr-long v11, p8, v3

    .line 56
    .line 57
    long-to-int v3, v11

    .line 58
    add-int/2addr v5, v3

    .line 59
    iput v5, v8, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    and-long v5, p8, v6

    .line 62
    .line 63
    long-to-int v3, v5

    .line 64
    add-int/2addr v10, v3

    .line 65
    iput v10, v8, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    iget-object v1, v1, Ls0/d;->a:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    move-object/from16 v3, p10

    .line 70
    .line 71
    iget-object v3, v3, Ls0/e;->a:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {v2, v1, v4, v8, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final k([F)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x4

    .line 6
    if-ge v2, v3, :cond_4

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_1
    if-ge v4, v3, :cond_3

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 v7, 0x0

    .line 20
    :goto_2
    mul-int/lit8 v8, v2, 0x4

    .line 21
    .line 22
    add-int/2addr v8, v4

    .line 23
    aget v8, v0, v8

    .line 24
    .line 25
    cmpg-float v7, v8, v7

    .line 26
    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    aget v7, v0, v4

    .line 39
    .line 40
    cmpg-float v8, v7, v5

    .line 41
    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    const/4 v8, 0x6

    .line 45
    aget v9, v0, v8

    .line 46
    .line 47
    cmpg-float v10, v9, v5

    .line 48
    .line 49
    if-nez v10, :cond_2

    .line 50
    .line 51
    const/16 v10, 0xa

    .line 52
    .line 53
    aget v10, v0, v10

    .line 54
    .line 55
    cmpg-float v6, v10, v6

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    const/16 v6, 0xe

    .line 60
    .line 61
    aget v6, v0, v6

    .line 62
    .line 63
    cmpg-float v6, v6, v5

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    aget v10, v0, v6

    .line 70
    .line 71
    cmpg-float v11, v10, v5

    .line 72
    .line 73
    if-nez v11, :cond_2

    .line 74
    .line 75
    const/16 v11, 0x9

    .line 76
    .line 77
    aget v11, v0, v11

    .line 78
    .line 79
    cmpg-float v11, v11, v5

    .line 80
    .line 81
    if-nez v11, :cond_2

    .line 82
    .line 83
    const/16 v11, 0xb

    .line 84
    .line 85
    aget v11, v0, v11

    .line 86
    .line 87
    cmpg-float v5, v11, v5

    .line 88
    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    aget v5, v0, v1

    .line 92
    .line 93
    const/4 v11, 0x1

    .line 94
    aget v12, v0, v11

    .line 95
    .line 96
    const/4 v13, 0x3

    .line 97
    aget v14, v0, v13

    .line 98
    .line 99
    aget v15, v0, v3

    .line 100
    .line 101
    const/16 v16, 0x5

    .line 102
    .line 103
    aget v17, v0, v16

    .line 104
    .line 105
    const/16 v18, 0x7

    .line 106
    .line 107
    aget v19, v0, v18

    .line 108
    .line 109
    const/16 v20, 0xc

    .line 110
    .line 111
    aget v20, v0, v20

    .line 112
    .line 113
    const/16 v21, 0xd

    .line 114
    .line 115
    aget v21, v0, v21

    .line 116
    .line 117
    const/16 v22, 0xf

    .line 118
    .line 119
    aget v22, v0, v22

    .line 120
    .line 121
    aput v5, v0, v1

    .line 122
    .line 123
    aput v15, v0, v11

    .line 124
    .line 125
    aput v20, v0, v4

    .line 126
    .line 127
    aput v12, v0, v13

    .line 128
    .line 129
    aput v17, v0, v3

    .line 130
    .line 131
    aput v21, v0, v16

    .line 132
    .line 133
    aput v14, v0, v8

    .line 134
    .line 135
    aput v19, v0, v18

    .line 136
    .line 137
    aput v22, v0, v6

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 140
    .line 141
    .line 142
    aput v5, v0, v1

    .line 143
    .line 144
    aput v12, v0, v11

    .line 145
    .line 146
    aput v7, v0, v4

    .line 147
    .line 148
    aput v14, v0, v13

    .line 149
    .line 150
    aput v15, v0, v3

    .line 151
    .line 152
    aput v17, v0, v16

    .line 153
    .line 154
    aput v9, v0, v8

    .line 155
    .line 156
    aput v19, v0, v18

    .line 157
    .line 158
    aput v10, v0, v6

    .line 159
    .line 160
    move-object/from16 v3, p0

    .line 161
    .line 162
    iget-object v0, v3, Ls0/b;->a:Landroid/graphics/Canvas;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_2
    move-object/from16 v3, p0

    .line 169
    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v1, "Android does not support arbitrary transforms"

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_3
    move-object/from16 v3, p0

    .line 183
    .line 184
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_4
    move-object/from16 v3, p0

    .line 189
    .line 190
    :goto_3
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Ls0/b;->a:Landroid/graphics/Canvas;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/b;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ls0/z;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final n(FFFFI)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls0/b;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 6
    .line 7
    :goto_0
    move-object v5, p5

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    move v1, p1

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move v4, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final p(Ls0/x;I)V
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/b;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    instance-of v1, p1, Ls0/g;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast p1, Ls0/g;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 20
    .line 21
    :goto_0
    iget-object p1, p1, Ls0/g;->a:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final q()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/b;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public final r(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls0/b;->a:Landroid/graphics/Canvas;

    return-void
.end method
