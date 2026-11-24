.class public final Ly1/f;
.super Ly1/c;
.source "SourceFile"


# instance fields
.field public f:[Ly1/g;

.field public g:[Ly1/g;

.field public h:I

.field public i:Ld/e;


# virtual methods
.method public final d([Z)Ly1/g;
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    :goto_0
    iget v3, p0, Ly1/f;->h:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_6

    .line 7
    .line 8
    iget-object v3, p0, Ly1/f;->f:[Ly1/g;

    .line 9
    .line 10
    aget-object v4, v3, v1

    .line 11
    .line 12
    iget v5, v4, Ly1/g;->t:I

    .line 13
    .line 14
    aget-boolean v5, p1, v5

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_0
    iget-object v5, p0, Ly1/f;->i:Ld/e;

    .line 20
    .line 21
    iput-object v4, v5, Ld/e;->t:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-ne v2, v0, :cond_3

    .line 26
    .line 27
    :goto_1
    if-ltz v4, :cond_5

    .line 28
    .line 29
    iget-object v3, v5, Ld/e;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ly1/g;

    .line 32
    .line 33
    iget-object v3, v3, Ly1/g;->z:[F

    .line 34
    .line 35
    aget v3, v3, v4

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    cmpl-float v7, v3, v6

    .line 39
    .line 40
    if-lez v7, :cond_1

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_1
    cmpg-float v3, v3, v6

    .line 44
    .line 45
    if-gez v3, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    aget-object v3, v3, v2

    .line 52
    .line 53
    :goto_2
    if-ltz v4, :cond_5

    .line 54
    .line 55
    iget-object v6, v3, Ly1/g;->z:[F

    .line 56
    .line 57
    aget v6, v6, v4

    .line 58
    .line 59
    iget-object v7, v5, Ld/e;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Ly1/g;

    .line 62
    .line 63
    iget-object v7, v7, Ly1/g;->z:[F

    .line 64
    .line 65
    aget v7, v7, v4

    .line 66
    .line 67
    cmpl-float v8, v7, v6

    .line 68
    .line 69
    if-nez v8, :cond_4

    .line 70
    .line 71
    add-int/lit8 v4, v4, -0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    cmpg-float v3, v7, v6

    .line 75
    .line 76
    if-gez v3, :cond_5

    .line 77
    .line 78
    :goto_3
    move v2, v1

    .line 79
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    if-ne v2, v0, :cond_7

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    return-object p1

    .line 86
    :cond_7
    iget-object p1, p0, Ly1/f;->f:[Ly1/g;

    .line 87
    .line 88
    aget-object p1, p1, v2

    .line 89
    .line 90
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Ly1/f;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Ly1/d;Ly1/c;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Ly1/c;->a:Ly1/g;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v3, v1, Ly1/c;->d:Ly1/b;

    .line 11
    .line 12
    invoke-interface {v3}, Ly1/b;->k()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    if-ge v6, v4, :cond_8

    .line 18
    .line 19
    invoke-interface {v3, v6}, Ly1/b;->e(I)Ly1/g;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-interface {v3, v6}, Ly1/b;->a(I)F

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object v9, v0, Ly1/f;->i:Ld/e;

    .line 28
    .line 29
    iput-object v7, v9, Ld/e;->t:Ljava/lang/Object;

    .line 30
    .line 31
    iget-boolean v10, v7, Ly1/g;->s:Z

    .line 32
    .line 33
    iget-object v11, v2, Ly1/g;->z:[F

    .line 34
    .line 35
    const v12, 0x38d1b717    # 1.0E-4f

    .line 36
    .line 37
    .line 38
    const/16 v13, 0x9

    .line 39
    .line 40
    const/4 v14, 0x0

    .line 41
    if-eqz v10, :cond_3

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    :goto_1
    if-ge v10, v13, :cond_2

    .line 46
    .line 47
    iget-object v15, v9, Ld/e;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v15, Ly1/g;

    .line 50
    .line 51
    iget-object v15, v15, Ly1/g;->z:[F

    .line 52
    .line 53
    aget v16, v15, v10

    .line 54
    .line 55
    aget v17, v11, v10

    .line 56
    .line 57
    mul-float v17, v17, v8

    .line 58
    .line 59
    add-float v17, v17, v16

    .line 60
    .line 61
    aput v17, v15, v10

    .line 62
    .line 63
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    cmpg-float v15, v15, v12

    .line 68
    .line 69
    if-gez v15, :cond_1

    .line 70
    .line 71
    iget-object v15, v9, Ld/e;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v15, Ly1/g;

    .line 74
    .line 75
    iget-object v15, v15, Ly1/g;->z:[F

    .line 76
    .line 77
    aput v14, v15, v10

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/4 v7, 0x0

    .line 81
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-eqz v7, :cond_7

    .line 85
    .line 86
    iget-object v7, v9, Ld/e;->v:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Ly1/f;

    .line 89
    .line 90
    iget-object v9, v9, Ld/e;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Ly1/g;

    .line 93
    .line 94
    invoke-virtual {v7, v9}, Ly1/f;->k(Ly1/g;)V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_3
    const/4 v10, 0x0

    .line 99
    :goto_3
    if-ge v10, v13, :cond_6

    .line 100
    .line 101
    aget v15, v11, v10

    .line 102
    .line 103
    cmpl-float v16, v15, v14

    .line 104
    .line 105
    if-eqz v16, :cond_5

    .line 106
    .line 107
    mul-float v15, v15, v8

    .line 108
    .line 109
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    cmpg-float v16, v16, v12

    .line 114
    .line 115
    if-gez v16, :cond_4

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    :cond_4
    iget-object v5, v9, Ld/e;->t:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Ly1/g;

    .line 121
    .line 122
    iget-object v5, v5, Ly1/g;->z:[F

    .line 123
    .line 124
    aput v15, v5, v10

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    iget-object v5, v9, Ld/e;->t:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Ly1/g;

    .line 130
    .line 131
    iget-object v5, v5, Ly1/g;->z:[F

    .line 132
    .line 133
    aput v14, v5, v10

    .line 134
    .line 135
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-virtual {v0, v7}, Ly1/f;->j(Ly1/g;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_5
    iget v5, v0, Ly1/c;->b:F

    .line 142
    .line 143
    iget v7, v1, Ly1/c;->b:F

    .line 144
    .line 145
    mul-float v7, v7, v8

    .line 146
    .line 147
    add-float/2addr v7, v5

    .line 148
    iput v7, v0, Ly1/c;->b:F

    .line 149
    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_8
    invoke-virtual {v0, v2}, Ly1/f;->k(Ly1/g;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final j(Ly1/g;)V
    .locals 5

    .line 1
    iget v0, p0, Ly1/f;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Ly1/f;->f:[Ly1/g;

    array-length v3, v2

    if-le v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly1/g;

    iput-object v0, p0, Ly1/f;->f:[Ly1/g;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly1/g;

    iput-object v0, p0, Ly1/f;->g:[Ly1/g;

    :cond_0
    iget-object v0, p0, Ly1/f;->f:[Ly1/g;

    iget v2, p0, Ly1/f;->h:I

    aput-object p1, v0, v2

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ly1/f;->h:I

    if-le v3, v1, :cond_2

    aget-object v0, v0, v2

    iget v0, v0, Ly1/g;->t:I

    iget v2, p1, Ly1/g;->t:I

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Ly1/f;->h:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Ly1/f;->g:[Ly1/g;

    iget-object v4, p0, Ly1/f;->f:[Ly1/g;

    aget-object v4, v4, v2

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ly1/f;->g:[Ly1/g;

    new-instance v4, Landroidx/compose/ui/platform/f0;

    invoke-direct {v4, v1, p0}, Landroidx/compose/ui/platform/f0;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_1
    iget v2, p0, Ly1/f;->h:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Ly1/f;->f:[Ly1/g;

    iget-object v3, p0, Ly1/f;->g:[Ly1/g;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v1, p1, Ly1/g;->s:Z

    invoke-virtual {p1, p0}, Ly1/g;->a(Ly1/c;)V

    return-void
.end method

.method public final k(Ly1/g;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ly1/f;->h:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Ly1/f;->f:[Ly1/g;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    iget v2, p0, Ly1/f;->h:I

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_0

    iget-object v2, p0, Ly1/f;->f:[Ly1/g;

    add-int/lit8 v3, v1, 0x1

    aget-object v4, v2, v3

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ly1/f;->h:I

    iput-boolean v0, p1, Ly1/g;->s:Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " goal -> ("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ly1/c;->b:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ") : "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget v2, p0, Ly1/f;->h:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Ly1/f;->f:[Ly1/g;

    .line 28
    .line 29
    aget-object v2, v2, v1

    .line 30
    .line 31
    iget-object v3, p0, Ly1/f;->i:Ld/e;

    .line 32
    .line 33
    iput-object v2, v3, Ld/e;->t:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, " "

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v0
.end method
