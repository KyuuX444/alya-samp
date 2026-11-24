.class public final Lu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/d;
.implements Lu/f;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu/e;->a:F

    .line 5
    .line 6
    iput p1, p0, Lu/e;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lu/e;->b:F

    return v0
.end method

.method public final b(Lw1/b;I[I[I)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizes"

    invoke-static {p3, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outPositions"

    invoke-static {p4, v0}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lw1/i;->s:Lw1/i;

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lu/e;->c(ILw1/b;Lw1/i;[I[I)V

    return-void
.end method

.method public final c(ILw1/b;Lw1/i;[I[I)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    const-string v5, "<this>"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "sizes"

    .line 17
    .line 18
    invoke-static {v3, v5}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "layoutDirection"

    .line 22
    .line 23
    invoke-static {v2, v5}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "outPositions"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lv4/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    array-length v5, v3

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    move-object/from16 v5, p0

    .line 36
    .line 37
    iget v6, v5, Lu/e;->a:F

    .line 38
    .line 39
    invoke-interface {v1, v6}, Lw1/b;->g(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sget-object v6, Lw1/i;->t:Lw1/i;

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    if-ne v2, v6, :cond_1

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v6, 0x0

    .line 52
    :goto_0
    sget-object v9, Lu/h;->a:Lu/c;

    .line 53
    .line 54
    const/4 v9, -0x1

    .line 55
    if-nez v6, :cond_2

    .line 56
    .line 57
    array-length v6, v3

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    :goto_1
    if-ge v10, v6, :cond_3

    .line 63
    .line 64
    aget v12, v3, v10

    .line 65
    .line 66
    add-int/lit8 v14, v13, 0x1

    .line 67
    .line 68
    sub-int v15, v0, v12

    .line 69
    .line 70
    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    aput v11, v4, v13

    .line 75
    .line 76
    sub-int v11, v0, v11

    .line 77
    .line 78
    sub-int/2addr v11, v12

    .line 79
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    aget v13, v4, v13

    .line 84
    .line 85
    add-int/2addr v13, v12

    .line 86
    add-int v12, v13, v11

    .line 87
    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    move v13, v14

    .line 91
    move/from16 v16, v12

    .line 92
    .line 93
    move v12, v11

    .line 94
    move/from16 v11, v16

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    array-length v6, v3

    .line 98
    sub-int/2addr v6, v7

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    :goto_2
    if-ge v9, v6, :cond_3

    .line 102
    .line 103
    aget v10, v3, v6

    .line 104
    .line 105
    sub-int v12, v0, v10

    .line 106
    .line 107
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    aput v11, v4, v6

    .line 112
    .line 113
    sub-int v11, v0, v11

    .line 114
    .line 115
    sub-int/2addr v11, v10

    .line 116
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    aget v11, v4, v6

    .line 121
    .line 122
    add-int/2addr v11, v10

    .line 123
    add-int/2addr v11, v12

    .line 124
    add-int/lit8 v6, v6, -0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    sub-int/2addr v11, v12

    .line 128
    if-ge v11, v0, :cond_5

    .line 129
    .line 130
    sub-int/2addr v0, v11

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-float v0, v0

    .line 140
    const/high16 v1, 0x40000000    # 2.0f

    .line 141
    .line 142
    div-float/2addr v0, v1

    .line 143
    sget-object v1, Lw1/i;->s:Lw1/i;

    .line 144
    .line 145
    const/high16 v3, -0x40800000    # -1.0f

    .line 146
    .line 147
    if-ne v2, v1, :cond_4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    int-to-float v1, v9

    .line 151
    mul-float v3, v3, v1

    .line 152
    .line 153
    :goto_3
    int-to-float v1, v7

    .line 154
    add-float/2addr v1, v3

    .line 155
    mul-float v1, v1, v0

    .line 156
    .line 157
    invoke-static {v1}, Li8/d;->X(F)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    array-length v1, v4

    .line 170
    :goto_4
    if-ge v8, v1, :cond_5

    .line 171
    .line 172
    aget v2, v4, v8

    .line 173
    .line 174
    add-int/2addr v2, v0

    .line 175
    aput v2, v4, v8

    .line 176
    .line 177
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu/e;

    iget v1, p0, Lu/e;->a:F

    iget p1, p1, Lu/e;->a:F

    invoke-static {v1, p1}, Lw1/d;->a(FF)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    sget-object p1, Lu/g;->s:Lu/g;

    invoke-static {p1, p1}, Lv4/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lu/e;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    sget-object v1, Lu/g;->s:Lu/g;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Arrangement#spacedAligned("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu/e;->a:F

    invoke-static {v1}, Lw1/d;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lu/g;->s:Lu/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
