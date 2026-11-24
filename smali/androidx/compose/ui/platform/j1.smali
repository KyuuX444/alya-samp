.class public abstract Landroidx/compose/ui/platform/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:[Ljava/lang/Class;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Ljava/io/Serializable;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v2, Landroid/os/Parcelable;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const-class v2, Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const-class v2, Landroid/util/SparseArray;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const-class v2, Landroid/os/Binder;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const-class v2, Landroid/util/Size;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const-class v2, Landroid/util/SizeF;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    sput-object v0, Landroidx/compose/ui/platform/j1;->s:[Ljava/lang/Class;

    .line 40
    .line 41
    return-void
.end method

.method public static final d(Li1/k;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li1/k;->g()Li1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Li1/n;->i:Li1/q;

    .line 6
    .line 7
    invoke-static {p0, v0}, La6/b;->w(Li1/f;Li1/q;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final e(Li1/k;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Li1/k;->c:Lg1/i0;

    .line 2
    .line 3
    iget-object p0, p0, Lg1/i0;->I:Lw1/i;

    .line 4
    .line 5
    sget-object v0, Lw1/i;->t:Lw1/i;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final f([F[F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0, v2}, Landroidx/compose/ui/platform/j1;->i([FI[FI)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/ui/platform/j1;->i([FI[FI)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-static {v1, v2, v0, v6}, Landroidx/compose/ui/platform/j1;->i([FI[FI)F

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-static {v1, v2, v0, v8}, Landroidx/compose/ui/platform/j1;->i([FI[FI)F

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-static {v1, v4, v0, v2}, Landroidx/compose/ui/platform/j1;->i([FI[FI)F

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-static {v1, v4, v0, v4}, Landroidx/compose/ui/platform/j1;->i([FI[FI)F

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-static {v1, v4, v0, v6}, Landroidx/compose/ui/platform/j1;->i([FI[FI)F

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-static {v1, v4, v0, v8}, Landroidx/compose/ui/platform/j1;->i([FI[FI)F

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-static {v1, v6, v0, v2}, Landroidx/compose/ui/platform/j1;->i([FI[FI)F

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    invoke-static {v1, v6, v0, v4}, Landroidx/compose/ui/platform/j1;->i([FI[FI)F

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-static {v1, v6, v0, v6}, Landroidx/compose/ui/platform/j1;->i([FI[FI)F

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    invoke-static {v1, v6, v0, v8}, Landroidx/compose/ui/platform/j1;->i([FI[FI)F

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    invoke-static {v1, v8, v0, v2}, Landroidx/compose/ui/platform/j1;->i([FI[FI)F

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    invoke-static {v1, v8, v0, v4}, Landroidx/compose/ui/platform/j1;->i([FI[FI)F

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    invoke-static {v1, v8, v0, v6}, Landroidx/compose/ui/platform/j1;->i([FI[FI)F

    .line 66
    .line 67
    .line 68
    move-result v20

    .line 69
    invoke-static {v1, v8, v0, v8}, Landroidx/compose/ui/platform/j1;->i([FI[FI)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aput v3, v0, v2

    .line 74
    .line 75
    aput v5, v0, v4

    .line 76
    .line 77
    aput v7, v0, v6

    .line 78
    .line 79
    aput v9, v0, v8

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    aput v10, v0, v2

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    aput v11, v0, v2

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    aput v12, v0, v2

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    aput v13, v0, v2

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v14, v0, v2

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    aput v15, v0, v2

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    aput v16, v0, v2

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    aput v17, v0, v2

    .line 108
    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    aput v18, v0, v2

    .line 112
    .line 113
    const/16 v2, 0xd

    .line 114
    .line 115
    aput v19, v0, v2

    .line 116
    .line 117
    const/16 v2, 0xe

    .line 118
    .line 119
    aput v20, v0, v2

    .line 120
    .line 121
    const/16 v2, 0xf

    .line 122
    .line 123
    aput v1, v0, v2

    .line 124
    .line 125
    return-void
.end method

.method public static final g(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Lc0/n2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p0, Lc0/n2;

    .line 8
    .line 9
    iget-object v0, p0, Lc0/n2;->s:Lc0/o2;

    .line 10
    .line 11
    sget-object v3, Lc0/k1;->a:Lc0/k1;

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    sget-object v3, Lc0/v2;->a:Lc0/v2;

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    sget-object v3, Lc0/c2;->a:Lc0/c2;

    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc0/n2;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/platform/j1;->g(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_1
    return v1

    .line 37
    :cond_3
    instance-of v0, p0, Ly6/a;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    instance-of v0, p0, Ljava/io/Serializable;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/j1;->s:[Ljava/lang/Class;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_2
    const/4 v4, 0x7

    .line 50
    if-ge v3, v4, :cond_6

    .line 51
    .line 52
    aget-object v4, v0, v3

    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    return v1

    .line 61
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    return v2
.end method

.method public static final i([FI[FI)F
    .locals 3

    .line 1
    const/4 v0, 0x4

    mul-int/lit8 p1, p1, 0x4

    aget v1, p0, p1

    aget v2, p2, p3

    mul-float v1, v1, v2

    add-int/lit8 v2, p1, 0x1

    aget v2, p0, v2

    add-int/2addr v0, p3

    aget v0, p2, v0

    mul-float v2, v2, v0

    add-float/2addr v2, v1

    add-int/lit8 v0, p1, 0x2

    aget v0, p0, v0

    const/16 v1, 0x8

    add-int/2addr v1, p3

    aget v1, p2, v1

    mul-float v0, v0, v1

    add-float/2addr v0, v2

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    const/16 p1, 0xc

    add-int/2addr p1, p3

    aget p1, p2, p1

    mul-float p0, p0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method public static final k(ILjava/util/ArrayList;)Landroidx/compose/ui/platform/c2;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/compose/ui/platform/c2;

    .line 18
    .line 19
    iget v2, v2, Landroidx/compose/ui/platform/c2;->s:I

    .line 20
    .line 21
    if-ne v2, p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/ui/platform/c2;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static final l(Lg1/i0;Landroidx/compose/ui/platform/t;)Lg1/i0;
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lg1/i0;->k()Lg1/i0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final o(Landroid/graphics/Region;Li1/k;Ljava/util/LinkedHashMap;Li1/k;)V
    .locals 9

    .line 1
    iget-object v0, p3, Li1/k;->c:Lg1/i0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lg1/i0;->K:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lg1/i0;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Region;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v4, p1, Li1/k;->g:I

    .line 24
    .line 25
    iget v5, p3, Li1/k;->g:I

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-ne v5, v4, :cond_3

    .line 30
    .line 31
    :cond_2
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-boolean v0, p3, Li1/k;->d:Z

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    :cond_3
    return-void

    .line 38
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {p3}, Li1/k;->i()Lr0/d;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v1, v1, Lr0/d;->a:F

    .line 45
    .line 46
    invoke-static {v1}, Li8/d;->X(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p3}, Li1/k;->i()Lr0/d;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget v6, v6, Lr0/d;->b:F

    .line 55
    .line 56
    invoke-static {v6}, Li8/d;->X(F)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {p3}, Li1/k;->i()Lr0/d;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget v7, v7, Lr0/d;->c:F

    .line 65
    .line 66
    invoke-static {v7}, Li8/d;->X(F)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-virtual {p3}, Li1/k;->i()Lr0/d;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget v8, v8, Lr0/d;->d:F

    .line 75
    .line 76
    invoke-static {v8}, Li8/d;->X(F)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-direct {v0, v1, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroid/graphics/Region;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 89
    .line 90
    .line 91
    const/4 v6, -0x1

    .line 92
    if-ne v5, v4, :cond_5

    .line 93
    .line 94
    const/4 v5, -0x1

    .line 95
    :cond_5
    sget-object v4, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 96
    .line 97
    invoke-virtual {v1, p0, v1, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const-string v7, "region.bounds"

    .line 102
    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v5, Landroidx/compose/ui/platform/d2;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v7}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, p3, v1}, Landroidx/compose/ui/platform/d2;-><init>(Li1/k;Landroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, v2, v3}, Li1/k;->f(ZZ)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    sub-int/2addr v1, v3

    .line 133
    :goto_2
    if-ge v6, v1, :cond_6

    .line 134
    .line 135
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Li1/k;

    .line 140
    .line 141
    invoke-static {p0, p1, p2, v2}, Landroidx/compose/ui/platform/j1;->o(Landroid/graphics/Region;Li1/k;Ljava/util/LinkedHashMap;Li1/k;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v1, v1, -0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    sget-object p1, Landroid/graphics/Region$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Region$Op;

    .line 148
    .line 149
    invoke-virtual {p0, v0, p0, p1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    iget-boolean p0, p3, Li1/k;->d:Z

    .line 154
    .line 155
    if-eqz p0, :cond_9

    .line 156
    .line 157
    invoke-virtual {p3}, Li1/k;->h()Li1/k;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_8

    .line 162
    .line 163
    iget-object p1, p0, Li1/k;->c:Lg1/i0;

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    iget-boolean p1, p1, Lg1/i0;->K:Z

    .line 168
    .line 169
    if-ne p1, v3, :cond_8

    .line 170
    .line 171
    invoke-virtual {p0}, Li1/k;->d()Lr0/d;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    new-instance p0, Lr0/d;

    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    const/high16 v0, 0x41200000    # 10.0f

    .line 180
    .line 181
    invoke-direct {p0, p1, p1, v0, v0}, Lr0/d;-><init>(FFFF)V

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v0, Landroidx/compose/ui/platform/d2;

    .line 189
    .line 190
    new-instance v1, Landroid/graphics/Rect;

    .line 191
    .line 192
    iget v2, p0, Lr0/d;->a:F

    .line 193
    .line 194
    invoke-static {v2}, Li8/d;->X(F)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iget v3, p0, Lr0/d;->b:F

    .line 199
    .line 200
    invoke-static {v3}, Li8/d;->X(F)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iget v4, p0, Lr0/d;->c:F

    .line 205
    .line 206
    invoke-static {v4}, Li8/d;->X(F)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    iget p0, p0, Lr0/d;->d:F

    .line 211
    .line 212
    invoke-static {p0}, Li8/d;->X(F)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, p3, v1}, Landroidx/compose/ui/platform/d2;-><init>(Li1/k;Landroid/graphics/Rect;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    if-ne v5, v6, :cond_a

    .line 227
    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    new-instance p1, Landroidx/compose/ui/platform/d2;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v7}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p1, p3, v0}, Landroidx/compose/ui/platform/d2;-><init>(Li1/k;Landroid/graphics/Rect;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_a
    :goto_4
    return-void
.end method

.method public static final p([F[F)Z
    .locals 46

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$invertTo"

    invoke-static {v0, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "other"

    invoke-static {v1, v2}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    const/4 v6, 0x2

    aget v7, v0, v6

    const/4 v8, 0x3

    aget v9, v0, v8

    const/4 v10, 0x4

    aget v11, v0, v10

    const/4 v12, 0x5

    aget v13, v0, v12

    const/4 v14, 0x6

    aget v15, v0, v14

    const/16 v16, 0x7

    aget v17, v0, v16

    const/16 v18, 0x8

    aget v14, v0, v18

    const/16 v19, 0x9

    aget v12, v0, v19

    const/16 v21, 0xa

    aget v22, v0, v21

    const/16 v23, 0xb

    aget v24, v0, v23

    const/16 v25, 0xc

    aget v10, v0, v25

    const/16 v26, 0xd

    aget v27, v0, v26

    const/16 v28, 0xe

    aget v29, v0, v28

    const/16 v30, 0xf

    aget v0, v0, v30

    mul-float v31, v3, v13

    mul-float v32, v5, v11

    sub-float v31, v31, v32

    mul-float v32, v3, v15

    mul-float v33, v7, v11

    sub-float v32, v32, v33

    mul-float v33, v3, v17

    mul-float v34, v9, v11

    sub-float v33, v33, v34

    mul-float v34, v5, v15

    mul-float v35, v7, v13

    sub-float v34, v34, v35

    mul-float v35, v5, v17

    mul-float v36, v9, v13

    sub-float v35, v35, v36

    mul-float v36, v7, v17

    mul-float v37, v9, v15

    sub-float v36, v36, v37

    mul-float v37, v14, v27

    mul-float v38, v12, v10

    sub-float v37, v37, v38

    mul-float v38, v14, v29

    mul-float v39, v22, v10

    sub-float v38, v38, v39

    mul-float v39, v14, v0

    mul-float v40, v24, v10

    sub-float v39, v39, v40

    mul-float v40, v12, v29

    mul-float v41, v22, v27

    sub-float v40, v40, v41

    mul-float v41, v12, v0

    mul-float v42, v24, v27

    sub-float v41, v41, v42

    mul-float v42, v22, v0

    mul-float v43, v24, v29

    sub-float v42, v42, v43

    mul-float v43, v31, v42

    mul-float v44, v32, v41

    sub-float v43, v43, v44

    mul-float v44, v33, v40

    add-float v44, v44, v43

    mul-float v43, v34, v39

    add-float v43, v43, v44

    mul-float v44, v35, v38

    sub-float v43, v43, v44

    mul-float v44, v36, v37

    add-float v44, v44, v43

    const/16 v43, 0x0

    cmpg-float v43, v44, v43

    if-nez v43, :cond_0

    return v2

    :cond_0
    const/high16 v43, 0x3f800000    # 1.0f

    div-float v43, v43, v44

    mul-float v44, v13, v42

    mul-float v45, v15, v41

    sub-float v44, v44, v45

    mul-float v45, v17, v40

    add-float v45, v45, v44

    mul-float v45, v45, v43

    aput v45, v1, v2

    neg-float v2, v5

    mul-float v2, v2, v42

    mul-float v44, v7, v41

    add-float v44, v44, v2

    mul-float v2, v9, v40

    sub-float v44, v44, v2

    mul-float v44, v44, v43

    aput v44, v1, v4

    mul-float v2, v27, v36

    mul-float v44, v29, v35

    sub-float v2, v2, v44

    mul-float v44, v0, v34

    add-float v44, v44, v2

    mul-float v44, v44, v43

    aput v44, v1, v6

    neg-float v2, v12

    mul-float v2, v2, v36

    mul-float v6, v22, v35

    add-float/2addr v6, v2

    mul-float v2, v24, v34

    sub-float/2addr v6, v2

    mul-float v6, v6, v43

    aput v6, v1, v8

    neg-float v2, v11

    mul-float v6, v2, v42

    mul-float v8, v15, v39

    add-float/2addr v8, v6

    mul-float v6, v17, v38

    sub-float/2addr v8, v6

    mul-float v8, v8, v43

    const/4 v6, 0x4

    aput v8, v1, v6

    mul-float v42, v42, v3

    mul-float v6, v7, v39

    sub-float v42, v42, v6

    mul-float v6, v9, v38

    add-float v6, v6, v42

    mul-float v6, v6, v43

    const/4 v8, 0x5

    aput v6, v1, v8

    neg-float v6, v10

    mul-float v8, v6, v36

    mul-float v20, v29, v33

    add-float v20, v20, v8

    mul-float v8, v0, v32

    sub-float v20, v20, v8

    mul-float v20, v20, v43

    const/4 v8, 0x6

    aput v20, v1, v8

    mul-float v36, v36, v14

    mul-float v8, v22, v33

    sub-float v36, v36, v8

    mul-float v8, v24, v32

    add-float v8, v8, v36

    mul-float v8, v8, v43

    aput v8, v1, v16

    mul-float v11, v11, v41

    mul-float v8, v13, v39

    sub-float/2addr v11, v8

    mul-float v17, v17, v37

    add-float v17, v17, v11

    mul-float v17, v17, v43

    aput v17, v1, v18

    neg-float v8, v3

    mul-float v8, v8, v41

    mul-float v39, v39, v5

    add-float v39, v39, v8

    mul-float v9, v9, v37

    sub-float v39, v39, v9

    mul-float v39, v39, v43

    aput v39, v1, v19

    mul-float v10, v10, v35

    mul-float v8, v27, v33

    sub-float/2addr v10, v8

    mul-float v0, v0, v31

    add-float/2addr v0, v10

    mul-float v0, v0, v43

    aput v0, v1, v21

    neg-float v0, v14

    mul-float v0, v0, v35

    mul-float v33, v33, v12

    add-float v33, v33, v0

    mul-float v24, v24, v31

    sub-float v33, v33, v24

    mul-float v33, v33, v43

    aput v33, v1, v23

    mul-float v2, v2, v40

    mul-float v13, v13, v38

    add-float/2addr v13, v2

    mul-float v15, v15, v37

    sub-float/2addr v13, v15

    mul-float v13, v13, v43

    aput v13, v1, v25

    mul-float v3, v3, v40

    mul-float v5, v5, v38

    sub-float/2addr v3, v5

    mul-float v7, v7, v37

    add-float/2addr v7, v3

    mul-float v7, v7, v43

    aput v7, v1, v26

    mul-float v6, v6, v34

    mul-float v27, v27, v32

    add-float v27, v27, v6

    mul-float v29, v29, v31

    sub-float v27, v27, v29

    mul-float v27, v27, v43

    aput v27, v1, v28

    mul-float v14, v14, v34

    mul-float v12, v12, v32

    sub-float/2addr v14, v12

    mul-float v22, v22, v31

    add-float v22, v22, v14

    mul-float v22, v22, v43

    aput v22, v1, v30

    return v4
.end method

.method public static final r(FFFFJ)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    invoke-static {p4, p5}, Lr0/a;->b(J)F

    move-result p2

    invoke-static {p4, p5}, Lr0/a;->c(J)F

    move-result p3

    mul-float p0, p0, p0

    mul-float p2, p2, p2

    div-float/2addr p0, p2

    mul-float p1, p1, p1

    mul-float p3, p3, p3

    div-float/2addr p1, p3

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final s(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "obj"

    invoke-static {p0, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%07x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(format, *args)"

    invoke-static {p0, v0}, Lv4/d;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
